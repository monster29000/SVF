; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_15_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !13, metadata !DIExpression()), !dbg !23
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !23
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !24
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !26
  %conv = zext i1 %cmp to i32, !dbg !26
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !27
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !28
  %2 = load i32, i32* %intOne, align 4, !dbg !28
  %cmp1 = icmp eq i32 %2, 5, !dbg !29
  %conv2 = zext i1 %cmp1 to i32, !dbg !29
  %and = and i32 %conv, %conv2, !dbg !30
  %tobool = icmp ne i32 %and, 0, !dbg !30
  br i1 %tobool, label %if.then, label %if.end, !dbg !31

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !32
  br label %if.end, !dbg !34

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !35
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_15_good() #0 !dbg !36 {
entry:
  call void @good1(), !dbg !37
  call void @good2(), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !40 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !41, metadata !DIExpression()), !dbg !43
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !43
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !44
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !46
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !47

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !48
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !49
  %2 = load i32, i32* %intOne, align 4, !dbg !49
  %cmp1 = icmp eq i32 %2, 5, !dbg !50
  br i1 %cmp1, label %if.then, label %if.end, !dbg !51

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end, !dbg !54

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !56 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !57, metadata !DIExpression()), !dbg !59
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !59
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !60
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !62
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !63

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !64
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !65
  %2 = load i32, i32* %intOne, align 4, !dbg !65
  %cmp1 = icmp eq i32 %2, 5, !dbg !66
  br i1 %cmp1, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !68
  br label %if.end, !dbg !70

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !71
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_15_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "twoIntsStructPointer", scope: !14, file: !10, line: 26, type: !15)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 25, column: 5)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !17, line: 96, size: 64, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !18, file: !17, line: 98, baseType: !21, size: 32)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !18, file: !17, line: 99, baseType: !21, size: 32, offset: 32)
!23 = !DILocation(line: 26, column: 24, scope: !14)
!24 = !DILocation(line: 29, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !14, file: !10, line: 29, column: 13)
!26 = !DILocation(line: 29, column: 35, scope: !25)
!27 = !DILocation(line: 29, column: 47, scope: !25)
!28 = !DILocation(line: 29, column: 69, scope: !25)
!29 = !DILocation(line: 29, column: 76, scope: !25)
!30 = !DILocation(line: 29, column: 44, scope: !25)
!31 = !DILocation(line: 29, column: 13, scope: !14)
!32 = !DILocation(line: 31, column: 13, scope: !33)
!33 = distinct !DILexicalBlock(scope: !25, file: !10, line: 30, column: 9)
!34 = !DILocation(line: 32, column: 9, scope: !33)
!35 = !DILocation(line: 40, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_15_good", scope: !10, file: !10, line: 92, type: !11, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 94, column: 5, scope: !36)
!38 = !DILocation(line: 95, column: 5, scope: !36)
!39 = !DILocation(line: 96, column: 1, scope: !36)
!40 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "twoIntsStructPointer", scope: !42, file: !10, line: 57, type: !15)
!42 = distinct !DILexicalBlock(scope: !40, file: !10, line: 56, column: 5)
!43 = !DILocation(line: 57, column: 24, scope: !42)
!44 = !DILocation(line: 60, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !10, line: 60, column: 13)
!46 = !DILocation(line: 60, column: 35, scope: !45)
!47 = !DILocation(line: 60, column: 44, scope: !45)
!48 = !DILocation(line: 60, column: 48, scope: !45)
!49 = !DILocation(line: 60, column: 70, scope: !45)
!50 = !DILocation(line: 60, column: 77, scope: !45)
!51 = !DILocation(line: 60, column: 13, scope: !42)
!52 = !DILocation(line: 62, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !45, file: !10, line: 61, column: 9)
!54 = !DILocation(line: 63, column: 9, scope: !53)
!55 = !DILocation(line: 67, column: 1, scope: !40)
!56 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 70, type: !11, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "twoIntsStructPointer", scope: !58, file: !10, line: 76, type: !15)
!58 = distinct !DILexicalBlock(scope: !56, file: !10, line: 75, column: 5)
!59 = !DILocation(line: 76, column: 24, scope: !58)
!60 = !DILocation(line: 79, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !10, line: 79, column: 13)
!62 = !DILocation(line: 79, column: 35, scope: !61)
!63 = !DILocation(line: 79, column: 44, scope: !61)
!64 = !DILocation(line: 79, column: 48, scope: !61)
!65 = !DILocation(line: 79, column: 70, scope: !61)
!66 = !DILocation(line: 79, column: 77, scope: !61)
!67 = !DILocation(line: 79, column: 13, scope: !58)
!68 = !DILocation(line: 81, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !10, line: 80, column: 9)
!70 = !DILocation(line: 82, column: 9, scope: !69)
!71 = !DILocation(line: 90, column: 1, scope: !56)
