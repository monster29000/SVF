; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_08_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !15
  %tobool = icmp ne i32 %call, 0, !dbg !15
  br i1 %tobool, label %if.then, label %if.end3, !dbg !17

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !18, metadata !DIExpression()), !dbg !21
  store i32* null, i32** %intPointer, align 8, !dbg !21
  %call1 = call noalias i8* @malloc(i64 4) #4, !dbg !22
  %0 = bitcast i8* %call1 to i32*, !dbg !23
  store i32* %0, i32** %intPointer, align 8, !dbg !24
  %1 = load i32*, i32** %intPointer, align 8, !dbg !25
  store i32 5, i32* %1, align 4, !dbg !26
  %2 = load i32*, i32** %intPointer, align 8, !dbg !27
  %3 = load i32, i32* %2, align 4, !dbg !28
  call void @printIntLine(i32 %3), !dbg !29
  %4 = load i32*, i32** %intPointer, align 8, !dbg !30
  %cmp = icmp ne i32* %4, null, !dbg !32
  br i1 %cmp, label %if.then2, label %if.end, !dbg !33

if.then2:                                         ; preds = %if.then
  %5 = load i32*, i32** %intPointer, align 8, !dbg !34
  store i32 10, i32* %5, align 4, !dbg !36
  br label %if.end, !dbg !37

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i32*, i32** %intPointer, align 8, !dbg !38
  %7 = load i32, i32* %6, align 4, !dbg !39
  call void @printIntLine(i32 %7), !dbg !40
  br label %if.end3, !dbg !41

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !42
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local void @printIntLine(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_08_good() #0 !dbg !43 {
entry:
  call void @good1(), !dbg !44
  call void @good2(), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !47 {
entry:
  ret i32 1, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !51 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsFalse(), !dbg !52
  %tobool = icmp ne i32 %call, 0, !dbg !52
  br i1 %tobool, label %if.then, label %if.else, !dbg !54

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end, !dbg !57

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !58, metadata !DIExpression()), !dbg !61
  store i32* null, i32** %intPointer, align 8, !dbg !61
  %call1 = call noalias i8* @malloc(i64 4) #4, !dbg !62
  %0 = bitcast i8* %call1 to i32*, !dbg !63
  store i32* %0, i32** %intPointer, align 8, !dbg !64
  %1 = load i32*, i32** %intPointer, align 8, !dbg !65
  store i32 5, i32* %1, align 4, !dbg !66
  %2 = load i32*, i32** %intPointer, align 8, !dbg !67
  %3 = load i32, i32* %2, align 4, !dbg !68
  call void @printIntLine(i32 %3), !dbg !69
  %4 = load i32*, i32** %intPointer, align 8, !dbg !70
  store i32 10, i32* %4, align 4, !dbg !71
  %5 = load i32*, i32** %intPointer, align 8, !dbg !72
  %6 = load i32, i32* %5, align 4, !dbg !73
  call void @printIntLine(i32 %6), !dbg !74
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !75
}

