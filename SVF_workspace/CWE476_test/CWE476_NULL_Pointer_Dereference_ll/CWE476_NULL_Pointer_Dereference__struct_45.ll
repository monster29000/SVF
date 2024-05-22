; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_45.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@CWE476_NULL_Pointer_Dereference__struct_45_badData = internal global %struct._twoIntsStruct* null, align 8, !dbg !0
@CWE476_NULL_Pointer_Dereference__struct_45_goodG2BData = internal global %struct._twoIntsStruct* null, align 8, !dbg !8
@CWE476_NULL_Pointer_Dereference__struct_45_goodB2GData = internal global %struct._twoIntsStruct* null, align 8, !dbg !19
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_45_bad() #0 !dbg !25 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !28, metadata !DIExpression()), !dbg !29
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !30
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !31
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_badData, align 8, !dbg !32
  call void @badSink(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_45_good() #0 !dbg !35 {
entry:
  call void @goodG2B(), !dbg !36
  call void @goodB2G(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !39 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_badData, align 8, !dbg !42
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !41
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !43
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !44
  %2 = load i32, i32* %intOne, align 4, !dbg !44
  call void @printIntLine(i32 %2), !dbg !45
  ret void, !dbg !46
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !47 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !50, metadata !DIExpression()), !dbg !51
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !52
  store i32 0, i32* %intOne, align 4, !dbg !54
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !55
  store i32 0, i32* %intTwo, align 4, !dbg !56
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !57
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !58
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_goodG2BData, align 8, !dbg !59
  call void @goodG2BSink(), !dbg !60
  ret void, !dbg !61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !62 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_goodG2BData, align 8, !dbg !65
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !66
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !67
  %2 = load i32, i32* %intOne, align 4, !dbg !67
  call void @printIntLine(i32 %2), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !70 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !71, metadata !DIExpression()), !dbg !72
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !73
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !74
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_goodB2GData, align 8, !dbg !75
  call void @goodB2GSink(), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink() #0 !dbg !78 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !79, metadata !DIExpression()), !dbg !80
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** @CWE476_NULL_Pointer_Dereference__struct_45_goodB2GData, align 8, !dbg !81
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !80
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !82
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !84
  br i1 %cmp, label %if.then, label %if.else, !dbg !85

if.then:                                          ; preds = %entry
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !86
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !88
  %3 = load i32, i32* %intOne, align 4, !dbg !88
  call void @printIntLine(i32 %3), !dbg !89
  br label %if.end, !dbg !90

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !91
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !93
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_45_badData", scope: !2, file: !10, line: 22, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0, !8, !19}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_45_goodG2BData", scope: !2, file: !10, line: 23, type: !11, isLocal: true, isDefinition: true)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_45.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !13, line: 96, size: 64, elements: !15)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !14, file: !13, line: 98, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !14, file: !13, line: 99, baseType: !17, size: 32, offset: 32)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "CWE476_NULL_Pointer_Dereference__struct_45_goodB2GData", scope: !2, file: !10, line: 24, type: !11, isLocal: true, isDefinition: true)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.0 "}
!25 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_45_bad", scope: !10, file: !10, line: 35, type: !26, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !DILocalVariable(name: "data", scope: !25, file: !10, line: 37, type: !11)
!29 = !DILocation(line: 37, column: 21, scope: !25)
!30 = !DILocation(line: 39, column: 10, scope: !25)
!31 = !DILocation(line: 40, column: 58, scope: !25)
!32 = !DILocation(line: 40, column: 56, scope: !25)
!33 = !DILocation(line: 41, column: 5, scope: !25)
!34 = !DILocation(line: 42, column: 1, scope: !25)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_45_good", scope: !10, file: !10, line: 94, type: !26, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocation(line: 96, column: 5, scope: !35)
!37 = !DILocation(line: 97, column: 5, scope: !35)
!38 = !DILocation(line: 98, column: 1, scope: !35)
!39 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 28, type: !26, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!40 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 30, type: !11)
!41 = !DILocation(line: 30, column: 21, scope: !39)
!42 = !DILocation(line: 30, column: 28, scope: !39)
!43 = !DILocation(line: 32, column: 18, scope: !39)
!44 = !DILocation(line: 32, column: 24, scope: !39)
!45 = !DILocation(line: 32, column: 5, scope: !39)
!46 = !DILocation(line: 33, column: 1, scope: !39)
!47 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 56, type: !26, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DILocalVariable(name: "data", scope: !47, file: !10, line: 58, type: !11)
!49 = !DILocation(line: 58, column: 21, scope: !47)
!50 = !DILocalVariable(name: "tmpData", scope: !47, file: !10, line: 59, type: !12)
!51 = !DILocation(line: 59, column: 19, scope: !47)
!52 = !DILocation(line: 62, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !10, line: 61, column: 5)
!54 = !DILocation(line: 62, column: 24, scope: !53)
!55 = !DILocation(line: 63, column: 17, scope: !53)
!56 = !DILocation(line: 63, column: 24, scope: !53)
!57 = !DILocation(line: 64, column: 14, scope: !53)
!58 = !DILocation(line: 66, column: 62, scope: !47)
!59 = !DILocation(line: 66, column: 60, scope: !47)
!60 = !DILocation(line: 67, column: 5, scope: !47)
!61 = !DILocation(line: 68, column: 1, scope: !47)
!62 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 49, type: !26, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!63 = !DILocalVariable(name: "data", scope: !62, file: !10, line: 51, type: !11)
!64 = !DILocation(line: 51, column: 21, scope: !62)
!65 = !DILocation(line: 51, column: 28, scope: !62)
!66 = !DILocation(line: 53, column: 18, scope: !62)
!67 = !DILocation(line: 53, column: 24, scope: !62)
!68 = !DILocation(line: 53, column: 5, scope: !62)
!69 = !DILocation(line: 54, column: 1, scope: !62)
!70 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 85, type: !26, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!71 = !DILocalVariable(name: "data", scope: !70, file: !10, line: 87, type: !11)
!72 = !DILocation(line: 87, column: 21, scope: !70)
!73 = !DILocation(line: 89, column: 10, scope: !70)
!74 = !DILocation(line: 90, column: 62, scope: !70)
!75 = !DILocation(line: 90, column: 60, scope: !70)
!76 = !DILocation(line: 91, column: 5, scope: !70)
!77 = !DILocation(line: 92, column: 1, scope: !70)
!78 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 71, type: !26, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!79 = !DILocalVariable(name: "data", scope: !78, file: !10, line: 73, type: !11)
!80 = !DILocation(line: 73, column: 21, scope: !78)
!81 = !DILocation(line: 73, column: 28, scope: !78)
!82 = !DILocation(line: 75, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !10, line: 75, column: 9)
!84 = !DILocation(line: 75, column: 14, scope: !83)
!85 = !DILocation(line: 75, column: 9, scope: !78)
!86 = !DILocation(line: 77, column: 22, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !10, line: 76, column: 5)
!88 = !DILocation(line: 77, column: 28, scope: !87)
!89 = !DILocation(line: 77, column: 9, scope: !87)
!90 = !DILocation(line: 78, column: 5, scope: !87)
!91 = !DILocation(line: 81, column: 9, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !10, line: 80, column: 5)
!93 = !DILocation(line: 83, column: 1, scope: !78)
