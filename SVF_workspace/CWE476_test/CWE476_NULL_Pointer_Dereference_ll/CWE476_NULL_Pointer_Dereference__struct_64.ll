; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_64b_badSink(i8* %dataVoidPtr) #0 !dbg !20 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !28
  %1 = bitcast i8* %0 to %struct._twoIntsStruct**, !dbg !29
  store %struct._twoIntsStruct** %1, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !30, metadata !DIExpression()), !dbg !31
  %2 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !32
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !33
  store %struct._twoIntsStruct* %3, %struct._twoIntsStruct** %data, align 8, !dbg !31
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !34
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !35
  %5 = load i32, i32* %intOne, align 4, !dbg !35
  call void @printIntLine(i32 %5), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !38 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !43
  %1 = bitcast i8* %0 to %struct._twoIntsStruct**, !dbg !44
  store %struct._twoIntsStruct** %1, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !45, metadata !DIExpression()), !dbg !46
  %2 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !47
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !48
  store %struct._twoIntsStruct* %3, %struct._twoIntsStruct** %data, align 8, !dbg !46
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !49
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !50
  %5 = load i32, i32* %intOne, align 4, !dbg !50
  call void @printIntLine(i32 %5), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !53 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %struct._twoIntsStruct**, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct*** %dataPtr, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !58
  %1 = bitcast i8* %0 to %struct._twoIntsStruct**, !dbg !59
  store %struct._twoIntsStruct** %1, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !57
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !60, metadata !DIExpression()), !dbg !61
  %2 = load %struct._twoIntsStruct**, %struct._twoIntsStruct*** %dataPtr, align 8, !dbg !62
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %2, align 8, !dbg !63
  store %struct._twoIntsStruct* %3, %struct._twoIntsStruct** %data, align 8, !dbg !61
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %cmp = icmp ne %struct._twoIntsStruct* %4, null, !dbg !66
  br i1 %cmp, label %if.then, label %if.else, !dbg !67

