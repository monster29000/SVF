; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_34.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }
%union.CWE476_NULL_Pointer_Dereference__struct_34_unionType = type { %struct._twoIntsStruct* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_34_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion, metadata !23, metadata !DIExpression()), !dbg !29
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !30
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !31
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !32
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %unionFirst, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !34, metadata !DIExpression()), !dbg !36
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !37
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %unionSecond, align 8, !dbg !37
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !36
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !38
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !39
  %3 = load i32, i32* %intOne, align 4, !dbg !39
  call void @printIntLine(i32 %3), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_34_good() #0 !dbg !42 {
entry:
  call void @goodG2B(), !dbg !43
  call void @goodB2G(), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !46 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion, metadata !51, metadata !DIExpression()), !dbg !52
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !53
  store i32 0, i32* %intOne, align 4, !dbg !55
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !56
  store i32 0, i32* %intTwo, align 4, !dbg !57
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !58
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !59
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !60
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %unionFirst, align 8, !dbg !61
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !62, metadata !DIExpression()), !dbg !64
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !65
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %unionSecond, align 8, !dbg !65
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !64
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !66
  %intOne2 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !67
  %3 = load i32, i32* %intOne2, align 4, !dbg !67
  call void @printIntLine(i32 %3), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !70 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion, metadata !73, metadata !DIExpression()), !dbg !74
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !75
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !76
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !77
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %unionFirst, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !79, metadata !DIExpression()), !dbg !81
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__struct_34_unionType* %myUnion to %struct._twoIntsStruct**, !dbg !82
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %unionSecond, align 8, !dbg !82
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !81
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !83
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !85
  br i1 %cmp, label %if.then, label %if.else, !dbg !86

if.then:                                          ; preds = %entry
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !87
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !89
  %4 = load i32, i32* %intOne, align 4, !dbg !89
  call void @printIntLine(i32 %4), !dbg !90
  br label %if.end, !dbg !91

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !92
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !94
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_34_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 32, column: 21, scope: !9)
!23 = !DILocalVariable(name: "myUnion", scope: !9, file: !10, line: 33, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__struct_34_unionType", file: !10, line: 26, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 22, size: 64, elements: !26)
!26 = !{!27, !28}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !25, file: !10, line: 24, baseType: !14, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !25, file: !10, line: 25, baseType: !14, size: 64)
!29 = !DILocation(line: 33, column: 58, scope: !9)
!30 = !DILocation(line: 35, column: 10, scope: !9)
!31 = !DILocation(line: 36, column: 26, scope: !9)
!32 = !DILocation(line: 36, column: 13, scope: !9)
!33 = !DILocation(line: 36, column: 24, scope: !9)
!34 = !DILocalVariable(name: "data", scope: !35, file: !10, line: 38, type: !14)
!35 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 5)
!36 = !DILocation(line: 38, column: 25, scope: !35)
!37 = !DILocation(line: 38, column: 40, scope: !35)
!38 = !DILocation(line: 40, column: 22, scope: !35)
!39 = !DILocation(line: 40, column: 28, scope: !35)
!40 = !DILocation(line: 40, column: 9, scope: !35)
!41 = !DILocation(line: 42, column: 1, scope: !9)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_34_good", scope: !10, file: !10, line: 90, type: !11, scopeLine: 91, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocation(line: 92, column: 5, scope: !42)
!44 = !DILocation(line: 93, column: 5, scope: !42)
!45 = !DILocation(line: 94, column: 1, scope: !42)
!46 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocalVariable(name: "data", scope: !46, file: !10, line: 51, type: !14)
!48 = !DILocation(line: 51, column: 21, scope: !46)
!49 = !DILocalVariable(name: "tmpData", scope: !46, file: !10, line: 52, type: !15)
!50 = !DILocation(line: 52, column: 19, scope: !46)
!51 = !DILocalVariable(name: "myUnion", scope: !46, file: !10, line: 53, type: !24)
!52 = !DILocation(line: 53, column: 58, scope: !46)
!53 = !DILocation(line: 56, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !10, line: 55, column: 5)
!55 = !DILocation(line: 56, column: 24, scope: !54)
!56 = !DILocation(line: 57, column: 17, scope: !54)
!57 = !DILocation(line: 57, column: 24, scope: !54)
!58 = !DILocation(line: 58, column: 14, scope: !54)
!59 = !DILocation(line: 60, column: 26, scope: !46)
!60 = !DILocation(line: 60, column: 13, scope: !46)
!61 = !DILocation(line: 60, column: 24, scope: !46)
!62 = !DILocalVariable(name: "data", scope: !63, file: !10, line: 62, type: !14)
!63 = distinct !DILexicalBlock(scope: !46, file: !10, line: 61, column: 5)
!64 = !DILocation(line: 62, column: 25, scope: !63)
!65 = !DILocation(line: 62, column: 40, scope: !63)
!66 = !DILocation(line: 64, column: 22, scope: !63)
!67 = !DILocation(line: 64, column: 28, scope: !63)
!68 = !DILocation(line: 64, column: 9, scope: !63)
!69 = !DILocation(line: 66, column: 1, scope: !46)
!70 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 71, type: !14)
!72 = !DILocation(line: 71, column: 21, scope: !70)
!73 = !DILocalVariable(name: "myUnion", scope: !70, file: !10, line: 72, type: !24)
!74 = !DILocation(line: 72, column: 58, scope: !70)
!75 = !DILocation(line: 74, column: 10, scope: !70)
!76 = !DILocation(line: 75, column: 26, scope: !70)
!77 = !DILocation(line: 75, column: 13, scope: !70)
!78 = !DILocation(line: 75, column: 24, scope: !70)
!79 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 77, type: !14)
!80 = distinct !DILexicalBlock(scope: !70, file: !10, line: 76, column: 5)
!81 = !DILocation(line: 77, column: 25, scope: !80)
!82 = !DILocation(line: 77, column: 40, scope: !80)
!83 = !DILocation(line: 79, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !10, line: 79, column: 13)
!85 = !DILocation(line: 79, column: 18, scope: !84)
!86 = !DILocation(line: 79, column: 13, scope: !80)
!87 = !DILocation(line: 81, column: 26, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !10, line: 80, column: 9)
!89 = !DILocation(line: 81, column: 32, scope: !88)
!90 = !DILocation(line: 81, column: 13, scope: !88)
!91 = !DILocation(line: 82, column: 9, scope: !88)
!92 = !DILocation(line: 85, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !84, file: !10, line: 84, column: 9)
!94 = !DILocation(line: 88, column: 1, scope: !70)
