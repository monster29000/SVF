; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i32** %data, metadata !18, metadata !DIExpression()), !dbg !22
  store i32 0, i32* %i, align 4, !dbg !23
  br label %for.cond, !dbg !25

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !26
  %cmp = icmp slt i32 %0, 1, !dbg !28
  br i1 %cmp, label %for.body, label %for.end, !dbg !29

for.body:                                         ; preds = %for.cond
  store i32* null, i32** %data, align 8, !dbg !30
  br label %for.inc, !dbg !32

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !33
  %inc = add nsw i32 %1, 1, !dbg !33
  store i32 %inc, i32* %i, align 4, !dbg !33
  br label %for.cond, !dbg !34, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !37
  br label %for.cond1, !dbg !39

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !40
  %cmp2 = icmp slt i32 %2, 1, !dbg !42
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !43

for.body3:                                        ; preds = %for.cond1
  %3 = load i32*, i32** %data, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !44
  %4 = load i32, i32* %arrayidx, align 4, !dbg !44
  call void @printWcharLine(i32 %4), !dbg !46
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

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_17_good() #0 !dbg !53 {
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
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %k, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i32** %data, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, i32* %i, align 4, !dbg !64
  br label %for.cond, !dbg !66

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !67
  %cmp = icmp slt i32 %0, 1, !dbg !69
  br i1 %cmp, label %for.body, label %for.end, !dbg !70

for.body:                                         ; preds = %for.cond
  store i32* null, i32** %data, align 8, !dbg !71
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
  %3 = load i32*, i32** %data, align 8, !dbg !85
  %cmp4 = icmp ne i32* %3, null, !dbg !88
  br i1 %cmp4, label %if.then, label %if.else, !dbg !89

if.then:                                          ; preds = %for.body3
  %4 = load i32*, i32** %data, align 8, !dbg !90
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 0, !dbg !90
  %5 = load i32, i32* %arrayidx, align 4, !dbg !90
  call void @printWcharLine(i32 %5), !dbg !92
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
  call void @llvm.dbg.declare(metadata i32* %h, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata i32* %j, metadata !105, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata i32** %data, metadata !107, metadata !DIExpression()), !dbg !108
  store i32 0, i32* %h, align 4, !dbg !109
  br label %for.cond, !dbg !111

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !112
  %cmp = icmp slt i32 %0, 1, !dbg !114
  br i1 %cmp, label %for.body, label %for.end, !dbg !115

for.body:                                         ; preds = %for.cond
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !116
  br label %for.inc, !dbg !118

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !119
  %inc = add nsw i32 %1, 1, !dbg !119
  store i32 %inc, i32* %h, align 4, !dbg !119
  br label %for.cond, !dbg !120, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !123
  br label %for.cond1, !dbg !125

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !126
  %cmp2 = icmp slt i32 %2, 1, !dbg !128
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !129

