; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_18_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  br label %sink, !dbg !13

sink:                                             ; preds = %entry
  call void @llvm.dbg.label(metadata !14), !dbg !15
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !16, metadata !DIExpression()), !dbg !26
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !26
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !27
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !29
  %conv = zext i1 %cmp to i32, !dbg !29
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !30
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !31
  %2 = load i32, i32* %intOne, align 4, !dbg !31
  %cmp1 = icmp eq i32 %2, 5, !dbg !32
  %conv2 = zext i1 %cmp1 to i32, !dbg !32
  %and = and i32 %conv, %conv2, !dbg !33
  %tobool = icmp ne i32 %and, 0, !dbg !33
  br i1 %tobool, label %if.then, label %if.end, !dbg !34

if.then:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !35
  br label %if.end, !dbg !37

if.end:                                           ; preds = %if.then, %sink
  ret void, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_18_good() #0 !dbg !39 {
entry:
  call void @good1(), !dbg !40
  ret void, !dbg !41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !42 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  br label %sink, !dbg !43

sink:                                             ; preds = %entry
  call void @llvm.dbg.label(metadata !44), !dbg !45
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !46, metadata !DIExpression()), !dbg !48
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !48
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !49
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !51
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !52

land.lhs.true:                                    ; preds = %sink
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !53
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !54
  %2 = load i32, i32* %intOne, align 4, !dbg !54
  %cmp1 = icmp eq i32 %2, 5, !dbg !55
  br i1 %cmp1, label %if.then, label %if.end, !dbg !56

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end, !dbg !59

if.end:                                           ; preds = %if.then, %land.lhs.true, %sink
  ret void, !dbg !60
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_18_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 5, scope: !9)
!14 = !DILabel(scope: !9, name: "sink", file: !10, line: 23)
!15 = !DILocation(line: 23, column: 1, scope: !9)
!16 = !DILocalVariable(name: "twoIntsStructPointer", scope: !17, file: !10, line: 25, type: !18)
!17 = distinct !DILexicalBlock(scope: !9, file: !10, line: 24, column: 5)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !20, line: 96, size: 64, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !21, file: !20, line: 98, baseType: !24, size: 32)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !21, file: !20, line: 99, baseType: !24, size: 32, offset: 32)
!26 = !DILocation(line: 25, column: 24, scope: !17)
!27 = !DILocation(line: 28, column: 14, scope: !28)
!28 = distinct !DILexicalBlock(scope: !17, file: !10, line: 28, column: 13)
!29 = !DILocation(line: 28, column: 35, scope: !28)
!30 = !DILocation(line: 28, column: 47, scope: !28)
!31 = !DILocation(line: 28, column: 69, scope: !28)
!32 = !DILocation(line: 28, column: 76, scope: !28)
!33 = !DILocation(line: 28, column: 44, scope: !28)
!34 = !DILocation(line: 28, column: 13, scope: !17)
!35 = !DILocation(line: 30, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !28, file: !10, line: 29, column: 9)
!37 = !DILocation(line: 31, column: 9, scope: !36)
!38 = !DILocation(line: 33, column: 1, scope: !9)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_18_good", scope: !10, file: !10, line: 55, type: !11, scopeLine: 56, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocation(line: 57, column: 5, scope: !39)
!41 = !DILocation(line: 58, column: 1, scope: !39)
!42 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 40, type: !11, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocation(line: 42, column: 5, scope: !42)
!44 = !DILabel(scope: !42, name: "sink", file: !10, line: 43)
!45 = !DILocation(line: 43, column: 1, scope: !42)
!46 = !DILocalVariable(name: "twoIntsStructPointer", scope: !47, file: !10, line: 45, type: !18)
!47 = distinct !DILexicalBlock(scope: !42, file: !10, line: 44, column: 5)
!48 = !DILocation(line: 45, column: 24, scope: !47)
!49 = !DILocation(line: 48, column: 14, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !10, line: 48, column: 13)
!51 = !DILocation(line: 48, column: 35, scope: !50)
!52 = !DILocation(line: 48, column: 44, scope: !50)
!53 = !DILocation(line: 48, column: 48, scope: !50)
!54 = !DILocation(line: 48, column: 70, scope: !50)
!55 = !DILocation(line: 48, column: 77, scope: !50)
!56 = !DILocation(line: 48, column: 13, scope: !47)
!57 = !DILocation(line: 50, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !50, file: !10, line: 49, column: 9)
!59 = !DILocation(line: 51, column: 9, scope: !58)
!60 = !DILocation(line: 53, column: 1, scope: !42)
