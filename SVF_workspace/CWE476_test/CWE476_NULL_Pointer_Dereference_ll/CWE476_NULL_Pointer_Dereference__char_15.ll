; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_15.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_15_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  store i8* null, i8** %data, align 8, !dbg !17
  %0 = load i8*, i8** %data, align 8, !dbg !18
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !18
  %1 = load i8, i8* %arrayidx, align 1, !dbg !18
  call void @printHexCharLine(i8 signext %1), !dbg !19
  ret void, !dbg !20
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_15_good() #0 !dbg !21 {
entry:
  call void @goodB2G1(), !dbg !22
  call void @goodB2G2(), !dbg !23
  call void @goodG2B1(), !dbg !24
  call void @goodG2B2(), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !27 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !28, metadata !DIExpression()), !dbg !29
  store i8* null, i8** %data, align 8, !dbg !30
  %0 = load i8*, i8** %data, align 8, !dbg !31
  %cmp = icmp ne i8* %0, null, !dbg !33
  br i1 %cmp, label %if.then, label %if.else, !dbg !34

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data, align 8, !dbg !35
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
define internal void @goodB2G2() #0 !dbg !42 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !43, metadata !DIExpression()), !dbg !44
  store i8* null, i8** %data, align 8, !dbg !45
  %0 = load i8*, i8** %data, align 8, !dbg !46
  %cmp = icmp ne i8* %0, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.else, !dbg !49

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data, align 8, !dbg !50
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !50
  %2 = load i8, i8* %arrayidx, align 1, !dbg !50
  call void @printHexCharLine(i8 signext %2), !dbg !52
  br label %if.end, !dbg !53

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !57 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !58, metadata !DIExpression()), !dbg !59
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !60
  %0 = load i8*, i8** %data, align 8, !dbg !61
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !61
  %1 = load i8, i8* %arrayidx, align 1, !dbg !61
  call void @printHexCharLine(i8 signext %1), !dbg !62
  ret void, !dbg !63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !64 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !65, metadata !DIExpression()), !dbg !66
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !67
  %0 = load i8*, i8** %data, align 8, !dbg !68
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !68
  %1 = load i8, i8* %arrayidx, align 1, !dbg !68
  call void @printHexCharLine(i8 signext %1), !dbg !69
  ret void, !dbg !70
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_15_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_15.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 31, column: 14, scope: !9)
!18 = !DILocation(line: 43, column: 26, scope: !9)
!19 = !DILocation(line: 43, column: 9, scope: !9)
!20 = !DILocation(line: 50, column: 1, scope: !9)
!21 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_15_good", scope: !10, file: !10, line: 186, type: !11, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DILocation(line: 188, column: 5, scope: !21)
!23 = !DILocation(line: 189, column: 5, scope: !21)
!24 = !DILocation(line: 190, column: 5, scope: !21)
!25 = !DILocation(line: 191, column: 5, scope: !21)
!26 = !DILocation(line: 192, column: 1, scope: !21)
!27 = distinct !DISubprogram(name: "goodB2G1", scope: !10, file: !10, line: 57, type: !11, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocalVariable(name: "data", scope: !27, file: !10, line: 59, type: !14)
!29 = !DILocation(line: 59, column: 12, scope: !27)
!30 = !DILocation(line: 64, column: 14, scope: !27)
!31 = !DILocation(line: 79, column: 13, scope: !32)
!32 = distinct !DILexicalBlock(scope: !27, file: !10, line: 79, column: 13)
!33 = !DILocation(line: 79, column: 18, scope: !32)
!34 = !DILocation(line: 79, column: 13, scope: !27)
!35 = !DILocation(line: 82, column: 30, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !10, line: 80, column: 9)
!37 = !DILocation(line: 82, column: 13, scope: !36)
!38 = !DILocation(line: 83, column: 9, scope: !36)
!39 = !DILocation(line: 86, column: 13, scope: !40)
!40 = distinct !DILexicalBlock(scope: !32, file: !10, line: 85, column: 9)
!41 = !DILocation(line: 90, column: 1, scope: !27)
!42 = distinct !DISubprogram(name: "goodB2G2", scope: !10, file: !10, line: 93, type: !11, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "data", scope: !42, file: !10, line: 95, type: !14)
!44 = !DILocation(line: 95, column: 12, scope: !42)
!45 = !DILocation(line: 100, column: 14, scope: !42)
!46 = !DILocation(line: 111, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !42, file: !10, line: 111, column: 13)
!48 = !DILocation(line: 111, column: 18, scope: !47)
!49 = !DILocation(line: 111, column: 13, scope: !42)
!50 = !DILocation(line: 114, column: 30, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !10, line: 112, column: 9)
!52 = !DILocation(line: 114, column: 13, scope: !51)
!53 = !DILocation(line: 115, column: 9, scope: !51)
!54 = !DILocation(line: 118, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !47, file: !10, line: 117, column: 9)
!56 = !DILocation(line: 126, column: 1, scope: !42)
!57 = distinct !DISubprogram(name: "goodG2B1", scope: !10, file: !10, line: 129, type: !11, scopeLine: 130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "data", scope: !57, file: !10, line: 131, type: !14)
!59 = !DILocation(line: 131, column: 12, scope: !57)
!60 = !DILocation(line: 140, column: 14, scope: !57)
!61 = !DILocation(line: 148, column: 26, scope: !57)
!62 = !DILocation(line: 148, column: 9, scope: !57)
!63 = !DILocation(line: 155, column: 1, scope: !57)
!64 = distinct !DISubprogram(name: "goodG2B2", scope: !10, file: !10, line: 158, type: !11, scopeLine: 159, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocalVariable(name: "data", scope: !64, file: !10, line: 160, type: !14)
!66 = !DILocation(line: 160, column: 12, scope: !64)
!67 = !DILocation(line: 165, column: 14, scope: !64)
!68 = !DILocation(line: 177, column: 26, scope: !64)
!69 = !DILocation(line: 177, column: 9, scope: !64)
!70 = !DILocation(line: 184, column: 1, scope: !64)
