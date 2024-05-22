; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_18_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  br label %source, !dbg !17

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !18), !dbg !19
  store i32* null, i32** %data, align 8, !dbg !20
  br label %sink, !dbg !21

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !22), !dbg !23
  %0 = load i32*, i32** %data, align 8, !dbg !24
  %1 = load i32, i32* %0, align 4, !dbg !25
  call void @printIntLine(i32 %1), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_18_good() #0 !dbg !28 {
entry:
  call void @goodB2G(), !dbg !29
  call void @goodG2B(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !32 {
entry:
  %data = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !33, metadata !DIExpression()), !dbg !34
  br label %source, !dbg !35

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !36), !dbg !37
  store i32* null, i32** %data, align 8, !dbg !38
  br label %sink, !dbg !39

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !40), !dbg !41
  %0 = load i32*, i32** %data, align 8, !dbg !42
  %cmp = icmp ne i32* %0, null, !dbg !44
  br i1 %cmp, label %if.then, label %if.else, !dbg !45

if.then:                                          ; preds = %sink
  %1 = load i32*, i32** %data, align 8, !dbg !46
  %2 = load i32, i32* %1, align 4, !dbg !48
  call void @printIntLine(i32 %2), !dbg !49
  br label %if.end, !dbg !50

if.else:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !51
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !53
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !54 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32** %data, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 5, i32* %tmpData, align 4, !dbg !58
  br label %source, !dbg !59

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !60), !dbg !61
  store i32* %tmpData, i32** %data, align 8, !dbg !62
  br label %sink, !dbg !64

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !65), !dbg !66
  %0 = load i32*, i32** %data, align 8, !dbg !67
  %1 = load i32, i32* %0, align 4, !dbg !68
  call void @printIntLine(i32 %1), !dbg !69
  ret void, !dbg !70
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_18_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 26, column: 11, scope: !9)
!17 = !DILocation(line: 27, column: 5, scope: !9)
!18 = !DILabel(scope: !9, name: "source", file: !10, line: 28)
!19 = !DILocation(line: 28, column: 1, scope: !9)
!20 = !DILocation(line: 30, column: 10, scope: !9)
!21 = !DILocation(line: 31, column: 5, scope: !9)
!22 = !DILabel(scope: !9, name: "sink", file: !10, line: 32)
!23 = !DILocation(line: 32, column: 1, scope: !9)
!24 = !DILocation(line: 34, column: 19, scope: !9)
!25 = !DILocation(line: 34, column: 18, scope: !9)
!26 = !DILocation(line: 34, column: 5, scope: !9)
!27 = !DILocation(line: 35, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_18_good", scope: !10, file: !10, line: 79, type: !11, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 81, column: 5, scope: !28)
!30 = !DILocation(line: 82, column: 5, scope: !28)
!31 = !DILocation(line: 83, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 44, type: !14)
!34 = !DILocation(line: 44, column: 11, scope: !32)
!35 = !DILocation(line: 45, column: 5, scope: !32)
!36 = !DILabel(scope: !32, name: "source", file: !10, line: 46)
!37 = !DILocation(line: 46, column: 1, scope: !32)
!38 = !DILocation(line: 48, column: 10, scope: !32)
!39 = !DILocation(line: 49, column: 5, scope: !32)
!40 = !DILabel(scope: !32, name: "sink", file: !10, line: 50)
!41 = !DILocation(line: 50, column: 1, scope: !32)
!42 = !DILocation(line: 52, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !32, file: !10, line: 52, column: 9)
!44 = !DILocation(line: 52, column: 14, scope: !43)
!45 = !DILocation(line: 52, column: 9, scope: !32)
!46 = !DILocation(line: 54, column: 23, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !10, line: 53, column: 5)
!48 = !DILocation(line: 54, column: 22, scope: !47)
!49 = !DILocation(line: 54, column: 9, scope: !47)
!50 = !DILocation(line: 55, column: 5, scope: !47)
!51 = !DILocation(line: 58, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !10, line: 57, column: 5)
!53 = !DILocation(line: 60, column: 1, scope: !32)
!54 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 63, type: !11, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DILocalVariable(name: "data", scope: !54, file: !10, line: 65, type: !14)
!56 = !DILocation(line: 65, column: 11, scope: !54)
!57 = !DILocalVariable(name: "tmpData", scope: !54, file: !10, line: 66, type: !15)
!58 = !DILocation(line: 66, column: 9, scope: !54)
!59 = !DILocation(line: 67, column: 5, scope: !54)
!60 = !DILabel(scope: !54, name: "source", file: !10, line: 68)
!61 = !DILocation(line: 68, column: 1, scope: !54)
!62 = !DILocation(line: 71, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !54, file: !10, line: 70, column: 5)
!64 = !DILocation(line: 73, column: 5, scope: !54)
!65 = !DILabel(scope: !54, name: "sink", file: !10, line: 74)
!66 = !DILocation(line: 74, column: 1, scope: !54)
!67 = !DILocation(line: 76, column: 19, scope: !54)
!68 = !DILocation(line: 76, column: 18, scope: !54)
!69 = !DILocation(line: 76, column: 5, scope: !54)
!70 = !DILocation(line: 77, column: 1, scope: !54)
