; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_18_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !20
  br label %source, !dbg !21

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !22), !dbg !23
  store i64* null, i64** %data, align 8, !dbg !24
  br label %sink, !dbg !25

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !26), !dbg !27
  %0 = load i64*, i64** %data, align 8, !dbg !28
  %1 = load i64, i64* %0, align 8, !dbg !29
  call void @printLongLongLine(i64 %1), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @printLongLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int64_t_18_good() #0 !dbg !32 {
entry:
  call void @goodB2G(), !dbg !33
  call void @goodG2B(), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !36 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !37, metadata !DIExpression()), !dbg !38
  br label %source, !dbg !39

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !40), !dbg !41
  store i64* null, i64** %data, align 8, !dbg !42
  br label %sink, !dbg !43

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !44), !dbg !45
  %0 = load i64*, i64** %data, align 8, !dbg !46
  %cmp = icmp ne i64* %0, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.else, !dbg !49

if.then:                                          ; preds = %sink
  %1 = load i64*, i64** %data, align 8, !dbg !50
  %2 = load i64, i64* %1, align 8, !dbg !52
  call void @printLongLongLine(i64 %2), !dbg !53
  br label %if.end, !dbg !54

if.else:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !57
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !58 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !61, metadata !DIExpression()), !dbg !62
  store i64 5, i64* %tmpData, align 8, !dbg !62
  br label %source, !dbg !63

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !64), !dbg !65
  store i64* %tmpData, i64** %data, align 8, !dbg !66
  br label %sink, !dbg !68

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !69), !dbg !70
  %0 = load i64*, i64** %data, align 8, !dbg !71
  %1 = load i64, i64* %0, align 8, !dbg !72
  call void @printLongLongLine(i64 %1), !dbg !73
  ret void, !dbg !74
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_18_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int64_t_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!21 = !DILocation(line: 27, column: 5, scope: !9)
!22 = !DILabel(scope: !9, name: "source", file: !10, line: 28)
!23 = !DILocation(line: 28, column: 1, scope: !9)
!24 = !DILocation(line: 30, column: 10, scope: !9)
!25 = !DILocation(line: 31, column: 5, scope: !9)
!26 = !DILabel(scope: !9, name: "sink", file: !10, line: 32)
!27 = !DILocation(line: 32, column: 1, scope: !9)
!28 = !DILocation(line: 34, column: 24, scope: !9)
!29 = !DILocation(line: 34, column: 23, scope: !9)
!30 = !DILocation(line: 34, column: 5, scope: !9)
!31 = !DILocation(line: 35, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int64_t_18_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocation(line: 81, column: 5, scope: !32)
!34 = !DILocation(line: 82, column: 5, scope: !32)
!35 = !DILocation(line: 83, column: 1, scope: !32)
!36 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocalVariable(name: "data", scope: !36, file: !10, line: 44, type: !14)
!38 = !DILocation(line: 44, column: 15, scope: !36)
!39 = !DILocation(line: 45, column: 5, scope: !36)
!40 = !DILabel(scope: !36, name: "source", file: !10, line: 46)
!41 = !DILocation(line: 46, column: 1, scope: !36)
!42 = !DILocation(line: 48, column: 10, scope: !36)
!43 = !DILocation(line: 49, column: 5, scope: !36)
!44 = !DILabel(scope: !36, name: "sink", file: !10, line: 50)
!45 = !DILocation(line: 50, column: 1, scope: !36)
!46 = !DILocation(line: 52, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !36, file: !10, line: 52, column: 9)
!48 = !DILocation(line: 52, column: 14, scope: !47)
!49 = !DILocation(line: 52, column: 9, scope: !36)
!50 = !DILocation(line: 54, column: 28, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !10, line: 53, column: 5)
!52 = !DILocation(line: 54, column: 27, scope: !51)
!53 = !DILocation(line: 54, column: 9, scope: !51)
!54 = !DILocation(line: 55, column: 5, scope: !51)
!55 = !DILocation(line: 58, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !47, file: !10, line: 57, column: 5)
!57 = !DILocation(line: 60, column: 1, scope: !36)
!58 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 63, type: !11, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!59 = !DILocalVariable(name: "data", scope: !58, file: !10, line: 65, type: !14)
!60 = !DILocation(line: 65, column: 15, scope: !58)
!61 = !DILocalVariable(name: "tmpData", scope: !58, file: !10, line: 66, type: !15)
!62 = !DILocation(line: 66, column: 13, scope: !58)
!63 = !DILocation(line: 67, column: 5, scope: !58)
!64 = !DILabel(scope: !58, name: "source", file: !10, line: 68)
!65 = !DILocation(line: 68, column: 1, scope: !58)
!66 = !DILocation(line: 71, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !10, line: 70, column: 5)
!68 = !DILocation(line: 73, column: 5, scope: !58)
!69 = !DILabel(scope: !58, name: "sink", file: !10, line: 74)
!70 = !DILocation(line: 74, column: 1, scope: !58)
!71 = !DILocation(line: 76, column: 24, scope: !58)
!72 = !DILocation(line: 76, column: 23, scope: !58)
!73 = !DILocation(line: 76, column: 5, scope: !58)
!74 = !DILocation(line: 77, column: 1, scope: !58)
