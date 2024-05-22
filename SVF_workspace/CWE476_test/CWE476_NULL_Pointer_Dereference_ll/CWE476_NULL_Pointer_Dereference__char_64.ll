; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_64b_badSink(i8* %dataVoidPtr) #0 !dbg !14 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i8*** %dataPtr, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !22
  %1 = bitcast i8* %0 to i8**, !dbg !23
  store i8** %1, i8*** %dataPtr, align 8, !dbg !21
  call void @llvm.dbg.declare(metadata i8** %data, metadata !24, metadata !DIExpression()), !dbg !25
  %2 = load i8**, i8*** %dataPtr, align 8, !dbg !26
  %3 = load i8*, i8** %2, align 8, !dbg !27
  store i8* %3, i8** %data, align 8, !dbg !25
  %4 = load i8*, i8** %data, align 8, !dbg !28
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !28
  %5 = load i8, i8* %arrayidx, align 1, !dbg !28
  call void @printHexCharLine(i8 signext %5), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_64b_goodG2BSink(i8* %dataVoidPtr) #0 !dbg !31 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata i8*** %dataPtr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !36
  %1 = bitcast i8* %0 to i8**, !dbg !37
  store i8** %1, i8*** %dataPtr, align 8, !dbg !35
  call void @llvm.dbg.declare(metadata i8** %data, metadata !38, metadata !DIExpression()), !dbg !39
  %2 = load i8**, i8*** %dataPtr, align 8, !dbg !40
  %3 = load i8*, i8** %2, align 8, !dbg !41
  store i8* %3, i8** %data, align 8, !dbg !39
  %4 = load i8*, i8** %data, align 8, !dbg !42
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !42
  %5 = load i8, i8* %arrayidx, align 1, !dbg !42
  call void @printHexCharLine(i8 signext %5), !dbg !43
  ret void, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_64b_goodB2GSink(i8* %dataVoidPtr) #0 !dbg !45 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata i8*** %dataPtr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !50
  %1 = bitcast i8* %0 to i8**, !dbg !51
  store i8** %1, i8*** %dataPtr, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %data, metadata !52, metadata !DIExpression()), !dbg !53
  %2 = load i8**, i8*** %dataPtr, align 8, !dbg !54
  %3 = load i8*, i8** %2, align 8, !dbg !55
  store i8* %3, i8** %data, align 8, !dbg !53
  %4 = load i8*, i8** %data, align 8, !dbg !56
  %cmp = icmp ne i8* %4, null, !dbg !58
  br i1 %cmp, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %data, align 8, !dbg !60
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !60
  %6 = load i8, i8* %arrayidx, align 1, !dbg !60
  call void @printHexCharLine(i8 signext %6), !dbg !62
  br label %if.end, !dbg !63

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !66
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_64_bad() #0 !dbg !67 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !71, metadata !DIExpression()), !dbg !72
  store i8* null, i8** %data, align 8, !dbg !73
  %0 = bitcast i8** %data to i8*, !dbg !74
  call void @CWE476_NULL_Pointer_Dereference__char_64b_badSink(i8* %0), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_64_good() #0 !dbg !77 {
