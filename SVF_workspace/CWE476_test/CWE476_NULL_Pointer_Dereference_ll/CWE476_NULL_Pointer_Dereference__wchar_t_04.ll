; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_04.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_04_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  store i32* null, i32** %data, align 8, !dbg !19
  %0 = load i32*, i32** %data, align 8, !dbg !22
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !22
  %1 = load i32, i32* %arrayidx, align 4, !dbg !22
  call void @printWcharLine(i32 %1), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_04_good() #0 !dbg !27 {
entry:
  call void @goodB2G1(), !dbg !28
  call void @goodB2G2(), !dbg !29
  call void @goodG2B1(), !dbg !30
  call void @goodG2B2(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !33 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !34, metadata !DIExpression()), !dbg !35
  store i32* null, i32** %data, align 8, !dbg !36
  %0 = load i32*, i32** %data, align 8, !dbg !39
  %cmp = icmp ne i32* %0, null, !dbg !43
  br i1 %cmp, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !45
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !45
  %2 = load i32, i32* %arrayidx, align 4, !dbg !45
  call void @printWcharLine(i32 %2), !dbg !47
  br label %if.end, !dbg !48

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !49
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !51
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !52 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !53, metadata !DIExpression()), !dbg !54
  store i32* null, i32** %data, align 8, !dbg !55
  %0 = load i32*, i32** %data, align 8, !dbg !58
  %cmp = icmp ne i32* %0, null, !dbg !62
  br i1 %cmp, label %if.then, label %if.else, !dbg !63

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !64
  %2 = load i32, i32* %arrayidx, align 4, !dbg !64
  call void @printWcharLine(i32 %2), !dbg !66
  br label %if.end, !dbg !67

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !68
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !71 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !72, metadata !DIExpression()), !dbg !73
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !74
  %0 = load i32*, i32** %data, align 8, !dbg !77
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !77
  %1 = load i32, i32* %arrayidx, align 4, !dbg !77
  call void @printWcharLine(i32 %1), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !82 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !83, metadata !DIExpression()), !dbg !84
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !85
  %0 = load i32*, i32** %data, align 8, !dbg !88
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !88
  %1 = load i32, i32* %arrayidx, align 4, !dbg !88
  call void @printWcharLine(i32 %1), !dbg !91
  ret void, !dbg !92
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_04_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 32, column: 15, scope: !9)
!19 = !DILocation(line: 36, column: 14, scope: !20)
!20 = distinct !DILexicalBlock(scope: !21, file: !10, line: 34, column: 5)
!21 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 8)
!22 = !DILocation(line: 42, column: 24, scope: !23)
!23 = distinct !DILexicalBlock(scope: !24, file: !10, line: 39, column: 5)
!24 = distinct !DILexicalBlock(scope: !9, file: !10, line: 38, column: 8)
!25 = !DILocation(line: 42, column: 9, scope: !23)
!26 = !DILocation(line: 44, column: 1, scope: !9)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_04_good", scope: !10, file: !10, line: 142, type: !11, scopeLine: 143, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 144, column: 5, scope: !27)
!29 = !DILocation(line: 145, column: 5, scope: !27)
!30 = !DILocation(line: 146, column: 5, scope: !27)
!31 = !DILocation(line: 147, column: 5, scope: !27)
!32 = !DILocation(line: 148, column: 1, scope: !27)
!33 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 53, type: !14)
!35 = !DILocation(line: 53, column: 15, scope: !33)
!36 = !DILocation(line: 57, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !10, line: 55, column: 5)
!38 = distinct !DILexicalBlock(scope: !33, file: !10, line: 54, column: 8)
!39 = !DILocation(line: 67, column: 13, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 67, column: 13)
!41 = distinct !DILexicalBlock(scope: !42, file: !10, line: 65, column: 5)
!42 = distinct !DILexicalBlock(scope: !33, file: !10, line: 59, column: 8)
!43 = !DILocation(line: 67, column: 18, scope: !40)
!44 = !DILocation(line: 67, column: 13, scope: !41)
!45 = !DILocation(line: 70, column: 28, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !10, line: 68, column: 9)
!47 = !DILocation(line: 70, column: 13, scope: !46)
!48 = !DILocation(line: 71, column: 9, scope: !46)
!49 = !DILocation(line: 74, column: 13, scope: !50)
!50 = distinct !DILexicalBlock(scope: !40, file: !10, line: 73, column: 9)
!51 = !DILocation(line: 77, column: 1, scope: !33)
!52 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 80, type: !11, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 82, type: !14)
!54 = !DILocation(line: 82, column: 15, scope: !52)
!55 = !DILocation(line: 86, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !10, line: 84, column: 5)
!57 = distinct !DILexicalBlock(scope: !52, file: !10, line: 83, column: 8)
!58 = !DILocation(line: 91, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 91, column: 13)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 89, column: 5)
!61 = distinct !DILexicalBlock(scope: !52, file: !10, line: 88, column: 8)
!62 = !DILocation(line: 91, column: 18, scope: !59)
!63 = !DILocation(line: 91, column: 13, scope: !60)
!64 = !DILocation(line: 94, column: 28, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !10, line: 92, column: 9)
!66 = !DILocation(line: 94, column: 13, scope: !65)
!67 = !DILocation(line: 95, column: 9, scope: !65)
!68 = !DILocation(line: 98, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !59, file: !10, line: 97, column: 9)
!70 = !DILocation(line: 101, column: 1, scope: !52)
!71 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 104, type: !11, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!72 = !DILocalVariable(name: "data", scope: !71, file: !10, line: 106, type: !14)
!73 = !DILocation(line: 106, column: 15, scope: !71)
!74 = !DILocation(line: 115, column: 14, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !10, line: 113, column: 5)
!76 = distinct !DILexicalBlock(scope: !71, file: !10, line: 107, column: 8)
!77 = !DILocation(line: 121, column: 24, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !10, line: 118, column: 5)
!79 = distinct !DILexicalBlock(scope: !71, file: !10, line: 117, column: 8)
!80 = !DILocation(line: 121, column: 9, scope: !78)
!81 = !DILocation(line: 123, column: 1, scope: !71)
!82 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 126, type: !11, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!83 = !DILocalVariable(name: "data", scope: !82, file: !10, line: 128, type: !14)
!84 = !DILocation(line: 128, column: 15, scope: !82)
!85 = !DILocation(line: 132, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !10, line: 130, column: 5)
!87 = distinct !DILexicalBlock(scope: !82, file: !10, line: 129, column: 8)
!88 = !DILocation(line: 138, column: 24, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !10, line: 135, column: 5)
!90 = distinct !DILexicalBlock(scope: !82, file: !10, line: 134, column: 8)
!91 = !DILocation(line: 138, column: 9, scope: !89)
!92 = !DILocation(line: 140, column: 1, scope: !82)
