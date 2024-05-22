; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_15_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  store i32* null, i32** %data, align 8, !dbg !19
  %0 = load i32*, i32** %data, align 8, !dbg !20
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !20
  %1 = load i32, i32* %arrayidx, align 4, !dbg !20
  call void @printWcharLine(i32 %1), !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_15_good() #0 !dbg !23 {
entry:
  call void @goodB2G1(), !dbg !24
  call void @goodB2G2(), !dbg !25
  call void @goodG2B1(), !dbg !26
  call void @goodG2B2(), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !29 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !30, metadata !DIExpression()), !dbg !31
  store i32* null, i32** %data, align 8, !dbg !32
  %0 = load i32*, i32** %data, align 8, !dbg !33
  %cmp = icmp ne i32* %0, null, !dbg !35
  br i1 %cmp, label %if.then, label %if.else, !dbg !36

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !37
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !37
  %2 = load i32, i32* %arrayidx, align 4, !dbg !37
  call void @printWcharLine(i32 %2), !dbg !39
  br label %if.end, !dbg !40

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !41
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !43
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !44 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !45, metadata !DIExpression()), !dbg !46
  store i32* null, i32** %data, align 8, !dbg !47
  %0 = load i32*, i32** %data, align 8, !dbg !48
  %cmp = icmp ne i32* %0, null, !dbg !50
  br i1 %cmp, label %if.then, label %if.else, !dbg !51

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !52
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !52
  %2 = load i32, i32* %arrayidx, align 4, !dbg !52
  call void @printWcharLine(i32 %2), !dbg !54
  br label %if.end, !dbg !55

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !59 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !60, metadata !DIExpression()), !dbg !61
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !62
  %0 = load i32*, i32** %data, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !63
  %1 = load i32, i32* %arrayidx, align 4, !dbg !63
  call void @printWcharLine(i32 %1), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !66 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !67, metadata !DIExpression()), !dbg !68
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !69
  %0 = load i32*, i32** %data, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !70
  %1 = load i32, i32* %arrayidx, align 4, !dbg !70
  call void @printWcharLine(i32 %1), !dbg !71
  ret void, !dbg !72
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_15_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 31, column: 14, scope: !9)
!20 = !DILocation(line: 43, column: 24, scope: !9)
!21 = !DILocation(line: 43, column: 9, scope: !9)
!22 = !DILocation(line: 50, column: 1, scope: !9)
!23 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_15_good", scope: !10, file: !10, line: 186, type: !11, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DILocation(line: 188, column: 5, scope: !23)
!25 = !DILocation(line: 189, column: 5, scope: !23)
!26 = !DILocation(line: 190, column: 5, scope: !23)
!27 = !DILocation(line: 191, column: 5, scope: !23)
!28 = !DILocation(line: 192, column: 1, scope: !23)
!29 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocalVariable(name: "data", scope: !29, file: !10, line: 59, type: !14)
!31 = !DILocation(line: 59, column: 15, scope: !29)
!32 = !DILocation(line: 64, column: 14, scope: !29)
!33 = !DILocation(line: 79, column: 13, scope: !34)
!34 = distinct !DILexicalBlock(scope: !29, file: !10, line: 79, column: 13)
!35 = !DILocation(line: 79, column: 18, scope: !34)
!36 = !DILocation(line: 79, column: 13, scope: !29)
!37 = !DILocation(line: 82, column: 28, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !10, line: 80, column: 9)
!39 = !DILocation(line: 82, column: 13, scope: !38)
!40 = !DILocation(line: 83, column: 9, scope: !38)
!41 = !DILocation(line: 86, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !34, file: !10, line: 85, column: 9)
!43 = !DILocation(line: 90, column: 1, scope: !29)
!44 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 93, type: !11, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 95, type: !14)
!46 = !DILocation(line: 95, column: 15, scope: !44)
!47 = !DILocation(line: 100, column: 14, scope: !44)
!48 = !DILocation(line: 111, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !10, line: 111, column: 13)
!50 = !DILocation(line: 111, column: 18, scope: !49)
!51 = !DILocation(line: 111, column: 13, scope: !44)
!52 = !DILocation(line: 114, column: 28, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 112, column: 9)
!54 = !DILocation(line: 114, column: 13, scope: !53)
!55 = !DILocation(line: 115, column: 9, scope: !53)
!56 = !DILocation(line: 118, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !10, line: 117, column: 9)
!58 = !DILocation(line: 126, column: 1, scope: !44)
!59 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 129, type: !11, scopeLine: 130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DILocalVariable(name: "data", scope: !59, file: !10, line: 131, type: !14)
!61 = !DILocation(line: 131, column: 15, scope: !59)
!62 = !DILocation(line: 140, column: 14, scope: !59)
!63 = !DILocation(line: 148, column: 24, scope: !59)
!64 = !DILocation(line: 148, column: 9, scope: !59)
!65 = !DILocation(line: 155, column: 1, scope: !59)
!66 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 158, type: !11, scopeLine: 159, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 160, type: !14)
!68 = !DILocation(line: 160, column: 15, scope: !66)
!69 = !DILocation(line: 165, column: 14, scope: !66)
!70 = !DILocation(line: 177, column: 24, scope: !66)
!71 = !DILocation(line: 177, column: 9, scope: !66)
!72 = !DILocation(line: 184, column: 1, scope: !66)
