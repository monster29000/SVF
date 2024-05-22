; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_66b_badSink(%struct._twoIntsStruct** %dataArray) #0 !dbg !11 {
entry:
  %dataArray.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataArray, %struct._twoIntsStruct*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataArray.addr, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataArray.addr, align 8, !dbg !28
  %arrayidx = getelementptr inbounds %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, i64 2, !dbg !28
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %arrayidx, align 8, !dbg !28
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !27
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !29
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !30
  %3 = load i32, i32* %intOne, align 4, !dbg !30
  call void @printIntLine(i32 %3), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_66b_goodG2BSink(%struct._twoIntsStruct** %dataArray) #0 !dbg !33 {
entry:
  %dataArray.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataArray, %struct._twoIntsStruct*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataArray.addr, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !36, metadata !DIExpression()), !dbg !37
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataArray.addr, align 8, !dbg !38
  %arrayidx = getelementptr inbounds %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, i64 2, !dbg !38
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %arrayidx, align 8, !dbg !38
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !37
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !39
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !40
  %3 = load i32, i32* %intOne, align 4, !dbg !40
  call void @printIntLine(i32 %3), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_66b_goodB2GSink(%struct._twoIntsStruct** %dataArray) #0 !dbg !43 {
entry:
  %dataArray.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataArray, %struct._twoIntsStruct*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataArray.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataArray.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, i64 2, !dbg !48
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %arrayidx, align 8, !dbg !48
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !47
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !49
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !51
  br i1 %cmp, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %entry
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !53
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !55
  %4 = load i32, i32* %intOne, align 4, !dbg !55
  call void @printIntLine(i32 %4), !dbg !56
  br label %if.end, !dbg !57

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !58
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !60
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_66_bad() #0 !dbg !61 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataArray = alloca [5 x %struct._twoIntsStruct*], align 16
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !65, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata [5 x %struct._twoIntsStruct*]* %dataArray, metadata !73, metadata !DIExpression()), !dbg !77
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !78
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !79
  %arrayidx = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 2, !dbg !80
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %arrayidx, align 16, !dbg !81
  %arraydecay = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 0, !dbg !82
  call void @CWE476_NULL_Pointer_Dereference__struct_66b_badSink(%struct._twoIntsStruct** %arraydecay), !dbg !83
  ret void, !dbg !84
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_66_good() #0 !dbg !85 {
entry:
  call void @goodG2B(), !dbg !86
  call void @goodB2G(), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !89 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %dataArray = alloca [5 x %struct._twoIntsStruct*], align 16
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata [5 x %struct._twoIntsStruct*]* %dataArray, metadata !94, metadata !DIExpression()), !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !96
  store i32 0, i32* %intOne, align 4, !dbg !98
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !99
  store i32 0, i32* %intTwo, align 4, !dbg !100
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !101
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !102
  %arrayidx = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 2, !dbg !103
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %arrayidx, align 16, !dbg !104
  %arraydecay = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 0, !dbg !105
  call void @CWE476_NULL_Pointer_Dereference__struct_66b_goodG2BSink(%struct._twoIntsStruct** %arraydecay), !dbg !106
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !108 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataArray = alloca [5 x %struct._twoIntsStruct*], align 16
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata [5 x %struct._twoIntsStruct*]* %dataArray, metadata !111, metadata !DIExpression()), !dbg !112
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !113
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !114
  %arrayidx = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 2, !dbg !115
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %arrayidx, align 16, !dbg !116
  %arraydecay = getelementptr inbounds [5 x %struct._twoIntsStruct*], [5 x %struct._twoIntsStruct*]* %dataArray, i64 0, i64 0, !dbg !117
  call void @CWE476_NULL_Pointer_Dereference__struct_66b_goodB2GSink(%struct._twoIntsStruct** %arraydecay), !dbg !118
  ret void, !dbg !119
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_66b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !20)
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !19, file: !18, line: 98, baseType: !22, size: 32)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !19, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!24 = !DILocalVariable(name: "dataArray", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!25 = !DILocation(line: 24, column: 74, scope: !11)
!26 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 27, type: !16)
!27 = !DILocation(line: 27, column: 21, scope: !11)
!28 = !DILocation(line: 27, column: 28, scope: !11)
!29 = !DILocation(line: 29, column: 18, scope: !11)
!30 = !DILocation(line: 29, column: 24, scope: !11)
!31 = !DILocation(line: 29, column: 5, scope: !11)
!32 = !DILocation(line: 30, column: 1, scope: !11)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_66b_goodG2BSink", scope: !12, file: !12, line: 37, type: !13, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "dataArray", arg: 1, scope: !33, file: !12, line: 37, type: !15)
!35 = !DILocation(line: 37, column: 78, scope: !33)
!36 = !DILocalVariable(name: "data", scope: !33, file: !12, line: 39, type: !16)
!37 = !DILocation(line: 39, column: 21, scope: !33)
!38 = !DILocation(line: 39, column: 28, scope: !33)
!39 = !DILocation(line: 41, column: 18, scope: !33)
!40 = !DILocation(line: 41, column: 24, scope: !33)
!41 = !DILocation(line: 41, column: 5, scope: !33)
!42 = !DILocation(line: 42, column: 1, scope: !33)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_66b_goodB2GSink", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "dataArray", arg: 1, scope: !43, file: !12, line: 45, type: !15)
!45 = !DILocation(line: 45, column: 78, scope: !43)
!46 = !DILocalVariable(name: "data", scope: !43, file: !12, line: 47, type: !16)
!47 = !DILocation(line: 47, column: 21, scope: !43)
!48 = !DILocation(line: 47, column: 28, scope: !43)
!49 = !DILocation(line: 49, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !43, file: !12, line: 49, column: 9)
!51 = !DILocation(line: 49, column: 14, scope: !50)
!52 = !DILocation(line: 49, column: 9, scope: !43)
!53 = !DILocation(line: 51, column: 22, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !12, line: 50, column: 5)
!55 = !DILocation(line: 51, column: 28, scope: !54)
!56 = !DILocation(line: 51, column: 9, scope: !54)
!57 = !DILocation(line: 52, column: 5, scope: !54)
!58 = !DILocation(line: 55, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !50, file: !12, line: 54, column: 5)
!60 = !DILocation(line: 57, column: 1, scope: !43)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_66_bad", scope: !62, file: !62, line: 27, type: !63, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!62 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!63 = !DISubroutineType(types: !64)
!64 = !{null}
!65 = !DILocalVariable(name: "data", scope: !61, file: !62, line: 29, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !69)
!69 = !{!70, !71}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !68, file: !18, line: 98, baseType: !22, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !68, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!72 = !DILocation(line: 29, column: 21, scope: !61)
!73 = !DILocalVariable(name: "dataArray", scope: !61, file: !62, line: 30, type: !74)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 320, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 5)
!77 = !DILocation(line: 30, column: 21, scope: !61)
!78 = !DILocation(line: 32, column: 10, scope: !61)
!79 = !DILocation(line: 34, column: 20, scope: !61)
!80 = !DILocation(line: 34, column: 5, scope: !61)
!81 = !DILocation(line: 34, column: 18, scope: !61)
!82 = !DILocation(line: 35, column: 57, scope: !61)
!83 = !DILocation(line: 35, column: 5, scope: !61)
!84 = !DILocation(line: 36, column: 1, scope: !61)
!85 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_66_good", scope: !62, file: !62, line: 73, type: !63, scopeLine: 74, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!86 = !DILocation(line: 75, column: 5, scope: !85)
!87 = !DILocation(line: 76, column: 5, scope: !85)
!88 = !DILocation(line: 77, column: 1, scope: !85)
!89 = distinct !DISubprogram(name: "goodG2B", scope: !62, file: !62, line: 45, type: !63, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", scope: !89, file: !62, line: 47, type: !66)
!91 = !DILocation(line: 47, column: 21, scope: !89)
!92 = !DILocalVariable(name: "tmpData", scope: !89, file: !62, line: 48, type: !67)
!93 = !DILocation(line: 48, column: 19, scope: !89)
!94 = !DILocalVariable(name: "dataArray", scope: !89, file: !62, line: 49, type: !74)
!95 = !DILocation(line: 49, column: 21, scope: !89)
!96 = !DILocation(line: 52, column: 17, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !62, line: 51, column: 5)
!98 = !DILocation(line: 52, column: 24, scope: !97)
!99 = !DILocation(line: 53, column: 17, scope: !97)
!100 = !DILocation(line: 53, column: 24, scope: !97)
!101 = !DILocation(line: 54, column: 14, scope: !97)
!102 = !DILocation(line: 56, column: 20, scope: !89)
!103 = !DILocation(line: 56, column: 5, scope: !89)
!104 = !DILocation(line: 56, column: 18, scope: !89)
!105 = !DILocation(line: 57, column: 61, scope: !89)
!106 = !DILocation(line: 57, column: 5, scope: !89)
!107 = !DILocation(line: 58, column: 1, scope: !89)
!108 = distinct !DISubprogram(name: "goodB2G", scope: !62, file: !62, line: 63, type: !63, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!109 = !DILocalVariable(name: "data", scope: !108, file: !62, line: 65, type: !66)
!110 = !DILocation(line: 65, column: 21, scope: !108)
!111 = !DILocalVariable(name: "dataArray", scope: !108, file: !62, line: 66, type: !74)
!112 = !DILocation(line: 66, column: 21, scope: !108)
!113 = !DILocation(line: 68, column: 10, scope: !108)
!114 = !DILocation(line: 69, column: 20, scope: !108)
!115 = !DILocation(line: 69, column: 5, scope: !108)
!116 = !DILocation(line: 69, column: 18, scope: !108)
!117 = !DILocation(line: 70, column: 61, scope: !108)
!118 = !DILocation(line: 70, column: 5, scope: !108)
!119 = !DILocation(line: 71, column: 1, scope: !108)
