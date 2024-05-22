; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_21_bad() #0 !dbg !20 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !23, metadata !DIExpression()), !dbg !31
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !32
  store i32 1, i32* @badStatic, align 4, !dbg !33
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !34
  call void @badSink(%struct._twoIntsStruct* %0), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(%struct._twoIntsStruct* %data) #0 !dbg !37 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32, i32* @badStatic, align 4, !dbg !42
  %tobool = icmp ne i32 %0, 0, !dbg !42
  br i1 %tobool, label %if.then, label %if.end, !dbg !44

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !45
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !47
  %2 = load i32, i32* %intOne, align 4, !dbg !47
  call void @printIntLine(i32 %2), !dbg !48
  br label %if.end, !dbg !49

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_21_good() #0 !dbg !51 {
entry:
  call void @goodB2G1(), !dbg !52
  call void @goodB2G2(), !dbg !53
  call void @goodG2B(), !dbg !54
  ret void, !dbg !55
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !56 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !57, metadata !DIExpression()), !dbg !58
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !59
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !60
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !61
  call void @goodB2G1Sink(%struct._twoIntsStruct* %0), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(%struct._twoIntsStruct* %data) #0 !dbg !64 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !67
  %tobool = icmp ne i32 %0, 0, !dbg !67
  br i1 %tobool, label %if.then, label %if.else, !dbg !69

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !70
  br label %if.end3, !dbg !72

if.else:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !73
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !76
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !77

if.then1:                                         ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !78
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !80
  %3 = load i32, i32* %intOne, align 4, !dbg !80
  call void @printIntLine(i32 %3), !dbg !81
  br label %if.end, !dbg !82

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !83
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !85
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !86 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !87, metadata !DIExpression()), !dbg !88
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !89
  store i32 1, i32* @goodB2G2Static, align 4, !dbg !90
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !91
  call void @goodB2G2Sink(%struct._twoIntsStruct* %0), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(%struct._twoIntsStruct* %data) #0 !dbg !94 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load i32, i32* @goodB2G2Static, align 4, !dbg !97
  %tobool = icmp ne i32 %0, 0, !dbg !97
  br i1 %tobool, label %if.then, label %if.end2, !dbg !99

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !100
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !103
  br i1 %cmp, label %if.then1, label %if.else, !dbg !104

