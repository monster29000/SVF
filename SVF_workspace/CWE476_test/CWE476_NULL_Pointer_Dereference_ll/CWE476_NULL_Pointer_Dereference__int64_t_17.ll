; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i64** %data, metadata !18, metadata !DIExpression()), !dbg !25
  store i32 0, i32* %i, align 4, !dbg !26
  br label %for.cond, !dbg !28

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !29
  %cmp = icmp slt i32 %0, 1, !dbg !31
  br i1 %cmp, label %for.body, label %for.end, !dbg !32

for.body:                                         ; preds = %for.cond
  store i64* null, i64** %data, align 8, !dbg !33
  br label %for.inc, !dbg !35

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !36
  %inc = add nsw i32 %1, 1, !dbg !36
  store i32 %inc, i32* %i, align 4, !dbg !36
  br label %for.cond, !dbg !37, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !40
  br label %for.cond1, !dbg !42

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !43
  %cmp2 = icmp slt i32 %2, 1, !dbg !45
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !46

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !47
  %4 = load i64, i64* %3, align 8, !dbg !49
  call void @printLongLongLine(i64 %4), !dbg !50
  br label %for.inc4, !dbg !51

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !52
  %inc5 = add nsw i32 %5, 1, !dbg !52
  store i32 %inc5, i32* %j, align 4, !dbg !52
  br label %for.cond1, !dbg !53, !llvm.loop !54

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !56
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_17_good() #0 !dbg !57 {
entry:
  call void @goodB2G(), !dbg !58
  call void @goodG2B(), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !61 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %k, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata i64** %data, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 0, i32* %i, align 4, !dbg !68
  br label %for.cond, !dbg !70

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !71
  %cmp = icmp slt i32 %0, 1, !dbg !73
  br i1 %cmp, label %for.body, label %for.end, !dbg !74

for.body:                                         ; preds = %for.cond
  store i64* null, i64** %data, align 8, !dbg !75
  br label %for.inc, !dbg !77

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !78
  %inc = add nsw i32 %1, 1, !dbg !78
  store i32 %inc, i32* %i, align 4, !dbg !78
  br label %for.cond, !dbg !79, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !82
  br label %for.cond1, !dbg !84

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, i32* %k, align 4, !dbg !85
  %cmp2 = icmp slt i32 %2, 1, !dbg !87
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !88

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !89
  %cmp4 = icmp ne i64* %3, null, !dbg !92
  br i1 %cmp4, label %if.then, label %if.else, !dbg !93

if.then:                                          ; preds = %for.body3
  %4 = load i64*, i64** %data, align 8, !dbg !94
  %5 = load i64, i64* %4, align 8, !dbg !96
  call void @printLongLongLine(i64 %5), !dbg !97
  br label %if.end, !dbg !98

if.else:                                          ; preds = %for.body3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !99
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc5, !dbg !101

for.inc5:                                         ; preds = %if.end
  %6 = load i32, i32* %k, align 4, !dbg !102
  %inc6 = add nsw i32 %6, 1, !dbg !102
  store i32 %inc6, i32* %k, align 4, !dbg !102
  br label %for.cond1, !dbg !103, !llvm.loop !104

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !106
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !107 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i32* %h, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %j, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata i64** %data, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !114, metadata !DIExpression()), !dbg !115
  store i64 5, i64* %tmpData, align 8, !dbg !115
  store i32 0, i32* %h, align 4, !dbg !116
  br label %for.cond, !dbg !118

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !119
  %cmp = icmp slt i32 %0, 1, !dbg !121
  br i1 %cmp, label %for.body, label %for.end, !dbg !122

for.body:                                         ; preds = %for.cond
  store i64* %tmpData, i64** %data, align 8, !dbg !123
  br label %for.inc, !dbg !126

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !127
  %inc = add nsw i32 %1, 1, !dbg !127
  store i32 %inc, i32* %h, align 4, !dbg !127
  br label %for.cond, !dbg !128, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !131
  br label %for.cond1, !dbg !133

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !134
  %cmp2 = icmp slt i32 %2, 1, !dbg !136
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !137

