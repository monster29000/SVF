; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_41.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_41_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i64* null, i64** %data, align 8, !dbg !17
  %0 = load i64*, i64** %data, align 8, !dbg !18
  call void @badSink(i64* %0), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i64* %data) #0 !dbg !21 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i64*, i64** %data.addr, align 8, !dbg !26
  %1 = load i64, i64* %0, align 8, !dbg !27
  call void @printLongLine(i64 %1), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_41_good() #0 !dbg !30 {
entry:
  call void @goodB2G(), !dbg !31
  call void @goodG2B(), !dbg !32
  ret void, !dbg !33
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !34 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !35, metadata !DIExpression()), !dbg !36
  store i64* null, i64** %data, align 8, !dbg !37
  %0 = load i64*, i64** %data, align 8, !dbg !38
  call void @goodB2GSink(i64* %0), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i64* %data) #0 !dbg !41 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load i64*, i64** %data.addr, align 8, !dbg !44
  %cmp = icmp ne i64* %0, null, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !48
  %2 = load i64, i64* %1, align 8, !dbg !50
  call void @printLongLine(i64 %2), !dbg !51
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
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 5, i64* %tmpData, align 8, !dbg !60
  store i64* %tmpData, i64** %data, align 8, !dbg !61
  %0 = load i64*, i64** %data, align 8, !dbg !63
  call void @goodG2BSink(i64* %0), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i64* %data) #0 !dbg !66 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !67, metadata !DIExpression()), !dbg !68
  %0 = load i64*, i64** %data.addr, align 8, !dbg !69
  %1 = load i64, i64* %0, align 8, !dbg !70
  call void @printLongLine(i64 %1), !dbg !71
  ret void, !dbg !72
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_41_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 32, column: 12, scope: !9)
!17 = !DILocation(line: 34, column: 10, scope: !9)
!18 = !DILocation(line: 35, column: 13, scope: !9)
!19 = !DILocation(line: 35, column: 5, scope: !9)
!20 = !DILocation(line: 36, column: 1, scope: !9)
!21 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !22, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !14}
!24 = !DILocalVariable(name: "data", arg: 1, scope: !21, file: !10, line: 24, type: !14)
!25 = !DILocation(line: 24, column: 28, scope: !21)
!26 = !DILocation(line: 27, column: 20, scope: !21)
!27 = !DILocation(line: 27, column: 19, scope: !21)
!28 = !DILocation(line: 27, column: 5, scope: !21)
!29 = !DILocation(line: 28, column: 1, scope: !21)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_41_good", scope: !10, file: !10, line: 82, type: !11, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocation(line: 84, column: 5, scope: !30)
!32 = !DILocation(line: 85, column: 5, scope: !30)
!33 = !DILocation(line: 86, column: 1, scope: !30)
!34 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 74, type: !11, scopeLine: 75, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", scope: !34, file: !10, line: 76, type: !14)
!36 = !DILocation(line: 76, column: 12, scope: !34)
!37 = !DILocation(line: 78, column: 10, scope: !34)
!38 = !DILocation(line: 79, column: 17, scope: !34)
!39 = !DILocation(line: 79, column: 5, scope: !34)
!40 = !DILocation(line: 80, column: 1, scope: !34)
!41 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 61, type: !22, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", arg: 1, scope: !41, file: !10, line: 61, type: !14)
!43 = !DILocation(line: 61, column: 32, scope: !41)
!44 = !DILocation(line: 64, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !10, line: 64, column: 9)
!46 = !DILocation(line: 64, column: 14, scope: !45)
!47 = !DILocation(line: 64, column: 9, scope: !41)
!48 = !DILocation(line: 66, column: 24, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 65, column: 5)
!50 = !DILocation(line: 66, column: 23, scope: !49)
!51 = !DILocation(line: 66, column: 9, scope: !49)
!52 = !DILocation(line: 67, column: 5, scope: !49)
!53 = !DILocation(line: 70, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !10, line: 69, column: 5)
!55 = !DILocation(line: 72, column: 1, scope: !41)
!56 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 51, type: !14)
!58 = !DILocation(line: 51, column: 12, scope: !56)
!59 = !DILocalVariable(name: "tmpData", scope: !56, file: !10, line: 52, type: !15)
!60 = !DILocation(line: 52, column: 10, scope: !56)
!61 = !DILocation(line: 55, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !10, line: 54, column: 5)
!63 = !DILocation(line: 57, column: 17, scope: !56)
!64 = !DILocation(line: 57, column: 5, scope: !56)
!65 = !DILocation(line: 58, column: 1, scope: !56)
!66 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 43, type: !22, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", arg: 1, scope: !66, file: !10, line: 43, type: !14)
!68 = !DILocation(line: 43, column: 32, scope: !66)
!69 = !DILocation(line: 46, column: 20, scope: !66)
!70 = !DILocation(line: 46, column: 19, scope: !66)
!71 = !DILocation(line: 46, column: 5, scope: !66)
!72 = !DILocation(line: 47, column: 1, scope: !66)
