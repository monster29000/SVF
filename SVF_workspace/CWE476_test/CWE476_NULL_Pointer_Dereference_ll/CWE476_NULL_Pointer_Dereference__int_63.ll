; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_63.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_63_bad() #0 !dbg !11 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !15, metadata !DIExpression()), !dbg !18
  store i32* null, i32** %data, align 8, !dbg !19
  call void @CWE476_NULL_Pointer_Dereference__int_63b_badSink(i32** %data), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_63_good() #0 !dbg !22 {
entry:
  call void @goodG2B(), !dbg !23
  call void @goodB2G(), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !26 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 5, i32* %tmpData, align 4, !dbg !30
  store i32* %tmpData, i32** %data, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__int_63b_goodG2BSink(i32** %data), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !35 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !36, metadata !DIExpression()), !dbg !37
  store i32* null, i32** %data, align 8, !dbg !38
  call void @CWE476_NULL_Pointer_Dereference__int_63b_goodB2GSink(i32** %data), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_63b_badSink(i32** %dataPtr) #0 !dbg !41 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i32** %data, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !50
  %1 = load i32*, i32** %0, align 8, !dbg !51
  store i32* %1, i32** %data, align 8, !dbg !49
  %2 = load i32*, i32** %data, align 8, !dbg !52
  %3 = load i32, i32* %2, align 4, !dbg !53
  call void @printIntLine(i32 %3), !dbg !54
  ret void, !dbg !55
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_63b_goodG2BSink(i32** %dataPtr) #0 !dbg !56 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32** %data, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !61
  %1 = load i32*, i32** %0, align 8, !dbg !62
  store i32* %1, i32** %data, align 8, !dbg !60
  %2 = load i32*, i32** %data, align 8, !dbg !63
  %3 = load i32, i32* %2, align 4, !dbg !64
  call void @printIntLine(i32 %3), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_63b_goodB2GSink(i32** %dataPtr) #0 !dbg !67 {
entry:
  %dataPtr.addr = alloca i32**, align 8
  %data = alloca i32*, align 8
  store i32** %dataPtr, i32*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %dataPtr.addr, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata i32** %data, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i32**, i32*** %dataPtr.addr, align 8, !dbg !72
  %1 = load i32*, i32** %0, align 8, !dbg !73
  store i32* %1, i32** %data, align 8, !dbg !71
  %2 = load i32*, i32** %data, align 8, !dbg !74
  %cmp = icmp ne i32* %2, null, !dbg !76
  br i1 %cmp, label %if.then, label %if.else, !dbg !77

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %data, align 8, !dbg !78
  %4 = load i32, i32* %3, align 4, !dbg !80
  call void @printIntLine(i32 %4), !dbg !81
  br label %if.end, !dbg !82

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !83
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !85
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_63_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 29, column: 11, scope: !11)
!19 = !DILocation(line: 31, column: 10, scope: !11)
!20 = !DILocation(line: 32, column: 5, scope: !11)
!21 = !DILocation(line: 33, column: 1, scope: !11)
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_63_good", scope: !12, file: !12, line: 64, type: !13, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DILocation(line: 66, column: 5, scope: !22)
!24 = !DILocation(line: 67, column: 5, scope: !22)
!25 = !DILocation(line: 68, column: 1, scope: !22)
!26 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 42, type: !13, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", scope: !26, file: !12, line: 44, type: !16)
!28 = !DILocation(line: 44, column: 11, scope: !26)
!29 = !DILocalVariable(name: "tmpData", scope: !26, file: !12, line: 45, type: !17)
!30 = !DILocation(line: 45, column: 9, scope: !26)
!31 = !DILocation(line: 48, column: 14, scope: !32)
!32 = distinct !DILexicalBlock(scope: !26, file: !12, line: 47, column: 5)
!33 = !DILocation(line: 50, column: 5, scope: !26)
!34 = !DILocation(line: 51, column: 1, scope: !26)
!35 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 56, type: !13, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocalVariable(name: "data", scope: !35, file: !12, line: 58, type: !16)
!37 = !DILocation(line: 58, column: 11, scope: !35)
!38 = !DILocation(line: 60, column: 10, scope: !35)
!39 = !DILocation(line: 61, column: 5, scope: !35)
!40 = !DILocation(line: 62, column: 1, scope: !35)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_63b_badSink", scope: !42, file: !42, line: 24, type: !43, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!42 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!46 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !41, file: !42, line: 24, type: !45)
!47 = !DILocation(line: 24, column: 63, scope: !41)
!48 = !DILocalVariable(name: "data", scope: !41, file: !42, line: 26, type: !16)
!49 = !DILocation(line: 26, column: 11, scope: !41)
!50 = !DILocation(line: 26, column: 19, scope: !41)
!51 = !DILocation(line: 26, column: 18, scope: !41)
!52 = !DILocation(line: 28, column: 19, scope: !41)
!53 = !DILocation(line: 28, column: 18, scope: !41)
!54 = !DILocation(line: 28, column: 5, scope: !41)
!55 = !DILocation(line: 29, column: 1, scope: !41)
!56 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_63b_goodG2BSink", scope: !42, file: !42, line: 36, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!57 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !56, file: !42, line: 36, type: !45)
!58 = !DILocation(line: 36, column: 67, scope: !56)
!59 = !DILocalVariable(name: "data", scope: !56, file: !42, line: 38, type: !16)
!60 = !DILocation(line: 38, column: 11, scope: !56)
!61 = !DILocation(line: 38, column: 19, scope: !56)
!62 = !DILocation(line: 38, column: 18, scope: !56)
!63 = !DILocation(line: 40, column: 19, scope: !56)
!64 = !DILocation(line: 40, column: 18, scope: !56)
!65 = !DILocation(line: 40, column: 5, scope: !56)
!66 = !DILocation(line: 41, column: 1, scope: !56)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_63b_goodB2GSink", scope: !42, file: !42, line: 44, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!68 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !67, file: !42, line: 44, type: !45)
!69 = !DILocation(line: 44, column: 67, scope: !67)
!70 = !DILocalVariable(name: "data", scope: !67, file: !42, line: 46, type: !16)
!71 = !DILocation(line: 46, column: 11, scope: !67)
!72 = !DILocation(line: 46, column: 19, scope: !67)
!73 = !DILocation(line: 46, column: 18, scope: !67)
!74 = !DILocation(line: 48, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !67, file: !42, line: 48, column: 9)
!76 = !DILocation(line: 48, column: 14, scope: !75)
!77 = !DILocation(line: 48, column: 9, scope: !67)
!78 = !DILocation(line: 50, column: 23, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !42, line: 49, column: 5)
!80 = !DILocation(line: 50, column: 22, scope: !79)
!81 = !DILocation(line: 50, column: 9, scope: !79)
!82 = !DILocation(line: 51, column: 5, scope: !79)
!83 = !DILocation(line: 54, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !42, line: 53, column: 5)
!85 = !DILocation(line: 56, column: 1, scope: !67)
