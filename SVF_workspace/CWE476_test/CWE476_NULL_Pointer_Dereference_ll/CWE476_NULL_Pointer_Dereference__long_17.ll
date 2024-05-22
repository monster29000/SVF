; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i64** %data, metadata !18, metadata !DIExpression()), !dbg !21
  store i32 0, i32* %i, align 4, !dbg !22
  br label %for.cond, !dbg !24

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !25
  %cmp = icmp slt i32 %0, 1, !dbg !27
  br i1 %cmp, label %for.body, label %for.end, !dbg !28

for.body:                                         ; preds = %for.cond
  store i64* null, i64** %data, align 8, !dbg !29
  br label %for.inc, !dbg !31

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !32
  %inc = add nsw i32 %1, 1, !dbg !32
  store i32 %inc, i32* %i, align 4, !dbg !32
  br label %for.cond, !dbg !33, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !36
  br label %for.cond1, !dbg !38

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !39
  %cmp2 = icmp slt i32 %2, 1, !dbg !41
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !42

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !43
  %4 = load i64, i64* %3, align 8, !dbg !45
  call void @printLongLine(i64 %4), !dbg !46
  br label %for.inc4, !dbg !47

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !48
  %inc5 = add nsw i32 %5, 1, !dbg !48
  store i32 %inc5, i32* %j, align 4, !dbg !48
  br label %for.cond1, !dbg !49, !llvm.loop !50

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !52
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_17_good() #0 !dbg !53 {
entry:
  call void @goodB2G(), !dbg !54
  call void @goodG2B(), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !57 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %k, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i64** %data, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, i32* %i, align 4, !dbg !64
  br label %for.cond, !dbg !66

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !67
  %cmp = icmp slt i32 %0, 1, !dbg !69
  br i1 %cmp, label %for.body, label %for.end, !dbg !70

for.body:                                         ; preds = %for.cond
  store i64* null, i64** %data, align 8, !dbg !71
  br label %for.inc, !dbg !73

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !74
  %inc = add nsw i32 %1, 1, !dbg !74
  store i32 %inc, i32* %i, align 4, !dbg !74
  br label %for.cond, !dbg !75, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !78
  br label %for.cond1, !dbg !80

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, i32* %k, align 4, !dbg !81
  %cmp2 = icmp slt i32 %2, 1, !dbg !83
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !84

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !85
  %cmp4 = icmp ne i64* %3, null, !dbg !88
  br i1 %cmp4, label %if.then, label %if.else, !dbg !89

if.then:                                          ; preds = %for.body3
  %4 = load i64*, i64** %data, align 8, !dbg !90
  %5 = load i64, i64* %4, align 8, !dbg !92
  call void @printLongLine(i64 %5), !dbg !93
  br label %if.end, !dbg !94

if.else:                                          ; preds = %for.body3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !95
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc5, !dbg !97

for.inc5:                                         ; preds = %if.end
  %6 = load i32, i32* %k, align 4, !dbg !98
  %inc6 = add nsw i32 %6, 1, !dbg !98
  store i32 %inc6, i32* %k, align 4, !dbg !98
  br label %for.cond1, !dbg !99, !llvm.loop !100

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !102
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !103 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %h, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %j, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata i64** %data, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !110, metadata !DIExpression()), !dbg !111
  store i64 5, i64* %tmpData, align 8, !dbg !111
  store i32 0, i32* %h, align 4, !dbg !112
  br label %for.cond, !dbg !114

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !115
  %cmp = icmp slt i32 %0, 1, !dbg !117
  br i1 %cmp, label %for.body, label %for.end, !dbg !118

