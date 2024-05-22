; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@CWE476_NULL_Pointer_Dereference__struct_22_badGlobal = dso_local global i32 0, align 4, !dbg !0
@CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global = dso_local global i32 0, align 4, !dbg !6
@CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global = dso_local global i32 0, align 4, !dbg !10
@CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal = dso_local global i32 0, align 4, !dbg !12
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_bad() #0 !dbg !22 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !25, metadata !DIExpression()), !dbg !33
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !34
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__struct_22_badGlobal, align 4, !dbg !35
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !36
  call void @CWE476_NULL_Pointer_Dereference__struct_22_badSink(%struct._twoIntsStruct* %0), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_good() #0 !dbg !39 {
entry:
  call void @goodB2G1(), !dbg !40
  call void @goodB2G2(), !dbg !41
  call void @goodG2B(), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !44 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !45, metadata !DIExpression()), !dbg !46
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !47
  store i32 0, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global, align 4, !dbg !48
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !49
  call void @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink(%struct._twoIntsStruct* %0), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !52 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !53, metadata !DIExpression()), !dbg !54
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !55
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global, align 4, !dbg !56
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !57
  call void @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink(%struct._twoIntsStruct* %0), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !60 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !63, metadata !DIExpression()), !dbg !64
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !65
  store i32 0, i32* %intOne, align 4, !dbg !67
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !68
  store i32 0, i32* %intTwo, align 4, !dbg !69
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !70
  store i32 1, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal, align 4, !dbg !71
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !72
  call void @CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_badSink(%struct._twoIntsStruct* %data) #0 !dbg !75 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !85, metadata !DIExpression()), !dbg !86
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__struct_22_badGlobal, align 4, !dbg !87
  %tobool = icmp ne i32 %0, 0, !dbg !87
  br i1 %tobool, label %if.then, label %if.end, !dbg !89

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !90
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !92
  %2 = load i32, i32* %intOne, align 4, !dbg !92
  call void @printIntLine(i32 %2), !dbg !93
  br label %if.end, !dbg !94

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !95
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink(%struct._twoIntsStruct* %data) #0 !dbg !96 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global, align 4, !dbg !99
  %tobool = icmp ne i32 %0, 0, !dbg !99
  br i1 %tobool, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !102
  br label %if.end3, !dbg !104

if.else:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !105
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !108
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !109

if.then1:                                         ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !110
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !112
  %3 = load i32, i32* %intOne, align 4, !dbg !112
  call void @printIntLine(i32 %3), !dbg !113
  br label %if.end, !dbg !114

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !115
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !117
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink(%struct._twoIntsStruct* %data) #0 !dbg !118 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global, align 4, !dbg !121
  %tobool = icmp ne i32 %0, 0, !dbg !121
  br i1 %tobool, label %if.then, label %if.end2, !dbg !123

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !124
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !127
  br i1 %cmp, label %if.then1, label %if.else, !dbg !128

