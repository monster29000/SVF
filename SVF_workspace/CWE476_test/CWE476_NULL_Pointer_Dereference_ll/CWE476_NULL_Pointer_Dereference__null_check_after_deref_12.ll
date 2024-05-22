; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_12_bad() #0 !dbg !11 {
entry:
  %intPointer = alloca i32*, align 8
  %intPointer3 = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !15
  %tobool = icmp ne i32 %call, 0, !dbg !15
  br i1 %tobool, label %if.then, label %if.else, !dbg !17

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
  br label %if.end5, !dbg !41

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer3, metadata !42, metadata !DIExpression()), !dbg !45
  store i32* null, i32** %intPointer3, align 8, !dbg !45
  %call4 = call noalias i8* @malloc(i64 4) #4, !dbg !46
  %8 = bitcast i8* %call4 to i32*, !dbg !47
  store i32* %8, i32** %intPointer3, align 8, !dbg !48
  %9 = load i32*, i32** %intPointer3, align 8, !dbg !49
  store i32 5, i32* %9, align 4, !dbg !50
  %10 = load i32*, i32** %intPointer3, align 8, !dbg !51
  %11 = load i32, i32* %10, align 4, !dbg !52
  call void @printIntLine(i32 %11), !dbg !53
  %12 = load i32*, i32** %intPointer3, align 8, !dbg !54
  store i32 10, i32* %12, align 4, !dbg !55
  %13 = load i32*, i32** %intPointer3, align 8, !dbg !56
  %14 = load i32, i32* %13, align 4, !dbg !57
  call void @printIntLine(i32 %14), !dbg !58
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void, !dbg !59
}

