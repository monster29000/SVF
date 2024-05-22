; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_10.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@globalTrue = external dso_local global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@globalFalse = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_10_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalTrue, align 4, !dbg !13
  %tobool = icmp ne i32 %0, 0, !dbg !13
  br i1 %tobool, label %if.then, label %if.end5, !dbg !15

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !16, metadata !DIExpression()), !dbg !27
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !27
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !28
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !30
  %conv = zext i1 %cmp to i32, !dbg !30
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !31
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !32
  %3 = load i32, i32* %intOne, align 4, !dbg !32
  %cmp1 = icmp eq i32 %3, 5, !dbg !33
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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_10_good() #0 !dbg !41 {
entry:
  call void @good1(), !dbg !42
  call void @good2(), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !45 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalFalse, align 4, !dbg !46
  %tobool = icmp ne i32 %0, 0, !dbg !46
  br i1 %tobool, label %if.then, label %if.else, !dbg !48

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !49
  br label %if.end3, !dbg !51

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !52, metadata !DIExpression()), !dbg !55
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !55
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !56
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !58
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !59

land.lhs.true:                                    ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !60
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !61
  %3 = load i32, i32* %intOne, align 4, !dbg !61
  %cmp1 = icmp eq i32 %3, 5, !dbg !62
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !63

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end, !dbg !66

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !68 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalTrue, align 4, !dbg !69
  %tobool = icmp ne i32 %0, 0, !dbg !69
  br i1 %tobool, label %if.then, label %if.end3, !dbg !71

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !72, metadata !DIExpression()), !dbg !75
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !75
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !76
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !78
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !79

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !80
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !81
  %3 = load i32, i32* %intOne, align 4, !dbg !81
  %cmp1 = icmp eq i32 %3, 5, !dbg !82
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !83

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !84
  br label %if.end, !dbg !86

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !87

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !88
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_10_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_10.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!15 = !DILocation(line: 22, column: 8, scope: !9)
!16 = !DILocalVariable(name: "twoIntsStructPointer", scope: !17, file: !10, line: 25, type: !19)
!17 = distinct !DILexicalBlock(scope: !18, file: !10, line: 24, column: 9)
!18 = distinct !DILexicalBlock(scope: !14, file: !10, line: 23, column: 5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !22, file: !21, line: 98, baseType: !25, size: 32)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !22, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!27 = !DILocation(line: 25, column: 28, scope: !17)
!28 = !DILocation(line: 28, column: 18, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !10, line: 28, column: 17)
!30 = !DILocation(line: 28, column: 39, scope: !29)
!31 = !DILocation(line: 28, column: 51, scope: !29)
!32 = !DILocation(line: 28, column: 73, scope: !29)
!33 = !DILocation(line: 28, column: 80, scope: !29)
!34 = !DILocation(line: 28, column: 48, scope: !29)
!35 = !DILocation(line: 28, column: 17, scope: !17)
!36 = !DILocation(line: 30, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !29, file: !10, line: 29, column: 13)
!38 = !DILocation(line: 31, column: 13, scope: !37)
!39 = !DILocation(line: 33, column: 5, scope: !18)
!40 = !DILocation(line: 34, column: 1, scope: !9)
!41 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_10_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocation(line: 81, column: 5, scope: !41)
!43 = !DILocation(line: 82, column: 5, scope: !41)
!44 = !DILocation(line: 83, column: 1, scope: !41)
!45 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 41, type: !11, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocation(line: 43, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !45, file: !10, line: 43, column: 8)
!48 = !DILocation(line: 43, column: 8, scope: !45)
!49 = !DILocation(line: 46, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 44, column: 5)
!51 = !DILocation(line: 47, column: 5, scope: !50)
!52 = !DILocalVariable(name: "twoIntsStructPointer", scope: !53, file: !10, line: 51, type: !19)
!53 = distinct !DILexicalBlock(scope: !54, file: !10, line: 50, column: 9)
!54 = distinct !DILexicalBlock(scope: !47, file: !10, line: 49, column: 5)
!55 = !DILocation(line: 51, column: 28, scope: !53)
!56 = !DILocation(line: 54, column: 18, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !10, line: 54, column: 17)
!58 = !DILocation(line: 54, column: 39, scope: !57)
!59 = !DILocation(line: 54, column: 48, scope: !57)
!60 = !DILocation(line: 54, column: 52, scope: !57)
!61 = !DILocation(line: 54, column: 74, scope: !57)
!62 = !DILocation(line: 54, column: 81, scope: !57)
!63 = !DILocation(line: 54, column: 17, scope: !53)
!64 = !DILocation(line: 56, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !10, line: 55, column: 13)
!66 = !DILocation(line: 57, column: 13, scope: !65)
!67 = !DILocation(line: 60, column: 1, scope: !45)
!68 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 63, type: !11, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!69 = !DILocation(line: 65, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !68, file: !10, line: 65, column: 8)
!71 = !DILocation(line: 65, column: 8, scope: !68)
!72 = !DILocalVariable(name: "twoIntsStructPointer", scope: !73, file: !10, line: 68, type: !19)
!73 = distinct !DILexicalBlock(scope: !74, file: !10, line: 67, column: 9)
!74 = distinct !DILexicalBlock(scope: !70, file: !10, line: 66, column: 5)
!75 = !DILocation(line: 68, column: 28, scope: !73)
!76 = !DILocation(line: 71, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 71, column: 17)
!78 = !DILocation(line: 71, column: 39, scope: !77)
!79 = !DILocation(line: 71, column: 48, scope: !77)
!80 = !DILocation(line: 71, column: 52, scope: !77)
!81 = !DILocation(line: 71, column: 74, scope: !77)
!82 = !DILocation(line: 71, column: 81, scope: !77)
!83 = !DILocation(line: 71, column: 17, scope: !73)
!84 = !DILocation(line: 73, column: 17, scope: !85)
!85 = distinct !DILexicalBlock(scope: !77, file: !10, line: 72, column: 13)
!86 = !DILocation(line: 74, column: 13, scope: !85)
!87 = !DILocation(line: 76, column: 5, scope: !74)
!88 = !DILocation(line: 77, column: 1, scope: !68)
