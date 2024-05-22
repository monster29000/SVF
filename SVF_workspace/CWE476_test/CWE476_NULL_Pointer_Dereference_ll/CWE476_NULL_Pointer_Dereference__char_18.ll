; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_18_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  br label %source, !dbg !17

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !18), !dbg !19
  store i8* null, i8** %data, align 8, !dbg !20
  br label %sink, !dbg !21

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !22), !dbg !23
  %0 = load i8*, i8** %data, align 8, !dbg !24
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !24
  %1 = load i8, i8* %arrayidx, align 1, !dbg !24
  call void @printHexCharLine(i8 signext %1), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_18_good() #0 !dbg !27 {
entry:
  call void @goodB2G(), !dbg !28
  call void @goodG2B(), !dbg !29
  ret void, !dbg !30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !31 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !32, metadata !DIExpression()), !dbg !33
  br label %source, !dbg !34

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !35), !dbg !36
  store i8* null, i8** %data, align 8, !dbg !37
  br label %sink, !dbg !38

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !39), !dbg !40
  %0 = load i8*, i8** %data, align 8, !dbg !41
  %cmp = icmp ne i8* %0, null, !dbg !43
  br i1 %cmp, label %if.then, label %if.else, !dbg !44

if.then:                                          ; preds = %sink
  %1 = load i8*, i8** %data, align 8, !dbg !45
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !45
  %2 = load i8, i8* %arrayidx, align 1, !dbg !45
  call void @printHexCharLine(i8 signext %2), !dbg !47
  br label %if.end, !dbg !48

if.else:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !49
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !51
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !52 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !53, metadata !DIExpression()), !dbg !54
  br label %source, !dbg !55

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !56), !dbg !57
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !58
  br label %sink, !dbg !59

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !60), !dbg !61
  %0 = load i8*, i8** %data, align 8, !dbg !62
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !62
  %1 = load i8, i8* %arrayidx, align 1, !dbg !62
  call void @printHexCharLine(i8 signext %1), !dbg !63
  ret void, !dbg !64
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_18_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 5, scope: !9)
!18 = !DILabel(scope: !9, name: "source", file: !10, line: 28)
!19 = !DILocation(line: 28, column: 1, scope: !9)
!20 = !DILocation(line: 30, column: 10, scope: !9)
!21 = !DILocation(line: 31, column: 5, scope: !9)
!22 = !DILabel(scope: !9, name: "sink", file: !10, line: 32)
!23 = !DILocation(line: 32, column: 1, scope: !9)
!24 = !DILocation(line: 35, column: 22, scope: !9)
!25 = !DILocation(line: 35, column: 5, scope: !9)
!26 = !DILocation(line: 36, column: 1, scope: !9)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_18_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 81, column: 5, scope: !27)
!29 = !DILocation(line: 82, column: 5, scope: !27)
!30 = !DILocation(line: 83, column: 1, scope: !27)
!31 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 43, type: !11, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "data", scope: !31, file: !10, line: 45, type: !14)
!33 = !DILocation(line: 45, column: 12, scope: !31)
!34 = !DILocation(line: 46, column: 5, scope: !31)
!35 = !DILabel(scope: !31, name: "source", file: !10, line: 47)
!36 = !DILocation(line: 47, column: 1, scope: !31)
!37 = !DILocation(line: 49, column: 10, scope: !31)
!38 = !DILocation(line: 50, column: 5, scope: !31)
!39 = !DILabel(scope: !31, name: "sink", file: !10, line: 51)
!40 = !DILocation(line: 51, column: 1, scope: !31)
!41 = !DILocation(line: 53, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !31, file: !10, line: 53, column: 9)
!43 = !DILocation(line: 53, column: 14, scope: !42)
!44 = !DILocation(line: 53, column: 9, scope: !31)
!45 = !DILocation(line: 56, column: 26, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !10, line: 54, column: 5)
!47 = !DILocation(line: 56, column: 9, scope: !46)
!48 = !DILocation(line: 57, column: 5, scope: !46)
!49 = !DILocation(line: 60, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !42, file: !10, line: 59, column: 5)
!51 = !DILocation(line: 62, column: 1, scope: !31)
!52 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 65, type: !11, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 67, type: !14)
!54 = !DILocation(line: 67, column: 12, scope: !52)
!55 = !DILocation(line: 68, column: 5, scope: !52)
!56 = !DILabel(scope: !52, name: "source", file: !10, line: 69)
!57 = !DILocation(line: 69, column: 1, scope: !52)
!58 = !DILocation(line: 71, column: 10, scope: !52)
!59 = !DILocation(line: 72, column: 5, scope: !52)
!60 = !DILabel(scope: !52, name: "sink", file: !10, line: 73)
!61 = !DILocation(line: 73, column: 1, scope: !52)
!62 = !DILocation(line: 76, column: 22, scope: !52)
!63 = !DILocation(line: 76, column: 5, scope: !52)
!64 = !DILocation(line: 77, column: 1, scope: !52)
