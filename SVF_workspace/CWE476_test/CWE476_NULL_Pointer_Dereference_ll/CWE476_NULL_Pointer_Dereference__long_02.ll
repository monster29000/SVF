; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_02.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_02_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i64* null, i64** %data, align 8, !dbg !17
  %0 = load i64*, i64** %data, align 8, !dbg !20
  %1 = load i64, i64* %0, align 8, !dbg !23
  call void @printLongLine(i64 %1), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_02_good() #0 !dbg !26 {
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
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !33, metadata !DIExpression()), !dbg !34
  store i64* null, i64** %data, align 8, !dbg !35
  %0 = load i64*, i64** %data, align 8, !dbg !38
  %cmp = icmp ne i64* %0, null, !dbg !42
  br i1 %cmp, label %if.then, label %if.else, !dbg !43

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !44
  %2 = load i64, i64* %1, align 8, !dbg !46
  call void @printLongLine(i64 %2), !dbg !47
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
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !53, metadata !DIExpression()), !dbg !54
  store i64* null, i64** %data, align 8, !dbg !55
  %0 = load i64*, i64** %data, align 8, !dbg !58
  %cmp = icmp ne i64* %0, null, !dbg !62
  br i1 %cmp, label %if.then, label %if.else, !dbg !63

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !64
  %2 = load i64, i64* %1, align 8, !dbg !66
  call void @printLongLine(i64 %2), !dbg !67
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
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 5, i64* %tmpData, align 8, !dbg !76
  store i64* %tmpData, i64** %data, align 8, !dbg !77
  %0 = load i64*, i64** %data, align 8, !dbg !81
  %1 = load i64, i64* %0, align 8, !dbg !84
  call void @printLongLine(i64 %1), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !87 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !88, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !90, metadata !DIExpression()), !dbg !91
  store i64 5, i64* %tmpData, align 8, !dbg !91
  store i64* %tmpData, i64** %data, align 8, !dbg !92
  %0 = load i64*, i64** %data, align 8, !dbg !96
  %1 = load i64, i64* %0, align 8, !dbg !99
  call void @printLongLine(i64 %1), !dbg !100
  ret void, !dbg !101
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_02_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 30, column: 14, scope: !18)
!18 = distinct !DILexicalBlock(scope: !19, file: !10, line: 28, column: 5)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!20 = !DILocation(line: 35, column: 24, scope: !21)
!21 = distinct !DILexicalBlock(scope: !22, file: !10, line: 33, column: 5)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!23 = !DILocation(line: 35, column: 23, scope: !21)
!24 = !DILocation(line: 35, column: 9, scope: !21)
!25 = !DILocation(line: 37, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_02_good", scope: !10, file: !10, line: 137, type: !11, scopeLine: 138, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocation(line: 139, column: 5, scope: !26)
!28 = !DILocation(line: 140, column: 5, scope: !26)
!29 = !DILocation(line: 141, column: 5, scope: !26)
!30 = !DILocation(line: 142, column: 5, scope: !26)
!31 = !DILocation(line: 143, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 44, type: !11, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 46, type: !14)
!34 = !DILocation(line: 46, column: 12, scope: !32)
!35 = !DILocation(line: 50, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !10, line: 48, column: 5)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 47, column: 8)
!38 = !DILocation(line: 60, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !10, line: 60, column: 13)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 58, column: 5)
!41 = distinct !DILexicalBlock(scope: !32, file: !10, line: 52, column: 8)
!42 = !DILocation(line: 60, column: 18, scope: !39)
!43 = !DILocation(line: 60, column: 13, scope: !40)
!44 = !DILocation(line: 62, column: 28, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !10, line: 61, column: 9)
!46 = !DILocation(line: 62, column: 27, scope: !45)
!47 = !DILocation(line: 62, column: 13, scope: !45)
!48 = !DILocation(line: 63, column: 9, scope: !45)
!49 = !DILocation(line: 66, column: 13, scope: !50)
!50 = distinct !DILexicalBlock(scope: !39, file: !10, line: 65, column: 9)
!51 = !DILocation(line: 69, column: 1, scope: !32)
!52 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 72, type: !11, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 74, type: !14)
!54 = !DILocation(line: 74, column: 12, scope: !52)
!55 = !DILocation(line: 78, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !10, line: 76, column: 5)
!57 = distinct !DILexicalBlock(scope: !52, file: !10, line: 75, column: 8)
!58 = !DILocation(line: 83, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 83, column: 13)
!60 = distinct !DILexicalBlock(scope: !61, file: !10, line: 81, column: 5)
!61 = distinct !DILexicalBlock(scope: !52, file: !10, line: 80, column: 8)
!62 = !DILocation(line: 83, column: 18, scope: !59)
!63 = !DILocation(line: 83, column: 13, scope: !60)
!64 = !DILocation(line: 85, column: 28, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !10, line: 84, column: 9)
!66 = !DILocation(line: 85, column: 27, scope: !65)
!67 = !DILocation(line: 85, column: 13, scope: !65)
!68 = !DILocation(line: 86, column: 9, scope: !65)
!69 = !DILocation(line: 89, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !10, line: 88, column: 9)
!71 = !DILocation(line: 92, column: 1, scope: !52)
!72 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 95, type: !11, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", scope: !72, file: !10, line: 97, type: !14)
!74 = !DILocation(line: 97, column: 12, scope: !72)
!75 = !DILocalVariable(name: "tmpData", scope: !72, file: !10, line: 98, type: !15)
!76 = !DILocation(line: 98, column: 10, scope: !72)
!77 = !DILocation(line: 108, column: 18, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !10, line: 107, column: 9)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 105, column: 5)
!80 = distinct !DILexicalBlock(scope: !72, file: !10, line: 99, column: 8)
!81 = !DILocation(line: 114, column: 24, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !10, line: 112, column: 5)
!83 = distinct !DILexicalBlock(scope: !72, file: !10, line: 111, column: 8)
!84 = !DILocation(line: 114, column: 23, scope: !82)
!85 = !DILocation(line: 114, column: 9, scope: !82)
!86 = !DILocation(line: 116, column: 1, scope: !72)
!87 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 119, type: !11, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!88 = !DILocalVariable(name: "data", scope: !87, file: !10, line: 121, type: !14)
!89 = !DILocation(line: 121, column: 12, scope: !87)
!90 = !DILocalVariable(name: "tmpData", scope: !87, file: !10, line: 122, type: !15)
!91 = !DILocation(line: 122, column: 10, scope: !87)
!92 = !DILocation(line: 127, column: 18, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !10, line: 126, column: 9)
!94 = distinct !DILexicalBlock(scope: !95, file: !10, line: 124, column: 5)
!95 = distinct !DILexicalBlock(scope: !87, file: !10, line: 123, column: 8)
!96 = !DILocation(line: 133, column: 24, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !10, line: 131, column: 5)
!98 = distinct !DILexicalBlock(scope: !87, file: !10, line: 130, column: 8)
!99 = !DILocation(line: 133, column: 23, scope: !97)
!100 = !DILocation(line: 133, column: 9, scope: !97)
!101 = !DILocation(line: 135, column: 1, scope: !87)
