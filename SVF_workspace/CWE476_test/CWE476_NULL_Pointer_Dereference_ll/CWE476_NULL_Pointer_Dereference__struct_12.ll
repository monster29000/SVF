; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_12_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !23, metadata !DIExpression()), !dbg !24
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !25
  %tobool = icmp ne i32 %call, 0, !dbg !25
  br i1 %tobool, label %if.then, label %if.else, !dbg !27

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !28
  br label %if.end, !dbg !30

if.else:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !31
  store i32 0, i32* %intOne, align 4, !dbg !34
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !35
  store i32 0, i32* %intTwo, align 4, !dbg !36
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !38
  %tobool2 = icmp ne i32 %call1, 0, !dbg !38
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !40

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !41
  %intOne4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !43
  %1 = load i32, i32* %intOne4, align 4, !dbg !43
  call void @printIntLine(i32 %1), !dbg !44
  br label %if.end10, !dbg !45

if.else5:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !46
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !49
  br i1 %cmp, label %if.then6, label %if.else8, !dbg !50

if.then6:                                         ; preds = %if.else5
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !51
  %intOne7 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !53
  %4 = load i32, i32* %intOne7, align 4, !dbg !53
  call void @printIntLine(i32 %4), !dbg !54
  br label %if.end9, !dbg !55

if.else8:                                         ; preds = %if.else5
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  ret void, !dbg !58
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse(...) #2

declare dso_local void @printIntLine(i32) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_12_good() #0 !dbg !59 {
entry:
  call void @goodB2G(), !dbg !60
  call void @goodG2B(), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !63 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !64, metadata !DIExpression()), !dbg !65
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !66
  %tobool = icmp ne i32 %call, 0, !dbg !66
  br i1 %tobool, label %if.then, label %if.else, !dbg !68

if.then:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !69
  br label %if.end, !dbg !71

if.else:                                          ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !72
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !74
  %tobool2 = icmp ne i32 %call1, 0, !dbg !74
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !76

if.then3:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !77
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !80
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !81

if.then4:                                         ; preds = %if.then3
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !82
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !84
  %2 = load i32, i32* %intOne, align 4, !dbg !84
  call void @printIntLine(i32 %2), !dbg !85
  br label %if.end6, !dbg !86

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !87
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end13, !dbg !89

if.else7:                                         ; preds = %if.end
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %cmp8 = icmp ne %struct._twoIntsStruct* %3, null, !dbg !93
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !94

if.then9:                                         ; preds = %if.else7
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !95
  %intOne10 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !97
  %5 = load i32, i32* %intOne10, align 4, !dbg !97
  call void @printIntLine(i32 %5), !dbg !98
  br label %if.end12, !dbg !99

if.else11:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !100
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !103 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !106, metadata !DIExpression()), !dbg !107
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !108
  %tobool = icmp ne i32 %call, 0, !dbg !108
  br i1 %tobool, label %if.then, label %if.else, !dbg !110

if.then:                                          ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !111
  store i32 0, i32* %intOne, align 4, !dbg !114
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !115
  store i32 0, i32* %intTwo, align 4, !dbg !116
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !117
  br label %if.end, !dbg !118

if.else:                                          ; preds = %entry
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !119
  store i32 0, i32* %intOne1, align 4, !dbg !122
  %intTwo2 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !123
  store i32 0, i32* %intTwo2, align 4, !dbg !124
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !125
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !126
  %tobool4 = icmp ne i32 %call3, 0, !dbg !126
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !128

if.then5:                                         ; preds = %if.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !129
  %intOne6 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !131
  %1 = load i32, i32* %intOne6, align 4, !dbg !131
  call void @printIntLine(i32 %1), !dbg !132
  br label %if.end9, !dbg !133

