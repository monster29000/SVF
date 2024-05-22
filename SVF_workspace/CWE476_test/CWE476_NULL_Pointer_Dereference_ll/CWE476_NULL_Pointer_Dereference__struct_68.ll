; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@CWE476_NULL_Pointer_Dereference__struct_68_badData = common dso_local global %struct._twoIntsStruct* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__struct_68_goodG2BData = common dso_local global %struct._twoIntsStruct* null, align 8, !dbg !6
@CWE476_NULL_Pointer_Dereference__struct_68_goodB2GData = common dso_local global %struct._twoIntsStruct* null, align 8, !dbg !17
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_68_bad() #0 !dbg !27 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !30, metadata !DIExpression()), !dbg !31
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !32
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !33
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_badData, align 8, !dbg !34
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__struct_68b_badSink to void (...)*)(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_68_good() #0 !dbg !37 {
entry:
  call void @goodG2B(), !dbg !38
  call void @goodB2G(), !dbg !39
  ret void, !dbg !40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !41 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !44, metadata !DIExpression()), !dbg !45
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !46
  store i32 0, i32* %intOne, align 4, !dbg !48
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !49
  store i32 0, i32* %intTwo, align 4, !dbg !50
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !51
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !52
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_goodG2BData, align 8, !dbg !53
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__struct_68b_goodG2BSink to void (...)*)(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !56 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !57, metadata !DIExpression()), !dbg !58
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !59
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !60
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_goodB2GData, align 8, !dbg !61
  call void (...) bitcast (void ()* @CWE476_NULL_Pointer_Dereference__struct_68b_goodB2GSink to void (...)*)(), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_68b_badSink() #0 !dbg !64 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !66, metadata !DIExpression()), !dbg !73
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_badData, align 8, !dbg !74
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !73
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !75
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !76
  %2 = load i32, i32* %intOne, align 4, !dbg !76
  call void @printIntLine(i32 %2), !dbg !77
  ret void, !dbg !78
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_68b_goodG2BSink() #0 !dbg !79 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_goodG2BData, align 8, !dbg !82
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !81
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !83
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !84
  %2 = load i32, i32* %intOne, align 4, !dbg !84
  call void @printIntLine(i32 %2), !dbg !85
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_68b_goodB2GSink() #0 !dbg !87 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_68_goodB2GData, align 8, !dbg !90
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !89
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !91
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !93
  br i1 %cmp, label %if.then, label %if.else, !dbg !94

