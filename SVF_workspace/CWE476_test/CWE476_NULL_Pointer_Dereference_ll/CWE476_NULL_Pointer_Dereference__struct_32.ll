; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_32.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_32_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataPtr1 = alloca %struct._twoIntsStruct**, align 8
  %dataPtr2 = alloca %struct._twoIntsStruct**, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  %data2 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr1, metadata !23, metadata !DIExpression()), !dbg !25
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !25
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr2, metadata !26, metadata !DIExpression()), !dbg !27
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !28, metadata !DIExpression()), !dbg !30
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !31
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !32
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !30
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data1, align 8, !dbg !33
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !34
  %3 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !35
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %3, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data2, metadata !37, metadata !DIExpression()), !dbg !39
  %4 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !40
  %5 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %4, align 8, !dbg !41
  store %struct._twoIntsStruct* %5, %struct._twoIntsStruct** %data2, align 8, !dbg !39
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data2, align 8, !dbg !42
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %6, i32 0, i32 0, !dbg !43
  %7 = load i32, i32* %intOne, align 4, !dbg !43
  call void @printIntLine(i32 %7), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_32_good() #0 !dbg !46 {
entry:
  call void @goodG2B(), !dbg !47
  call void @goodB2G(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !50 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %dataPtr1 = alloca %struct._twoIntsStruct**, align 8
  %dataPtr2 = alloca %struct._twoIntsStruct**, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  %data2 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr1, metadata !55, metadata !DIExpression()), !dbg !56
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr2, metadata !57, metadata !DIExpression()), !dbg !58
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !59, metadata !DIExpression()), !dbg !61
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !62
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !63
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !61
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !64
  store i32 0, i32* %intOne, align 4, !dbg !66
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !67
  store i32 0, i32* %intTwo, align 4, !dbg !68
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data1, align 8, !dbg !69
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !70
  %3 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !71
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %3, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data2, metadata !73, metadata !DIExpression()), !dbg !75
  %4 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !76
  %5 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %4, align 8, !dbg !77
  store %struct._twoIntsStruct* %5, %struct._twoIntsStruct** %data2, align 8, !dbg !75
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data2, align 8, !dbg !78
  %intOne3 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %6, i32 0, i32 0, !dbg !79
  %7 = load i32, i32* %intOne3, align 4, !dbg !79
  call void @printIntLine(i32 %7), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !82 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataPtr1 = alloca %struct._twoIntsStruct**, align 8
  %dataPtr2 = alloca %struct._twoIntsStruct**, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  %data2 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr1, metadata !85, metadata !DIExpression()), !dbg !86
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr2, metadata !87, metadata !DIExpression()), !dbg !88
  store %struct._twoIntsStruct** %data, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !88
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !89, metadata !DIExpression()), !dbg !91
  %0 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !92
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %0, align 8, !dbg !93
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !91
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data1, align 8, !dbg !94
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !95
  %3 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr1, align 8, !dbg !96
  store %struct._twoIntsStruct* %2, %struct._twoIntsStruct** %3, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data2, metadata !98, metadata !DIExpression()), !dbg !100
  %4 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr2, align 8, !dbg !101
  %5 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %4, align 8, !dbg !102
  store %struct._twoIntsStruct* %5, %struct._twoIntsStruct** %data2, align 8, !dbg !100
  %6 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data2, align 8, !dbg !103
  %cmp = icmp ne %struct._twoIntsStruct* %6, null, !dbg !105
  br i1 %cmp, label %if.then, label %if.else, !dbg !106

