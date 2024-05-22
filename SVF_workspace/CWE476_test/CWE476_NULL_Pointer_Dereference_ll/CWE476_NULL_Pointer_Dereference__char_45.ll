; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_45.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__char_45_badData = internal global i8* null, align 8, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@CWE476_NULL_Pointer_Dereference__char_45_goodG2BData = internal global i8* null, align 8, !dbg !8
@CWE476_NULL_Pointer_Dereference__char_45_goodB2GData = internal global i8* null, align 8, !dbg !13
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_45_bad() #0 !dbg !19 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !22, metadata !DIExpression()), !dbg !23
  store i8* null, i8** %data, align 8, !dbg !24
  %0 = load i8*, i8** %data, align 8, !dbg !25
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_45_badData, align 8, !dbg !26
  call void @badSink(), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_45_good() #0 !dbg !29 {
entry:
  call void @goodG2B(), !dbg !30
  call void @goodB2G(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !33 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_45_badData, align 8, !dbg !36
  store i8* %0, i8** %data, align 8, !dbg !35
  %1 = load i8*, i8** %data, align 8, !dbg !37
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !37
  %2 = load i8, i8* %arrayidx, align 1, !dbg !37
  call void @printHexCharLine(i8 signext %2), !dbg !38
  ret void, !dbg !39
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !40 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !41, metadata !DIExpression()), !dbg !42
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !43
  %0 = load i8*, i8** %data, align 8, !dbg !44
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_45_goodG2BData, align 8, !dbg !45
  call void @goodG2BSink(), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !48 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_45_goodG2BData, align 8, !dbg !51
  store i8* %0, i8** %data, align 8, !dbg !50
  %1 = load i8*, i8** %data, align 8, !dbg !52
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !52
  %2 = load i8, i8* %arrayidx, align 1, !dbg !52
  call void @printHexCharLine(i8 signext %2), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !55 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !56, metadata !DIExpression()), !dbg !57
  store i8* null, i8** %data, align 8, !dbg !58
  %0 = load i8*, i8** %data, align 8, !dbg !59
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_45_goodB2GData, align 8, !dbg !60
  call void @goodB2GSink(), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink() #0 !dbg !63 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_45_goodB2GData, align 8, !dbg !66
  store i8* %0, i8** %data, align 8, !dbg !65
  %1 = load i8*, i8** %data, align 8, !dbg !67
  %cmp = icmp ne i8* %1, null, !dbg !69
  br i1 %cmp, label %if.then, label %if.else, !dbg !70

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !71
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !71
  %3 = load i8, i8* %arrayidx, align 1, !dbg !71
  call void @printHexCharLine(i8 signext %3), !dbg !73
  br label %if.end, !dbg !74

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !75
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !77
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_45_badData", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !13}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_45_goodG2BData", scope: !2, file: !10, line: 23, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_45_goodB2GData", scope: !2, file: !10, line: 24, type: !11, isLocal: true, isDefinition: true)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.0 "}
!19 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_45_bad", scope: !10, file: !10, line: 36, type: !20, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DILocalVariable(name: "data", scope: !19, file: !10, line: 38, type: !11)
!23 = !DILocation(line: 38, column: 12, scope: !19)
!24 = !DILocation(line: 40, column: 10, scope: !19)
!25 = !DILocation(line: 41, column: 56, scope: !19)
!26 = !DILocation(line: 41, column: 54, scope: !19)
!27 = !DILocation(line: 42, column: 5, scope: !19)
!28 = !DILocation(line: 43, column: 1, scope: !19)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_45_good", scope: !10, file: !10, line: 92, type: !20, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DILocation(line: 94, column: 5, scope: !29)
!31 = !DILocation(line: 95, column: 5, scope: !29)
!32 = !DILocation(line: 96, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 28, type: !20, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 30, type: !11)
!35 = !DILocation(line: 30, column: 12, scope: !33)
!36 = !DILocation(line: 30, column: 19, scope: !33)
!37 = !DILocation(line: 33, column: 22, scope: !33)
!38 = !DILocation(line: 33, column: 5, scope: !33)
!39 = !DILocation(line: 34, column: 1, scope: !33)
!40 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 58, type: !20, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!41 = !DILocalVariable(name: "data", scope: !40, file: !10, line: 60, type: !11)
!42 = !DILocation(line: 60, column: 12, scope: !40)
!43 = !DILocation(line: 62, column: 10, scope: !40)
!44 = !DILocation(line: 63, column: 60, scope: !40)
!45 = !DILocation(line: 63, column: 58, scope: !40)
!46 = !DILocation(line: 64, column: 5, scope: !40)
!47 = !DILocation(line: 65, column: 1, scope: !40)
!48 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 50, type: !20, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 52, type: !11)
!50 = !DILocation(line: 52, column: 12, scope: !48)
!51 = !DILocation(line: 52, column: 19, scope: !48)
!52 = !DILocation(line: 55, column: 22, scope: !48)
!53 = !DILocation(line: 55, column: 5, scope: !48)
!54 = !DILocation(line: 56, column: 1, scope: !48)
!55 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 83, type: !20, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DILocalVariable(name: "data", scope: !55, file: !10, line: 85, type: !11)
!57 = !DILocation(line: 85, column: 12, scope: !55)
!58 = !DILocation(line: 87, column: 10, scope: !55)
!59 = !DILocation(line: 88, column: 60, scope: !55)
!60 = !DILocation(line: 88, column: 58, scope: !55)
!61 = !DILocation(line: 89, column: 5, scope: !55)
!62 = !DILocation(line: 90, column: 1, scope: !55)
!63 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 68, type: !20, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!64 = !DILocalVariable(name: "data", scope: !63, file: !10, line: 70, type: !11)
!65 = !DILocation(line: 70, column: 12, scope: !63)
!66 = !DILocation(line: 70, column: 19, scope: !63)
!67 = !DILocation(line: 72, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !10, line: 72, column: 9)
!69 = !DILocation(line: 72, column: 14, scope: !68)
!70 = !DILocation(line: 72, column: 9, scope: !63)
!71 = !DILocation(line: 75, column: 26, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !10, line: 73, column: 5)
!73 = !DILocation(line: 75, column: 9, scope: !72)
!74 = !DILocation(line: 76, column: 5, scope: !72)
!75 = !DILocation(line: 79, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !10, line: 78, column: 5)
!77 = !DILocation(line: 81, column: 1, scope: !63)
