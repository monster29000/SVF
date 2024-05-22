; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_32.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_32_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  %dataPtr1 = alloca i8**, align 8
  %dataPtr2 = alloca i8**, align 8
  %data1 = alloca i8*, align 8
  %data2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i8*** %dataPtr1, metadata !17, metadata !DIExpression()), !dbg !19
  store i8** %data, i8*** %dataPtr1, align 8, !dbg !19
  call void @llvm.dbg.declare(metadata i8*** %dataPtr2, metadata !20, metadata !DIExpression()), !dbg !21
  store i8** %data, i8*** %dataPtr2, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !22, metadata !DIExpression()), !dbg !24
  %0 = load i8**, i8*** %dataPtr1, align 8, !dbg !25
  %1 = load i8*, i8** %0, align 8, !dbg !26
  store i8* %1, i8** %data1, align 8, !dbg !24
  store i8* null, i8** %data1, align 8, !dbg !27
  %2 = load i8*, i8** %data1, align 8, !dbg !28
  %3 = load i8**, i8*** %dataPtr1, align 8, !dbg !29
  store i8* %2, i8** %3, align 8, !dbg !30
  call void @llvm.dbg.declare(metadata i8** %data2, metadata !31, metadata !DIExpression()), !dbg !33
  %4 = load i8**, i8*** %dataPtr2, align 8, !dbg !34
  %5 = load i8*, i8** %4, align 8, !dbg !35
  store i8* %5, i8** %data2, align 8, !dbg !33
  %6 = load i8*, i8** %data2, align 8, !dbg !36
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !36
  %7 = load i8, i8* %arrayidx, align 1, !dbg !36
  call void @printHexCharLine(i8 signext %7), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_32_good() #0 !dbg !39 {
