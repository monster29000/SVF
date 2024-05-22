; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_44.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_44_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !17, metadata !DIExpression()), !dbg !21
  store void (i8*)* @badSink, void (i8*)** %funcPtr, align 8, !dbg !21
  store i8* null, i8** %data, align 8, !dbg !22
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !23
  %1 = load i8*, i8** %data, align 8, !dbg !24
  call void %0(i8* %1), !dbg !23
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8* %data) #0 !dbg !26 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i8*, i8** %data.addr, align 8, !dbg !29
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !29
  %1 = load i8, i8* %arrayidx, align 1, !dbg !29
  call void @printHexCharLine(i8 signext %1), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_44_good() #0 !dbg !32 {
entry:
  call void @goodG2B(), !dbg !33
  call void @goodB2G(), !dbg !34
  ret void, !dbg !35
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !36 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !39, metadata !DIExpression()), !dbg !40
  store void (i8*)* @goodG2BSink, void (i8*)** %funcPtr, align 8, !dbg !40
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !41
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !42
  %1 = load i8*, i8** %data, align 8, !dbg !43
  call void %0(i8* %1), !dbg !42
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i8* %data) #0 !dbg !45 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load i8*, i8** %data.addr, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !48
  %1 = load i8, i8* %arrayidx, align 1, !dbg !48
  call void @printHexCharLine(i8 signext %1), !dbg !49
  ret void, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !51 {
entry:
  %data = alloca i8*, align 8
  %funcPtr = alloca void (i8*)*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata void (i8*)** %funcPtr, metadata !54, metadata !DIExpression()), !dbg !55
  store void (i8*)* @goodB2GSink, void (i8*)** %funcPtr, align 8, !dbg !55
  store i8* null, i8** %data, align 8, !dbg !56
  %0 = load void (i8*)*, void (i8*)** %funcPtr, align 8, !dbg !57
  %1 = load i8*, i8** %data, align 8, !dbg !58
  call void %0(i8* %1), !dbg !57
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i8* %data) #0 !dbg !60 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i8*, i8** %data.addr, align 8, !dbg !63
  %cmp = icmp ne i8* %0, null, !dbg !65
  br i1 %cmp, label %if.then, label %if.else, !dbg !66

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !67
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !67
  %2 = load i8, i8* %arrayidx, align 1, !dbg !67
  call void @printHexCharLine(i8 signext %2), !dbg !69
  br label %if.end, !dbg !70

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !71
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !73
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_44_bad", scope: !10, file: !10, line: 31, type: !11, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 33, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 33, column: 12, scope: !9)
!17 = !DILocalVariable(name: "funcPtr", scope: !9, file: !10, line: 35, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !14}
!21 = !DILocation(line: 35, column: 12, scope: !9)
!22 = !DILocation(line: 37, column: 10, scope: !9)
!23 = !DILocation(line: 39, column: 5, scope: !9)
!24 = !DILocation(line: 39, column: 13, scope: !9)
!25 = !DILocation(line: 40, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !26, file: !10, line: 24, type: !14)
!28 = !DILocation(line: 24, column: 28, scope: !26)
!29 = !DILocation(line: 28, column: 22, scope: !26)
!30 = !DILocation(line: 28, column: 5, scope: !26)
!31 = !DILocation(line: 29, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_44_good", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 89, column: 5, scope: !32)
!34 = !DILocation(line: 90, column: 5, scope: !32)
!35 = !DILocation(line: 91, column: 1, scope: !32)
!36 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 54, type: !11, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", scope: !36, file: !10, line: 56, type: !14)
!38 = !DILocation(line: 56, column: 12, scope: !36)
!39 = !DILocalVariable(name: "funcPtr", scope: !36, file: !10, line: 57, type: !18)
!40 = !DILocation(line: 57, column: 12, scope: !36)
!41 = !DILocation(line: 59, column: 10, scope: !36)
!42 = !DILocation(line: 60, column: 5, scope: !36)
!43 = !DILocation(line: 60, column: 13, scope: !36)
!44 = !DILocation(line: 61, column: 1, scope: !36)
!45 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocalVariable(name: "data", arg: 1, scope: !45, file: !10, line: 47, type: !14)
!47 = !DILocation(line: 47, column: 32, scope: !45)
!48 = !DILocation(line: 51, column: 22, scope: !45)
!49 = !DILocation(line: 51, column: 5, scope: !45)
!50 = !DILocation(line: 52, column: 1, scope: !45)
!51 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 80, type: !14)
!53 = !DILocation(line: 80, column: 12, scope: !51)
!54 = !DILocalVariable(name: "funcPtr", scope: !51, file: !10, line: 81, type: !18)
!55 = !DILocation(line: 81, column: 12, scope: !51)
!56 = !DILocation(line: 83, column: 10, scope: !51)
!57 = !DILocation(line: 84, column: 5, scope: !51)
!58 = !DILocation(line: 84, column: 13, scope: !51)
!59 = !DILocation(line: 85, column: 1, scope: !51)
!60 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 64, type: !19, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !10, line: 64, type: !14)
!62 = !DILocation(line: 64, column: 32, scope: !60)
!63 = !DILocation(line: 67, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !10, line: 67, column: 9)
!65 = !DILocation(line: 67, column: 14, scope: !64)
!66 = !DILocation(line: 67, column: 9, scope: !60)
!67 = !DILocation(line: 70, column: 26, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 68, column: 5)
!69 = !DILocation(line: 70, column: 9, scope: !68)
!70 = !DILocation(line: 71, column: 5, scope: !68)
!71 = !DILocation(line: 74, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !64, file: !10, line: 73, column: 5)
!73 = !DILocation(line: 76, column: 1, scope: !60)
