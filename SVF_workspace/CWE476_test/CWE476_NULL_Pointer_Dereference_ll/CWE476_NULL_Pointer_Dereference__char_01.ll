; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_01_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i8* null, i8** %data, align 8, !dbg !17
  %0 = load i8*, i8** %data, align 8, !dbg !18
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !18
  %1 = load i8, i8* %arrayidx, align 1, !dbg !18
  call void @printHexCharLine(i8 signext %1), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_01_good() #0 !dbg !21 {
entry:
  call void @goodG2B(), !dbg !22
  call void @goodB2G(), !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !25 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !26, metadata !DIExpression()), !dbg !27
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !28
  %0 = load i8*, i8** %data, align 8, !dbg !29
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !29
  %1 = load i8, i8* %arrayidx, align 1, !dbg !29
  call void @printHexCharLine(i8 signext %1), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !32 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !33, metadata !DIExpression()), !dbg !34
  store i8* null, i8** %data, align 8, !dbg !35
  %0 = load i8*, i8** %data, align 8, !dbg !36
  %cmp = icmp ne i8* %0, null, !dbg !38
  br i1 %cmp, label %if.then, label %if.else, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data, align 8, !dbg !40
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !40
  %2 = load i8, i8* %arrayidx, align 1, !dbg !40
  call void @printHexCharLine(i8 signext %2), !dbg !42
  br label %if.end, !dbg !43

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !44
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !46
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_01_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 28, column: 10, scope: !9)
!18 = !DILocation(line: 31, column: 22, scope: !9)
!19 = !DILocation(line: 31, column: 5, scope: !9)
!20 = !DILocation(line: 32, column: 1, scope: !9)
!21 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_01_good", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DILocation(line: 69, column: 5, scope: !21)
!23 = !DILocation(line: 70, column: 5, scope: !21)
!24 = !DILocation(line: 71, column: 1, scope: !21)
!25 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 39, type: !11, scopeLine: 40, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DILocalVariable(name: "data", scope: !25, file: !10, line: 41, type: !14)
!27 = !DILocation(line: 41, column: 12, scope: !25)
!28 = !DILocation(line: 43, column: 10, scope: !25)
!29 = !DILocation(line: 46, column: 22, scope: !25)
!30 = !DILocation(line: 46, column: 5, scope: !25)
!31 = !DILocation(line: 47, column: 1, scope: !25)
!32 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 52, type: !14)
!34 = !DILocation(line: 52, column: 12, scope: !32)
!35 = !DILocation(line: 54, column: 10, scope: !32)
!36 = !DILocation(line: 56, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 56, column: 9)
!38 = !DILocation(line: 56, column: 14, scope: !37)
!39 = !DILocation(line: 56, column: 9, scope: !32)
!40 = !DILocation(line: 59, column: 26, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !10, line: 57, column: 5)
!42 = !DILocation(line: 59, column: 9, scope: !41)
!43 = !DILocation(line: 60, column: 5, scope: !41)
!44 = !DILocation(line: 63, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !37, file: !10, line: 62, column: 5)
!46 = !DILocation(line: 65, column: 1, scope: !32)
