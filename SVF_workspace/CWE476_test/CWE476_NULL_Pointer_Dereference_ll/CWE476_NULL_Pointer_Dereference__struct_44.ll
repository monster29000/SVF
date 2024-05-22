; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_44.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_44_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !23, metadata !DIExpression()), !dbg !27
  store void (%struct._twoIntsStruct*)* @badSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !27
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !28
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !29
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !30
  call void %0(%struct._twoIntsStruct* %1), !dbg !29
  ret void, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(%struct._twoIntsStruct* %data) #0 !dbg !32 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !35
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !36
  %1 = load i32, i32* %intOne, align 4, !dbg !36
  call void @printIntLine(i32 %1), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_44_good() #0 !dbg !39 {
entry:
  call void @goodG2B(), !dbg !40
  call void @goodB2G(), !dbg !41
  ret void, !dbg !42
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !43 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !48, metadata !DIExpression()), !dbg !49
  store void (%struct._twoIntsStruct*)* @goodG2BSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !49
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !50
  store i32 0, i32* %intOne, align 4, !dbg !52
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !53
  store i32 0, i32* %intTwo, align 4, !dbg !54
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !55
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !56
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !57
  call void %0(%struct._twoIntsStruct* %1), !dbg !56
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !59 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !62
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !63
  %1 = load i32, i32* %intOne, align 4, !dbg !63
  call void @printIntLine(i32 %1), !dbg !64
  ret void, !dbg !65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !66 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %funcPtr = alloca void (%struct._twoIntsStruct*)*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata void (%struct._twoIntsStruct*)** %funcPtr, metadata !69, metadata !DIExpression()), !dbg !70
  store void (%struct._twoIntsStruct*)* @goodB2GSink, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !70
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !71
  %0 = load void (%struct._twoIntsStruct*)*, void (%struct._twoIntsStruct*)** %funcPtr, align 8, !dbg !72
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !73
  call void %0(%struct._twoIntsStruct* %1), !dbg !72
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !75 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !78
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !80
  br i1 %cmp, label %if.then, label %if.else, !dbg !81

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !82
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !84
  %2 = load i32, i32* %intOne, align 4, !dbg !84
  call void @printIntLine(i32 %2), !dbg !85
  br label %if.end, !dbg !86

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !87
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !89
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_44_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 32, column: 21, scope: !9)
!23 = !DILocalVariable(name: "funcPtr", scope: !9, file: !10, line: 34, type: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !14}
!27 = !DILocation(line: 34, column: 12, scope: !9)
!28 = !DILocation(line: 36, column: 10, scope: !9)
!29 = !DILocation(line: 38, column: 5, scope: !9)
!30 = !DILocation(line: 38, column: 13, scope: !9)
!31 = !DILocation(line: 39, column: 1, scope: !9)
!32 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !25, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", arg: 1, scope: !32, file: !10, line: 24, type: !14)
!34 = !DILocation(line: 24, column: 37, scope: !32)
!35 = !DILocation(line: 27, column: 18, scope: !32)
!36 = !DILocation(line: 27, column: 24, scope: !32)
!37 = !DILocation(line: 27, column: 5, scope: !32)
!38 = !DILocation(line: 28, column: 1, scope: !32)
!39 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_44_good", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocation(line: 91, column: 5, scope: !39)
!41 = !DILocation(line: 92, column: 5, scope: !39)
!42 = !DILocation(line: 93, column: 1, scope: !39)
!43 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!44 = !DILocalVariable(name: "data", scope: !43, file: !10, line: 54, type: !14)
!45 = !DILocation(line: 54, column: 21, scope: !43)
!46 = !DILocalVariable(name: "tmpData", scope: !43, file: !10, line: 55, type: !15)
!47 = !DILocation(line: 55, column: 19, scope: !43)
!48 = !DILocalVariable(name: "funcPtr", scope: !43, file: !10, line: 56, type: !24)
!49 = !DILocation(line: 56, column: 12, scope: !43)
!50 = !DILocation(line: 59, column: 17, scope: !51)
!51 = distinct !DILexicalBlock(scope: !43, file: !10, line: 58, column: 5)
!52 = !DILocation(line: 59, column: 24, scope: !51)
!53 = !DILocation(line: 60, column: 17, scope: !51)
!54 = !DILocation(line: 60, column: 24, scope: !51)
!55 = !DILocation(line: 61, column: 14, scope: !51)
!56 = !DILocation(line: 63, column: 5, scope: !43)
!57 = !DILocation(line: 63, column: 13, scope: !43)
!58 = !DILocation(line: 64, column: 1, scope: !43)
!59 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 46, type: !25, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !10, line: 46, type: !14)
!61 = !DILocation(line: 46, column: 41, scope: !59)
!62 = !DILocation(line: 49, column: 18, scope: !59)
!63 = !DILocation(line: 49, column: 24, scope: !59)
!64 = !DILocation(line: 49, column: 5, scope: !59)
!65 = !DILocation(line: 50, column: 1, scope: !59)
!66 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 80, type: !11, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 82, type: !14)
!68 = !DILocation(line: 82, column: 21, scope: !66)
!69 = !DILocalVariable(name: "funcPtr", scope: !66, file: !10, line: 83, type: !24)
!70 = !DILocation(line: 83, column: 12, scope: !66)
!71 = !DILocation(line: 85, column: 10, scope: !66)
!72 = !DILocation(line: 86, column: 5, scope: !66)
!73 = !DILocation(line: 86, column: 13, scope: !66)
!74 = !DILocation(line: 87, column: 1, scope: !66)
!75 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 67, type: !25, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", arg: 1, scope: !75, file: !10, line: 67, type: !14)
!77 = !DILocation(line: 67, column: 41, scope: !75)
!78 = !DILocation(line: 70, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !10, line: 70, column: 9)
!80 = !DILocation(line: 70, column: 14, scope: !79)
!81 = !DILocation(line: 70, column: 9, scope: !75)
!82 = !DILocation(line: 72, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !10, line: 71, column: 5)
!84 = !DILocation(line: 72, column: 28, scope: !83)
!85 = !DILocation(line: 72, column: 9, scope: !83)
!86 = !DILocation(line: 73, column: 5, scope: !83)
!87 = !DILocation(line: 76, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !79, file: !10, line: 75, column: 5)
!89 = !DILocation(line: 78, column: 1, scope: !75)
