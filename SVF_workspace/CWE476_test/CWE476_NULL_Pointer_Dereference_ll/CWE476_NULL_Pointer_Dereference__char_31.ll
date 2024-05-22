; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_31.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_31_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  %dataCopy = alloca i8*, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i8* null, i8** %data, align 8, !dbg !17
  call void @llvm.dbg.declare(metadata i8** %dataCopy, metadata !18, metadata !DIExpression()), !dbg !20
  %0 = load i8*, i8** %data, align 8, !dbg !21
  store i8* %0, i8** %dataCopy, align 8, !dbg !20
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !22, metadata !DIExpression()), !dbg !23
  %1 = load i8*, i8** %dataCopy, align 8, !dbg !24
  store i8* %1, i8** %data1, align 8, !dbg !23
  %2 = load i8*, i8** %data1, align 8, !dbg !25
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !25
  %3 = load i8, i8* %arrayidx, align 1, !dbg !25
  call void @printHexCharLine(i8 signext %3), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_31_good() #0 !dbg !28 {
entry:
  call void @goodG2B(), !dbg !29
  call void @goodB2G(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !32 {
entry:
  %data = alloca i8*, align 8
  %dataCopy = alloca i8*, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !33, metadata !DIExpression()), !dbg !34
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !35
  call void @llvm.dbg.declare(metadata i8** %dataCopy, metadata !36, metadata !DIExpression()), !dbg !38
  %0 = load i8*, i8** %data, align 8, !dbg !39
  store i8* %0, i8** %dataCopy, align 8, !dbg !38
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !40, metadata !DIExpression()), !dbg !41
  %1 = load i8*, i8** %dataCopy, align 8, !dbg !42
  store i8* %1, i8** %data1, align 8, !dbg !41
  %2 = load i8*, i8** %data1, align 8, !dbg !43
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !43
  %3 = load i8, i8* %arrayidx, align 1, !dbg !43
  call void @printHexCharLine(i8 signext %3), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !46 {
entry:
  %data = alloca i8*, align 8
  %dataCopy = alloca i8*, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !47, metadata !DIExpression()), !dbg !48
  store i8* null, i8** %data, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %dataCopy, metadata !50, metadata !DIExpression()), !dbg !52
  %0 = load i8*, i8** %data, align 8, !dbg !53
  store i8* %0, i8** %dataCopy, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load i8*, i8** %dataCopy, align 8, !dbg !56
  store i8* %1, i8** %data1, align 8, !dbg !55
  %2 = load i8*, i8** %data1, align 8, !dbg !57
  %cmp = icmp ne i8* %2, null, !dbg !59
  br i1 %cmp, label %if.then, label %if.else, !dbg !60

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data1, align 8, !dbg !61
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !61
  %4 = load i8, i8* %arrayidx, align 1, !dbg !61
  call void @printHexCharLine(i8 signext %4), !dbg !63
  br label %if.end, !dbg !64

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !65
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !67
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_31_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 28, column: 10, scope: !9)
!18 = !DILocalVariable(name: "dataCopy", scope: !19, file: !10, line: 30, type: !14)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!20 = !DILocation(line: 30, column: 16, scope: !19)
!21 = !DILocation(line: 30, column: 27, scope: !19)
!22 = !DILocalVariable(name: "data", scope: !19, file: !10, line: 31, type: !14)
!23 = !DILocation(line: 31, column: 16, scope: !19)
!24 = !DILocation(line: 31, column: 23, scope: !19)
!25 = !DILocation(line: 34, column: 26, scope: !19)
!26 = !DILocation(line: 34, column: 9, scope: !19)
!27 = !DILocation(line: 36, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_31_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 81, column: 5, scope: !28)
!30 = !DILocation(line: 82, column: 5, scope: !28)
!31 = !DILocation(line: 83, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 43, type: !11, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 45, type: !14)
!34 = !DILocation(line: 45, column: 12, scope: !32)
!35 = !DILocation(line: 47, column: 10, scope: !32)
!36 = !DILocalVariable(name: "dataCopy", scope: !37, file: !10, line: 49, type: !14)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 48, column: 5)
!38 = !DILocation(line: 49, column: 16, scope: !37)
!39 = !DILocation(line: 49, column: 27, scope: !37)
!40 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 50, type: !14)
!41 = !DILocation(line: 50, column: 16, scope: !37)
!42 = !DILocation(line: 50, column: 23, scope: !37)
!43 = !DILocation(line: 53, column: 26, scope: !37)
!44 = !DILocation(line: 53, column: 9, scope: !37)
!45 = !DILocation(line: 55, column: 1, scope: !32)
!46 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 58, type: !11, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocalVariable(name: "data", scope: !46, file: !10, line: 60, type: !14)
!48 = !DILocation(line: 60, column: 12, scope: !46)
!49 = !DILocation(line: 62, column: 10, scope: !46)
!50 = !DILocalVariable(name: "dataCopy", scope: !51, file: !10, line: 64, type: !14)
!51 = distinct !DILexicalBlock(scope: !46, file: !10, line: 63, column: 5)
!52 = !DILocation(line: 64, column: 16, scope: !51)
!53 = !DILocation(line: 64, column: 27, scope: !51)
!54 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 65, type: !14)
!55 = !DILocation(line: 65, column: 16, scope: !51)
!56 = !DILocation(line: 65, column: 23, scope: !51)
!57 = !DILocation(line: 67, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !51, file: !10, line: 67, column: 13)
!59 = !DILocation(line: 67, column: 18, scope: !58)
!60 = !DILocation(line: 67, column: 13, scope: !51)
!61 = !DILocation(line: 70, column: 30, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !10, line: 68, column: 9)
!63 = !DILocation(line: 70, column: 13, scope: !62)
!64 = !DILocation(line: 71, column: 9, scope: !62)
!65 = !DILocation(line: 74, column: 13, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !10, line: 73, column: 9)
!67 = !DILocation(line: 77, column: 1, scope: !46)
