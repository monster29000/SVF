; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52b_badSink(%struct._twoIntsStruct* %data) #0 !dbg !13 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !27
  call void @CWE476_NULL_Pointer_Dereference__struct_52c_badSink(%struct._twoIntsStruct* %0), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52b_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__struct_52c_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52b_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !36 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !39
  call void @CWE476_NULL_Pointer_Dereference__struct_52c_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52_bad() #0 !dbg !42 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !46, metadata !DIExpression()), !dbg !53
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !54
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !55
  call void @CWE476_NULL_Pointer_Dereference__struct_52b_badSink(%struct._twoIntsStruct* %0), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52_good() #0 !dbg !58 {
entry:
  call void @goodG2B(), !dbg !59
  call void @goodB2G(), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !62 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !65, metadata !DIExpression()), !dbg !66
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !67
  store i32 0, i32* %intOne, align 4, !dbg !69
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !70
  store i32 0, i32* %intTwo, align 4, !dbg !71
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !72
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !73
  call void @CWE476_NULL_Pointer_Dereference__struct_52b_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !76 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !77, metadata !DIExpression()), !dbg !78
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !79
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !80
  call void @CWE476_NULL_Pointer_Dereference__struct_52b_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52c_badSink(%struct._twoIntsStruct* %data) #0 !dbg !83 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !93, metadata !DIExpression()), !dbg !94
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !96
  %1 = load i32, i32* %intOne, align 4, !dbg !96
  call void @printIntLine(i32 %1), !dbg !97
  ret void, !dbg !98
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52c_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !99 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !102
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !103
  %1 = load i32, i32* %intOne, align 4, !dbg !103
  call void @printIntLine(i32 %1), !dbg !104
  ret void, !dbg !105
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_52c_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !106 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !107, metadata !DIExpression()), !dbg !108
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !109
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !111
  br i1 %cmp, label %if.then, label %if.else, !dbg !112

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !113
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !115
  %2 = load i32, i32* %intOne, align 4, !dbg !115
  call void @printIntLine(i32 %2), !dbg !116
  br label %if.end, !dbg !117

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !118
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !120
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52b_badSink", scope: !14, file: !14, line: 27, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !19, line: 96, size: 64, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !20, file: !19, line: 98, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !20, file: !19, line: 99, baseType: !23, size: 32, offset: 32)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !13, file: !14, line: 27, type: !17)
!26 = !DILocation(line: 27, column: 74, scope: !13)
!27 = !DILocation(line: 29, column: 57, scope: !13)
!28 = !DILocation(line: 29, column: 5, scope: !13)
!29 = !DILocation(line: 30, column: 1, scope: !13)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52b_goodG2BSink", scope: !14, file: !14, line: 39, type: !15, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !14, line: 39, type: !17)
!32 = !DILocation(line: 39, column: 78, scope: !30)
!33 = !DILocation(line: 41, column: 61, scope: !30)
!34 = !DILocation(line: 41, column: 5, scope: !30)
!35 = !DILocation(line: 42, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52b_goodB2GSink", scope: !14, file: !14, line: 47, type: !15, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", arg: 1, scope: !36, file: !14, line: 47, type: !17)
!38 = !DILocation(line: 47, column: 78, scope: !36)
!39 = !DILocation(line: 49, column: 61, scope: !36)
!40 = !DILocation(line: 49, column: 5, scope: !36)
!41 = !DILocation(line: 50, column: 1, scope: !36)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52_bad", scope: !43, file: !43, line: 27, type: !44, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!43 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DILocalVariable(name: "data", scope: !42, file: !43, line: 29, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !19, line: 100, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !19, line: 96, size: 64, elements: !50)
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !49, file: !19, line: 98, baseType: !23, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !49, file: !19, line: 99, baseType: !23, size: 32, offset: 32)
!53 = !DILocation(line: 29, column: 21, scope: !42)
!54 = !DILocation(line: 31, column: 10, scope: !42)
!55 = !DILocation(line: 32, column: 57, scope: !42)
!56 = !DILocation(line: 32, column: 5, scope: !42)
!57 = !DILocation(line: 33, column: 1, scope: !42)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52_good", scope: !43, file: !43, line: 66, type: !44, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!59 = !DILocation(line: 68, column: 5, scope: !58)
!60 = !DILocation(line: 69, column: 5, scope: !58)
!61 = !DILocation(line: 70, column: 1, scope: !58)
!62 = distinct !DISubprogram(name: "goodG2B", scope: !43, file: !43, line: 42, type: !44, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!63 = !DILocalVariable(name: "data", scope: !62, file: !43, line: 44, type: !47)
!64 = !DILocation(line: 44, column: 21, scope: !62)
!65 = !DILocalVariable(name: "tmpData", scope: !62, file: !43, line: 45, type: !48)
!66 = !DILocation(line: 45, column: 19, scope: !62)
!67 = !DILocation(line: 48, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !62, file: !43, line: 47, column: 5)
!69 = !DILocation(line: 48, column: 24, scope: !68)
!70 = !DILocation(line: 49, column: 17, scope: !68)
!71 = !DILocation(line: 49, column: 24, scope: !68)
!72 = !DILocation(line: 50, column: 14, scope: !68)
!73 = !DILocation(line: 52, column: 61, scope: !62)
!74 = !DILocation(line: 52, column: 5, scope: !62)
!75 = !DILocation(line: 53, column: 1, scope: !62)
!76 = distinct !DISubprogram(name: "goodB2G", scope: !43, file: !43, line: 58, type: !44, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", scope: !76, file: !43, line: 60, type: !47)
!78 = !DILocation(line: 60, column: 21, scope: !76)
!79 = !DILocation(line: 62, column: 10, scope: !76)
!80 = !DILocation(line: 63, column: 61, scope: !76)
!81 = !DILocation(line: 63, column: 5, scope: !76)
!82 = !DILocation(line: 64, column: 1, scope: !76)
!83 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52c_badSink", scope: !84, file: !84, line: 24, type: !85, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!84 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !19, line: 100, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !19, line: 96, size: 64, elements: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !89, file: !19, line: 98, baseType: !23, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !89, file: !19, line: 99, baseType: !23, size: 32, offset: 32)
!93 = !DILocalVariable(name: "data", arg: 1, scope: !83, file: !84, line: 24, type: !87)
!94 = !DILocation(line: 24, column: 74, scope: !83)
!95 = !DILocation(line: 27, column: 18, scope: !83)
!96 = !DILocation(line: 27, column: 24, scope: !83)
!97 = !DILocation(line: 27, column: 5, scope: !83)
!98 = !DILocation(line: 28, column: 1, scope: !83)
!99 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52c_goodG2BSink", scope: !84, file: !84, line: 35, type: !85, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!100 = !DILocalVariable(name: "data", arg: 1, scope: !99, file: !84, line: 35, type: !87)
!101 = !DILocation(line: 35, column: 78, scope: !99)
!102 = !DILocation(line: 38, column: 18, scope: !99)
!103 = !DILocation(line: 38, column: 24, scope: !99)
!104 = !DILocation(line: 38, column: 5, scope: !99)
!105 = !DILocation(line: 39, column: 1, scope: !99)
!106 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_52c_goodB2GSink", scope: !84, file: !84, line: 42, type: !85, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!107 = !DILocalVariable(name: "data", arg: 1, scope: !106, file: !84, line: 42, type: !87)
!108 = !DILocation(line: 42, column: 78, scope: !106)
!109 = !DILocation(line: 45, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !84, line: 45, column: 9)
!111 = !DILocation(line: 45, column: 14, scope: !110)
!112 = !DILocation(line: 45, column: 9, scope: !106)
!113 = !DILocation(line: 47, column: 22, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !84, line: 46, column: 5)
!115 = !DILocation(line: 47, column: 28, scope: !114)
!116 = !DILocation(line: 47, column: 9, scope: !114)
!117 = !DILocation(line: 48, column: 5, scope: !114)
!118 = !DILocation(line: 51, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !84, line: 50, column: 5)
!120 = !DILocation(line: 53, column: 1, scope: !106)
