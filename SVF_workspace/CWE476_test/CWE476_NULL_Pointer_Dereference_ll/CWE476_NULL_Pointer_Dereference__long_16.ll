; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_16_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  br label %while.body, !dbg !17

while.body:                                       ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !18
  br label %while.end, !dbg !20

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !21

while.body1:                                      ; preds = %while.end
  %0 = load i64*, i64** %data, align 8, !dbg !22
  %1 = load i64, i64* %0, align 8, !dbg !24
  call void @printLongLine(i64 %1), !dbg !25
  br label %while.end2, !dbg !26

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLongLine(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_16_good() #0 !dbg !28 {
entry:
  call void @goodB2G(), !dbg !29
  call void @goodG2B(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !32 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !33, metadata !DIExpression()), !dbg !34
  br label %while.body, !dbg !35

while.body:                                       ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !36
  br label %while.end, !dbg !38

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !39

while.body1:                                      ; preds = %while.end
  %0 = load i64*, i64** %data, align 8, !dbg !40
  %cmp = icmp ne i64* %0, null, !dbg !43
  br i1 %cmp, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %while.body1
  %1 = load i64*, i64** %data, align 8, !dbg !45
  %2 = load i64, i64* %1, align 8, !dbg !47
  call void @printLongLine(i64 %2), !dbg !48
  br label %if.end, !dbg !49

if.else:                                          ; preds = %while.body1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !50
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.end2, !dbg !52

while.end2:                                       ; preds = %if.end
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 5, i64* %tmpData, align 8, !dbg !58
  br label %while.body, !dbg !59

while.body:                                       ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !60
  br label %while.end, !dbg !63

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !64

while.body1:                                      ; preds = %while.end
  %0 = load i64*, i64** %data, align 8, !dbg !65
  %1 = load i64, i64* %0, align 8, !dbg !67
  call void @printLongLine(i64 %1), !dbg !68
  br label %while.end2, !dbg !69

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !70
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_16_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 5, scope: !9)
!18 = !DILocation(line: 30, column: 14, scope: !19)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!20 = !DILocation(line: 31, column: 9, scope: !19)
!21 = !DILocation(line: 33, column: 5, scope: !9)
!22 = !DILocation(line: 36, column: 24, scope: !23)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 34, column: 5)
!24 = !DILocation(line: 36, column: 23, scope: !23)
!25 = !DILocation(line: 36, column: 9, scope: !23)
!26 = !DILocation(line: 37, column: 9, scope: !23)
!27 = !DILocation(line: 39, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_16_good", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 93, column: 5, scope: !28)
!30 = !DILocation(line: 94, column: 5, scope: !28)
!31 = !DILocation(line: 95, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 46, type: !11, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 48, type: !14)
!34 = !DILocation(line: 48, column: 12, scope: !32)
!35 = !DILocation(line: 49, column: 5, scope: !32)
!36 = !DILocation(line: 52, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !32, file: !10, line: 50, column: 5)
!38 = !DILocation(line: 53, column: 9, scope: !37)
!39 = !DILocation(line: 55, column: 5, scope: !32)
!40 = !DILocation(line: 58, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !10, line: 58, column: 13)
!42 = distinct !DILexicalBlock(scope: !32, file: !10, line: 56, column: 5)
!43 = !DILocation(line: 58, column: 18, scope: !41)
!44 = !DILocation(line: 58, column: 13, scope: !42)
!45 = !DILocation(line: 60, column: 28, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !10, line: 59, column: 9)
!47 = !DILocation(line: 60, column: 27, scope: !46)
!48 = !DILocation(line: 60, column: 13, scope: !46)
!49 = !DILocation(line: 61, column: 9, scope: !46)
!50 = !DILocation(line: 64, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !41, file: !10, line: 63, column: 9)
!52 = !DILocation(line: 66, column: 9, scope: !42)
!53 = !DILocation(line: 68, column: 1, scope: !32)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 71, type: !11, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 73, type: !14)
!56 = !DILocation(line: 73, column: 12, scope: !54)
!57 = !DILocalVariable(name: "tmpData", scope: !54, file: !10, line: 74, type: !15)
!58 = !DILocation(line: 74, column: 10, scope: !54)
!59 = !DILocation(line: 75, column: 5, scope: !54)
!60 = !DILocation(line: 79, column: 18, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !10, line: 78, column: 9)
!62 = distinct !DILexicalBlock(scope: !54, file: !10, line: 76, column: 5)
!63 = !DILocation(line: 81, column: 9, scope: !62)
!64 = !DILocation(line: 83, column: 5, scope: !54)
!65 = !DILocation(line: 86, column: 24, scope: !66)
!66 = distinct !DILexicalBlock(scope: !54, file: !10, line: 84, column: 5)
!67 = !DILocation(line: 86, column: 23, scope: !66)
!68 = !DILocation(line: 86, column: 9, scope: !66)
!69 = !DILocation(line: 87, column: 9, scope: !66)
!70 = !DILocation(line: 89, column: 1, scope: !54)
