; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_51.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_badSink(i32* %data) #0 !dbg !11 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !19, metadata !DIExpression()), !dbg !20
  %0 = load i32*, i32** %data.addr, align 8, !dbg !21
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !21
  %1 = load i32, i32* %arrayidx, align 4, !dbg !21
  call void @printWcharLine(i32 %1), !dbg !22
  ret void, !dbg !23
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodG2BSink(i32* %data) #0 !dbg !24 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load i32*, i32** %data.addr, align 8, !dbg !27
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !27
  %1 = load i32, i32* %arrayidx, align 4, !dbg !27
  call void @printWcharLine(i32 %1), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodB2GSink(i32* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i32*, i32** %data.addr, align 8, !dbg !33
  %cmp = icmp ne i32* %0, null, !dbg !35
  br i1 %cmp, label %if.then, label %if.else, !dbg !36

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !37
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !37
  %2 = load i32, i32* %arrayidx, align 4, !dbg !37
  call void @printWcharLine(i32 %2), !dbg !39
  br label %if.end, !dbg !40

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !41
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !43
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_51_bad() #0 !dbg !44 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !48, metadata !DIExpression()), !dbg !49
  store i32* null, i32** %data, align 8, !dbg !50
  %0 = load i32*, i32** %data, align 8, !dbg !51
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_badSink(i32* %0), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_51_good() #0 !dbg !54 {
entry:
  call void @goodG2B(), !dbg !55
  call void @goodB2G(), !dbg !56
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !58 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !59, metadata !DIExpression()), !dbg !60
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.1, i64 0, i64 0), i32** %data, align 8, !dbg !61
  %0 = load i32*, i32** %data, align 8, !dbg !62
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodG2BSink(i32* %0), !dbg !63
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !65 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !66, metadata !DIExpression()), !dbg !67
  store i32* null, i32** %data, align 8, !dbg !68
  %0 = load i32*, i32** %data, align 8, !dbg !69
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodB2GSink(i32* %0), !dbg !70
  ret void, !dbg !71
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_51b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !17, line: 74, baseType: !18)
!17 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DILocalVariable(name: "data", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!20 = !DILocation(line: 24, column: 69, scope: !11)
!21 = !DILocation(line: 28, column: 20, scope: !11)
!22 = !DILocation(line: 28, column: 5, scope: !11)
!23 = !DILocation(line: 29, column: 1, scope: !11)
!24 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodG2BSink", scope: !12, file: !12, line: 36, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !24, file: !12, line: 36, type: !15)
!26 = !DILocation(line: 36, column: 73, scope: !24)
!27 = !DILocation(line: 40, column: 20, scope: !24)
!28 = !DILocation(line: 40, column: 5, scope: !24)
!29 = !DILocation(line: 41, column: 1, scope: !24)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_51b_goodB2GSink", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !12, line: 44, type: !15)
!32 = !DILocation(line: 44, column: 73, scope: !30)
!33 = !DILocation(line: 47, column: 9, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !12, line: 47, column: 9)
!35 = !DILocation(line: 47, column: 14, scope: !34)
!36 = !DILocation(line: 47, column: 9, scope: !30)
!37 = !DILocation(line: 50, column: 24, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !12, line: 48, column: 5)
!39 = !DILocation(line: 50, column: 9, scope: !38)
!40 = !DILocation(line: 51, column: 5, scope: !38)
!41 = !DILocation(line: 54, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !34, file: !12, line: 53, column: 5)
!43 = !DILocation(line: 56, column: 1, scope: !30)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_51_bad", scope: !45, file: !45, line: 27, type: !46, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!45 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!46 = !DISubroutineType(types: !47)
!47 = !{null}
!48 = !DILocalVariable(name: "data", scope: !44, file: !45, line: 29, type: !15)
!49 = !DILocation(line: 29, column: 15, scope: !44)
!50 = !DILocation(line: 31, column: 10, scope: !44)
!51 = !DILocation(line: 32, column: 58, scope: !44)
!52 = !DILocation(line: 32, column: 5, scope: !44)
!53 = !DILocation(line: 33, column: 1, scope: !44)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_51_good", scope: !45, file: !45, line: 61, type: !46, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!55 = !DILocation(line: 63, column: 5, scope: !54)
!56 = !DILocation(line: 64, column: 5, scope: !54)
!57 = !DILocation(line: 65, column: 1, scope: !54)
!58 = distinct !DISubprogram(name: "goodG2B", scope: !45, file: !45, line: 42, type: !46, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!59 = !DILocalVariable(name: "data", scope: !58, file: !45, line: 44, type: !15)
!60 = !DILocation(line: 44, column: 15, scope: !58)
!61 = !DILocation(line: 46, column: 10, scope: !58)
!62 = !DILocation(line: 47, column: 62, scope: !58)
!63 = !DILocation(line: 47, column: 5, scope: !58)
!64 = !DILocation(line: 48, column: 1, scope: !58)
!65 = distinct !DISubprogram(name: "goodB2G", scope: !45, file: !45, line: 53, type: !46, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!66 = !DILocalVariable(name: "data", scope: !65, file: !45, line: 55, type: !15)
!67 = !DILocation(line: 55, column: 15, scope: !65)
!68 = !DILocation(line: 57, column: 10, scope: !65)
!69 = !DILocation(line: 58, column: 62, scope: !65)
!70 = !DILocation(line: 58, column: 5, scope: !65)
!71 = !DILocation(line: 59, column: 1, scope: !65)