for.body3:                                        ; preds = %for.cond1
  %3 = load i32*, i32** %data, align 8, !dbg !130
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !130
  %4 = load i32, i32* %arrayidx, align 4, !dbg !130
  call void @printWcharLine(i32 %4), !dbg !132
  br label %for.inc4, !dbg !133

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !134
  %inc5 = add nsw i32 %5, 1, !dbg !134
  store i32 %inc5, i32* %j, align 4, !dbg !134
  br label %for.cond1, !dbg !135, !llvm.loop !136

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !21, line: 74, baseType: !14)
!21 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!22 = !DILocation(line: 27, column: 15, scope: !9)
!23 = !DILocation(line: 28, column: 11, scope: !24)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!25 = !DILocation(line: 28, column: 9, scope: !24)
!26 = !DILocation(line: 28, column: 16, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !10, line: 28, column: 5)
!28 = !DILocation(line: 28, column: 18, scope: !27)
!29 = !DILocation(line: 28, column: 5, scope: !24)
!30 = !DILocation(line: 31, column: 14, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !10, line: 29, column: 5)
!32 = !DILocation(line: 32, column: 5, scope: !31)
!33 = !DILocation(line: 28, column: 24, scope: !27)
!34 = !DILocation(line: 28, column: 5, scope: !27)
!35 = distinct !{!35, !29, !36}
!36 = !DILocation(line: 32, column: 5, scope: !24)
!37 = !DILocation(line: 33, column: 11, scope: !38)
!38 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 5)
!39 = !DILocation(line: 33, column: 9, scope: !38)
!40 = !DILocation(line: 33, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !10, line: 33, column: 5)
!42 = !DILocation(line: 33, column: 18, scope: !41)
!43 = !DILocation(line: 33, column: 5, scope: !38)
!44 = !DILocation(line: 37, column: 24, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !10, line: 34, column: 5)
!46 = !DILocation(line: 37, column: 9, scope: !45)
!47 = !DILocation(line: 38, column: 5, scope: !45)
!48 = !DILocation(line: 33, column: 24, scope: !41)
!49 = !DILocation(line: 33, column: 5, scope: !41)
!50 = distinct !{!50, !43, !51}
!51 = !DILocation(line: 38, column: 5, scope: !38)
!52 = !DILocation(line: 39, column: 1, scope: !9)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_17_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocation(line: 90, column: 5, scope: !53)
!55 = !DILocation(line: 91, column: 5, scope: !53)
!56 = !DILocation(line: 92, column: 1, scope: !53)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 46, type: !11, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "i", scope: !57, file: !10, line: 48, type: !14)
!59 = !DILocation(line: 48, column: 9, scope: !57)
!60 = !DILocalVariable(name: "k", scope: !57, file: !10, line: 48, type: !14)
!61 = !DILocation(line: 48, column: 11, scope: !57)
!62 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 49, type: !19)
!63 = !DILocation(line: 49, column: 15, scope: !57)
!64 = !DILocation(line: 50, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !10, line: 50, column: 5)
!66 = !DILocation(line: 50, column: 9, scope: !65)
!67 = !DILocation(line: 50, column: 16, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !10, line: 50, column: 5)
!69 = !DILocation(line: 50, column: 18, scope: !68)
!70 = !DILocation(line: 50, column: 5, scope: !65)
!71 = !DILocation(line: 53, column: 14, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 51, column: 5)
!73 = !DILocation(line: 54, column: 5, scope: !72)
!74 = !DILocation(line: 50, column: 24, scope: !68)
!75 = !DILocation(line: 50, column: 5, scope: !68)
!76 = distinct !{!76, !70, !77}
!77 = !DILocation(line: 54, column: 5, scope: !65)
!78 = !DILocation(line: 55, column: 11, scope: !79)
!79 = distinct !DILexicalBlock(scope: !57, file: !10, line: 55, column: 5)
!80 = !DILocation(line: 55, column: 9, scope: !79)
!81 = !DILocation(line: 55, column: 16, scope: !82)
!82 = distinct !DILexicalBlock(scope: !79, file: !10, line: 55, column: 5)
!83 = !DILocation(line: 55, column: 18, scope: !82)
!84 = !DILocation(line: 55, column: 5, scope: !79)
!85 = !DILocation(line: 58, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !10, line: 58, column: 13)
!87 = distinct !DILexicalBlock(scope: !82, file: !10, line: 56, column: 5)
!88 = !DILocation(line: 58, column: 18, scope: !86)
!89 = !DILocation(line: 58, column: 13, scope: !87)
!90 = !DILocation(line: 61, column: 28, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !10, line: 59, column: 9)
!92 = !DILocation(line: 61, column: 13, scope: !91)
!93 = !DILocation(line: 62, column: 9, scope: !91)
!94 = !DILocation(line: 65, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !86, file: !10, line: 64, column: 9)
!96 = !DILocation(line: 67, column: 5, scope: !87)
!97 = !DILocation(line: 55, column: 24, scope: !82)
!98 = !DILocation(line: 55, column: 5, scope: !82)
!99 = distinct !{!99, !84, !100}
!100 = !DILocation(line: 67, column: 5, scope: !79)
!101 = !DILocation(line: 68, column: 1, scope: !57)
!102 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 71, type: !11, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!103 = !DILocalVariable(name: "h", scope: !102, file: !10, line: 73, type: !14)
!104 = !DILocation(line: 73, column: 9, scope: !102)
!105 = !DILocalVariable(name: "j", scope: !102, file: !10, line: 73, type: !14)
!106 = !DILocation(line: 73, column: 11, scope: !102)
!107 = !DILocalVariable(name: "data", scope: !102, file: !10, line: 74, type: !19)
!108 = !DILocation(line: 74, column: 15, scope: !102)
!109 = !DILocation(line: 75, column: 11, scope: !110)
!110 = distinct !DILexicalBlock(scope: !102, file: !10, line: 75, column: 5)
!111 = !DILocation(line: 75, column: 9, scope: !110)
!112 = !DILocation(line: 75, column: 16, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !10, line: 75, column: 5)
!114 = !DILocation(line: 75, column: 18, scope: !113)
!115 = !DILocation(line: 75, column: 5, scope: !110)
!116 = !DILocation(line: 78, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !10, line: 76, column: 5)
!118 = !DILocation(line: 79, column: 5, scope: !117)
!119 = !DILocation(line: 75, column: 24, scope: !113)
!120 = !DILocation(line: 75, column: 5, scope: !113)
!121 = distinct !{!121, !115, !122}
!122 = !DILocation(line: 79, column: 5, scope: !110)
!123 = !DILocation(line: 80, column: 11, scope: !124)
!124 = distinct !DILexicalBlock(scope: !102, file: !10, line: 80, column: 5)
!125 = !DILocation(line: 80, column: 9, scope: !124)
!126 = !DILocation(line: 80, column: 16, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !10, line: 80, column: 5)
!128 = !DILocation(line: 80, column: 18, scope: !127)
!129 = !DILocation(line: 80, column: 5, scope: !124)
!130 = !DILocation(line: 84, column: 24, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !10, line: 81, column: 5)
!132 = !DILocation(line: 84, column: 9, scope: !131)
!133 = !DILocation(line: 85, column: 5, scope: !131)
!134 = !DILocation(line: 80, column: 24, scope: !127)
!135 = !DILocation(line: 80, column: 5, scope: !127)
!136 = distinct !{!136, !129, !137}
!137 = !DILocation(line: 85, column: 5, scope: !124)
!138 = !DILocation(line: 86, column: 1, scope: !102)
