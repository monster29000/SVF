; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !18, metadata !DIExpression()), !dbg !26
  store i32 0, i32* %i, align 4, !dbg !27
  br label %for.cond, !dbg !29

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !30
  %cmp = icmp slt i32 %0, 1, !dbg !32
  br i1 %cmp, label %for.body, label %for.end, !dbg !33

for.body:                                         ; preds = %for.cond
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !34
  br label %for.inc, !dbg !36

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !37
  %inc = add nsw i32 %1, 1, !dbg !37
  store i32 %inc, i32* %i, align 4, !dbg !37
  br label %for.cond, !dbg !38, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !41
  br label %for.cond1, !dbg !43

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !44
  %cmp2 = icmp slt i32 %2, 1, !dbg !46
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !47

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !48
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !50
  %4 = load i32, i32* %intOne, align 4, !dbg !50
  call void @printIntLine(i32 %4), !dbg !51
  br label %for.inc4, !dbg !52

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !53
  %inc5 = add nsw i32 %5, 1, !dbg !53
  store i32 %inc5, i32* %j, align 4, !dbg !53
  br label %for.cond1, !dbg !54, !llvm.loop !55

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_17_good() #0 !dbg !58 {
entry:
  call void @goodB2G(), !dbg !59
  call void @goodG2B(), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !62 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %k, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 0, i32* %i, align 4, !dbg !69
  br label %for.cond, !dbg !71

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !72
  %cmp = icmp slt i32 %0, 1, !dbg !74
  br i1 %cmp, label %for.body, label %for.end, !dbg !75

for.body:                                         ; preds = %for.cond
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !76
  br label %for.inc, !dbg !78

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !79
  %inc = add nsw i32 %1, 1, !dbg !79
  store i32 %inc, i32* %i, align 4, !dbg !79
  br label %for.cond, !dbg !80, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !83
  br label %for.cond1, !dbg !85

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, i32* %k, align 4, !dbg !86
  %cmp2 = icmp slt i32 %2, 1, !dbg !88
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !89

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %cmp4 = icmp ne %struct._twoIntsStruct* %3, null, !dbg !93
  br i1 %cmp4, label %if.then, label %if.else, !dbg !94

if.then:                                          ; preds = %for.body3
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !97
  %5 = load i32, i32* %intOne, align 4, !dbg !97
  call void @printIntLine(i32 %5), !dbg !98
  br label %if.end, !dbg !99

if.else:                                          ; preds = %for.body3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !100
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc5, !dbg !102

for.inc5:                                         ; preds = %if.end
  %6 = load i32, i32* %k, align 4, !dbg !103
  %inc6 = add nsw i32 %6, 1, !dbg !103
  store i32 %inc6, i32* %k, align 4, !dbg !103
  br label %for.cond1, !dbg !104, !llvm.loop !105

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !107
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !108 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata i32* %h, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %j, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !115, metadata !DIExpression()), !dbg !116
  store i32 0, i32* %h, align 4, !dbg !117
  br label %for.cond, !dbg !119

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !120
  %cmp = icmp slt i32 %0, 1, !dbg !122
  br i1 %cmp, label %for.body, label %for.end, !dbg !123

for.body:                                         ; preds = %for.cond
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !124
  store i32 0, i32* %intOne, align 4, !dbg !127
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !128
  store i32 0, i32* %intTwo, align 4, !dbg !129
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !130
  br label %for.inc, !dbg !131

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !132
  %inc = add nsw i32 %1, 1, !dbg !132
  store i32 %inc, i32* %h, align 4, !dbg !132
  br label %for.cond, !dbg !133, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !136
  br label %for.cond1, !dbg !138

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !139
  %cmp2 = icmp slt i32 %2, 1, !dbg !141
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !142

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !143
  %intOne4 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !145
  %4 = load i32, i32* %intOne4, align 4, !dbg !145
  call void @printIntLine(i32 %4), !dbg !146
  br label %for.inc5, !dbg !147

