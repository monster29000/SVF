; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_12_bad() #0 !dbg !9 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !17, metadata !DIExpression()), !dbg !18
  store i64 5, i64* %tmpData, align 8, !dbg !18
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !19
  %tobool = icmp ne i32 %call, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.else, !dbg !21

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !22
  br label %if.end, !dbg !24

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !25
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !28
  %tobool2 = icmp ne i32 %call1, 0, !dbg !28
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !30

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !31
  %1 = load i64, i64* %0, align 8, !dbg !33
  call void @printLongLine(i64 %1), !dbg !34
  br label %if.end8, !dbg !35

if.else4:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !36
  %cmp = icmp ne i64* %2, null, !dbg !39
  br i1 %cmp, label %if.then5, label %if.else6, !dbg !40

if.then5:                                         ; preds = %if.else4
  %3 = load i64*, i64** %data, align 8, !dbg !41
  %4 = load i64, i64* %3, align 8, !dbg !43
  call void @printLongLine(i64 %4), !dbg !44
  br label %if.end7, !dbg !45

if.else6:                                         ; preds = %if.else4
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !46
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  ret void, !dbg !48
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse(...) #2

declare dso_local void @printLongLine(i64) #2

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__long_12_good() #0 !dbg !49 {
entry:
  call void @goodB2G(), !dbg !50
  call void @goodG2B(), !dbg !51
  ret void, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !53 {
entry:
  %data = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !54, metadata !DIExpression()), !dbg !55
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !56
  %tobool = icmp ne i32 %call, 0, !dbg !56
  br i1 %tobool, label %if.then, label %if.else, !dbg !58

if.then:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !59
  br label %if.end, !dbg !61

if.else:                                          ; preds = %entry
  store i64* null, i64** %data, align 8, !dbg !62
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !64
  %tobool2 = icmp ne i32 %call1, 0, !dbg !64
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !66

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !67
  %cmp = icmp ne i64* %0, null, !dbg !70
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !71

if.then4:                                         ; preds = %if.then3
  %1 = load i64*, i64** %data, align 8, !dbg !72
  %2 = load i64, i64* %1, align 8, !dbg !74
  call void @printLongLine(i64 %2), !dbg !75
  br label %if.end6, !dbg !76

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !77
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %if.end12, !dbg !79

if.else7:                                         ; preds = %if.end
  %3 = load i64*, i64** %data, align 8, !dbg !80
  %cmp8 = icmp ne i64* %3, null, !dbg !83
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !84

if.then9:                                         ; preds = %if.else7
  %4 = load i64*, i64** %data, align 8, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !87
  call void @printLongLine(i64 %5), !dbg !88
  br label %if.end11, !dbg !89

if.else10:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !90
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !93 {
entry:
  %data = alloca i64*, align 8
  %tmpData = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64** %data, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata i64* %tmpData, metadata !96, metadata !DIExpression()), !dbg !97
  store i64 5, i64* %tmpData, align 8, !dbg !97
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !98
  %tobool = icmp ne i32 %call, 0, !dbg !98
  br i1 %tobool, label %if.then, label %if.else, !dbg !100

if.then:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !101
  br label %if.end, !dbg !104

if.else:                                          ; preds = %entry
  store i64* %tmpData, i64** %data, align 8, !dbg !105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !108
  %tobool2 = icmp ne i32 %call1, 0, !dbg !108
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !110

if.then3:                                         ; preds = %if.end
  %0 = load i64*, i64** %data, align 8, !dbg !111
  %1 = load i64, i64* %0, align 8, !dbg !113
  call void @printLongLine(i64 %1), !dbg !114
  br label %if.end5, !dbg !115

