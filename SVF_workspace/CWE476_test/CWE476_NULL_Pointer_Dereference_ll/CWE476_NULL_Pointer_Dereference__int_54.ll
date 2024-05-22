; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54_bad() #0 !dbg !17 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !21, metadata !DIExpression()), !dbg !24
  store i32* null, i32** %data, align 8, !dbg !25
  %0 = load i32*, i32** %data, align 8, !dbg !26
  call void @CWE476_NULL_Pointer_Dereference__int_54b_badSink(i32* %0), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54_good() #0 !dbg !29 {
entry:
  call void @goodG2B(), !dbg !30
  call void @goodB2G(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !33 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 5, i32* %tmpData, align 4, !dbg !37
  store i32* %tmpData, i32** %data, align 8, !dbg !38
  %0 = load i32*, i32** %data, align 8, !dbg !40
  call void @CWE476_NULL_Pointer_Dereference__int_54b_goodG2BSink(i32* %0), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !43 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !44, metadata !DIExpression()), !dbg !45
  store i32* null, i32** %data, align 8, !dbg !46
  %0 = load i32*, i32** %data, align 8, !dbg !47
  call void @CWE476_NULL_Pointer_Dereference__int_54b_goodB2GSink(i32* %0), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54e_badSink(i32* %data) #0 !dbg !50 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i32*, i32** %data.addr, align 8, !dbg !56
  %1 = load i32, i32* %0, align 4, !dbg !57
  call void @printIntLine(i32 %1), !dbg !58
  ret void, !dbg !59
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54e_goodG2BSink(i32* %data) #0 !dbg !60 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i32*, i32** %data.addr, align 8, !dbg !63
  %1 = load i32, i32* %0, align 4, !dbg !64
  call void @printIntLine(i32 %1), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54e_goodB2GSink(i32* %data) #0 !dbg !67 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %0 = load i32*, i32** %data.addr, align 8, !dbg !70
  %cmp = icmp ne i32* %0, null, !dbg !72
  br i1 %cmp, label %if.then, label %if.else, !dbg !73

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !74
  %2 = load i32, i32* %1, align 4, !dbg !76
  call void @printIntLine(i32 %2), !dbg !77
  br label %if.end, !dbg !78

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !79
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !81
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54d_badSink(i32* %data) #0 !dbg !82 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = load i32*, i32** %data.addr, align 8, !dbg !86
  call void @CWE476_NULL_Pointer_Dereference__int_54e_badSink(i32* %0), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54d_goodG2BSink(i32* %data) #0 !dbg !89 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load i32*, i32** %data.addr, align 8, !dbg !92
  call void @CWE476_NULL_Pointer_Dereference__int_54e_goodG2BSink(i32* %0), !dbg !93
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54d_goodB2GSink(i32* %data) #0 !dbg !95 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i32*, i32** %data.addr, align 8, !dbg !98
  call void @CWE476_NULL_Pointer_Dereference__int_54e_goodB2GSink(i32* %0), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54b_badSink(i32* %data) #0 !dbg !101 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load i32*, i32** %data.addr, align 8, !dbg !105
  call void @CWE476_NULL_Pointer_Dereference__int_54c_badSink(i32* %0), !dbg !106
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54b_goodG2BSink(i32* %data) #0 !dbg !108 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i32*, i32** %data.addr, align 8, !dbg !111
  call void @CWE476_NULL_Pointer_Dereference__int_54c_goodG2BSink(i32* %0), !dbg !112
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54b_goodB2GSink(i32* %data) #0 !dbg !114 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !115, metadata !DIExpression()), !dbg !116
  %0 = load i32*, i32** %data.addr, align 8, !dbg !117
  call void @CWE476_NULL_Pointer_Dereference__int_54c_goodB2GSink(i32* %0), !dbg !118
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54c_badSink(i32* %data) #0 !dbg !120 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !122, metadata !DIExpression()), !dbg !123
  %0 = load i32*, i32** %data.addr, align 8, !dbg !124
  call void @CWE476_NULL_Pointer_Dereference__int_54d_badSink(i32* %0), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54c_goodG2BSink(i32* %data) #0 !dbg !127 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load i32*, i32** %data.addr, align 8, !dbg !130
  call void @CWE476_NULL_Pointer_Dereference__int_54d_goodG2BSink(i32* %0), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_54c_goodB2GSink(i32* %data) #0 !dbg !133 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load i32*, i32** %data.addr, align 8, !dbg !136
  call void @CWE476_NULL_Pointer_Dereference__int_54d_goodB2GSink(i32* %0), !dbg !137
  ret void, !dbg !138
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7, !9, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54_bad", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null}
!21 = !DILocalVariable(name: "data", scope: !17, file: !18, line: 29, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DILocation(line: 29, column: 11, scope: !17)
!25 = !DILocation(line: 31, column: 10, scope: !17)
!26 = !DILocation(line: 32, column: 54, scope: !17)
!27 = !DILocation(line: 32, column: 5, scope: !17)
!28 = !DILocation(line: 33, column: 1, scope: !17)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54_good", scope: !18, file: !18, line: 64, type: !19, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 66, column: 5, scope: !29)
!31 = !DILocation(line: 67, column: 5, scope: !29)
!32 = !DILocation(line: 68, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodG2B", scope: !18, file: !18, line: 42, type: !19, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !18, line: 44, type: !22)
!35 = !DILocation(line: 44, column: 11, scope: !33)
!36 = !DILocalVariable(name: "tmpData", scope: !33, file: !18, line: 45, type: !23)
!37 = !DILocation(line: 45, column: 9, scope: !33)
!38 = !DILocation(line: 48, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !33, file: !18, line: 47, column: 5)
!40 = !DILocation(line: 50, column: 58, scope: !33)
!41 = !DILocation(line: 50, column: 5, scope: !33)
!42 = !DILocation(line: 51, column: 1, scope: !33)
!43 = distinct !DISubprogram(name: "goodB2G", scope: !18, file: !18, line: 56, type: !19, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !18, line: 58, type: !22)
!45 = !DILocation(line: 58, column: 11, scope: !43)
!46 = !DILocation(line: 60, column: 10, scope: !43)
!47 = !DILocation(line: 61, column: 58, scope: !43)
!48 = !DILocation(line: 61, column: 5, scope: !43)
!49 = !DILocation(line: 62, column: 1, scope: !43)
!50 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54e_badSink", scope: !51, file: !51, line: 24, type: !52, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!51 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!52 = !DISubroutineType(types: !53)
!53 = !{null, !22}
!54 = !DILocalVariable(name: "data", arg: 1, scope: !50, file: !51, line: 24, type: !22)
!55 = !DILocation(line: 24, column: 61, scope: !50)
!56 = !DILocation(line: 27, column: 19, scope: !50)
!57 = !DILocation(line: 27, column: 18, scope: !50)
!58 = !DILocation(line: 27, column: 5, scope: !50)
!59 = !DILocation(line: 28, column: 1, scope: !50)
!60 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54e_goodG2BSink", scope: !51, file: !51, line: 35, type: !52, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !51, line: 35, type: !22)
!62 = !DILocation(line: 35, column: 65, scope: !60)
!63 = !DILocation(line: 38, column: 19, scope: !60)
!64 = !DILocation(line: 38, column: 18, scope: !60)
!65 = !DILocation(line: 38, column: 5, scope: !60)
!66 = !DILocation(line: 39, column: 1, scope: !60)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54e_goodB2GSink", scope: !51, file: !51, line: 42, type: !52, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!68 = !DILocalVariable(name: "data", arg: 1, scope: !67, file: !51, line: 42, type: !22)
!69 = !DILocation(line: 42, column: 65, scope: !67)
!70 = !DILocation(line: 45, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !51, line: 45, column: 9)
!72 = !DILocation(line: 45, column: 14, scope: !71)
!73 = !DILocation(line: 45, column: 9, scope: !67)
!74 = !DILocation(line: 47, column: 23, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !51, line: 46, column: 5)
!76 = !DILocation(line: 47, column: 22, scope: !75)
!77 = !DILocation(line: 47, column: 9, scope: !75)
!78 = !DILocation(line: 48, column: 5, scope: !75)
!79 = !DILocation(line: 51, column: 9, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !51, line: 50, column: 5)
!81 = !DILocation(line: 53, column: 1, scope: !67)
!82 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54d_badSink", scope: !83, file: !83, line: 27, type: !52, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!83 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!84 = !DILocalVariable(name: "data", arg: 1, scope: !82, file: !83, line: 27, type: !22)
!85 = !DILocation(line: 27, column: 61, scope: !82)
!86 = !DILocation(line: 29, column: 54, scope: !82)
!87 = !DILocation(line: 29, column: 5, scope: !82)
!88 = !DILocation(line: 30, column: 1, scope: !82)
!89 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54d_goodG2BSink", scope: !83, file: !83, line: 39, type: !52, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !89, file: !83, line: 39, type: !22)
!91 = !DILocation(line: 39, column: 65, scope: !89)
!92 = !DILocation(line: 41, column: 58, scope: !89)
!93 = !DILocation(line: 41, column: 5, scope: !89)
!94 = !DILocation(line: 42, column: 1, scope: !89)
!95 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54d_goodB2GSink", scope: !83, file: !83, line: 47, type: !52, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!96 = !DILocalVariable(name: "data", arg: 1, scope: !95, file: !83, line: 47, type: !22)
!97 = !DILocation(line: 47, column: 65, scope: !95)
!98 = !DILocation(line: 49, column: 58, scope: !95)
!99 = !DILocation(line: 49, column: 5, scope: !95)
!100 = !DILocation(line: 50, column: 1, scope: !95)
!101 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54b_badSink", scope: !102, file: !102, line: 27, type: !52, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!102 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!103 = !DILocalVariable(name: "data", arg: 1, scope: !101, file: !102, line: 27, type: !22)
!104 = !DILocation(line: 27, column: 61, scope: !101)
!105 = !DILocation(line: 29, column: 54, scope: !101)
!106 = !DILocation(line: 29, column: 5, scope: !101)
!107 = !DILocation(line: 30, column: 1, scope: !101)
!108 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54b_goodG2BSink", scope: !102, file: !102, line: 39, type: !52, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!109 = !DILocalVariable(name: "data", arg: 1, scope: !108, file: !102, line: 39, type: !22)
!110 = !DILocation(line: 39, column: 65, scope: !108)
!111 = !DILocation(line: 41, column: 58, scope: !108)
!112 = !DILocation(line: 41, column: 5, scope: !108)
!113 = !DILocation(line: 42, column: 1, scope: !108)
!114 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54b_goodB2GSink", scope: !102, file: !102, line: 47, type: !52, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!115 = !DILocalVariable(name: "data", arg: 1, scope: !114, file: !102, line: 47, type: !22)
!116 = !DILocation(line: 47, column: 65, scope: !114)
!117 = !DILocation(line: 49, column: 58, scope: !114)
!118 = !DILocation(line: 49, column: 5, scope: !114)
!119 = !DILocation(line: 50, column: 1, scope: !114)
!120 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54c_badSink", scope: !121, file: !121, line: 27, type: !52, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!121 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!122 = !DILocalVariable(name: "data", arg: 1, scope: !120, file: !121, line: 27, type: !22)
!123 = !DILocation(line: 27, column: 61, scope: !120)
!124 = !DILocation(line: 29, column: 54, scope: !120)
!125 = !DILocation(line: 29, column: 5, scope: !120)
!126 = !DILocation(line: 30, column: 1, scope: !120)
!127 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54c_goodG2BSink", scope: !121, file: !121, line: 39, type: !52, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!128 = !DILocalVariable(name: "data", arg: 1, scope: !127, file: !121, line: 39, type: !22)
!129 = !DILocation(line: 39, column: 65, scope: !127)
!130 = !DILocation(line: 41, column: 58, scope: !127)
!131 = !DILocation(line: 41, column: 5, scope: !127)
!132 = !DILocation(line: 42, column: 1, scope: !127)
!133 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_54c_goodB2GSink", scope: !121, file: !121, line: 47, type: !52, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!134 = !DILocalVariable(name: "data", arg: 1, scope: !133, file: !121, line: 47, type: !22)
!135 = !DILocation(line: 47, column: 65, scope: !133)
!136 = !DILocation(line: 49, column: 58, scope: !133)
!137 = !DILocation(line: 49, column: 5, scope: !133)
!138 = !DILocation(line: 50, column: 1, scope: !133)
