; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_52.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52b_badSink(i8* %data) #0 !dbg !13 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !19, metadata !DIExpression()), !dbg !20
  %0 = load i8*, i8** %data.addr, align 8, !dbg !21
  call void @CWE476_NULL_Pointer_Dereference__char_52c_badSink(i8* %0), !dbg !22
  ret void, !dbg !23
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52b_goodG2BSink(i8* %data) #0 !dbg !24 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load i8*, i8** %data.addr, align 8, !dbg !27
  call void @CWE476_NULL_Pointer_Dereference__char_52c_goodG2BSink(i8* %0), !dbg !28
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52b_goodB2GSink(i8* %data) #0 !dbg !30 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !31, metadata !DIExpression()), !dbg !32
  %0 = load i8*, i8** %data.addr, align 8, !dbg !33
  call void @CWE476_NULL_Pointer_Dereference__char_52c_goodB2GSink(i8* %0), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52_bad() #0 !dbg !36 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !40, metadata !DIExpression()), !dbg !41
  store i8* null, i8** %data, align 8, !dbg !42
  %0 = load i8*, i8** %data, align 8, !dbg !43
  call void @CWE476_NULL_Pointer_Dereference__char_52b_badSink(i8* %0), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52_good() #0 !dbg !46 {
entry:
  call void @goodG2B(), !dbg !47
  call void @goodB2G(), !dbg !48
  ret void, !dbg !49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !50 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !51, metadata !DIExpression()), !dbg !52
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %data, align 8, !dbg !53
  %0 = load i8*, i8** %data, align 8, !dbg !54
  call void @CWE476_NULL_Pointer_Dereference__char_52b_goodG2BSink(i8* %0), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !57 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !58, metadata !DIExpression()), !dbg !59
  store i8* null, i8** %data, align 8, !dbg !60
  %0 = load i8*, i8** %data, align 8, !dbg !61
  call void @CWE476_NULL_Pointer_Dereference__char_52b_goodB2GSink(i8* %0), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52c_badSink(i8* %data) #0 !dbg !64 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i8*, i8** %data.addr, align 8, !dbg !68
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !68
  %1 = load i8, i8* %arrayidx, align 1, !dbg !68
  call void @printHexCharLine(i8 signext %1), !dbg !69
  ret void, !dbg !70
}

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52c_goodG2BSink(i8* %data) #0 !dbg !71 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load i8*, i8** %data.addr, align 8, !dbg !74
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !74
  %1 = load i8, i8* %arrayidx, align 1, !dbg !74
  call void @printHexCharLine(i8 signext %1), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_52c_goodB2GSink(i8* %data) #0 !dbg !77 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load i8*, i8** %data.addr, align 8, !dbg !80
  %cmp = icmp ne i8* %0, null, !dbg !82
  br i1 %cmp, label %if.then, label %if.else, !dbg !83

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !84
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !84
  %2 = load i8, i8* %arrayidx, align 1, !dbg !84
  call void @printHexCharLine(i8 signext %2), !dbg !86
  br label %if.end, !dbg !87

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !88
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !90
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5}
!llvm.ident = !{!9, !9, !9}
!llvm.module.flags = !{!10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!"clang version 10.0.0 "}
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52b_badSink", scope: !14, file: !14, line: 27, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DILocalVariable(name: "data", arg: 1, scope: !13, file: !14, line: 27, type: !17)
!20 = !DILocation(line: 27, column: 63, scope: !13)
!21 = !DILocation(line: 29, column: 55, scope: !13)
!22 = !DILocation(line: 29, column: 5, scope: !13)
!23 = !DILocation(line: 30, column: 1, scope: !13)
!24 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52b_goodG2BSink", scope: !14, file: !14, line: 39, type: !15, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DILocalVariable(name: "data", arg: 1, scope: !24, file: !14, line: 39, type: !17)
!26 = !DILocation(line: 39, column: 67, scope: !24)
!27 = !DILocation(line: 41, column: 59, scope: !24)
!28 = !DILocation(line: 41, column: 5, scope: !24)
!29 = !DILocation(line: 42, column: 1, scope: !24)
!30 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52b_goodB2GSink", scope: !14, file: !14, line: 47, type: !15, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DILocalVariable(name: "data", arg: 1, scope: !30, file: !14, line: 47, type: !17)
!32 = !DILocation(line: 47, column: 67, scope: !30)
!33 = !DILocation(line: 49, column: 59, scope: !30)
!34 = !DILocation(line: 49, column: 5, scope: !30)
!35 = !DILocation(line: 50, column: 1, scope: !30)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52_bad", scope: !37, file: !37, line: 27, type: !38, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!37 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DILocalVariable(name: "data", scope: !36, file: !37, line: 29, type: !17)
!41 = !DILocation(line: 29, column: 12, scope: !36)
!42 = !DILocation(line: 31, column: 10, scope: !36)
!43 = !DILocation(line: 32, column: 55, scope: !36)
!44 = !DILocation(line: 32, column: 5, scope: !36)
!45 = !DILocation(line: 33, column: 1, scope: !36)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52_good", scope: !37, file: !37, line: 61, type: !38, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!47 = !DILocation(line: 63, column: 5, scope: !46)
!48 = !DILocation(line: 64, column: 5, scope: !46)
!49 = !DILocation(line: 65, column: 1, scope: !46)
!50 = distinct !DISubprogram(name: "goodG2B", scope: !37, file: !37, line: 42, type: !38, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!51 = !DILocalVariable(name: "data", scope: !50, file: !37, line: 44, type: !17)
!52 = !DILocation(line: 44, column: 12, scope: !50)
!53 = !DILocation(line: 46, column: 10, scope: !50)
!54 = !DILocation(line: 47, column: 59, scope: !50)
!55 = !DILocation(line: 47, column: 5, scope: !50)
!56 = !DILocation(line: 48, column: 1, scope: !50)
!57 = distinct !DISubprogram(name: "goodB2G", scope: !37, file: !37, line: 53, type: !38, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", scope: !57, file: !37, line: 55, type: !17)
!59 = !DILocation(line: 55, column: 12, scope: !57)
!60 = !DILocation(line: 57, column: 10, scope: !57)
!61 = !DILocation(line: 58, column: 59, scope: !57)
!62 = !DILocation(line: 58, column: 5, scope: !57)
!63 = !DILocation(line: 59, column: 1, scope: !57)
!64 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52c_badSink", scope: !65, file: !65, line: 24, type: !15, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!65 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_52c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!66 = !DILocalVariable(name: "data", arg: 1, scope: !64, file: !65, line: 24, type: !17)
!67 = !DILocation(line: 24, column: 63, scope: !64)
!68 = !DILocation(line: 28, column: 22, scope: !64)
!69 = !DILocation(line: 28, column: 5, scope: !64)
!70 = !DILocation(line: 29, column: 1, scope: !64)
!71 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52c_goodG2BSink", scope: !65, file: !65, line: 36, type: !15, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!72 = !DILocalVariable(name: "data", arg: 1, scope: !71, file: !65, line: 36, type: !17)
!73 = !DILocation(line: 36, column: 67, scope: !71)
!74 = !DILocation(line: 40, column: 22, scope: !71)
!75 = !DILocation(line: 40, column: 5, scope: !71)
!76 = !DILocation(line: 41, column: 1, scope: !71)
!77 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_52c_goodB2GSink", scope: !65, file: !65, line: 44, type: !15, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!78 = !DILocalVariable(name: "data", arg: 1, scope: !77, file: !65, line: 44, type: !17)
!79 = !DILocation(line: 44, column: 67, scope: !77)
!80 = !DILocation(line: 47, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !65, line: 47, column: 9)
!82 = !DILocation(line: 47, column: 14, scope: !81)
!83 = !DILocation(line: 47, column: 9, scope: !77)
!84 = !DILocation(line: 50, column: 26, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !65, line: 48, column: 5)
!86 = !DILocation(line: 50, column: 9, scope: !85)
!87 = !DILocation(line: 51, column: 5, scope: !85)
!88 = !DILocation(line: 54, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !81, file: !65, line: 53, column: 5)
!90 = !DILocation(line: 56, column: 1, scope: !77)
