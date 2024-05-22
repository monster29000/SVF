; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53c_badSink(i8* %data) #0 !dbg !15 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load i8*, i8** %data.addr, align 8, !dbg !23
  call void @CWE476_NULL_Pointer_Dereference__char_53d_badSink(i8* %0), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53c_goodG2BSink(i8* %data) #0 !dbg !26 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i8*, i8** %data.addr, align 8, !dbg !29
  call void @CWE476_NULL_Pointer_Dereference__char_53d_goodG2BSink(i8* %0), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53c_goodB2GSink(i8* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load i8*, i8** %data.addr, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__char_53d_goodB2GSink(i8* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53d_badSink(i8* %data) #0 !dbg !38 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i8*, i8** %data.addr, align 8, !dbg !42
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !42
  %1 = load i8, i8* %arrayidx, align 1, !dbg !42
  call void @printHexCharLine(i8 signext %1), !dbg !43
  ret void, !dbg !44
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53d_goodG2BSink(i8* %data) #0 !dbg !45 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load i8*, i8** %data.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !48
  %1 = load i8, i8* %arrayidx, align 1, !dbg !48
  call void @printHexCharLine(i8 signext %1), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53d_goodB2GSink(i8* %data) #0 !dbg !51 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load i8*, i8** %data.addr, align 8, !dbg !54
  %cmp = icmp ne i8* %0, null, !dbg !56
  br i1 %cmp, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !58
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !58
  %2 = load i8, i8* %arrayidx, align 1, !dbg !58
  call void @printHexCharLine(i8 signext %2), !dbg !60
  br label %if.end, !dbg !61

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !62
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !64
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53b_badSink(i8* %data) #0 !dbg !65 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i8*, i8** %data.addr, align 8, !dbg !69
  call void @CWE476_NULL_Pointer_Dereference__char_53c_badSink(i8* %0), !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53b_goodG2BSink(i8* %data) #0 !dbg !72 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i8*, i8** %data.addr, align 8, !dbg !75
  call void @CWE476_NULL_Pointer_Dereference__char_53c_goodG2BSink(i8* %0), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53b_goodB2GSink(i8* %data) #0 !dbg !78 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load i8*, i8** %data.addr, align 8, !dbg !81
  call void @CWE476_NULL_Pointer_Dereference__char_53c_goodB2GSink(i8* %0), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53_bad() #0 !dbg !84 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !88, metadata !DIExpression()), !dbg !89
  store i8* null, i8** %data, align 8, !dbg !90
  %0 = load i8*, i8** %data, align 8, !dbg !91
  call void @CWE476_NULL_Pointer_Dereference__char_53b_badSink(i8* %0), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_53_good() #0 !dbg !94 {
entry:
  call void @goodG2B(), !dbg !95
  call void @goodB2G(), !dbg !96
  ret void, !dbg !97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !98 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !99, metadata !DIExpression()), !dbg !100
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %data, align 8, !dbg !101
  %0 = load i8*, i8** %data, align 8, !dbg !102
  call void @CWE476_NULL_Pointer_Dereference__char_53b_goodG2BSink(i8* %0), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !105 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !106, metadata !DIExpression()), !dbg !107
  store i8* null, i8** %data, align 8, !dbg !108
  %0 = load i8*, i8** %data, align 8, !dbg !109
  call void @CWE476_NULL_Pointer_Dereference__char_53b_goodB2GSink(i8* %0), !dbg !110
  ret void, !dbg !111
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7, !9}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53c_badSink", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DILocalVariable(name: "data", arg: 1, scope: !15, file: !16, line: 27, type: !19)
!22 = !DILocation(line: 27, column: 63, scope: !15)
!23 = !DILocation(line: 29, column: 55, scope: !15)
!24 = !DILocation(line: 29, column: 5, scope: !15)
!25 = !DILocation(line: 30, column: 1, scope: !15)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53c_goodG2BSink", scope: !16, file: !16, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !26, file: !16, line: 39, type: !19)
!28 = !DILocation(line: 39, column: 67, scope: !26)
!29 = !DILocation(line: 41, column: 59, scope: !26)
!30 = !DILocation(line: 41, column: 5, scope: !26)
!31 = !DILocation(line: 42, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53c_goodB2GSink", scope: !16, file: !16, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !16, line: 47, type: !19)
!34 = !DILocation(line: 47, column: 67, scope: !32)
!35 = !DILocation(line: 49, column: 59, scope: !32)
!36 = !DILocation(line: 49, column: 5, scope: !32)
!37 = !DILocation(line: 50, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53d_badSink", scope: !39, file: !39, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!39 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!40 = !DILocalVariable(name: "data", arg: 1, scope: !38, file: !39, line: 24, type: !19)
!41 = !DILocation(line: 24, column: 63, scope: !38)
!42 = !DILocation(line: 28, column: 22, scope: !38)
!43 = !DILocation(line: 28, column: 5, scope: !38)
!44 = !DILocation(line: 29, column: 1, scope: !38)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53d_goodG2BSink", scope: !39, file: !39, line: 36, type: !17, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!46 = !DILocalVariable(name: "data", arg: 1, scope: !45, file: !39, line: 36, type: !19)
!47 = !DILocation(line: 36, column: 67, scope: !45)
!48 = !DILocation(line: 40, column: 22, scope: !45)
!49 = !DILocation(line: 40, column: 5, scope: !45)
!50 = !DILocation(line: 41, column: 1, scope: !45)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53d_goodB2GSink", scope: !39, file: !39, line: 44, type: !17, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!52 = !DILocalVariable(name: "data", arg: 1, scope: !51, file: !39, line: 44, type: !19)
!53 = !DILocation(line: 44, column: 67, scope: !51)
!54 = !DILocation(line: 47, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !39, line: 47, column: 9)
!56 = !DILocation(line: 47, column: 14, scope: !55)
!57 = !DILocation(line: 47, column: 9, scope: !51)
!58 = !DILocation(line: 50, column: 26, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !39, line: 48, column: 5)
!60 = !DILocation(line: 50, column: 9, scope: !59)
!61 = !DILocation(line: 51, column: 5, scope: !59)
!62 = !DILocation(line: 54, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !55, file: !39, line: 53, column: 5)
!64 = !DILocation(line: 56, column: 1, scope: !51)
!65 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53b_badSink", scope: !66, file: !66, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!66 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!67 = !DILocalVariable(name: "data", arg: 1, scope: !65, file: !66, line: 27, type: !19)
!68 = !DILocation(line: 27, column: 63, scope: !65)
!69 = !DILocation(line: 29, column: 55, scope: !65)
!70 = !DILocation(line: 29, column: 5, scope: !65)
!71 = !DILocation(line: 30, column: 1, scope: !65)
!72 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53b_goodG2BSink", scope: !66, file: !66, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", arg: 1, scope: !72, file: !66, line: 39, type: !19)
!74 = !DILocation(line: 39, column: 67, scope: !72)
!75 = !DILocation(line: 41, column: 59, scope: !72)
!76 = !DILocation(line: 41, column: 5, scope: !72)
!77 = !DILocation(line: 42, column: 1, scope: !72)
!78 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53b_goodB2GSink", scope: !66, file: !66, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!79 = !DILocalVariable(name: "data", arg: 1, scope: !78, file: !66, line: 47, type: !19)
!80 = !DILocation(line: 47, column: 67, scope: !78)
!81 = !DILocation(line: 49, column: 59, scope: !78)
!82 = !DILocation(line: 49, column: 5, scope: !78)
!83 = !DILocation(line: 50, column: 1, scope: !78)
!84 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53_bad", scope: !85, file: !85, line: 27, type: !86, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!85 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DILocalVariable(name: "data", scope: !84, file: !85, line: 29, type: !19)
!89 = !DILocation(line: 29, column: 12, scope: !84)
!90 = !DILocation(line: 31, column: 10, scope: !84)
!91 = !DILocation(line: 32, column: 55, scope: !84)
!92 = !DILocation(line: 32, column: 5, scope: !84)
!93 = !DILocation(line: 33, column: 1, scope: !84)
!94 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_53_good", scope: !85, file: !85, line: 61, type: !86, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!95 = !DILocation(line: 63, column: 5, scope: !94)
!96 = !DILocation(line: 64, column: 5, scope: !94)
!97 = !DILocation(line: 65, column: 1, scope: !94)
!98 = distinct !DISubprogram(name: "goodG2B", scope: !85, file: !85, line: 42, type: !86, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!99 = !DILocalVariable(name: "data", scope: !98, file: !85, line: 44, type: !19)
!100 = !DILocation(line: 44, column: 12, scope: !98)
!101 = !DILocation(line: 46, column: 10, scope: !98)
!102 = !DILocation(line: 47, column: 59, scope: !98)
!103 = !DILocation(line: 47, column: 5, scope: !98)
!104 = !DILocation(line: 48, column: 1, scope: !98)
!105 = distinct !DISubprogram(name: "goodB2G", scope: !85, file: !85, line: 53, type: !86, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!106 = !DILocalVariable(name: "data", scope: !105, file: !85, line: 55, type: !19)
!107 = !DILocation(line: 55, column: 12, scope: !105)
!108 = !DILocation(line: 57, column: 10, scope: !105)
!109 = !DILocation(line: 58, column: 59, scope: !105)
!110 = !DILocation(line: 58, column: 5, scope: !105)
!111 = !DILocation(line: 59, column: 1, scope: !105)
