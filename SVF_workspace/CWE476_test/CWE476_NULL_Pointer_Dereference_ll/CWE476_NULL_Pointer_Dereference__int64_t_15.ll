; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_15_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  store i64* null, i64** %data, align 8, !dbg !21
  %0 = load i64*, i64** %data, align 8, !dbg !22
  %1 = load i64, i64* %0, align 8, !dbg !23
  call void @printLongLongLine(i64 %1), !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_15_good() #0 !dbg !26 {
entry:
  call void @goodB2G1(), !dbg !27
  call void @goodB2G2(), !dbg !28
  call void @goodG2B1(), !dbg !29
  call void @goodG2B2(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !32 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !33, metadata !DIExpression()), !dbg !34
  store i64* null, i64** %data, align 8, !dbg !35
  %0 = load i64*, i64** %data, align 8, !dbg !36
  %cmp = icmp ne i64* %0, null, !dbg !38
  br i1 %cmp, label %if.then, label %if.else, !dbg !39

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !40
  %2 = load i64, i64* %1, align 8, !dbg !42
  call void @printLongLongLine(i64 %2), !dbg !43
  br label %if.end, !dbg !44

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !45
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !47
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !48 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !49, metadata !DIExpression()), !dbg !50
  store i64* null, i64** %data, align 8, !dbg !51
  %0 = load i64*, i64** %data, align 8, !dbg !52
  %cmp = icmp ne i64* %0, null, !dbg !54
  br i1 %cmp, label %if.then, label %if.else, !dbg !55

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !56
  %2 = load i64, i64* %1, align 8, !dbg !58
  call void @printLongLongLine(i64 %2), !dbg !59
  br label %if.end, !dbg !60

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !61
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !64 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !67, metadata !DIExpression()), !dbg !68
  store i64 5, i64* %tmpData, align 8, !dbg !68
  store i64* %tmpData, i64** %data, align 8, !dbg !69
  %0 = load i64*, i64** %data, align 8, !dbg !70
  %1 = load i64, i64* %0, align 8, !dbg !71
  call void @printLongLongLine(i64 %1), !dbg !72
  ret void, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !74 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !75, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 5, i64* %tmpData, align 8, !dbg !78
  store i64* %tmpData, i64** %data, align 8, !dbg !79
  %0 = load i64*, i64** %data, align 8, !dbg !80
  %1 = load i64, i64* %0, align 8, !dbg !81
  call void @printLongLongLine(i64 %1), !dbg !82
  ret void, !dbg !83
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_15_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 26, column: 15, scope: !9)
!21 = !DILocation(line: 31, column: 14, scope: !9)
!22 = !DILocation(line: 42, column: 28, scope: !9)
!23 = !DILocation(line: 42, column: 27, scope: !9)
!24 = !DILocation(line: 42, column: 9, scope: !9)
!25 = !DILocation(line: 49, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_15_good", scope: !10, file: !10, line: 187, type: !11, scopeLine: 188, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocation(line: 189, column: 5, scope: !26)
!28 = !DILocation(line: 190, column: 5, scope: !26)
!29 = !DILocation(line: 191, column: 5, scope: !26)
!30 = !DILocation(line: 192, column: 5, scope: !26)
!31 = !DILocation(line: 193, column: 1, scope: !26)
!32 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 56, type: !11, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 58, type: !14)
!34 = !DILocation(line: 58, column: 15, scope: !32)
!35 = !DILocation(line: 63, column: 14, scope: !32)
!36 = !DILocation(line: 78, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 78, column: 13)
!38 = !DILocation(line: 78, column: 18, scope: !37)
!39 = !DILocation(line: 78, column: 13, scope: !32)
!40 = !DILocation(line: 80, column: 32, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !10, line: 79, column: 9)
!42 = !DILocation(line: 80, column: 31, scope: !41)
!43 = !DILocation(line: 80, column: 13, scope: !41)
!44 = !DILocation(line: 81, column: 9, scope: !41)
!45 = !DILocation(line: 84, column: 13, scope: !46)
!46 = distinct !DILexicalBlock(scope: !37, file: !10, line: 83, column: 9)
!47 = !DILocation(line: 88, column: 1, scope: !32)
!48 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !10, line: 93, type: !14)
!50 = !DILocation(line: 93, column: 15, scope: !48)
!51 = !DILocation(line: 98, column: 14, scope: !48)
!52 = !DILocation(line: 109, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !10, line: 109, column: 13)
!54 = !DILocation(line: 109, column: 18, scope: !53)
!55 = !DILocation(line: 109, column: 13, scope: !48)
!56 = !DILocation(line: 111, column: 32, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !10, line: 110, column: 9)
!58 = !DILocation(line: 111, column: 31, scope: !57)
!59 = !DILocation(line: 111, column: 13, scope: !57)
!60 = !DILocation(line: 112, column: 9, scope: !57)
!61 = !DILocation(line: 115, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !53, file: !10, line: 114, column: 9)
!63 = !DILocation(line: 123, column: 1, scope: !48)
!64 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 126, type: !11, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 128, type: !14)
!66 = !DILocation(line: 128, column: 15, scope: !64)
!67 = !DILocalVariable(name: "tmpData", scope: !64, file: !10, line: 129, type: !15)
!68 = !DILocation(line: 129, column: 13, scope: !64)
!69 = !DILocation(line: 139, column: 14, scope: !64)
!70 = !DILocation(line: 147, column: 28, scope: !64)
!71 = !DILocation(line: 147, column: 27, scope: !64)
!72 = !DILocation(line: 147, column: 9, scope: !64)
!73 = !DILocation(line: 154, column: 1, scope: !64)
!74 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 157, type: !11, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!75 = !DILocalVariable(name: "data", scope: !74, file: !10, line: 159, type: !14)
!76 = !DILocation(line: 159, column: 15, scope: !74)
!77 = !DILocalVariable(name: "tmpData", scope: !74, file: !10, line: 160, type: !15)
!78 = !DILocation(line: 160, column: 13, scope: !74)
!79 = !DILocation(line: 166, column: 14, scope: !74)
!80 = !DILocation(line: 178, column: 28, scope: !74)
!81 = !DILocation(line: 178, column: 27, scope: !74)
!82 = !DILocation(line: 178, column: 9, scope: !74)
!83 = !DILocation(line: 185, column: 1, scope: !74)
