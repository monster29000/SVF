; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_01_bad() #0 !dbg !9 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_01_good() #0 !dbg !26 {
entry:
  call void @goodG2B(), !dbg !27
  call void @goodB2G(), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !30 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !33, metadata !DIExpression()), !dbg !34
  store i64 5, i64* %tmpData, align 8, !dbg !34
  store i64* %tmpData, i64** %data, align 8, !dbg !35
  %0 = load i64*, i64** %data, align 8, !dbg !37
  %1 = load i64, i64* %0, align 8, !dbg !38
  call void @printLongLongLine(i64 %1), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !41 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !42, metadata !DIExpression()), !dbg !43
  store i64* null, i64** %data, align 8, !dbg !44
  %0 = load i64*, i64** %data, align 8, !dbg !45
  %cmp = icmp ne i64* %0, null, !dbg !47
  br i1 %cmp, label %if.then, label %if.else, !dbg !48

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data, align 8, !dbg !49
  %2 = load i64, i64* %1, align 8, !dbg !51
  call void @printLongLongLine(i64 %2), !dbg !52
  br label %if.end, !dbg !53

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !56
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_01_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocation(line: 28, column: 10, scope: !9)
!22 = !DILocation(line: 30, column: 24, scope: !9)
!23 = !DILocation(line: 30, column: 23, scope: !9)
!24 = !DILocation(line: 30, column: 5, scope: !9)
!25 = !DILocation(line: 31, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_01_good", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocation(line: 69, column: 5, scope: !26)
!28 = !DILocation(line: 70, column: 5, scope: !26)
!29 = !DILocation(line: 71, column: 1, scope: !26)
!30 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 38, type: !11, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", scope: !30, file: !10, line: 40, type: !14)
!32 = !DILocation(line: 40, column: 15, scope: !30)
!33 = !DILocalVariable(name: "tmpData", scope: !30, file: !10, line: 41, type: !15)
!34 = !DILocation(line: 41, column: 13, scope: !30)
!35 = !DILocation(line: 44, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !30, file: !10, line: 43, column: 5)
!37 = !DILocation(line: 47, column: 24, scope: !30)
!38 = !DILocation(line: 47, column: 23, scope: !30)
!39 = !DILocation(line: 47, column: 5, scope: !30)
!40 = !DILocation(line: 48, column: 1, scope: !30)
!41 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 51, type: !11, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 53, type: !14)
!43 = !DILocation(line: 53, column: 15, scope: !41)
!44 = !DILocation(line: 55, column: 10, scope: !41)
!45 = !DILocation(line: 57, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !10, line: 57, column: 9)
!47 = !DILocation(line: 57, column: 14, scope: !46)
!48 = !DILocation(line: 57, column: 9, scope: !41)
!49 = !DILocation(line: 59, column: 28, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !10, line: 58, column: 5)
!51 = !DILocation(line: 59, column: 27, scope: !50)
!52 = !DILocation(line: 59, column: 9, scope: !50)
!53 = !DILocation(line: 60, column: 5, scope: !50)
!54 = !DILocation(line: 63, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !46, file: !10, line: 62, column: 5)
!56 = !DILocation(line: 65, column: 1, scope: !41)
