; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_41.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_41_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  store i64* null, i64** %data, align 8, !dbg !21
  %0 = load i64*, i64** %data, align 8, !dbg !22
  call void @badSink(i64* %0), !dbg !23
  ret void, !dbg !24
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i64* %data) #0 !dbg !25 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !28, metadata !DIExpression()), !dbg !29
  %0 = load i64*, i64** %data.addr, align 8, !dbg !30
  %1 = load i64, i64* %0, align 8, !dbg !31
  call void @printLongLongLine(i64 %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_41_good() #0 !dbg !34 {
entry:
  call void @goodB2G(), !dbg !35
  call void @goodG2B(), !dbg !36
  ret void, !dbg !37
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !38 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !39, metadata !DIExpression()), !dbg !40
  store i64* null, i64** %data, align 8, !dbg !41
  %0 = load i64*, i64** %data, align 8, !dbg !42
  call void @goodB2GSink(i64* %0), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i64* %data) #0 !dbg !45 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !46, metadata !DIExpression()), !dbg !47
  %0 = load i64*, i64** %data.addr, align 8, !dbg !48
  %cmp = icmp ne i64* %0, null, !dbg !50
  br i1 %cmp, label %if.then, label %if.else, !dbg !51

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !52
  %2 = load i64, i64* %1, align 8, !dbg !54
  call void @printLongLongLine(i64 %2), !dbg !55
  br label %if.end, !dbg !56

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !59
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !60 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !63, metadata !DIExpression()), !dbg !64
  store i64 5, i64* %tmpData, align 8, !dbg !64
  store i64* %tmpData, i64** %data, align 8, !dbg !65
  %0 = load i64*, i64** %data, align 8, !dbg !67
  call void @goodG2BSink(i64* %0), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i64* %data) #0 !dbg !70 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load i64*, i64** %data.addr, align 8, !dbg !73
  %1 = load i64, i64* %0, align 8, !dbg !74
  call void @printLongLongLine(i64 %1), !dbg !75
  ret void, !dbg !76
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_41_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !16, line: 27, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 43, baseType: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!19 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!20 = !DILocation(line: 32, column: 15, scope: !9)
!21 = !DILocation(line: 34, column: 10, scope: !9)
!22 = !DILocation(line: 35, column: 13, scope: !9)
!23 = !DILocation(line: 35, column: 5, scope: !9)
!24 = !DILocation(line: 36, column: 1, scope: !9)
!25 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !26, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !14}
!28 = !DILocalVariable(name: "data", arg: 1, scope: !25, file: !10, line: 24, type: !14)
!29 = !DILocation(line: 24, column: 31, scope: !25)
!30 = !DILocation(line: 27, column: 24, scope: !25)
!31 = !DILocation(line: 27, column: 23, scope: !25)
!32 = !DILocation(line: 27, column: 5, scope: !25)
!33 = !DILocation(line: 28, column: 1, scope: !25)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_41_good", scope: !10, file: !10, line: 82, type: !11, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 84, column: 5, scope: !34)
!36 = !DILocation(line: 85, column: 5, scope: !34)
!37 = !DILocation(line: 86, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 76, type: !14)
!40 = !DILocation(line: 76, column: 15, scope: !38)
!41 = !DILocation(line: 78, column: 10, scope: !38)
!42 = !DILocation(line: 79, column: 17, scope: !38)
!43 = !DILocation(line: 79, column: 5, scope: !38)
!44 = !DILocation(line: 80, column: 1, scope: !38)
!45 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 61, type: !26, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocalVariable(name: "data", arg: 1, scope: !45, file: !10, line: 61, type: !14)
!47 = !DILocation(line: 61, column: 35, scope: !45)
!48 = !DILocation(line: 64, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 64, column: 9)
!50 = !DILocation(line: 64, column: 14, scope: !49)
!51 = !DILocation(line: 64, column: 9, scope: !45)
!52 = !DILocation(line: 66, column: 28, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 65, column: 5)
!54 = !DILocation(line: 66, column: 27, scope: !53)
!55 = !DILocation(line: 66, column: 9, scope: !53)
!56 = !DILocation(line: 67, column: 5, scope: !53)
!57 = !DILocation(line: 70, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !10, line: 69, column: 5)
!59 = !DILocation(line: 72, column: 1, scope: !45)
!60 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 51, type: !14)
!62 = !DILocation(line: 51, column: 15, scope: !60)
!63 = !DILocalVariable(name: "tmpData", scope: !60, file: !10, line: 52, type: !15)
!64 = !DILocation(line: 52, column: 13, scope: !60)
!65 = !DILocation(line: 55, column: 14, scope: !66)
!66 = distinct !DILexicalBlock(scope: !60, file: !10, line: 54, column: 5)
!67 = !DILocation(line: 57, column: 17, scope: !60)
!68 = !DILocation(line: 57, column: 5, scope: !60)
!69 = !DILocation(line: 58, column: 1, scope: !60)
!70 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 43, type: !26, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", arg: 1, scope: !70, file: !10, line: 43, type: !14)
!72 = !DILocation(line: 43, column: 35, scope: !70)
!73 = !DILocation(line: 46, column: 24, scope: !70)
!74 = !DILocation(line: 46, column: 23, scope: !70)
!75 = !DILocation(line: 46, column: 5, scope: !70)
!76 = !DILocation(line: 47, column: 1, scope: !70)