for.body3:                                        ; preds = %for.cond1
  %3 = load i64*, i64** %data, align 8, !dbg !138
  %4 = load i64, i64* %3, align 8, !dbg !140
  call void @printLongLongLine(i64 %4), !dbg !141
  br label %for.inc4, !dbg !142

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !143
  %inc5 = add nsw i32 %5, 1, !dbg !143
  store i32 %inc5, i32* %j, align 4, !dbg !143
  br label %for.cond1, !dbg !144, !llvm.loop !145

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !147
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 43, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DILocation(line: 27, column: 15, scope: !9)
!26 = !DILocation(line: 28, column: 11, scope: !27)
!27 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!28 = !DILocation(line: 28, column: 9, scope: !27)
!29 = !DILocation(line: 28, column: 16, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !10, line: 28, column: 5)
!31 = !DILocation(line: 28, column: 18, scope: !30)
!32 = !DILocation(line: 28, column: 5, scope: !27)
!33 = !DILocation(line: 31, column: 14, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !10, line: 29, column: 5)
!35 = !DILocation(line: 32, column: 5, scope: !34)
!36 = !DILocation(line: 28, column: 24, scope: !30)
!37 = !DILocation(line: 28, column: 5, scope: !30)
!38 = distinct !{!38, !32, !39}
!39 = !DILocation(line: 32, column: 5, scope: !27)
!40 = !DILocation(line: 33, column: 11, scope: !41)
!41 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 5)
!42 = !DILocation(line: 33, column: 9, scope: !41)
!43 = !DILocation(line: 33, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !10, line: 33, column: 5)
!45 = !DILocation(line: 33, column: 18, scope: !44)
!46 = !DILocation(line: 33, column: 5, scope: !41)
!47 = !DILocation(line: 36, column: 28, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 34, column: 5)
!49 = !DILocation(line: 36, column: 27, scope: !48)
!50 = !DILocation(line: 36, column: 9, scope: !48)
!51 = !DILocation(line: 37, column: 5, scope: !48)
!52 = !DILocation(line: 33, column: 24, scope: !44)
!53 = !DILocation(line: 33, column: 5, scope: !44)
!54 = distinct !{!54, !46, !55}
!55 = !DILocation(line: 37, column: 5, scope: !41)
!56 = !DILocation(line: 38, column: 1, scope: !9)
!57 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_17_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocation(line: 90, column: 5, scope: !57)
!59 = !DILocation(line: 91, column: 5, scope: !57)
!60 = !DILocation(line: 92, column: 1, scope: !57)
!61 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DILocalVariable(name: "i", scope: !61, file: !10, line: 47, type: !14)
!63 = !DILocation(line: 47, column: 9, scope: !61)
!64 = !DILocalVariable(name: "k", scope: !61, file: !10, line: 47, type: !14)
!65 = !DILocation(line: 47, column: 11, scope: !61)
!66 = !DILocalVariable(name: "data", scope: !61, file: !10, line: 48, type: !19)
!67 = !DILocation(line: 48, column: 15, scope: !61)
!68 = !DILocation(line: 49, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !10, line: 49, column: 5)
!70 = !DILocation(line: 49, column: 9, scope: !69)
!71 = !DILocation(line: 49, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !10, line: 49, column: 5)
!73 = !DILocation(line: 49, column: 18, scope: !72)
!74 = !DILocation(line: 49, column: 5, scope: !69)
!75 = !DILocation(line: 52, column: 14, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !10, line: 50, column: 5)
!77 = !DILocation(line: 53, column: 5, scope: !76)
!78 = !DILocation(line: 49, column: 24, scope: !72)
!79 = !DILocation(line: 49, column: 5, scope: !72)
!80 = distinct !{!80, !74, !81}
!81 = !DILocation(line: 53, column: 5, scope: !69)
!82 = !DILocation(line: 54, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !61, file: !10, line: 54, column: 5)
!84 = !DILocation(line: 54, column: 9, scope: !83)
!85 = !DILocation(line: 54, column: 16, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !10, line: 54, column: 5)
!87 = !DILocation(line: 54, column: 18, scope: !86)
!88 = !DILocation(line: 54, column: 5, scope: !83)
!89 = !DILocation(line: 57, column: 13, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !10, line: 57, column: 13)
!91 = distinct !DILexicalBlock(scope: !86, file: !10, line: 55, column: 5)
!92 = !DILocation(line: 57, column: 18, scope: !90)
!93 = !DILocation(line: 57, column: 13, scope: !91)
!94 = !DILocation(line: 59, column: 32, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !10, line: 58, column: 9)
!96 = !DILocation(line: 59, column: 31, scope: !95)
!97 = !DILocation(line: 59, column: 13, scope: !95)
!98 = !DILocation(line: 60, column: 9, scope: !95)
!99 = !DILocation(line: 63, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !10, line: 62, column: 9)
!101 = !DILocation(line: 65, column: 5, scope: !91)
!102 = !DILocation(line: 54, column: 24, scope: !86)
!103 = !DILocation(line: 54, column: 5, scope: !86)
!104 = distinct !{!104, !88, !105}
!105 = !DILocation(line: 65, column: 5, scope: !83)
!106 = !DILocation(line: 66, column: 1, scope: !61)
!107 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!108 = !DILocalVariable(name: "h", scope: !107, file: !10, line: 71, type: !14)
!109 = !DILocation(line: 71, column: 9, scope: !107)
!110 = !DILocalVariable(name: "j", scope: !107, file: !10, line: 71, type: !14)
!111 = !DILocation(line: 71, column: 11, scope: !107)
!112 = !DILocalVariable(name: "data", scope: !107, file: !10, line: 72, type: !19)
!113 = !DILocation(line: 72, column: 15, scope: !107)
!114 = !DILocalVariable(name: "tmpData", scope: !107, file: !10, line: 73, type: !20)
!115 = !DILocation(line: 73, column: 13, scope: !107)
!116 = !DILocation(line: 74, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !107, file: !10, line: 74, column: 5)
!118 = !DILocation(line: 74, column: 9, scope: !117)
!119 = !DILocation(line: 74, column: 16, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !10, line: 74, column: 5)
!121 = !DILocation(line: 74, column: 18, scope: !120)
!122 = !DILocation(line: 74, column: 5, scope: !117)
!123 = !DILocation(line: 78, column: 18, scope: !124)
!124 = distinct !DILexicalBlock(scope: !125, file: !10, line: 77, column: 9)
!125 = distinct !DILexicalBlock(scope: !120, file: !10, line: 75, column: 5)
!126 = !DILocation(line: 80, column: 5, scope: !125)
!127 = !DILocation(line: 74, column: 24, scope: !120)
!128 = !DILocation(line: 74, column: 5, scope: !120)
!129 = distinct !{!129, !122, !130}
!130 = !DILocation(line: 80, column: 5, scope: !117)
!131 = !DILocation(line: 81, column: 11, scope: !132)
!132 = distinct !DILexicalBlock(scope: !107, file: !10, line: 81, column: 5)
!133 = !DILocation(line: 81, column: 9, scope: !132)
!134 = !DILocation(line: 81, column: 16, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !10, line: 81, column: 5)
!136 = !DILocation(line: 81, column: 18, scope: !135)
!137 = !DILocation(line: 81, column: 5, scope: !132)
!138 = !DILocation(line: 84, column: 28, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !10, line: 82, column: 5)
!140 = !DILocation(line: 84, column: 27, scope: !139)
!141 = !DILocation(line: 84, column: 9, scope: !139)
!142 = !DILocation(line: 85, column: 5, scope: !139)
!143 = !DILocation(line: 81, column: 24, scope: !135)
!144 = !DILocation(line: 81, column: 5, scope: !135)
!145 = distinct !{!145, !137, !146}
!146 = !DILocation(line: 85, column: 5, scope: !132)
!147 = !DILocation(line: 86, column: 1, scope: !107)
