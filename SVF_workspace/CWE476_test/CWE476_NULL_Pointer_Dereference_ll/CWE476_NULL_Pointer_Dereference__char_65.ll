; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_65.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_65_bad() #0 !dbg !11 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !15, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !19, metadata !DIExpression()), !dbg !23
  store void (i8*)* @CWE476_NULL_Pointer_Dereference__char_65b_badSink, void (i8*)** %funcPtr, align 8, !dbg !23
  store i8* null, i8** %data, align 8, !dbg !24
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !25
  %1 = load i8*, i8** %data, align 8, !dbg !26
  call void %0(i8* %1), !dbg !25
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_65_good() #0 !dbg !28 {
entry:
  call void @goodG2B(), !dbg !29
  call void @goodB2G(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !32 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !35, metadata !DIExpression()), !dbg !36
  store void (i8*)* @CWE476_NULL_Pointer_Dereference__char_65b_goodG2BSink, void (i8*)** %funcPtr, align 8, !dbg !36
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !37
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !38
  %1 = load i8*, i8** %data, align 8, !dbg !39
  call void %0(i8* %1), !dbg !38
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !41 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !44, metadata !DIExpression()), !dbg !45
  store void (i8*)* @CWE476_NULL_Pointer_Dereference__char_65b_goodB2GSink, void (i8*)** %funcPtr, align 8, !dbg !45
  store i8* null, i8** %data, align 8, !dbg !46
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !47
  %1 = load i8*, i8** %data, align 8, !dbg !48
  call void %0(i8* %1), !dbg !47
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_65b_badSink(i8* %data) #0 !dbg !50 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load i8*, i8** %data.addr, align 8, !dbg !54
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !54
  %1 = load i8, i8* %arrayidx, align 1, !dbg !54
  call void @printHexCharLine(i8 signext %1), !dbg !55
  ret void, !dbg !56
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_65b_goodG2BSink(i8* %data) #0 !dbg !57 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i8*, i8** %data.addr, align 8, !dbg !60
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !60
  %1 = load i8, i8* %arrayidx, align 1, !dbg !60
  call void @printHexCharLine(i8 signext %1), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_65b_goodB2GSink(i8* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i8*, i8** %data.addr, align 8, !dbg !66
  %cmp = icmp ne i8* %0, null, !dbg !68
  br i1 %cmp, label %if.then, label %if.else, !dbg !69

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !70
  %2 = load i8, i8* %arrayidx, align 1, !dbg !70
  call void @printHexCharLine(i8 signext %2), !dbg !72
  br label %if.end, !dbg !73

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !74
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !76
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_65_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_65a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocation(line: 29, column: 12, scope: !11)
!19 = !DILocalVariable(name: "funcPtr", scope: !11, file: !12, line: 31, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !16}
!23 = !DILocation(line: 31, column: 12, scope: !11)
!24 = !DILocation(line: 33, column: 10, scope: !11)
!25 = !DILocation(line: 35, column: 5, scope: !11)
!26 = !DILocation(line: 35, column: 13, scope: !11)
!27 = !DILocation(line: 36, column: 1, scope: !11)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_65_good", scope: !12, file: !12, line: 66, type: !13, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 68, column: 5, scope: !28)
!30 = !DILocation(line: 69, column: 5, scope: !28)
!31 = !DILocation(line: 70, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !12, line: 47, type: !16)
!34 = !DILocation(line: 47, column: 12, scope: !32)
!35 = !DILocalVariable(name: "funcPtr", scope: !32, file: !12, line: 48, type: !20)
!36 = !DILocation(line: 48, column: 12, scope: !32)
!37 = !DILocation(line: 50, column: 10, scope: !32)
!38 = !DILocation(line: 51, column: 5, scope: !32)
!39 = !DILocation(line: 51, column: 13, scope: !32)
!40 = !DILocation(line: 52, column: 1, scope: !32)
!41 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 57, type: !13, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !12, line: 59, type: !16)
!43 = !DILocation(line: 59, column: 12, scope: !41)
!44 = !DILocalVariable(name: "funcPtr", scope: !41, file: !12, line: 60, type: !20)
!45 = !DILocation(line: 60, column: 12, scope: !41)
!46 = !DILocation(line: 62, column: 10, scope: !41)
!47 = !DILocation(line: 63, column: 5, scope: !41)
!48 = !DILocation(line: 63, column: 13, scope: !41)
!49 = !DILocation(line: 64, column: 1, scope: !41)
!50 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_65b_badSink", scope: !51, file: !51, line: 24, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!51 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_65b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!52 = !DILocalVariable(name: "data", arg: 1, scope: !50, file: !51, line: 24, type: !16)
!53 = !DILocation(line: 24, column: 63, scope: !50)
!54 = !DILocation(line: 28, column: 22, scope: !50)
!55 = !DILocation(line: 28, column: 5, scope: !50)
!56 = !DILocation(line: 29, column: 1, scope: !50)
!57 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_65b_goodG2BSink", scope: !51, file: !51, line: 36, type: !21, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", arg: 1, scope: !57, file: !51, line: 36, type: !16)
!59 = !DILocation(line: 36, column: 67, scope: !57)
!60 = !DILocation(line: 40, column: 22, scope: !57)
!61 = !DILocation(line: 40, column: 5, scope: !57)
!62 = !DILocation(line: 41, column: 1, scope: !57)
!63 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_65b_goodB2GSink", scope: !51, file: !51, line: 44, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!64 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !51, line: 44, type: !16)
!65 = !DILocation(line: 44, column: 67, scope: !63)
!66 = !DILocation(line: 47, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !51, line: 47, column: 9)
!68 = !DILocation(line: 47, column: 14, scope: !67)
!69 = !DILocation(line: 47, column: 9, scope: !63)
!70 = !DILocation(line: 50, column: 26, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !51, line: 48, column: 5)
!72 = !DILocation(line: 50, column: 9, scope: !71)
!73 = !DILocation(line: 51, column: 5, scope: !71)
!74 = !DILocation(line: 54, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !67, file: !51, line: 53, column: 5)
!76 = !DILocation(line: 56, column: 1, scope: !63)
