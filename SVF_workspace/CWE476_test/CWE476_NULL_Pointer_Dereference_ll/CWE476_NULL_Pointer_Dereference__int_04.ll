; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_04.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_04_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i32* null, i32** %data, align 8, !dbg !17
  %0 = load i32*, i32** %data, align 8, !dbg !20
  %1 = load i32, i32* %0, align 4, !dbg !23
  call void @printIntLine(i32 %1), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_04_good() #0 !dbg !26 {
entry:
  call void @goodB2G1(), !dbg !27
  call void @goodB2G2(), !dbg !28
  call void @goodG2B1(), !dbg !29
  call void @goodG2B2(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !32 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !33, metadata !DIExpression()), !dbg !34
  store i32* null, i32** %data, align 8, !dbg !35
  %0 = load i32*, i32** %data, align 8, !dbg !38
  %cmp = icmp ne i32* %0, null, !dbg !42
  br i1 %cmp, label %if.then, label %if.else, !dbg !43

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data, align 8, !dbg !44
  %2 = load i32, i32* %1, align 4, !dbg !46
  call void @printIntLine(i32 %2), !dbg !47
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
  %2 = load i32, i32* %1, align 4, !dbg !66
  call void @printIntLine(i32 %2), !dbg !67
  br label %if.end, !dbg !68

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !69
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !72 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !75, metadata !DIExpression()), !dbg !76
  store i32 5, i32* %tmpData, align 4, !dbg !76
  store i32* %tmpData, i32** %data, align 8, !dbg !77
  %0 = load i32*, i32** %data, align 8, !dbg !81
  %1 = load i32, i32* %0, align 4, !dbg !84
  call void @printIntLine(i32 %1), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !87 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 5, i32* %tmpData, align 4, !dbg !91
  store i32* %tmpData, i32** %data, align 8, !dbg !92
  %0 = load i32*, i32** %data, align 8, !dbg !96
  %1 = load i32, i32* %0, align 4, !dbg !99
  call void @printIntLine(i32 %1), !dbg !100
  ret void, !dbg !101
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_04_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 32, column: 11, scope: !9)
!17 = !DILocation(line: 36, column: 14, scope: !18)
!18 = distinct !DILexicalBlock(scope: !19, file: !10, line: 34, column: 5)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 33, column: 8)
!20 = !DILocation(line: 41, column: 23, scope: !21)
!21 = distinct !DILexicalBlock(scope: !22, file: !10, line: 39, column: 5)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 38, column: 8)
!23 = !DILocation(line: 41, column: 22, scope: !21)
!24 = !DILocation(line: 41, column: 9, scope: !21)
!25 = !DILocation(line: 43, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_04_good", scope: !10, file: !10, line: 143, type: !11, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocation(line: 145, column: 5, scope: !26)
!28 = !DILocation(line: 146, column: 5, scope: !26)
!29 = !DILocation(line: 147, column: 5, scope: !26)
!30 = !DILocation(line: 148, column: 5, scope: !26)
!31 = !DILocation(line: 149, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 52, type: !14)
!34 = !DILocation(line: 52, column: 11, scope: !32)
!35 = !DILocation(line: 56, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !10, line: 54, column: 5)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 53, column: 8)
!38 = !DILocation(line: 66, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !10, line: 66, column: 13)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 64, column: 5)
!41 = distinct !DILexicalBlock(scope: !32, file: !10, line: 58, column: 8)
!42 = !DILocation(line: 66, column: 18, scope: !39)
!43 = !DILocation(line: 66, column: 13, scope: !40)
!44 = !DILocation(line: 68, column: 27, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !10, line: 67, column: 9)
!46 = !DILocation(line: 68, column: 26, scope: !45)
!47 = !DILocation(line: 68, column: 13, scope: !45)
!48 = !DILocation(line: 69, column: 9, scope: !45)
!49 = !DILocation(line: 72, column: 13, scope: !50)
!50 = distinct !DILexicalBlock(scope: !39, file: !10, line: 71, column: 9)
!51 = !DILocation(line: 75, column: 1, scope: !32)
!52 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 80, type: !14)
!54 = !DILocation(line: 80, column: 11, scope: !52)
!55 = !DILocation(line: 84, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !10, line: 82, column: 5)
!57 = distinct !DILexicalBlock(scope: !52, file: !10, line: 81, column: 8)
!58 = !DILocation(line: 89, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 89, column: 13)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 87, column: 5)
!61 = distinct !DILexicalBlock(scope: !52, file: !10, line: 86, column: 8)
!62 = !DILocation(line: 89, column: 18, scope: !59)
!63 = !DILocation(line: 89, column: 13, scope: !60)
!64 = !DILocation(line: 91, column: 27, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !10, line: 90, column: 9)
!66 = !DILocation(line: 91, column: 26, scope: !65)
!67 = !DILocation(line: 91, column: 13, scope: !65)
!68 = !DILocation(line: 92, column: 9, scope: !65)
!69 = !DILocation(line: 95, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !10, line: 94, column: 9)
!71 = !DILocation(line: 98, column: 1, scope: !52)
!72 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 101, type: !11, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 103, type: !14)
!74 = !DILocation(line: 103, column: 11, scope: !72)
!75 = !DILocalVariable(name: "tmpData", scope: !72, file: !10, line: 104, type: !15)
!76 = !DILocation(line: 104, column: 9, scope: !72)
!77 = !DILocation(line: 114, column: 18, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !10, line: 113, column: 9)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 111, column: 5)
!80 = distinct !DILexicalBlock(scope: !72, file: !10, line: 105, column: 8)
!81 = !DILocation(line: 120, column: 23, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !10, line: 118, column: 5)
!83 = distinct !DILexicalBlock(scope: !72, file: !10, line: 117, column: 8)
!84 = !DILocation(line: 120, column: 22, scope: !82)
!85 = !DILocation(line: 120, column: 9, scope: !82)
!86 = !DILocation(line: 122, column: 1, scope: !72)
!87 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 125, type: !11, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!88 = !DILocalVariable(name: "data", scope: !87, file: !10, line: 127, type: !14)
!89 = !DILocation(line: 127, column: 11, scope: !87)
!90 = !DILocalVariable(name: "tmpData", scope: !87, file: !10, line: 128, type: !15)
!91 = !DILocation(line: 128, column: 9, scope: !87)
!92 = !DILocation(line: 133, column: 18, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !10, line: 132, column: 9)
!94 = distinct !DILexicalBlock(scope: !95, file: !10, line: 130, column: 5)
!95 = distinct !DILexicalBlock(scope: !87, file: !10, line: 129, column: 8)
!96 = !DILocation(line: 139, column: 23, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !10, line: 137, column: 5)
!98 = distinct !DILexicalBlock(scope: !87, file: !10, line: 136, column: 8)
!99 = !DILocation(line: 139, column: 22, scope: !97)
!100 = !DILocation(line: 139, column: 9, scope: !97)
!101 = !DILocation(line: 141, column: 1, scope: !87)
