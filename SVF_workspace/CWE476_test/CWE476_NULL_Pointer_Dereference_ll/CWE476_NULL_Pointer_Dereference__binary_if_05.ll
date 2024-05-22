; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_05.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@staticTrue = internal global i32 1, align 4, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@staticFalse = internal global i32 0, align 4, !dbg !8
@.str.1 = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_05_bad() #0 !dbg !16 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !19
  %tobool = icmp ne i32 %0, 0, !dbg !19
  br i1 %tobool, label %if.then, label %if.end5, !dbg !21

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !22, metadata !DIExpression()), !dbg !32
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !32
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !33
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !35
  %conv = zext i1 %cmp to i32, !dbg !35
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !36
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !37
  %3 = load i32, i32* %intOne, align 4, !dbg !37
  %cmp1 = icmp eq i32 %3, 5, !dbg !38
  %conv2 = zext i1 %cmp1 to i32, !dbg !38
  %and = and i32 %conv, %conv2, !dbg !39
  %tobool3 = icmp ne i32 %and, 0, !dbg !39
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !40

if.then4:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !41
  br label %if.end, !dbg !43

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !44

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_05_good() #0 !dbg !46 {
entry:
  call void @good1(), !dbg !47
  call void @good2(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !50 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticFalse, align 4, !dbg !51
  %tobool = icmp ne i32 %0, 0, !dbg !51
  br i1 %tobool, label %if.then, label %if.else, !dbg !53

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !54
  br label %if.end3, !dbg !56

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !57, metadata !DIExpression()), !dbg !60
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !60
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !61
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !63
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !64

land.lhs.true:                                    ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !65
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !66
  %3 = load i32, i32* %intOne, align 4, !dbg !66
  %cmp1 = icmp eq i32 %3, 5, !dbg !67
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !68

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !69
  br label %if.end, !dbg !71

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !73 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @staticTrue, align 4, !dbg !74
  %tobool = icmp ne i32 %0, 0, !dbg !74
  br i1 %tobool, label %if.then, label %if.end3, !dbg !76

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !77, metadata !DIExpression()), !dbg !80
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !80
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !81
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !83
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !84

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !85
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !86
  %3 = load i32, i32* %intOne, align 4, !dbg !86
  %cmp1 = icmp eq i32 %3, 5, !dbg !87
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !88

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !89
  br label %if.end, !dbg !91

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !92

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !93
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !10, line: 21, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.0 "}
!16 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_05_bad", scope: !10, file: !10, line: 26, type: !17, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DILocation(line: 28, column: 8, scope: !20)
!20 = distinct !DILexicalBlock(scope: !16, file: !10, line: 28, column: 8)
!21 = !DILocation(line: 28, column: 8, scope: !16)
!22 = !DILocalVariable(name: "twoIntsStructPointer", scope: !23, file: !10, line: 31, type: !25)
!23 = distinct !DILexicalBlock(scope: !24, file: !10, line: 30, column: 9)
!24 = distinct !DILexicalBlock(scope: !20, file: !10, line: 29, column: 5)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !27, line: 100, baseType: !28)
!27 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !27, line: 96, size: 64, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !28, file: !27, line: 98, baseType: !11, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !28, file: !27, line: 99, baseType: !11, size: 32, offset: 32)
!32 = !DILocation(line: 31, column: 28, scope: !23)
!33 = !DILocation(line: 34, column: 18, scope: !34)
!34 = distinct !DILexicalBlock(scope: !23, file: !10, line: 34, column: 17)
!35 = !DILocation(line: 34, column: 39, scope: !34)
!36 = !DILocation(line: 34, column: 51, scope: !34)
!37 = !DILocation(line: 34, column: 73, scope: !34)
!38 = !DILocation(line: 34, column: 80, scope: !34)
!39 = !DILocation(line: 34, column: 48, scope: !34)
!40 = !DILocation(line: 34, column: 17, scope: !23)
!41 = !DILocation(line: 36, column: 17, scope: !42)
!42 = distinct !DILexicalBlock(scope: !34, file: !10, line: 35, column: 13)
!43 = !DILocation(line: 37, column: 13, scope: !42)
!44 = !DILocation(line: 39, column: 5, scope: !24)
!45 = !DILocation(line: 40, column: 1, scope: !16)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_05_good", scope: !10, file: !10, line: 85, type: !17, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocation(line: 87, column: 5, scope: !46)
!48 = !DILocation(line: 88, column: 5, scope: !46)
!49 = !DILocation(line: 89, column: 1, scope: !46)
!50 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 47, type: !17, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocation(line: 49, column: 8, scope: !52)
!52 = distinct !DILexicalBlock(scope: !50, file: !10, line: 49, column: 8)
!53 = !DILocation(line: 49, column: 8, scope: !50)
!54 = !DILocation(line: 52, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !10, line: 50, column: 5)
!56 = !DILocation(line: 53, column: 5, scope: !55)
!57 = !DILocalVariable(name: "twoIntsStructPointer", scope: !58, file: !10, line: 57, type: !25)
!58 = distinct !DILexicalBlock(scope: !59, file: !10, line: 56, column: 9)
!59 = distinct !DILexicalBlock(scope: !52, file: !10, line: 55, column: 5)
!60 = !DILocation(line: 57, column: 28, scope: !58)
!61 = !DILocation(line: 60, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !10, line: 60, column: 17)
!63 = !DILocation(line: 60, column: 39, scope: !62)
!64 = !DILocation(line: 60, column: 48, scope: !62)
!65 = !DILocation(line: 60, column: 52, scope: !62)
!66 = !DILocation(line: 60, column: 74, scope: !62)
!67 = !DILocation(line: 60, column: 81, scope: !62)
!68 = !DILocation(line: 60, column: 17, scope: !58)
!69 = !DILocation(line: 62, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !10, line: 61, column: 13)
!71 = !DILocation(line: 63, column: 13, scope: !70)
!72 = !DILocation(line: 66, column: 1, scope: !50)
!73 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 69, type: !17, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DILocation(line: 71, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !73, file: !10, line: 71, column: 8)
!76 = !DILocation(line: 71, column: 8, scope: !73)
!77 = !DILocalVariable(name: "twoIntsStructPointer", scope: !78, file: !10, line: 74, type: !25)
!78 = distinct !DILexicalBlock(scope: !79, file: !10, line: 73, column: 9)
!79 = distinct !DILexicalBlock(scope: !75, file: !10, line: 72, column: 5)
!80 = !DILocation(line: 74, column: 28, scope: !78)
!81 = !DILocation(line: 77, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !10, line: 77, column: 17)
!83 = !DILocation(line: 77, column: 39, scope: !82)
!84 = !DILocation(line: 77, column: 48, scope: !82)
!85 = !DILocation(line: 77, column: 52, scope: !82)
!86 = !DILocation(line: 77, column: 74, scope: !82)
!87 = !DILocation(line: 77, column: 81, scope: !82)
!88 = !DILocation(line: 77, column: 17, scope: !78)
!89 = !DILocation(line: 79, column: 17, scope: !90)
!90 = distinct !DILexicalBlock(scope: !82, file: !10, line: 78, column: 13)
!91 = !DILocation(line: 80, column: 13, scope: !90)
!92 = !DILocation(line: 82, column: 5, scope: !79)
!93 = !DILocation(line: 83, column: 1, scope: !73)
