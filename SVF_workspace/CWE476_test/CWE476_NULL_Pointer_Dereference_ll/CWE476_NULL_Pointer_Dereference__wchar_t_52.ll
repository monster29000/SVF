; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52_bad() #0 !dbg !13 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !17, metadata !DIExpression()), !dbg !22
  store i32* null, i32** %data, align 8, !dbg !23
  %0 = load i32*, i32** %data, align 8, !dbg !24
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_badSink(i32* %0), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52_good() #0 !dbg !27 {
entry:
  call void @goodG2B(), !dbg !28
  call void @goodB2G(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !31 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !32, metadata !DIExpression()), !dbg !33
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !34
  %0 = load i32*, i32** %data, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodG2BSink(i32* %0), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !38 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !39, metadata !DIExpression()), !dbg !40
  store i32* null, i32** %data, align 8, !dbg !41
  %0 = load i32*, i32** %data, align 8, !dbg !42
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodB2GSink(i32* %0), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_badSink(i32* %data) #0 !dbg !45 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load i32*, i32** %data.addr, align 8, !dbg !51
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !51
  %1 = load i32, i32* %arrayidx, align 4, !dbg !51
  call void @printWcharLine(i32 %1), !dbg !52
  ret void, !dbg !53
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodG2BSink(i32* %data) #0 !dbg !54 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i32*, i32** %data.addr, align 8, !dbg !57
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !57
  %1 = load i32, i32* %arrayidx, align 4, !dbg !57
  call void @printWcharLine(i32 %1), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodB2GSink(i32* %data) #0 !dbg !60 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %0 = load i32*, i32** %data.addr, align 8, !dbg !63
  %cmp = icmp ne i32* %0, null, !dbg !65
  br i1 %cmp, label %if.then, label %if.else, !dbg !66

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !67
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !67
  %2 = load i32, i32* %arrayidx, align 4, !dbg !67
  call void @printWcharLine(i32 %2), !dbg !69
  br label %if.end, !dbg !70

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !71
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !73
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_badSink(i32* %data) #0 !dbg !74 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load i32*, i32** %data.addr, align 8, !dbg !78
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_badSink(i32* %0), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodG2BSink(i32* %data) #0 !dbg !81 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i32*, i32** %data.addr, align 8, !dbg !84
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodG2BSink(i32* %0), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodB2GSink(i32* %data) #0 !dbg !87 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i32*, i32** %data.addr, align 8, !dbg !90
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodB2GSink(i32* %0), !dbg !91
  ret void, !dbg !92
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !7}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52_bad", scope: !14, file: !14, line: 27, type: !15, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "data", scope: !13, file: !14, line: 29, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !20, line: 74, baseType: !21)
!20 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DILocation(line: 29, column: 15, scope: !13)
!23 = !DILocation(line: 31, column: 10, scope: !13)
!24 = !DILocation(line: 32, column: 58, scope: !13)
!25 = !DILocation(line: 32, column: 5, scope: !13)
!26 = !DILocation(line: 33, column: 1, scope: !13)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52_good", scope: !14, file: !14, line: 61, type: !15, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 63, column: 5, scope: !27)
!29 = !DILocation(line: 64, column: 5, scope: !27)
!30 = !DILocation(line: 65, column: 1, scope: !27)
!31 = distinct !DISubprogram(name: "goodG2B", scope: !14, file: !14, line: 42, type: !15, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "data", scope: !31, file: !14, line: 44, type: !18)
!33 = !DILocation(line: 44, column: 15, scope: !31)
!34 = !DILocation(line: 46, column: 10, scope: !31)
!35 = !DILocation(line: 47, column: 62, scope: !31)
!36 = !DILocation(line: 47, column: 5, scope: !31)
!37 = !DILocation(line: 48, column: 1, scope: !31)
!38 = distinct !DISubprogram(name: "goodB2G", scope: !14, file: !14, line: 53, type: !15, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !14, line: 55, type: !18)
!40 = !DILocation(line: 55, column: 15, scope: !38)
!41 = !DILocation(line: 57, column: 10, scope: !38)
!42 = !DILocation(line: 58, column: 62, scope: !38)
!43 = !DILocation(line: 58, column: 5, scope: !38)
!44 = !DILocation(line: 59, column: 1, scope: !38)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52c_badSink", scope: !46, file: !46, line: 24, type: !47, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!46 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !18}
!49 = !DILocalVariable(name: "data", arg: 1, scope: !45, file: !46, line: 24, type: !18)
!50 = !DILocation(line: 24, column: 69, scope: !45)
!51 = !DILocation(line: 28, column: 20, scope: !45)
!52 = !DILocation(line: 28, column: 5, scope: !45)
!53 = !DILocation(line: 29, column: 1, scope: !45)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodG2BSink", scope: !46, file: !46, line: 36, type: !47, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", arg: 1, scope: !54, file: !46, line: 36, type: !18)
!56 = !DILocation(line: 36, column: 73, scope: !54)
!57 = !DILocation(line: 40, column: 20, scope: !54)
!58 = !DILocation(line: 40, column: 5, scope: !54)
!59 = !DILocation(line: 41, column: 1, scope: !54)
!60 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52c_goodB2GSink", scope: !46, file: !46, line: 44, type: !47, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !46, line: 44, type: !18)
!62 = !DILocation(line: 44, column: 73, scope: !60)
!63 = !DILocation(line: 47, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !46, line: 47, column: 9)
!65 = !DILocation(line: 47, column: 14, scope: !64)
!66 = !DILocation(line: 47, column: 9, scope: !60)
!67 = !DILocation(line: 50, column: 24, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !46, line: 48, column: 5)
!69 = !DILocation(line: 50, column: 9, scope: !68)
!70 = !DILocation(line: 51, column: 5, scope: !68)
!71 = !DILocation(line: 54, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !64, file: !46, line: 53, column: 5)
!73 = !DILocation(line: 56, column: 1, scope: !60)
!74 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52b_badSink", scope: !75, file: !75, line: 27, type: !47, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!75 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!76 = !DILocalVariable(name: "data", arg: 1, scope: !74, file: !75, line: 27, type: !18)
!77 = !DILocation(line: 27, column: 69, scope: !74)
!78 = !DILocation(line: 29, column: 58, scope: !74)
!79 = !DILocation(line: 29, column: 5, scope: !74)
!80 = !DILocation(line: 30, column: 1, scope: !74)
!81 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodG2BSink", scope: !75, file: !75, line: 39, type: !47, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!82 = !DILocalVariable(name: "data", arg: 1, scope: !81, file: !75, line: 39, type: !18)
!83 = !DILocation(line: 39, column: 73, scope: !81)
!84 = !DILocation(line: 41, column: 62, scope: !81)
!85 = !DILocation(line: 41, column: 5, scope: !81)
!86 = !DILocation(line: 42, column: 1, scope: !81)
!87 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_52b_goodB2GSink", scope: !75, file: !75, line: 47, type: !47, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!88 = !DILocalVariable(name: "data", arg: 1, scope: !87, file: !75, line: 47, type: !18)
!89 = !DILocation(line: 47, column: 73, scope: !87)
!90 = !DILocation(line: 49, column: 62, scope: !87)
!91 = !DILocation(line: 49, column: 5, scope: !87)
!92 = !DILocation(line: 50, column: 1, scope: !87)
