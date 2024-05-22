; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_08.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !13
  %tobool = icmp ne i32 %call, 0, !dbg !13
  br i1 %tobool, label %if.then, label %if.end5, !dbg !15

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !16, metadata !DIExpression()), !dbg !27
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !27
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !28
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !30
  %conv = zext i1 %cmp to i32, !dbg !30
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !31
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !32
  %2 = load i32, i32* %intOne, align 4, !dbg !32
  %cmp1 = icmp eq i32 %2, 5, !dbg !33
  %conv2 = zext i1 %cmp1 to i32, !dbg !33
  %and = and i32 %conv, %conv2, !dbg !34
  %tobool3 = icmp ne i32 %and, 0, !dbg !34
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !35

if.then4:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !36
  br label %if.end, !dbg !38

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !39

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_good() #0 !dbg !41 {
entry:
  call void @good1(), !dbg !42
  call void @good2(), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !45 {
entry:
  ret i32 1, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !49 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %call = call i32 @staticReturnsFalse(), !dbg !50
  %tobool = icmp ne i32 %call, 0, !dbg !50
  br i1 %tobool, label %if.then, label %if.else, !dbg !52

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !53
  br label %if.end3, !dbg !55

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !56, metadata !DIExpression()), !dbg !59
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !59
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !60
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !62
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !63

land.lhs.true:                                    ; preds = %if.else
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !64
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !65
  %2 = load i32, i32* %intOne, align 4, !dbg !65
  %cmp1 = icmp eq i32 %2, 5, !dbg !66
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !67

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !68
  br label %if.end, !dbg !70

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !72 {
entry:
  ret i32 0, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !74 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !75
  %tobool = icmp ne i32 %call, 0, !dbg !75
  br i1 %tobool, label %if.then, label %if.end3, !dbg !77

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !78, metadata !DIExpression()), !dbg !81
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !81
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !82
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !84
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !85

land.lhs.true:                                    ; preds = %if.then
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !86
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !87
  %2 = load i32, i32* %intOne, align 4, !dbg !87
  %cmp1 = icmp eq i32 %2, 5, !dbg !88
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !89

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !90
  br label %if.end, !dbg !92

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !93

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !94
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_bad", scope: !10, file: !10, line: 33, type: !11, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 35, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 35, column: 8)
!15 = !DILocation(line: 35, column: 8, scope: !9)
!16 = !DILocalVariable(name: "twoIntsStructPointer", scope: !17, file: !10, line: 38, type: !19)
!17 = distinct !DILexicalBlock(scope: !18, file: !10, line: 37, column: 9)
!18 = distinct !DILexicalBlock(scope: !14, file: !10, line: 36, column: 5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !22, file: !21, line: 98, baseType: !25, size: 32)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !22, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!27 = !DILocation(line: 38, column: 28, scope: !17)
!28 = !DILocation(line: 41, column: 18, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !10, line: 41, column: 17)
!30 = !DILocation(line: 41, column: 39, scope: !29)
!31 = !DILocation(line: 41, column: 51, scope: !29)
!32 = !DILocation(line: 41, column: 73, scope: !29)
!33 = !DILocation(line: 41, column: 80, scope: !29)
!34 = !DILocation(line: 41, column: 48, scope: !29)
!35 = !DILocation(line: 41, column: 17, scope: !17)
!36 = !DILocation(line: 43, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !29, file: !10, line: 42, column: 13)
!38 = !DILocation(line: 44, column: 13, scope: !37)
!39 = !DILocation(line: 46, column: 5, scope: !18)
!40 = !DILocation(line: 47, column: 1, scope: !9)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_good", scope: !10, file: !10, line: 92, type: !11, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocation(line: 94, column: 5, scope: !41)
!43 = !DILocation(line: 95, column: 5, scope: !41)
!44 = !DILocation(line: 96, column: 1, scope: !41)
!45 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !10, file: !10, line: 21, type: !46, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!25}
!48 = !DILocation(line: 23, column: 5, scope: !45)
!49 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 54, type: !11, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!50 = !DILocation(line: 56, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !49, file: !10, line: 56, column: 8)
!52 = !DILocation(line: 56, column: 8, scope: !49)
!53 = !DILocation(line: 59, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !10, line: 57, column: 5)
!55 = !DILocation(line: 60, column: 5, scope: !54)
!56 = !DILocalVariable(name: "twoIntsStructPointer", scope: !57, file: !10, line: 64, type: !19)
!57 = distinct !DILexicalBlock(scope: !58, file: !10, line: 63, column: 9)
!58 = distinct !DILexicalBlock(scope: !51, file: !10, line: 62, column: 5)
!59 = !DILocation(line: 64, column: 28, scope: !57)
!60 = !DILocation(line: 67, column: 18, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !10, line: 67, column: 17)
!62 = !DILocation(line: 67, column: 39, scope: !61)
!63 = !DILocation(line: 67, column: 48, scope: !61)
!64 = !DILocation(line: 67, column: 52, scope: !61)
!65 = !DILocation(line: 67, column: 74, scope: !61)
!66 = !DILocation(line: 67, column: 81, scope: !61)
!67 = !DILocation(line: 67, column: 17, scope: !57)
!68 = !DILocation(line: 69, column: 17, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !10, line: 68, column: 13)
!70 = !DILocation(line: 70, column: 13, scope: !69)
!71 = !DILocation(line: 73, column: 1, scope: !49)
!72 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !10, file: !10, line: 26, type: !46, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocation(line: 28, column: 5, scope: !72)
!74 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 76, type: !11, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!75 = !DILocation(line: 78, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !10, line: 78, column: 8)
!77 = !DILocation(line: 78, column: 8, scope: !74)
!78 = !DILocalVariable(name: "twoIntsStructPointer", scope: !79, file: !10, line: 81, type: !19)
!79 = distinct !DILexicalBlock(scope: !80, file: !10, line: 80, column: 9)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 79, column: 5)
!81 = !DILocation(line: 81, column: 28, scope: !79)
!82 = !DILocation(line: 84, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !10, line: 84, column: 17)
!84 = !DILocation(line: 84, column: 39, scope: !83)
!85 = !DILocation(line: 84, column: 48, scope: !83)
!86 = !DILocation(line: 84, column: 52, scope: !83)
!87 = !DILocation(line: 84, column: 74, scope: !83)
!88 = !DILocation(line: 84, column: 81, scope: !83)
!89 = !DILocation(line: 84, column: 17, scope: !79)
!90 = !DILocation(line: 86, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !83, file: !10, line: 85, column: 13)
!92 = !DILocation(line: 87, column: 13, scope: !91)
!93 = !DILocation(line: 89, column: 5, scope: !80)
!94 = !DILocation(line: 90, column: 1, scope: !74)
