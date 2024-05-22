; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_17.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_17_bad() #0 !dbg !9 {
entry:
  %j = alloca i32, align 4
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !15
  store i32 0, i32* %j, align 4, !dbg !16
  br label %for.cond, !dbg !18

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !19
  %cmp = icmp slt i32 %0, 1, !dbg !21
  br i1 %cmp, label %for.body, label %for.end, !dbg !22

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !23, metadata !DIExpression()), !dbg !33
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !33
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !34
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !36
  %conv = zext i1 %cmp1 to i32, !dbg !36
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !37
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !38
  %3 = load i32, i32* %intOne, align 4, !dbg !38
  %cmp2 = icmp eq i32 %3, 5, !dbg !39
  %conv3 = zext i1 %cmp2 to i32, !dbg !39
  %and = and i32 %conv, %conv3, !dbg !40
  %tobool = icmp ne i32 %and, 0, !dbg !40
  br i1 %tobool, label %if.then, label %if.end, !dbg !41

if.then:                                          ; preds = %for.body
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !42
  br label %if.end, !dbg !44

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !45

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %j, align 4, !dbg !46
  %inc = add nsw i32 %4, 1, !dbg !46
  store i32 %inc, i32* %j, align 4, !dbg !46
  br label %for.cond, !dbg !47, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void, !dbg !50
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_17_good() #0 !dbg !51 {
entry:
  call void @good1(), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !54 {
entry:
  %k = alloca i32, align 4
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 0, i32* %k, align 4, !dbg !57
  br label %for.cond, !dbg !59

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !60
  %cmp = icmp slt i32 %0, 1, !dbg !62
  br i1 %cmp, label %for.body, label %for.end, !dbg !63

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !64, metadata !DIExpression()), !dbg !67
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !67
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !68
  %cmp1 = icmp ne %struct._twoIntsStruct* %1, null, !dbg !70
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !71

land.lhs.true:                                    ; preds = %for.body
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !72
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !73
  %3 = load i32, i32* %intOne, align 4, !dbg !73
  %cmp2 = icmp eq i32 %3, 5, !dbg !74
  br i1 %cmp2, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !76
  br label %if.end, !dbg !78

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !79

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %k, align 4, !dbg !80
  %inc = add nsw i32 %4, 1, !dbg !80
  store i32 %inc, i32* %k, align 4, !dbg !80
  br label %for.cond, !dbg !81, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  ret void, !dbg !84
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_17_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "j", scope: !9, file: !10, line: 22, type: !14)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DILocation(line: 22, column: 9, scope: !9)
!16 = !DILocation(line: 23, column: 11, scope: !17)
!17 = distinct !DILexicalBlock(scope: !9, file: !10, line: 23, column: 5)
!18 = !DILocation(line: 23, column: 9, scope: !17)
!19 = !DILocation(line: 23, column: 16, scope: !20)
!20 = distinct !DILexicalBlock(scope: !17, file: !10, line: 23, column: 5)
!21 = !DILocation(line: 23, column: 18, scope: !20)
!22 = !DILocation(line: 23, column: 5, scope: !17)
!23 = !DILocalVariable(name: "twoIntsStructPointer", scope: !24, file: !10, line: 26, type: !26)
!24 = distinct !DILexicalBlock(scope: !25, file: !10, line: 25, column: 9)
!25 = distinct !DILexicalBlock(scope: !20, file: !10, line: 24, column: 5)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !28, line: 100, baseType: !29)
!28 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !28, line: 96, size: 64, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !29, file: !28, line: 98, baseType: !14, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !29, file: !28, line: 99, baseType: !14, size: 32, offset: 32)
!33 = !DILocation(line: 26, column: 28, scope: !24)
!34 = !DILocation(line: 29, column: 18, scope: !35)
!35 = distinct !DILexicalBlock(scope: !24, file: !10, line: 29, column: 17)
!36 = !DILocation(line: 29, column: 39, scope: !35)
!37 = !DILocation(line: 29, column: 51, scope: !35)
!38 = !DILocation(line: 29, column: 73, scope: !35)
!39 = !DILocation(line: 29, column: 80, scope: !35)
!40 = !DILocation(line: 29, column: 48, scope: !35)
!41 = !DILocation(line: 29, column: 17, scope: !24)
!42 = !DILocation(line: 31, column: 17, scope: !43)
!43 = distinct !DILexicalBlock(scope: !35, file: !10, line: 30, column: 13)
!44 = !DILocation(line: 32, column: 13, scope: !43)
!45 = !DILocation(line: 34, column: 5, scope: !25)
!46 = !DILocation(line: 23, column: 24, scope: !20)
!47 = !DILocation(line: 23, column: 5, scope: !20)
!48 = distinct !{!48, !22, !49}
!49 = !DILocation(line: 34, column: 5, scope: !17)
!50 = !DILocation(line: 35, column: 1, scope: !9)
!51 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_17_good", scope: !10, file: !10, line: 59, type: !11, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DILocation(line: 61, column: 5, scope: !51)
!53 = !DILocation(line: 62, column: 1, scope: !51)
!54 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "k", scope: !54, file: !10, line: 44, type: !14)
!56 = !DILocation(line: 44, column: 9, scope: !54)
!57 = !DILocation(line: 45, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !10, line: 45, column: 5)
!59 = !DILocation(line: 45, column: 9, scope: !58)
!60 = !DILocation(line: 45, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !10, line: 45, column: 5)
!62 = !DILocation(line: 45, column: 18, scope: !61)
!63 = !DILocation(line: 45, column: 5, scope: !58)
!64 = !DILocalVariable(name: "twoIntsStructPointer", scope: !65, file: !10, line: 48, type: !26)
!65 = distinct !DILexicalBlock(scope: !66, file: !10, line: 47, column: 9)
!66 = distinct !DILexicalBlock(scope: !61, file: !10, line: 46, column: 5)
!67 = !DILocation(line: 48, column: 28, scope: !65)
!68 = !DILocation(line: 51, column: 18, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 51, column: 17)
!70 = !DILocation(line: 51, column: 39, scope: !69)
!71 = !DILocation(line: 51, column: 48, scope: !69)
!72 = !DILocation(line: 51, column: 52, scope: !69)
!73 = !DILocation(line: 51, column: 74, scope: !69)
!74 = !DILocation(line: 51, column: 81, scope: !69)
!75 = !DILocation(line: 51, column: 17, scope: !65)
!76 = !DILocation(line: 53, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !10, line: 52, column: 13)
!78 = !DILocation(line: 54, column: 13, scope: !77)
!79 = !DILocation(line: 56, column: 5, scope: !66)
!80 = !DILocation(line: 45, column: 24, scope: !61)
!81 = !DILocation(line: 45, column: 5, scope: !61)
!82 = distinct !{!82, !63, !83}
!83 = !DILocation(line: 56, column: 5, scope: !58)
!84 = !DILocation(line: 57, column: 1, scope: !54)