if.then:                                          ; preds = %entry
  %5 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !68
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %5, i32 0, i32 0, !dbg !70
  %6 = load i32, i32* %intOne, align 4, !dbg !70
  call void @printIntLine(i32 %6), !dbg !71
  br label %if.end, !dbg !72

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !73
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_64_bad() #0 !dbg !76 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !80, metadata !DIExpression()), !dbg !87
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !88
  %0 = bitcast %struct._twoIntsStruct** %data to i8*, !dbg !89
  call void @CWE476_NULL_Pointer_Dereference__struct_64b_badSink(i8* %0), !dbg !90
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_64_good() #0 !dbg !92 {
entry:
  call void @goodG2B(), !dbg !93
  call void @goodB2G(), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !96 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !99, metadata !DIExpression()), !dbg !100
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !101
  store i32 0, i32* %intOne, align 4, !dbg !103
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !104
  store i32 0, i32* %intTwo, align 4, !dbg !105
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !106
  %0 = bitcast %struct._twoIntsStruct** %data to i8*, !dbg !107
  call void @CWE476_NULL_Pointer_Dereference__struct_64b_goodG2BSink(i8* %0), !dbg !108
  ret void, !dbg !109
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !110 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !111, metadata !DIExpression()), !dbg !112
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !113
  %0 = bitcast %struct._twoIntsStruct** %data to i8*, !dbg !114
  call void @CWE476_NULL_Pointer_Dereference__struct_64b_goodB2GSink(i8* %0), !dbg !115
  ret void, !dbg !116
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !14}
!llvm.ident = !{!16, !16}
!llvm.module.flags = !{!17, !18, !19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !7, line: 100, baseType: !8)
!7 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !7, line: 96, size: 64, elements: !9)
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !8, file: !7, line: 98, baseType: !11, size: 32)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !8, file: !7, line: 99, baseType: !11, size: 32, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = distinct !DICompileUnit(language: DW_LANG_C99, file: !15, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !{!"clang version 10.0.0 "}
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_64b_badSink", scope: !21, file: !21, line: 24, type: !22, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!21 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !13}
!24 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !20, file: !21, line: 24, type: !13)
!25 = !DILocation(line: 24, column: 65, scope: !20)
!26 = !DILocalVariable(name: "dataPtr", scope: !20, file: !21, line: 27, type: !4)
!27 = !DILocation(line: 27, column: 23, scope: !20)
!28 = !DILocation(line: 27, column: 52, scope: !20)
!29 = !DILocation(line: 27, column: 33, scope: !20)
!30 = !DILocalVariable(name: "data", scope: !20, file: !21, line: 29, type: !5)
!31 = !DILocation(line: 29, column: 21, scope: !20)
!32 = !DILocation(line: 29, column: 30, scope: !20)
!33 = !DILocation(line: 29, column: 29, scope: !20)
!34 = !DILocation(line: 31, column: 18, scope: !20)
!35 = !DILocation(line: 31, column: 24, scope: !20)
!36 = !DILocation(line: 31, column: 5, scope: !20)
!37 = !DILocation(line: 32, column: 1, scope: !20)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_64b_goodG2BSink", scope: !21, file: !21, line: 39, type: !22, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !38, file: !21, line: 39, type: !13)
!40 = !DILocation(line: 39, column: 69, scope: !38)
!41 = !DILocalVariable(name: "dataPtr", scope: !38, file: !21, line: 42, type: !4)
!42 = !DILocation(line: 42, column: 23, scope: !38)
!43 = !DILocation(line: 42, column: 52, scope: !38)
!44 = !DILocation(line: 42, column: 33, scope: !38)
!45 = !DILocalVariable(name: "data", scope: !38, file: !21, line: 44, type: !5)
!46 = !DILocation(line: 44, column: 21, scope: !38)
!47 = !DILocation(line: 44, column: 30, scope: !38)
!48 = !DILocation(line: 44, column: 29, scope: !38)
!49 = !DILocation(line: 46, column: 18, scope: !38)
!50 = !DILocation(line: 46, column: 24, scope: !38)
!51 = !DILocation(line: 46, column: 5, scope: !38)
!52 = !DILocation(line: 47, column: 1, scope: !38)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_64b_goodB2GSink", scope: !21, file: !21, line: 50, type: !22, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !53, file: !21, line: 50, type: !13)
!55 = !DILocation(line: 50, column: 69, scope: !53)
!56 = !DILocalVariable(name: "dataPtr", scope: !53, file: !21, line: 53, type: !4)
!57 = !DILocation(line: 53, column: 23, scope: !53)
!58 = !DILocation(line: 53, column: 52, scope: !53)
!59 = !DILocation(line: 53, column: 33, scope: !53)
!60 = !DILocalVariable(name: "data", scope: !53, file: !21, line: 55, type: !5)
!61 = !DILocation(line: 55, column: 21, scope: !53)
!62 = !DILocation(line: 55, column: 30, scope: !53)
!63 = !DILocation(line: 55, column: 29, scope: !53)
!64 = !DILocation(line: 57, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !53, file: !21, line: 57, column: 9)
!66 = !DILocation(line: 57, column: 14, scope: !65)
!67 = !DILocation(line: 57, column: 9, scope: !53)
!68 = !DILocation(line: 59, column: 22, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !21, line: 58, column: 5)
!70 = !DILocation(line: 59, column: 28, scope: !69)
!71 = !DILocation(line: 59, column: 9, scope: !69)
!72 = !DILocation(line: 60, column: 5, scope: !69)
!73 = !DILocation(line: 63, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !65, file: !21, line: 62, column: 5)
!75 = !DILocation(line: 65, column: 1, scope: !53)
!76 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_64_bad", scope: !77, file: !77, line: 27, type: !78, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !2)
!77 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!78 = !DISubroutineType(types: !79)
!79 = !{null}
!80 = !DILocalVariable(name: "data", scope: !76, file: !77, line: 29, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !7, line: 100, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !7, line: 96, size: 64, elements: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !83, file: !7, line: 98, baseType: !11, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !83, file: !7, line: 99, baseType: !11, size: 32, offset: 32)
!87 = !DILocation(line: 29, column: 21, scope: !76)
!88 = !DILocation(line: 31, column: 10, scope: !76)
!89 = !DILocation(line: 32, column: 57, scope: !76)
!90 = !DILocation(line: 32, column: 5, scope: !76)
!91 = !DILocation(line: 33, column: 1, scope: !76)
!92 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_64_good", scope: !77, file: !77, line: 66, type: !78, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !2)
!93 = !DILocation(line: 68, column: 5, scope: !92)
!94 = !DILocation(line: 69, column: 5, scope: !92)
!95 = !DILocation(line: 70, column: 1, scope: !92)
!96 = distinct !DISubprogram(name: "goodG2B", scope: !77, file: !77, line: 42, type: !78, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", scope: !96, file: !77, line: 44, type: !81)
!98 = !DILocation(line: 44, column: 21, scope: !96)
!99 = !DILocalVariable(name: "tmpData", scope: !96, file: !77, line: 45, type: !82)
!100 = !DILocation(line: 45, column: 19, scope: !96)
!101 = !DILocation(line: 48, column: 17, scope: !102)
!102 = distinct !DILexicalBlock(scope: !96, file: !77, line: 47, column: 5)
!103 = !DILocation(line: 48, column: 24, scope: !102)
!104 = !DILocation(line: 49, column: 17, scope: !102)
!105 = !DILocation(line: 49, column: 24, scope: !102)
!106 = !DILocation(line: 50, column: 14, scope: !102)
!107 = !DILocation(line: 52, column: 61, scope: !96)
!108 = !DILocation(line: 52, column: 5, scope: !96)
!109 = !DILocation(line: 53, column: 1, scope: !96)
!110 = distinct !DISubprogram(name: "goodB2G", scope: !77, file: !77, line: 58, type: !78, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !2)
!111 = !DILocalVariable(name: "data", scope: !110, file: !77, line: 60, type: !81)
!112 = !DILocation(line: 60, column: 21, scope: !110)
!113 = !DILocation(line: 62, column: 10, scope: !110)
!114 = !DILocation(line: 63, column: 61, scope: !110)
!115 = !DILocation(line: 63, column: 5, scope: !110)
!116 = !DILocation(line: 64, column: 1, scope: !110)
