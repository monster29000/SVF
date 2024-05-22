; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_44.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_44_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !19, metadata !DIExpression()), !dbg !23
  store void (i32*)* @badSink, void (i32*)** %funcPtr, align 8, !dbg !23
  store i32* null, i32** %data, align 8, !dbg !24
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !25
  %1 = load i32*, i32** %data, align 8, !dbg !26
  call void %0(i32* %1), !dbg !25
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i32* %data) #0 !dbg !28 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i32*, i32** %data.addr, align 8, !dbg !31
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !31
  %1 = load i32, i32* %arrayidx, align 4, !dbg !31
  call void @printWcharLine(i32 %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_44_good() #0 !dbg !34 {
entry:
  call void @goodG2B(), !dbg !35
  call void @goodB2G(), !dbg !36
  ret void, !dbg !37
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !38 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !41, metadata !DIExpression()), !dbg !42
  store void (i32*)* @goodG2BSink, void (i32*)** %funcPtr, align 8, !dbg !42
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !43
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !44
  %1 = load i32*, i32** %data, align 8, !dbg !45
  call void %0(i32* %1), !dbg !44
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i32* %data) #0 !dbg !47 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i32*, i32** %data.addr, align 8, !dbg !50
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !50
  %1 = load i32, i32* %arrayidx, align 4, !dbg !50
  call void @printWcharLine(i32 %1), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !53 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !56, metadata !DIExpression()), !dbg !57
  store void (i32*)* @goodB2GSink, void (i32*)** %funcPtr, align 8, !dbg !57
  store i32* null, i32** %data, align 8, !dbg !58
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !59
  %1 = load i32*, i32** %data, align 8, !dbg !60
  call void %0(i32* %1), !dbg !59
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i32* %data) #0 !dbg !62 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load i32*, i32** %data.addr, align 8, !dbg !65
  %cmp = icmp ne i32* %0, null, !dbg !67
  br i1 %cmp, label %if.then, label %if.else, !dbg !68

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !69
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !69
  %2 = load i32, i32* %arrayidx, align 4, !dbg !69
  call void @printWcharLine(i32 %2), !dbg !71
  br label %if.end, !dbg !72

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !73
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_44_bad", scope: !10, file: !10, line: 31, type: !11, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 33, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 33, column: 15, scope: !9)
!19 = !DILocalVariable(name: "funcPtr", scope: !9, file: !10, line: 35, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !14}
!23 = !DILocation(line: 35, column: 12, scope: !9)
!24 = !DILocation(line: 37, column: 10, scope: !9)
!25 = !DILocation(line: 39, column: 5, scope: !9)
!26 = !DILocation(line: 39, column: 13, scope: !9)
!27 = !DILocation(line: 40, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", arg: 1, scope: !28, file: !10, line: 24, type: !14)
!30 = !DILocation(line: 24, column: 31, scope: !28)
!31 = !DILocation(line: 28, column: 20, scope: !28)
!32 = !DILocation(line: 28, column: 5, scope: !28)
!33 = !DILocation(line: 29, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_44_good", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 89, column: 5, scope: !34)
!36 = !DILocation(line: 90, column: 5, scope: !34)
!37 = !DILocation(line: 91, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 54, type: !11, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 56, type: !14)
!40 = !DILocation(line: 56, column: 15, scope: !38)
!41 = !DILocalVariable(name: "funcPtr", scope: !38, file: !10, line: 57, type: !20)
!42 = !DILocation(line: 57, column: 12, scope: !38)
!43 = !DILocation(line: 59, column: 10, scope: !38)
!44 = !DILocation(line: 60, column: 5, scope: !38)
!45 = !DILocation(line: 60, column: 13, scope: !38)
!46 = !DILocation(line: 61, column: 1, scope: !38)
!47 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 47, type: !21, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", arg: 1, scope: !47, file: !10, line: 47, type: !14)
!49 = !DILocation(line: 47, column: 35, scope: !47)
!50 = !DILocation(line: 51, column: 20, scope: !47)
!51 = !DILocation(line: 51, column: 5, scope: !47)
!52 = !DILocation(line: 52, column: 1, scope: !47)
!53 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 80, type: !14)
!55 = !DILocation(line: 80, column: 15, scope: !53)
!56 = !DILocalVariable(name: "funcPtr", scope: !53, file: !10, line: 81, type: !20)
!57 = !DILocation(line: 81, column: 12, scope: !53)
!58 = !DILocation(line: 83, column: 10, scope: !53)
!59 = !DILocation(line: 84, column: 5, scope: !53)
!60 = !DILocation(line: 84, column: 13, scope: !53)
!61 = !DILocation(line: 85, column: 1, scope: !53)
!62 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 64, type: !21, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DILocalVariable(name: "data", arg: 1, scope: !62, file: !10, line: 64, type: !14)
!64 = !DILocation(line: 64, column: 35, scope: !62)
!65 = !DILocation(line: 67, column: 9, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !10, line: 67, column: 9)
!67 = !DILocation(line: 67, column: 14, scope: !66)
!68 = !DILocation(line: 67, column: 9, scope: !62)
!69 = !DILocation(line: 70, column: 24, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !10, line: 68, column: 5)
!71 = !DILocation(line: 70, column: 9, scope: !70)
!72 = !DILocation(line: 71, column: 5, scope: !70)
!73 = !DILocation(line: 74, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !10, line: 73, column: 5)
!75 = !DILocation(line: 76, column: 1, scope: !62)
