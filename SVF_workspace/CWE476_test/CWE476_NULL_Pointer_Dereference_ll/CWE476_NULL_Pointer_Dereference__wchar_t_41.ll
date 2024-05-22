; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_41.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_41_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !18
  store i32* null, i32** %data, align 8, !dbg !19
  %0 = load i32*, i32** %data, align 8, !dbg !20
  call void @badSink(i32* %0), !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i32* %data) #0 !dbg !23 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load i32*, i32** %data.addr, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !28
  %1 = load i32, i32* %arrayidx, align 4, !dbg !28
  call void @printWcharLine(i32 %1), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_41_good() #0 !dbg !31 {
entry:
  call void @goodB2G(), !dbg !32
  call void @goodG2B(), !dbg !33
  ret void, !dbg !34
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !35 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !36, metadata !DIExpression()), !dbg !37
  store i32* null, i32** %data, align 8, !dbg !38
  %0 = load i32*, i32** %data, align 8, !dbg !39
  call void @goodB2GSink(i32* %0), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i32* %data) #0 !dbg !42 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !43, metadata !DIExpression()), !dbg !44
  %0 = load i32*, i32** %data.addr, align 8, !dbg !45
  %cmp = icmp ne i32* %0, null, !dbg !47
  br i1 %cmp, label %if.then, label %if.else, !dbg !48

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !49
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !49
  %2 = load i32, i32* %arrayidx, align 4, !dbg !49
  call void @printWcharLine(i32 %2), !dbg !51
  br label %if.end, !dbg !52

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !53
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !55
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !56 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !57, metadata !DIExpression()), !dbg !58
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !59
  %0 = load i32*, i32** %data, align 8, !dbg !60
  call void @goodG2BSink(i32* %0), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i32* %data) #0 !dbg !63 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i32*, i32** %data.addr, align 8, !dbg !66
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !66
  %1 = load i32, i32* %arrayidx, align 4, !dbg !66
  call void @printWcharLine(i32 %1), !dbg !67
  ret void, !dbg !68
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_41_bad", scope: !10, file: !10, line: 31, type: !11, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 33, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !16, line: 74, baseType: !17)
!16 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 33, column: 15, scope: !9)
!19 = !DILocation(line: 35, column: 10, scope: !9)
!20 = !DILocation(line: 36, column: 13, scope: !9)
!21 = !DILocation(line: 36, column: 5, scope: !9)
!22 = !DILocation(line: 37, column: 1, scope: !9)
!23 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !24, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !14}
!26 = !DILocalVariable(name: "data", arg: 1, scope: !23, file: !10, line: 24, type: !14)
!27 = !DILocation(line: 24, column: 31, scope: !23)
!28 = !DILocation(line: 28, column: 20, scope: !23)
!29 = !DILocation(line: 28, column: 5, scope: !23)
!30 = !DILocation(line: 29, column: 1, scope: !23)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_41_good", scope: !10, file: !10, line: 82, type: !11, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 84, column: 5, scope: !31)
!33 = !DILocation(line: 85, column: 5, scope: !31)
!34 = !DILocation(line: 86, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocalVariable(name: "data", scope: !35, file: !10, line: 76, type: !14)
!37 = !DILocation(line: 76, column: 15, scope: !35)
!38 = !DILocation(line: 78, column: 10, scope: !35)
!39 = !DILocation(line: 79, column: 17, scope: !35)
!40 = !DILocation(line: 79, column: 5, scope: !35)
!41 = !DILocation(line: 80, column: 1, scope: !35)
!42 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 60, type: !24, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", arg: 1, scope: !42, file: !10, line: 60, type: !14)
!44 = !DILocation(line: 60, column: 35, scope: !42)
!45 = !DILocation(line: 63, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 63, column: 9)
!47 = !DILocation(line: 63, column: 14, scope: !46)
!48 = !DILocation(line: 63, column: 9, scope: !42)
!49 = !DILocation(line: 66, column: 24, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !10, line: 64, column: 5)
!51 = !DILocation(line: 66, column: 9, scope: !50)
!52 = !DILocation(line: 67, column: 5, scope: !50)
!53 = !DILocation(line: 70, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !10, line: 69, column: 5)
!55 = !DILocation(line: 72, column: 1, scope: !42)
!56 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 53, type: !14)
!58 = !DILocation(line: 53, column: 15, scope: !56)
!59 = !DILocation(line: 55, column: 10, scope: !56)
!60 = !DILocation(line: 56, column: 17, scope: !56)
!61 = !DILocation(line: 56, column: 5, scope: !56)
!62 = !DILocation(line: 57, column: 1, scope: !56)
!63 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 44, type: !24, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!64 = !DILocalVariable(name: "data", arg: 1, scope: !63, file: !10, line: 44, type: !14)
!65 = !DILocation(line: 44, column: 35, scope: !63)
!66 = !DILocation(line: 48, column: 20, scope: !63)
!67 = !DILocation(line: 48, column: 5, scope: !63)
!68 = !DILocation(line: 49, column: 1, scope: !63)
