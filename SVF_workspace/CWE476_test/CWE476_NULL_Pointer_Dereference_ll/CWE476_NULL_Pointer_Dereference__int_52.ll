; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52b_badSink(i32* %data) #0 !dbg !13 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !19, metadata !DIExpression()), !dbg !20
  %0 = load i32*, i32** %data.addr, align 8, !dbg !21
  call void @CWE476_NULL_Pointer_Dereference__int_52c_badSink(i32* %0), !dbg !22
  ret void, !dbg !23
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52b_goodG2BSink(i32* %data) #0 !dbg !24 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load i32*, i32** %data.addr, align 8, !dbg !27
  call void @CWE476_NULL_Pointer_Dereference__int_52c_goodG2BSink(i32* %0), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52b_goodB2GSink(i32* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i32*, i32** %data.addr, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__int_52c_goodB2GSink(i32* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52_bad() #0 !dbg !36 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !40, metadata !DIExpression()), !dbg !41
  store i32* null, i32** %data, align 8, !dbg !42
  %0 = load i32*, i32** %data, align 8, !dbg !43
  call void @CWE476_NULL_Pointer_Dereference__int_52b_badSink(i32* %0), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52_good() #0 !dbg !46 {
entry:
  call void @goodG2B(), !dbg !47
  call void @goodB2G(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !50 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 5, i32* %tmpData, align 4, !dbg !54
  store i32* %tmpData, i32** %data, align 8, !dbg !55
  %0 = load i32*, i32** %data, align 8, !dbg !57
  call void @CWE476_NULL_Pointer_Dereference__int_52b_goodG2BSink(i32* %0), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !60 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !61, metadata !DIExpression()), !dbg !62
  store i32* null, i32** %data, align 8, !dbg !63
  %0 = load i32*, i32** %data, align 8, !dbg !64
  call void @CWE476_NULL_Pointer_Dereference__int_52b_goodB2GSink(i32* %0), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52c_badSink(i32* %data) #0 !dbg !67 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i32*, i32** %data.addr, align 8, !dbg !71
  %1 = load i32, i32* %0, align 4, !dbg !72
  call void @printIntLine(i32 %1), !dbg !73
  ret void, !dbg !74
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52c_goodG2BSink(i32* %data) #0 !dbg !75 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load i32*, i32** %data.addr, align 8, !dbg !78
  %1 = load i32, i32* %0, align 4, !dbg !79
  call void @printIntLine(i32 %1), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_52c_goodB2GSink(i32* %data) #0 !dbg !82 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %0 = load i32*, i32** %data.addr, align 8, !dbg !85
  %cmp = icmp ne i32* %0, null, !dbg !87
  br i1 %cmp, label %if.then, label %if.else, !dbg !88

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !89
  %2 = load i32, i32* %1, align 4, !dbg !91
  call void @printIntLine(i32 %2), !dbg !92
  br label %if.end, !dbg !93

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !94
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !96
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52b_badSink", scope: !14, file: !14, line: 27, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocalVariable(name: "data", arg: 1, scope: !13, file: !14, line: 27, type: !17)
!20 = !DILocation(line: 27, column: 61, scope: !13)
!21 = !DILocation(line: 29, column: 54, scope: !13)
!22 = !DILocation(line: 29, column: 5, scope: !13)
!23 = !DILocation(line: 30, column: 1, scope: !13)
!24 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52b_goodG2BSink", scope: !14, file: !14, line: 39, type: !15, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !24, file: !14, line: 39, type: !17)
!26 = !DILocation(line: 39, column: 65, scope: !24)
!27 = !DILocation(line: 41, column: 58, scope: !24)
!28 = !DILocation(line: 41, column: 5, scope: !24)
!29 = !DILocation(line: 42, column: 1, scope: !24)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52b_goodB2GSink", scope: !14, file: !14, line: 47, type: !15, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !14, line: 47, type: !17)
!32 = !DILocation(line: 47, column: 65, scope: !30)
!33 = !DILocation(line: 49, column: 58, scope: !30)
!34 = !DILocation(line: 49, column: 5, scope: !30)
!35 = !DILocation(line: 50, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52_bad", scope: !37, file: !37, line: 27, type: !38, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!37 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DILocalVariable(name: "data", scope: !36, file: !37, line: 29, type: !17)
!41 = !DILocation(line: 29, column: 11, scope: !36)
!42 = !DILocation(line: 31, column: 10, scope: !36)
!43 = !DILocation(line: 32, column: 54, scope: !36)
!44 = !DILocation(line: 32, column: 5, scope: !36)
!45 = !DILocation(line: 33, column: 1, scope: !36)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52_good", scope: !37, file: !37, line: 64, type: !38, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!47 = !DILocation(line: 66, column: 5, scope: !46)
!48 = !DILocation(line: 67, column: 5, scope: !46)
!49 = !DILocation(line: 68, column: 1, scope: !46)
!50 = distinct !DISubprogram(name: "goodG2B", scope: !37, file: !37, line: 42, type: !38, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !37, line: 44, type: !17)
!52 = !DILocation(line: 44, column: 11, scope: !50)
!53 = !DILocalVariable(name: "tmpData", scope: !50, file: !37, line: 45, type: !18)
!54 = !DILocation(line: 45, column: 9, scope: !50)
!55 = !DILocation(line: 48, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !37, line: 47, column: 5)
!57 = !DILocation(line: 50, column: 58, scope: !50)
!58 = !DILocation(line: 50, column: 5, scope: !50)
!59 = !DILocation(line: 51, column: 1, scope: !50)
!60 = distinct !DISubprogram(name: "goodB2G", scope: !37, file: !37, line: 56, type: !38, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !37, line: 58, type: !17)
!62 = !DILocation(line: 58, column: 11, scope: !60)
!63 = !DILocation(line: 60, column: 10, scope: !60)
!64 = !DILocation(line: 61, column: 58, scope: !60)
!65 = !DILocation(line: 61, column: 5, scope: !60)
!66 = !DILocation(line: 62, column: 1, scope: !60)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52c_badSink", scope: !68, file: !68, line: 24, type: !15, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!68 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!69 = !DILocalVariable(name: "data", arg: 1, scope: !67, file: !68, line: 24, type: !17)
!70 = !DILocation(line: 24, column: 61, scope: !67)
!71 = !DILocation(line: 27, column: 19, scope: !67)
!72 = !DILocation(line: 27, column: 18, scope: !67)
!73 = !DILocation(line: 27, column: 5, scope: !67)
!74 = !DILocation(line: 28, column: 1, scope: !67)
!75 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52c_goodG2BSink", scope: !68, file: !68, line: 35, type: !15, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", arg: 1, scope: !75, file: !68, line: 35, type: !17)
!77 = !DILocation(line: 35, column: 65, scope: !75)
!78 = !DILocation(line: 38, column: 19, scope: !75)
!79 = !DILocation(line: 38, column: 18, scope: !75)
!80 = !DILocation(line: 38, column: 5, scope: !75)
!81 = !DILocation(line: 39, column: 1, scope: !75)
!82 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_52c_goodB2GSink", scope: !68, file: !68, line: 42, type: !15, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!83 = !DILocalVariable(name: "data", arg: 1, scope: !82, file: !68, line: 42, type: !17)
!84 = !DILocation(line: 42, column: 65, scope: !82)
!85 = !DILocation(line: 45, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !68, line: 45, column: 9)
!87 = !DILocation(line: 45, column: 14, scope: !86)
!88 = !DILocation(line: 45, column: 9, scope: !82)
!89 = !DILocation(line: 47, column: 23, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !68, line: 46, column: 5)
!91 = !DILocation(line: 47, column: 22, scope: !90)
!92 = !DILocation(line: 47, column: 9, scope: !90)
!93 = !DILocation(line: 48, column: 5, scope: !90)
!94 = !DILocation(line: 51, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !86, file: !68, line: 50, column: 5)
!96 = !DILocation(line: 53, column: 1, scope: !82)
