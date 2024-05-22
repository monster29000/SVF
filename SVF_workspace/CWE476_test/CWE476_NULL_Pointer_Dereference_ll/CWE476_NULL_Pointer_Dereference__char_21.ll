; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_21.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@badStatic = internal global i32 0, align 4, !dbg !0
@goodB2G1Static = internal global i32 0, align 4, !dbg !8
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@goodB2G2Static = internal global i32 0, align 4, !dbg !12
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@goodG2BStatic = internal global i32 0, align 4, !dbg !14

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_21_bad() #0 !dbg !20 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !23, metadata !DIExpression()), !dbg !26
  store i8* null, i8** %data, align 8, !dbg !27
  store i32 1, i32* @badStatic, align 4, !dbg !28
  %0 = load i8*, i8** %data, align 8, !dbg !29
  call void @badSink(i8* %0), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i32, i32* @badStatic, align 4, !dbg !37
  %tobool = icmp ne i32 %0, 0, !dbg !37
  br i1 %tobool, label %if.then, label %if.end, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !40
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !40
  %2 = load i8, i8* %arrayidx, align 1, !dbg !40
  call void @printHexCharLine(i8 signext %2), !dbg !42
  br label %if.end, !dbg !43

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_21_good() #0 !dbg !45 {
entry:
  call void @goodB2G1(), !dbg !46
  call void @goodB2G2(), !dbg !47
  call void @goodG2B(), !dbg !48
  ret void, !dbg !49
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !50 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store i8* null, i8** %data, align 8, !dbg !53
  store i32 0, i32* @goodB2G1Static, align 4, !dbg !54
  %0 = load i8*, i8** %data, align 8, !dbg !55
  call void @goodB2G1Sink(i8* %0), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i8* %data) #0 !dbg !58 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i32, i32* @goodB2G1Static, align 4, !dbg !61
  %tobool = icmp ne i32 %0, 0, !dbg !61
  br i1 %tobool, label %if.then, label %if.else, !dbg !63

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end3, !dbg !66

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !67
  %cmp = icmp ne i8* %1, null, !dbg !70
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !71

if.then1:                                         ; preds = %if.else
  %2 = load i8*, i8** %data.addr, align 8, !dbg !72
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !72
  %3 = load i8, i8* %arrayidx, align 1, !dbg !72
  call void @printHexCharLine(i8 signext %3), !dbg !74
  br label %if.end, !dbg !75

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !76
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !78
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !79 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !80, metadata !DIExpression()), !dbg !81
  store i8* null, i8** %data, align 8, !dbg !82
  store i32 1, i32* @goodB2G2Static, align 4, !dbg !83
  %0 = load i8*, i8** %data, align 8, !dbg !84
  call void @goodB2G2Sink(i8* %0), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i8* %data) #0 !dbg !87 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i32, i32* @goodB2G2Static, align 4, !dbg !90
  %tobool = icmp ne i32 %0, 0, !dbg !90
  br i1 %tobool, label %if.then, label %if.end2, !dbg !92

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !93
  %cmp = icmp ne i8* %1, null, !dbg !96
  br i1 %cmp, label %if.then1, label %if.else, !dbg !97

