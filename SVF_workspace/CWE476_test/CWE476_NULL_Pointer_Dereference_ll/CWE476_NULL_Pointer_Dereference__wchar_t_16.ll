; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_16_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  br label %while.body, !dbg !19

while.body:                                       ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !20
  br label %while.end, !dbg !22

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !23

while.body1:                                      ; preds = %while.end
  %0 = load i32*, i32** %data, align 8, !dbg !24
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !24
  %1 = load i32, i32* %arrayidx, align 4, !dbg !24
  call void @printWcharLine(i32 %1), !dbg !26
  br label %while.end2, !dbg !27

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_16_good() #0 !dbg !29 {
entry:
  call void @goodB2G(), !dbg !30
  call void @goodG2B(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !33 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !34, metadata !DIExpression()), !dbg !35
  br label %while.body, !dbg !36

while.body:                                       ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !37
  br label %while.end, !dbg !39

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !40

while.body1:                                      ; preds = %while.end
  %0 = load i32*, i32** %data, align 8, !dbg !41
  %cmp = icmp ne i32* %0, null, !dbg !44
  br i1 %cmp, label %if.then, label %if.else, !dbg !45

if.then:                                          ; preds = %while.body1
  %1 = load i32*, i32** %data, align 8, !dbg !46
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !46
  %2 = load i32, i32* %arrayidx, align 4, !dbg !46
  call void @printWcharLine(i32 %2), !dbg !48
  br label %if.end, !dbg !49

if.else:                                          ; preds = %while.body1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !50
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.end2, !dbg !52

while.end2:                                       ; preds = %if.end
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !55, metadata !DIExpression()), !dbg !56
  br label %while.body, !dbg !57

while.body:                                       ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !58
  br label %while.end, !dbg !60

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !61

while.body1:                                      ; preds = %while.end
  %0 = load i32*, i32** %data, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !62
  %1 = load i32, i32* %arrayidx, align 4, !dbg !62
  call void @printWcharLine(i32 %1), !dbg !64
  br label %while.end2, !dbg !65

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !66
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_16_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 27, column: 5, scope: !9)
!20 = !DILocation(line: 30, column: 14, scope: !21)
!21 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!22 = !DILocation(line: 31, column: 9, scope: !21)
!23 = !DILocation(line: 33, column: 5, scope: !9)
!24 = !DILocation(line: 37, column: 24, scope: !25)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 34, column: 5)
!26 = !DILocation(line: 37, column: 9, scope: !25)
!27 = !DILocation(line: 38, column: 9, scope: !25)
!28 = !DILocation(line: 40, column: 1, scope: !9)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_16_good", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 93, column: 5, scope: !29)
!31 = !DILocation(line: 94, column: 5, scope: !29)
!32 = !DILocation(line: 95, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 49, type: !14)
!35 = !DILocation(line: 49, column: 15, scope: !33)
!36 = !DILocation(line: 50, column: 5, scope: !33)
!37 = !DILocation(line: 53, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !33, file: !10, line: 51, column: 5)
!39 = !DILocation(line: 54, column: 9, scope: !38)
!40 = !DILocation(line: 56, column: 5, scope: !33)
!41 = !DILocation(line: 59, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !10, line: 59, column: 13)
!43 = distinct !DILexicalBlock(scope: !33, file: !10, line: 57, column: 5)
!44 = !DILocation(line: 59, column: 18, scope: !42)
!45 = !DILocation(line: 59, column: 13, scope: !43)
!46 = !DILocation(line: 62, column: 28, scope: !47)
!47 = distinct !DILexicalBlock(scope: !42, file: !10, line: 60, column: 9)
!48 = !DILocation(line: 62, column: 13, scope: !47)
!49 = !DILocation(line: 63, column: 9, scope: !47)
!50 = !DILocation(line: 66, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !42, file: !10, line: 65, column: 9)
!52 = !DILocation(line: 68, column: 9, scope: !43)
!53 = !DILocation(line: 70, column: 1, scope: !33)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 73, type: !11, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 75, type: !14)
!56 = !DILocation(line: 75, column: 15, scope: !54)
!57 = !DILocation(line: 76, column: 5, scope: !54)
!58 = !DILocation(line: 79, column: 14, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !10, line: 77, column: 5)
!60 = !DILocation(line: 80, column: 9, scope: !59)
!61 = !DILocation(line: 82, column: 5, scope: !54)
!62 = !DILocation(line: 86, column: 24, scope: !63)
!63 = distinct !DILexicalBlock(scope: !54, file: !10, line: 83, column: 5)
!64 = !DILocation(line: 86, column: 9, scope: !63)
!65 = !DILocation(line: 87, column: 9, scope: !63)
!66 = !DILocation(line: 89, column: 1, scope: !54)
