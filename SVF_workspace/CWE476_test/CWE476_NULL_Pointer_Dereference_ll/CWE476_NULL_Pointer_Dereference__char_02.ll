; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_02.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_02_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i8* null, i8** %data, align 8, !dbg !17
  %0 = load i8*, i8** %data, align 8, !dbg !20
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !20
  %1 = load i8, i8* %arrayidx, align 1, !dbg !20
  call void @printHexCharLine(i8 signext %1), !dbg !23
  ret void, !dbg !24
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_02_good() #0 !dbg !25 {
entry:
  call void @goodB2G1(), !dbg !26
  call void @goodB2G2(), !dbg !27
  call void @goodG2B1(), !dbg !28
  call void @goodG2B2(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !31 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !32, metadata !DIExpression()), !dbg !33
  store i8* null, i8** %data, align 8, !dbg !34
  %0 = load i8*, i8** %data, align 8, !dbg !37
  %cmp = icmp ne i8* %0, null, !dbg !41
  br i1 %cmp, label %if.then, label %if.else, !dbg !42

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data, align 8, !dbg !43
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !43
  %2 = load i8, i8* %arrayidx, align 1, !dbg !43
  call void @printHexCharLine(i8 signext %2), !dbg !45
  br label %if.end, !dbg !46

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !49
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !50 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store i8* null, i8** %data, align 8, !dbg !53
  %0 = load i8*, i8** %data, align 8, !dbg !56
  %cmp = icmp ne i8* %0, null, !dbg !60
  br i1 %cmp, label %if.then, label %if.else, !dbg !61

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !62
  %2 = load i8, i8* %arrayidx, align 1, !dbg !62
  call void @printHexCharLine(i8 signext %2), !dbg !64
  br label %if.end, !dbg !65

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !66
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !69 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !70, metadata !DIExpression()), !dbg !71
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !72
  %0 = load i8*, i8** %data, align 8, !dbg !75
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !75
  %1 = load i8, i8* %arrayidx, align 1, !dbg !75
  call void @printHexCharLine(i8 signext %1), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !80 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !81, metadata !DIExpression()), !dbg !82
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !83
  %0 = load i8*, i8** %data, align 8, !dbg !86
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !86
  %1 = load i8, i8* %arrayidx, align 1, !dbg !86
  call void @printHexCharLine(i8 signext %1), !dbg !89
  ret void, !dbg !90
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_02_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_02.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 30, column: 14, scope: !18)
!18 = distinct !DILexicalBlock(scope: !19, file: !10, line: 28, column: 5)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 27, column: 8)
!20 = !DILocation(line: 36, column: 26, scope: !21)
!21 = distinct !DILexicalBlock(scope: !22, file: !10, line: 33, column: 5)
!22 = distinct !DILexicalBlock(scope: !9, file: !10, line: 32, column: 8)
!23 = !DILocation(line: 36, column: 9, scope: !21)
!24 = !DILocation(line: 38, column: 1, scope: !9)
!25 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_02_good", scope: !10, file: !10, line: 136, type: !11, scopeLine: 137, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DILocation(line: 138, column: 5, scope: !25)
!27 = !DILocation(line: 139, column: 5, scope: !25)
!28 = !DILocation(line: 140, column: 5, scope: !25)
!29 = !DILocation(line: 141, column: 5, scope: !25)
!30 = !DILocation(line: 142, column: 1, scope: !25)
!31 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 45, type: !11, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "data", scope: !31, file: !10, line: 47, type: !14)
!33 = !DILocation(line: 47, column: 12, scope: !31)
!34 = !DILocation(line: 51, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !10, line: 49, column: 5)
!36 = distinct !DILexicalBlock(scope: !31, file: !10, line: 48, column: 8)
!37 = !DILocation(line: 61, column: 13, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !10, line: 61, column: 13)
!39 = distinct !DILexicalBlock(scope: !40, file: !10, line: 59, column: 5)
!40 = distinct !DILexicalBlock(scope: !31, file: !10, line: 53, column: 8)
!41 = !DILocation(line: 61, column: 18, scope: !38)
!42 = !DILocation(line: 61, column: 13, scope: !39)
!43 = !DILocation(line: 64, column: 30, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !10, line: 62, column: 9)
!45 = !DILocation(line: 64, column: 13, scope: !44)
!46 = !DILocation(line: 65, column: 9, scope: !44)
!47 = !DILocation(line: 68, column: 13, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !10, line: 67, column: 9)
!49 = !DILocation(line: 71, column: 1, scope: !31)
!50 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 76, type: !14)
!52 = !DILocation(line: 76, column: 12, scope: !50)
!53 = !DILocation(line: 80, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !10, line: 78, column: 5)
!55 = distinct !DILexicalBlock(scope: !50, file: !10, line: 77, column: 8)
!56 = !DILocation(line: 85, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !10, line: 85, column: 13)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 83, column: 5)
!59 = distinct !DILexicalBlock(scope: !50, file: !10, line: 82, column: 8)
!60 = !DILocation(line: 85, column: 18, scope: !57)
!61 = !DILocation(line: 85, column: 13, scope: !58)
!62 = !DILocation(line: 88, column: 30, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !10, line: 86, column: 9)
!64 = !DILocation(line: 88, column: 13, scope: !63)
!65 = !DILocation(line: 89, column: 9, scope: !63)
!66 = !DILocation(line: 92, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !57, file: !10, line: 91, column: 9)
!68 = !DILocation(line: 95, column: 1, scope: !50)
!69 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 98, type: !11, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!70 = !DILocalVariable(name: "data", scope: !69, file: !10, line: 100, type: !14)
!71 = !DILocation(line: 100, column: 12, scope: !69)
!72 = !DILocation(line: 109, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !10, line: 107, column: 5)
!74 = distinct !DILexicalBlock(scope: !69, file: !10, line: 101, column: 8)
!75 = !DILocation(line: 115, column: 26, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !10, line: 112, column: 5)
!77 = distinct !DILexicalBlock(scope: !69, file: !10, line: 111, column: 8)
!78 = !DILocation(line: 115, column: 9, scope: !76)
!79 = !DILocation(line: 117, column: 1, scope: !69)
!80 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 120, type: !11, scopeLine: 121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!81 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 122, type: !14)
!82 = !DILocation(line: 122, column: 12, scope: !80)
!83 = !DILocation(line: 126, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !10, line: 124, column: 5)
!85 = distinct !DILexicalBlock(scope: !80, file: !10, line: 123, column: 8)
!86 = !DILocation(line: 132, column: 26, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !10, line: 129, column: 5)
!88 = distinct !DILexicalBlock(scope: !80, file: !10, line: 128, column: 8)
!89 = !DILocation(line: 132, column: 9, scope: !87)
!90 = !DILocation(line: 134, column: 1, scope: !80)
