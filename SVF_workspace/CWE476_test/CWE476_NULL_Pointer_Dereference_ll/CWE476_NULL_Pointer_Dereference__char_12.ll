; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_12_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !17
  %tobool = icmp ne i32 %call, 0, !dbg !17
  br i1 %tobool, label %if.then, label %if.else, !dbg !19

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !20
  br label %if.end, !dbg !22

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !25
  %tobool2 = icmp ne i32 %call1, 0, !dbg !25
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !27

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !28
  %1 = load i8, i8* %arrayidx, align 1, !dbg !28
  call void @printHexCharLine(i8 signext %1), !dbg !30
  br label %if.end9, !dbg !31

if.else4:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !32
  %cmp = icmp ne i8* %2, null, !dbg !35
  br i1 %cmp, label %if.then5, label %if.else7, !dbg !36

if.then5:                                         ; preds = %if.else4
  %3 = load i8*, i8** %data, align 8, !dbg !37
  %arrayidx6 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !37
  %4 = load i8, i8* %arrayidx6, align 1, !dbg !37
  call void @printHexCharLine(i8 signext %4), !dbg !39
  br label %if.end8, !dbg !40

if.else7:                                         ; preds = %if.else4
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !41
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse(...) #2

declare dso_local void @printHexCharLine(i8 signext) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_12_good() #0 !dbg !44 {
entry:
  call void @goodB2G(), !dbg !45
  call void @goodG2B(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !48 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !49, metadata !DIExpression()), !dbg !50
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !51
  %tobool = icmp ne i32 %call, 0, !dbg !51
  br i1 %tobool, label %if.then, label %if.else, !dbg !53

if.then:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !54
  br label %if.end, !dbg !56

if.else:                                          ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !59
  %tobool2 = icmp ne i32 %call1, 0, !dbg !59
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !61

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !62
  %cmp = icmp ne i8* %0, null, !dbg !65
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !66

if.then4:                                         ; preds = %if.then3
  %1 = load i8*, i8** %data, align 8, !dbg !67
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !67
  %2 = load i8, i8* %arrayidx, align 1, !dbg !67
  call void @printHexCharLine(i8 signext %2), !dbg !69
  br label %if.end6, !dbg !70

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !71
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end13, !dbg !73

if.else7:                                         ; preds = %if.end
  %3 = load i8*, i8** %data, align 8, !dbg !74
  %cmp8 = icmp ne i8* %3, null, !dbg !77
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !78

if.then9:                                         ; preds = %if.else7
  %4 = load i8*, i8** %data, align 8, !dbg !79
  %arrayidx10 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !79
  %5 = load i8, i8* %arrayidx10, align 1, !dbg !79
  call void @printHexCharLine(i8 signext %5), !dbg !81
  br label %if.end12, !dbg !82

if.else11:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !83
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !86 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !87, metadata !DIExpression()), !dbg !88
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !89
  %tobool = icmp ne i32 %call, 0, !dbg !89
  br i1 %tobool, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !92
  br label %if.end, !dbg !94

if.else:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !95
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !97
  %tobool2 = icmp ne i32 %call1, 0, !dbg !97
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !99

if.then3:                                         ; preds = %if.end
  %0 = load i8*, i8** %data, align 8, !dbg !100
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !100
  %1 = load i8, i8* %arrayidx, align 1, !dbg !100
  call void @printHexCharLine(i8 signext %1), !dbg !102
  br label %if.end6, !dbg !103

