; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CWE476_NULL_Pointer_Dereference__char_67_structType = type { i8* }

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67_bad() #0 !dbg !11 {
entry:
  %data = alloca i8*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !15, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !19, metadata !DIExpression()), !dbg !24
  store i8* null, i8** %data, align 8, !dbg !25
  %0 = load i8*, i8** %data, align 8, !dbg !26
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !27
  store i8* %0, i8** %structFirst, align 8, !dbg !28
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !29
  %1 = load i8*, i8** %coerce.dive, align 8, !dbg !29
  call void @CWE476_NULL_Pointer_Dereference__char_67b_badSink(i8* %1), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !35 {
entry:
  %data = alloca i8*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !38, metadata !DIExpression()), !dbg !39
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !40
  %0 = load i8*, i8** %data, align 8, !dbg !41
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !42
  store i8* %0, i8** %structFirst, align 8, !dbg !43
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !44
  %1 = load i8*, i8** %coerce.dive, align 8, !dbg !44
  call void @CWE476_NULL_Pointer_Dereference__char_67b_goodG2BSink(i8* %1), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !46 {
entry:
  %data = alloca i8*, align 8
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !49, metadata !DIExpression()), !dbg !50
  store i8* null, i8** %data, align 8, !dbg !51
  %0 = load i8*, i8** %data, align 8, !dbg !52
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !53
  store i8* %0, i8** %structFirst, align 8, !dbg !54
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !55
  %1 = load i8*, i8** %coerce.dive, align 8, !dbg !55
  call void @CWE476_NULL_Pointer_Dereference__char_67b_goodB2GSink(i8* %1), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67b_badSink(i8* %myStruct.coerce) #0 !dbg !57 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  %data = alloca i8*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0
  store i8* %myStruct.coerce, i8** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata i8** %data, metadata !67, metadata !DIExpression()), !dbg !68
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !69
  %0 = load i8*, i8** %structFirst, align 8, !dbg !69
  store i8* %0, i8** %data, align 8, !dbg !68
  %1 = load i8*, i8** %data, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !70
  %2 = load i8, i8* %arrayidx, align 1, !dbg !70
  call void @printHexCharLine(i8 signext %2), !dbg !71
  ret void, !dbg !72
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67b_goodG2BSink(i8* %myStruct.coerce) #0 !dbg !73 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  %data = alloca i8*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0
  store i8* %myStruct.coerce, i8** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i8** %data, metadata !76, metadata !DIExpression()), !dbg !77
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !78
  %0 = load i8*, i8** %structFirst, align 8, !dbg !78
  store i8* %0, i8** %data, align 8, !dbg !77
  %1 = load i8*, i8** %data, align 8, !dbg !79
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !79
  %2 = load i8, i8* %arrayidx, align 1, !dbg !79
  call void @printHexCharLine(i8 signext %2), !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_67b_goodB2GSink(i8* %myStruct.coerce) #0 !dbg !82 {
