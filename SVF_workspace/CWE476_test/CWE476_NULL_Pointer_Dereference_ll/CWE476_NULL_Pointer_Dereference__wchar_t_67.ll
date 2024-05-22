; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__wchar_t_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType = type { i32* }

@.str = private unnamed_addr constant [5 x i32] [i32 71, i32 111, i32 111, i32 100, i32 0], align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_67_bad() #0 !dbg !11 {
entry:
  %data = alloca i32*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !15, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !21, metadata !DIExpression()), !dbg !26
  store i32* null, i32** %data, align 8, !dbg !27
  %0 = load i32*, i32** %data, align 8, !dbg !28
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !29
  store i32* %0, i32** %structFirst, align 8, !dbg !30
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !31
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_badSink(i32* %1), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_67_good() #0 !dbg !33 {
entry:
  call void @goodG2B(), !dbg !34
  call void @goodB2G(), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !37 {
entry:
  %data = alloca i32*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !40, metadata !DIExpression()), !dbg !41
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str, i64 0, i64 0), i32** %data, align 8, !dbg !42
  %0 = load i32*, i32** %data, align 8, !dbg !43
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !44
  store i32* %0, i32** %structFirst, align 8, !dbg !45
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !46
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !46
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodG2BSink(i32* %1), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !48 {
entry:
  %data = alloca i32*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !51, metadata !DIExpression()), !dbg !52
  store i32* null, i32** %data, align 8, !dbg !53
  %0 = load i32*, i32** %data, align 8, !dbg !54
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !55
  store i32* %0, i32** %structFirst, align 8, !dbg !56
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !57
  %1 = load i32*, i32** %coerce.dive, align 8, !dbg !57
  call void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodB2GSink(i32* %1), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_badSink(i32* %myStruct.coerce) #0 !dbg !59 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i32** %data, metadata !69, metadata !DIExpression()), !dbg !70
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !71
  %0 = load i32*, i32** %structFirst, align 8, !dbg !71
  store i32* %0, i32** %data, align 8, !dbg !70
  %1 = load i32*, i32** %data, align 8, !dbg !72
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !72
  %2 = load i32, i32* %arrayidx, align 4, !dbg !72
  call void @printWcharLine(i32 %2), !dbg !73
  ret void, !dbg !74
}

