; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_44.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_44_bad() #0 !dbg !9 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !13, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !17, metadata !DIExpression()), !dbg !21
  store void (i32*)* @badSink, void (i32*)** %funcPtr, align 8, !dbg !21
  store i32* null, i32** %data, align 8, !dbg !22
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !23
  %1 = load i32*, i32** %data, align 8, !dbg !24
  call void %0(i32* %1), !dbg !23
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i32* %data) #0 !dbg !26 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i32*, i32** %data.addr, align 8, !dbg !29
  %1 = load i32, i32* %0, align 4, !dbg !30
  call void @printIntLine(i32 %1), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__int_44_good() #0 !dbg !33 {
entry:
  call void @goodG2B(), !dbg !34
  call void @goodB2G(), !dbg !35
  ret void, !dbg !36
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !37 {
entry:
  %data = alloca i32*, align 8
  %tmpData = alloca i32, align 4
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %tmpData, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 5, i32* %tmpData, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !42, metadata !DIExpression()), !dbg !43
  store void (i32*)* @goodG2BSink, void (i32*)** %funcPtr, align 8, !dbg !43
  store i32* %tmpData, i32** %data, align 8, !dbg !44
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !46
  %1 = load i32*, i32** %data, align 8, !dbg !47
  call void %0(i32* %1), !dbg !46
  ret void, !dbg !48
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i32* %data) #0 !dbg !49 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load i32*, i32** %data.addr, align 8, !dbg !52
  %1 = load i32, i32* %0, align 4, !dbg !53
  call void @printIntLine(i32 %1), !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !56 {
entry:
  %data = alloca i32*, align 8
  %funcPtr = alloca void (i32*)*, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata void (i32*)** %funcPtr, metadata !59, metadata !DIExpression()), !dbg !60
  store void (i32*)* @goodB2GSink, void (i32*)** %funcPtr, align 8, !dbg !60
  store i32* null, i32** %data, align 8, !dbg !61
  %0 = load void (i32*)*, void (i32*)** %funcPtr, align 8, !dbg !62
  %1 = load i32*, i32** %data, align 8, !dbg !63
  call void %0(i32* %1), !dbg !62
  ret void, !dbg !64
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(i32* %data) #0 !dbg !65 {
entry:
  %data.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %0 = load i32*, i32** %data.addr, align 8, !dbg !68
  %cmp = icmp ne i32* %0, null, !dbg !70
  br i1 %cmp, label %if.then, label %if.else, !dbg !71

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %data.addr, align 8, !dbg !72
  %2 = load i32, i32* %1, align 4, !dbg !74
  call void @printIntLine(i32 %2), !dbg !75
  br label %if.end, !dbg !76

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !77
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !79
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_44_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__int_44.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DILocation(line: 32, column: 11, scope: !9)
!17 = !DILocalVariable(name: "funcPtr", scope: !9, file: !10, line: 34, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !14}
!21 = !DILocation(line: 34, column: 12, scope: !9)
!22 = !DILocation(line: 36, column: 10, scope: !9)
!23 = !DILocation(line: 38, column: 5, scope: !9)
!24 = !DILocation(line: 38, column: 13, scope: !9)
!25 = !DILocation(line: 39, column: 1, scope: !9)
!26 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !26, file: !10, line: 24, type: !14)
!28 = !DILocation(line: 24, column: 27, scope: !26)
!29 = !DILocation(line: 27, column: 19, scope: !26)
!30 = !DILocation(line: 27, column: 18, scope: !26)
!31 = !DILocation(line: 27, column: 5, scope: !26)
!32 = !DILocation(line: 28, column: 1, scope: !26)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__int_44_good", scope: !10, file: !10, line: 87, type: !11, scopeLine: 88, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 89, column: 5, scope: !33)
!35 = !DILocation(line: 90, column: 5, scope: !33)
!36 = !DILocation(line: 91, column: 1, scope: !33)
!37 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DILocalVariable(name: "data", scope: !37, file: !10, line: 54, type: !14)
!39 = !DILocation(line: 54, column: 11, scope: !37)
!40 = !DILocalVariable(name: "tmpData", scope: !37, file: !10, line: 55, type: !15)
!41 = !DILocation(line: 55, column: 9, scope: !37)
!42 = !DILocalVariable(name: "funcPtr", scope: !37, file: !10, line: 56, type: !18)
!43 = !DILocation(line: 56, column: 12, scope: !37)
!44 = !DILocation(line: 59, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !37, file: !10, line: 58, column: 5)
!46 = !DILocation(line: 61, column: 5, scope: !37)
!47 = !DILocation(line: 61, column: 13, scope: !37)
!48 = !DILocation(line: 62, column: 1, scope: !37)
!49 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 46, type: !19, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!50 = !DILocalVariable(name: "data", arg: 1, scope: !49, file: !10, line: 46, type: !14)
!51 = !DILocation(line: 46, column: 31, scope: !49)
!52 = !DILocation(line: 49, column: 19, scope: !49)
!53 = !DILocation(line: 49, column: 18, scope: !49)
!54 = !DILocation(line: 49, column: 5, scope: !49)
!55 = !DILocation(line: 50, column: 1, scope: !49)
!56 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 78, type: !11, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocalVariable(name: "data", scope: !56, file: !10, line: 80, type: !14)
!58 = !DILocation(line: 80, column: 11, scope: !56)
!59 = !DILocalVariable(name: "funcPtr", scope: !56, file: !10, line: 81, type: !18)
!60 = !DILocation(line: 81, column: 12, scope: !56)
!61 = !DILocation(line: 83, column: 10, scope: !56)
!62 = !DILocation(line: 84, column: 5, scope: !56)
!63 = !DILocation(line: 84, column: 13, scope: !56)
!64 = !DILocation(line: 85, column: 1, scope: !56)
!65 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 65, type: !19, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!66 = !DILocalVariable(name: "data", arg: 1, scope: !65, file: !10, line: 65, type: !14)
!67 = !DILocation(line: 65, column: 31, scope: !65)
!68 = !DILocation(line: 68, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !10, line: 68, column: 9)
!70 = !DILocation(line: 68, column: 14, scope: !69)
!71 = !DILocation(line: 68, column: 9, scope: !65)
!72 = !DILocation(line: 70, column: 23, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !10, line: 69, column: 5)
!74 = !DILocation(line: 70, column: 22, scope: !73)
!75 = !DILocation(line: 70, column: 9, scope: !73)
!76 = !DILocation(line: 71, column: 5, scope: !73)
!77 = !DILocation(line: 74, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !10, line: 73, column: 5)
!79 = !DILocation(line: 76, column: 1, scope: !65)
