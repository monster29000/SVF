; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54b_badSink(i8* %data) #0 !dbg !17 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i8*, i8** %data.addr, align 8, !dbg !25
  call void @CWE476_NULL_Pointer_Dereference__char_54c_badSink(i8* %0), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54b_goodG2BSink(i8* %data) #0 !dbg !28 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i8*, i8** %data.addr, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__char_54c_goodG2BSink(i8* %0), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54b_goodB2GSink(i8* %data) #0 !dbg !34 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i8*, i8** %data.addr, align 8, !dbg !37
  call void @CWE476_NULL_Pointer_Dereference__char_54c_goodB2GSink(i8* %0), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54c_badSink(i8* %data) #0 !dbg !40 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i8*, i8** %data.addr, align 8, !dbg !44
  call void @CWE476_NULL_Pointer_Dereference__char_54d_badSink(i8* %0), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54c_goodG2BSink(i8* %data) #0 !dbg !47 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i8*, i8** %data.addr, align 8, !dbg !50
  call void @CWE476_NULL_Pointer_Dereference__char_54d_goodG2BSink(i8* %0), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54c_goodB2GSink(i8* %data) #0 !dbg !53 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i8*, i8** %data.addr, align 8, !dbg !56
  call void @CWE476_NULL_Pointer_Dereference__char_54d_goodB2GSink(i8* %0), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54e_badSink(i8* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i8*, i8** %data.addr, align 8, !dbg !63
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !63
  %1 = load i8, i8* %arrayidx, align 1, !dbg !63
  call void @printHexCharLine(i8 signext %1), !dbg !64
  ret void, !dbg !65
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54e_goodG2BSink(i8* %data) #0 !dbg !66 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i8*, i8** %data.addr, align 8, !dbg !69
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !69
  %1 = load i8, i8* %arrayidx, align 1, !dbg !69
  call void @printHexCharLine(i8 signext %1), !dbg !70
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54e_goodB2GSink(i8* %data) #0 !dbg !72 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i8*, i8** %data.addr, align 8, !dbg !75
  %cmp = icmp ne i8* %0, null, !dbg !77
  br i1 %cmp, label %if.then, label %if.else, !dbg !78

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !79
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !79
  %2 = load i8, i8* %arrayidx, align 1, !dbg !79
  call void @printHexCharLine(i8 signext %2), !dbg !81
  br label %if.end, !dbg !82

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !83
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !85
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54d_badSink(i8* %data) #0 !dbg !86 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i8*, i8** %data.addr, align 8, !dbg !90
  call void @CWE476_NULL_Pointer_Dereference__char_54e_badSink(i8* %0), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54d_goodG2BSink(i8* %data) #0 !dbg !93 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %data.addr, align 8, !dbg !96
  call void @CWE476_NULL_Pointer_Dereference__char_54e_goodG2BSink(i8* %0), !dbg !97
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54d_goodB2GSink(i8* %data) #0 !dbg !99 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load i8*, i8** %data.addr, align 8, !dbg !102
  call void @CWE476_NULL_Pointer_Dereference__char_54e_goodB2GSink(i8* %0), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54_bad() #0 !dbg !105 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !109, metadata !DIExpression()), !dbg !110
  store i8* null, i8** %data, align 8, !dbg !111
  %0 = load i8*, i8** %data, align 8, !dbg !112
  call void @CWE476_NULL_Pointer_Dereference__char_54b_badSink(i8* %0), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_54_good() #0 !dbg !115 {
entry:
  call void @goodG2B(), !dbg !116
  call void @goodB2G(), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !119 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !120, metadata !DIExpression()), !dbg !121
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %data, align 8, !dbg !122
  %0 = load i8*, i8** %data, align 8, !dbg !123
  call void @CWE476_NULL_Pointer_Dereference__char_54b_goodG2BSink(i8* %0), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !126 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !127, metadata !DIExpression()), !dbg !128
  store i8* null, i8** %data, align 8, !dbg !129
  %0 = load i8*, i8** %data, align 8, !dbg !130
  call void @CWE476_NULL_Pointer_Dereference__char_54b_goodB2GSink(i8* %0), !dbg !131
  ret void, !dbg !132
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5, !9, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54b_badSink", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !18, line: 27, type: !21)
!24 = !DILocation(line: 27, column: 63, scope: !17)
!25 = !DILocation(line: 29, column: 55, scope: !17)
!26 = !DILocation(line: 29, column: 5, scope: !17)
!27 = !DILocation(line: 30, column: 1, scope: !17)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54b_goodG2BSink", scope: !18, file: !18, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", arg: 1, scope: !28, file: !18, line: 39, type: !21)
!30 = !DILocation(line: 39, column: 67, scope: !28)
!31 = !DILocation(line: 41, column: 59, scope: !28)
!32 = !DILocation(line: 41, column: 5, scope: !28)
!33 = !DILocation(line: 42, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54b_goodB2GSink", scope: !18, file: !18, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", arg: 1, scope: !34, file: !18, line: 47, type: !21)
!36 = !DILocation(line: 47, column: 67, scope: !34)
!37 = !DILocation(line: 49, column: 59, scope: !34)
!38 = !DILocation(line: 49, column: 5, scope: !34)
!39 = !DILocation(line: 50, column: 1, scope: !34)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54c_badSink", scope: !41, file: !41, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!41 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!42 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !41, line: 27, type: !21)
!43 = !DILocation(line: 27, column: 63, scope: !40)
!44 = !DILocation(line: 29, column: 55, scope: !40)
!45 = !DILocation(line: 29, column: 5, scope: !40)
!46 = !DILocation(line: 30, column: 1, scope: !40)
!47 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54c_goodG2BSink", scope: !41, file: !41, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", arg: 1, scope: !47, file: !41, line: 39, type: !21)
!49 = !DILocation(line: 39, column: 67, scope: !47)
!50 = !DILocation(line: 41, column: 59, scope: !47)
!51 = !DILocation(line: 41, column: 5, scope: !47)
!52 = !DILocation(line: 42, column: 1, scope: !47)
!53 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54c_goodB2GSink", scope: !41, file: !41, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", arg: 1, scope: !53, file: !41, line: 47, type: !21)
!55 = !DILocation(line: 47, column: 67, scope: !53)
!56 = !DILocation(line: 49, column: 59, scope: !53)
!57 = !DILocation(line: 49, column: 5, scope: !53)
!58 = !DILocation(line: 50, column: 1, scope: !53)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54e_badSink", scope: !60, file: !60, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!60 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!61 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !60, line: 24, type: !21)
!62 = !DILocation(line: 24, column: 63, scope: !59)
!63 = !DILocation(line: 28, column: 22, scope: !59)
!64 = !DILocation(line: 28, column: 5, scope: !59)
!65 = !DILocation(line: 29, column: 1, scope: !59)
!66 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54e_goodG2BSink", scope: !60, file: !60, line: 36, type: !19, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", arg: 1, scope: !66, file: !60, line: 36, type: !21)
!68 = !DILocation(line: 36, column: 67, scope: !66)
!69 = !DILocation(line: 40, column: 22, scope: !66)
!70 = !DILocation(line: 40, column: 5, scope: !66)
!71 = !DILocation(line: 41, column: 1, scope: !66)
!72 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54e_goodB2GSink", scope: !60, file: !60, line: 44, type: !19, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!73 = !DILocalVariable(name: "data", arg: 1, scope: !72, file: !60, line: 44, type: !21)
!74 = !DILocation(line: 44, column: 67, scope: !72)
!75 = !DILocation(line: 47, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !60, line: 47, column: 9)
!77 = !DILocation(line: 47, column: 14, scope: !76)
!78 = !DILocation(line: 47, column: 9, scope: !72)
!79 = !DILocation(line: 50, column: 26, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !60, line: 48, column: 5)
!81 = !DILocation(line: 50, column: 9, scope: !80)
!82 = !DILocation(line: 51, column: 5, scope: !80)
!83 = !DILocation(line: 54, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !60, line: 53, column: 5)
!85 = !DILocation(line: 56, column: 1, scope: !72)
!86 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54d_badSink", scope: !87, file: !87, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!87 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!88 = !DILocalVariable(name: "data", arg: 1, scope: !86, file: !87, line: 27, type: !21)
!89 = !DILocation(line: 27, column: 63, scope: !86)
!90 = !DILocation(line: 29, column: 55, scope: !86)
!91 = !DILocation(line: 29, column: 5, scope: !86)
!92 = !DILocation(line: 30, column: 1, scope: !86)
!93 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54d_goodG2BSink", scope: !87, file: !87, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!94 = !DILocalVariable(name: "data", arg: 1, scope: !93, file: !87, line: 39, type: !21)
!95 = !DILocation(line: 39, column: 67, scope: !93)
!96 = !DILocation(line: 41, column: 59, scope: !93)
!97 = !DILocation(line: 41, column: 5, scope: !93)
!98 = !DILocation(line: 42, column: 1, scope: !93)
!99 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54d_goodB2GSink", scope: !87, file: !87, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!100 = !DILocalVariable(name: "data", arg: 1, scope: !99, file: !87, line: 47, type: !21)
!101 = !DILocation(line: 47, column: 67, scope: !99)
!102 = !DILocation(line: 49, column: 59, scope: !99)
!103 = !DILocation(line: 49, column: 5, scope: !99)
!104 = !DILocation(line: 50, column: 1, scope: !99)
!105 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54_bad", scope: !106, file: !106, line: 27, type: !107, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!106 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DILocalVariable(name: "data", scope: !105, file: !106, line: 29, type: !21)
!110 = !DILocation(line: 29, column: 12, scope: !105)
!111 = !DILocation(line: 31, column: 10, scope: !105)
!112 = !DILocation(line: 32, column: 55, scope: !105)
!113 = !DILocation(line: 32, column: 5, scope: !105)
!114 = !DILocation(line: 33, column: 1, scope: !105)
!115 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_54_good", scope: !106, file: !106, line: 61, type: !107, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!116 = !DILocation(line: 63, column: 5, scope: !115)
!117 = !DILocation(line: 64, column: 5, scope: !115)
!118 = !DILocation(line: 65, column: 1, scope: !115)
!119 = distinct !DISubprogram(name: "goodG2B", scope: !106, file: !106, line: 42, type: !107, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!120 = !DILocalVariable(name: "data", scope: !119, file: !106, line: 44, type: !21)
!121 = !DILocation(line: 44, column: 12, scope: !119)
!122 = !DILocation(line: 46, column: 10, scope: !119)
!123 = !DILocation(line: 47, column: 59, scope: !119)
!124 = !DILocation(line: 47, column: 5, scope: !119)
!125 = !DILocation(line: 48, column: 1, scope: !119)
!126 = distinct !DISubprogram(name: "goodB2G", scope: !106, file: !106, line: 53, type: !107, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!127 = !DILocalVariable(name: "data", scope: !126, file: !106, line: 55, type: !21)
!128 = !DILocation(line: 55, column: 12, scope: !126)
!129 = !DILocation(line: 57, column: 10, scope: !126)
!130 = !DILocation(line: 58, column: 59, scope: !126)
!131 = !DILocation(line: 58, column: 5, scope: !126)
!132 = !DILocation(line: 59, column: 1, scope: !126)
