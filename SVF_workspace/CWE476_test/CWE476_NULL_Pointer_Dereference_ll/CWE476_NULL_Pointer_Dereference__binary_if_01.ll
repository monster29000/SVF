; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_bad() #0 !dbg !9 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_good() #0 !dbg !36 {
entry:
  call void @good1(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !39 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !40, metadata !DIExpression()), !dbg !42
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !42
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !43
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !45
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !46

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !47
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !48
  %2 = load i32, i32* %intOne, align 4, !dbg !48
  %cmp1 = icmp eq i32 %2, 5, !dbg !49
  br i1 %cmp1, label %if.then, label %if.end, !dbg !50

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end, !dbg !53

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !54
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "twoIntsStructPointer", scope: !14, file: !10, line: 23, type: !15)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 5)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !17, line: 96, size: 64, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !18, file: !17, line: 98, baseType: !21, size: 32)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !18, file: !17, line: 99, baseType: !21, size: 32, offset: 32)
!23 = !DILocation(line: 23, column: 24, scope: !14)
!24 = !DILocation(line: 26, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !14, file: !10, line: 26, column: 13)
!26 = !DILocation(line: 26, column: 35, scope: !25)
!27 = !DILocation(line: 26, column: 47, scope: !25)
!28 = !DILocation(line: 26, column: 69, scope: !25)
!29 = !DILocation(line: 26, column: 76, scope: !25)
!30 = !DILocation(line: 26, column: 44, scope: !25)
!31 = !DILocation(line: 26, column: 13, scope: !14)
!32 = !DILocation(line: 28, column: 13, scope: !33)
!33 = distinct !DILexicalBlock(scope: !25, file: !10, line: 27, column: 9)
!34 = !DILocation(line: 29, column: 9, scope: !33)
!35 = !DILocation(line: 31, column: 1, scope: !9)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_good", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 52, column: 5, scope: !36)
!38 = !DILocation(line: 53, column: 1, scope: !36)
!39 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 37, type: !11, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "twoIntsStructPointer", scope: !41, file: !10, line: 40, type: !15)
!41 = distinct !DILexicalBlock(scope: !39, file: !10, line: 39, column: 5)
!42 = !DILocation(line: 40, column: 24, scope: !41)
!43 = !DILocation(line: 43, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !10, line: 43, column: 13)
!45 = !DILocation(line: 43, column: 35, scope: !44)
!46 = !DILocation(line: 43, column: 44, scope: !44)
!47 = !DILocation(line: 43, column: 48, scope: !44)
!48 = !DILocation(line: 43, column: 70, scope: !44)
!49 = !DILocation(line: 43, column: 77, scope: !44)
!50 = !DILocation(line: 43, column: 13, scope: !41)
!51 = !DILocation(line: 45, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !44, file: !10, line: 44, column: 9)
!53 = !DILocation(line: 46, column: 9, scope: !52)
!54 = !DILocation(line: 48, column: 1, scope: !39)
