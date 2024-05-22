; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_34.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType = type { i32* }

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_34_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion, metadata !19, metadata !DIExpression()), !dbg !25
  store i32* null, i32** %data, align 8, !dbg !26
  %0 = load i32*, i32** %data, align 8, !dbg !27
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !28
  store i32* %0, i32** %unionFirst, align 8, !dbg !29
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !30, metadata !DIExpression()), !dbg !32
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !33
  %1 = load i32*, i32** %unionSecond, align 8, !dbg !33
  store i32* %1, i32** %data1, align 8, !dbg !32
  %2 = load i32*, i32** %data1, align 8, !dbg !34
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !34
  %3 = load i32, i32* %arrayidx, align 4, !dbg !34
  call void @printWcharLine(i32 %3), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_34_good() #0 !dbg !37 {
entry:
  call void @goodG2B(), !dbg !38
  call void @goodB2G(), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !41 {
entry:
  %data = alloca i32*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion, metadata !44, metadata !DIExpression()), !dbg !45
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !46
  %0 = load i32*, i32** %data, align 8, !dbg !47
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !48
  store i32* %0, i32** %unionFirst, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !50, metadata !DIExpression()), !dbg !52
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !53
  %1 = load i32*, i32** %unionSecond, align 8, !dbg !53
  store i32* %1, i32** %data1, align 8, !dbg !52
  %2 = load i32*, i32** %data1, align 8, !dbg !54
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !54
  %3 = load i32, i32* %arrayidx, align 4, !dbg !54
  call void @printWcharLine(i32 %3), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !57 {
entry:
  %data = alloca i32*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType, align 8
  %data1 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion, metadata !60, metadata !DIExpression()), !dbg !61
  store i32* null, i32** %data, align 8, !dbg !62
  %0 = load i32*, i32** %data, align 8, !dbg !63
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !64
  store i32* %0, i32** %unionFirst, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata i32** %data1, metadata !66, metadata !DIExpression()), !dbg !68
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType* %myUnion to i32**, !dbg !69
  %1 = load i32*, i32** %unionSecond, align 8, !dbg !69
  store i32* %1, i32** %data1, align 8, !dbg !68
  %2 = load i32*, i32** %data1, align 8, !dbg !70
  %cmp = icmp ne i32* %2, null, !dbg !72
  br i1 %cmp, label %if.then, label %if.else, !dbg !73

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data1, align 8, !dbg !74
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !74
  %4 = load i32, i32* %arrayidx, align 4, !dbg !74
  call void @printWcharLine(i32 %4), !dbg !76
  br label %if.end, !dbg !77

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !78
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !80
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_34_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 32, column: 15, scope: !9)
!19 = !DILocalVariable(name: "myUnion", scope: !9, file: !10, line: 33, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__wchar_t_34_unionType", file: !10, line: 26, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 22, size: 64, elements: !22)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !21, file: !10, line: 24, baseType: !14, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !21, file: !10, line: 25, baseType: !14, size: 64)
!25 = !DILocation(line: 33, column: 59, scope: !9)
!26 = !DILocation(line: 35, column: 10, scope: !9)
!27 = !DILocation(line: 36, column: 26, scope: !9)
!28 = !DILocation(line: 36, column: 13, scope: !9)
!29 = !DILocation(line: 36, column: 24, scope: !9)
!30 = !DILocalVariable(name: "data", scope: !31, file: !10, line: 38, type: !14)
!31 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 5)
!32 = !DILocation(line: 38, column: 19, scope: !31)
!33 = !DILocation(line: 38, column: 34, scope: !31)
!34 = !DILocation(line: 41, column: 24, scope: !31)
!35 = !DILocation(line: 41, column: 9, scope: !31)
!36 = !DILocation(line: 43, column: 1, scope: !9)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_34_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocation(line: 90, column: 5, scope: !37)
!39 = !DILocation(line: 91, column: 5, scope: !37)
!40 = !DILocation(line: 92, column: 1, scope: !37)
!41 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 52, type: !14)
!43 = !DILocation(line: 52, column: 15, scope: !41)
!44 = !DILocalVariable(name: "myUnion", scope: !41, file: !10, line: 53, type: !20)
!45 = !DILocation(line: 53, column: 59, scope: !41)
!46 = !DILocation(line: 55, column: 10, scope: !41)
!47 = !DILocation(line: 56, column: 26, scope: !41)
!48 = !DILocation(line: 56, column: 13, scope: !41)
!49 = !DILocation(line: 56, column: 24, scope: !41)
!50 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 58, type: !14)
!51 = distinct !DILexicalBlock(scope: !41, file: !10, line: 57, column: 5)
!52 = !DILocation(line: 58, column: 19, scope: !51)
!53 = !DILocation(line: 58, column: 34, scope: !51)
!54 = !DILocation(line: 61, column: 24, scope: !51)
!55 = !DILocation(line: 61, column: 9, scope: !51)
!56 = !DILocation(line: 63, column: 1, scope: !41)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 66, type: !11, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 68, type: !14)
!59 = !DILocation(line: 68, column: 15, scope: !57)
!60 = !DILocalVariable(name: "myUnion", scope: !57, file: !10, line: 69, type: !20)
!61 = !DILocation(line: 69, column: 59, scope: !57)
!62 = !DILocation(line: 71, column: 10, scope: !57)
!63 = !DILocation(line: 72, column: 26, scope: !57)
!64 = !DILocation(line: 72, column: 13, scope: !57)
!65 = !DILocation(line: 72, column: 24, scope: !57)
!66 = !DILocalVariable(name: "data", scope: !67, file: !10, line: 74, type: !14)
!67 = distinct !DILexicalBlock(scope: !57, file: !10, line: 73, column: 5)
!68 = !DILocation(line: 74, column: 19, scope: !67)
!69 = !DILocation(line: 74, column: 34, scope: !67)
!70 = !DILocation(line: 76, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !10, line: 76, column: 13)
!72 = !DILocation(line: 76, column: 18, scope: !71)
!73 = !DILocation(line: 76, column: 13, scope: !67)
!74 = !DILocation(line: 79, column: 28, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !10, line: 77, column: 9)
!76 = !DILocation(line: 79, column: 13, scope: !75)
!77 = !DILocation(line: 80, column: 9, scope: !75)
!78 = !DILocation(line: 83, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !10, line: 82, column: 9)
!80 = !DILocation(line: 86, column: 1, scope: !57)