declare dso_local void @printLine(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !76 {
entry:
  ret i32 0, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !78 {
entry:
  %intPointer = alloca i32*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !79
  %tobool = icmp ne i32 %call, 0, !dbg !79
  br i1 %tobool, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !82, metadata !DIExpression()), !dbg !85
  store i32* null, i32** %intPointer, align 8, !dbg !85
  %call1 = call noalias i8* @malloc(i64 4) #4, !dbg !86
  %0 = bitcast i8* %call1 to i32*, !dbg !87
  store i32* %0, i32** %intPointer, align 8, !dbg !88
  %1 = load i32*, i32** %intPointer, align 8, !dbg !89
  store i32 5, i32* %1, align 4, !dbg !90
  %2 = load i32*, i32** %intPointer, align 8, !dbg !91
  %3 = load i32, i32* %2, align 4, !dbg !92
  call void @printIntLine(i32 %3), !dbg !93
  %4 = load i32*, i32** %intPointer, align 8, !dbg !94
  store i32 10, i32* %4, align 4, !dbg !95
  %5 = load i32*, i32** %intPointer, align 8, !dbg !96
  %6 = load i32, i32* %5, align 4, !dbg !97
  call void @printIntLine(i32 %6), !dbg !98
  br label %if.end, !dbg !99

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !100
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_08_bad", scope: !12, file: !12, line: 33, type: !13, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 35, column: 8, scope: !16)
!16 = distinct !DILexicalBlock(scope: !11, file: !12, line: 35, column: 8)
!17 = !DILocation(line: 35, column: 8, scope: !11)
!18 = !DILocalVariable(name: "intPointer", scope: !19, file: !12, line: 38, type: !4)
!19 = distinct !DILexicalBlock(scope: !20, file: !12, line: 37, column: 9)
!20 = distinct !DILexicalBlock(scope: !16, file: !12, line: 36, column: 5)
!21 = !DILocation(line: 38, column: 18, scope: !19)
!22 = !DILocation(line: 39, column: 33, scope: !19)
!23 = !DILocation(line: 39, column: 26, scope: !19)
!24 = !DILocation(line: 39, column: 24, scope: !19)
!25 = !DILocation(line: 40, column: 14, scope: !19)
!26 = !DILocation(line: 40, column: 25, scope: !19)
!27 = !DILocation(line: 41, column: 27, scope: !19)
!28 = !DILocation(line: 41, column: 26, scope: !19)
!29 = !DILocation(line: 41, column: 13, scope: !19)
!30 = !DILocation(line: 43, column: 17, scope: !31)
!31 = distinct !DILexicalBlock(scope: !19, file: !12, line: 43, column: 17)
!32 = !DILocation(line: 43, column: 28, scope: !31)
!33 = !DILocation(line: 43, column: 17, scope: !19)
!34 = !DILocation(line: 45, column: 18, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !12, line: 44, column: 13)
!36 = !DILocation(line: 45, column: 29, scope: !35)
!37 = !DILocation(line: 46, column: 13, scope: !35)
!38 = !DILocation(line: 47, column: 27, scope: !19)
!39 = !DILocation(line: 47, column: 26, scope: !19)
!40 = !DILocation(line: 47, column: 13, scope: !19)
!41 = !DILocation(line: 49, column: 5, scope: !20)
!42 = !DILocation(line: 50, column: 1, scope: !11)
!43 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_08_good", scope: !12, file: !12, line: 95, type: !13, scopeLine: 96, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocation(line: 97, column: 5, scope: !43)
!45 = !DILocation(line: 98, column: 5, scope: !43)
!46 = !DILocation(line: 99, column: 1, scope: !43)
!47 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !12, file: !12, line: 21, type: !48, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!5}
!50 = !DILocation(line: 23, column: 5, scope: !47)
!51 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 57, type: !13, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DILocation(line: 59, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !51, file: !12, line: 59, column: 8)
!54 = !DILocation(line: 59, column: 8, scope: !51)
!55 = !DILocation(line: 62, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !12, line: 60, column: 5)
!57 = !DILocation(line: 63, column: 5, scope: !56)
!58 = !DILocalVariable(name: "intPointer", scope: !59, file: !12, line: 67, type: !4)
!59 = distinct !DILexicalBlock(scope: !60, file: !12, line: 66, column: 9)
!60 = distinct !DILexicalBlock(scope: !53, file: !12, line: 65, column: 5)
!61 = !DILocation(line: 67, column: 18, scope: !59)
!62 = !DILocation(line: 68, column: 33, scope: !59)
!63 = !DILocation(line: 68, column: 26, scope: !59)
!64 = !DILocation(line: 68, column: 24, scope: !59)
!65 = !DILocation(line: 69, column: 14, scope: !59)
!66 = !DILocation(line: 69, column: 25, scope: !59)
!67 = !DILocation(line: 70, column: 27, scope: !59)
!68 = !DILocation(line: 70, column: 26, scope: !59)
!69 = !DILocation(line: 70, column: 13, scope: !59)
!70 = !DILocation(line: 72, column: 14, scope: !59)
!71 = !DILocation(line: 72, column: 25, scope: !59)
!72 = !DILocation(line: 73, column: 27, scope: !59)
!73 = !DILocation(line: 73, column: 26, scope: !59)
!74 = !DILocation(line: 73, column: 13, scope: !59)
!75 = !DILocation(line: 76, column: 1, scope: !51)
!76 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !12, file: !12, line: 26, type: !48, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocation(line: 28, column: 5, scope: !76)
!78 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 79, type: !13, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DILocation(line: 81, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !78, file: !12, line: 81, column: 8)
!81 = !DILocation(line: 81, column: 8, scope: !78)
!82 = !DILocalVariable(name: "intPointer", scope: !83, file: !12, line: 84, type: !4)
!83 = distinct !DILexicalBlock(scope: !84, file: !12, line: 83, column: 9)
!84 = distinct !DILexicalBlock(scope: !80, file: !12, line: 82, column: 5)
!85 = !DILocation(line: 84, column: 18, scope: !83)
!86 = !DILocation(line: 85, column: 33, scope: !83)
!87 = !DILocation(line: 85, column: 26, scope: !83)
!88 = !DILocation(line: 85, column: 24, scope: !83)
!89 = !DILocation(line: 86, column: 14, scope: !83)
!90 = !DILocation(line: 86, column: 25, scope: !83)
!91 = !DILocation(line: 87, column: 27, scope: !83)
!92 = !DILocation(line: 87, column: 26, scope: !83)
!93 = !DILocation(line: 87, column: 13, scope: !83)
!94 = !DILocation(line: 89, column: 14, scope: !83)
!95 = !DILocation(line: 89, column: 25, scope: !83)
!96 = !DILocation(line: 90, column: 27, scope: !83)
!97 = !DILocation(line: 90, column: 26, scope: !83)
!98 = !DILocation(line: 90, column: 13, scope: !83)
!99 = !DILocation(line: 92, column: 5, scope: !84)
!100 = !DILocation(line: 93, column: 1, scope: !78)
