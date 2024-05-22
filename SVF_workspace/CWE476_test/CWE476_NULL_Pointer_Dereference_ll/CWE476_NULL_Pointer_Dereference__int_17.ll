; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i32** %data, metadata !18, metadata !DIExpression()), !dbg !20
  store i32 0, i32* %i, align 4, !dbg !21
  br label %for.cond, !dbg !23

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !24
  %cmp = icmp slt i32 %0, 1, !dbg !26
  br i1 %cmp, label %for.body, label %for.end, !dbg !27

for.body:                                         ; preds = %for.cond
  store i32* null, i32** %data, align 8, !dbg !28
  br label %for.inc, !dbg !30

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !31
  %inc = add nsw i32 %1, 1, !dbg !31
  store i32 %inc, i32* %i, align 4, !dbg !31
  br label %for.cond, !dbg !32, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !35
  br label %for.cond1, !dbg !37

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !38
  %cmp2 = icmp slt i32 %2, 1, !dbg !40
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !41

for.body3:                                        ; preds = %for.cond1
  %3 = load i32*, i32** %data, align 8, !dbg !42
  %4 = load i32, i32* %3, align 4, !dbg !44
  call void @printIntLine(i32 %4), !dbg !45
  br label %for.inc4, !dbg !46

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !47
  %inc5 = add nsw i32 %5, 1, !dbg !47
  store i32 %inc5, i32* %j, align 4, !dbg !47
  br label %for.cond1, !dbg !48, !llvm.loop !49

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_17_good() #0 !dbg !52 {
entry:
  call void @goodB2G(), !dbg !53
  call void @goodG2B(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !56 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %k, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i32** %data, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !66
  %cmp = icmp slt i32 %0, 1, !dbg !68
  br i1 %cmp, label %for.body, label %for.end, !dbg !69

for.body:                                         ; preds = %for.cond
  store i32* null, i32** %data, align 8, !dbg !70
  br label %for.inc, !dbg !72

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !73
  %inc = add nsw i32 %1, 1, !dbg !73
  store i32 %inc, i32* %i, align 4, !dbg !73
  br label %for.cond, !dbg !74, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !77
  br label %for.cond1, !dbg !79

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, i32* %k, align 4, !dbg !80
  %cmp2 = icmp slt i32 %2, 1, !dbg !82
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !83

for.body3:                                        ; preds = %for.cond1
  %3 = load i32*, i32** %data, align 8, !dbg !84
  %cmp4 = icmp ne i32* %3, null, !dbg !87
  br i1 %cmp4, label %if.then, label %if.else, !dbg !88

if.then:                                          ; preds = %for.body3
  %4 = load i32*, i32** %data, align 8, !dbg !89
  %5 = load i32, i32* %4, align 4, !dbg !91
  call void @printIntLine(i32 %5), !dbg !92
  br label %if.end, !dbg !93

if.else:                                          ; preds = %for.body3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !94
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc5, !dbg !96

for.inc5:                                         ; preds = %if.end
  %6 = load i32, i32* %k, align 4, !dbg !97
  %inc6 = add nsw i32 %6, 1, !dbg !97
  store i32 %inc6, i32* %k, align 4, !dbg !97
  br label %for.cond1, !dbg !98, !llvm.loop !99

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !101
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !102 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %j, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata i32** %data, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !109, metadata !DIExpression()), !dbg !110
  store i32 5, i32* %tmpData, align 4, !dbg !110
  store i32 0, i32* %h, align 4, !dbg !111
  br label %for.cond, !dbg !113

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !114
  %cmp = icmp slt i32 %0, 1, !dbg !116
  br i1 %cmp, label %for.body, label %for.end, !dbg !117

for.body:                                         ; preds = %for.cond
  store i32* %tmpData, i32** %data, align 8, !dbg !118
  br label %for.inc, !dbg !121

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !122
  %inc = add nsw i32 %1, 1, !dbg !122
  store i32 %inc, i32* %h, align 4, !dbg !122
  br label %for.cond, !dbg !123, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !126
  br label %for.cond1, !dbg !128

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !129
  %cmp2 = icmp slt i32 %2, 1, !dbg !131
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !132

