; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int64_t_63.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_63b_badSink(i64** %dataPtr) #0 !dbg !11 {
entry:
  %dataPtr.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataPtr, i64*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataPtr.addr, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i64** %data, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i64**, i64*** %dataPtr.addr, align 8, !dbg !26
  %1 = load i64*, i64** %0, align 8, !dbg !27
  store i64* %1, i64** %data, align 8, !dbg !25
  %2 = load i64*, i64** %data, align 8, !dbg !28
  %3 = load i64, i64* %2, align 8, !dbg !29
  call void @printLongLongLine(i64 %3), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_63b_goodG2BSink(i64** %dataPtr) #0 !dbg !32 {
entry:
  %dataPtr.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataPtr, i64*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataPtr.addr, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata i64** %data, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i64**, i64*** %dataPtr.addr, align 8, !dbg !37
  %1 = load i64*, i64** %0, align 8, !dbg !38
  store i64* %1, i64** %data, align 8, !dbg !36
  %2 = load i64*, i64** %data, align 8, !dbg !39
  %3 = load i64, i64* %2, align 8, !dbg !40
  call void @printLongLongLine(i64 %3), !dbg !41
  ret void, !dbg !42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_63b_goodB2GSink(i64** %dataPtr) #0 !dbg !43 {
entry:
  %dataPtr.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataPtr, i64*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataPtr.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i64** %data, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load i64**, i64*** %dataPtr.addr, align 8, !dbg !48
  %1 = load i64*, i64** %0, align 8, !dbg !49
  store i64* %1, i64** %data, align 8, !dbg !47
  %2 = load i64*, i64** %data, align 8, !dbg !50
  %cmp = icmp ne i64* %2, null, !dbg !52
  br i1 %cmp, label %if.then, label %if.else, !dbg !53

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data, align 8, !dbg !54
  %4 = load i64, i64* %3, align 8, !dbg !56
  call void @printLongLongLine(i64 %4), !dbg !57
  br label %if.end, !dbg !58

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !59
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !61
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_63_bad() #0 !dbg !62 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !66, metadata !DIExpression()), !dbg !67
  store i64* null, i64** %data, align 8, !dbg !68
  call void @CWE476_NULL_Pointer_Dereference__int64_t_63b_badSink(i64** %data), !dbg !69
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_63_good() #0 !dbg !71 {
entry:
  call void @goodG2B(), !dbg !72
  call void @goodB2G(), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !75 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !78, metadata !DIExpression()), !dbg !79
  store i64 5, i64* %tmpData, align 8, !dbg !79
  store i64* %tmpData, i64** %data, align 8, !dbg !80
  call void @CWE476_NULL_Pointer_Dereference__int64_t_63b_goodG2BSink(i64** %data), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !84 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !85, metadata !DIExpression()), !dbg !86
  store i64* null, i64** %data, align 8, !dbg !87
  call void @CWE476_NULL_Pointer_Dereference__int64_t_63b_goodB2GSink(i64** %data), !dbg !88
  ret void, !dbg !89
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_63b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !18, line: 27, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !20, line: 43, baseType: !21)
!20 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!23 = !DILocation(line: 24, column: 71, scope: !11)
!24 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 26, type: !16)
!25 = !DILocation(line: 26, column: 15, scope: !11)
!26 = !DILocation(line: 26, column: 23, scope: !11)
!27 = !DILocation(line: 26, column: 22, scope: !11)
!28 = !DILocation(line: 28, column: 24, scope: !11)
!29 = !DILocation(line: 28, column: 23, scope: !11)
!30 = !DILocation(line: 28, column: 5, scope: !11)
!31 = !DILocation(line: 29, column: 1, scope: !11)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_63b_goodG2BSink", scope: !12, file: !12, line: 36, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !32, file: !12, line: 36, type: !15)
!34 = !DILocation(line: 36, column: 75, scope: !32)
!35 = !DILocalVariable(name: "data", scope: !32, file: !12, line: 38, type: !16)
!36 = !DILocation(line: 38, column: 15, scope: !32)
!37 = !DILocation(line: 38, column: 23, scope: !32)
!38 = !DILocation(line: 38, column: 22, scope: !32)
!39 = !DILocation(line: 40, column: 24, scope: !32)
!40 = !DILocation(line: 40, column: 23, scope: !32)
!41 = !DILocation(line: 40, column: 5, scope: !32)
!42 = !DILocation(line: 41, column: 1, scope: !32)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_63b_goodB2GSink", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !43, file: !12, line: 44, type: !15)
!45 = !DILocation(line: 44, column: 75, scope: !43)
!46 = !DILocalVariable(name: "data", scope: !43, file: !12, line: 46, type: !16)
!47 = !DILocation(line: 46, column: 15, scope: !43)
!48 = !DILocation(line: 46, column: 23, scope: !43)
!49 = !DILocation(line: 46, column: 22, scope: !43)
!50 = !DILocation(line: 48, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !12, line: 48, column: 9)
!52 = !DILocation(line: 48, column: 14, scope: !51)
!53 = !DILocation(line: 48, column: 9, scope: !43)
!54 = !DILocation(line: 50, column: 28, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !12, line: 49, column: 5)
!56 = !DILocation(line: 50, column: 27, scope: !55)
!57 = !DILocation(line: 50, column: 9, scope: !55)
!58 = !DILocation(line: 51, column: 5, scope: !55)
!59 = !DILocation(line: 54, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !51, file: !12, line: 53, column: 5)
!61 = !DILocation(line: 56, column: 1, scope: !43)
!62 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_63_bad", scope: !63, file: !63, line: 27, type: !64, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!63 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!64 = !DISubroutineType(types: !65)
!65 = !{null}
!66 = !DILocalVariable(name: "data", scope: !62, file: !63, line: 29, type: !16)
!67 = !DILocation(line: 29, column: 15, scope: !62)
!68 = !DILocation(line: 31, column: 10, scope: !62)
!69 = !DILocation(line: 32, column: 5, scope: !62)
!70 = !DILocation(line: 33, column: 1, scope: !62)
!71 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_63_good", scope: !63, file: !63, line: 64, type: !64, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!72 = !DILocation(line: 66, column: 5, scope: !71)
!73 = !DILocation(line: 67, column: 5, scope: !71)
!74 = !DILocation(line: 68, column: 1, scope: !71)
!75 = distinct !DISubprogram(name: "goodG2B", scope: !63, file: !63, line: 42, type: !64, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", scope: !75, file: !63, line: 44, type: !16)
!77 = !DILocation(line: 44, column: 15, scope: !75)
!78 = !DILocalVariable(name: "tmpData", scope: !75, file: !63, line: 45, type: !17)
!79 = !DILocation(line: 45, column: 13, scope: !75)
!80 = !DILocation(line: 48, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !75, file: !63, line: 47, column: 5)
!82 = !DILocation(line: 50, column: 5, scope: !75)
!83 = !DILocation(line: 51, column: 1, scope: !75)
!84 = distinct !DISubprogram(name: "goodB2G", scope: !63, file: !63, line: 56, type: !64, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!85 = !DILocalVariable(name: "data", scope: !84, file: !63, line: 58, type: !16)
!86 = !DILocation(line: 58, column: 15, scope: !84)
!87 = !DILocation(line: 60, column: 10, scope: !84)
!88 = !DILocation(line: 61, column: 5, scope: !84)
!89 = !DILocation(line: 62, column: 1, scope: !84)
