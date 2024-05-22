; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }
%struct._CWE476_NULL_Pointer_Dereference__struct_67_structType = type { %struct._twoIntsStruct* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_67_bad() #0 !dbg !11 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !15, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !25, metadata !DIExpression()), !dbg !30
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !31
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !32
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !33
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %structFirst, align 8, !dbg !34
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !35
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %coerce.dive, align 8, !dbg !35
  call void @CWE476_NULL_Pointer_Dereference__struct_67b_badSink(%struct._twoIntsStruct* %1), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_67_good() #0 !dbg !37 {
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
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !46, metadata !DIExpression()), !dbg !47
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !48
  store i32 0, i32* %intOne, align 4, !dbg !50
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !51
  store i32 0, i32* %intTwo, align 4, !dbg !52
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !53
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !54
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !55
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %structFirst, align 8, !dbg !56
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !57
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %coerce.dive, align 8, !dbg !57
  call void @CWE476_NULL_Pointer_Dereference__struct_67b_goodG2BSink(%struct._twoIntsStruct* %1), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !59 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !62, metadata !DIExpression()), !dbg !63
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !64
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !65
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !66
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %structFirst, align 8, !dbg !67
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !68
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %coerce.dive, align 8, !dbg !68
  call void @CWE476_NULL_Pointer_Dereference__struct_67b_goodB2GSink(%struct._twoIntsStruct* %1), !dbg !68
  ret void, !dbg !69
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_67b_badSink(%struct._twoIntsStruct* %myStruct.coerce) #0 !dbg !70 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0
  store %struct._twoIntsStruct* %myStruct.coerce, %struct._twoIntsStruct** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !86, metadata !DIExpression()), !dbg !87
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !88
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %structFirst, align 8, !dbg !88
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !87
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !89
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !90
  %2 = load i32, i32* %intOne, align 4, !dbg !90
  call void @printIntLine(i32 %2), !dbg !91
  ret void, !dbg !92
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_67b_goodG2BSink(%struct._twoIntsStruct* %myStruct.coerce) #0 !dbg !93 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0
  store %struct._twoIntsStruct* %myStruct.coerce, %struct._twoIntsStruct** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !96, metadata !DIExpression()), !dbg !97
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !98
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %structFirst, align 8, !dbg !98
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !97
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !99
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !100
  %2 = load i32, i32* %intOne, align 4, !dbg !100
  call void @printIntLine(i32 %2), !dbg !101
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_67b_goodB2GSink(%struct._twoIntsStruct* %myStruct.coerce) #0 !dbg !103 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, align 8
  %data = alloca %struct._twoIntsStruct*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0
  store %struct._twoIntsStruct* %myStruct.coerce, %struct._twoIntsStruct** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !106, metadata !DIExpression()), !dbg !107
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType, %struct._CWE476_NULL_Pointer_Dereference__struct_67_structType* %myStruct, i32 0, i32 0, !dbg !108
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %structFirst, align 8, !dbg !108
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %data, align 8, !dbg !107
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !109
  %cmp = icmp ne %struct._twoIntsStruct* %1, null, !dbg !111
  br i1 %cmp, label %if.then, label %if.else, !dbg !112

