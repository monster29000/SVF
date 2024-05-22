; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CWE476_NULL_Pointer_Dereference__char_68_badData = common dso_local global i8* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__char_68_goodG2BData = common dso_local global i8* null, align 8, !dbg !6
@CWE476_NULL_Pointer_Dereference__char_68_goodB2GData = common dso_local global i8* null, align 8, !dbg !11
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_68_bad() #0 !dbg !21 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !24, metadata !DIExpression()), !dbg !25
  store i8* null, i8** %data, align 8, !dbg !26
  %0 = load i8*, i8** %data, align 8, !dbg !27
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_68_badData, align 8, !dbg !28
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__char_68b_badSink to void (...)*)(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_68_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !35 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !36, metadata !DIExpression()), !dbg !37
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !38
  %0 = load i8*, i8** %data, align 8, !dbg !39
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_68_goodG2BData, align 8, !dbg !40
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__char_68b_goodG2BSink to void (...)*)(), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !43 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !44, metadata !DIExpression()), !dbg !45
  store i8* null, i8** %data, align 8, !dbg !46
  %0 = load i8*, i8** %data, align 8, !dbg !47
  store i8* %0, i8** @CWE476_NULL_Pointer_Dereference__char_68_goodB2GData, align 8, !dbg !48
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__char_68b_goodB2GSink to void (...)*)(), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_68b_badSink() #0 !dbg !51 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !53, metadata !DIExpression()), !dbg !54
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_68_badData, align 8, !dbg !55
  store i8* %0, i8** %data, align 8, !dbg !54
  %1 = load i8*, i8** %data, align 8, !dbg !56
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !56
  %2 = load i8, i8* %arrayidx, align 1, !dbg !56
  call void @printHexCharLine(i8 signext %2), !dbg !57
  ret void, !dbg !58
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_68b_goodG2BSink() #0 !dbg !59 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_68_goodG2BData, align 8, !dbg !62
  store i8* %0, i8** %data, align 8, !dbg !61
  %1 = load i8*, i8** %data, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !63
  %2 = load i8, i8* %arrayidx, align 1, !dbg !63
  call void @printHexCharLine(i8 signext %2), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_68b_goodB2GSink() #0 !dbg !66 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i8*, i8** @CWE476_NULL_Pointer_Dereference__char_68_goodB2GData, align 8, !dbg !69
  store i8* %0, i8** %data, align 8, !dbg !68
  %1 = load i8*, i8** %data, align 8, !dbg !70
  %cmp = icmp ne i8* %1, null, !dbg !72
  br i1 %cmp, label %if.then, label %if.else, !dbg !73

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !74
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !74
  %3 = load i8, i8* %arrayidx, align 1, !dbg !74
  call void @printHexCharLine(i8 signext %3), !dbg !76
  br label %if.end, !dbg !77

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !78
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !80
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !13}
!llvm.ident = !{!17, !17}
!llvm.module.flags = !{!18, !19, !20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_68_badData", scope: !2, file: !8, line: 22, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !11}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_68_goodG2BData", scope: !2, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__char_68_goodB2GData", scope: !2, file: !8, line: 24, type: !9, isLocal: false, isDefinition: true)
!13 = distinct !DICompileUnit(language: DW_LANG_C99, file: !14, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!14 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!"clang version 10.0.0 "}
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_68_bad", scope: !8, file: !8, line: 31, type: !22, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DILocalVariable(name: "data", scope: !21, file: !8, line: 33, type: !9)
!25 = !DILocation(line: 33, column: 12, scope: !21)
!26 = !DILocation(line: 35, column: 10, scope: !21)
!27 = !DILocation(line: 36, column: 56, scope: !21)
!28 = !DILocation(line: 36, column: 54, scope: !21)
!29 = !DILocation(line: 37, column: 5, scope: !21)
!30 = !DILocation(line: 38, column: 1, scope: !21)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_68_good", scope: !8, file: !8, line: 68, type: !22, scopeLine: 69, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DILocation(line: 70, column: 5, scope: !31)
!33 = !DILocation(line: 71, column: 5, scope: !31)
!34 = !DILocation(line: 72, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 49, type: !22, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocalVariable(name: "data", scope: !35, file: !8, line: 51, type: !9)
!37 = !DILocation(line: 51, column: 12, scope: !35)
!38 = !DILocation(line: 53, column: 10, scope: !35)
!39 = !DILocation(line: 54, column: 60, scope: !35)
!40 = !DILocation(line: 54, column: 58, scope: !35)
!41 = !DILocation(line: 55, column: 5, scope: !35)
!42 = !DILocation(line: 56, column: 1, scope: !35)
!43 = distinct !DISubprogram(name: "goodB2G", scope: !8, file: !8, line: 59, type: !22, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DILocalVariable(name: "data", scope: !43, file: !8, line: 61, type: !9)
!45 = !DILocation(line: 61, column: 12, scope: !43)
!46 = !DILocation(line: 63, column: 10, scope: !43)
!47 = !DILocation(line: 64, column: 60, scope: !43)
!48 = !DILocation(line: 64, column: 58, scope: !43)
!49 = !DILocation(line: 65, column: 5, scope: !43)
!50 = !DILocation(line: 66, column: 1, scope: !43)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_68b_badSink", scope: !52, file: !52, line: 28, type: !22, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!52 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!53 = !DILocalVariable(name: "data", scope: !51, file: !52, line: 30, type: !9)
!54 = !DILocation(line: 30, column: 12, scope: !51)
!55 = !DILocation(line: 30, column: 19, scope: !51)
!56 = !DILocation(line: 33, column: 22, scope: !51)
!57 = !DILocation(line: 33, column: 5, scope: !51)
!58 = !DILocation(line: 34, column: 1, scope: !51)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_68b_goodG2BSink", scope: !52, file: !52, line: 41, type: !22, scopeLine: 42, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!60 = !DILocalVariable(name: "data", scope: !59, file: !52, line: 43, type: !9)
!61 = !DILocation(line: 43, column: 12, scope: !59)
!62 = !DILocation(line: 43, column: 19, scope: !59)
!63 = !DILocation(line: 46, column: 22, scope: !59)
!64 = !DILocation(line: 46, column: 5, scope: !59)
!65 = !DILocation(line: 47, column: 1, scope: !59)
!66 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_68b_goodB2GSink", scope: !52, file: !52, line: 50, type: !22, scopeLine: 51, spFlags: DISPFlagDefinition, unit: !13, retainedNodes: !4)
!67 = !DILocalVariable(name: "data", scope: !66, file: !52, line: 52, type: !9)
!68 = !DILocation(line: 52, column: 12, scope: !66)
!69 = !DILocation(line: 52, column: 19, scope: !66)
!70 = !DILocation(line: 54, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !52, line: 54, column: 9)
!72 = !DILocation(line: 54, column: 14, scope: !71)
!73 = !DILocation(line: 54, column: 9, scope: !66)
!74 = !DILocation(line: 57, column: 26, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !52, line: 55, column: 5)
!76 = !DILocation(line: 57, column: 9, scope: !75)
!77 = !DILocation(line: 58, column: 5, scope: !75)
!78 = !DILocation(line: 61, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !52, line: 60, column: 5)
!80 = !DILocation(line: 63, column: 1, scope: !66)