for.body3:                                        ; preds = %for.cond1
  %3 = load i32*, i32** %data, align 8, !dbg !133
  %4 = load i32, i32* %3, align 4, !dbg !135
  call void @printIntLine(i32 %4), !dbg !136
  br label %for.inc4, !dbg !137

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !138
  %inc5 = add nsw i32 %5, 1, !dbg !138
  store i32 %inc5, i32* %j, align 4, !dbg !138
  br label %for.cond1, !dbg !139, !llvm.loop !140

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !142
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!20 = !DILocation(line: 27, column: 11, scope: !9)
!21 = !DILocation(line: 28, column: 11, scope: !22)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!23 = !DILocation(line: 28, column: 9, scope: !22)
!24 = !DILocation(line: 28, column: 16, scope: !25)
!25 = distinct !DILexicalBlock(scope: !22, file: !10, line: 28, column: 5)
!26 = !DILocation(line: 28, column: 18, scope: !25)
!27 = !DILocation(line: 28, column: 5, scope: !22)
!28 = !DILocation(line: 31, column: 14, scope: !29)
!29 = distinct !DILexicalBlock(scope: !25, file: !10, line: 29, column: 5)
!30 = !DILocation(line: 32, column: 5, scope: !29)
!31 = !DILocation(line: 28, column: 24, scope: !25)
!32 = !DILocation(line: 28, column: 5, scope: !25)
!33 = distinct !{!33, !27, !34}
!34 = !DILocation(line: 32, column: 5, scope: !22)
!35 = !DILocation(line: 33, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 5)
!37 = !DILocation(line: 33, column: 9, scope: !36)
!38 = !DILocation(line: 33, column: 16, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !10, line: 33, column: 5)
!40 = !DILocation(line: 33, column: 18, scope: !39)
!41 = !DILocation(line: 33, column: 5, scope: !36)
!42 = !DILocation(line: 36, column: 23, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !10, line: 34, column: 5)
!44 = !DILocation(line: 36, column: 22, scope: !43)
!45 = !DILocation(line: 36, column: 9, scope: !43)
!46 = !DILocation(line: 37, column: 5, scope: !43)
!47 = !DILocation(line: 33, column: 24, scope: !39)
!48 = !DILocation(line: 33, column: 5, scope: !39)
!49 = distinct !{!49, !41, !50}
!50 = !DILocation(line: 37, column: 5, scope: !36)
!51 = !DILocation(line: 38, column: 1, scope: !9)
!52 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_17_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocation(line: 90, column: 5, scope: !52)
!54 = !DILocation(line: 91, column: 5, scope: !52)
!55 = !DILocation(line: 92, column: 1, scope: !52)
!56 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "i", scope: !56, file: !10, line: 47, type: !14)
!58 = !DILocation(line: 47, column: 9, scope: !56)
!59 = !DILocalVariable(name: "k", scope: !56, file: !10, line: 47, type: !14)
!60 = !DILocation(line: 47, column: 11, scope: !56)
!61 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 48, type: !19)
!62 = !DILocation(line: 48, column: 11, scope: !56)
!63 = !DILocation(line: 49, column: 11, scope: !64)
!64 = distinct !DILexicalBlock(scope: !56, file: !10, line: 49, column: 5)
!65 = !DILocation(line: 49, column: 9, scope: !64)
!66 = !DILocation(line: 49, column: 16, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !10, line: 49, column: 5)
!68 = !DILocation(line: 49, column: 18, scope: !67)
!69 = !DILocation(line: 49, column: 5, scope: !64)
!70 = !DILocation(line: 52, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 50, column: 5)
!72 = !DILocation(line: 53, column: 5, scope: !71)
!73 = !DILocation(line: 49, column: 24, scope: !67)
!74 = !DILocation(line: 49, column: 5, scope: !67)
!75 = distinct !{!75, !69, !76}
!76 = !DILocation(line: 53, column: 5, scope: !64)
!77 = !DILocation(line: 54, column: 11, scope: !78)
!78 = distinct !DILexicalBlock(scope: !56, file: !10, line: 54, column: 5)
!79 = !DILocation(line: 54, column: 9, scope: !78)
!80 = !DILocation(line: 54, column: 16, scope: !81)
!81 = distinct !DILexicalBlock(scope: !78, file: !10, line: 54, column: 5)
!82 = !DILocation(line: 54, column: 18, scope: !81)
!83 = !DILocation(line: 54, column: 5, scope: !78)
!84 = !DILocation(line: 57, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 57, column: 13)
!86 = distinct !DILexicalBlock(scope: !81, file: !10, line: 55, column: 5)
!87 = !DILocation(line: 57, column: 18, scope: !85)
!88 = !DILocation(line: 57, column: 13, scope: !86)
!89 = !DILocation(line: 59, column: 27, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 58, column: 9)
!91 = !DILocation(line: 59, column: 26, scope: !90)
!92 = !DILocation(line: 59, column: 13, scope: !90)
!93 = !DILocation(line: 60, column: 9, scope: !90)
!94 = !DILocation(line: 63, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !10, line: 62, column: 9)
!96 = !DILocation(line: 65, column: 5, scope: !86)
!97 = !DILocation(line: 54, column: 24, scope: !81)
!98 = !DILocation(line: 54, column: 5, scope: !81)
!99 = distinct !{!99, !83, !100}
!100 = !DILocation(line: 65, column: 5, scope: !78)
!101 = !DILocation(line: 66, column: 1, scope: !56)
!102 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!103 = !DILocalVariable(name: "h", scope: !102, file: !10, line: 71, type: !14)
!104 = !DILocation(line: 71, column: 9, scope: !102)
!105 = !DILocalVariable(name: "j", scope: !102, file: !10, line: 71, type: !14)
!106 = !DILocation(line: 71, column: 11, scope: !102)
!107 = !DILocalVariable(name: "data", scope: !102, file: !10, line: 72, type: !19)
!108 = !DILocation(line: 72, column: 11, scope: !102)
!109 = !DILocalVariable(name: "tmpData", scope: !102, file: !10, line: 73, type: !14)
!110 = !DILocation(line: 73, column: 9, scope: !102)
!111 = !DILocation(line: 74, column: 11, scope: !112)
!112 = distinct !DILexicalBlock(scope: !102, file: !10, line: 74, column: 5)
!113 = !DILocation(line: 74, column: 9, scope: !112)
!114 = !DILocation(line: 74, column: 16, scope: !115)
!115 = distinct !DILexicalBlock(scope: !112, file: !10, line: 74, column: 5)
!116 = !DILocation(line: 74, column: 18, scope: !115)
!117 = !DILocation(line: 74, column: 5, scope: !112)
!118 = !DILocation(line: 78, column: 18, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !10, line: 77, column: 9)
!120 = distinct !DILexicalBlock(scope: !115, file: !10, line: 75, column: 5)
!121 = !DILocation(line: 80, column: 5, scope: !120)
!122 = !DILocation(line: 74, column: 24, scope: !115)
!123 = !DILocation(line: 74, column: 5, scope: !115)
!124 = distinct !{!124, !117, !125}
!125 = !DILocation(line: 80, column: 5, scope: !112)
!126 = !DILocation(line: 81, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !102, file: !10, line: 81, column: 5)
!128 = !DILocation(line: 81, column: 9, scope: !127)
!129 = !DILocation(line: 81, column: 16, scope: !130)
!130 = distinct !DILexicalBlock(scope: !127, file: !10, line: 81, column: 5)
!131 = !DILocation(line: 81, column: 18, scope: !130)
!132 = !DILocation(line: 81, column: 5, scope: !127)
!133 = !DILocation(line: 84, column: 23, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !10, line: 82, column: 5)
!135 = !DILocation(line: 84, column: 22, scope: !134)
!136 = !DILocation(line: 84, column: 9, scope: !134)
!137 = !DILocation(line: 85, column: 5, scope: !134)
!138 = !DILocation(line: 81, column: 24, scope: !130)
!139 = !DILocation(line: 81, column: 5, scope: !130)
!140 = distinct !{!140, !132, !141}
!141 = !DILocation(line: 85, column: 5, scope: !127)
!142 = !DILocation(line: 86, column: 1, scope: !102)