if.then:                                          ; preds = %entry
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !95
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !97
  %3 = load i32, i32* %intOne, align 4, !dbg !97
  call void @printIntLine(i32 %3), !dbg !98
  br label %if.end, !dbg !99

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !100
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !102
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2, !19}
!llvm.ident = !{!23, !23}
!llvm.module.flags = !{!24, !25, !26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_68_badData", scope: !2, file: !8, line: 22, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6, !17}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_68_goodG2BData", scope: !2, file: !8, line: 23, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_68a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !11, line: 100, baseType: !12)
!11 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !11, line: 96, size: 64, elements: !13)
!13 = !{!14, !16}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !12, file: !11, line: 98, baseType: !15, size: 32)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !12, file: !11, line: 99, baseType: !15, size: 32, offset: 32)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_68_goodB2GData", scope: !2, file: !8, line: 24, type: !9, isLocal: false, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C99, file: !20, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !{!"clang version 10.0.0 "}
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_68_bad", scope: !8, file: !8, line: 31, type: !28, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DILocalVariable(name: "data", scope: !27, file: !8, line: 33, type: !9)
!31 = !DILocation(line: 33, column: 21, scope: !27)
!32 = !DILocation(line: 35, column: 10, scope: !27)
!33 = !DILocation(line: 36, column: 58, scope: !27)
!34 = !DILocation(line: 36, column: 56, scope: !27)
!35 = !DILocation(line: 37, column: 5, scope: !27)
!36 = !DILocation(line: 38, column: 1, scope: !27)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_68_good", scope: !8, file: !8, line: 73, type: !28, scopeLine: 74, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!38 = !DILocation(line: 75, column: 5, scope: !37)
!39 = !DILocation(line: 76, column: 5, scope: !37)
!40 = !DILocation(line: 77, column: 1, scope: !37)
!41 = distinct !DISubprogram(name: "goodG2B", scope: !8, file: !8, line: 49, type: !28, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DILocalVariable(name: "data", scope: !41, file: !8, line: 51, type: !9)
!43 = !DILocation(line: 51, column: 21, scope: !41)
!44 = !DILocalVariable(name: "tmpData", scope: !41, file: !8, line: 52, type: !10)
!45 = !DILocation(line: 52, column: 19, scope: !41)
!46 = !DILocation(line: 55, column: 17, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !8, line: 54, column: 5)
!48 = !DILocation(line: 55, column: 24, scope: !47)
!49 = !DILocation(line: 56, column: 17, scope: !47)
!50 = !DILocation(line: 56, column: 24, scope: !47)
!51 = !DILocation(line: 57, column: 14, scope: !47)
!52 = !DILocation(line: 59, column: 62, scope: !41)
!53 = !DILocation(line: 59, column: 60, scope: !41)
!54 = !DILocation(line: 60, column: 5, scope: !41)
!55 = !DILocation(line: 61, column: 1, scope: !41)
!56 = distinct !DISubprogram(name: "goodB2G", scope: !8, file: !8, line: 64, type: !28, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!57 = !DILocalVariable(name: "data", scope: !56, file: !8, line: 66, type: !9)
!58 = !DILocation(line: 66, column: 21, scope: !56)
!59 = !DILocation(line: 68, column: 10, scope: !56)
!60 = !DILocation(line: 69, column: 62, scope: !56)
!61 = !DILocation(line: 69, column: 60, scope: !56)
!62 = !DILocation(line: 70, column: 5, scope: !56)
!63 = !DILocation(line: 71, column: 1, scope: !56)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_68b_badSink", scope: !65, file: !65, line: 28, type: !28, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !4)
!65 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_68b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!66 = !DILocalVariable(name: "data", scope: !64, file: !65, line: 30, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !11, line: 100, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !11, line: 96, size: 64, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !69, file: !11, line: 98, baseType: !15, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !69, file: !11, line: 99, baseType: !15, size: 32, offset: 32)
!73 = !DILocation(line: 30, column: 21, scope: !64)
!74 = !DILocation(line: 30, column: 28, scope: !64)
!75 = !DILocation(line: 32, column: 18, scope: !64)
!76 = !DILocation(line: 32, column: 24, scope: !64)
!77 = !DILocation(line: 32, column: 5, scope: !64)
!78 = !DILocation(line: 33, column: 1, scope: !64)
!79 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_68b_goodG2BSink", scope: !65, file: !65, line: 40, type: !28, scopeLine: 41, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !4)
!80 = !DILocalVariable(name: "data", scope: !79, file: !65, line: 42, type: !67)
!81 = !DILocation(line: 42, column: 21, scope: !79)
!82 = !DILocation(line: 42, column: 28, scope: !79)
!83 = !DILocation(line: 44, column: 18, scope: !79)
!84 = !DILocation(line: 44, column: 24, scope: !79)
!85 = !DILocation(line: 44, column: 5, scope: !79)
!86 = !DILocation(line: 45, column: 1, scope: !79)
!87 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_68b_goodB2GSink", scope: !65, file: !65, line: 48, type: !28, scopeLine: 49, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !4)
!88 = !DILocalVariable(name: "data", scope: !87, file: !65, line: 50, type: !67)
!89 = !DILocation(line: 50, column: 21, scope: !87)
!90 = !DILocation(line: 50, column: 28, scope: !87)
!91 = !DILocation(line: 52, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !87, file: !65, line: 52, column: 9)
!93 = !DILocation(line: 52, column: 14, scope: !92)
!94 = !DILocation(line: 52, column: 9, scope: !87)
!95 = !DILocation(line: 54, column: 22, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !65, line: 53, column: 5)
!97 = !DILocation(line: 54, column: 28, scope: !96)
!98 = !DILocation(line: 54, column: 9, scope: !96)
!99 = !DILocation(line: 55, column: 5, scope: !96)
!100 = !DILocation(line: 58, column: 9, scope: !101)
!101 = distinct !DILexicalBlock(scope: !92, file: !65, line: 57, column: 5)
!102 = !DILocation(line: 60, column: 1, scope: !87)
