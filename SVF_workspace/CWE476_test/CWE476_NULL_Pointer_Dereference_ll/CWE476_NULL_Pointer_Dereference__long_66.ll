; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__long_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_66b_badSink(i64** %dataArray) #0 !dbg !11 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i64** %data, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !22
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !22
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !22
  store i64* %1, i64** %data, align 8, !dbg !21
  %2 = load i64*, i64** %data, align 8, !dbg !23
  %3 = load i64, i64* %2, align 8, !dbg !24
  call void @printLongLine(i64 %3), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_66b_goodG2BSink(i64** %dataArray) #0 !dbg !27 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i64** %data, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !32
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !32
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !32
  store i64* %1, i64** %data, align 8, !dbg !31
  %2 = load i64*, i64** %data, align 8, !dbg !33
  %3 = load i64, i64* %2, align 8, !dbg !34
  call void @printLongLine(i64 %3), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_66b_goodB2GSink(i64** %dataArray) #0 !dbg !37 {
entry:
  %dataArray.addr = alloca i64**, align 8
  %data = alloca i64*, align 8
  store i64** %dataArray, i64*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %dataArray.addr, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i64** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i64**, i64*** %dataArray.addr, align 8, !dbg !42
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 2, !dbg !42
  %1 = load i64*, i64** %arrayidx, align 8, !dbg !42
  store i64* %1, i64** %data, align 8, !dbg !41
  %2 = load i64*, i64** %data, align 8, !dbg !43
  %cmp = icmp ne i64* %2, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %data, align 8, !dbg !47
  %4 = load i64, i64* %3, align 8, !dbg !49
  call void @printLongLine(i64 %4), !dbg !50
  br label %if.end, !dbg !51

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !54
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_66_bad() #0 !dbg !55 {
entry:
  %data = alloca i64*, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !61, metadata !DIExpression()), !dbg !65
  store i64* null, i64** %data, align 8, !dbg !66
  %0 = load i64*, i64** %data, align 8, !dbg !67
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !68
  store i64* %0, i64** %arrayidx, align 16, !dbg !69
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !70
  call void @CWE476_NULL_Pointer_Dereference__long_66b_badSink(i64** %arraydecay), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_66_good() #0 !dbg !73 {
