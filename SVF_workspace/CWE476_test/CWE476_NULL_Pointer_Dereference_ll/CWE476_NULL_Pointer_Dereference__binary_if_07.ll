; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_07.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_07_bad() #0 !dbg !14 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !17
  %cmp = icmp eq i32 %0, 5, !dbg !19
  br i1 %cmp, label %if.then, label %if.end5, !dbg !20

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !21, metadata !DIExpression()), !dbg !31
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !31
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !32
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !34
  %conv = zext i1 %cmp1 to i32, !dbg !34
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !35
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !36
  %3 = load i32, i32* %intOne, align 4, !dbg !36
  %cmp2 = icmp eq i32 %3, 5, !dbg !37
  %conv3 = zext i1 %cmp2 to i32, !dbg !37
  %and = and i32 %conv, %conv3, !dbg !38
  %tobool = icmp ne i32 %and, 0, !dbg !38
  br i1 %tobool, label %if.then4, label %if.end, !dbg !39

if.then4:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !40
  br label %if.end, !dbg !42

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !43

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !44
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_07_good() #0 !dbg !45 {
entry:
  call void @good1(), !dbg !46
  call void @good2(), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !49 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !50
  %cmp = icmp ne i32 %0, 5, !dbg !52
  br i1 %cmp, label %if.then, label %if.else, !dbg !53

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !54
  br label %if.end4, !dbg !56

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !57, metadata !DIExpression()), !dbg !60
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !60
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !61
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !63
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !64

land.lhs.true:                                    ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !65
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !66
  %3 = load i32, i32* %intOne, align 4, !dbg !66
  %cmp2 = icmp eq i32 %3, 5, !dbg !67
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !68

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !69
  br label %if.end, !dbg !71

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !73 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticFive, align 4, !dbg !74
  %cmp = icmp eq i32 %0, 5, !dbg !76
  br i1 %cmp, label %if.then, label %if.end4, !dbg !77

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !78, metadata !DIExpression()), !dbg !81
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !81
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !82
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !84
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !85

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !86
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !87
  %3 = load i32, i32* %intOne, align 4, !dbg !87
  %cmp2 = icmp eq i32 %3, 5, !dbg !88
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !89

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !90
  br label %if.end, !dbg !92

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end4, !dbg !93

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !94
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !8, line: 21, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.0 "}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_07_bad", scope: !8, file: !8, line: 25, type: !15, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocation(line: 27, column: 8, scope: !18)
!18 = distinct !DILexicalBlock(scope: !14, file: !8, line: 27, column: 8)
!19 = !DILocation(line: 27, column: 18, scope: !18)
!20 = !DILocation(line: 27, column: 8, scope: !14)
!21 = !DILocalVariable(name: "twoIntsStructPointer", scope: !22, file: !8, line: 30, type: !24)
!22 = distinct !DILexicalBlock(scope: !23, file: !8, line: 29, column: 9)
!23 = distinct !DILexicalBlock(scope: !18, file: !8, line: 28, column: 5)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !26, line: 96, size: 64, elements: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !27, file: !26, line: 98, baseType: !9, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !27, file: !26, line: 99, baseType: !9, size: 32, offset: 32)
!31 = !DILocation(line: 30, column: 28, scope: !22)
!32 = !DILocation(line: 33, column: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !8, line: 33, column: 17)
!34 = !DILocation(line: 33, column: 39, scope: !33)
!35 = !DILocation(line: 33, column: 51, scope: !33)
!36 = !DILocation(line: 33, column: 73, scope: !33)
!37 = !DILocation(line: 33, column: 80, scope: !33)
!38 = !DILocation(line: 33, column: 48, scope: !33)
!39 = !DILocation(line: 33, column: 17, scope: !22)
!40 = !DILocation(line: 35, column: 17, scope: !41)
!41 = distinct !DILexicalBlock(scope: !33, file: !8, line: 34, column: 13)
!42 = !DILocation(line: 36, column: 13, scope: !41)
!43 = !DILocation(line: 38, column: 5, scope: !23)
!44 = !DILocation(line: 39, column: 1, scope: !14)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_07_good", scope: !8, file: !8, line: 84, type: !15, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DILocation(line: 86, column: 5, scope: !45)
!47 = !DILocation(line: 87, column: 5, scope: !45)
!48 = !DILocation(line: 88, column: 1, scope: !45)
!49 = distinct !DISubprogram(name: "good1", scope: !8, file: !8, line: 46, type: !15, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!50 = !DILocation(line: 48, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !49, file: !8, line: 48, column: 8)
!52 = !DILocation(line: 48, column: 18, scope: !51)
!53 = !DILocation(line: 48, column: 8, scope: !49)
!54 = !DILocation(line: 51, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !8, line: 49, column: 5)
!56 = !DILocation(line: 52, column: 5, scope: !55)
!57 = !DILocalVariable(name: "twoIntsStructPointer", scope: !58, file: !8, line: 56, type: !24)
!58 = distinct !DILexicalBlock(scope: !59, file: !8, line: 55, column: 9)
!59 = distinct !DILexicalBlock(scope: !51, file: !8, line: 54, column: 5)
!60 = !DILocation(line: 56, column: 28, scope: !58)
!61 = !DILocation(line: 59, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !8, line: 59, column: 17)
!63 = !DILocation(line: 59, column: 39, scope: !62)
!64 = !DILocation(line: 59, column: 48, scope: !62)
!65 = !DILocation(line: 59, column: 52, scope: !62)
!66 = !DILocation(line: 59, column: 74, scope: !62)
!67 = !DILocation(line: 59, column: 81, scope: !62)
!68 = !DILocation(line: 59, column: 17, scope: !58)
!69 = !DILocation(line: 61, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !8, line: 60, column: 13)
!71 = !DILocation(line: 62, column: 13, scope: !70)
!72 = !DILocation(line: 65, column: 1, scope: !49)
!73 = distinct !DISubprogram(name: "good2", scope: !8, file: !8, line: 68, type: !15, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocation(line: 70, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !73, file: !8, line: 70, column: 8)
!76 = !DILocation(line: 70, column: 18, scope: !75)
!77 = !DILocation(line: 70, column: 8, scope: !73)
!78 = !DILocalVariable(name: "twoIntsStructPointer", scope: !79, file: !8, line: 73, type: !24)
!79 = distinct !DILexicalBlock(scope: !80, file: !8, line: 72, column: 9)
!80 = distinct !DILexicalBlock(scope: !75, file: !8, line: 71, column: 5)
!81 = !DILocation(line: 73, column: 28, scope: !79)
!82 = !DILocation(line: 76, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !8, line: 76, column: 17)
!84 = !DILocation(line: 76, column: 39, scope: !83)
!85 = !DILocation(line: 76, column: 48, scope: !83)
!86 = !DILocation(line: 76, column: 52, scope: !83)
!87 = !DILocation(line: 76, column: 74, scope: !83)
!88 = !DILocation(line: 76, column: 81, scope: !83)
!89 = !DILocation(line: 76, column: 17, scope: !79)
!90 = !DILocation(line: 78, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !83, file: !8, line: 77, column: 13)
!92 = !DILocation(line: 79, column: 13, scope: !91)
!93 = !DILocation(line: 81, column: 5, scope: !80)
!94 = !DILocation(line: 82, column: 1, scope: !73)
