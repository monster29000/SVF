; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_04.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_04_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !13, metadata !DIExpression()), !dbg !25
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !25
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !26
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !28
  %conv = zext i1 %cmp to i32, !dbg !28
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !29
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !30
  %2 = load i32, i32* %intOne, align 4, !dbg !30
  %cmp1 = icmp eq i32 %2, 5, !dbg !31
  %conv2 = zext i1 %cmp1 to i32, !dbg !31
  %and = and i32 %conv, %conv2, !dbg !32
  %tobool = icmp ne i32 %and, 0, !dbg !32
  br i1 %tobool, label %if.then, label %if.end, !dbg !33

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !34
  br label %if.end, !dbg !36

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !37
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_04_good() #0 !dbg !38 {
entry:
  call void @good1(), !dbg !39
  call void @good2(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !42 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !43, metadata !DIExpression()), !dbg !47
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !47
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !48
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !50
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !51

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !52
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !53
  %2 = load i32, i32* %intOne, align 4, !dbg !53
  %cmp1 = icmp eq i32 %2, 5, !dbg !54
  br i1 %cmp1, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end, !dbg !58

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2() #0 !dbg !60 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !61, metadata !DIExpression()), !dbg !65
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !65
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !66
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !68
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !69

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !70
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !71
  %2 = load i32, i32* %intOne, align 4, !dbg !71
  %cmp1 = icmp eq i32 %2, 5, !dbg !72
  br i1 %cmp1, label %if.then, label %if.end, !dbg !73

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !74
  br label %if.end, !dbg !76

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !77
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_04_bad", scope: !10, file: !10, line: 26, type: !11, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_04.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "twoIntsStructPointer", scope: !14, file: !10, line: 31, type: !17)
!14 = distinct !DILexicalBlock(scope: !15, file: !10, line: 30, column: 9)
!15 = distinct !DILexicalBlock(scope: !16, file: !10, line: 29, column: 5)
!16 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !19, line: 96, size: 64, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !20, file: !19, line: 98, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !20, file: !19, line: 99, baseType: !23, size: 32, offset: 32)
!25 = !DILocation(line: 31, column: 28, scope: !14)
!26 = !DILocation(line: 34, column: 18, scope: !27)
!27 = distinct !DILexicalBlock(scope: !14, file: !10, line: 34, column: 17)
!28 = !DILocation(line: 34, column: 39, scope: !27)
!29 = !DILocation(line: 34, column: 51, scope: !27)
!30 = !DILocation(line: 34, column: 73, scope: !27)
!31 = !DILocation(line: 34, column: 80, scope: !27)
!32 = !DILocation(line: 34, column: 48, scope: !27)
!33 = !DILocation(line: 34, column: 17, scope: !14)
!34 = !DILocation(line: 36, column: 17, scope: !35)
!35 = distinct !DILexicalBlock(scope: !27, file: !10, line: 35, column: 13)
!36 = !DILocation(line: 37, column: 13, scope: !35)
!37 = !DILocation(line: 40, column: 1, scope: !9)
!38 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_04_good", scope: !10, file: !10, line: 85, type: !11, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocation(line: 87, column: 5, scope: !38)
!40 = !DILocation(line: 88, column: 5, scope: !38)
!41 = !DILocation(line: 89, column: 1, scope: !38)
!42 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "twoIntsStructPointer", scope: !44, file: !10, line: 57, type: !17)
!44 = distinct !DILexicalBlock(scope: !45, file: !10, line: 56, column: 9)
!45 = distinct !DILexicalBlock(scope: !46, file: !10, line: 55, column: 5)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 49, column: 8)
!47 = !DILocation(line: 57, column: 28, scope: !44)
!48 = !DILocation(line: 60, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !10, line: 60, column: 17)
!50 = !DILocation(line: 60, column: 39, scope: !49)
!51 = !DILocation(line: 60, column: 48, scope: !49)
!52 = !DILocation(line: 60, column: 52, scope: !49)
!53 = !DILocation(line: 60, column: 74, scope: !49)
!54 = !DILocation(line: 60, column: 81, scope: !49)
!55 = !DILocation(line: 60, column: 17, scope: !44)
!56 = !DILocation(line: 62, column: 17, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !10, line: 61, column: 13)
!58 = !DILocation(line: 63, column: 13, scope: !57)
!59 = !DILocation(line: 66, column: 1, scope: !42)
!60 = distinct !DISubprogram(name: "good2", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "twoIntsStructPointer", scope: !62, file: !10, line: 74, type: !17)
!62 = distinct !DILexicalBlock(scope: !63, file: !10, line: 73, column: 9)
!63 = distinct !DILexicalBlock(scope: !64, file: !10, line: 72, column: 5)
!64 = distinct !DILexicalBlock(scope: !60, file: !10, line: 71, column: 8)
!65 = !DILocation(line: 74, column: 28, scope: !62)
!66 = !DILocation(line: 77, column: 18, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !10, line: 77, column: 17)
!68 = !DILocation(line: 77, column: 39, scope: !67)
!69 = !DILocation(line: 77, column: 48, scope: !67)
!70 = !DILocation(line: 77, column: 52, scope: !67)
!71 = !DILocation(line: 77, column: 74, scope: !67)
!72 = !DILocation(line: 77, column: 81, scope: !67)
!73 = !DILocation(line: 77, column: 17, scope: !62)
!74 = !DILocation(line: 79, column: 17, scope: !75)
!75 = distinct !DILexicalBlock(scope: !67, file: !10, line: 78, column: 13)
!76 = !DILocation(line: 80, column: 13, scope: !75)
!77 = !DILocation(line: 83, column: 1, scope: !60)
