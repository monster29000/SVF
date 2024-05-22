; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_63.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_63b_badSink(%struct._twoIntsStruct** %dataPtr) #0 !dbg !11 {
entry:
  %dataPtr.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataPtr, %struct._twoIntsStruct*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr.addr, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr.addr, align 8, !dbg !28
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !29
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !27
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !30
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !31
  %3 = load i32, i32* %intOne, align 4, !dbg !31
  call void @printIntLine(i32 %3), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_63b_goodG2BSink(%struct._twoIntsStruct** %dataPtr) #0 !dbg !34 {
entry:
  %dataPtr.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataPtr, %struct._twoIntsStruct*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr.addr, align 8, !dbg !39
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !40
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !38
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !41
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !42
  %3 = load i32, i32* %intOne, align 4, !dbg !42
  call void @printIntLine(i32 %3), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_63b_goodB2GSink(%struct._twoIntsStruct** %dataPtr) #0 !dbg !45 {
entry:
  %dataPtr.addr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct** %dataPtr, %struct._twoIntsStruct*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr.addr, align 8, !dbg !50
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !51
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data, align 8, !dbg !49
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !52
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !54
  br i1 %cmp, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %entry
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !56
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !58
  %4 = load i32, i32* %intOne, align 4, !dbg !58
  call void @printIntLine(i32 %4), !dbg !59
  br label %if.end, !dbg !60

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !61
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !63
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_63_bad() #0 !dbg !64 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !68, metadata !DIExpression()), !dbg !75
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !76
  call void @CWE476_NULL_Pointer_Dereference__struct_63b_badSink(%struct._twoIntsStruct** %data), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_63_good() #0 !dbg !79 {
entry:
  call void @goodG2B(), !dbg !80
  call void @goodB2G(), !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !83 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !86, metadata !DIExpression()), !dbg !87
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !88
  store i32 0, i32* %intOne, align 4, !dbg !90
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !91
  store i32 0, i32* %intTwo, align 4, !dbg !92
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !93
  call void @CWE476_NULL_Pointer_Dereference__struct_63b_goodG2BSink(%struct._twoIntsStruct** %data), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !96 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !97, metadata !DIExpression()), !dbg !98
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !99
  call void @CWE476_NULL_Pointer_Dereference__struct_63b_goodB2GSink(%struct._twoIntsStruct** %data), !dbg !100
  ret void, !dbg !101
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_63b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!24 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!25 = !DILocation(line: 24, column: 76, scope: !11)
!26 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 26, type: !16)
!27 = !DILocation(line: 26, column: 21, scope: !11)
!28 = !DILocation(line: 26, column: 29, scope: !11)
!29 = !DILocation(line: 26, column: 28, scope: !11)
!30 = !DILocation(line: 28, column: 18, scope: !11)
!31 = !DILocation(line: 28, column: 24, scope: !11)
!32 = !DILocation(line: 28, column: 5, scope: !11)
!33 = !DILocation(line: 29, column: 1, scope: !11)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_63b_goodG2BSink", scope: !12, file: !12, line: 36, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !34, file: !12, line: 36, type: !15)
!36 = !DILocation(line: 36, column: 80, scope: !34)
!37 = !DILocalVariable(name: "data", scope: !34, file: !12, line: 38, type: !16)
!38 = !DILocation(line: 38, column: 21, scope: !34)
!39 = !DILocation(line: 38, column: 29, scope: !34)
!40 = !DILocation(line: 38, column: 28, scope: !34)
!41 = !DILocation(line: 40, column: 18, scope: !34)
!42 = !DILocation(line: 40, column: 24, scope: !34)
!43 = !DILocation(line: 40, column: 5, scope: !34)
!44 = !DILocation(line: 41, column: 1, scope: !34)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_63b_goodB2GSink", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !45, file: !12, line: 44, type: !15)
!47 = !DILocation(line: 44, column: 80, scope: !45)
!48 = !DILocalVariable(name: "data", scope: !45, file: !12, line: 46, type: !16)
!49 = !DILocation(line: 46, column: 21, scope: !45)
!50 = !DILocation(line: 46, column: 29, scope: !45)
!51 = !DILocation(line: 46, column: 28, scope: !45)
!52 = !DILocation(line: 48, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !45, file: !12, line: 48, column: 9)
!54 = !DILocation(line: 48, column: 14, scope: !53)
!55 = !DILocation(line: 48, column: 9, scope: !45)
!56 = !DILocation(line: 50, column: 22, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !12, line: 49, column: 5)
!58 = !DILocation(line: 50, column: 28, scope: !57)
!59 = !DILocation(line: 50, column: 9, scope: !57)
!60 = !DILocation(line: 51, column: 5, scope: !57)
!61 = !DILocation(line: 54, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !12, line: 53, column: 5)
!63 = !DILocation(line: 56, column: 1, scope: !45)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_63_bad", scope: !65, file: !65, line: 27, type: !66, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!65 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!66 = !DISubroutineType(types: !67)
!67 = !{null}
!68 = !DILocalVariable(name: "data", scope: !64, file: !65, line: 29, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !72)
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !71, file: !18, line: 98, baseType: !22, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !71, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!75 = !DILocation(line: 29, column: 21, scope: !64)
!76 = !DILocation(line: 31, column: 10, scope: !64)
!77 = !DILocation(line: 32, column: 5, scope: !64)
!78 = !DILocation(line: 33, column: 1, scope: !64)
!79 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_63_good", scope: !65, file: !65, line: 66, type: !66, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!80 = !DILocation(line: 68, column: 5, scope: !79)
!81 = !DILocation(line: 69, column: 5, scope: !79)
!82 = !DILocation(line: 70, column: 1, scope: !79)
!83 = distinct !DISubprogram(name: "goodG2B", scope: !65, file: !65, line: 42, type: !66, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!84 = !DILocalVariable(name: "data", scope: !83, file: !65, line: 44, type: !69)
!85 = !DILocation(line: 44, column: 21, scope: !83)
!86 = !DILocalVariable(name: "tmpData", scope: !83, file: !65, line: 45, type: !70)
!87 = !DILocation(line: 45, column: 19, scope: !83)
!88 = !DILocation(line: 48, column: 17, scope: !89)
!89 = distinct !DILexicalBlock(scope: !83, file: !65, line: 47, column: 5)
!90 = !DILocation(line: 48, column: 24, scope: !89)
!91 = !DILocation(line: 49, column: 17, scope: !89)
!92 = !DILocation(line: 49, column: 24, scope: !89)
!93 = !DILocation(line: 50, column: 14, scope: !89)
!94 = !DILocation(line: 52, column: 5, scope: !83)
!95 = !DILocation(line: 53, column: 1, scope: !83)
!96 = distinct !DISubprogram(name: "goodB2G", scope: !65, file: !65, line: 58, type: !66, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", scope: !96, file: !65, line: 60, type: !69)
!98 = !DILocation(line: 60, column: 21, scope: !96)
!99 = !DILocation(line: 62, column: 10, scope: !96)
!100 = !DILocation(line: 63, column: 5, scope: !96)
!101 = !DILocation(line: 64, column: 1, scope: !96)
