; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_17_bad() #0 !dbg !9 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !13, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata i32* %j, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata i8** %data, metadata !18, metadata !DIExpression()), !dbg !21
  store i32 0, i32* %i, align 4, !dbg !22
  br label %for.cond, !dbg !24

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !25
  %cmp = icmp slt i32 %0, 1, !dbg !27
  br i1 %cmp, label %for.body, label %for.end, !dbg !28

for.body:                                         ; preds = %for.cond
  store i8* null, i8** %data, align 8, !dbg !29
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
  %3 = load i8*, i8** %data, align 8, !dbg !43
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !43
  %4 = load i8, i8* %arrayidx, align 1, !dbg !43
  call void @printHexCharLine(i8 signext %4), !dbg !45
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

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_17_good() #0 !dbg !52 {
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
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %k, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i8** %data, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !66
  %cmp = icmp slt i32 %0, 1, !dbg !68
  br i1 %cmp, label %for.body, label %for.end, !dbg !69

for.body:                                         ; preds = %for.cond
  store i8* null, i8** %data, align 8, !dbg !70
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
  %3 = load i8*, i8** %data, align 8, !dbg !84
  %cmp4 = icmp ne i8* %3, null, !dbg !87
  br i1 %cmp4, label %if.then, label %if.else, !dbg !88

if.then:                                          ; preds = %for.body3
  %4 = load i8*, i8** %data, align 8, !dbg !89
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !89
  %5 = load i8, i8* %arrayidx, align 1, !dbg !89
  call void @printHexCharLine(i8 signext %5), !dbg !91
  br label %if.end, !dbg !92

if.else:                                          ; preds = %for.body3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !93
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc5, !dbg !95

for.inc5:                                         ; preds = %if.end
  %6 = load i32, i32* %k, align 4, !dbg !96
  %inc6 = add nsw i32 %6, 1, !dbg !96
  store i32 %inc6, i32* %k, align 4, !dbg !96
  br label %for.cond1, !dbg !97, !llvm.loop !98

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !100
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !101 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %h, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata i32* %j, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i8** %data, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 0, i32* %h, align 4, !dbg !108
  br label %for.cond, !dbg !110

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %h, align 4, !dbg !111
  %cmp = icmp slt i32 %0, 1, !dbg !113
  br i1 %cmp, label %for.body, label %for.end, !dbg !114

for.body:                                         ; preds = %for.cond
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !115
  br label %for.inc, !dbg !117

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %h, align 4, !dbg !118
  %inc = add nsw i32 %1, 1, !dbg !118
  store i32 %inc, i32* %h, align 4, !dbg !118
  br label %for.cond, !dbg !119, !llvm.loop !120

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !122
  br label %for.cond1, !dbg !124

for.cond1:                                        ; preds = %for.inc4, %for.end
  %2 = load i32, i32* %j, align 4, !dbg !125
  %cmp2 = icmp slt i32 %2, 1, !dbg !127
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !128

