; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_16_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  br label %while.body, !dbg !13

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !14, metadata !DIExpression()), !dbg !25
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

if.then:                                          ; preds = %while.body
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !34
  br label %if.end, !dbg !36

if.end:                                           ; preds = %if.then, %while.body
  br label %while.end, !dbg !37

while.end:                                        ; preds = %if.end
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_16_good() #0 !dbg !39 {
entry:
  call void @good1(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !42 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  br label %while.body, !dbg !43

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !44, metadata !DIExpression()), !dbg !47
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !47
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !48
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !50
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !51

land.lhs.true:                                    ; preds = %while.body
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !52
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !53
  %2 = load i32, i32* %intOne, align 4, !dbg !53
  %cmp1 = icmp eq i32 %2, 5, !dbg !54
  br i1 %cmp1, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end, !dbg !58

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.end, !dbg !59

while.end:                                        ; preds = %if.end
  ret void, !dbg !60
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_16_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 5, scope: !9)
!14 = !DILocalVariable(name: "twoIntsStructPointer", scope: !15, file: !10, line: 25, type: !17)
!15 = distinct !DILexicalBlock(scope: !16, file: !10, line: 24, column: 9)
!16 = distinct !DILexicalBlock(scope: !9, file: !10, line: 23, column: 5)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !19, line: 96, size: 64, elements: !21)
!21 = !{!22, !24}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !20, file: !19, line: 98, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !20, file: !19, line: 99, baseType: !23, size: 32, offset: 32)
!25 = !DILocation(line: 25, column: 28, scope: !15)
!26 = !DILocation(line: 28, column: 18, scope: !27)
!27 = distinct !DILexicalBlock(scope: !15, file: !10, line: 28, column: 17)
!28 = !DILocation(line: 28, column: 39, scope: !27)
!29 = !DILocation(line: 28, column: 51, scope: !27)
!30 = !DILocation(line: 28, column: 73, scope: !27)
!31 = !DILocation(line: 28, column: 80, scope: !27)
!32 = !DILocation(line: 28, column: 48, scope: !27)
!33 = !DILocation(line: 28, column: 17, scope: !15)
!34 = !DILocation(line: 30, column: 17, scope: !35)
!35 = distinct !DILexicalBlock(scope: !27, file: !10, line: 29, column: 13)
!36 = !DILocation(line: 31, column: 13, scope: !35)
!37 = !DILocation(line: 33, column: 9, scope: !16)
!38 = !DILocation(line: 35, column: 1, scope: !9)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_16_good", scope: !10, file: !10, line: 59, type: !11, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocation(line: 61, column: 5, scope: !39)
!41 = !DILocation(line: 62, column: 1, scope: !39)
!42 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocation(line: 44, column: 5, scope: !42)
!44 = !DILocalVariable(name: "twoIntsStructPointer", scope: !45, file: !10, line: 47, type: !17)
!45 = distinct !DILexicalBlock(scope: !46, file: !10, line: 46, column: 9)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 45, column: 5)
!47 = !DILocation(line: 47, column: 28, scope: !45)
!48 = !DILocation(line: 50, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !10, line: 50, column: 17)
!50 = !DILocation(line: 50, column: 39, scope: !49)
!51 = !DILocation(line: 50, column: 48, scope: !49)
!52 = !DILocation(line: 50, column: 52, scope: !49)
!53 = !DILocation(line: 50, column: 74, scope: !49)
!54 = !DILocation(line: 50, column: 81, scope: !49)
!55 = !DILocation(line: 50, column: 17, scope: !45)
!56 = !DILocation(line: 52, column: 17, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !10, line: 51, column: 13)
!58 = !DILocation(line: 53, column: 13, scope: !57)
!59 = !DILocation(line: 55, column: 9, scope: !46)
!60 = !DILocation(line: 57, column: 1, scope: !42)
