; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_12_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !19
  %tobool = icmp ne i32 %call, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.else, !dbg !21

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !22
  br label %if.end, !dbg !24

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !25
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !27
  %tobool2 = icmp ne i32 %call1, 0, !dbg !27
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !29

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !30
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !30
  %1 = load i32, i32* %arrayidx, align 4, !dbg !30
  call void @printWcharLine(i32 %1), !dbg !32
  br label %if.end9, !dbg !33

if.else4:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !34
  %cmp = icmp ne i32* %2, null, !dbg !37
  br i1 %cmp, label %if.then5, label %if.else7, !dbg !38

if.then5:                                         ; preds = %if.else4
  %3 = load i32*, i32** %data, align 8, !dbg !39
  %arrayidx6 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !39
  %4 = load i32, i32* %arrayidx6, align 4, !dbg !39
  call void @printWcharLine(i32 %4), !dbg !41
  br label %if.end8, !dbg !42

if.else7:                                         ; preds = %if.else4
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !43
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse(...) #2

declare dso_local void @printWcharLine(i32) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_12_good() #0 !dbg !46 {
entry:
  call void @goodB2G(), !dbg !47
  call void @goodG2B(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !50 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !51, metadata !DIExpression()), !dbg !52
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !53
  %tobool = icmp ne i32 %call, 0, !dbg !53
  br i1 %tobool, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !56
  br label %if.end, !dbg !58

if.else:                                          ; preds = %entry
  store i32* null, i32** %data, align 8, !dbg !59
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !61
  %tobool2 = icmp ne i32 %call1, 0, !dbg !61
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !63

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !64
  %cmp = icmp ne i32* %0, null, !dbg !67
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !68

if.then4:                                         ; preds = %if.then3
  %1 = load i32*, i32** %data, align 8, !dbg !69
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !69
  %2 = load i32, i32* %arrayidx, align 4, !dbg !69
  call void @printWcharLine(i32 %2), !dbg !71
  br label %if.end6, !dbg !72

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end13, !dbg !75

if.else7:                                         ; preds = %if.end
  %3 = load i32*, i32** %data, align 8, !dbg !76
  %cmp8 = icmp ne i32* %3, null, !dbg !79
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !80

if.then9:                                         ; preds = %if.else7
  %4 = load i32*, i32** %data, align 8, !dbg !81
  %arrayidx10 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !81
  %5 = load i32, i32* %arrayidx10, align 4, !dbg !81
  call void @printWcharLine(i32 %5), !dbg !83
  br label %if.end12, !dbg !84

if.else11:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !85
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  ret void, !dbg !87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !88 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !89, metadata !DIExpression()), !dbg !90
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !91
  %tobool = icmp ne i32 %call, 0, !dbg !91
  br i1 %tobool, label %if.then, label %if.else, !dbg !93

if.then:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !94
  br label %if.end, !dbg !96

if.else:                                          ; preds = %entry
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !97
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !99
  %tobool2 = icmp ne i32 %call1, 0, !dbg !99
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !101

if.then3:                                         ; preds = %if.end
  %0 = load i32*, i32** %data, align 8, !dbg !102
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !102
  %1 = load i32, i32* %arrayidx, align 4, !dbg !102
  call void @printWcharLine(i32 %1), !dbg !104
  br label %if.end6, !dbg !105

