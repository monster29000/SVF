; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_44.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_44_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !21, metadata !DIExpression()), !dbg !25
  store void (i64*)* @badSink, void (i64*)** %funcPtr, align 8, !dbg !25
  store i64* null, i64** %data, align 8, !dbg !26
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !27
  %1 = load i64*, i64** %data, align 8, !dbg !28
  call void %0(i64* %1), !dbg !27
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i64* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i64*, i64** %data.addr, align 8, !dbg !33
  %1 = load i64, i64* %0, align 8, !dbg !34
  call void @printLongLongLine(i64 %1), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_44_good() #0 !dbg !37 {
entry:
  call void @goodG2B(), !dbg !38
  call void @goodB2G(), !dbg !39
  ret void, !dbg !40
}

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !41 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !44, metadata !DIExpression()), !dbg !45
  store i64 5, i64* %tmpData, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !46, metadata !DIExpression()), !dbg !47
  store void (i64*)* @goodG2BSink, void (i64*)** %funcPtr, align 8, !dbg !47
  store i64* %tmpData, i64** %data, align 8, !dbg !48
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !50
  %1 = load i64*, i64** %data, align 8, !dbg !51
  call void %0(i64* %1), !dbg !50
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i64* %data) #0 !dbg !53 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load i64*, i64** %data.addr, align 8, !dbg !56
  %1 = load i64, i64* %0, align 8, !dbg !57
  call void @printLongLongLine(i64 %1), !dbg !58
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !60 {
entry:
  %data = alloca i64*, align 8
  %funcPtr = alloca void (i64*)*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata void (i64*)** %funcPtr, metadata !63, metadata !DIExpression()), !dbg !64
  store void (i64*)* @goodB2GSink, void (i64*)** %funcPtr, align 8, !dbg !64
  store i64* null, i64** %data, align 8, !dbg !65
  %0 = load void (i64*)*, void (i64*)** %funcPtr, align 8, !dbg !66
  %1 = load i64*, i64** %data, align 8, !dbg !67
  call void %0(i64* %1), !dbg !66
  ret void, !dbg !68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i64* %data) #0 !dbg !69 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !70, metadata !DIExpression()), !dbg !71
  %0 = load i64*, i64** %data.addr, align 8, !dbg !72
  %cmp = icmp ne i64* %0, null, !dbg !74
  br i1 %cmp, label %if.then, label %if.else, !dbg !75

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !76
  %2 = load i64, i64* %1, align 8, !dbg !78
  call void @printLongLongLine(i64 %2), !dbg !79
  br label %if.end, !dbg !80

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !81
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !83
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_44_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocalVariable(name: "funcPtr", scope: !9, file: !10, line: 34, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !14}
!25 = !DILocation(line: 34, column: 12, scope: !9)
!26 = !DILocation(line: 36, column: 10, scope: !9)
!27 = !DILocation(line: 38, column: 5, scope: !9)
!28 = !DILocation(line: 38, column: 13, scope: !9)
!29 = !DILocation(line: 39, column: 1, scope: !9)
!30 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !23, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !10, line: 24, type: !14)
!32 = !DILocation(line: 24, column: 31, scope: !30)
!33 = !DILocation(line: 27, column: 24, scope: !30)
!34 = !DILocation(line: 27, column: 23, scope: !30)
!35 = !DILocation(line: 27, column: 5, scope: !30)
!36 = !DILocation(line: 28, column: 1, scope: !30)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_44_good", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocation(line: 89, column: 5, scope: !37)
!39 = !DILocation(line: 90, column: 5, scope: !37)
!40 = !DILocation(line: 91, column: 1, scope: !37)
!41 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !10, line: 54, type: !14)
!43 = !DILocation(line: 54, column: 15, scope: !41)
!44 = !DILocalVariable(name: "tmpData", scope: !41, file: !10, line: 55, type: !15)
!45 = !DILocation(line: 55, column: 13, scope: !41)
!46 = !DILocalVariable(name: "funcPtr", scope: !41, file: !10, line: 56, type: !22)
!47 = !DILocation(line: 56, column: 12, scope: !41)
!48 = !DILocation(line: 59, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !41, file: !10, line: 58, column: 5)
!50 = !DILocation(line: 61, column: 5, scope: !41)
!51 = !DILocation(line: 61, column: 13, scope: !41)
!52 = !DILocation(line: 62, column: 1, scope: !41)
!53 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 46, type: !23, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", arg: 1, scope: !53, file: !10, line: 46, type: !14)
!55 = !DILocation(line: 46, column: 35, scope: !53)
!56 = !DILocation(line: 49, column: 24, scope: !53)
!57 = !DILocation(line: 49, column: 23, scope: !53)
!58 = !DILocation(line: 49, column: 5, scope: !53)
!59 = !DILocation(line: 50, column: 1, scope: !53)
!60 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 80, type: !14)
!62 = !DILocation(line: 80, column: 15, scope: !60)
!63 = !DILocalVariable(name: "funcPtr", scope: !60, file: !10, line: 81, type: !22)
!64 = !DILocation(line: 81, column: 12, scope: !60)
!65 = !DILocation(line: 83, column: 10, scope: !60)
!66 = !DILocation(line: 84, column: 5, scope: !60)
!67 = !DILocation(line: 84, column: 13, scope: !60)
!68 = !DILocation(line: 85, column: 1, scope: !60)
!69 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 65, type: !23, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!70 = !DILocalVariable(name: "data", arg: 1, scope: !69, file: !10, line: 65, type: !14)
!71 = !DILocation(line: 65, column: 35, scope: !69)
!72 = !DILocation(line: 68, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !10, line: 68, column: 9)
!74 = !DILocation(line: 68, column: 14, scope: !73)
!75 = !DILocation(line: 68, column: 9, scope: !69)
!76 = !DILocation(line: 70, column: 28, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 69, column: 5)
!78 = !DILocation(line: 70, column: 27, scope: !77)
!79 = !DILocation(line: 70, column: 9, scope: !77)
!80 = !DILocation(line: 71, column: 5, scope: !77)
!81 = !DILocation(line: 74, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !10, line: 73, column: 5)
!83 = !DILocation(line: 76, column: 1, scope: !69)