for.inc5:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !148
  %inc6 = add nsw i32 %5, 1, !dbg !148
  store i32 %inc6, i32* %j, align 4, !dbg !148
  br label %for.cond1, !dbg !149, !llvm.loop !150

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !152
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !23)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !22, file: !21, line: 98, baseType: !14, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !22, file: !21, line: 99, baseType: !14, size: 32, offset: 32)
!26 = !DILocation(line: 27, column: 21, scope: !9)
!27 = !DILocation(line: 28, column: 11, scope: !28)
!28 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!29 = !DILocation(line: 28, column: 9, scope: !28)
!30 = !DILocation(line: 28, column: 16, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !10, line: 28, column: 5)
!32 = !DILocation(line: 28, column: 18, scope: !31)
!33 = !DILocation(line: 28, column: 5, scope: !28)
!34 = !DILocation(line: 31, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !10, line: 29, column: 5)
!36 = !DILocation(line: 32, column: 5, scope: !35)
!37 = !DILocation(line: 28, column: 24, scope: !31)
!38 = !DILocation(line: 28, column: 5, scope: !31)
!39 = distinct !{!39, !33, !40}
!40 = !DILocation(line: 32, column: 5, scope: !28)
!41 = !DILocation(line: 33, column: 11, scope: !42)
!42 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 5)
!43 = !DILocation(line: 33, column: 9, scope: !42)
!44 = !DILocation(line: 33, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !10, line: 33, column: 5)
!46 = !DILocation(line: 33, column: 18, scope: !45)
!47 = !DILocation(line: 33, column: 5, scope: !42)
!48 = !DILocation(line: 36, column: 22, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 34, column: 5)
!50 = !DILocation(line: 36, column: 28, scope: !49)
!51 = !DILocation(line: 36, column: 9, scope: !49)
!52 = !DILocation(line: 37, column: 5, scope: !49)
!53 = !DILocation(line: 33, column: 24, scope: !45)
!54 = !DILocation(line: 33, column: 5, scope: !45)
!55 = distinct !{!55, !47, !56}
!56 = !DILocation(line: 37, column: 5, scope: !42)
!57 = !DILocation(line: 38, column: 1, scope: !9)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_17_good", scope: !10, file: !10, line: 90, type: !11, scopeLine: 91, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!59 = !DILocation(line: 92, column: 5, scope: !58)
!60 = !DILocation(line: 93, column: 5, scope: !58)
!61 = !DILocation(line: 94, column: 1, scope: !58)
!62 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DILocalVariable(name: "i", scope: !62, file: !10, line: 47, type: !14)
!64 = !DILocation(line: 47, column: 9, scope: !62)
!65 = !DILocalVariable(name: "k", scope: !62, file: !10, line: 47, type: !14)
!66 = !DILocation(line: 47, column: 11, scope: !62)
!67 = !DILocalVariable(name: "data", scope: !62, file: !10, line: 48, type: !19)
!68 = !DILocation(line: 48, column: 21, scope: !62)
!69 = !DILocation(line: 49, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !10, line: 49, column: 5)
!71 = !DILocation(line: 49, column: 9, scope: !70)
!72 = !DILocation(line: 49, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !10, line: 49, column: 5)
!74 = !DILocation(line: 49, column: 18, scope: !73)
!75 = !DILocation(line: 49, column: 5, scope: !70)
!76 = !DILocation(line: 52, column: 14, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 50, column: 5)
!78 = !DILocation(line: 53, column: 5, scope: !77)
!79 = !DILocation(line: 49, column: 24, scope: !73)
!80 = !DILocation(line: 49, column: 5, scope: !73)
!81 = distinct !{!81, !75, !82}
!82 = !DILocation(line: 53, column: 5, scope: !70)
!83 = !DILocation(line: 54, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !62, file: !10, line: 54, column: 5)
!85 = !DILocation(line: 54, column: 9, scope: !84)
!86 = !DILocation(line: 54, column: 16, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !10, line: 54, column: 5)
!88 = !DILocation(line: 54, column: 18, scope: !87)
!89 = !DILocation(line: 54, column: 5, scope: !84)
!90 = !DILocation(line: 57, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !10, line: 57, column: 13)
!92 = distinct !DILexicalBlock(scope: !87, file: !10, line: 55, column: 5)
!93 = !DILocation(line: 57, column: 18, scope: !91)
!94 = !DILocation(line: 57, column: 13, scope: !92)
!95 = !DILocation(line: 59, column: 26, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !10, line: 58, column: 9)
!97 = !DILocation(line: 59, column: 32, scope: !96)
!98 = !DILocation(line: 59, column: 13, scope: !96)
!99 = !DILocation(line: 60, column: 9, scope: !96)
!100 = !DILocation(line: 63, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !10, line: 62, column: 9)
!102 = !DILocation(line: 65, column: 5, scope: !92)
!103 = !DILocation(line: 54, column: 24, scope: !87)
!104 = !DILocation(line: 54, column: 5, scope: !87)
!105 = distinct !{!105, !89, !106}
!106 = !DILocation(line: 65, column: 5, scope: !84)
!107 = !DILocation(line: 66, column: 1, scope: !62)
!108 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!109 = !DILocalVariable(name: "h", scope: !108, file: !10, line: 71, type: !14)
!110 = !DILocation(line: 71, column: 9, scope: !108)
!111 = !DILocalVariable(name: "j", scope: !108, file: !10, line: 71, type: !14)
!112 = !DILocation(line: 71, column: 11, scope: !108)
!113 = !DILocalVariable(name: "data", scope: !108, file: !10, line: 72, type: !19)
!114 = !DILocation(line: 72, column: 21, scope: !108)
!115 = !DILocalVariable(name: "tmpData", scope: !108, file: !10, line: 73, type: !20)
!116 = !DILocation(line: 73, column: 19, scope: !108)
!117 = !DILocation(line: 74, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !108, file: !10, line: 74, column: 5)
!119 = !DILocation(line: 74, column: 9, scope: !118)
!120 = !DILocation(line: 74, column: 16, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !10, line: 74, column: 5)
!122 = !DILocation(line: 74, column: 18, scope: !121)
!123 = !DILocation(line: 74, column: 5, scope: !118)
!124 = !DILocation(line: 78, column: 21, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !10, line: 77, column: 9)
!126 = distinct !DILexicalBlock(scope: !121, file: !10, line: 75, column: 5)
!127 = !DILocation(line: 78, column: 28, scope: !125)
!128 = !DILocation(line: 79, column: 21, scope: !125)
!129 = !DILocation(line: 79, column: 28, scope: !125)
!130 = !DILocation(line: 80, column: 18, scope: !125)
!131 = !DILocation(line: 82, column: 5, scope: !126)
!132 = !DILocation(line: 74, column: 24, scope: !121)
!133 = !DILocation(line: 74, column: 5, scope: !121)
!134 = distinct !{!134, !123, !135}
!135 = !DILocation(line: 82, column: 5, scope: !118)
!136 = !DILocation(line: 83, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !108, file: !10, line: 83, column: 5)
!138 = !DILocation(line: 83, column: 9, scope: !137)
!139 = !DILocation(line: 83, column: 16, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !10, line: 83, column: 5)
!141 = !DILocation(line: 83, column: 18, scope: !140)
!142 = !DILocation(line: 83, column: 5, scope: !137)
!143 = !DILocation(line: 86, column: 22, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !10, line: 84, column: 5)
!145 = !DILocation(line: 86, column: 28, scope: !144)
!146 = !DILocation(line: 86, column: 9, scope: !144)
!147 = !DILocation(line: 87, column: 5, scope: !144)
!148 = !DILocation(line: 83, column: 24, scope: !140)
!149 = !DILocation(line: 83, column: 5, scope: !140)
!150 = distinct !{!150, !142, !151}
!151 = !DILocation(line: 87, column: 5, scope: !137)
!152 = !DILocation(line: 88, column: 1, scope: !108)