entry:
  %myStruct = alloca %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, align 8
  %data = alloca i8*, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0
  store i8* %myStruct.coerce, i8** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i8** %data, metadata !85, metadata !DIExpression()), !dbg !86
  %structFirst = getelementptr inbounds %struct._CWE476_NULL_Pointer_Dereference__char_67_structType, %struct._CWE476_NULL_Pointer_Dereference__char_67_structType* %myStruct, i32 0, i32 0, !dbg !87
  %0 = load i8*, i8** %structFirst, align 8, !dbg !87
  store i8* %0, i8** %data, align 8, !dbg !86
  %1 = load i8*, i8** %data, align 8, !dbg !88
  %cmp = icmp ne i8* %1, null, !dbg !90
  br i1 %cmp, label %if.then, label %if.else, !dbg !91

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %data, align 8, !dbg !92
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !92
  %3 = load i8, i8* %arrayidx, align 1, !dbg !92
  call void @printHexCharLine(i8 signext %3), !dbg !94
  br label %if.end, !dbg !95

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !96
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !98
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_67_bad", scope: !12, file: !12, line: 32, type: !13, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_67a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 34, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocation(line: 34, column: 12, scope: !11)
!19 = !DILocalVariable(name: "myStruct", scope: !11, file: !12, line: 35, type: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__char_67_structType", file: !12, line: 25, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__char_67_structType", file: !12, line: 22, size: 64, elements: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !21, file: !12, line: 24, baseType: !16, size: 64)
!24 = !DILocation(line: 35, column: 57, scope: !11)
!25 = !DILocation(line: 37, column: 10, scope: !11)
!26 = !DILocation(line: 38, column: 28, scope: !11)
!27 = !DILocation(line: 38, column: 14, scope: !11)
!28 = !DILocation(line: 38, column: 26, scope: !11)
!29 = !DILocation(line: 39, column: 5, scope: !11)
!30 = !DILocation(line: 40, column: 1, scope: !11)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_67_good", scope: !12, file: !12, line: 72, type: !13, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 74, column: 5, scope: !31)
!33 = !DILocation(line: 75, column: 5, scope: !31)
!34 = !DILocation(line: 76, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 49, type: !13, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocalVariable(name: "data", scope: !35, file: !12, line: 51, type: !16)
!37 = !DILocation(line: 51, column: 12, scope: !35)
!38 = !DILocalVariable(name: "myStruct", scope: !35, file: !12, line: 52, type: !20)
!39 = !DILocation(line: 52, column: 57, scope: !35)
!40 = !DILocation(line: 54, column: 10, scope: !35)
!41 = !DILocation(line: 55, column: 28, scope: !35)
!42 = !DILocation(line: 55, column: 14, scope: !35)
!43 = !DILocation(line: 55, column: 26, scope: !35)
!44 = !DILocation(line: 56, column: 5, scope: !35)
!45 = !DILocation(line: 57, column: 1, scope: !35)
!46 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 62, type: !13, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DILocalVariable(name: "data", scope: !46, file: !12, line: 64, type: !16)
!48 = !DILocation(line: 64, column: 12, scope: !46)
!49 = !DILocalVariable(name: "myStruct", scope: !46, file: !12, line: 65, type: !20)
!50 = !DILocation(line: 65, column: 57, scope: !46)
!51 = !DILocation(line: 67, column: 10, scope: !46)
!52 = !DILocation(line: 68, column: 28, scope: !46)
!53 = !DILocation(line: 68, column: 14, scope: !46)
!54 = !DILocation(line: 68, column: 26, scope: !46)
!55 = !DILocation(line: 69, column: 5, scope: !46)
!56 = !DILocation(line: 70, column: 1, scope: !46)
!57 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_67b_badSink", scope: !58, file: !58, line: 29, type: !59, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!58 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_67b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__char_67_structType", file: !58, line: 25, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE476_NULL_Pointer_Dereference__char_67_structType", file: !58, line: 22, size: 64, elements: !63)
!63 = !{!64}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !62, file: !58, line: 24, baseType: !16, size: 64)
!65 = !DILocalVariable(name: "myStruct", arg: 1, scope: !57, file: !58, line: 29, type: !61)
!66 = !DILocation(line: 29, column: 108, scope: !57)
!67 = !DILocalVariable(name: "data", scope: !57, file: !58, line: 31, type: !16)
!68 = !DILocation(line: 31, column: 12, scope: !57)
!69 = !DILocation(line: 31, column: 28, scope: !57)
!70 = !DILocation(line: 34, column: 22, scope: !57)
!71 = !DILocation(line: 34, column: 5, scope: !57)
!72 = !DILocation(line: 35, column: 1, scope: !57)
!73 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_67b_goodG2BSink", scope: !58, file: !58, line: 42, type: !59, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!74 = !DILocalVariable(name: "myStruct", arg: 1, scope: !73, file: !58, line: 42, type: !61)
!75 = !DILocation(line: 42, column: 112, scope: !73)
!76 = !DILocalVariable(name: "data", scope: !73, file: !58, line: 44, type: !16)
!77 = !DILocation(line: 44, column: 12, scope: !73)
!78 = !DILocation(line: 44, column: 28, scope: !73)
!79 = !DILocation(line: 47, column: 22, scope: !73)
!80 = !DILocation(line: 47, column: 5, scope: !73)
!81 = !DILocation(line: 48, column: 1, scope: !73)
!82 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_67b_goodB2GSink", scope: !58, file: !58, line: 51, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!83 = !DILocalVariable(name: "myStruct", arg: 1, scope: !82, file: !58, line: 51, type: !61)
!84 = !DILocation(line: 51, column: 112, scope: !82)
!85 = !DILocalVariable(name: "data", scope: !82, file: !58, line: 53, type: !16)
!86 = !DILocation(line: 53, column: 12, scope: !82)
!87 = !DILocation(line: 53, column: 28, scope: !82)
!88 = !DILocation(line: 55, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !82, file: !58, line: 55, column: 9)
!90 = !DILocation(line: 55, column: 14, scope: !89)
!91 = !DILocation(line: 55, column: 9, scope: !82)
!92 = !DILocation(line: 58, column: 26, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !58, line: 56, column: 5)
!94 = !DILocation(line: 58, column: 9, scope: !93)
!95 = !DILocation(line: 59, column: 5, scope: !93)
!96 = !DILocation(line: 62, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !58, line: 61, column: 5)
!98 = !DILocation(line: 64, column: 1, scope: !82)