if.then1:                                         ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !129
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !131
  %3 = load i32, i32* %intOne, align 4, !dbg !131
  call void @printIntLine(i32 %3), !dbg !132
  br label %if.end, !dbg !133

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !134
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !136

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !138 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load i32, i32* @CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal, align 4, !dbg !141
  %tobool = icmp ne i32 %0, 0, !dbg !141
  br i1 %tobool, label %if.then, label %if.end, !dbg !143

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !144
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !146
  %2 = load i32, i32* %intOne, align 4, !dbg !146
  call void @printIntLine(i32 %2), !dbg !147
  br label %if.end, !dbg !148

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !149
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !14}
!llvm.ident = !{!18, !18}
!llvm.module.flags = !{!19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_22_badGlobal", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !10, !12}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Global", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_22a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Global", scope: !2, file: !8, line: 44, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodG2BGlobal", scope: !2, file: !8, line: 45, type: !9, isLocal: false, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !{!"clang version 10.0.0 "}
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_bad", scope: !8, file: !8, line: 29, type: !23, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !DILocalVariable(name: "data", scope: !22, file: !8, line: 31, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !28, line: 100, baseType: !29)
!28 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !28, line: 96, size: 64, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !29, file: !28, line: 98, baseType: !9, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !29, file: !28, line: 99, baseType: !9, size: 32, offset: 32)
!33 = !DILocation(line: 31, column: 21, scope: !22)
!34 = !DILocation(line: 33, column: 10, scope: !22)
!35 = !DILocation(line: 34, column: 58, scope: !22)
!36 = !DILocation(line: 35, column: 56, scope: !22)
!37 = !DILocation(line: 35, column: 5, scope: !22)
!38 = !DILocation(line: 36, column: 1, scope: !22)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_good", scope: !8, file: !8, line: 88, type: !23, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DILocation(line: 90, column: 5, scope: !39)
!41 = !DILocation(line: 91, column: 5, scope: !39)
!42 = !DILocation(line: 92, column: 5, scope: !39)
!43 = !DILocation(line: 93, column: 1, scope: !39)
!44 = distinct !DISubprogram(name: "goodB2G1", scope: !8, file: !8, line: 50, type: !23, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!45 = !DILocalVariable(name: "data", scope: !44, file: !8, line: 52, type: !26)
!46 = !DILocation(line: 52, column: 21, scope: !44)
!47 = !DILocation(line: 54, column: 10, scope: !44)
!48 = !DILocation(line: 55, column: 63, scope: !44)
!49 = !DILocation(line: 56, column: 61, scope: !44)
!50 = !DILocation(line: 56, column: 5, scope: !44)
!51 = !DILocation(line: 57, column: 1, scope: !44)
!52 = distinct !DISubprogram(name: "goodB2G2", scope: !8, file: !8, line: 62, type: !23, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocalVariable(name: "data", scope: !52, file: !8, line: 64, type: !26)
!54 = !DILocation(line: 64, column: 21, scope: !52)
!55 = !DILocation(line: 66, column: 10, scope: !52)
!56 = !DILocation(line: 67, column: 63, scope: !52)
!57 = !DILocation(line: 68, column: 61, scope: !52)
!58 = !DILocation(line: 68, column: 5, scope: !52)
!59 = !DILocation(line: 69, column: 1, scope: !52)
!60 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 74, type: !23, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DILocalVariable(name: "data", scope: !60, file: !8, line: 76, type: !26)
!62 = !DILocation(line: 76, column: 21, scope: !60)
!63 = !DILocalVariable(name: "tmpData", scope: !60, file: !8, line: 77, type: !27)
!64 = !DILocation(line: 77, column: 19, scope: !60)
!65 = !DILocation(line: 80, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !60, file: !8, line: 79, column: 5)
!67 = !DILocation(line: 80, column: 24, scope: !66)
!68 = !DILocation(line: 81, column: 17, scope: !66)
!69 = !DILocation(line: 81, column: 24, scope: !66)
!70 = !DILocation(line: 82, column: 14, scope: !66)
!71 = !DILocation(line: 84, column: 62, scope: !60)
!72 = !DILocation(line: 85, column: 60, scope: !60)
!73 = !DILocation(line: 85, column: 5, scope: !60)
!74 = !DILocation(line: 86, column: 1, scope: !60)
!75 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_badSink", scope: !76, file: !76, line: 27, type: !77, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!76 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_22b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !28, line: 100, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !28, line: 96, size: 64, elements: !82)
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !81, file: !28, line: 98, baseType: !9, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !81, file: !28, line: 99, baseType: !9, size: 32, offset: 32)
!85 = !DILocalVariable(name: "data", arg: 1, scope: !75, file: !76, line: 27, type: !79)
!86 = !DILocation(line: 27, column: 73, scope: !75)
!87 = !DILocation(line: 29, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !75, file: !76, line: 29, column: 8)
!89 = !DILocation(line: 29, column: 8, scope: !75)
!90 = !DILocation(line: 32, column: 22, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !76, line: 30, column: 5)
!92 = !DILocation(line: 32, column: 28, scope: !91)
!93 = !DILocation(line: 32, column: 9, scope: !91)
!94 = !DILocation(line: 33, column: 5, scope: !91)
!95 = !DILocation(line: 34, column: 1, scope: !75)
!96 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodB2G1Sink", scope: !76, file: !76, line: 46, type: !77, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!97 = !DILocalVariable(name: "data", arg: 1, scope: !96, file: !76, line: 46, type: !79)
!98 = !DILocation(line: 46, column: 78, scope: !96)
!99 = !DILocation(line: 48, column: 8, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !76, line: 48, column: 8)
!101 = !DILocation(line: 48, column: 8, scope: !96)
!102 = !DILocation(line: 51, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !76, line: 49, column: 5)
!104 = !DILocation(line: 52, column: 5, scope: !103)
!105 = !DILocation(line: 56, column: 13, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !76, line: 56, column: 13)
!107 = distinct !DILexicalBlock(scope: !100, file: !76, line: 54, column: 5)
!108 = !DILocation(line: 56, column: 18, scope: !106)
!109 = !DILocation(line: 56, column: 13, scope: !107)
!110 = !DILocation(line: 58, column: 26, scope: !111)
!111 = distinct !DILexicalBlock(scope: !106, file: !76, line: 57, column: 9)
!112 = !DILocation(line: 58, column: 32, scope: !111)
!113 = !DILocation(line: 58, column: 13, scope: !111)
!114 = !DILocation(line: 59, column: 9, scope: !111)
!115 = !DILocation(line: 62, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !106, file: !76, line: 61, column: 9)
!117 = !DILocation(line: 65, column: 1, scope: !96)
!118 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodB2G2Sink", scope: !76, file: !76, line: 68, type: !77, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!119 = !DILocalVariable(name: "data", arg: 1, scope: !118, file: !76, line: 68, type: !79)
!120 = !DILocation(line: 68, column: 78, scope: !118)
!121 = !DILocation(line: 70, column: 8, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !76, line: 70, column: 8)
!123 = !DILocation(line: 70, column: 8, scope: !118)
!124 = !DILocation(line: 73, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !76, line: 73, column: 13)
!126 = distinct !DILexicalBlock(scope: !122, file: !76, line: 71, column: 5)
!127 = !DILocation(line: 73, column: 18, scope: !125)
!128 = !DILocation(line: 73, column: 13, scope: !126)
!129 = !DILocation(line: 75, column: 26, scope: !130)
!130 = distinct !DILexicalBlock(scope: !125, file: !76, line: 74, column: 9)
!131 = !DILocation(line: 75, column: 32, scope: !130)
!132 = !DILocation(line: 75, column: 13, scope: !130)
!133 = !DILocation(line: 76, column: 9, scope: !130)
!134 = !DILocation(line: 79, column: 13, scope: !135)
!135 = distinct !DILexicalBlock(scope: !125, file: !76, line: 78, column: 9)
!136 = !DILocation(line: 81, column: 5, scope: !126)
!137 = !DILocation(line: 82, column: 1, scope: !118)
!138 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_22_goodG2BSink", scope: !76, file: !76, line: 85, type: !77, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !4)
!139 = !DILocalVariable(name: "data", arg: 1, scope: !138, file: !76, line: 85, type: !79)
!140 = !DILocation(line: 85, column: 77, scope: !138)
!141 = !DILocation(line: 87, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !76, line: 87, column: 8)
!143 = !DILocation(line: 87, column: 8, scope: !138)
!144 = !DILocation(line: 90, column: 22, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !76, line: 88, column: 5)
!146 = !DILocation(line: 90, column: 28, scope: !145)
!147 = !DILocation(line: 90, column: 9, scope: !145)
!148 = !DILocation(line: 91, column: 5, scope: !145)
!149 = !DILocation(line: 92, column: 1, scope: !138)
