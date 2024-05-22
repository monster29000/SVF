; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_64_bad() #0 !dbg !14 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !18, metadata !DIExpression()), !dbg !19
  store i32* null, i32** %data, align 8, !dbg !20
  %0 = bitcast i32** %data to i8*, !dbg !21
  call void @CWE476_NULL_Pointer_Dereference__int_64b_badSink(i8* %0), !dbg !22
  ret void, !dbg !23
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_64_good() #0 !dbg !24 {
entry:
  call void @goodG2B(), !dbg !25
  call void @goodB2G(), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !28 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 5, i32* %tmpData, align 4, !dbg !32
  store i32* %tmpData, i32** %data, align 8, !dbg !33
  %0 = bitcast i32** %data to i8*, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__int_64b_goodG2BSink(i8* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !38 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !39, metadata !DIExpression()), !dbg !40
  store i32* null, i32** %data, align 8, !dbg !41
  %0 = bitcast i32** %data to i8*, !dbg !42
  call void @CWE476_NULL_Pointer_Dereference__int_64b_goodB2GSink(i8* %0), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_64b_badSink(i8* %dataVoidPtr) #0 !dbg !45 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !51, metadata !DIExpression()), !dbg !52
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !53
  %1 = bitcast i8* %0 to i32**, !dbg !54
  store i32** %1, i32*** %dataPtr, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata i32** %data, metadata !55, metadata !DIExpression()), !dbg !56
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !57
  %3 = load i32*, i32** %2, align 8, !dbg !58
  store i32* %3, i32** %data, align 8, !dbg !56
  %4 = load i32*, i32** %data, align 8, !dbg !59
  %5 = load i32, i32* %4, align 4, !dbg !60
  call void @printIntLine(i32 %5), !dbg !61
  ret void, !dbg !62
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !63 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !68
  %1 = bitcast i8* %0 to i32**, !dbg !69
  store i32** %1, i32*** %dataPtr, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata i32** %data, metadata !70, metadata !DIExpression()), !dbg !71
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !72
  %3 = load i32*, i32** %2, align 8, !dbg !73
  store i32* %3, i32** %data, align 8, !dbg !71
  %4 = load i32*, i32** %data, align 8, !dbg !74
  %5 = load i32, i32* %4, align 4, !dbg !75
  call void @printIntLine(i32 %5), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !78 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata i32*** %dataPtr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !83
  %1 = bitcast i8* %0 to i32**, !dbg !84
  store i32** %1, i32*** %dataPtr, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i32** %data, metadata !85, metadata !DIExpression()), !dbg !86
  %2 = load i32**, i32*** %dataPtr, align 8, !dbg !87
  %3 = load i32*, i32** %2, align 8, !dbg !88
  store i32* %3, i32** %data, align 8, !dbg !86
  %4 = load i32*, i32** %data, align 8, !dbg !89
  %cmp = icmp ne i32* %4, null, !dbg !91
  br i1 %cmp, label %if.then, label %if.else, !dbg !92

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %data, align 8, !dbg !93
  %6 = load i32, i32* %5, align 4, !dbg !95
  call void @printIntLine(i32 %6), !dbg !96
  br label %if.end, !dbg !97

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !100
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!10, !10}
!llvm.module.flags = !{!11, !12, !13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!"clang version 10.0.0 "}
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_64_bad", scope: !15, file: !15, line: 27, type: !16, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocalVariable(name: "data", scope: !14, file: !15, line: 29, type: !7)
!19 = !DILocation(line: 29, column: 11, scope: !14)
!20 = !DILocation(line: 31, column: 10, scope: !14)
!21 = !DILocation(line: 32, column: 54, scope: !14)
!22 = !DILocation(line: 32, column: 5, scope: !14)
!23 = !DILocation(line: 33, column: 1, scope: !14)
!24 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_64_good", scope: !15, file: !15, line: 64, type: !16, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DILocation(line: 66, column: 5, scope: !24)
!26 = !DILocation(line: 67, column: 5, scope: !24)
!27 = !DILocation(line: 68, column: 1, scope: !24)
!28 = distinct !DISubprogram(name: "goodG2B", scope: !15, file: !15, line: 42, type: !16, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", scope: !28, file: !15, line: 44, type: !7)
!30 = !DILocation(line: 44, column: 11, scope: !28)
!31 = !DILocalVariable(name: "tmpData", scope: !28, file: !15, line: 45, type: !8)
!32 = !DILocation(line: 45, column: 9, scope: !28)
!33 = !DILocation(line: 48, column: 14, scope: !34)
!34 = distinct !DILexicalBlock(scope: !28, file: !15, line: 47, column: 5)
!35 = !DILocation(line: 50, column: 58, scope: !28)
!36 = !DILocation(line: 50, column: 5, scope: !28)
!37 = !DILocation(line: 51, column: 1, scope: !28)
!38 = distinct !DISubprogram(name: "goodB2G", scope: !15, file: !15, line: 56, type: !16, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !15, line: 58, type: !7)
!40 = !DILocation(line: 58, column: 11, scope: !38)
!41 = !DILocation(line: 60, column: 10, scope: !38)
!42 = !DILocation(line: 61, column: 58, scope: !38)
!43 = !DILocation(line: 61, column: 5, scope: !38)
!44 = !DILocation(line: 62, column: 1, scope: !38)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_64b_badSink", scope: !46, file: !46, line: 24, type: !47, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!46 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !9}
!49 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !45, file: !46, line: 24, type: !9)
!50 = !DILocation(line: 24, column: 62, scope: !45)
!51 = !DILocalVariable(name: "dataPtr", scope: !45, file: !46, line: 27, type: !6)
!52 = !DILocation(line: 27, column: 13, scope: !45)
!53 = !DILocation(line: 27, column: 32, scope: !45)
!54 = !DILocation(line: 27, column: 23, scope: !45)
!55 = !DILocalVariable(name: "data", scope: !45, file: !46, line: 29, type: !7)
!56 = !DILocation(line: 29, column: 11, scope: !45)
!57 = !DILocation(line: 29, column: 20, scope: !45)
!58 = !DILocation(line: 29, column: 19, scope: !45)
!59 = !DILocation(line: 31, column: 19, scope: !45)
!60 = !DILocation(line: 31, column: 18, scope: !45)
!61 = !DILocation(line: 31, column: 5, scope: !45)
!62 = !DILocation(line: 32, column: 1, scope: !45)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_64b_goodG2BSink", scope: !46, file: !46, line: 39, type: !47, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!64 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !63, file: !46, line: 39, type: !9)
!65 = !DILocation(line: 39, column: 66, scope: !63)
!66 = !DILocalVariable(name: "dataPtr", scope: !63, file: !46, line: 42, type: !6)
!67 = !DILocation(line: 42, column: 13, scope: !63)
!68 = !DILocation(line: 42, column: 32, scope: !63)
!69 = !DILocation(line: 42, column: 23, scope: !63)
!70 = !DILocalVariable(name: "data", scope: !63, file: !46, line: 44, type: !7)
!71 = !DILocation(line: 44, column: 11, scope: !63)
!72 = !DILocation(line: 44, column: 20, scope: !63)
!73 = !DILocation(line: 44, column: 19, scope: !63)
!74 = !DILocation(line: 46, column: 19, scope: !63)
!75 = !DILocation(line: 46, column: 18, scope: !63)
!76 = !DILocation(line: 46, column: 5, scope: !63)
!77 = !DILocation(line: 47, column: 1, scope: !63)
!78 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_64b_goodB2GSink", scope: !46, file: !46, line: 50, type: !47, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!79 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !78, file: !46, line: 50, type: !9)
!80 = !DILocation(line: 50, column: 66, scope: !78)
!81 = !DILocalVariable(name: "dataPtr", scope: !78, file: !46, line: 53, type: !6)
!82 = !DILocation(line: 53, column: 13, scope: !78)
!83 = !DILocation(line: 53, column: 32, scope: !78)
!84 = !DILocation(line: 53, column: 23, scope: !78)
!85 = !DILocalVariable(name: "data", scope: !78, file: !46, line: 55, type: !7)
!86 = !DILocation(line: 55, column: 11, scope: !78)
!87 = !DILocation(line: 55, column: 20, scope: !78)
!88 = !DILocation(line: 55, column: 19, scope: !78)
!89 = !DILocation(line: 57, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !78, file: !46, line: 57, column: 9)
!91 = !DILocation(line: 57, column: 14, scope: !90)
!92 = !DILocation(line: 57, column: 9, scope: !78)
!93 = !DILocation(line: 59, column: 23, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !46, line: 58, column: 5)
!95 = !DILocation(line: 59, column: 22, scope: !94)
!96 = !DILocation(line: 59, column: 9, scope: !94)
!97 = !DILocation(line: 60, column: 5, scope: !94)
!98 = !DILocation(line: 63, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !90, file: !46, line: 62, column: 5)
!100 = !DILocation(line: 65, column: 1, scope: !78)
