; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_14.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_14_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !13
  %cmp = icmp eq i32 %0, 5, !dbg !15
  br i1 %cmp, label %if.then, label %if.end5, !dbg !16

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !17, metadata !DIExpression()), !dbg !28
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !28
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !29
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !31
  %conv = zext i1 %cmp1 to i32, !dbg !31
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !32
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !33
  %3 = load i32, i32* %intOne, align 4, !dbg !33
  %cmp2 = icmp eq i32 %3, 5, !dbg !34
  %conv3 = zext i1 %cmp2 to i32, !dbg !34
  %and = and i32 %conv, %conv3, !dbg !35
  %tobool = icmp ne i32 %and, 0, !dbg !35
  br i1 %tobool, label %if.then4, label %if.end, !dbg !36

if.then4:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !37
  br label %if.end, !dbg !39

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !40

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !41
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_14_good() #0 !dbg !42 {
entry:
  call void @good1(), !dbg !43
  call void @good2(), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !46 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !47
  %cmp = icmp ne i32 %0, 5, !dbg !49
  br i1 %cmp, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !51
  br label %if.end4, !dbg !53

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !54, metadata !DIExpression()), !dbg !57
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !57
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !58
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !60
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !61

land.lhs.true:                                    ; preds = %if.else
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !62
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !63
  %3 = load i32, i32* %intOne, align 4, !dbg !63
  %cmp2 = icmp eq i32 %3, 5, !dbg !64
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !65

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !66
  br label %if.end, !dbg !68

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !70 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %0 = load i32, i32* @globalFive, align 4, !dbg !71
  %cmp = icmp eq i32 %0, 5, !dbg !73
  br i1 %cmp, label %if.then, label %if.end4, !dbg !74

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !75, metadata !DIExpression()), !dbg !78
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !78
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !79
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !81
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !82

land.lhs.true:                                    ; preds = %if.then
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !83
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !84
  %3 = load i32, i32* %intOne, align 4, !dbg !84
  %cmp2 = icmp eq i32 %3, 5, !dbg !85
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !86

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !87
  br label %if.end, !dbg !89

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end4, !dbg !90

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !91
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_14_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_14.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!15 = !DILocation(line: 22, column: 18, scope: !14)
!16 = !DILocation(line: 22, column: 8, scope: !9)
!17 = !DILocalVariable(name: "twoIntsStructPointer", scope: !18, file: !10, line: 25, type: !20)
!18 = distinct !DILexicalBlock(scope: !19, file: !10, line: 24, column: 9)
!19 = distinct !DILexicalBlock(scope: !14, file: !10, line: 23, column: 5)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !22, line: 96, size: 64, elements: !24)
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !23, file: !22, line: 98, baseType: !26, size: 32)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !23, file: !22, line: 99, baseType: !26, size: 32, offset: 32)
!28 = !DILocation(line: 25, column: 28, scope: !18)
!29 = !DILocation(line: 28, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !18, file: !10, line: 28, column: 17)
!31 = !DILocation(line: 28, column: 39, scope: !30)
!32 = !DILocation(line: 28, column: 51, scope: !30)
!33 = !DILocation(line: 28, column: 73, scope: !30)
!34 = !DILocation(line: 28, column: 80, scope: !30)
!35 = !DILocation(line: 28, column: 48, scope: !30)
!36 = !DILocation(line: 28, column: 17, scope: !18)
!37 = !DILocation(line: 30, column: 17, scope: !38)
!38 = distinct !DILexicalBlock(scope: !30, file: !10, line: 29, column: 13)
!39 = !DILocation(line: 31, column: 13, scope: !38)
!40 = !DILocation(line: 33, column: 5, scope: !19)
!41 = !DILocation(line: 34, column: 1, scope: !9)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_14_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocation(line: 81, column: 5, scope: !42)
!44 = !DILocation(line: 82, column: 5, scope: !42)
!45 = !DILocation(line: 83, column: 1, scope: !42)
!46 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 41, type: !11, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocation(line: 43, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !46, file: !10, line: 43, column: 8)
!49 = !DILocation(line: 43, column: 18, scope: !48)
!50 = !DILocation(line: 43, column: 8, scope: !46)
!51 = !DILocation(line: 46, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !10, line: 44, column: 5)
!53 = !DILocation(line: 47, column: 5, scope: !52)
!54 = !DILocalVariable(name: "twoIntsStructPointer", scope: !55, file: !10, line: 51, type: !20)
!55 = distinct !DILexicalBlock(scope: !56, file: !10, line: 50, column: 9)
!56 = distinct !DILexicalBlock(scope: !48, file: !10, line: 49, column: 5)
!57 = !DILocation(line: 51, column: 28, scope: !55)
!58 = !DILocation(line: 54, column: 18, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !10, line: 54, column: 17)
!60 = !DILocation(line: 54, column: 39, scope: !59)
!61 = !DILocation(line: 54, column: 48, scope: !59)
!62 = !DILocation(line: 54, column: 52, scope: !59)
!63 = !DILocation(line: 54, column: 74, scope: !59)
!64 = !DILocation(line: 54, column: 81, scope: !59)
!65 = !DILocation(line: 54, column: 17, scope: !55)
!66 = !DILocation(line: 56, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !10, line: 55, column: 13)
!68 = !DILocation(line: 57, column: 13, scope: !67)
!69 = !DILocation(line: 60, column: 1, scope: !46)
!70 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 63, type: !11, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocation(line: 65, column: 8, scope: !72)
!72 = distinct !DILexicalBlock(scope: !70, file: !10, line: 65, column: 8)
!73 = !DILocation(line: 65, column: 18, scope: !72)
!74 = !DILocation(line: 65, column: 8, scope: !70)
!75 = !DILocalVariable(name: "twoIntsStructPointer", scope: !76, file: !10, line: 68, type: !20)
!76 = distinct !DILexicalBlock(scope: !77, file: !10, line: 67, column: 9)
!77 = distinct !DILexicalBlock(scope: !72, file: !10, line: 66, column: 5)
!78 = !DILocation(line: 68, column: 28, scope: !76)
!79 = !DILocation(line: 71, column: 18, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !10, line: 71, column: 17)
!81 = !DILocation(line: 71, column: 39, scope: !80)
!82 = !DILocation(line: 71, column: 48, scope: !80)
!83 = !DILocation(line: 71, column: 52, scope: !80)
!84 = !DILocation(line: 71, column: 74, scope: !80)
!85 = !DILocation(line: 71, column: 81, scope: !80)
!86 = !DILocation(line: 71, column: 17, scope: !76)
!87 = !DILocation(line: 73, column: 17, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !10, line: 72, column: 13)
!89 = !DILocation(line: 74, column: 13, scope: !88)
!90 = !DILocation(line: 76, column: 5, scope: !77)
!91 = !DILocation(line: 77, column: 1, scope: !70)
