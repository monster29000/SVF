; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_65.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_65_bad() #0 !dbg !11 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !15, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !25, metadata !DIExpression()), !dbg !29
  store void (%struct._twoIntsStruct*)* @CWE476_NULL_Pointer_Dereference__struct_65b_badSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !29
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !30
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !31
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !32
  call void %0(%struct._twoIntsStruct* %1), !dbg !31
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_65_good() #0 !dbg !34 {
entry:
  call void @goodG2B(), !dbg !35
  call void @goodB2G(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !38 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !43, metadata !DIExpression()), !dbg !44
  store void (%struct._twoIntsStruct*)* @CWE476_NULL_Pointer_Dereference__struct_65b_goodG2BSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !44
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !45
  store i32 0, i32* %intOne, align 4, !dbg !47
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !48
  store i32 0, i32* %intTwo, align 4, !dbg !49
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !50
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !51
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !52
  call void %0(%struct._twoIntsStruct* %1), !dbg !51
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !54 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !57, metadata !DIExpression()), !dbg !58
  store void (%struct._twoIntsStruct*)* @CWE476_NULL_Pointer_Dereference__struct_65b_goodB2GSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !58
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !59
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !60
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !61
  call void %0(%struct._twoIntsStruct* %1), !dbg !60
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_65b_badSink(%struct._twoIntsStruct* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !75
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !76
  %1 = load i32, i32* %intOne, align 4, !dbg !76
  call void @printIntLine(i32 %1), !dbg !77
  ret void, !dbg !78
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_65b_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !79 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !82
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !83
  %1 = load i32, i32* %intOne, align 4, !dbg !83
  call void @printIntLine(i32 %1), !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_65b_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !86 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !89
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !91
  br i1 %cmp, label %if.then, label %if.else, !dbg !92

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !93
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !95
  %2 = load i32, i32* %intOne, align 4, !dbg !95
  call void @printIntLine(i32 %2), !dbg !96
  br label %if.end, !dbg !97

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !100
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_65_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !20)
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !19, file: !18, line: 98, baseType: !22, size: 32)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !19, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!24 = !DILocation(line: 29, column: 21, scope: !11)
!25 = !DILocalVariable(name: "funcPtr", scope: !11, file: !12, line: 31, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !16}
!29 = !DILocation(line: 31, column: 12, scope: !11)
!30 = !DILocation(line: 33, column: 10, scope: !11)
!31 = !DILocation(line: 35, column: 5, scope: !11)
!32 = !DILocation(line: 35, column: 13, scope: !11)
!33 = !DILocation(line: 36, column: 1, scope: !11)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_65_good", scope: !12, file: !12, line: 71, type: !13, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 73, column: 5, scope: !34)
!36 = !DILocation(line: 74, column: 5, scope: !34)
!37 = !DILocation(line: 75, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !12, line: 47, type: !16)
!40 = !DILocation(line: 47, column: 21, scope: !38)
!41 = !DILocalVariable(name: "tmpData", scope: !38, file: !12, line: 48, type: !17)
!42 = !DILocation(line: 48, column: 19, scope: !38)
!43 = !DILocalVariable(name: "funcPtr", scope: !38, file: !12, line: 49, type: !26)
!44 = !DILocation(line: 49, column: 12, scope: !38)
!45 = !DILocation(line: 52, column: 17, scope: !46)
!46 = distinct !DILexicalBlock(scope: !38, file: !12, line: 51, column: 5)
!47 = !DILocation(line: 52, column: 24, scope: !46)
!48 = !DILocation(line: 53, column: 17, scope: !46)
!49 = !DILocation(line: 53, column: 24, scope: !46)
!50 = !DILocation(line: 54, column: 14, scope: !46)
!51 = !DILocation(line: 56, column: 5, scope: !38)
!52 = !DILocation(line: 56, column: 13, scope: !38)
!53 = !DILocation(line: 57, column: 1, scope: !38)
!54 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 62, type: !13, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !12, line: 64, type: !16)
!56 = !DILocation(line: 64, column: 21, scope: !54)
!57 = !DILocalVariable(name: "funcPtr", scope: !54, file: !12, line: 65, type: !26)
!58 = !DILocation(line: 65, column: 12, scope: !54)
!59 = !DILocation(line: 67, column: 10, scope: !54)
!60 = !DILocation(line: 68, column: 5, scope: !54)
!61 = !DILocation(line: 68, column: 13, scope: !54)
!62 = !DILocation(line: 69, column: 1, scope: !54)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_65b_badSink", scope: !64, file: !64, line: 24, type: !65, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!64 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !69, file: !18, line: 98, baseType: !22, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !69, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!73 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !64, line: 24, type: !67)
!74 = !DILocation(line: 24, column: 74, scope: !63)
!75 = !DILocation(line: 27, column: 18, scope: !63)
!76 = !DILocation(line: 27, column: 24, scope: !63)
!77 = !DILocation(line: 27, column: 5, scope: !63)
!78 = !DILocation(line: 28, column: 1, scope: !63)
!79 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_65b_goodG2BSink", scope: !64, file: !64, line: 35, type: !65, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!80 = !DILocalVariable(name: "data", arg: 1, scope: !79, file: !64, line: 35, type: !67)
!81 = !DILocation(line: 35, column: 78, scope: !79)
!82 = !DILocation(line: 38, column: 18, scope: !79)
!83 = !DILocation(line: 38, column: 24, scope: !79)
!84 = !DILocation(line: 38, column: 5, scope: !79)
!85 = !DILocation(line: 39, column: 1, scope: !79)
!86 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_65b_goodB2GSink", scope: !64, file: !64, line: 42, type: !65, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!87 = !DILocalVariable(name: "data", arg: 1, scope: !86, file: !64, line: 42, type: !67)
!88 = !DILocation(line: 42, column: 78, scope: !86)
!89 = !DILocation(line: 45, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !64, line: 45, column: 9)
!91 = !DILocation(line: 45, column: 14, scope: !90)
!92 = !DILocation(line: 45, column: 9, scope: !86)
!93 = !DILocation(line: 47, column: 22, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !64, line: 46, column: 5)
!95 = !DILocation(line: 47, column: 28, scope: !94)
!96 = !DILocation(line: 47, column: 9, scope: !94)
!97 = !DILocation(line: 48, column: 5, scope: !94)
!98 = !DILocation(line: 51, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !90, file: !64, line: 50, column: 5)
!100 = !DILocation(line: 53, column: 1, scope: !86)