for.body:                                         ; preds = %for.cond
  store i64* %tmpData, i64** %data, align 8, !dbg !119
  br label %for.inc, !dbg !122

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !123
  %inc = add nsw i32 %1, 1, !dbg !123
  store i32 %inc, i32* %h, align 4, !dbg !123
  br label %for.cond, !dbg !124, !llvm.loop !125

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !127
  br label %for.cond1, !dbg !129

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !130
  %cmp2 = icmp slt i32 %2, 1, !dbg !132
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !133

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !134
  %4 = load i64, i64* %3, align 8, !dbg !136
  call void @printLongLine(i64 %4), !dbg !137
  br label %for.inc4, !dbg !138

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !139
  %inc5 = add nsw i32 %5, 1, !dbg !139
  store i32 %inc5, i32* %j, align 4, !dbg !139
  br label %for.cond1, !dbg !140, !llvm.loop !141

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !143
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!21 = !DILocation(line: 27, column: 12, scope: !9)
!22 = !DILocation(line: 28, column: 11, scope: !23)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!24 = !DILocation(line: 28, column: 9, scope: !23)
!25 = !DILocation(line: 28, column: 16, scope: !26)
!26 = distinct !DILexicalBlock(scope: !23, file: !10, line: 28, column: 5)
!27 = !DILocation(line: 28, column: 18, scope: !26)
!28 = !DILocation(line: 28, column: 5, scope: !23)
!29 = !DILocation(line: 31, column: 14, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !10, line: 29, column: 5)
!31 = !DILocation(line: 32, column: 5, scope: !30)
!32 = !DILocation(line: 28, column: 24, scope: !26)
!33 = !DILocation(line: 28, column: 5, scope: !26)
!34 = distinct !{!34, !28, !35}
!35 = !DILocation(line: 32, column: 5, scope: !23)
!36 = !DILocation(line: 33, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 5)
!38 = !DILocation(line: 33, column: 9, scope: !37)
!39 = !DILocation(line: 33, column: 16, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !10, line: 33, column: 5)
!41 = !DILocation(line: 33, column: 18, scope: !40)
!42 = !DILocation(line: 33, column: 5, scope: !37)
!43 = !DILocation(line: 36, column: 24, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !10, line: 34, column: 5)
!45 = !DILocation(line: 36, column: 23, scope: !44)
!46 = !DILocation(line: 36, column: 9, scope: !44)
!47 = !DILocation(line: 37, column: 5, scope: !44)
!48 = !DILocation(line: 33, column: 24, scope: !40)
!49 = !DILocation(line: 33, column: 5, scope: !40)
!50 = distinct !{!50, !42, !51}
!51 = !DILocation(line: 37, column: 5, scope: !37)
!52 = !DILocation(line: 38, column: 1, scope: !9)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_17_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocation(line: 90, column: 5, scope: !53)
!55 = !DILocation(line: 91, column: 5, scope: !53)
!56 = !DILocation(line: 92, column: 1, scope: !53)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "i", scope: !57, file: !10, line: 47, type: !14)
!59 = !DILocation(line: 47, column: 9, scope: !57)
!60 = !DILocalVariable(name: "k", scope: !57, file: !10, line: 47, type: !14)
!61 = !DILocation(line: 47, column: 11, scope: !57)
!62 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 48, type: !19)
!63 = !DILocation(line: 48, column: 12, scope: !57)
!64 = !DILocation(line: 49, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !10, line: 49, column: 5)
!66 = !DILocation(line: 49, column: 9, scope: !65)
!67 = !DILocation(line: 49, column: 16, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !10, line: 49, column: 5)
!69 = !DILocation(line: 49, column: 18, scope: !68)
!70 = !DILocation(line: 49, column: 5, scope: !65)
!71 = !DILocation(line: 52, column: 14, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 50, column: 5)
!73 = !DILocation(line: 53, column: 5, scope: !72)
!74 = !DILocation(line: 49, column: 24, scope: !68)
!75 = !DILocation(line: 49, column: 5, scope: !68)
!76 = distinct !{!76, !70, !77}
!77 = !DILocation(line: 53, column: 5, scope: !65)
!78 = !DILocation(line: 54, column: 11, scope: !79)
!79 = distinct !DILexicalBlock(scope: !57, file: !10, line: 54, column: 5)
!80 = !DILocation(line: 54, column: 9, scope: !79)
!81 = !DILocation(line: 54, column: 16, scope: !82)
!82 = distinct !DILexicalBlock(scope: !79, file: !10, line: 54, column: 5)
!83 = !DILocation(line: 54, column: 18, scope: !82)
!84 = !DILocation(line: 54, column: 5, scope: !79)
!85 = !DILocation(line: 57, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !10, line: 57, column: 13)
!87 = distinct !DILexicalBlock(scope: !82, file: !10, line: 55, column: 5)
!88 = !DILocation(line: 57, column: 18, scope: !86)
!89 = !DILocation(line: 57, column: 13, scope: !87)
!90 = !DILocation(line: 59, column: 28, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !10, line: 58, column: 9)
!92 = !DILocation(line: 59, column: 27, scope: !91)
!93 = !DILocation(line: 59, column: 13, scope: !91)
!94 = !DILocation(line: 60, column: 9, scope: !91)
!95 = !DILocation(line: 63, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !86, file: !10, line: 62, column: 9)
!97 = !DILocation(line: 65, column: 5, scope: !87)
!98 = !DILocation(line: 54, column: 24, scope: !82)
!99 = !DILocation(line: 54, column: 5, scope: !82)
!100 = distinct !{!100, !84, !101}
!101 = !DILocation(line: 65, column: 5, scope: !79)
!102 = !DILocation(line: 66, column: 1, scope: !57)
!103 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DILocalVariable(name: "h", scope: !103, file: !10, line: 71, type: !14)
!105 = !DILocation(line: 71, column: 9, scope: !103)
!106 = !DILocalVariable(name: "j", scope: !103, file: !10, line: 71, type: !14)
!107 = !DILocation(line: 71, column: 11, scope: !103)
!108 = !DILocalVariable(name: "data", scope: !103, file: !10, line: 72, type: !19)
!109 = !DILocation(line: 72, column: 12, scope: !103)
!110 = !DILocalVariable(name: "tmpData", scope: !103, file: !10, line: 73, type: !20)
!111 = !DILocation(line: 73, column: 10, scope: !103)
!112 = !DILocation(line: 74, column: 11, scope: !113)
!113 = distinct !DILexicalBlock(scope: !103, file: !10, line: 74, column: 5)
!114 = !DILocation(line: 74, column: 9, scope: !113)
!115 = !DILocation(line: 74, column: 16, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !10, line: 74, column: 5)
!117 = !DILocation(line: 74, column: 18, scope: !116)
!118 = !DILocation(line: 74, column: 5, scope: !113)
!119 = !DILocation(line: 78, column: 18, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !10, line: 77, column: 9)
!121 = distinct !DILexicalBlock(scope: !116, file: !10, line: 75, column: 5)
!122 = !DILocation(line: 80, column: 5, scope: !121)
!123 = !DILocation(line: 74, column: 24, scope: !116)
!124 = !DILocation(line: 74, column: 5, scope: !116)
!125 = distinct !{!125, !118, !126}
!126 = !DILocation(line: 80, column: 5, scope: !113)
!127 = !DILocation(line: 81, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !103, file: !10, line: 81, column: 5)
!129 = !DILocation(line: 81, column: 9, scope: !128)
!130 = !DILocation(line: 81, column: 16, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !10, line: 81, column: 5)
!132 = !DILocation(line: 81, column: 18, scope: !131)
!133 = !DILocation(line: 81, column: 5, scope: !128)
!134 = !DILocation(line: 84, column: 24, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !10, line: 82, column: 5)
!136 = !DILocation(line: 84, column: 23, scope: !135)
!137 = !DILocation(line: 84, column: 9, scope: !135)
!138 = !DILocation(line: 85, column: 5, scope: !135)
!139 = !DILocation(line: 81, column: 24, scope: !131)
!140 = !DILocation(line: 81, column: 5, scope: !131)
!141 = distinct !{!141, !133, !142}
!142 = !DILocation(line: 85, column: 5, scope: !128)
!143 = !DILocation(line: 86, column: 1, scope: !103)
