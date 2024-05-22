; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_41.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_41_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i8* null, i8** %data, align 8, !dbg !17
  %0 = load i8*, i8** %data, align 8, !dbg !18
  call void @badSink(i8* %0), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8* %data) #0 !dbg !21 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i8*, i8** %data.addr, align 8, !dbg !26
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !26
  %1 = load i8, i8* %arrayidx, align 1, !dbg !26
  call void @printHexCharLine(i8 signext %1), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_41_good() #0 !dbg !29 {
entry:
  call void @goodB2G(), !dbg !30
  call void @goodG2B(), !dbg !31
  ret void, !dbg !32
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !33 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !34, metadata !DIExpression()), !dbg !35
  store i8* null, i8** %data, align 8, !dbg !36
  %0 = load i8*, i8** %data, align 8, !dbg !37
  call void @goodB2GSink(i8* %0), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i8* %data) #0 !dbg !40 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load i8*, i8** %data.addr, align 8, !dbg !43
  %cmp = icmp ne i8* %0, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !47
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !47
  %2 = load i8, i8* %arrayidx, align 1, !dbg !47
  call void @printHexCharLine(i8 signext %2), !dbg !49
  br label %if.end, !dbg !50

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !55, metadata !DIExpression()), !dbg !56
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !57
  %0 = load i8*, i8** %data, align 8, !dbg !58
  call void @goodG2BSink(i8* %0), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i8* %data) #0 !dbg !61 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i8*, i8** %data.addr, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !64
  %1 = load i8, i8* %arrayidx, align 1, !dbg !64
  call void @printHexCharLine(i8 signext %1), !dbg !65
  ret void, !dbg !66
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_41_bad", scope: !10, file: !10, line: 31, type: !11, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 33, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 33, column: 12, scope: !9)
!17 = !DILocation(line: 35, column: 10, scope: !9)
!18 = !DILocation(line: 36, column: 13, scope: !9)
!19 = !DILocation(line: 36, column: 5, scope: !9)
!20 = !DILocation(line: 37, column: 1, scope: !9)
!21 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !22, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !14}
!24 = !DILocalVariable(name: "data", arg: 1, scope: !21, file: !10, line: 24, type: !14)
!25 = !DILocation(line: 24, column: 28, scope: !21)
!26 = !DILocation(line: 28, column: 22, scope: !21)
!27 = !DILocation(line: 28, column: 5, scope: !21)
!28 = !DILocation(line: 29, column: 1, scope: !21)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_41_good", scope: !10, file: !10, line: 82, type: !11, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 84, column: 5, scope: !29)
!31 = !DILocation(line: 85, column: 5, scope: !29)
!32 = !DILocation(line: 86, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !10, line: 76, type: !14)
!35 = !DILocation(line: 76, column: 12, scope: !33)
!36 = !DILocation(line: 78, column: 10, scope: !33)
!37 = !DILocation(line: 79, column: 17, scope: !33)
!38 = !DILocation(line: 79, column: 5, scope: !33)
!39 = !DILocation(line: 80, column: 1, scope: !33)
!40 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 60, type: !22, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !10, line: 60, type: !14)
!42 = !DILocation(line: 60, column: 32, scope: !40)
!43 = !DILocation(line: 63, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !10, line: 63, column: 9)
!45 = !DILocation(line: 63, column: 14, scope: !44)
!46 = !DILocation(line: 63, column: 9, scope: !40)
!47 = !DILocation(line: 66, column: 26, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !10, line: 64, column: 5)
!49 = !DILocation(line: 66, column: 9, scope: !48)
!50 = !DILocation(line: 67, column: 5, scope: !48)
!51 = !DILocation(line: 70, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !10, line: 69, column: 5)
!53 = !DILocation(line: 72, column: 1, scope: !40)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 53, type: !14)
!56 = !DILocation(line: 53, column: 12, scope: !54)
!57 = !DILocation(line: 55, column: 10, scope: !54)
!58 = !DILocation(line: 56, column: 17, scope: !54)
!59 = !DILocation(line: 56, column: 5, scope: !54)
!60 = !DILocation(line: 57, column: 1, scope: !54)
!61 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 44, type: !22, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DILocalVariable(name: "data", arg: 1, scope: !61, file: !10, line: 44, type: !14)
!63 = !DILocation(line: 44, column: 32, scope: !61)
!64 = !DILocation(line: 48, column: 22, scope: !61)
!65 = !DILocation(line: 48, column: 5, scope: !61)
!66 = !DILocation(line: 49, column: 1, scope: !61)
