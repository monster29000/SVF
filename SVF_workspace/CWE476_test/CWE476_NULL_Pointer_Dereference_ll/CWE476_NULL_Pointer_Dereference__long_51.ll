; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_51.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_51_bad() #0 !dbg !11 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !15, metadata !DIExpression()), !dbg !18
  store i64* null, i64** %data, align 8, !dbg !19
  %0 = load i64*, i64** %data, align 8, !dbg !20
  call void @CWE476_NULL_Pointer_Dereference__long_51b_badSink(i64* %0), !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_51_good() #0 !dbg !23 {
entry:
  call void @goodG2B(), !dbg !24
  call void @goodB2G(), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !27 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !30, metadata !DIExpression()), !dbg !31
  store i64 5, i64* %tmpData, align 8, !dbg !31
  store i64* %tmpData, i64** %data, align 8, !dbg !32
  %0 = load i64*, i64** %data, align 8, !dbg !34
  call void @CWE476_NULL_Pointer_Dereference__long_51b_goodG2BSink(i64* %0), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !37 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !38, metadata !DIExpression()), !dbg !39
  store i64* null, i64** %data, align 8, !dbg !40
  %0 = load i64*, i64** %data, align 8, !dbg !41
  call void @CWE476_NULL_Pointer_Dereference__long_51b_goodB2GSink(i64* %0), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_51b_badSink(i64* %data) #0 !dbg !44 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i64*, i64** %data.addr, align 8, !dbg !50
  %1 = load i64, i64* %0, align 8, !dbg !51
  call void @printLongLine(i64 %1), !dbg !52
  ret void, !dbg !53
}

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_51b_goodG2BSink(i64* %data) #0 !dbg !54 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i64*, i64** %data.addr, align 8, !dbg !57
  %1 = load i64, i64* %0, align 8, !dbg !58
  call void @printLongLine(i64 %1), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_51b_goodB2GSink(i64* %data) #0 !dbg !61 {
entry:
  %data.addr = alloca i64*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i64*, i64** %data.addr, align 8, !dbg !64
  %cmp = icmp ne i64* %0, null, !dbg !66
  br i1 %cmp, label %if.then, label %if.else, !dbg !67

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %data.addr, align 8, !dbg !68
  %2 = load i64, i64* %1, align 8, !dbg !70
  call void @printLongLine(i64 %2), !dbg !71
  br label %if.end, !dbg !72

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !73
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_51_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !DILocation(line: 29, column: 12, scope: !11)
!19 = !DILocation(line: 31, column: 10, scope: !11)
!20 = !DILocation(line: 32, column: 55, scope: !11)
!21 = !DILocation(line: 32, column: 5, scope: !11)
!22 = !DILocation(line: 33, column: 1, scope: !11)
!23 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_51_good", scope: !12, file: !12, line: 64, type: !13, scopeLine: 65, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DILocation(line: 66, column: 5, scope: !23)
!25 = !DILocation(line: 67, column: 5, scope: !23)
!26 = !DILocation(line: 68, column: 1, scope: !23)
!27 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 42, type: !13, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "data", scope: !27, file: !12, line: 44, type: !16)
!29 = !DILocation(line: 44, column: 12, scope: !27)
!30 = !DILocalVariable(name: "tmpData", scope: !27, file: !12, line: 45, type: !17)
!31 = !DILocation(line: 45, column: 10, scope: !27)
!32 = !DILocation(line: 48, column: 14, scope: !33)
!33 = distinct !DILexicalBlock(scope: !27, file: !12, line: 47, column: 5)
!34 = !DILocation(line: 50, column: 59, scope: !27)
!35 = !DILocation(line: 50, column: 5, scope: !27)
!36 = !DILocation(line: 51, column: 1, scope: !27)
!37 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 56, type: !13, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !12, line: 58, type: !16)
!39 = !DILocation(line: 58, column: 12, scope: !37)
!40 = !DILocation(line: 60, column: 10, scope: !37)
!41 = !DILocation(line: 61, column: 59, scope: !37)
!42 = !DILocation(line: 61, column: 5, scope: !37)
!43 = !DILocation(line: 62, column: 1, scope: !37)
!44 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_51b_badSink", scope: !45, file: !45, line: 24, type: !46, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!45 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !16}
!48 = !DILocalVariable(name: "data", arg: 1, scope: !44, file: !45, line: 24, type: !16)
!49 = !DILocation(line: 24, column: 63, scope: !44)
!50 = !DILocation(line: 27, column: 20, scope: !44)
!51 = !DILocation(line: 27, column: 19, scope: !44)
!52 = !DILocation(line: 27, column: 5, scope: !44)
!53 = !DILocation(line: 28, column: 1, scope: !44)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_51b_goodG2BSink", scope: !45, file: !45, line: 35, type: !46, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", arg: 1, scope: !54, file: !45, line: 35, type: !16)
!56 = !DILocation(line: 35, column: 67, scope: !54)
!57 = !DILocation(line: 38, column: 20, scope: !54)
!58 = !DILocation(line: 38, column: 19, scope: !54)
!59 = !DILocation(line: 38, column: 5, scope: !54)
!60 = !DILocation(line: 39, column: 1, scope: !54)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_51b_goodB2GSink", scope: !45, file: !45, line: 42, type: !46, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!62 = !DILocalVariable(name: "data", arg: 1, scope: !61, file: !45, line: 42, type: !16)
!63 = !DILocation(line: 42, column: 67, scope: !61)
!64 = !DILocation(line: 45, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !45, line: 45, column: 9)
!66 = !DILocation(line: 45, column: 14, scope: !65)
!67 = !DILocation(line: 45, column: 9, scope: !61)
!68 = !DILocation(line: 47, column: 24, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !45, line: 46, column: 5)
!70 = !DILocation(line: 47, column: 23, scope: !69)
!71 = !DILocation(line: 47, column: 9, scope: !69)
!72 = !DILocation(line: 48, column: 5, scope: !69)
!73 = !DILocation(line: 51, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !65, file: !45, line: 50, column: 5)
!75 = !DILocation(line: 53, column: 1, scope: !61)