entry:
  call void @goodG2B(), !dbg !40
  call void @goodB2G(), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !43 {
entry:
  %data = alloca i8*, align 8
  %dataPtr1 = alloca i8**, align 8
  %dataPtr2 = alloca i8**, align 8
  %data1 = alloca i8*, align 8
  %data2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i8*** %dataPtr1, metadata !46, metadata !DIExpression()), !dbg !47
  store i8** %data, i8*** %dataPtr1, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata i8*** %dataPtr2, metadata !48, metadata !DIExpression()), !dbg !49
  store i8** %data, i8*** %dataPtr2, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !50, metadata !DIExpression()), !dbg !52
  %0 = load i8**, i8*** %dataPtr1, align 8, !dbg !53
  %1 = load i8*, i8** %0, align 8, !dbg !54
  store i8* %1, i8** %data1, align 8, !dbg !52
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data1, align 8, !dbg !55
  %2 = load i8*, i8** %data1, align 8, !dbg !56
  %3 = load i8**, i8*** %dataPtr1, align 8, !dbg !57
  store i8* %2, i8** %3, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata i8** %data2, metadata !59, metadata !DIExpression()), !dbg !61
  %4 = load i8**, i8*** %dataPtr2, align 8, !dbg !62
  %5 = load i8*, i8** %4, align 8, !dbg !63
  store i8* %5, i8** %data2, align 8, !dbg !61
  %6 = load i8*, i8** %data2, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !64
  %7 = load i8, i8* %arrayidx, align 1, !dbg !64
  call void @printHexCharLine(i8 signext %7), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !67 {
entry:
  %data = alloca i8*, align 8
  %dataPtr1 = alloca i8**, align 8
  %dataPtr2 = alloca i8**, align 8
  %data1 = alloca i8*, align 8
  %data2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i8*** %dataPtr1, metadata !70, metadata !DIExpression()), !dbg !71
  store i8** %data, i8*** %dataPtr1, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i8*** %dataPtr2, metadata !72, metadata !DIExpression()), !dbg !73
  store i8** %data, i8*** %dataPtr2, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !74, metadata !DIExpression()), !dbg !76
  %0 = load i8**, i8*** %dataPtr1, align 8, !dbg !77
  %1 = load i8*, i8** %0, align 8, !dbg !78
  store i8* %1, i8** %data1, align 8, !dbg !76
  store i8* null, i8** %data1, align 8, !dbg !79
  %2 = load i8*, i8** %data1, align 8, !dbg !80
  %3 = load i8**, i8*** %dataPtr1, align 8, !dbg !81
  store i8* %2, i8** %3, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata i8** %data2, metadata !83, metadata !DIExpression()), !dbg !85
  %4 = load i8**, i8*** %dataPtr2, align 8, !dbg !86
  %5 = load i8*, i8** %4, align 8, !dbg !87
  store i8* %5, i8** %data2, align 8, !dbg !85
  %6 = load i8*, i8** %data2, align 8, !dbg !88
  %cmp = icmp ne i8* %6, null, !dbg !90
  br i1 %cmp, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %data2, align 8, !dbg !92
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !92
  %8 = load i8, i8* %arrayidx, align 1, !dbg !92
  call void @printHexCharLine(i8 signext %8), !dbg !94
  br label %if.end, !dbg !95

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !96
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !98
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_32_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_32.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocalVariable(name: "dataPtr1", scope: !9, file: !10, line: 27, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!19 = !DILocation(line: 27, column: 13, scope: !9)
!20 = !DILocalVariable(name: "dataPtr2", scope: !9, file: !10, line: 28, type: !18)
!21 = !DILocation(line: 28, column: 13, scope: !9)
!22 = !DILocalVariable(name: "data", scope: !23, file: !10, line: 30, type: !14)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!24 = !DILocation(line: 30, column: 16, scope: !23)
!25 = !DILocation(line: 30, column: 24, scope: !23)
!26 = !DILocation(line: 30, column: 23, scope: !23)
!27 = !DILocation(line: 32, column: 14, scope: !23)
!28 = !DILocation(line: 33, column: 21, scope: !23)
!29 = !DILocation(line: 33, column: 10, scope: !23)
!30 = !DILocation(line: 33, column: 19, scope: !23)
!31 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 36, type: !14)
!32 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 5)
!33 = !DILocation(line: 36, column: 16, scope: !32)
!34 = !DILocation(line: 36, column: 24, scope: !32)
!35 = !DILocation(line: 36, column: 23, scope: !32)
!36 = !DILocation(line: 39, column: 26, scope: !32)
!37 = !DILocation(line: 39, column: 9, scope: !32)
!38 = !DILocation(line: 41, column: 1, scope: !9)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_32_good", scope: !10, file: !10, line: 94, type: !11, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocation(line: 96, column: 5, scope: !39)
!41 = !DILocation(line: 97, column: 5, scope: !39)
!42 = !DILocation(line: 98, column: 1, scope: !39)
!43 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 48, type: !11, scopeLine: 49, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 50, type: !14)
!45 = !DILocation(line: 50, column: 12, scope: !43)
!46 = !DILocalVariable(name: "dataPtr1", scope: !43, file: !10, line: 51, type: !18)
!47 = !DILocation(line: 51, column: 13, scope: !43)
!48 = !DILocalVariable(name: "dataPtr2", scope: !43, file: !10, line: 52, type: !18)
!49 = !DILocation(line: 52, column: 13, scope: !43)
!50 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 54, type: !14)
!51 = distinct !DILexicalBlock(scope: !43, file: !10, line: 53, column: 5)
!52 = !DILocation(line: 54, column: 16, scope: !51)
!53 = !DILocation(line: 54, column: 24, scope: !51)
!54 = !DILocation(line: 54, column: 23, scope: !51)
!55 = !DILocation(line: 56, column: 14, scope: !51)
!56 = !DILocation(line: 57, column: 21, scope: !51)
!57 = !DILocation(line: 57, column: 10, scope: !51)
!58 = !DILocation(line: 57, column: 19, scope: !51)
!59 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 60, type: !14)
!60 = distinct !DILexicalBlock(scope: !43, file: !10, line: 59, column: 5)
!61 = !DILocation(line: 60, column: 16, scope: !60)
!62 = !DILocation(line: 60, column: 24, scope: !60)
!63 = !DILocation(line: 60, column: 23, scope: !60)
!64 = !DILocation(line: 63, column: 26, scope: !60)
!65 = !DILocation(line: 63, column: 9, scope: !60)
!66 = !DILocation(line: 65, column: 1, scope: !43)
!67 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 68, type: !11, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!68 = !DILocalVariable(name: "data", scope: !67, file: !10, line: 70, type: !14)
!69 = !DILocation(line: 70, column: 12, scope: !67)
!70 = !DILocalVariable(name: "dataPtr1", scope: !67, file: !10, line: 71, type: !18)
!71 = !DILocation(line: 71, column: 13, scope: !67)
!72 = !DILocalVariable(name: "dataPtr2", scope: !67, file: !10, line: 72, type: !18)
!73 = !DILocation(line: 72, column: 13, scope: !67)
!74 = !DILocalVariable(name: "data", scope: !75, file: !10, line: 74, type: !14)
!75 = distinct !DILexicalBlock(scope: !67, file: !10, line: 73, column: 5)
!76 = !DILocation(line: 74, column: 16, scope: !75)
!77 = !DILocation(line: 74, column: 24, scope: !75)
!78 = !DILocation(line: 74, column: 23, scope: !75)
!79 = !DILocation(line: 76, column: 14, scope: !75)
!80 = !DILocation(line: 77, column: 21, scope: !75)
!81 = !DILocation(line: 77, column: 10, scope: !75)
!82 = !DILocation(line: 77, column: 19, scope: !75)
!83 = !DILocalVariable(name: "data", scope: !84, file: !10, line: 80, type: !14)
!84 = distinct !DILexicalBlock(scope: !67, file: !10, line: 79, column: 5)
!85 = !DILocation(line: 80, column: 16, scope: !84)
!86 = !DILocation(line: 80, column: 24, scope: !84)
!87 = !DILocation(line: 80, column: 23, scope: !84)
!88 = !DILocation(line: 82, column: 13, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !10, line: 82, column: 13)
!90 = !DILocation(line: 82, column: 18, scope: !89)
!91 = !DILocation(line: 82, column: 13, scope: !84)
!92 = !DILocation(line: 85, column: 30, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !10, line: 83, column: 9)
!94 = !DILocation(line: 85, column: 13, scope: !93)
!95 = !DILocation(line: 86, column: 9, scope: !93)
!96 = !DILocation(line: 89, column: 13, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !10, line: 88, column: 9)
!98 = !DILocation(line: 92, column: 1, scope: !67)