if.then:                                          ; preds = %entry
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !113
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !115
  %3 = load i32, i32* %intOne, align 4, !dbg !115
  call void @printIntLine(i32 %3), !dbg !116
  br label %if.end, !dbg !117

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !118
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !120
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_67_bad", scope: !12, file: !12, line: 32, type: !13, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 34, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !20)
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !19, file: !18, line: 98, baseType: !22, size: 32)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !19, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!24 = !DILocation(line: 34, column: 21, scope: !11)
!25 = !DILocalVariable(name: "myStruct", scope: !11, file: !12, line: 35, type: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__struct_67_structType", file: !12, line: 25, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__struct_67_structType", file: !12, line: 22, size: 64, elements: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !27, file: !12, line: 24, baseType: !16, size: 64)
!30 = !DILocation(line: 35, column: 59, scope: !11)
!31 = !DILocation(line: 37, column: 10, scope: !11)
!32 = !DILocation(line: 38, column: 28, scope: !11)
!33 = !DILocation(line: 38, column: 14, scope: !11)
!34 = !DILocation(line: 38, column: 26, scope: !11)
!35 = !DILocation(line: 39, column: 5, scope: !11)
!36 = !DILocation(line: 40, column: 1, scope: !11)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_67_good", scope: !12, file: !12, line: 77, type: !13, scopeLine: 78, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocation(line: 79, column: 5, scope: !37)
!39 = !DILocation(line: 80, column: 5, scope: !37)
!40 = !DILocation(line: 81, column: 1, scope: !37)
!41 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DILocalVariable(name: "data", scope: !41, file: !12, line: 51, type: !16)
!43 = !DILocation(line: 51, column: 21, scope: !41)
!44 = !DILocalVariable(name: "tmpData", scope: !41, file: !12, line: 52, type: !17)
!45 = !DILocation(line: 52, column: 19, scope: !41)
!46 = !DILocalVariable(name: "myStruct", scope: !41, file: !12, line: 53, type: !26)
!47 = !DILocation(line: 53, column: 59, scope: !41)
!48 = !DILocation(line: 56, column: 17, scope: !49)
!49 = distinct !DILexicalBlock(scope: !41, file: !12, line: 55, column: 5)
!50 = !DILocation(line: 56, column: 24, scope: !49)
!51 = !DILocation(line: 57, column: 17, scope: !49)
!52 = !DILocation(line: 57, column: 24, scope: !49)
!53 = !DILocation(line: 58, column: 14, scope: !49)
!54 = !DILocation(line: 60, column: 28, scope: !41)
!55 = !DILocation(line: 60, column: 14, scope: !41)
!56 = !DILocation(line: 60, column: 26, scope: !41)
!57 = !DILocation(line: 61, column: 5, scope: !41)
!58 = !DILocation(line: 62, column: 1, scope: !41)
!59 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 67, type: !13, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DILocalVariable(name: "data", scope: !59, file: !12, line: 69, type: !16)
!61 = !DILocation(line: 69, column: 21, scope: !59)
!62 = !DILocalVariable(name: "myStruct", scope: !59, file: !12, line: 70, type: !26)
!63 = !DILocation(line: 70, column: 59, scope: !59)
!64 = !DILocation(line: 72, column: 10, scope: !59)
!65 = !DILocation(line: 73, column: 28, scope: !59)
!66 = !DILocation(line: 73, column: 14, scope: !59)
!67 = !DILocation(line: 73, column: 26, scope: !59)
!68 = !DILocation(line: 74, column: 5, scope: !59)
!69 = !DILocation(line: 75, column: 1, scope: !59)
!70 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_67b_badSink", scope: !71, file: !71, line: 29, type: !72, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!71 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__struct_67_structType", file: !71, line: 25, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__struct_67_structType", file: !71, line: 22, size: 64, elements: !76)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !75, file: !71, line: 24, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !18, line: 100, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !18, line: 96, size: 64, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !80, file: !18, line: 98, baseType: !22, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !80, file: !18, line: 99, baseType: !22, size: 32, offset: 32)
!84 = !DILocalVariable(name: "myStruct", arg: 1, scope: !70, file: !71, line: 29, type: !74)
!85 = !DILocation(line: 29, column: 112, scope: !70)
!86 = !DILocalVariable(name: "data", scope: !70, file: !71, line: 31, type: !78)
!87 = !DILocation(line: 31, column: 21, scope: !70)
!88 = !DILocation(line: 31, column: 37, scope: !70)
!89 = !DILocation(line: 33, column: 18, scope: !70)
!90 = !DILocation(line: 33, column: 24, scope: !70)
!91 = !DILocation(line: 33, column: 5, scope: !70)
!92 = !DILocation(line: 34, column: 1, scope: !70)
!93 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_67b_goodG2BSink", scope: !71, file: !71, line: 41, type: !72, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!94 = !DILocalVariable(name: "myStruct", arg: 1, scope: !93, file: !71, line: 41, type: !74)
!95 = !DILocation(line: 41, column: 116, scope: !93)
!96 = !DILocalVariable(name: "data", scope: !93, file: !71, line: 43, type: !78)
!97 = !DILocation(line: 43, column: 21, scope: !93)
!98 = !DILocation(line: 43, column: 37, scope: !93)
!99 = !DILocation(line: 45, column: 18, scope: !93)
!100 = !DILocation(line: 45, column: 24, scope: !93)
!101 = !DILocation(line: 45, column: 5, scope: !93)
!102 = !DILocation(line: 46, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_67b_goodB2GSink", scope: !71, file: !71, line: 49, type: !72, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!104 = !DILocalVariable(name: "myStruct", arg: 1, scope: !103, file: !71, line: 49, type: !74)
!105 = !DILocation(line: 49, column: 116, scope: !103)
!106 = !DILocalVariable(name: "data", scope: !103, file: !71, line: 51, type: !78)
!107 = !DILocation(line: 51, column: 21, scope: !103)
!108 = !DILocation(line: 51, column: 37, scope: !103)
!109 = !DILocation(line: 53, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !103, file: !71, line: 53, column: 9)
!111 = !DILocation(line: 53, column: 14, scope: !110)
!112 = !DILocation(line: 53, column: 9, scope: !103)
!113 = !DILocation(line: 55, column: 22, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !71, line: 54, column: 5)
!115 = !DILocation(line: 55, column: 28, scope: !114)
!116 = !DILocation(line: 55, column: 9, scope: !114)
!117 = !DILocation(line: 56, column: 5, scope: !114)
!118 = !DILocation(line: 59, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !71, line: 58, column: 5)
!120 = !DILocation(line: 61, column: 1, scope: !103)
