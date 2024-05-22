; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_15_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !23
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !24
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !25
  %1 = load i32, i32* %intOne, align 4, !dbg !25
  call void @printIntLine(i32 %1), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_15_good() #0 !dbg !28 {
entry:
  call void @goodB2G1(), !dbg !29
  call void @goodB2G2(), !dbg !30
  call void @goodG2B1(), !dbg !31
  call void @goodG2B2(), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !34 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !35, metadata !DIExpression()), !dbg !36
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !37
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !38
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !40
  br i1 %cmp, label %if.then, label %if.else, !dbg !41

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !42
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !44
  %2 = load i32, i32* %intOne, align 4, !dbg !44
  call void @printIntLine(i32 %2), !dbg !45
  br label %if.end, !dbg !46

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !47
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !49
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !50 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !53
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !54
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !56
  br i1 %cmp, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !58
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !60
  %2 = load i32, i32* %intOne, align 4, !dbg !60
  call void @printIntLine(i32 %2), !dbg !61
  br label %if.end, !dbg !62

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !63
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !66 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !69, metadata !DIExpression()), !dbg !70
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !71
  store i32 0, i32* %intOne, align 4, !dbg !72
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !73
  store i32 0, i32* %intTwo, align 4, !dbg !74
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !75
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !76
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !77
  %1 = load i32, i32* %intOne1, align 4, !dbg !77
  call void @printIntLine(i32 %1), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !80 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !83, metadata !DIExpression()), !dbg !84
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !85
  store i32 0, i32* %intOne, align 4, !dbg !86
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !87
  store i32 0, i32* %intTwo, align 4, !dbg !88
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !89
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !90
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !91
  %1 = load i32, i32* %intOne1, align 4, !dbg !91
  call void @printIntLine(i32 %1), !dbg !92
  ret void, !dbg !93
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_15_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!23 = !DILocation(line: 31, column: 14, scope: !9)
!24 = !DILocation(line: 42, column: 22, scope: !9)
!25 = !DILocation(line: 42, column: 28, scope: !9)
!26 = !DILocation(line: 42, column: 9, scope: !9)
!27 = !DILocation(line: 49, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_15_good", scope: !10, file: !10, line: 191, type: !11, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 193, column: 5, scope: !28)
!30 = !DILocation(line: 194, column: 5, scope: !28)
!31 = !DILocation(line: 195, column: 5, scope: !28)
!32 = !DILocation(line: 196, column: 5, scope: !28)
!33 = !DILocation(line: 197, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 56, type: !11, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", scope: !34, file: !10, line: 58, type: !14)
!36 = !DILocation(line: 58, column: 21, scope: !34)
!37 = !DILocation(line: 63, column: 14, scope: !34)
!38 = !DILocation(line: 78, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !10, line: 78, column: 13)
!40 = !DILocation(line: 78, column: 18, scope: !39)
!41 = !DILocation(line: 78, column: 13, scope: !34)
!42 = !DILocation(line: 80, column: 26, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !10, line: 79, column: 9)
!44 = !DILocation(line: 80, column: 32, scope: !43)
!45 = !DILocation(line: 80, column: 13, scope: !43)
!46 = !DILocation(line: 81, column: 9, scope: !43)
!47 = !DILocation(line: 84, column: 13, scope: !48)
!48 = distinct !DILexicalBlock(scope: !39, file: !10, line: 83, column: 9)
!49 = !DILocation(line: 88, column: 1, scope: !34)
!50 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !10, line: 93, type: !14)
!52 = !DILocation(line: 93, column: 21, scope: !50)
!53 = !DILocation(line: 98, column: 14, scope: !50)
!54 = !DILocation(line: 109, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !10, line: 109, column: 13)
!56 = !DILocation(line: 109, column: 18, scope: !55)
!57 = !DILocation(line: 109, column: 13, scope: !50)
!58 = !DILocation(line: 111, column: 26, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !10, line: 110, column: 9)
!60 = !DILocation(line: 111, column: 32, scope: !59)
!61 = !DILocation(line: 111, column: 13, scope: !59)
!62 = !DILocation(line: 112, column: 9, scope: !59)
!63 = !DILocation(line: 115, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !10, line: 114, column: 9)
!65 = !DILocation(line: 123, column: 1, scope: !50)
!66 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 126, type: !11, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 128, type: !14)
!68 = !DILocation(line: 128, column: 21, scope: !66)
!69 = !DILocalVariable(name: "tmpData", scope: !66, file: !10, line: 129, type: !15)
!70 = !DILocation(line: 129, column: 19, scope: !66)
!71 = !DILocation(line: 139, column: 17, scope: !66)
!72 = !DILocation(line: 139, column: 24, scope: !66)
!73 = !DILocation(line: 140, column: 17, scope: !66)
!74 = !DILocation(line: 140, column: 24, scope: !66)
!75 = !DILocation(line: 141, column: 14, scope: !66)
!76 = !DILocation(line: 149, column: 22, scope: !66)
!77 = !DILocation(line: 149, column: 28, scope: !66)
!78 = !DILocation(line: 149, column: 9, scope: !66)
!79 = !DILocation(line: 156, column: 1, scope: !66)
!80 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 159, type: !11, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!81 = !DILocalVariable(name: "data", scope: !80, file: !10, line: 161, type: !14)
!82 = !DILocation(line: 161, column: 21, scope: !80)
!83 = !DILocalVariable(name: "tmpData", scope: !80, file: !10, line: 162, type: !15)
!84 = !DILocation(line: 162, column: 19, scope: !80)
!85 = !DILocation(line: 168, column: 17, scope: !80)
!86 = !DILocation(line: 168, column: 24, scope: !80)
!87 = !DILocation(line: 169, column: 17, scope: !80)
!88 = !DILocation(line: 169, column: 24, scope: !80)
!89 = !DILocation(line: 170, column: 14, scope: !80)
!90 = !DILocation(line: 182, column: 22, scope: !80)
!91 = !DILocation(line: 182, column: 28, scope: !80)
!92 = !DILocation(line: 182, column: 9, scope: !80)
!93 = !DILocation(line: 189, column: 1, scope: !80)
