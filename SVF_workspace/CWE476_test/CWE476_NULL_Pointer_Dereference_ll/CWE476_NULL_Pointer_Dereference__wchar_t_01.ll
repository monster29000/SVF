; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_01_bad() #0 !dbg !9 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_01_good() #0 !dbg !23 {
entry:
  call void @goodG2B(), !dbg !24
  call void @goodB2G(), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !27 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !28, metadata !DIExpression()), !dbg !29
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !30
  %0 = load i32*, i32** %data, align 8, !dbg !31
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !31
  %1 = load i32, i32* %arrayidx, align 4, !dbg !31
  call void @printWcharLine(i32 %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !34 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !35, metadata !DIExpression()), !dbg !36
  store i32* null, i32** %data, align 8, !dbg !37
  %0 = load i32*, i32** %data, align 8, !dbg !38
  %cmp = icmp ne i32* %0, null, !dbg !40
  br i1 %cmp, label %if.then, label %if.else, !dbg !41

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !42
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !42
  %2 = load i32, i32* %arrayidx, align 4, !dbg !42
  call void @printWcharLine(i32 %2), !dbg !44
  br label %if.end, !dbg !45

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !48
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_01_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 28, column: 10, scope: !9)
!20 = !DILocation(line: 31, column: 20, scope: !9)
!21 = !DILocation(line: 31, column: 5, scope: !9)
!22 = !DILocation(line: 32, column: 1, scope: !9)
!23 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_01_good", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DILocation(line: 69, column: 5, scope: !23)
!25 = !DILocation(line: 70, column: 5, scope: !23)
!26 = !DILocation(line: 71, column: 1, scope: !23)
!27 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 39, type: !11, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "data", scope: !27, file: !10, line: 41, type: !14)
!29 = !DILocation(line: 41, column: 15, scope: !27)
!30 = !DILocation(line: 43, column: 10, scope: !27)
!31 = !DILocation(line: 46, column: 20, scope: !27)
!32 = !DILocation(line: 46, column: 5, scope: !27)
!33 = !DILocation(line: 47, column: 1, scope: !27)
!34 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", scope: !34, file: !10, line: 52, type: !14)
!36 = !DILocation(line: 52, column: 15, scope: !34)
!37 = !DILocation(line: 54, column: 10, scope: !34)
!38 = !DILocation(line: 56, column: 9, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !10, line: 56, column: 9)
!40 = !DILocation(line: 56, column: 14, scope: !39)
!41 = !DILocation(line: 56, column: 9, scope: !34)
!42 = !DILocation(line: 59, column: 24, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !10, line: 57, column: 5)
!44 = !DILocation(line: 59, column: 9, scope: !43)
!45 = !DILocation(line: 60, column: 5, scope: !43)
!46 = !DILocation(line: 63, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !39, file: !10, line: 62, column: 5)
!48 = !DILocation(line: 65, column: 1, scope: !34)