declare dso_local i32 @globalReturnsTrueOrFalse(...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local void @printIntLine(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__null_check_after_deref_12_good() #0 !dbg !60 {
entry:
  call void @good1(), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !63 {
entry:
  %intPointer = alloca i32*, align 8
  %intPointer2 = alloca i32*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !64
  %tobool = icmp ne i32 %call, 0, !dbg !64
  br i1 %tobool, label %if.then, label %if.else, !dbg !66

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer, metadata !67, metadata !DIExpression()), !dbg !70
  store i32* null, i32** %intPointer, align 8, !dbg !70
  %call1 = call noalias i8* @malloc(i64 4) #4, !dbg !71
  %0 = bitcast i8* %call1 to i32*, !dbg !72
  store i32* %0, i32** %intPointer, align 8, !dbg !73
  %1 = load i32*, i32** %intPointer, align 8, !dbg !74
  store i32 5, i32* %1, align 4, !dbg !75
  %2 = load i32*, i32** %intPointer, align 8, !dbg !76
  %3 = load i32, i32* %2, align 4, !dbg !77
  call void @printIntLine(i32 %3), !dbg !78
  %4 = load i32*, i32** %intPointer, align 8, !dbg !79
  store i32 10, i32* %4, align 4, !dbg !80
  %5 = load i32*, i32** %intPointer, align 8, !dbg !81
  %6 = load i32, i32* %5, align 4, !dbg !82
  call void @printIntLine(i32 %6), !dbg !83
  br label %if.end, !dbg !84

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %intPointer2, metadata !85, metadata !DIExpression()), !dbg !88
  store i32* null, i32** %intPointer2, align 8, !dbg !88
  %call3 = call noalias i8* @malloc(i64 4) #4, !dbg !89
  %7 = bitcast i8* %call3 to i32*, !dbg !90
  store i32* %7, i32** %intPointer2, align 8, !dbg !91
  %8 = load i32*, i32** %intPointer2, align 8, !dbg !92
  store i32 5, i32* %8, align 4, !dbg !93
  %9 = load i32*, i32** %intPointer2, align 8, !dbg !94
  %10 = load i32, i32* %9, align 4, !dbg !95
  call void @printIntLine(i32 %10), !dbg !96
  %11 = load i32*, i32** %intPointer2, align 8, !dbg !97
  store i32 10, i32* %11, align 4, !dbg !98
  %12 = load i32*, i32** %intPointer2, align 8, !dbg !99
  %13 = load i32, i32* %12, align 4, !dbg !100
  call void @printIntLine(i32 %13), !dbg !101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !102
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.0 "}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_12_bad", scope: !12, file: !12, line: 20, type: !13, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__null_check_after_deref_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocation(line: 22, column: 8, scope: !16)
!16 = distinct !DILexicalBlock(scope: !11, file: !12, line: 22, column: 8)
!17 = !DILocation(line: 22, column: 8, scope: !11)
!18 = !DILocalVariable(name: "intPointer", scope: !19, file: !12, line: 25, type: !4)
!19 = distinct !DILexicalBlock(scope: !20, file: !12, line: 24, column: 9)
!20 = distinct !DILexicalBlock(scope: !16, file: !12, line: 23, column: 5)
!21 = !DILocation(line: 25, column: 18, scope: !19)
!22 = !DILocation(line: 26, column: 33, scope: !19)
!23 = !DILocation(line: 26, column: 26, scope: !19)
!24 = !DILocation(line: 26, column: 24, scope: !19)
!25 = !DILocation(line: 27, column: 14, scope: !19)
!26 = !DILocation(line: 27, column: 25, scope: !19)
!27 = !DILocation(line: 28, column: 27, scope: !19)
!28 = !DILocation(line: 28, column: 26, scope: !19)
!29 = !DILocation(line: 28, column: 13, scope: !19)
!30 = !DILocation(line: 30, column: 17, scope: !31)
!31 = distinct !DILexicalBlock(scope: !19, file: !12, line: 30, column: 17)
!32 = !DILocation(line: 30, column: 28, scope: !31)
!33 = !DILocation(line: 30, column: 17, scope: !19)
!34 = !DILocation(line: 32, column: 18, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !12, line: 31, column: 13)
!36 = !DILocation(line: 32, column: 29, scope: !35)
!37 = !DILocation(line: 33, column: 13, scope: !35)
!38 = !DILocation(line: 34, column: 27, scope: !19)
!39 = !DILocation(line: 34, column: 26, scope: !19)
!40 = !DILocation(line: 34, column: 13, scope: !19)
!41 = !DILocation(line: 36, column: 5, scope: !20)
!42 = !DILocalVariable(name: "intPointer", scope: !43, file: !12, line: 40, type: !4)
!43 = distinct !DILexicalBlock(scope: !44, file: !12, line: 39, column: 9)
!44 = distinct !DILexicalBlock(scope: !16, file: !12, line: 38, column: 5)
!45 = !DILocation(line: 40, column: 18, scope: !43)
!46 = !DILocation(line: 41, column: 33, scope: !43)
!47 = !DILocation(line: 41, column: 26, scope: !43)
!48 = !DILocation(line: 41, column: 24, scope: !43)
!49 = !DILocation(line: 42, column: 14, scope: !43)
!50 = !DILocation(line: 42, column: 25, scope: !43)
!51 = !DILocation(line: 43, column: 27, scope: !43)
!52 = !DILocation(line: 43, column: 26, scope: !43)
!53 = !DILocation(line: 43, column: 13, scope: !43)
!54 = !DILocation(line: 45, column: 14, scope: !43)
!55 = !DILocation(line: 45, column: 25, scope: !43)
!56 = !DILocation(line: 46, column: 27, scope: !43)
!57 = !DILocation(line: 46, column: 26, scope: !43)
!58 = !DILocation(line: 46, column: 13, scope: !43)
!59 = !DILocation(line: 49, column: 1, scope: !11)
!60 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__null_check_after_deref_12_good", scope: !12, file: !12, line: 84, type: !13, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocation(line: 86, column: 5, scope: !60)
!62 = !DILocation(line: 87, column: 1, scope: !60)
!63 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 56, type: !13, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!64 = !DILocation(line: 58, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !12, line: 58, column: 8)
!66 = !DILocation(line: 58, column: 8, scope: !63)
!67 = !DILocalVariable(name: "intPointer", scope: !68, file: !12, line: 61, type: !4)
!68 = distinct !DILexicalBlock(scope: !69, file: !12, line: 60, column: 9)
!69 = distinct !DILexicalBlock(scope: !65, file: !12, line: 59, column: 5)
!70 = !DILocation(line: 61, column: 18, scope: !68)
!71 = !DILocation(line: 62, column: 33, scope: !68)
!72 = !DILocation(line: 62, column: 26, scope: !68)
!73 = !DILocation(line: 62, column: 24, scope: !68)
!74 = !DILocation(line: 63, column: 14, scope: !68)
!75 = !DILocation(line: 63, column: 25, scope: !68)
!76 = !DILocation(line: 64, column: 27, scope: !68)
!77 = !DILocation(line: 64, column: 26, scope: !68)
!78 = !DILocation(line: 64, column: 13, scope: !68)
!79 = !DILocation(line: 66, column: 14, scope: !68)
!80 = !DILocation(line: 66, column: 25, scope: !68)
!81 = !DILocation(line: 67, column: 27, scope: !68)
!82 = !DILocation(line: 67, column: 26, scope: !68)
!83 = !DILocation(line: 67, column: 13, scope: !68)
!84 = !DILocation(line: 69, column: 5, scope: !69)
!85 = !DILocalVariable(name: "intPointer", scope: !86, file: !12, line: 73, type: !4)
!86 = distinct !DILexicalBlock(scope: !87, file: !12, line: 72, column: 9)
!87 = distinct !DILexicalBlock(scope: !65, file: !12, line: 71, column: 5)
!88 = !DILocation(line: 73, column: 18, scope: !86)
!89 = !DILocation(line: 74, column: 33, scope: !86)
!90 = !DILocation(line: 74, column: 26, scope: !86)
!91 = !DILocation(line: 74, column: 24, scope: !86)
!92 = !DILocation(line: 75, column: 14, scope: !86)
!93 = !DILocation(line: 75, column: 25, scope: !86)
!94 = !DILocation(line: 76, column: 27, scope: !86)
!95 = !DILocation(line: 76, column: 26, scope: !86)
!96 = !DILocation(line: 76, column: 13, scope: !86)
!97 = !DILocation(line: 78, column: 14, scope: !86)
!98 = !DILocation(line: 78, column: 25, scope: !86)
!99 = !DILocation(line: 79, column: 27, scope: !86)
!100 = !DILocation(line: 79, column: 26, scope: !86)
!101 = !DILocation(line: 79, column: 13, scope: !86)
!102 = !DILocation(line: 82, column: 1, scope: !63)
