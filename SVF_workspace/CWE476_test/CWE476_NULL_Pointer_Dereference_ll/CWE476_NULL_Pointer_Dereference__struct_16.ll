; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_16_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  br label %while.body, !dbg !23

while.body:                                       ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !24
  br label %while.end, !dbg !26

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !27

while.body1:                                      ; preds = %while.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !28
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !30
  %1 = load i32, i32* %intOne, align 4, !dbg !30
  call void @printIntLine(i32 %1), !dbg !31
  br label %while.end2, !dbg !32

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_16_good() #0 !dbg !34 {
entry:
  call void @goodB2G(), !dbg !35
  call void @goodG2B(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !38 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !39, metadata !DIExpression()), !dbg !40
  br label %while.body, !dbg !41

while.body:                                       ; preds = %entry
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !42
  br label %while.end, !dbg !44

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !45

while.body1:                                      ; preds = %while.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !46
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !49
  br i1 %cmp, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %while.body1
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !51
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !53
  %2 = load i32, i32* %intOne, align 4, !dbg !53
  call void @printIntLine(i32 %2), !dbg !54
  br label %if.end, !dbg !55

if.else:                                          ; preds = %while.body1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !56
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.end2, !dbg !58

while.end2:                                       ; preds = %if.end
  ret void, !dbg !59
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !60 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !63, metadata !DIExpression()), !dbg !64
  br label %while.body, !dbg !65

while.body:                                       ; preds = %entry
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !66
  store i32 0, i32* %intOne, align 4, !dbg !69
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !70
  store i32 0, i32* %intTwo, align 4, !dbg !71
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !72
  br label %while.end, !dbg !73

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !74

while.body1:                                      ; preds = %while.end
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !75
  %intOne2 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !77
  %1 = load i32, i32* %intOne2, align 4, !dbg !77
  call void @printIntLine(i32 %1), !dbg !78
  br label %while.end3, !dbg !79

while.end3:                                       ; preds = %while.body1
  ret void, !dbg !80
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_16_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 26, column: 21, scope: !9)
!23 = !DILocation(line: 27, column: 5, scope: !9)
!24 = !DILocation(line: 30, column: 14, scope: !25)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!26 = !DILocation(line: 31, column: 9, scope: !25)
!27 = !DILocation(line: 33, column: 5, scope: !9)
!28 = !DILocation(line: 36, column: 22, scope: !29)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 34, column: 5)
!30 = !DILocation(line: 36, column: 28, scope: !29)
!31 = !DILocation(line: 36, column: 9, scope: !29)
!32 = !DILocation(line: 37, column: 9, scope: !29)
!33 = !DILocation(line: 39, column: 1, scope: !9)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_16_good", scope: !10, file: !10, line: 93, type: !11, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 95, column: 5, scope: !34)
!36 = !DILocation(line: 96, column: 5, scope: !34)
!37 = !DILocation(line: 97, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 46, type: !11, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 48, type: !14)
!40 = !DILocation(line: 48, column: 21, scope: !38)
!41 = !DILocation(line: 49, column: 5, scope: !38)
!42 = !DILocation(line: 52, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !10, line: 50, column: 5)
!44 = !DILocation(line: 53, column: 9, scope: !43)
!45 = !DILocation(line: 55, column: 5, scope: !38)
!46 = !DILocation(line: 58, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !10, line: 58, column: 13)
!48 = distinct !DILexicalBlock(scope: !38, file: !10, line: 56, column: 5)
!49 = !DILocation(line: 58, column: 18, scope: !47)
!50 = !DILocation(line: 58, column: 13, scope: !48)
!51 = !DILocation(line: 60, column: 26, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !10, line: 59, column: 9)
!53 = !DILocation(line: 60, column: 32, scope: !52)
!54 = !DILocation(line: 60, column: 13, scope: !52)
!55 = !DILocation(line: 61, column: 9, scope: !52)
!56 = !DILocation(line: 64, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !47, file: !10, line: 63, column: 9)
!58 = !DILocation(line: 66, column: 9, scope: !48)
!59 = !DILocation(line: 68, column: 1, scope: !38)
!60 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 71, type: !11, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 73, type: !14)
!62 = !DILocation(line: 73, column: 21, scope: !60)
!63 = !DILocalVariable(name: "tmpData", scope: !60, file: !10, line: 74, type: !15)
!64 = !DILocation(line: 74, column: 19, scope: !60)
!65 = !DILocation(line: 75, column: 5, scope: !60)
!66 = !DILocation(line: 79, column: 21, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !10, line: 78, column: 9)
!68 = distinct !DILexicalBlock(scope: !60, file: !10, line: 76, column: 5)
!69 = !DILocation(line: 79, column: 28, scope: !67)
!70 = !DILocation(line: 80, column: 21, scope: !67)
!71 = !DILocation(line: 80, column: 28, scope: !67)
!72 = !DILocation(line: 81, column: 18, scope: !67)
!73 = !DILocation(line: 83, column: 9, scope: !68)
!74 = !DILocation(line: 85, column: 5, scope: !60)
!75 = !DILocation(line: 88, column: 22, scope: !76)
!76 = distinct !DILexicalBlock(scope: !60, file: !10, line: 86, column: 5)
!77 = !DILocation(line: 88, column: 28, scope: !76)
!78 = !DILocation(line: 88, column: 9, scope: !76)
!79 = !DILocation(line: 89, column: 9, scope: !76)
!80 = !DILocation(line: 91, column: 1, scope: !60)
