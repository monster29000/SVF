; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_01_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i32* null, i32** %data, align 8, !dbg !17
  %0 = load i32*, i32** %data, align 8, !dbg !18
  %1 = load i32, i32* %0, align 4, !dbg !19
  call void @printIntLine(i32 %1), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_01_good() #0 !dbg !22 {
entry:
  call void @goodG2B(), !dbg !23
  call void @goodB2G(), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !26 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 5, i32* %tmpData, align 4, !dbg !30
  store i32* %tmpData, i32** %data, align 8, !dbg !31
  %0 = load i32*, i32** %data, align 8, !dbg !33
  %1 = load i32, i32* %0, align 4, !dbg !34
  call void @printIntLine(i32 %1), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !37 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !38, metadata !DIExpression()), !dbg !39
  store i32* null, i32** %data, align 8, !dbg !40
  %0 = load i32*, i32** %data, align 8, !dbg !41
  %cmp = icmp ne i32* %0, null, !dbg !43
  br i1 %cmp, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !45
  %2 = load i32, i32* %1, align 4, !dbg !47
  call void @printIntLine(i32 %2), !dbg !48
  br label %if.end, !dbg !49

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !50
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !52
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_01_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 11, scope: !9)
!17 = !DILocation(line: 28, column: 10, scope: !9)
!18 = !DILocation(line: 30, column: 19, scope: !9)
!19 = !DILocation(line: 30, column: 18, scope: !9)
!20 = !DILocation(line: 30, column: 5, scope: !9)
!21 = !DILocation(line: 31, column: 1, scope: !9)
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_01_good", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DILocation(line: 69, column: 5, scope: !22)
!24 = !DILocation(line: 70, column: 5, scope: !22)
!25 = !DILocation(line: 71, column: 1, scope: !22)
!26 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 38, type: !11, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", scope: !26, file: !10, line: 40, type: !14)
!28 = !DILocation(line: 40, column: 11, scope: !26)
!29 = !DILocalVariable(name: "tmpData", scope: !26, file: !10, line: 41, type: !15)
!30 = !DILocation(line: 41, column: 9, scope: !26)
!31 = !DILocation(line: 44, column: 14, scope: !32)
!32 = distinct !DILexicalBlock(scope: !26, file: !10, line: 43, column: 5)
!33 = !DILocation(line: 47, column: 19, scope: !26)
!34 = !DILocation(line: 47, column: 18, scope: !26)
!35 = !DILocation(line: 47, column: 5, scope: !26)
!36 = !DILocation(line: 48, column: 1, scope: !26)
!37 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 53, type: !14)
!39 = !DILocation(line: 53, column: 11, scope: !37)
!40 = !DILocation(line: 55, column: 10, scope: !37)
!41 = !DILocation(line: 57, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !37, file: !10, line: 57, column: 9)
!43 = !DILocation(line: 57, column: 14, scope: !42)
!44 = !DILocation(line: 57, column: 9, scope: !37)
!45 = !DILocation(line: 59, column: 23, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 58, column: 5)
!47 = !DILocation(line: 59, column: 22, scope: !46)
!48 = !DILocation(line: 59, column: 9, scope: !46)
!49 = !DILocation(line: 60, column: 5, scope: !46)
!50 = !DILocation(line: 63, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !42, file: !10, line: 62, column: 5)
!52 = !DILocation(line: 65, column: 1, scope: !37)
