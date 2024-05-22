; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_15_bad() #0 !dbg !9 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__int_15_good() #0 !dbg !22 {
entry:
  call void @goodB2G1(), !dbg !23
  call void @goodB2G2(), !dbg !24
  call void @goodG2B1(), !dbg !25
  call void @goodG2B2(), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !28 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !29, metadata !DIExpression()), !dbg !30
  store i32* null, i32** %data, align 8, !dbg !31
  %0 = load i32*, i32** %data, align 8, !dbg !32
  %cmp = icmp ne i32* %0, null, !dbg !34
  br i1 %cmp, label %if.then, label %if.else, !dbg !35

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !36
  %2 = load i32, i32* %1, align 4, !dbg !38
  call void @printIntLine(i32 %2), !dbg !39
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
  %2 = load i32, i32* %1, align 4, !dbg !54
  call void @printIntLine(i32 %2), !dbg !55
  br label %if.end, !dbg !56

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !60 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !63, metadata !DIExpression()), !dbg !64
  store i32 5, i32* %tmpData, align 4, !dbg !64
  store i32* %tmpData, i32** %data, align 8, !dbg !65
  %0 = load i32*, i32** %data, align 8, !dbg !66
  %1 = load i32, i32* %0, align 4, !dbg !67
  call void @printIntLine(i32 %1), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !70 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 5, i32* %tmpData, align 4, !dbg !74
  store i32* %tmpData, i32** %data, align 8, !dbg !75
  %0 = load i32*, i32** %data, align 8, !dbg !76
  %1 = load i32, i32* %0, align 4, !dbg !77
  call void @printIntLine(i32 %1), !dbg !78
  ret void, !dbg !79
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_15_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 11, scope: !9)
!17 = !DILocation(line: 31, column: 14, scope: !9)
!18 = !DILocation(line: 42, column: 23, scope: !9)
!19 = !DILocation(line: 42, column: 22, scope: !9)
!20 = !DILocation(line: 42, column: 9, scope: !9)
!21 = !DILocation(line: 49, column: 1, scope: !9)
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_15_good", scope: !10, file: !10, line: 187, type: !11, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DILocation(line: 189, column: 5, scope: !22)
!24 = !DILocation(line: 190, column: 5, scope: !22)
!25 = !DILocation(line: 191, column: 5, scope: !22)
!26 = !DILocation(line: 192, column: 5, scope: !22)
!27 = !DILocation(line: 193, column: 1, scope: !22)
!28 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 56, type: !11, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", scope: !28, file: !10, line: 58, type: !14)
!30 = !DILocation(line: 58, column: 11, scope: !28)
!31 = !DILocation(line: 63, column: 14, scope: !28)
!32 = !DILocation(line: 78, column: 13, scope: !33)
!33 = distinct !DILexicalBlock(scope: !28, file: !10, line: 78, column: 13)
!34 = !DILocation(line: 78, column: 18, scope: !33)
!35 = !DILocation(line: 78, column: 13, scope: !28)
!36 = !DILocation(line: 80, column: 27, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !10, line: 79, column: 9)
!38 = !DILocation(line: 80, column: 26, scope: !37)
!39 = !DILocation(line: 80, column: 13, scope: !37)
!40 = !DILocation(line: 81, column: 9, scope: !37)
!41 = !DILocation(line: 84, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !33, file: !10, line: 83, column: 9)
!43 = !DILocation(line: 88, column: 1, scope: !28)
!44 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocalVariable(name: "data", scope: !44, file: !10, line: 93, type: !14)
!46 = !DILocation(line: 93, column: 11, scope: !44)
!47 = !DILocation(line: 98, column: 14, scope: !44)
!48 = !DILocation(line: 109, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !10, line: 109, column: 13)
!50 = !DILocation(line: 109, column: 18, scope: !49)
!51 = !DILocation(line: 109, column: 13, scope: !44)
!52 = !DILocation(line: 111, column: 27, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 110, column: 9)
!54 = !DILocation(line: 111, column: 26, scope: !53)
!55 = !DILocation(line: 111, column: 13, scope: !53)
!56 = !DILocation(line: 112, column: 9, scope: !53)
!57 = !DILocation(line: 115, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !10, line: 114, column: 9)
!59 = !DILocation(line: 123, column: 1, scope: !44)
!60 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 126, type: !11, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 128, type: !14)
!62 = !DILocation(line: 128, column: 11, scope: !60)
!63 = !DILocalVariable(name: "tmpData", scope: !60, file: !10, line: 129, type: !15)
!64 = !DILocation(line: 129, column: 9, scope: !60)
!65 = !DILocation(line: 139, column: 14, scope: !60)
!66 = !DILocation(line: 147, column: 23, scope: !60)
!67 = !DILocation(line: 147, column: 22, scope: !60)
!68 = !DILocation(line: 147, column: 9, scope: !60)
!69 = !DILocation(line: 154, column: 1, scope: !60)
!70 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 157, type: !11, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 159, type: !14)
!72 = !DILocation(line: 159, column: 11, scope: !70)
!73 = !DILocalVariable(name: "tmpData", scope: !70, file: !10, line: 160, type: !15)
!74 = !DILocation(line: 160, column: 9, scope: !70)
!75 = !DILocation(line: 166, column: 14, scope: !70)
!76 = !DILocation(line: 178, column: 23, scope: !70)
!77 = !DILocation(line: 178, column: 22, scope: !70)
!78 = !DILocation(line: 178, column: 9, scope: !70)
!79 = !DILocation(line: 185, column: 1, scope: !70)