entry:
  call void @goodG2B(), !dbg !78
  call void @goodB2G(), !dbg !79
  ret void, !dbg !80
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !81 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !84
  %0 = bitcast i8** %data to i8*, !dbg !85
  call void @CWE476_NULL_Pointer_Dereference__char_64b_goodG2BSink(i8* %0), !dbg !86
  ret void, !dbg !87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !88 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !89, metadata !DIExpression()), !dbg !90
  store i8* null, i8** %data, align 8, !dbg !91
  %0 = bitcast i8** %data to i8*, !dbg !92
  call void @CWE476_NULL_Pointer_Dereference__char_64b_goodB2GSink(i8* %0), !dbg !93
  ret void, !dbg !94
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !8}
!llvm.ident = !{!10, !10}
!llvm.module.flags = !{!11, !12, !13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!9 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!10 = !{!"clang version 10.0.0 "}
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_64b_badSink", scope: !15, file: !15, line: 24, type: !16, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!15 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_64b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !7}
!18 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !14, file: !15, line: 24, type: !7)
!19 = !DILocation(line: 24, column: 63, scope: !14)
!20 = !DILocalVariable(name: "dataPtr", scope: !14, file: !15, line: 27, type: !4)
!21 = !DILocation(line: 27, column: 14, scope: !14)
!22 = !DILocation(line: 27, column: 34, scope: !14)
!23 = !DILocation(line: 27, column: 24, scope: !14)
!24 = !DILocalVariable(name: "data", scope: !14, file: !15, line: 29, type: !5)
!25 = !DILocation(line: 29, column: 12, scope: !14)
!26 = !DILocation(line: 29, column: 21, scope: !14)
!27 = !DILocation(line: 29, column: 20, scope: !14)
!28 = !DILocation(line: 32, column: 22, scope: !14)
!29 = !DILocation(line: 32, column: 5, scope: !14)
!30 = !DILocation(line: 33, column: 1, scope: !14)
!31 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_64b_goodG2BSink", scope: !15, file: !15, line: 40, type: !16, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !31, file: !15, line: 40, type: !7)
!33 = !DILocation(line: 40, column: 67, scope: !31)
!34 = !DILocalVariable(name: "dataPtr", scope: !31, file: !15, line: 43, type: !4)
!35 = !DILocation(line: 43, column: 14, scope: !31)
!36 = !DILocation(line: 43, column: 34, scope: !31)
!37 = !DILocation(line: 43, column: 24, scope: !31)
!38 = !DILocalVariable(name: "data", scope: !31, file: !15, line: 45, type: !5)
!39 = !DILocation(line: 45, column: 12, scope: !31)
!40 = !DILocation(line: 45, column: 21, scope: !31)
!41 = !DILocation(line: 45, column: 20, scope: !31)
!42 = !DILocation(line: 48, column: 22, scope: !31)
!43 = !DILocation(line: 48, column: 5, scope: !31)
!44 = !DILocation(line: 49, column: 1, scope: !31)
!45 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_64b_goodB2GSink", scope: !15, file: !15, line: 52, type: !16, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!46 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !45, file: !15, line: 52, type: !7)
!47 = !DILocation(line: 52, column: 67, scope: !45)
!48 = !DILocalVariable(name: "dataPtr", scope: !45, file: !15, line: 55, type: !4)
!49 = !DILocation(line: 55, column: 14, scope: !45)
!50 = !DILocation(line: 55, column: 34, scope: !45)
!51 = !DILocation(line: 55, column: 24, scope: !45)
!52 = !DILocalVariable(name: "data", scope: !45, file: !15, line: 57, type: !5)
!53 = !DILocation(line: 57, column: 12, scope: !45)
!54 = !DILocation(line: 57, column: 21, scope: !45)
!55 = !DILocation(line: 57, column: 20, scope: !45)
!56 = !DILocation(line: 59, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !45, file: !15, line: 59, column: 9)
!58 = !DILocation(line: 59, column: 14, scope: !57)
!59 = !DILocation(line: 59, column: 9, scope: !45)
!60 = !DILocation(line: 62, column: 26, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !15, line: 60, column: 5)
!62 = !DILocation(line: 62, column: 9, scope: !61)
!63 = !DILocation(line: 63, column: 5, scope: !61)
!64 = !DILocation(line: 66, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !15, line: 65, column: 5)
!66 = !DILocation(line: 68, column: 1, scope: !45)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_64_bad", scope: !68, file: !68, line: 27, type: !69, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !2)
!68 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_64a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!69 = !DISubroutineType(types: !70)
!70 = !{null}
!71 = !DILocalVariable(name: "data", scope: !67, file: !68, line: 29, type: !5)
!72 = !DILocation(line: 29, column: 12, scope: !67)
!73 = !DILocation(line: 31, column: 10, scope: !67)
!74 = !DILocation(line: 32, column: 55, scope: !67)
!75 = !DILocation(line: 32, column: 5, scope: !67)
!76 = !DILocation(line: 33, column: 1, scope: !67)
!77 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_64_good", scope: !68, file: !68, line: 61, type: !69, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !2)
!78 = !DILocation(line: 63, column: 5, scope: !77)
!79 = !DILocation(line: 64, column: 5, scope: !77)
!80 = !DILocation(line: 65, column: 1, scope: !77)
!81 = distinct !DISubprogram(name: "goodG2B", scope: !68, file: !68, line: 42, type: !69, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !2)
!82 = !DILocalVariable(name: "data", scope: !81, file: !68, line: 44, type: !5)
!83 = !DILocation(line: 44, column: 12, scope: !81)
!84 = !DILocation(line: 46, column: 10, scope: !81)
!85 = !DILocation(line: 47, column: 59, scope: !81)
!86 = !DILocation(line: 47, column: 5, scope: !81)
!87 = !DILocation(line: 48, column: 1, scope: !81)
!88 = distinct !DISubprogram(name: "goodB2G", scope: !68, file: !68, line: 53, type: !69, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !2)
!89 = !DILocalVariable(name: "data", scope: !88, file: !68, line: 55, type: !5)
!90 = !DILocation(line: 55, column: 12, scope: !88)
!91 = !DILocation(line: 57, column: 10, scope: !88)
!92 = !DILocation(line: 58, column: 59, scope: !88)
!93 = !DILocation(line: 58, column: 5, scope: !88)
!94 = !DILocation(line: 59, column: 1, scope: !88)
