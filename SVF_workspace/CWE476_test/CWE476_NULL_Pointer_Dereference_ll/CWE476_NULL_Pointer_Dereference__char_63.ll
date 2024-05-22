; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_63.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_63b_badSink(i8** %dataPtr) #0 !dbg !11 {
entry:
  %dataPtr.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataPtr, i8*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataPtr.addr, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i8** %data, metadata !20, metadata !DIExpression()), !dbg !21
  %0 = load i8**, i8*** %dataPtr.addr, align 8, !dbg !22
  %1 = load i8*, i8** %0, align 8, !dbg !23
  store i8* %1, i8** %data, align 8, !dbg !21
  %2 = load i8*, i8** %data, align 8, !dbg !24
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !24
  %3 = load i8, i8* %arrayidx, align 1, !dbg !24
  call void @printHexCharLine(i8 signext %3), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_63b_goodG2BSink(i8** %dataPtr) #0 !dbg !27 {
entry:
  %dataPtr.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataPtr, i8*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataPtr.addr, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i8** %data, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load i8**, i8*** %dataPtr.addr, align 8, !dbg !32
  %1 = load i8*, i8** %0, align 8, !dbg !33
  store i8* %1, i8** %data, align 8, !dbg !31
  %2 = load i8*, i8** %data, align 8, !dbg !34
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !34
  %3 = load i8, i8* %arrayidx, align 1, !dbg !34
  call void @printHexCharLine(i8 signext %3), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_63b_goodB2GSink(i8** %dataPtr) #0 !dbg !37 {
entry:
  %dataPtr.addr = alloca i8**, align 8
  %data = alloca i8*, align 8
  store i8** %dataPtr, i8*** %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dataPtr.addr, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i8** %data, metadata !40, metadata !DIExpression()), !dbg !41
  %0 = load i8**, i8*** %dataPtr.addr, align 8, !dbg !42
  %1 = load i8*, i8** %0, align 8, !dbg !43
  store i8* %1, i8** %data, align 8, !dbg !41
  %2 = load i8*, i8** %data, align 8, !dbg !44
  %cmp = icmp ne i8* %2, null, !dbg !46
  br i1 %cmp, label %if.then, label %if.else, !dbg !47

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data, align 8, !dbg !48
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !48
  %4 = load i8, i8* %arrayidx, align 1, !dbg !48
  call void @printHexCharLine(i8 signext %4), !dbg !50
  br label %if.end, !dbg !51

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !54
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_63_bad() #0 !dbg !55 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !59, metadata !DIExpression()), !dbg !60
  store i8* null, i8** %data, align 8, !dbg !61
  call void @CWE476_NULL_Pointer_Dereference__char_63b_badSink(i8** %data), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_63_good() #0 !dbg !64 {
entry:
  call void @goodG2B(), !dbg !65
  call void @goodB2G(), !dbg !66
  ret void, !dbg !67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !68 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !69, metadata !DIExpression()), !dbg !70
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !71
  call void @CWE476_NULL_Pointer_Dereference__char_63b_goodG2BSink(i8** %data), !dbg !72
  ret void, !dbg !73
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !74 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !75, metadata !DIExpression()), !dbg !76
  store i8* null, i8** %data, align 8, !dbg !77
  call void @CWE476_NULL_Pointer_Dereference__char_63b_goodB2GSink(i8** %data), !dbg !78
  ret void, !dbg !79
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_63b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_63b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!19 = !DILocation(line: 24, column: 65, scope: !11)
!20 = !DILocalVariable(name: "data", scope: !11, file: !12, line: 26, type: !16)
!21 = !DILocation(line: 26, column: 12, scope: !11)
!22 = !DILocation(line: 26, column: 20, scope: !11)
!23 = !DILocation(line: 26, column: 19, scope: !11)
!24 = !DILocation(line: 29, column: 22, scope: !11)
!25 = !DILocation(line: 29, column: 5, scope: !11)
!26 = !DILocation(line: 30, column: 1, scope: !11)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_63b_goodG2BSink", scope: !12, file: !12, line: 37, type: !13, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !27, file: !12, line: 37, type: !15)
!29 = !DILocation(line: 37, column: 69, scope: !27)
!30 = !DILocalVariable(name: "data", scope: !27, file: !12, line: 39, type: !16)
!31 = !DILocation(line: 39, column: 12, scope: !27)
!32 = !DILocation(line: 39, column: 20, scope: !27)
!33 = !DILocation(line: 39, column: 19, scope: !27)
!34 = !DILocation(line: 42, column: 22, scope: !27)
!35 = !DILocation(line: 42, column: 5, scope: !27)
!36 = !DILocation(line: 43, column: 1, scope: !27)
!37 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_63b_goodB2GSink", scope: !12, file: !12, line: 46, type: !13, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !37, file: !12, line: 46, type: !15)
!39 = !DILocation(line: 46, column: 69, scope: !37)
!40 = !DILocalVariable(name: "data", scope: !37, file: !12, line: 48, type: !16)
!41 = !DILocation(line: 48, column: 12, scope: !37)
!42 = !DILocation(line: 48, column: 20, scope: !37)
!43 = !DILocation(line: 48, column: 19, scope: !37)
!44 = !DILocation(line: 50, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !37, file: !12, line: 50, column: 9)
!46 = !DILocation(line: 50, column: 14, scope: !45)
!47 = !DILocation(line: 50, column: 9, scope: !37)
!48 = !DILocation(line: 53, column: 26, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !12, line: 51, column: 5)
!50 = !DILocation(line: 53, column: 9, scope: !49)
!51 = !DILocation(line: 54, column: 5, scope: !49)
!52 = !DILocation(line: 57, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !45, file: !12, line: 56, column: 5)
!54 = !DILocation(line: 59, column: 1, scope: !37)
!55 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_63_bad", scope: !56, file: !56, line: 27, type: !57, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!56 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_63a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!57 = !DISubroutineType(types: !58)
!58 = !{null}
!59 = !DILocalVariable(name: "data", scope: !55, file: !56, line: 29, type: !16)
!60 = !DILocation(line: 29, column: 12, scope: !55)
!61 = !DILocation(line: 31, column: 10, scope: !55)
!62 = !DILocation(line: 32, column: 5, scope: !55)
!63 = !DILocation(line: 33, column: 1, scope: !55)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_63_good", scope: !56, file: !56, line: 61, type: !57, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!65 = !DILocation(line: 63, column: 5, scope: !64)
!66 = !DILocation(line: 64, column: 5, scope: !64)
!67 = !DILocation(line: 65, column: 1, scope: !64)
!68 = distinct !DISubprogram(name: "goodG2B", scope: !56, file: !56, line: 42, type: !57, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!69 = !DILocalVariable(name: "data", scope: !68, file: !56, line: 44, type: !16)
!70 = !DILocation(line: 44, column: 12, scope: !68)
!71 = !DILocation(line: 46, column: 10, scope: !68)
!72 = !DILocation(line: 47, column: 5, scope: !68)
!73 = !DILocation(line: 48, column: 1, scope: !68)
!74 = distinct !DISubprogram(name: "goodB2G", scope: !56, file: !56, line: 53, type: !57, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!75 = !DILocalVariable(name: "data", scope: !74, file: !56, line: 55, type: !16)
!76 = !DILocation(line: 55, column: 12, scope: !74)
!77 = !DILocation(line: 57, column: 10, scope: !74)
!78 = !DILocation(line: 58, column: 5, scope: !74)
!79 = !DILocation(line: 59, column: 1, scope: !74)
