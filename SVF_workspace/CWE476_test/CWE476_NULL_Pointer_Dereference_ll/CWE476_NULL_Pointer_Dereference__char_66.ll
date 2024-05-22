; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_66.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_66_bad() #0 !dbg !11 {
entry:
  %data = alloca i8*, align 8
  %dataArray = alloca [5 x i8*], align 16
  call void @llvm.dbg.declare(metadata i8** %data, metadata !15, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata [5 x i8*]* %dataArray, metadata !19, metadata !DIExpression()), !dbg !23
  store i8* null, i8** %data, align 8, !dbg !24
  %0 = load i8*, i8** %data, align 8, !dbg !25
  %arrayidx = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 2, !dbg !26
  store i8* %0, i8** %arrayidx, align 16, !dbg !27
  %arraydecay = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 0, !dbg !28
  call void @CWE476_NULL_Pointer_Dereference__char_66b_badSink(i8** %arraydecay), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_66_good() #0 !dbg !31 {
entry:
  call void @goodG2B(), !dbg !32
  call void @goodB2G(), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !35 {
entry:
  %data = alloca i8*, align 8
  %dataArray = alloca [5 x i8*], align 16
  call void @llvm.dbg.declare(metadata i8** %data, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata [5 x i8*]* %dataArray, metadata !38, metadata !DIExpression()), !dbg !39
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !40
  %0 = load i8*, i8** %data, align 8, !dbg !41
  %arrayidx = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 2, !dbg !42
  store i8* %0, i8** %arrayidx, align 16, !dbg !43
  %arraydecay = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 0, !dbg !44
  call void @CWE476_NULL_Pointer_Dereference__char_66b_goodG2BSink(i8** %arraydecay), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !47 {
entry:
  %data = alloca i8*, align 8
  %dataArray = alloca [5 x i8*], align 16
  call void @llvm.dbg.declare(metadata i8** %data, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata [5 x i8*]* %dataArray, metadata !50, metadata !DIExpression()), !dbg !51
  store i8* null, i8** %data, align 8, !dbg !52
  %0 = load i8*, i8** %data, align 8, !dbg !53
  %arrayidx = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 2, !dbg !54
  store i8* %0, i8** %arrayidx, align 16, !dbg !55
  %arraydecay = getelementptr inbounds [5 x i8*], [5 x i8*]* %dataArray, i64 0, i64 0, !dbg !56
  call void @CWE476_NULL_Pointer_Dereference__char_66b_goodB2GSink(i8** %arraydecay), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_66b_badSink(i8** %dataArray) #0 !dbg !59 {
entry:
  %dataArray.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataArray, i8*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataArray.addr, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata i8** %data, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i8**, i8*** %dataArray.addr, align 8, !dbg !68
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 2, !dbg !68
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !68
  store i8* %1, i8** %data, align 8, !dbg !67
  %2 = load i8*, i8** %data, align 8, !dbg !69
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !69
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !69
  call void @printHexCharLine(i8 signext %3), !dbg !70
  ret void, !dbg !71
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_66b_goodG2BSink(i8** %dataArray) #0 !dbg !72 {
entry:
  %dataArray.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataArray, i8*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataArray.addr, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata i8** %data, metadata !75, metadata !DIExpression()), !dbg !76
  %0 = load i8**, i8*** %dataArray.addr, align 8, !dbg !77
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 2, !dbg !77
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !77
  store i8* %1, i8** %data, align 8, !dbg !76
  %2 = load i8*, i8** %data, align 8, !dbg !78
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !78
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !78
  call void @printHexCharLine(i8 signext %3), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_66b_goodB2GSink(i8** %dataArray) #0 !dbg !81 {
entry:
  %dataArray.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataArray, i8*** %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataArray.addr, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata i8** %data, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = load i8**, i8*** %dataArray.addr, align 8, !dbg !86
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 2, !dbg !86
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !86
  store i8* %1, i8** %data, align 8, !dbg !85
  %2 = load i8*, i8** %data, align 8, !dbg !87
  %cmp = icmp ne i8* %2, null, !dbg !89
  br i1 %cmp, label %if.then, label %if.else, !dbg !90

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data, align 8, !dbg !91
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !91
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !91
  call void @printHexCharLine(i8 signext %4), !dbg !93
  br label %if.end, !dbg !94

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !95
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !97
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !5, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_66_bad", scope: !12, file: !12, line: 27, type: !13, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_66a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null}
!15 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 29, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocation(line: 29, column: 12, scope: !11)
!19 = !DILocalVariable(name: "dataArray", scope: !11, file: !12, line: 30, type: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 320, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 5)
!23 = !DILocation(line: 30, column: 12, scope: !11)
!24 = !DILocation(line: 32, column: 10, scope: !11)
!25 = !DILocation(line: 34, column: 20, scope: !11)
!26 = !DILocation(line: 34, column: 5, scope: !11)
!27 = !DILocation(line: 34, column: 18, scope: !11)
!28 = !DILocation(line: 35, column: 55, scope: !11)
!29 = !DILocation(line: 35, column: 5, scope: !11)
!30 = !DILocation(line: 36, column: 1, scope: !11)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_66_good", scope: !12, file: !12, line: 68, type: !13, scopeLine: 69, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocation(line: 70, column: 5, scope: !31)
!33 = !DILocation(line: 71, column: 5, scope: !31)
!34 = !DILocation(line: 72, column: 1, scope: !31)
!35 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 45, type: !13, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocalVariable(name: "data", scope: !35, file: !12, line: 47, type: !16)
!37 = !DILocation(line: 47, column: 12, scope: !35)
!38 = !DILocalVariable(name: "dataArray", scope: !35, file: !12, line: 48, type: !20)
!39 = !DILocation(line: 48, column: 12, scope: !35)
!40 = !DILocation(line: 50, column: 10, scope: !35)
!41 = !DILocation(line: 51, column: 20, scope: !35)
!42 = !DILocation(line: 51, column: 5, scope: !35)
!43 = !DILocation(line: 51, column: 18, scope: !35)
!44 = !DILocation(line: 52, column: 59, scope: !35)
!45 = !DILocation(line: 52, column: 5, scope: !35)
!46 = !DILocation(line: 53, column: 1, scope: !35)
!47 = distinct !DISubprogram(name: "goodB2G", scope: !12, file: !12, line: 58, type: !13, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", scope: !47, file: !12, line: 60, type: !16)
!49 = !DILocation(line: 60, column: 12, scope: !47)
!50 = !DILocalVariable(name: "dataArray", scope: !47, file: !12, line: 61, type: !20)
!51 = !DILocation(line: 61, column: 12, scope: !47)
!52 = !DILocation(line: 63, column: 10, scope: !47)
!53 = !DILocation(line: 64, column: 20, scope: !47)
!54 = !DILocation(line: 64, column: 5, scope: !47)
!55 = !DILocation(line: 64, column: 18, scope: !47)
!56 = !DILocation(line: 65, column: 59, scope: !47)
!57 = !DILocation(line: 65, column: 5, scope: !47)
!58 = !DILocation(line: 66, column: 1, scope: !47)
!59 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_66b_badSink", scope: !60, file: !60, line: 24, type: !61, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!60 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_66b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!64 = !DILocalVariable(name: "dataArray", arg: 1, scope: !59, file: !60, line: 24, type: !63)
!65 = !DILocation(line: 24, column: 63, scope: !59)
!66 = !DILocalVariable(name: "data", scope: !59, file: !60, line: 27, type: !16)
!67 = !DILocation(line: 27, column: 12, scope: !59)
!68 = !DILocation(line: 27, column: 19, scope: !59)
!69 = !DILocation(line: 30, column: 22, scope: !59)
!70 = !DILocation(line: 30, column: 5, scope: !59)
!71 = !DILocation(line: 31, column: 1, scope: !59)
!72 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_66b_goodG2BSink", scope: !60, file: !60, line: 38, type: !61, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!73 = !DILocalVariable(name: "dataArray", arg: 1, scope: !72, file: !60, line: 38, type: !63)
!74 = !DILocation(line: 38, column: 67, scope: !72)
!75 = !DILocalVariable(name: "data", scope: !72, file: !60, line: 40, type: !16)
!76 = !DILocation(line: 40, column: 12, scope: !72)
!77 = !DILocation(line: 40, column: 19, scope: !72)
!78 = !DILocation(line: 43, column: 22, scope: !72)
!79 = !DILocation(line: 43, column: 5, scope: !72)
!80 = !DILocation(line: 44, column: 1, scope: !72)
!81 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_66b_goodB2GSink", scope: !60, file: !60, line: 47, type: !61, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!82 = !DILocalVariable(name: "dataArray", arg: 1, scope: !81, file: !60, line: 47, type: !63)
!83 = !DILocation(line: 47, column: 67, scope: !81)
!84 = !DILocalVariable(name: "data", scope: !81, file: !60, line: 49, type: !16)
!85 = !DILocation(line: 49, column: 12, scope: !81)
!86 = !DILocation(line: 49, column: 19, scope: !81)
!87 = !DILocation(line: 51, column: 9, scope: !88)
!88 = distinct !DILexicalBlock(scope: !81, file: !60, line: 51, column: 9)
!89 = !DILocation(line: 51, column: 14, scope: !88)
!90 = !DILocation(line: 51, column: 9, scope: !81)
!91 = !DILocation(line: 54, column: 26, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !60, line: 52, column: 5)
!93 = !DILocation(line: 54, column: 9, scope: !92)
!94 = !DILocation(line: 55, column: 5, scope: !92)
!95 = !DILocation(line: 58, column: 9, scope: !96)
!96 = distinct !DILexicalBlock(scope: !88, file: !60, line: 57, column: 5)
!97 = !DILocation(line: 60, column: 1, scope: !81)