if.then1:                                         ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !105
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !107
  %3 = load i32, i32* %intOne, align 4, !dbg !107
  call void @printIntLine(i32 %3), !dbg !108
  br label %if.end, !dbg !109

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !112

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !114 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !117, metadata !DIExpression()), !dbg !118
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !119
  store i32 0, i32* %intOne, align 4, !dbg !121
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !122
  store i32 0, i32* %intTwo, align 4, !dbg !123
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !124
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !125
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !126
  call void @goodG2BSink(%struct._twoIntsStruct* %0), !dbg !127
  ret void, !dbg !128
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !129 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !130, metadata !DIExpression()), !dbg !131
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !132
  %tobool = icmp ne i32 %0, 0, !dbg !132
  br i1 %tobool, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !135
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !137
  %2 = load i32, i32* %intOne, align 4, !dbg !137
  call void @printIntLine(i32 %2), !dbg !138
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !140
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badStatic", scope: !2, file: !10, line: 25, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 50, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_21_bad", scope: !10, file: !10, line: 36, type: !21, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 38, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !26, line: 96, size: 64, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !27, file: !26, line: 98, baseType: !11, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !27, file: !26, line: 99, baseType: !11, size: 32, offset: 32)
!31 = !DILocation(line: 38, column: 21, scope: !20)
!32 = !DILocation(line: 40, column: 10, scope: !20)
!33 = !DILocation(line: 41, column: 15, scope: !20)
!34 = !DILocation(line: 42, column: 13, scope: !20)
!35 = !DILocation(line: 42, column: 5, scope: !20)
!36 = !DILocation(line: 43, column: 1, scope: !20)
!37 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !38, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !24}
!40 = !DILocalVariable(name: "data", arg: 1, scope: !37, file: !10, line: 27, type: !24)
!41 = !DILocation(line: 27, column: 37, scope: !37)
!42 = !DILocation(line: 29, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !37, file: !10, line: 29, column: 8)
!44 = !DILocation(line: 29, column: 8, scope: !37)
!45 = !DILocation(line: 32, column: 22, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !10, line: 30, column: 5)
!47 = !DILocation(line: 32, column: 28, scope: !46)
!48 = !DILocation(line: 32, column: 9, scope: !46)
!49 = !DILocation(line: 33, column: 5, scope: !46)
!50 = !DILocation(line: 34, column: 1, scope: !37)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_21_good", scope: !10, file: !10, line: 135, type: !21, scopeLine: 136, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!52 = !DILocation(line: 137, column: 5, scope: !51)
!53 = !DILocation(line: 138, column: 5, scope: !51)
!54 = !DILocation(line: 139, column: 5, scope: !51)
!55 = !DILocation(line: 140, column: 1, scope: !51)
!56 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 76, type: !21, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 78, type: !24)
!58 = !DILocation(line: 78, column: 21, scope: !56)
!59 = !DILocation(line: 80, column: 10, scope: !56)
!60 = !DILocation(line: 81, column: 20, scope: !56)
!61 = !DILocation(line: 82, column: 18, scope: !56)
!62 = !DILocation(line: 82, column: 5, scope: !56)
!63 = !DILocation(line: 83, column: 1, scope: !56)
!64 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 55, type: !38, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!65 = !DILocalVariable(name: "data", arg: 1, scope: !64, file: !10, line: 55, type: !24)
!66 = !DILocation(line: 55, column: 42, scope: !64)
!67 = !DILocation(line: 57, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 57, column: 8)
!69 = !DILocation(line: 57, column: 8, scope: !64)
!70 = !DILocation(line: 60, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !10, line: 58, column: 5)
!72 = !DILocation(line: 61, column: 5, scope: !71)
!73 = !DILocation(line: 65, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !10, line: 65, column: 13)
!75 = distinct !DILexicalBlock(scope: !68, file: !10, line: 63, column: 5)
!76 = !DILocation(line: 65, column: 18, scope: !74)
!77 = !DILocation(line: 65, column: 13, scope: !75)
!78 = !DILocation(line: 67, column: 26, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !10, line: 66, column: 9)
!80 = !DILocation(line: 67, column: 32, scope: !79)
!81 = !DILocation(line: 67, column: 13, scope: !79)
!82 = !DILocation(line: 68, column: 9, scope: !79)
!83 = !DILocation(line: 71, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !74, file: !10, line: 70, column: 9)
!85 = !DILocation(line: 74, column: 1, scope: !64)
!86 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 102, type: !21, scopeLine: 103, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DILocalVariable(name: "data", scope: !86, file: !10, line: 104, type: !24)
!88 = !DILocation(line: 104, column: 21, scope: !86)
!89 = !DILocation(line: 106, column: 10, scope: !86)
!90 = !DILocation(line: 107, column: 20, scope: !86)
!91 = !DILocation(line: 108, column: 18, scope: !86)
!92 = !DILocation(line: 108, column: 5, scope: !86)
!93 = !DILocation(line: 109, column: 1, scope: !86)
!94 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 86, type: !38, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!95 = !DILocalVariable(name: "data", arg: 1, scope: !94, file: !10, line: 86, type: !24)
!96 = !DILocation(line: 86, column: 42, scope: !94)
!97 = !DILocation(line: 88, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !94, file: !10, line: 88, column: 8)
!99 = !DILocation(line: 88, column: 8, scope: !94)
!100 = !DILocation(line: 91, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !10, line: 91, column: 13)
!102 = distinct !DILexicalBlock(scope: !98, file: !10, line: 89, column: 5)
!103 = !DILocation(line: 91, column: 18, scope: !101)
!104 = !DILocation(line: 91, column: 13, scope: !102)
!105 = !DILocation(line: 93, column: 26, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !10, line: 92, column: 9)
!107 = !DILocation(line: 93, column: 32, scope: !106)
!108 = !DILocation(line: 93, column: 13, scope: !106)
!109 = !DILocation(line: 94, column: 9, scope: !106)
!110 = !DILocation(line: 97, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !101, file: !10, line: 96, column: 9)
!112 = !DILocation(line: 99, column: 5, scope: !102)
!113 = !DILocation(line: 100, column: 1, scope: !94)
!114 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 121, type: !21, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!115 = !DILocalVariable(name: "data", scope: !114, file: !10, line: 123, type: !24)
!116 = !DILocation(line: 123, column: 21, scope: !114)
!117 = !DILocalVariable(name: "tmpData", scope: !114, file: !10, line: 124, type: !25)
!118 = !DILocation(line: 124, column: 19, scope: !114)
!119 = !DILocation(line: 127, column: 17, scope: !120)
!120 = distinct !DILexicalBlock(scope: !114, file: !10, line: 126, column: 5)
!121 = !DILocation(line: 127, column: 24, scope: !120)
!122 = !DILocation(line: 128, column: 17, scope: !120)
!123 = !DILocation(line: 128, column: 24, scope: !120)
!124 = !DILocation(line: 129, column: 14, scope: !120)
!125 = !DILocation(line: 131, column: 19, scope: !114)
!126 = !DILocation(line: 132, column: 17, scope: !114)
!127 = !DILocation(line: 132, column: 5, scope: !114)
!128 = !DILocation(line: 133, column: 1, scope: !114)
!129 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 112, type: !38, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!130 = !DILocalVariable(name: "data", arg: 1, scope: !129, file: !10, line: 112, type: !24)
!131 = !DILocation(line: 112, column: 41, scope: !129)
!132 = !DILocation(line: 114, column: 8, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !10, line: 114, column: 8)
!134 = !DILocation(line: 114, column: 8, scope: !129)
!135 = !DILocation(line: 117, column: 22, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !10, line: 115, column: 5)
!137 = !DILocation(line: 117, column: 28, scope: !136)
!138 = !DILocation(line: 117, column: 9, scope: !136)
!139 = !DILocation(line: 118, column: 5, scope: !136)
!140 = !DILocation(line: 119, column: 1, scope: !129)
