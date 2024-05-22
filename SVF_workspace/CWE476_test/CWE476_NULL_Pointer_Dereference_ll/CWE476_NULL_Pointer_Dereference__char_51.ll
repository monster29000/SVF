; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__char_51.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_51b_badSink(i8* %data) #0 !dbg !11 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !17, metadata !DIExpression()), !dbg !18
  %0 = load i8*, i8** %data.addr, align 8, !dbg !19
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !19
  %1 = load i8, i8* %arrayidx, align 1, !dbg !19
  call void @printHexCharLine(i8 signext %1), !dbg !20
  ret void, !dbg !21
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_51b_goodG2BSink(i8* %data) #0 !dbg !22 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i8*, i8** %data.addr, align 8, !dbg !25
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !25
  %1 = load i8, i8* %arrayidx, align 1, !dbg !25
  call void @printHexCharLine(i8 signext %1), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_51b_goodB2GSink(i8* %data) #0 !dbg !28 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i8*, i8** %data.addr, align 8, !dbg !31
  %cmp = icmp ne i8* %0, null, !dbg !33
  br i1 %cmp, label %if.then, label %if.else, !dbg !34

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !35
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !35
  %2 = load i8, i8* %arrayidx, align 1, !dbg !35
  call void @printHexCharLine(i8 signext %2), !dbg !37
  br label %if.end, !dbg !38

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !39
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !41
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_51_bad() #0 !dbg !42 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* null, i8** %data, align 8, !dbg !48
  %0 = load i8*, i8** %data, align 8, !dbg !49
  call void @CWE476_NULL_Pointer_Dereference__char_51b_badSink(i8* %0), !dbg !50
  ret void, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_51_good() #0 !dbg !52 {
entry:
  call void @goodG2B(), !dbg !53
  call void @goodB2G(), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !56 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !57, metadata !DIExpression()), !dbg !58
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !59
  %0 = load i8*, i8** %data, align 8, !dbg !60
  call void @CWE476_NULL_Pointer_Dereference__char_51b_goodG2BSink(i8* %0), !dbg !61
  ret void, !dbg !62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !63 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !64, metadata !DIExpression()), !dbg !65
  store i8* null, i8** %data, align 8, !dbg !66
  %0 = load i8*, i8** %data, align 8, !dbg !67
  call void @CWE476_NULL_Pointer_Dereference__char_51b_goodB2GSink(i8* %0), !dbg !68
  ret void, !dbg !69
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5}
!llvm.ident = !{!7, !7}
!llvm.module.flags = !{!8, !9, !10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!"clang version 10.0.0 "}
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_51b_badSink", scope: !12, file: !12, line: 24, type: !13, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_51b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DILocalVariable(name: "data", arg: 1, scope: !11, file: !12, line: 24, type: !15)
!18 = !DILocation(line: 24, column: 63, scope: !11)
!19 = !DILocation(line: 28, column: 22, scope: !11)
!20 = !DILocation(line: 28, column: 5, scope: !11)
!21 = !DILocation(line: 29, column: 1, scope: !11)
!22 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_51b_goodG2BSink", scope: !12, file: !12, line: 36, type: !13, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DILocalVariable(name: "data", arg: 1, scope: !22, file: !12, line: 36, type: !15)
!24 = !DILocation(line: 36, column: 67, scope: !22)
!25 = !DILocation(line: 40, column: 22, scope: !22)
!26 = !DILocation(line: 40, column: 5, scope: !22)
!27 = !DILocation(line: 41, column: 1, scope: !22)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_51b_goodB2GSink", scope: !12, file: !12, line: 44, type: !13, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocalVariable(name: "data", arg: 1, scope: !28, file: !12, line: 44, type: !15)
!30 = !DILocation(line: 44, column: 67, scope: !28)
!31 = !DILocation(line: 47, column: 9, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !12, line: 47, column: 9)
!33 = !DILocation(line: 47, column: 14, scope: !32)
!34 = !DILocation(line: 47, column: 9, scope: !28)
!35 = !DILocation(line: 50, column: 26, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !12, line: 48, column: 5)
!37 = !DILocation(line: 50, column: 9, scope: !36)
!38 = !DILocation(line: 51, column: 5, scope: !36)
!39 = !DILocation(line: 54, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !32, file: !12, line: 53, column: 5)
!41 = !DILocation(line: 56, column: 1, scope: !28)
!42 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_51_bad", scope: !43, file: !43, line: 27, type: !44, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!43 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_51a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DILocalVariable(name: "data", scope: !42, file: !43, line: 29, type: !15)
!47 = !DILocation(line: 29, column: 12, scope: !42)
!48 = !DILocation(line: 31, column: 10, scope: !42)
!49 = !DILocation(line: 32, column: 55, scope: !42)
!50 = !DILocation(line: 32, column: 5, scope: !42)
!51 = !DILocation(line: 33, column: 1, scope: !42)
!52 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_51_good", scope: !43, file: !43, line: 61, type: !44, scopeLine: 62, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!53 = !DILocation(line: 63, column: 5, scope: !52)
!54 = !DILocation(line: 64, column: 5, scope: !52)
!55 = !DILocation(line: 65, column: 1, scope: !52)
!56 = distinct !DISubprogram(name: "goodG2B", scope: !43, file: !43, line: 42, type: !44, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !43, line: 44, type: !15)
!58 = !DILocation(line: 44, column: 12, scope: !56)
!59 = !DILocation(line: 46, column: 10, scope: !56)
!60 = !DILocation(line: 47, column: 59, scope: !56)
!61 = !DILocation(line: 47, column: 5, scope: !56)
!62 = !DILocation(line: 48, column: 1, scope: !56)
!63 = distinct !DISubprogram(name: "goodB2G", scope: !43, file: !43, line: 53, type: !44, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!64 = !DILocalVariable(name: "data", scope: !63, file: !43, line: 55, type: !15)
!65 = !DILocation(line: 55, column: 12, scope: !63)
!66 = !DILocation(line: 57, column: 10, scope: !63)
!67 = !DILocation(line: 58, column: 59, scope: !63)
!68 = !DILocation(line: 58, column: 5, scope: !63)
!69 = !DILocation(line: 59, column: 1, scope: !63)
