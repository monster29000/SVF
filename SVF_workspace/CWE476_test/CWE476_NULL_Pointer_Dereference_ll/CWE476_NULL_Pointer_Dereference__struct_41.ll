; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_41.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_41_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !23
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !24
  call void @badSink(%struct._twoIntsStruct* %0), !dbg !25
  ret void, !dbg !26
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(%struct._twoIntsStruct* %data) #0 !dbg !27 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !32
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !33
  %1 = load i32, i32* %intOne, align 4, !dbg !33
  call void @printIntLine(i32 %1), !dbg !34
  ret void, !dbg !35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_41_good() #0 !dbg !36 {
entry:
  call void @goodB2G(), !dbg !37
  call void @goodG2B(), !dbg !38
  ret void, !dbg !39
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !40 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !41, metadata !DIExpression()), !dbg !42
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !43
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !44
  call void @goodB2GSink(%struct._twoIntsStruct* %0), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !47 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !48, metadata !DIExpression()), !dbg !49
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !50
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !52
  br i1 %cmp, label %if.then, label %if.else, !dbg !53

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !54
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !56
  %2 = load i32, i32* %intOne, align 4, !dbg !56
  call void @printIntLine(i32 %2), !dbg !57
  br label %if.end, !dbg !58

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !59
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !61
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !62 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !65, metadata !DIExpression()), !dbg !66
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !67
  store i32 0, i32* %intOne, align 4, !dbg !69
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !70
  store i32 0, i32* %intTwo, align 4, !dbg !71
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !72
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !73
  call void @goodG2BSink(%struct._twoIntsStruct* %0), !dbg !74
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !76 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !79
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !80
  %1 = load i32, i32* %intOne, align 4, !dbg !80
  call void @printIntLine(i32 %1), !dbg !81
  ret void, !dbg !82
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_41_bad", scope: !10, file: !10, line: 30, type: !11, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_41.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 32, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 32, column: 21, scope: !9)
!23 = !DILocation(line: 34, column: 10, scope: !9)
!24 = !DILocation(line: 35, column: 13, scope: !9)
!25 = !DILocation(line: 35, column: 5, scope: !9)
!26 = !DILocation(line: 36, column: 1, scope: !9)
!27 = distinct !DISubprogram(name: "badSink", scope: !10, file: !10, line: 24, type: !28, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !14}
!30 = !DILocalVariable(name: "data", arg: 1, scope: !27, file: !10, line: 24, type: !14)
!31 = !DILocation(line: 24, column: 37, scope: !27)
!32 = !DILocation(line: 27, column: 18, scope: !27)
!33 = !DILocation(line: 27, column: 24, scope: !27)
!34 = !DILocation(line: 27, column: 5, scope: !27)
!35 = !DILocation(line: 28, column: 1, scope: !27)
!36 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_41_good", scope: !10, file: !10, line: 84, type: !11, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DILocation(line: 86, column: 5, scope: !36)
!38 = !DILocation(line: 87, column: 5, scope: !36)
!39 = !DILocation(line: 88, column: 1, scope: !36)
!40 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 76, type: !11, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", scope: !40, file: !10, line: 78, type: !14)
!42 = !DILocation(line: 78, column: 21, scope: !40)
!43 = !DILocation(line: 80, column: 10, scope: !40)
!44 = !DILocation(line: 81, column: 17, scope: !40)
!45 = !DILocation(line: 81, column: 5, scope: !40)
!46 = !DILocation(line: 82, column: 1, scope: !40)
!47 = distinct !DISubprogram(name: "goodB2GSink", scope: !10, file: !10, line: 63, type: !28, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", arg: 1, scope: !47, file: !10, line: 63, type: !14)
!49 = !DILocation(line: 63, column: 41, scope: !47)
!50 = !DILocation(line: 66, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !10, line: 66, column: 9)
!52 = !DILocation(line: 66, column: 14, scope: !51)
!53 = !DILocation(line: 66, column: 9, scope: !47)
!54 = !DILocation(line: 68, column: 22, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !10, line: 67, column: 5)
!56 = !DILocation(line: 68, column: 28, scope: !55)
!57 = !DILocation(line: 68, column: 9, scope: !55)
!58 = !DILocation(line: 69, column: 5, scope: !55)
!59 = !DILocation(line: 72, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !51, file: !10, line: 71, column: 5)
!61 = !DILocation(line: 74, column: 1, scope: !47)
!62 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 49, type: !11, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DILocalVariable(name: "data", scope: !62, file: !10, line: 51, type: !14)
!64 = !DILocation(line: 51, column: 21, scope: !62)
!65 = !DILocalVariable(name: "tmpData", scope: !62, file: !10, line: 52, type: !15)
!66 = !DILocation(line: 52, column: 19, scope: !62)
!67 = !DILocation(line: 55, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !62, file: !10, line: 54, column: 5)
!69 = !DILocation(line: 55, column: 24, scope: !68)
!70 = !DILocation(line: 56, column: 17, scope: !68)
!71 = !DILocation(line: 56, column: 24, scope: !68)
!72 = !DILocation(line: 57, column: 14, scope: !68)
!73 = !DILocation(line: 59, column: 17, scope: !62)
!74 = !DILocation(line: 59, column: 5, scope: !62)
!75 = !DILocation(line: 60, column: 1, scope: !62)
!76 = distinct !DISubprogram(name: "goodG2BSink", scope: !10, file: !10, line: 43, type: !28, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocalVariable(name: "data", arg: 1, scope: !76, file: !10, line: 43, type: !14)
!78 = !DILocation(line: 43, column: 41, scope: !76)
!79 = !DILocation(line: 46, column: 18, scope: !76)
!80 = !DILocation(line: 46, column: 24, scope: !76)
!81 = !DILocation(line: 46, column: 5, scope: !76)
!82 = !DILocation(line: 47, column: 1, scope: !76)