if.else4:                                         ; preds = %if.end
  %2 = load i8*, i8** %data, align 8, !dbg !104
  %arrayidx5 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !104
  %3 = load i8, i8* %arrayidx5, align 1, !dbg !104
  call void @printHexCharLine(i8 signext %3), !dbg !106
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  ret void, !dbg !107
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_12_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 8, scope: !9)
!20 = !DILocation(line: 30, column: 14, scope: !21)
!21 = distinct !DILexicalBlock(scope: !18, file: !10, line: 28, column: 5)
!22 = !DILocation(line: 31, column: 5, scope: !21)
!23 = !DILocation(line: 35, column: 14, scope: !24)
!24 = distinct !DILexicalBlock(scope: !18, file: !10, line: 33, column: 5)
!25 = !DILocation(line: 37, column: 8, scope: !26)
!26 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 8)
!27 = !DILocation(line: 37, column: 8, scope: !9)
!28 = !DILocation(line: 41, column: 26, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !10, line: 38, column: 5)
!30 = !DILocation(line: 41, column: 9, scope: !29)
!31 = !DILocation(line: 42, column: 5, scope: !29)
!32 = !DILocation(line: 46, column: 13, scope: !33)
!33 = distinct !DILexicalBlock(scope: !34, file: !10, line: 46, column: 13)
!34 = distinct !DILexicalBlock(scope: !26, file: !10, line: 44, column: 5)
!35 = !DILocation(line: 46, column: 18, scope: !33)
!36 = !DILocation(line: 46, column: 13, scope: !34)
!37 = !DILocation(line: 49, column: 30, scope: !38)
!38 = distinct !DILexicalBlock(scope: !33, file: !10, line: 47, column: 9)
!39 = !DILocation(line: 49, column: 13, scope: !38)
!40 = !DILocation(line: 50, column: 9, scope: !38)
!41 = !DILocation(line: 53, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !33, file: !10, line: 52, column: 9)
!43 = !DILocation(line: 56, column: 1, scope: !9)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_12_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DILocation(line: 138, column: 5, scope: !44)
!46 = !DILocation(line: 139, column: 5, scope: !44)
!47 = !DILocation(line: 140, column: 1, scope: !44)
!48 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 65, type: !11, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 67, type: !14)
!50 = !DILocation(line: 67, column: 12, scope: !48)
!51 = !DILocation(line: 68, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 68, column: 8)
!53 = !DILocation(line: 68, column: 8, scope: !48)
!54 = !DILocation(line: 71, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 69, column: 5)
!56 = !DILocation(line: 72, column: 5, scope: !55)
!57 = !DILocation(line: 76, column: 14, scope: !58)
!58 = distinct !DILexicalBlock(scope: !52, file: !10, line: 74, column: 5)
!59 = !DILocation(line: 78, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !48, file: !10, line: 78, column: 8)
!61 = !DILocation(line: 78, column: 8, scope: !48)
!62 = !DILocation(line: 81, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !10, line: 81, column: 13)
!64 = distinct !DILexicalBlock(scope: !60, file: !10, line: 79, column: 5)
!65 = !DILocation(line: 81, column: 18, scope: !63)
!66 = !DILocation(line: 81, column: 13, scope: !64)
!67 = !DILocation(line: 84, column: 30, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !10, line: 82, column: 9)
!69 = !DILocation(line: 84, column: 13, scope: !68)
!70 = !DILocation(line: 85, column: 9, scope: !68)
!71 = !DILocation(line: 88, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !63, file: !10, line: 87, column: 9)
!73 = !DILocation(line: 90, column: 5, scope: !64)
!74 = !DILocation(line: 94, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !10, line: 94, column: 13)
!76 = distinct !DILexicalBlock(scope: !60, file: !10, line: 92, column: 5)
!77 = !DILocation(line: 94, column: 18, scope: !75)
!78 = !DILocation(line: 94, column: 13, scope: !76)
!79 = !DILocation(line: 97, column: 30, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !10, line: 95, column: 9)
!81 = !DILocation(line: 97, column: 13, scope: !80)
!82 = !DILocation(line: 98, column: 9, scope: !80)
!83 = !DILocation(line: 101, column: 13, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !10, line: 100, column: 9)
!85 = !DILocation(line: 104, column: 1, scope: !48)
!86 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 109, type: !11, scopeLine: 110, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!87 = !DILocalVariable(name: "data", scope: !86, file: !10, line: 111, type: !14)
!88 = !DILocation(line: 111, column: 12, scope: !86)
!89 = !DILocation(line: 112, column: 8, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !10, line: 112, column: 8)
!91 = !DILocation(line: 112, column: 8, scope: !86)
!92 = !DILocation(line: 115, column: 14, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !10, line: 113, column: 5)
!94 = !DILocation(line: 116, column: 5, scope: !93)
!95 = !DILocation(line: 120, column: 14, scope: !96)
!96 = distinct !DILexicalBlock(scope: !90, file: !10, line: 118, column: 5)
!97 = !DILocation(line: 122, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !86, file: !10, line: 122, column: 8)
!99 = !DILocation(line: 122, column: 8, scope: !86)
!100 = !DILocation(line: 126, column: 26, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !10, line: 123, column: 5)
!102 = !DILocation(line: 126, column: 9, scope: !101)
!103 = !DILocation(line: 127, column: 5, scope: !101)
!104 = !DILocation(line: 132, column: 26, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !10, line: 129, column: 5)
!106 = !DILocation(line: 132, column: 9, scope: !105)
!107 = !DILocation(line: 134, column: 1, scope: !86)
