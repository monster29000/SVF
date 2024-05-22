; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_51.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_51_bad() #0 !dbg !11 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !15, metadata !DIExpression()), !dbg !24
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !25
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !26
  call void @CWE476_NULL_Pointer_Dereference__struct_51b_badSink(%struct._twoIntsStruct* %0), !dbg !27
  ret void, !dbg !28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_51_good() #0 !dbg !29 {
entry:
  call void @goodG2B(), !dbg !30
  call void @goodB2G(), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !33 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !36, metadata !DIExpression()), !dbg !37
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !38
  store i32 0, i32* %intOne, align 4, !dbg !40
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !41
  store i32 0, i32* %intTwo, align 4, !dbg !42
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !43
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !44
  call void @CWE476_NULL_Pointer_Dereference__struct_51b_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !47 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !48, metadata !DIExpression()), !dbg !49
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !50
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !51
  call void @CWE476_NULL_Pointer_Dereference__struct_51b_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !52
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_51b_badSink(%struct._twoIntsStruct* %data) #0 !dbg !54 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !66
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !67
  %1 = load i32, i32* %intOne, align 4, !dbg !67
  call void @printIntLine(i32 %1), !dbg !68
  ret void, !dbg !69
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_51b_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !70 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !73
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !74
  %1 = load i32, i32* %intOne, align 4, !dbg !74
  call void @printIntLine(i32 %1), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_51b_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !77 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !80
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !82
  br i1 %cmp, label %if.then, label %if.else, !dbg !83

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !84
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !86
  %2 = load i32, i32* %intOne, align 4, !dbg !86
  call void @printIntLine(i32 %2), !dbg !87
  br label %if.end, !dbg !88

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !89
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !91
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_51_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !20)
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !19, file: !18, line: 98, baseType: !22, size: 32)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !19, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!24 = !DILocation(line: 29, column: 21, scope: !11)
!25 = !DILocation(line: 31, column: 10, scope: !11)
!26 = !DILocation(line: 32, column: 57, scope: !11)
!27 = !DILocation(line: 32, column: 5, scope: !11)
!28 = !DILocation(line: 33, column: 1, scope: !11)
!29 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_51_good", scope: !12, file: !12, line: 66, type: !13, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 68, column: 5, scope: !29)
!31 = !DILocation(line: 69, column: 5, scope: !29)
!32 = !DILocation(line: 70, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 42, type: !13, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", scope: !33, file: !12, line: 44, type: !16)
!35 = !DILocation(line: 44, column: 21, scope: !33)
!36 = !DILocalVariable(name: "tmpData", scope: !33, file: !12, line: 45, type: !17)
!37 = !DILocation(line: 45, column: 19, scope: !33)
!38 = !DILocation(line: 48, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !33, file: !12, line: 47, column: 5)
!40 = !DILocation(line: 48, column: 24, scope: !39)
!41 = !DILocation(line: 49, column: 17, scope: !39)
!42 = !DILocation(line: 49, column: 24, scope: !39)
!43 = !DILocation(line: 50, column: 14, scope: !39)
!44 = !DILocation(line: 52, column: 61, scope: !33)
!45 = !DILocation(line: 52, column: 5, scope: !33)
!46 = !DILocation(line: 53, column: 1, scope: !33)
!47 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 58, type: !13, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", scope: !47, file: !12, line: 60, type: !16)
!49 = !DILocation(line: 60, column: 21, scope: !47)
!50 = !DILocation(line: 62, column: 10, scope: !47)
!51 = !DILocation(line: 63, column: 61, scope: !47)
!52 = !DILocation(line: 63, column: 5, scope: !47)
!53 = !DILocation(line: 64, column: 1, scope: !47)
!54 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_51b_badSink", scope: !55, file: !55, line: 24, type: !56, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!55 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !60, file: !18, line: 98, baseType: !22, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !60, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!64 = !DILocalVariable(name: "data", arg: 1, scope: !54, file: !55, line: 24, type: !58)
!65 = !DILocation(line: 24, column: 74, scope: !54)
!66 = !DILocation(line: 27, column: 18, scope: !54)
!67 = !DILocation(line: 27, column: 24, scope: !54)
!68 = !DILocation(line: 27, column: 5, scope: !54)
!69 = !DILocation(line: 28, column: 1, scope: !54)
!70 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_51b_goodG2BSink", scope: !55, file: !55, line: 35, type: !56, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!71 = !DILocalVariable(name: "data", arg: 1, scope: !70, file: !55, line: 35, type: !58)
!72 = !DILocation(line: 35, column: 78, scope: !70)
!73 = !DILocation(line: 38, column: 18, scope: !70)
!74 = !DILocation(line: 38, column: 24, scope: !70)
!75 = !DILocation(line: 38, column: 5, scope: !70)
!76 = !DILocation(line: 39, column: 1, scope: !70)
!77 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_51b_goodB2GSink", scope: !55, file: !55, line: 42, type: !56, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!78 = !DILocalVariable(name: "data", arg: 1, scope: !77, file: !55, line: 42, type: !58)
!79 = !DILocation(line: 42, column: 78, scope: !77)
!80 = !DILocation(line: 45, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !55, line: 45, column: 9)
!82 = !DILocation(line: 45, column: 14, scope: !81)
!83 = !DILocation(line: 45, column: 9, scope: !77)
!84 = !DILocation(line: 47, column: 22, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !55, line: 46, column: 5)
!86 = !DILocation(line: 47, column: 28, scope: !85)
!87 = !DILocation(line: 47, column: 9, scope: !85)
!88 = !DILocation(line: 48, column: 5, scope: !85)
!89 = !DILocation(line: 51, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !81, file: !55, line: 50, column: 5)
!91 = !DILocation(line: 53, column: 1, scope: !77)