declare dso_local void @printWcharLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodG2BSink(i32* %myStruct.coerce) #0 !dbg !75 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i32** %data, metadata !78, metadata !DIExpression()), !dbg !79
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !80
  %0 = load i32*, i32** %structFirst, align 8, !dbg !80
  store i32* %0, i32** %data, align 8, !dbg !79
  %1 = load i32*, i32** %data, align 8, !dbg !81
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !81
  %2 = load i32, i32* %arrayidx, align 4, !dbg !81
  call void @printWcharLine(i32 %2), !dbg !82
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodB2GSink(i32* %myStruct.coerce) #0 !dbg !84 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, align 8
  %data = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0
  store i32* %myStruct.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata i32** %data, metadata !87, metadata !DIExpression()), !dbg !88
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType, %struct._CWE476_NULL_Pointer_Dereference__wchar_t_67_structType* %myStruct, i32 0, i32 0, !dbg !89
  %0 = load i32*, i32** %structFirst, align 8, !dbg !89
  store i32* %0, i32** %data, align 8, !dbg !88
  %1 = load i32*, i32** %data, align 8, !dbg !90
  %cmp = icmp ne i32* %1, null, !dbg !92
  br i1 %cmp, label %if.then, label %if.else, !dbg !93

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %data, align 8, !dbg !94
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !94
  %3 = load i32, i32* %arrayidx, align 4, !dbg !94
  call void @printWcharLine(i32 %3), !dbg !96
  br label %if.end, !dbg !97

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !98
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !100
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_67_bad", scope: !12, file: !12, line: 32, type: !13, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 34, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !18, line: 74, baseType: !19)
!18 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DILocation(line: 34, column: 15, scope: !11)
!21 = !DILocalVariable(name: "myStruct", scope: !11, file: !12, line: 35, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__wchar_t_67_structType", file: !12, line: 25, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__wchar_t_67_structType", file: !12, line: 22, size: 64, elements: !24)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !23, file: !12, line: 24, baseType: !16, size: 64)
!26 = !DILocation(line: 35, column: 60, scope: !11)
!27 = !DILocation(line: 37, column: 10, scope: !11)
!28 = !DILocation(line: 38, column: 28, scope: !11)
!29 = !DILocation(line: 38, column: 14, scope: !11)
!30 = !DILocation(line: 38, column: 26, scope: !11)
!31 = !DILocation(line: 39, column: 5, scope: !11)
!32 = !DILocation(line: 40, column: 1, scope: !11)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_67_good", scope: !12, file: !12, line: 72, type: !13, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 74, column: 5, scope: !33)
!35 = !DILocation(line: 75, column: 5, scope: !33)
!36 = !DILocation(line: 76, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !12, line: 51, type: !16)
!39 = !DILocation(line: 51, column: 15, scope: !37)
!40 = !DILocalVariable(name: "myStruct", scope: !37, file: !12, line: 52, type: !22)
!41 = !DILocation(line: 52, column: 60, scope: !37)
!42 = !DILocation(line: 54, column: 10, scope: !37)
!43 = !DILocation(line: 55, column: 28, scope: !37)
!44 = !DILocation(line: 55, column: 14, scope: !37)
!45 = !DILocation(line: 55, column: 26, scope: !37)
!46 = !DILocation(line: 56, column: 5, scope: !37)
!47 = !DILocation(line: 57, column: 1, scope: !37)
!48 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 62, type: !13, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DILocalVariable(name: "data", scope: !48, file: !12, line: 64, type: !16)
!50 = !DILocation(line: 64, column: 15, scope: !48)
!51 = !DILocalVariable(name: "myStruct", scope: !48, file: !12, line: 65, type: !22)
!52 = !DILocation(line: 65, column: 60, scope: !48)
!53 = !DILocation(line: 67, column: 10, scope: !48)
!54 = !DILocation(line: 68, column: 28, scope: !48)
!55 = !DILocation(line: 68, column: 14, scope: !48)
!56 = !DILocation(line: 68, column: 26, scope: !48)
!57 = !DILocation(line: 69, column: 5, scope: !48)
!58 = !DILocation(line: 70, column: 1, scope: !48)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_67b_badSink", scope: !60, file: !60, line: 29, type: !61, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!60 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__wchar_t_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__wchar_t_67_structType", file: !60, line: 25, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__wchar_t_67_structType", file: !60, line: 22, size: 64, elements: !65)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !64, file: !60, line: 24, baseType: !16, size: 64)
!67 = !DILocalVariable(name: "myStruct", arg: 1, scope: !59, file: !60, line: 29, type: !63)
!68 = !DILocation(line: 29, column: 114, scope: !59)
!69 = !DILocalVariable(name: "data", scope: !59, file: !60, line: 31, type: !16)
!70 = !DILocation(line: 31, column: 15, scope: !59)
!71 = !DILocation(line: 31, column: 31, scope: !59)
!72 = !DILocation(line: 34, column: 20, scope: !59)
!73 = !DILocation(line: 34, column: 5, scope: !59)
!74 = !DILocation(line: 35, column: 1, scope: !59)
!75 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodG2BSink", scope: !60, file: !60, line: 42, type: !61, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!76 = !DILocalVariable(name: "myStruct", arg: 1, scope: !75, file: !60, line: 42, type: !63)
!77 = !DILocation(line: 42, column: 118, scope: !75)
!78 = !DILocalVariable(name: "data", scope: !75, file: !60, line: 44, type: !16)
!79 = !DILocation(line: 44, column: 15, scope: !75)
!80 = !DILocation(line: 44, column: 31, scope: !75)
!81 = !DILocation(line: 47, column: 20, scope: !75)
!82 = !DILocation(line: 47, column: 5, scope: !75)
!83 = !DILocation(line: 48, column: 1, scope: !75)
!84 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__wchar_t_67b_goodB2GSink", scope: !60, file: !60, line: 51, type: !61, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!85 = !DILocalVariable(name: "myStruct", arg: 1, scope: !84, file: !60, line: 51, type: !63)
!86 = !DILocation(line: 51, column: 118, scope: !84)
!87 = !DILocalVariable(name: "data", scope: !84, file: !60, line: 53, type: !16)
!88 = !DILocation(line: 53, column: 15, scope: !84)
!89 = !DILocation(line: 53, column: 31, scope: !84)
!90 = !DILocation(line: 55, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !84, file: !60, line: 55, column: 9)
!92 = !DILocation(line: 55, column: 14, scope: !91)
!93 = !DILocation(line: 55, column: 9, scope: !84)
!94 = !DILocation(line: 58, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !60, line: 56, column: 5)
!96 = !DILocation(line: 58, column: 9, scope: !95)
!97 = !DILocation(line: 59, column: 5, scope: !95)
!98 = !DILocation(line: 62, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !91, file: !60, line: 61, column: 5)
!100 = !DILocation(line: 64, column: 1, scope: !84)
