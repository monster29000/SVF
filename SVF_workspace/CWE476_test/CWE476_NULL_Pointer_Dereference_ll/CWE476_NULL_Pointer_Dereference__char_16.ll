; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_16.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_16_bad() #0 !dbg !9 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !13, metadata !DIExpression()), !dbg !16
  br label %while.body, !dbg !17

while.body:                                       ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !18
  br label %while.end, !dbg !20

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !21

while.body1:                                      ; preds = %while.end
  %0 = load i8*, i8** %data, align 8, !dbg !22
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !22
  %1 = load i8, i8* %arrayidx, align 1, !dbg !22
  call void @printHexCharLine(i8 signext %1), !dbg !24
  br label %while.end2, !dbg !25

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printHexCharLine(i8 signext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__char_16_good() #0 !dbg !27 {
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
  br label %while.body, !dbg !34

while.body:                                       ; preds = %entry
  store i8* null, i8** %data, align 8, !dbg !35
  br label %while.end, !dbg !37

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !38

while.body1:                                      ; preds = %while.end
  %0 = load i8*, i8** %data, align 8, !dbg !39
  %cmp = icmp ne i8* %0, null, !dbg !42
  br i1 %cmp, label %if.then, label %if.else, !dbg !43

if.then:                                          ; preds = %while.body1
  %1 = load i8*, i8** %data, align 8, !dbg !44
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !44
  %2 = load i8, i8* %arrayidx, align 1, !dbg !44
  call void @printHexCharLine(i8 signext %2), !dbg !46
  br label %if.end, !dbg !47

if.else:                                          ; preds = %while.body1
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.end2, !dbg !50

while.end2:                                       ; preds = %if.end
  ret void, !dbg !51
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !52 {
entry:
  %data = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %data, metadata !53, metadata !DIExpression()), !dbg !54
  br label %while.body, !dbg !55

while.body:                                       ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %data, align 8, !dbg !56
  br label %while.end, !dbg !58

while.end:                                        ; preds = %while.body
  br label %while.body1, !dbg !59

while.body1:                                      ; preds = %while.end
  %0 = load i8*, i8** %data, align 8, !dbg !60
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !60
  %1 = load i8, i8* %arrayidx, align 1, !dbg !60
  call void @printHexCharLine(i8 signext %1), !dbg !62
  br label %while.end2, !dbg !63

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !64
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_16_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__char_16.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DILocation(line: 26, column: 12, scope: !9)
!17 = !DILocation(line: 27, column: 5, scope: !9)
!18 = !DILocation(line: 30, column: 14, scope: !19)
!19 = distinct !DILexicalBlock(scope: !9, file: !10, line: 28, column: 5)
!20 = !DILocation(line: 31, column: 9, scope: !19)
!21 = !DILocation(line: 33, column: 5, scope: !9)
!22 = !DILocation(line: 37, column: 26, scope: !23)
!23 = distinct !DILexicalBlock(scope: !9, file: !10, line: 34, column: 5)
!24 = !DILocation(line: 37, column: 9, scope: !23)
!25 = !DILocation(line: 38, column: 9, scope: !23)
!26 = !DILocation(line: 40, column: 1, scope: !9)
!27 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__char_16_good", scope: !10, file: !10, line: 91, type: !11, scopeLine: 92, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 93, column: 5, scope: !27)
!29 = !DILocation(line: 94, column: 5, scope: !27)
!30 = !DILocation(line: 95, column: 1, scope: !27)
!31 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!32 = !DILocalVariable(name: "data", scope: !31, file: !10, line: 49, type: !14)
!33 = !DILocation(line: 49, column: 12, scope: !31)
!34 = !DILocation(line: 50, column: 5, scope: !31)
!35 = !DILocation(line: 53, column: 14, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !10, line: 51, column: 5)
!37 = !DILocation(line: 54, column: 9, scope: !36)
!38 = !DILocation(line: 56, column: 5, scope: !31)
!39 = !DILocation(line: 59, column: 13, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !10, line: 59, column: 13)
!41 = distinct !DILexicalBlock(scope: !31, file: !10, line: 57, column: 5)
!42 = !DILocation(line: 59, column: 18, scope: !40)
!43 = !DILocation(line: 59, column: 13, scope: !41)
!44 = !DILocation(line: 62, column: 30, scope: !45)
!45 = distinct !DILexicalBlock(scope: !40, file: !10, line: 60, column: 9)
!46 = !DILocation(line: 62, column: 13, scope: !45)
!47 = !DILocation(line: 63, column: 9, scope: !45)
!48 = !DILocation(line: 66, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !40, file: !10, line: 65, column: 9)
!50 = !DILocation(line: 68, column: 9, scope: !41)
!51 = !DILocation(line: 70, column: 1, scope: !31)
!52 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 73, type: !11, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "data", scope: !52, file: !10, line: 75, type: !14)
!54 = !DILocation(line: 75, column: 12, scope: !52)
!55 = !DILocation(line: 76, column: 5, scope: !52)
!56 = !DILocation(line: 79, column: 14, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !10, line: 77, column: 5)
!58 = !DILocation(line: 80, column: 9, scope: !57)
!59 = !DILocation(line: 82, column: 5, scope: !52)
!60 = !DILocation(line: 86, column: 26, scope: !61)
!61 = distinct !DILexicalBlock(scope: !52, file: !10, line: 83, column: 5)
!62 = !DILocation(line: 86, column: 9, scope: !61)
!63 = !DILocation(line: 87, column: 9, scope: !61)
!64 = !DILocation(line: 89, column: 1, scope: !52)