if.then:                                          ; preds = %entry
  %7 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data2, align 8, !dbg !107
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %7, i32 0, i32 0, !dbg !109
  %8 = load i32, i32* %intOne, align 4, !dbg !109
  call void @printIntLine(i32 %8), !dbg !110
  br label %if.end, !dbg !111

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !112
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !114
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_32_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!23 = !DILocalVariable(name: "dataPtr1", scope: !9, file: !10, line: 27, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!25 = !DILocation(line: 27, column: 22, scope: !9)
!26 = !DILocalVariable(name: "dataPtr2", scope: !9, file: !10, line: 28, type: !24)
!27 = !DILocation(line: 28, column: 22, scope: !9)
!28 = !DILocalVariable(name: "data", scope: !29, file: !10, line: 30, type: !14)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!30 = !DILocation(line: 30, column: 25, scope: !29)
!31 = !DILocation(line: 30, column: 33, scope: !29)
!32 = !DILocation(line: 30, column: 32, scope: !29)
!33 = !DILocation(line: 32, column: 14, scope: !29)
!34 = !DILocation(line: 33, column: 21, scope: !29)
!35 = !DILocation(line: 33, column: 10, scope: !29)
!36 = !DILocation(line: 33, column: 19, scope: !29)
!37 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 36, type: !14)
!38 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 5)
!39 = !DILocation(line: 36, column: 25, scope: !38)
!40 = !DILocation(line: 36, column: 33, scope: !38)
!41 = !DILocation(line: 36, column: 32, scope: !38)
!42 = !DILocation(line: 38, column: 22, scope: !38)
!43 = !DILocation(line: 38, column: 28, scope: !38)
!44 = !DILocation(line: 38, column: 9, scope: !38)
!45 = !DILocation(line: 40, column: 1, scope: !9)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_32_good", scope: !10, file: !10, line: 96, type: !11, scopeLine: 97, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocation(line: 98, column: 5, scope: !46)
!48 = !DILocation(line: 99, column: 5, scope: !46)
!49 = !DILocation(line: 100, column: 1, scope: !46)
!50 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 49, type: !14)
!52 = !DILocation(line: 49, column: 21, scope: !50)
!53 = !DILocalVariable(name: "tmpData", scope: !50, file: !10, line: 50, type: !15)
!54 = !DILocation(line: 50, column: 19, scope: !50)
!55 = !DILocalVariable(name: "dataPtr1", scope: !50, file: !10, line: 51, type: !24)
!56 = !DILocation(line: 51, column: 22, scope: !50)
!57 = !DILocalVariable(name: "dataPtr2", scope: !50, file: !10, line: 52, type: !24)
!58 = !DILocation(line: 52, column: 22, scope: !50)
!59 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 54, type: !14)
!60 = distinct !DILexicalBlock(scope: !50, file: !10, line: 53, column: 5)
!61 = !DILocation(line: 54, column: 25, scope: !60)
!62 = !DILocation(line: 54, column: 33, scope: !60)
!63 = !DILocation(line: 54, column: 32, scope: !60)
!64 = !DILocation(line: 57, column: 21, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !10, line: 56, column: 9)
!66 = !DILocation(line: 57, column: 28, scope: !65)
!67 = !DILocation(line: 58, column: 21, scope: !65)
!68 = !DILocation(line: 58, column: 28, scope: !65)
!69 = !DILocation(line: 59, column: 18, scope: !65)
!70 = !DILocation(line: 61, column: 21, scope: !60)
!71 = !DILocation(line: 61, column: 10, scope: !60)
!72 = !DILocation(line: 61, column: 19, scope: !60)
!73 = !DILocalVariable(name: "data", scope: !74, file: !10, line: 64, type: !14)
!74 = distinct !DILexicalBlock(scope: !50, file: !10, line: 63, column: 5)
!75 = !DILocation(line: 64, column: 25, scope: !74)
!76 = !DILocation(line: 64, column: 33, scope: !74)
!77 = !DILocation(line: 64, column: 32, scope: !74)
!78 = !DILocation(line: 66, column: 22, scope: !74)
!79 = !DILocation(line: 66, column: 28, scope: !74)
!80 = !DILocation(line: 66, column: 9, scope: !74)
!81 = !DILocation(line: 68, column: 1, scope: !50)
!82 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 71, type: !11, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!83 = !DILocalVariable(name: "data", scope: !82, file: !10, line: 73, type: !14)
!84 = !DILocation(line: 73, column: 21, scope: !82)
!85 = !DILocalVariable(name: "dataPtr1", scope: !82, file: !10, line: 74, type: !24)
!86 = !DILocation(line: 74, column: 22, scope: !82)
!87 = !DILocalVariable(name: "dataPtr2", scope: !82, file: !10, line: 75, type: !24)
!88 = !DILocation(line: 75, column: 22, scope: !82)
!89 = !DILocalVariable(name: "data", scope: !90, file: !10, line: 77, type: !14)
!90 = distinct !DILexicalBlock(scope: !82, file: !10, line: 76, column: 5)
!91 = !DILocation(line: 77, column: 25, scope: !90)
!92 = !DILocation(line: 77, column: 33, scope: !90)
!93 = !DILocation(line: 77, column: 32, scope: !90)
!94 = !DILocation(line: 79, column: 14, scope: !90)
!95 = !DILocation(line: 80, column: 21, scope: !90)
!96 = !DILocation(line: 80, column: 10, scope: !90)
!97 = !DILocation(line: 80, column: 19, scope: !90)
!98 = !DILocalVariable(name: "data", scope: !99, file: !10, line: 83, type: !14)
!99 = distinct !DILexicalBlock(scope: !82, file: !10, line: 82, column: 5)
!100 = !DILocation(line: 83, column: 25, scope: !99)
!101 = !DILocation(line: 83, column: 33, scope: !99)
!102 = !DILocation(line: 83, column: 32, scope: !99)
!103 = !DILocation(line: 85, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !10, line: 85, column: 13)
!105 = !DILocation(line: 85, column: 18, scope: !104)
!106 = !DILocation(line: 85, column: 13, scope: !99)
!107 = !DILocation(line: 87, column: 26, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !10, line: 86, column: 9)
!109 = !DILocation(line: 87, column: 32, scope: !108)
!110 = !DILocation(line: 87, column: 13, scope: !108)
!111 = !DILocation(line: 88, column: 9, scope: !108)
!112 = !DILocation(line: 91, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !104, file: !10, line: 90, column: 9)
!114 = !DILocation(line: 94, column: 1, scope: !82)