if.else7:                                         ; preds = %if.end
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !134
  %intOne8 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !136
  %3 = load i32, i32* %intOne8, align 4, !dbg !136
  call void @printIntLine(i32 %3), !dbg !137
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_12_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!23 = !DILocalVariable(name: "tmpData", scope: !9, file: !10, line: 27, type: !15)
!24 = !DILocation(line: 27, column: 19, scope: !9)
!25 = !DILocation(line: 28, column: 8, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 8)
!27 = !DILocation(line: 28, column: 8, scope: !9)
!28 = !DILocation(line: 31, column: 14, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !10, line: 29, column: 5)
!30 = !DILocation(line: 32, column: 5, scope: !29)
!31 = !DILocation(line: 37, column: 21, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !10, line: 36, column: 9)
!33 = distinct !DILexicalBlock(scope: !26, file: !10, line: 34, column: 5)
!34 = !DILocation(line: 37, column: 28, scope: !32)
!35 = !DILocation(line: 38, column: 21, scope: !32)
!36 = !DILocation(line: 38, column: 28, scope: !32)
!37 = !DILocation(line: 39, column: 18, scope: !32)
!38 = !DILocation(line: 42, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !9, file: !10, line: 42, column: 8)
!40 = !DILocation(line: 42, column: 8, scope: !9)
!41 = !DILocation(line: 45, column: 22, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !10, line: 43, column: 5)
!43 = !DILocation(line: 45, column: 28, scope: !42)
!44 = !DILocation(line: 45, column: 9, scope: !42)
!45 = !DILocation(line: 46, column: 5, scope: !42)
!46 = !DILocation(line: 50, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !10, line: 50, column: 13)
!48 = distinct !DILexicalBlock(scope: !39, file: !10, line: 48, column: 5)
!49 = !DILocation(line: 50, column: 18, scope: !47)
!50 = !DILocation(line: 50, column: 13, scope: !48)
!51 = !DILocation(line: 52, column: 26, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !10, line: 51, column: 9)
!53 = !DILocation(line: 52, column: 32, scope: !52)
!54 = !DILocation(line: 52, column: 13, scope: !52)
!55 = !DILocation(line: 53, column: 9, scope: !52)
!56 = !DILocation(line: 56, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !47, file: !10, line: 55, column: 9)
!58 = !DILocation(line: 59, column: 1, scope: !9)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_12_good", scope: !10, file: !10, line: 144, type: !11, scopeLine: 145, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DILocation(line: 146, column: 5, scope: !59)
!61 = !DILocation(line: 147, column: 5, scope: !59)
!62 = !DILocation(line: 148, column: 1, scope: !59)
!63 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 68, type: !11, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!64 = !DILocalVariable(name: "data", scope: !63, file: !10, line: 70, type: !14)
!65 = !DILocation(line: 70, column: 21, scope: !63)
!66 = !DILocation(line: 71, column: 8, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !10, line: 71, column: 8)
!68 = !DILocation(line: 71, column: 8, scope: !63)
!69 = !DILocation(line: 74, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !10, line: 72, column: 5)
!71 = !DILocation(line: 75, column: 5, scope: !70)
!72 = !DILocation(line: 79, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !10, line: 77, column: 5)
!74 = !DILocation(line: 81, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !63, file: !10, line: 81, column: 8)
!76 = !DILocation(line: 81, column: 8, scope: !63)
!77 = !DILocation(line: 84, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !10, line: 84, column: 13)
!79 = distinct !DILexicalBlock(scope: !75, file: !10, line: 82, column: 5)
!80 = !DILocation(line: 84, column: 18, scope: !78)
!81 = !DILocation(line: 84, column: 13, scope: !79)
!82 = !DILocation(line: 86, column: 26, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !10, line: 85, column: 9)
!84 = !DILocation(line: 86, column: 32, scope: !83)
!85 = !DILocation(line: 86, column: 13, scope: !83)
!86 = !DILocation(line: 87, column: 9, scope: !83)
!87 = !DILocation(line: 90, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !78, file: !10, line: 89, column: 9)
!89 = !DILocation(line: 92, column: 5, scope: !79)
!90 = !DILocation(line: 96, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !10, line: 96, column: 13)
!92 = distinct !DILexicalBlock(scope: !75, file: !10, line: 94, column: 5)
!93 = !DILocation(line: 96, column: 18, scope: !91)
!94 = !DILocation(line: 96, column: 13, scope: !92)
!95 = !DILocation(line: 98, column: 26, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !10, line: 97, column: 9)
!97 = !DILocation(line: 98, column: 32, scope: !96)
!98 = !DILocation(line: 98, column: 13, scope: !96)
!99 = !DILocation(line: 99, column: 9, scope: !96)
!100 = !DILocation(line: 102, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !10, line: 101, column: 9)
!102 = !DILocation(line: 105, column: 1, scope: !63)
!103 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 110, type: !11, scopeLine: 111, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DILocalVariable(name: "data", scope: !103, file: !10, line: 112, type: !14)
!105 = !DILocation(line: 112, column: 21, scope: !103)
!106 = !DILocalVariable(name: "tmpData", scope: !103, file: !10, line: 113, type: !15)
!107 = !DILocation(line: 113, column: 19, scope: !103)
!108 = !DILocation(line: 114, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !10, line: 114, column: 8)
!110 = !DILocation(line: 114, column: 8, scope: !103)
!111 = !DILocation(line: 118, column: 21, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !10, line: 117, column: 9)
!113 = distinct !DILexicalBlock(scope: !109, file: !10, line: 115, column: 5)
!114 = !DILocation(line: 118, column: 28, scope: !112)
!115 = !DILocation(line: 119, column: 21, scope: !112)
!116 = !DILocation(line: 119, column: 28, scope: !112)
!117 = !DILocation(line: 120, column: 18, scope: !112)
!118 = !DILocation(line: 122, column: 5, scope: !113)
!119 = !DILocation(line: 127, column: 21, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !10, line: 126, column: 9)
!121 = distinct !DILexicalBlock(scope: !109, file: !10, line: 124, column: 5)
!122 = !DILocation(line: 127, column: 28, scope: !120)
!123 = !DILocation(line: 128, column: 21, scope: !120)
!124 = !DILocation(line: 128, column: 28, scope: !120)
!125 = !DILocation(line: 129, column: 18, scope: !120)
!126 = !DILocation(line: 132, column: 8, scope: !127)
!127 = distinct !DILexicalBlock(scope: !103, file: !10, line: 132, column: 8)
!128 = !DILocation(line: 132, column: 8, scope: !103)
!129 = !DILocation(line: 135, column: 22, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !10, line: 133, column: 5)
!131 = !DILocation(line: 135, column: 28, scope: !130)
!132 = !DILocation(line: 135, column: 9, scope: !130)
!133 = !DILocation(line: 136, column: 5, scope: !130)
!134 = !DILocation(line: 140, column: 22, scope: !135)
!135 = distinct !DILexicalBlock(scope: !127, file: !10, line: 138, column: 5)
!136 = !DILocation(line: 140, column: 28, scope: !135)
!137 = !DILocation(line: 140, column: 9, scope: !135)
!138 = !DILocation(line: 142, column: 1, scope: !103)