entry:
  call void @goodG2B(), !dbg !74
  call void @goodB2G(), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !77 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !80, metadata !DIExpression()), !dbg !81
  store i64 5, i64* %tmpData, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !82, metadata !DIExpression()), !dbg !83
  store i64* %tmpData, i64** %data, align 8, !dbg !84
  %0 = load i64*, i64** %data, align 8, !dbg !86
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !87
  store i64* %0, i64** %arrayidx, align 16, !dbg !88
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !89
  call void @CWE476_NULL_Pointer_Dereference__long_66b_goodG2BSink(i64** %arraydecay), !dbg !90
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !92 {
entry:
  %data = alloca i64*, align 8
  %dataArray = alloca [5 x i64*], align 16
  call void @llvm.dbg.declare(metadata i64** %data, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata [5 x i64*]* %dataArray, metadata !95, metadata !DIExpression()), !dbg !96
  store i64* null, i64** %data, align 8, !dbg !97
  %0 = load i64*, i64** %data, align 8, !dbg !98
  %arrayidx = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 2, !dbg !99
  store i64* %0, i64** %arrayidx, align 16, !dbg !100
  %arraydecay = getelementptr inbounds [5 x i64*], [5 x i64*]* %dataArray, i64 0, i64 0, !dbg !101
  call void @CWE476_NULL_Pointer_Dereference__long_66b_goodB2GSink(i64** %arraydecay), !dbg !102
  ret void, !dbg !103
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_66b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!18 = !DILocalVariable(name: "dataArray", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!19 = !DILocation(line: 24, column: 63, scope: !11)
!20 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 27, type: !16)
!21 = !DILocation(line: 27, column: 12, scope: !11)
!22 = !DILocation(line: 27, column: 19, scope: !11)
!23 = !DILocation(line: 29, column: 20, scope: !11)
!24 = !DILocation(line: 29, column: 19, scope: !11)
!25 = !DILocation(line: 29, column: 5, scope: !11)
!26 = !DILocation(line: 30, column: 1, scope: !11)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_66b_goodG2BSink", scope: !12, file: !12, line: 37, type: !13, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "dataArray", arg: 1, scope: !27, file: !12, line: 37, type: !15)
!29 = !DILocation(line: 37, column: 67, scope: !27)
!30 = !DILocalVariable(name: "data", scope: !27, file: !12, line: 39, type: !16)
!31 = !DILocation(line: 39, column: 12, scope: !27)
!32 = !DILocation(line: 39, column: 19, scope: !27)
!33 = !DILocation(line: 41, column: 20, scope: !27)
!34 = !DILocation(line: 41, column: 19, scope: !27)
!35 = !DILocation(line: 41, column: 5, scope: !27)
!36 = !DILocation(line: 42, column: 1, scope: !27)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_66b_goodB2GSink", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "dataArray", arg: 1, scope: !37, file: !12, line: 45, type: !15)
!39 = !DILocation(line: 45, column: 67, scope: !37)
!40 = !DILocalVariable(name: "data", scope: !37, file: !12, line: 47, type: !16)
!41 = !DILocation(line: 47, column: 12, scope: !37)
!42 = !DILocation(line: 47, column: 19, scope: !37)
!43 = !DILocation(line: 49, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !37, file: !12, line: 49, column: 9)
!45 = !DILocation(line: 49, column: 14, scope: !44)
!46 = !DILocation(line: 49, column: 9, scope: !37)
!47 = !DILocation(line: 51, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !12, line: 50, column: 5)
!49 = !DILocation(line: 51, column: 23, scope: !48)
!50 = !DILocation(line: 51, column: 9, scope: !48)
!51 = !DILocation(line: 52, column: 5, scope: !48)
!52 = !DILocation(line: 55, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !44, file: !12, line: 54, column: 5)
!54 = !DILocation(line: 57, column: 1, scope: !37)
!55 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_66_bad", scope: !56, file: !56, line: 27, type: !57, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!56 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!57 = !DISubroutineType(types: !58)
!58 = !{null}
!59 = !DILocalVariable(name: "data", scope: !55, file: !56, line: 29, type: !16)
!60 = !DILocation(line: 29, column: 12, scope: !55)
!61 = !DILocalVariable(name: "dataArray", scope: !55, file: !56, line: 30, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 320, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 5)
!65 = !DILocation(line: 30, column: 12, scope: !55)
!66 = !DILocation(line: 32, column: 10, scope: !55)
!67 = !DILocation(line: 34, column: 20, scope: !55)
!68 = !DILocation(line: 34, column: 5, scope: !55)
!69 = !DILocation(line: 34, column: 18, scope: !55)
!70 = !DILocation(line: 35, column: 55, scope: !55)
!71 = !DILocation(line: 35, column: 5, scope: !55)
!72 = !DILocation(line: 36, column: 1, scope: !55)
!73 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_66_good", scope: !56, file: !56, line: 71, type: !57, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!74 = !DILocation(line: 73, column: 5, scope: !73)
!75 = !DILocation(line: 74, column: 5, scope: !73)
!76 = !DILocation(line: 75, column: 1, scope: !73)
!77 = distinct !DISubprogram(name: "goodG2B", scope: !56, file: !56, line: 45, type: !57, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!78 = !DILocalVariable(name: "data", scope: !77, file: !56, line: 47, type: !16)
!79 = !DILocation(line: 47, column: 12, scope: !77)
!80 = !DILocalVariable(name: "tmpData", scope: !77, file: !56, line: 48, type: !17)
!81 = !DILocation(line: 48, column: 10, scope: !77)
!82 = !DILocalVariable(name: "dataArray", scope: !77, file: !56, line: 49, type: !62)
!83 = !DILocation(line: 49, column: 12, scope: !77)
!84 = !DILocation(line: 52, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !77, file: !56, line: 51, column: 5)
!86 = !DILocation(line: 54, column: 20, scope: !77)
!87 = !DILocation(line: 54, column: 5, scope: !77)
!88 = !DILocation(line: 54, column: 18, scope: !77)
!89 = !DILocation(line: 55, column: 59, scope: !77)
!90 = !DILocation(line: 55, column: 5, scope: !77)
!91 = !DILocation(line: 56, column: 1, scope: !77)
!92 = distinct !DISubprogram(name: "goodB2G", scope: !56, file: !56, line: 61, type: !57, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!93 = !DILocalVariable(name: "data", scope: !92, file: !56, line: 63, type: !16)
!94 = !DILocation(line: 63, column: 12, scope: !92)
!95 = !DILocalVariable(name: "dataArray", scope: !92, file: !56, line: 64, type: !62)
!96 = !DILocation(line: 64, column: 12, scope: !92)
!97 = !DILocation(line: 66, column: 10, scope: !92)
!98 = !DILocation(line: 67, column: 20, scope: !92)
!99 = !DILocation(line: 67, column: 5, scope: !92)
!100 = !DILocation(line: 67, column: 18, scope: !92)
!101 = !DILocation(line: 68, column: 59, scope: !92)
!102 = !DILocation(line: 68, column: 5, scope: !92)
!103 = !DILocation(line: 69, column: 1, scope: !92)
