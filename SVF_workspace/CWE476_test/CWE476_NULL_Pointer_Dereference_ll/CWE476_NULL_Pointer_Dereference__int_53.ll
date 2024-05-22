; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53c_badSink(i32* %data) #0 !dbg !15 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load i32*, i32** %data.addr, align 8, !dbg !23
  call void @CWE476_NULL_Pointer_Dereference__int_53d_badSink(i32* %0), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53c_goodG2BSink(i32* %data) #0 !dbg !26 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i32*, i32** %data.addr, align 8, !dbg !29
  call void @CWE476_NULL_Pointer_Dereference__int_53d_goodG2BSink(i32* %0), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53c_goodB2GSink(i32* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load i32*, i32** %data.addr, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__int_53d_goodB2GSink(i32* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53d_badSink(i32* %data) #0 !dbg !38 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i32*, i32** %data.addr, align 8, !dbg !42
  %1 = load i32, i32* %0, align 4, !dbg !43
  call void @printIntLine(i32 %1), !dbg !44
  ret void, !dbg !45
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53d_goodG2BSink(i32* %data) #0 !dbg !46 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load i32*, i32** %data.addr, align 8, !dbg !49
  %1 = load i32, i32* %0, align 4, !dbg !50
  call void @printIntLine(i32 %1), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53d_goodB2GSink(i32* %data) #0 !dbg !53 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i32*, i32** %data.addr, align 8, !dbg !56
  %cmp = icmp ne i32* %0, null, !dbg !58
  br i1 %cmp, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !60
  %2 = load i32, i32* %1, align 4, !dbg !62
  call void @printIntLine(i32 %2), !dbg !63
  br label %if.end, !dbg !64

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !65
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !67
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53b_badSink(i32* %data) #0 !dbg !68 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i32*, i32** %data.addr, align 8, !dbg !72
  call void @CWE476_NULL_Pointer_Dereference__int_53c_badSink(i32* %0), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53b_goodG2BSink(i32* %data) #0 !dbg !75 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load i32*, i32** %data.addr, align 8, !dbg !78
  call void @CWE476_NULL_Pointer_Dereference__int_53c_goodG2BSink(i32* %0), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53b_goodB2GSink(i32* %data) #0 !dbg !81 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32*, i32** %data.addr, align 8, !dbg !84
  call void @CWE476_NULL_Pointer_Dereference__int_53c_goodB2GSink(i32* %0), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53_bad() #0 !dbg !87 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !91, metadata !DIExpression()), !dbg !92
  store i32* null, i32** %data, align 8, !dbg !93
  %0 = load i32*, i32** %data, align 8, !dbg !94
  call void @CWE476_NULL_Pointer_Dereference__int_53b_badSink(i32* %0), !dbg !95
  ret void, !dbg !96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_53_good() #0 !dbg !97 {
entry:
  call void @goodG2B(), !dbg !98
  call void @goodB2G(), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !101 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !104, metadata !DIExpression()), !dbg !105
  store i32 5, i32* %tmpData, align 4, !dbg !105
  store i32* %tmpData, i32** %data, align 8, !dbg !106
  %0 = load i32*, i32** %data, align 8, !dbg !108
  call void @CWE476_NULL_Pointer_Dereference__int_53b_goodG2BSink(i32* %0), !dbg !109
  ret void, !dbg !110
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !111 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !112, metadata !DIExpression()), !dbg !113
  store i32* null, i32** %data, align 8, !dbg !114
  %0 = load i32*, i32** %data, align 8, !dbg !115
  call void @CWE476_NULL_Pointer_Dereference__int_53b_goodB2GSink(i32* %0), !dbg !116
  ret void, !dbg !117
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7, !9}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53c_badSink", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DILocalVariable(name: "data", arg: 1, scope: !15, file: !16, line: 27, type: !19)
!22 = !DILocation(line: 27, column: 61, scope: !15)
!23 = !DILocation(line: 29, column: 54, scope: !15)
!24 = !DILocation(line: 29, column: 5, scope: !15)
!25 = !DILocation(line: 30, column: 1, scope: !15)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53c_goodG2BSink", scope: !16, file: !16, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !26, file: !16, line: 39, type: !19)
!28 = !DILocation(line: 39, column: 65, scope: !26)
!29 = !DILocation(line: 41, column: 58, scope: !26)
!30 = !DILocation(line: 41, column: 5, scope: !26)
!31 = !DILocation(line: 42, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53c_goodB2GSink", scope: !16, file: !16, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !16, line: 47, type: !19)
!34 = !DILocation(line: 47, column: 65, scope: !32)
!35 = !DILocation(line: 49, column: 58, scope: !32)
!36 = !DILocation(line: 49, column: 5, scope: !32)
!37 = !DILocation(line: 50, column: 1, scope: !32)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53d_badSink", scope: !39, file: !39, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!39 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!40 = !DILocalVariable(name: "data", arg: 1, scope: !38, file: !39, line: 24, type: !19)
!41 = !DILocation(line: 24, column: 61, scope: !38)
!42 = !DILocation(line: 27, column: 19, scope: !38)
!43 = !DILocation(line: 27, column: 18, scope: !38)
!44 = !DILocation(line: 27, column: 5, scope: !38)
!45 = !DILocation(line: 28, column: 1, scope: !38)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53d_goodG2BSink", scope: !39, file: !39, line: 35, type: !17, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!47 = !DILocalVariable(name: "data", arg: 1, scope: !46, file: !39, line: 35, type: !19)
!48 = !DILocation(line: 35, column: 65, scope: !46)
!49 = !DILocation(line: 38, column: 19, scope: !46)
!50 = !DILocation(line: 38, column: 18, scope: !46)
!51 = !DILocation(line: 38, column: 5, scope: !46)
!52 = !DILocation(line: 39, column: 1, scope: !46)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53d_goodB2GSink", scope: !39, file: !39, line: 42, type: !17, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", arg: 1, scope: !53, file: !39, line: 42, type: !19)
!55 = !DILocation(line: 42, column: 65, scope: !53)
!56 = !DILocation(line: 45, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !39, line: 45, column: 9)
!58 = !DILocation(line: 45, column: 14, scope: !57)
!59 = !DILocation(line: 45, column: 9, scope: !53)
!60 = !DILocation(line: 47, column: 23, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !39, line: 46, column: 5)
!62 = !DILocation(line: 47, column: 22, scope: !61)
!63 = !DILocation(line: 47, column: 9, scope: !61)
!64 = !DILocation(line: 48, column: 5, scope: !61)
!65 = !DILocation(line: 51, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !57, file: !39, line: 50, column: 5)
!67 = !DILocation(line: 53, column: 1, scope: !53)
!68 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53b_badSink", scope: !69, file: !69, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!69 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!70 = !DILocalVariable(name: "data", arg: 1, scope: !68, file: !69, line: 27, type: !19)
!71 = !DILocation(line: 27, column: 61, scope: !68)
!72 = !DILocation(line: 29, column: 54, scope: !68)
!73 = !DILocation(line: 29, column: 5, scope: !68)
!74 = !DILocation(line: 30, column: 1, scope: !68)
!75 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53b_goodG2BSink", scope: !69, file: !69, line: 39, type: !17, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", arg: 1, scope: !75, file: !69, line: 39, type: !19)
!77 = !DILocation(line: 39, column: 65, scope: !75)
!78 = !DILocation(line: 41, column: 58, scope: !75)
!79 = !DILocation(line: 41, column: 5, scope: !75)
!80 = !DILocation(line: 42, column: 1, scope: !75)
!81 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53b_goodB2GSink", scope: !69, file: !69, line: 47, type: !17, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!82 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !69, line: 47, type: !19)
!83 = !DILocation(line: 47, column: 65, scope: !81)
!84 = !DILocation(line: 49, column: 58, scope: !81)
!85 = !DILocation(line: 49, column: 5, scope: !81)
!86 = !DILocation(line: 50, column: 1, scope: !81)
!87 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53_bad", scope: !88, file: !88, line: 27, type: !89, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!88 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!89 = !DISubroutineType(types: !90)
!90 = !{null}
!91 = !DILocalVariable(name: "data", scope: !87, file: !88, line: 29, type: !19)
!92 = !DILocation(line: 29, column: 11, scope: !87)
!93 = !DILocation(line: 31, column: 10, scope: !87)
!94 = !DILocation(line: 32, column: 54, scope: !87)
!95 = !DILocation(line: 32, column: 5, scope: !87)
!96 = !DILocation(line: 33, column: 1, scope: !87)
!97 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_53_good", scope: !88, file: !88, line: 64, type: !89, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!98 = !DILocation(line: 66, column: 5, scope: !97)
!99 = !DILocation(line: 67, column: 5, scope: !97)
!100 = !DILocation(line: 68, column: 1, scope: !97)
!101 = distinct !DISubprogram(name: "goodG2B", scope: !88, file: !88, line: 42, type: !89, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!102 = !DILocalVariable(name: "data", scope: !101, file: !88, line: 44, type: !19)
!103 = !DILocation(line: 44, column: 11, scope: !101)
!104 = !DILocalVariable(name: "tmpData", scope: !101, file: !88, line: 45, type: !20)
!105 = !DILocation(line: 45, column: 9, scope: !101)
!106 = !DILocation(line: 48, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !101, file: !88, line: 47, column: 5)
!108 = !DILocation(line: 50, column: 58, scope: !101)
!109 = !DILocation(line: 50, column: 5, scope: !101)
!110 = !DILocation(line: 51, column: 1, scope: !101)
!111 = distinct !DISubprogram(name: "goodB2G", scope: !88, file: !88, line: 56, type: !89, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !2)
!112 = !DILocalVariable(name: "data", scope: !111, file: !88, line: 58, type: !19)
!113 = !DILocation(line: 58, column: 11, scope: !111)
!114 = !DILocation(line: 60, column: 10, scope: !111)
!115 = !DILocation(line: 61, column: 58, scope: !111)
!116 = !DILocation(line: 61, column: 5, scope: !111)
!117 = !DILocation(line: 62, column: 1, scope: !111)