if.else4:                                         ; preds = %if.end
  %2 = load i64*, i64** %data, align 8, !dbg !116
  %3 = load i64, i64* %2, align 8, !dbg !118
  call void @printLongLine(i64 %3), !dbg !119
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  ret void, !dbg !120
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_12_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__long_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocalVariable(name: "tmpData", scope: !9, file: !10, line: 27, type: !15)
!18 = !DILocation(line: 27, column: 10, scope: !9)
!19 = !DILocation(line: 28, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 8)
!21 = !DILocation(line: 28, column: 8, scope: !9)
!22 = !DILocation(line: 31, column: 14, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !10, line: 29, column: 5)
!24 = !DILocation(line: 32, column: 5, scope: !23)
!25 = !DILocation(line: 37, column: 18, scope: !26)
!26 = distinct !DILexicalBlock(scope: !27, file: !10, line: 36, column: 9)
!27 = distinct !DILexicalBlock(scope: !20, file: !10, line: 34, column: 5)
!28 = !DILocation(line: 40, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 40, column: 8)
!30 = !DILocation(line: 40, column: 8, scope: !9)
!31 = !DILocation(line: 43, column: 24, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !10, line: 41, column: 5)
!33 = !DILocation(line: 43, column: 23, scope: !32)
!34 = !DILocation(line: 43, column: 9, scope: !32)
!35 = !DILocation(line: 44, column: 5, scope: !32)
!36 = !DILocation(line: 48, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !10, line: 48, column: 13)
!38 = distinct !DILexicalBlock(scope: !29, file: !10, line: 46, column: 5)
!39 = !DILocation(line: 48, column: 18, scope: !37)
!40 = !DILocation(line: 48, column: 13, scope: !38)
!41 = !DILocation(line: 50, column: 28, scope: !42)
!42 = distinct !DILexicalBlock(scope: !37, file: !10, line: 49, column: 9)
!43 = !DILocation(line: 50, column: 27, scope: !42)
!44 = !DILocation(line: 50, column: 13, scope: !42)
!45 = !DILocation(line: 51, column: 9, scope: !42)
!46 = !DILocation(line: 54, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !37, file: !10, line: 53, column: 9)
!48 = !DILocation(line: 57, column: 1, scope: !9)
!49 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__long_12_good", scope: !10, file: !10, line: 138, type: !11, scopeLine: 139, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!50 = !DILocation(line: 140, column: 5, scope: !49)
!51 = !DILocation(line: 141, column: 5, scope: !49)
!52 = !DILocation(line: 142, column: 1, scope: !49)
!53 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 66, type: !11, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!54 = !DILocalVariable(name: "data", scope: !53, file: !10, line: 68, type: !14)
!55 = !DILocation(line: 68, column: 12, scope: !53)
!56 = !DILocation(line: 69, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !10, line: 69, column: 8)
!58 = !DILocation(line: 69, column: 8, scope: !53)
!59 = !DILocation(line: 72, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !10, line: 70, column: 5)
!61 = !DILocation(line: 73, column: 5, scope: !60)
!62 = !DILocation(line: 77, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !10, line: 75, column: 5)
!64 = !DILocation(line: 79, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !53, file: !10, line: 79, column: 8)
!66 = !DILocation(line: 79, column: 8, scope: !53)
!67 = !DILocation(line: 82, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !10, line: 82, column: 13)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 80, column: 5)
!70 = !DILocation(line: 82, column: 18, scope: !68)
!71 = !DILocation(line: 82, column: 13, scope: !69)
!72 = !DILocation(line: 84, column: 28, scope: !73)
!73 = distinct !DILexicalBlock(scope: !68, file: !10, line: 83, column: 9)
!74 = !DILocation(line: 84, column: 27, scope: !73)
!75 = !DILocation(line: 84, column: 13, scope: !73)
!76 = !DILocation(line: 85, column: 9, scope: !73)
!77 = !DILocation(line: 88, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !68, file: !10, line: 87, column: 9)
!79 = !DILocation(line: 90, column: 5, scope: !69)
!80 = !DILocation(line: 94, column: 13, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !10, line: 94, column: 13)
!82 = distinct !DILexicalBlock(scope: !65, file: !10, line: 92, column: 5)
!83 = !DILocation(line: 94, column: 18, scope: !81)
!84 = !DILocation(line: 94, column: 13, scope: !82)
!85 = !DILocation(line: 96, column: 28, scope: !86)
!86 = distinct !DILexicalBlock(scope: !81, file: !10, line: 95, column: 9)
!87 = !DILocation(line: 96, column: 27, scope: !86)
!88 = !DILocation(line: 96, column: 13, scope: !86)
!89 = !DILocation(line: 97, column: 9, scope: !86)
!90 = !DILocation(line: 100, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !81, file: !10, line: 99, column: 9)
!92 = !DILocation(line: 103, column: 1, scope: !53)
!93 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 108, type: !11, scopeLine: 109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!94 = !DILocalVariable(name: "data", scope: !93, file: !10, line: 110, type: !14)
!95 = !DILocation(line: 110, column: 12, scope: !93)
!96 = !DILocalVariable(name: "tmpData", scope: !93, file: !10, line: 111, type: !15)
!97 = !DILocation(line: 111, column: 10, scope: !93)
!98 = !DILocation(line: 112, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !10, line: 112, column: 8)
!100 = !DILocation(line: 112, column: 8, scope: !93)
!101 = !DILocation(line: 116, column: 18, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !10, line: 115, column: 9)
!103 = distinct !DILexicalBlock(scope: !99, file: !10, line: 113, column: 5)
!104 = !DILocation(line: 118, column: 5, scope: !103)
!105 = !DILocation(line: 123, column: 18, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !10, line: 122, column: 9)
!107 = distinct !DILexicalBlock(scope: !99, file: !10, line: 120, column: 5)
!108 = !DILocation(line: 126, column: 8, scope: !109)
!109 = distinct !DILexicalBlock(scope: !93, file: !10, line: 126, column: 8)
!110 = !DILocation(line: 126, column: 8, scope: !93)
!111 = !DILocation(line: 129, column: 24, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !10, line: 127, column: 5)
!113 = !DILocation(line: 129, column: 23, scope: !112)
!114 = !DILocation(line: 129, column: 9, scope: !112)
!115 = !DILocation(line: 130, column: 5, scope: !112)
!116 = !DILocation(line: 134, column: 24, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !10, line: 132, column: 5)
!118 = !DILocation(line: 134, column: 23, scope: !117)
!119 = !DILocation(line: 134, column: 9, scope: !117)
!120 = !DILocation(line: 136, column: 1, scope: !93)
