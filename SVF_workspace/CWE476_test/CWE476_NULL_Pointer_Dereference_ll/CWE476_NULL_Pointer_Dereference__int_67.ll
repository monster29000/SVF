; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__int_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CWE476_NULL_Pointer_Dereference__int_67_structType = type { i32* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_67b_badSink(i32* %myStruct.coerce) #0 !dbg !11 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i32** %data, metadata !23, metadata !DIExpression()), !dbg !24
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !25
  %0 = load i32*, i32** %structFirst, align 8, !dbg !25
  store i32* %0, i32** %data, align 8, !dbg !24
  %1 = load i32*, i32** %data, align 8, !dbg !26
  %2 = load i32, i32* %1, align 4, !dbg !27
  call void @printIntLine(i32 %2), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_67b_goodG2BSink(i32* %myStruct.coerce) #0 !dbg !30 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata i32** %data, metadata !33, metadata !DIExpression()), !dbg !34
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !35
  %0 = load i32*, i32** %structFirst, align 8, !dbg !35
  store i32* %0, i32** %data, align 8, !dbg !34
  %1 = load i32*, i32** %data, align 8, !dbg !36
  %2 = load i32, i32* %1, align 4, !dbg !37
  call void @printIntLine(i32 %2), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_67b_goodB2GSink(i32* %myStruct.coerce) #0 !dbg !40 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i32** %data, metadata !43, metadata !DIExpression()), !dbg !44
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !45
  %0 = load i32*, i32** %structFirst, align 8, !dbg !45
  store i32* %0, i32** %data, align 8, !dbg !44
  %1 = load i32*, i32** %data, align 8, !dbg !46
  %cmp = icmp ne i32* %1, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.else, !dbg !49

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !50
  %3 = load i32, i32* %2, align 4, !dbg !52
  call void @printIntLine(i32 %3), !dbg !53
  br label %if.end, !dbg !54

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !55
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !57
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_67_bad() #0 !dbg !58 {
entry:
  %data = alloca i32*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !64, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %data, align 8, !dbg !70
  %0 = load i32*, i32** %data, align 8, !dbg !71
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !72
  store i32* %0, i32** %structFirst, align 8, !dbg !73
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !74
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !74
  call void @CWE476_NULL_Pointer_Dereference__int_67b_badSink(i32* %1), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_67_good() #0 !dbg !76 {
entry:
  call void @goodG2B(), !dbg !77
  call void @goodB2G(), !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !80 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 5, i32* %tmpData, align 4, !dbg !84
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !85, metadata !DIExpression()), !dbg !86
  store i32* %tmpData, i32** %data, align 8, !dbg !87
  %0 = load i32*, i32** %data, align 8, !dbg !89
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !90
  store i32* %0, i32** %structFirst, align 8, !dbg !91
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !92
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !92
  call void @CWE476_NULL_Pointer_Dereference__int_67b_goodG2BSink(i32* %1), !dbg !92
  ret void, !dbg !93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !94 {
entry:
  %data = alloca i32*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, metadata !97, metadata !DIExpression()), !dbg !98
  store i32* null, i32** %data, align 8, !dbg !99
  %0 = load i32*, i32** %data, align 8, !dbg !100
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !101
  store i32* %0, i32** %structFirst, align 8, !dbg !102
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__int_67_structType, %struct._CWE476_NULL_Pointer_Dereference__int_67_structType* %myStruct, i32 0, i32 0, !dbg !103
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !103
  call void @CWE476_NULL_Pointer_Dereference__int_67b_goodB2GSink(i32* %1), !dbg !103
  ret void, !dbg !104
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_67b_badSink", scope: !12, file: !12, line: 29, type: !13, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__int_67_structType", file: !12, line: 25, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__int_67_structType", file: !12, line: 22, size: 64, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !16, file: !12, line: 24, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DILocalVariable(name: "myStruct", arg: 1, scope: !11, file: !12, line: 29, type: !15)
!22 = !DILocation(line: 29, column: 106, scope: !11)
!23 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 31, type: !19)
!24 = !DILocation(line: 31, column: 11, scope: !11)
!25 = !DILocation(line: 31, column: 27, scope: !11)
!26 = !DILocation(line: 33, column: 19, scope: !11)
!27 = !DILocation(line: 33, column: 18, scope: !11)
!28 = !DILocation(line: 33, column: 5, scope: !11)
!29 = !DILocation(line: 34, column: 1, scope: !11)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_67b_goodG2BSink", scope: !12, file: !12, line: 41, type: !13, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "myStruct", arg: 1, scope: !30, file: !12, line: 41, type: !15)
!32 = !DILocation(line: 41, column: 110, scope: !30)
!33 = !DILocalVariable(name: "data", scope: !30, file: !12, line: 43, type: !19)
!34 = !DILocation(line: 43, column: 11, scope: !30)
!35 = !DILocation(line: 43, column: 27, scope: !30)
!36 = !DILocation(line: 45, column: 19, scope: !30)
!37 = !DILocation(line: 45, column: 18, scope: !30)
!38 = !DILocation(line: 45, column: 5, scope: !30)
!39 = !DILocation(line: 46, column: 1, scope: !30)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_67b_goodB2GSink", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "myStruct", arg: 1, scope: !40, file: !12, line: 49, type: !15)
!42 = !DILocation(line: 49, column: 110, scope: !40)
!43 = !DILocalVariable(name: "data", scope: !40, file: !12, line: 51, type: !19)
!44 = !DILocation(line: 51, column: 11, scope: !40)
!45 = !DILocation(line: 51, column: 27, scope: !40)
!46 = !DILocation(line: 53, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !40, file: !12, line: 53, column: 9)
!48 = !DILocation(line: 53, column: 14, scope: !47)
!49 = !DILocation(line: 53, column: 9, scope: !40)
!50 = !DILocation(line: 55, column: 23, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !12, line: 54, column: 5)
!52 = !DILocation(line: 55, column: 22, scope: !51)
!53 = !DILocation(line: 55, column: 9, scope: !51)
!54 = !DILocation(line: 56, column: 5, scope: !51)
!55 = !DILocation(line: 59, column: 9, scope: !56)
!56 = distinct !DILexicalBlock(scope: !47, file: !12, line: 58, column: 5)
!57 = !DILocation(line: 61, column: 1, scope: !40)
!58 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_67_bad", scope: !59, file: !59, line: 32, type: !60, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!59 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!60 = !DISubroutineType(types: !61)
!61 = !{null}
!62 = !DILocalVariable(name: "data", scope: !58, file: !59, line: 34, type: !19)
!63 = !DILocation(line: 34, column: 11, scope: !58)
!64 = !DILocalVariable(name: "myStruct", scope: !58, file: !59, line: 35, type: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__int_67_structType", file: !59, line: 25, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__int_67_structType", file: !59, line: 22, size: 64, elements: !67)
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !66, file: !59, line: 24, baseType: !19, size: 64)
!69 = !DILocation(line: 35, column: 56, scope: !58)
!70 = !DILocation(line: 37, column: 10, scope: !58)
!71 = !DILocation(line: 38, column: 28, scope: !58)
!72 = !DILocation(line: 38, column: 14, scope: !58)
!73 = !DILocation(line: 38, column: 26, scope: !58)
!74 = !DILocation(line: 39, column: 5, scope: !58)
!75 = !DILocation(line: 40, column: 1, scope: !58)
!76 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_67_good", scope: !59, file: !59, line: 75, type: !60, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!77 = !DILocation(line: 77, column: 5, scope: !76)
!78 = !DILocation(line: 78, column: 5, scope: !76)
!79 = !DILocation(line: 79, column: 1, scope: !76)
!80 = distinct !DISubprogram(name: "goodG2B", scope: !59, file: !59, line: 49, type: !60, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!81 = !DILocalVariable(name: "data", scope: !80, file: !59, line: 51, type: !19)
!82 = !DILocation(line: 51, column: 11, scope: !80)
!83 = !DILocalVariable(name: "tmpData", scope: !80, file: !59, line: 52, type: !20)
!84 = !DILocation(line: 52, column: 9, scope: !80)
!85 = !DILocalVariable(name: "myStruct", scope: !80, file: !59, line: 53, type: !65)
!86 = !DILocation(line: 53, column: 56, scope: !80)
!87 = !DILocation(line: 56, column: 14, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !59, line: 55, column: 5)
!89 = !DILocation(line: 58, column: 28, scope: !80)
!90 = !DILocation(line: 58, column: 14, scope: !80)
!91 = !DILocation(line: 58, column: 26, scope: !80)
!92 = !DILocation(line: 59, column: 5, scope: !80)
!93 = !DILocation(line: 60, column: 1, scope: !80)
!94 = distinct !DISubprogram(name: "goodB2G", scope: !59, file: !59, line: 65, type: !60, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!95 = !DILocalVariable(name: "data", scope: !94, file: !59, line: 67, type: !19)
!96 = !DILocation(line: 67, column: 11, scope: !94)
!97 = !DILocalVariable(name: "myStruct", scope: !94, file: !59, line: 68, type: !65)
!98 = !DILocation(line: 68, column: 56, scope: !94)
!99 = !DILocation(line: 70, column: 10, scope: !94)
!100 = !DILocation(line: 71, column: 28, scope: !94)
!101 = !DILocation(line: 71, column: 14, scope: !94)
!102 = !DILocation(line: 71, column: 26, scope: !94)
!103 = !DILocation(line: 72, column: 5, scope: !94)
!104 = !DILocation(line: 73, column: 1, scope: !94)