for.body3:                                        ; preds = %for.cond1
  %3 = load i8*, i8** %data, align 8, !dbg !129
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !129
  %4 = load i8, i8* %arrayidx, align 1, !dbg !129
  call void @printHexCharLine(i8 signext %4), !dbg !131
  br label %for.inc4, !dbg !132

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !133
  %inc5 = add nsw i32 %5, 1, !dbg !133
  store i32 %inc5, i32* %j, align 4, !dbg !133
  br label %for.cond1, !dbg !134, !llvm.loop !135

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !137
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_17_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "i", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 26, column: 9, scope: !9)
!16 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 26, type: !14)
!17 = !DILocation(line: 26, column: 11, scope: !9)
!18 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 27, type: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
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
!43 = !DILocation(line: 37, column: 26, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !10, line: 34, column: 5)
!45 = !DILocation(line: 37, column: 9, scope: !44)
!46 = !DILocation(line: 38, column: 5, scope: !44)
!47 = !DILocation(line: 33, column: 24, scope: !40)
!48 = !DILocation(line: 33, column: 5, scope: !40)
!49 = distinct !{!49, !42, !50}
!50 = !DILocation(line: 38, column: 5, scope: !37)
!51 = !DILocation(line: 39, column: 1, scope: !9)
!52 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_17_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocation(line: 90, column: 5, scope: !52)
!54 = !DILocation(line: 91, column: 5, scope: !52)
!55 = !DILocation(line: 92, column: 1, scope: !52)
!56 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 46, type: !11, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "i", scope: !56, file: !10, line: 48, type: !14)
!58 = !DILocation(line: 48, column: 9, scope: !56)
!59 = !DILocalVariable(name: "k", scope: !56, file: !10, line: 48, type: !14)
!60 = !DILocation(line: 48, column: 11, scope: !56)
!61 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 49, type: !19)
!62 = !DILocation(line: 49, column: 12, scope: !56)
!63 = !DILocation(line: 50, column: 11, scope: !64)
!64 = distinct !DILexicalBlock(scope: !56, file: !10, line: 50, column: 5)
!65 = !DILocation(line: 50, column: 9, scope: !64)
!66 = !DILocation(line: 50, column: 16, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !10, line: 50, column: 5)
!68 = !DILocation(line: 50, column: 18, scope: !67)
!69 = !DILocation(line: 50, column: 5, scope: !64)
!70 = !DILocation(line: 53, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 51, column: 5)
!72 = !DILocation(line: 54, column: 5, scope: !71)
!73 = !DILocation(line: 50, column: 24, scope: !67)
!74 = !DILocation(line: 50, column: 5, scope: !67)
!75 = distinct !{!75, !69, !76}
!76 = !DILocation(line: 54, column: 5, scope: !64)
!77 = !DILocation(line: 55, column: 11, scope: !78)
!78 = distinct !DILexicalBlock(scope: !56, file: !10, line: 55, column: 5)
!79 = !DILocation(line: 55, column: 9, scope: !78)
!80 = !DILocation(line: 55, column: 16, scope: !81)
!81 = distinct !DILexicalBlock(scope: !78, file: !10, line: 55, column: 5)
!82 = !DILocation(line: 55, column: 18, scope: !81)
!83 = !DILocation(line: 55, column: 5, scope: !78)
!84 = !DILocation(line: 58, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !10, line: 58, column: 13)
!86 = distinct !DILexicalBlock(scope: !81, file: !10, line: 56, column: 5)
!87 = !DILocation(line: 58, column: 18, scope: !85)
!88 = !DILocation(line: 58, column: 13, scope: !86)
!89 = !DILocation(line: 61, column: 30, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !10, line: 59, column: 9)
!91 = !DILocation(line: 61, column: 13, scope: !90)
!92 = !DILocation(line: 62, column: 9, scope: !90)
!93 = !DILocation(line: 65, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !85, file: !10, line: 64, column: 9)
!95 = !DILocation(line: 67, column: 5, scope: !86)
!96 = !DILocation(line: 55, column: 24, scope: !81)
!97 = !DILocation(line: 55, column: 5, scope: !81)
!98 = distinct !{!98, !83, !99}
!99 = !DILocation(line: 67, column: 5, scope: !78)
!100 = !DILocation(line: 68, column: 1, scope: !56)
!101 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 71, type: !11, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!102 = !DILocalVariable(name: "h", scope: !101, file: !10, line: 73, type: !14)
!103 = !DILocation(line: 73, column: 9, scope: !101)
!104 = !DILocalVariable(name: "j", scope: !101, file: !10, line: 73, type: !14)
!105 = !DILocation(line: 73, column: 11, scope: !101)
!106 = !DILocalVariable(name: "data", scope: !101, file: !10, line: 74, type: !19)
!107 = !DILocation(line: 74, column: 12, scope: !101)
!108 = !DILocation(line: 75, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !10, line: 75, column: 5)
!110 = !DILocation(line: 75, column: 9, scope: !109)
!111 = !DILocation(line: 75, column: 16, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !10, line: 75, column: 5)
!113 = !DILocation(line: 75, column: 18, scope: !112)
!114 = !DILocation(line: 75, column: 5, scope: !109)
!115 = !DILocation(line: 78, column: 14, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !10, line: 76, column: 5)
!117 = !DILocation(line: 79, column: 5, scope: !116)
!118 = !DILocation(line: 75, column: 24, scope: !112)
!119 = !DILocation(line: 75, column: 5, scope: !112)
!120 = distinct !{!120, !114, !121}
!121 = !DILocation(line: 79, column: 5, scope: !109)
!122 = !DILocation(line: 80, column: 11, scope: !123)
!123 = distinct !DILexicalBlock(scope: !101, file: !10, line: 80, column: 5)
!124 = !DILocation(line: 80, column: 9, scope: !123)
!125 = !DILocation(line: 80, column: 16, scope: !126)
!126 = distinct !DILexicalBlock(scope: !123, file: !10, line: 80, column: 5)
!127 = !DILocation(line: 80, column: 18, scope: !126)
!128 = !DILocation(line: 80, column: 5, scope: !123)
!129 = !DILocation(line: 84, column: 26, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !10, line: 81, column: 5)
!131 = !DILocation(line: 84, column: 9, scope: !130)
!132 = !DILocation(line: 85, column: 5, scope: !130)
!133 = !DILocation(line: 80, column: 24, scope: !126)
!134 = !DILocation(line: 80, column: 5, scope: !126)
!135 = distinct !{!135, !128, !136}
!136 = !DILocation(line: 85, column: 5, scope: !123)
!137 = !DILocation(line: 86, column: 1, scope: !101)