if.else4:                                         ; preds = %if.end
  %2 = load i32*, i32** %data, align 8, !dbg !106
  %arrayidx5 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !106
  %3 = load i32, i32* %arrayidx5, align 4, !dbg !106
  call void @printWcharLine(i32 %3), !dbg !108
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  ret void, !dbg !109
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_12_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 26, column: 15, scope: !9)
!19 = !DILocation(line: 27, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!21 = !DILocation(line: 27, column: 8, scope: !9)
!22 = !DILocation(line: 30, column: 14, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !10, line: 28, column: 5)
!24 = !DILocation(line: 31, column: 5, scope: !23)
!25 = !DILocation(line: 35, column: 14, scope: !26)
!26 = distinct !DILexicalBlock(scope: !20, file: !10, line: 33, column: 5)
!27 = !DILocation(line: 37, column: 8, scope: !28)
!28 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 8)
!29 = !DILocation(line: 37, column: 8, scope: !9)
!30 = !DILocation(line: 41, column: 24, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !10, line: 38, column: 5)
!32 = !DILocation(line: 41, column: 9, scope: !31)
!33 = !DILocation(line: 42, column: 5, scope: !31)
!34 = !DILocation(line: 46, column: 13, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !10, line: 46, column: 13)
!36 = distinct !DILexicalBlock(scope: !28, file: !10, line: 44, column: 5)
!37 = !DILocation(line: 46, column: 18, scope: !35)
!38 = !DILocation(line: 46, column: 13, scope: !36)
!39 = !DILocation(line: 49, column: 28, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !10, line: 47, column: 9)
!41 = !DILocation(line: 49, column: 13, scope: !40)
!42 = !DILocation(line: 50, column: 9, scope: !40)
!43 = !DILocation(line: 53, column: 13, scope: !44)
!44 = distinct !DILexicalBlock(scope: !35, file: !10, line: 52, column: 9)
!45 = !DILocation(line: 56, column: 1, scope: !9)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_12_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocation(line: 138, column: 5, scope: !46)
!48 = !DILocation(line: 139, column: 5, scope: !46)
!49 = !DILocation(line: 140, column: 1, scope: !46)
!50 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 65, type: !11, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 67, type: !14)
!52 = !DILocation(line: 67, column: 15, scope: !50)
!53 = !DILocation(line: 68, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !10, line: 68, column: 8)
!55 = !DILocation(line: 68, column: 8, scope: !50)
!56 = !DILocation(line: 71, column: 14, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !10, line: 69, column: 5)
!58 = !DILocation(line: 72, column: 5, scope: !57)
!59 = !DILocation(line: 76, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !10, line: 74, column: 5)
!61 = !DILocation(line: 78, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !50, file: !10, line: 78, column: 8)
!63 = !DILocation(line: 78, column: 8, scope: !50)
!64 = !DILocation(line: 81, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !10, line: 81, column: 13)
!66 = distinct !DILexicalBlock(scope: !62, file: !10, line: 79, column: 5)
!67 = !DILocation(line: 81, column: 18, scope: !65)
!68 = !DILocation(line: 81, column: 13, scope: !66)
!69 = !DILocation(line: 84, column: 28, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !10, line: 82, column: 9)
!71 = !DILocation(line: 84, column: 13, scope: !70)
!72 = !DILocation(line: 85, column: 9, scope: !70)
!73 = !DILocation(line: 88, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !65, file: !10, line: 87, column: 9)
!75 = !DILocation(line: 90, column: 5, scope: !66)
!76 = !DILocation(line: 94, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !10, line: 94, column: 13)
!78 = distinct !DILexicalBlock(scope: !62, file: !10, line: 92, column: 5)
!79 = !DILocation(line: 94, column: 18, scope: !77)
!80 = !DILocation(line: 94, column: 13, scope: !78)
!81 = !DILocation(line: 97, column: 28, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !10, line: 95, column: 9)
!83 = !DILocation(line: 97, column: 13, scope: !82)
!84 = !DILocation(line: 98, column: 9, scope: !82)
!85 = !DILocation(line: 101, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !77, file: !10, line: 100, column: 9)
!87 = !DILocation(line: 104, column: 1, scope: !50)
!88 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 109, type: !11, scopeLine: 110, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!89 = !DILocalVariable(name: "data", scope: !88, file: !10, line: 111, type: !14)
!90 = !DILocation(line: 111, column: 15, scope: !88)
!91 = !DILocation(line: 112, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !10, line: 112, column: 8)
!93 = !DILocation(line: 112, column: 8, scope: !88)
!94 = !DILocation(line: 115, column: 14, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !10, line: 113, column: 5)
!96 = !DILocation(line: 116, column: 5, scope: !95)
!97 = !DILocation(line: 120, column: 14, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !10, line: 118, column: 5)
!99 = !DILocation(line: 122, column: 8, scope: !100)
!100 = distinct !DILexicalBlock(scope: !88, file: !10, line: 122, column: 8)
!101 = !DILocation(line: 122, column: 8, scope: !88)
!102 = !DILocation(line: 126, column: 24, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !10, line: 123, column: 5)
!104 = !DILocation(line: 126, column: 9, scope: !103)
!105 = !DILocation(line: 127, column: 5, scope: !103)
!106 = !DILocation(line: 132, column: 24, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !10, line: 129, column: 5)
!108 = !DILocation(line: 132, column: 9, scope: !107)
!109 = !DILocation(line: 134, column: 1, scope: !88)
