; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_34.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CWE476_NULL_Pointer_Dereference__char_34_unionType = type { i8* }

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_34_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__char_34_unionType, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion, metadata !17, metadata !DIExpression()), !dbg !23
  store i8* null, i8** %data, align 8, !dbg !24
  %0 = load i8*, i8** %data, align 8, !dbg !25
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !26
  store i8* %0, i8** %unionFirst, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !28, metadata !DIExpression()), !dbg !30
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !31
  %1 = load i8*, i8** %unionSecond, align 8, !dbg !31
  store i8* %1, i8** %data1, align 8, !dbg !30
  %2 = load i8*, i8** %data1, align 8, !dbg !32
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !32
  %3 = load i8, i8* %arrayidx, align 1, !dbg !32
  call void @printHexCharLine(i8 signext %3), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_34_good() #0 !dbg !35 {
entry:
  call void @goodG2B(), !dbg !36
  call void @goodB2G(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !39 {
entry:
  %data = alloca i8*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__char_34_unionType, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion, metadata !42, metadata !DIExpression()), !dbg !43
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !44
  %0 = load i8*, i8** %data, align 8, !dbg !45
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !46
  store i8* %0, i8** %unionFirst, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !48, metadata !DIExpression()), !dbg !50
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !51
  %1 = load i8*, i8** %unionSecond, align 8, !dbg !51
  store i8* %1, i8** %data1, align 8, !dbg !50
  %2 = load i8*, i8** %data1, align 8, !dbg !52
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !52
  %3 = load i8, i8* %arrayidx, align 1, !dbg !52
  call void @printHexCharLine(i8 signext %3), !dbg !53
  ret void, !dbg !54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !55 {
entry:
  %data = alloca i8*, align 8
  %myUnion = alloca %union.CWE476_NULL_Pointer_Dereference__char_34_unionType, align 8
  %data1 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion, metadata !58, metadata !DIExpression()), !dbg !59
  store i8* null, i8** %data, align 8, !dbg !60
  %0 = load i8*, i8** %data, align 8, !dbg !61
  %unionFirst = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !62
  store i8* %0, i8** %unionFirst, align 8, !dbg !63
  call void @llvm.dbg.declare(metadata i8** %data1, metadata !64, metadata !DIExpression()), !dbg !66
  %unionSecond = bitcast %union.CWE476_NULL_Pointer_Dereference__char_34_unionType* %myUnion to i8**, !dbg !67
  %1 = load i8*, i8** %unionSecond, align 8, !dbg !67
  store i8* %1, i8** %data1, align 8, !dbg !66
  %2 = load i8*, i8** %data1, align 8, !dbg !68
  %cmp = icmp ne i8* %2, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data1, align 8, !dbg !72
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !72
  %4 = load i8, i8* %arrayidx, align 1, !dbg !72
  call void @printHexCharLine(i8 signext %4), !dbg !74
  br label %if.end, !dbg !75

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !76
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !78
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_34_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_34.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 32, column: 12, scope: !9)
!17 = !DILocalVariable(name: "myUnion", scope: !9, file: !10, line: 33, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE476_NULL_Pointer_Dereference__char_34_unionType", file: !10, line: 26, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 22, size: 64, elements: !20)
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !19, file: !10, line: 24, baseType: !14, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !19, file: !10, line: 25, baseType: !14, size: 64)
!23 = !DILocation(line: 33, column: 56, scope: !9)
!24 = !DILocation(line: 35, column: 10, scope: !9)
!25 = !DILocation(line: 36, column: 26, scope: !9)
!26 = !DILocation(line: 36, column: 13, scope: !9)
!27 = !DILocation(line: 36, column: 24, scope: !9)
!28 = !DILocalVariable(name: "data", scope: !29, file: !10, line: 38, type: !14)
!29 = distinct !DILexicalBlock(scope: !9, file: !10, line: 37, column: 5)
!30 = !DILocation(line: 38, column: 16, scope: !29)
!31 = !DILocation(line: 38, column: 31, scope: !29)
!32 = !DILocation(line: 41, column: 26, scope: !29)
!33 = !DILocation(line: 41, column: 9, scope: !29)
!34 = !DILocation(line: 43, column: 1, scope: !9)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_34_good", scope: !10, file: !10, line: 88, type: !11, scopeLine: 89, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocation(line: 90, column: 5, scope: !35)
!37 = !DILocation(line: 91, column: 5, scope: !35)
!38 = !DILocation(line: 92, column: 1, scope: !35)
!39 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 52, type: !14)
!41 = !DILocation(line: 52, column: 12, scope: !39)
!42 = !DILocalVariable(name: "myUnion", scope: !39, file: !10, line: 53, type: !18)
!43 = !DILocation(line: 53, column: 56, scope: !39)
!44 = !DILocation(line: 55, column: 10, scope: !39)
!45 = !DILocation(line: 56, column: 26, scope: !39)
!46 = !DILocation(line: 56, column: 13, scope: !39)
!47 = !DILocation(line: 56, column: 24, scope: !39)
!48 = !DILocalVariable(name: "data", scope: !49, file: !10, line: 58, type: !14)
!49 = distinct !DILexicalBlock(scope: !39, file: !10, line: 57, column: 5)
!50 = !DILocation(line: 58, column: 16, scope: !49)
!51 = !DILocation(line: 58, column: 31, scope: !49)
!52 = !DILocation(line: 61, column: 26, scope: !49)
!53 = !DILocation(line: 61, column: 9, scope: !49)
!54 = !DILocation(line: 63, column: 1, scope: !39)
!55 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 66, type: !11, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!56 = !DILocalVariable(name: "data", scope: !55, file: !10, line: 68, type: !14)
!57 = !DILocation(line: 68, column: 12, scope: !55)
!58 = !DILocalVariable(name: "myUnion", scope: !55, file: !10, line: 69, type: !18)
!59 = !DILocation(line: 69, column: 56, scope: !55)
!60 = !DILocation(line: 71, column: 10, scope: !55)
!61 = !DILocation(line: 72, column: 26, scope: !55)
!62 = !DILocation(line: 72, column: 13, scope: !55)
!63 = !DILocation(line: 72, column: 24, scope: !55)
!64 = !DILocalVariable(name: "data", scope: !65, file: !10, line: 74, type: !14)
!65 = distinct !DILexicalBlock(scope: !55, file: !10, line: 73, column: 5)
!66 = !DILocation(line: 74, column: 16, scope: !65)
!67 = !DILocation(line: 74, column: 31, scope: !65)
!68 = !DILocation(line: 76, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 76, column: 13)
!70 = !DILocation(line: 76, column: 18, scope: !69)
!71 = !DILocation(line: 76, column: 13, scope: !65)
!72 = !DILocation(line: 79, column: 30, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !10, line: 77, column: 9)
!74 = !DILocation(line: 79, column: 13, scope: !73)
!75 = !DILocation(line: 80, column: 9, scope: !73)
!76 = !DILocation(line: 83, column: 13, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !10, line: 82, column: 9)
!78 = !DILocation(line: 86, column: 1, scope: !55)