if.then1:                                         ; preds = %if.then
  %2 = load i8*, i8** %data.addr, align 8, !dbg !98
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !98
  %3 = load i8, i8* %arrayidx, align 1, !dbg !98
  call void @printHexCharLine(i8 signext %3), !dbg !100
  br label %if.end, !dbg !101

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !102
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !104

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !106 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !107, metadata !DIExpression()), !dbg !108
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %data, align 8, !dbg !109
  store i32 1, i32* @goodG2BStatic, align 4, !dbg !110
  %0 = load i8*, i8** %data, align 8, !dbg !111
  call void @goodG2BSink(i8* %0), !dbg !112
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i8* %data) #0 !dbg !114 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load i32, i32* @goodG2BStatic, align 4, !dbg !117
  %tobool = icmp ne i32 %0, 0, !dbg !117
  br i1 %tobool, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !120
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !120
  %2 = load i8, i8* %arrayidx, align 1, !dbg !120
  call void @printHexCharLine(i8 signext %2), !dbg !122
  br label %if.end, !dbg !123

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !124
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badStatic", scope: !2, file: !10, line: 25, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !12, !14}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !2, file: !10, line: 51, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_21.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !2, file: !10, line: 52, type: !11, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !2, file: !10, line: 53, type: !11, isLocal: true, isDefinition: true)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.0 "}
!20 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_21_bad", scope: !10, file: !10, line: 37, type: !21, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocalVariable(name: "data", scope: !20, file: !10, line: 39, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DILocation(line: 39, column: 12, scope: !20)
!27 = !DILocation(line: 41, column: 10, scope: !20)
!28 = !DILocation(line: 42, column: 15, scope: !20)
!29 = !DILocation(line: 43, column: 13, scope: !20)
!30 = !DILocation(line: 43, column: 5, scope: !20)
!31 = !DILocation(line: 44, column: 1, scope: !20)
!32 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 27, type: !33, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !24}
!35 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !10, line: 27, type: !24)
!36 = !DILocation(line: 27, column: 28, scope: !32)
!37 = !DILocation(line: 29, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !32, file: !10, line: 29, column: 8)
!39 = !DILocation(line: 29, column: 8, scope: !32)
!40 = !DILocation(line: 33, column: 26, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !10, line: 30, column: 5)
!42 = !DILocation(line: 33, column: 9, scope: !41)
!43 = !DILocation(line: 34, column: 5, scope: !41)
!44 = !DILocation(line: 35, column: 1, scope: !32)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_21_good", scope: !10, file: !10, line: 134, type: !21, scopeLine: 135, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DILocation(line: 136, column: 5, scope: !45)
!47 = !DILocation(line: 137, column: 5, scope: !45)
!48 = !DILocation(line: 138, column: 5, scope: !45)
!49 = !DILocation(line: 139, column: 1, scope: !45)
!50 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 78, type: !21, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 80, type: !24)
!52 = !DILocation(line: 80, column: 12, scope: !50)
!53 = !DILocation(line: 82, column: 10, scope: !50)
!54 = !DILocation(line: 83, column: 20, scope: !50)
!55 = !DILocation(line: 84, column: 18, scope: !50)
!56 = !DILocation(line: 84, column: 5, scope: !50)
!57 = !DILocation(line: 85, column: 1, scope: !50)
!58 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !10, file: !10, line: 56, type: !33, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DILocalVariable(name: "data", arg: 1, scope: !58, file: !10, line: 56, type: !24)
!60 = !DILocation(line: 56, column: 33, scope: !58)
!61 = !DILocation(line: 58, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !10, line: 58, column: 8)
!63 = !DILocation(line: 58, column: 8, scope: !58)
!64 = !DILocation(line: 61, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !10, line: 59, column: 5)
!66 = !DILocation(line: 62, column: 5, scope: !65)
!67 = !DILocation(line: 66, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !10, line: 66, column: 13)
!69 = distinct !DILexicalBlock(scope: !62, file: !10, line: 64, column: 5)
!70 = !DILocation(line: 66, column: 18, scope: !68)
!71 = !DILocation(line: 66, column: 13, scope: !69)
!72 = !DILocation(line: 69, column: 30, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !10, line: 67, column: 9)
!74 = !DILocation(line: 69, column: 13, scope: !73)
!75 = !DILocation(line: 70, column: 9, scope: !73)
!76 = !DILocation(line: 73, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !68, file: !10, line: 72, column: 9)
!78 = !DILocation(line: 76, column: 1, scope: !58)
!79 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 105, type: !21, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!80 = !DILocalVariable(name: "data", scope: !79, file: !10, line: 107, type: !24)
!81 = !DILocation(line: 107, column: 12, scope: !79)
!82 = !DILocation(line: 109, column: 10, scope: !79)
!83 = !DILocation(line: 110, column: 20, scope: !79)
!84 = !DILocation(line: 111, column: 18, scope: !79)
!85 = !DILocation(line: 111, column: 5, scope: !79)
!86 = !DILocation(line: 112, column: 1, scope: !79)
!87 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !10, file: !10, line: 88, type: !33, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!88 = !DILocalVariable(name: "data", arg: 1, scope: !87, file: !10, line: 88, type: !24)
!89 = !DILocation(line: 88, column: 33, scope: !87)
!90 = !DILocation(line: 90, column: 8, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !10, line: 90, column: 8)
!92 = !DILocation(line: 90, column: 8, scope: !87)
!93 = !DILocation(line: 93, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !10, line: 93, column: 13)
!95 = distinct !DILexicalBlock(scope: !91, file: !10, line: 91, column: 5)
!96 = !DILocation(line: 93, column: 18, scope: !94)
!97 = !DILocation(line: 93, column: 13, scope: !95)
!98 = !DILocation(line: 96, column: 30, scope: !99)
!99 = distinct !DILexicalBlock(scope: !94, file: !10, line: 94, column: 9)
!100 = !DILocation(line: 96, column: 13, scope: !99)
!101 = !DILocation(line: 97, column: 9, scope: !99)
!102 = !DILocation(line: 100, column: 13, scope: !103)
!103 = distinct !DILexicalBlock(scope: !94, file: !10, line: 99, column: 9)
!104 = !DILocation(line: 102, column: 5, scope: !95)
!105 = !DILocation(line: 103, column: 1, scope: !87)
!106 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 125, type: !21, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!107 = !DILocalVariable(name: "data", scope: !106, file: !10, line: 127, type: !24)
!108 = !DILocation(line: 127, column: 12, scope: !106)
!109 = !DILocation(line: 129, column: 10, scope: !106)
!110 = !DILocation(line: 130, column: 19, scope: !106)
!111 = !DILocation(line: 131, column: 17, scope: !106)
!112 = !DILocation(line: 131, column: 5, scope: !106)
!113 = !DILocation(line: 132, column: 1, scope: !106)
!114 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 115, type: !33, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!115 = !DILocalVariable(name: "data", arg: 1, scope: !114, file: !10, line: 115, type: !24)
!116 = !DILocation(line: 115, column: 32, scope: !114)
!117 = !DILocation(line: 117, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !10, line: 117, column: 8)
!119 = !DILocation(line: 117, column: 8, scope: !114)
!120 = !DILocation(line: 121, column: 26, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !10, line: 118, column: 5)
!122 = !DILocation(line: 121, column: 9, scope: !121)
!123 = !DILocation(line: 122, column: 5, scope: !121)
!124 = !DILocation(line: 123, column: 1, scope: !114)
