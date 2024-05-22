; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_31.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_31_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataCopy = alloca %struct._twoIntsStruct*, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !23
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %dataCopy, metadata !24, metadata !DIExpression()), !dbg !26
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !27
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !26
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !28, metadata !DIExpression()), !dbg !29
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !30
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !29
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !31
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !32
  %3 = load i32, i32* %intOne, align 4, !dbg !32
  call void @printIntLine(i32 %3), !dbg !33
  ret void, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_31_good() #0 !dbg !35 {
entry:
  call void @goodG2B(), !dbg !36
  call void @goodB2G(), !dbg !37
  ret void, !dbg !38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !39 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  %dataCopy = alloca %struct._twoIntsStruct*, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !42, metadata !DIExpression()), !dbg !43
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !44
  store i32 0, i32* %intOne, align 4, !dbg !46
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !47
  store i32 0, i32* %intTwo, align 4, !dbg !48
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %dataCopy, metadata !50, metadata !DIExpression()), !dbg !52
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !53
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !52
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !56
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !55
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !57
  %intOne2 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %2, i32 0, i32 0, !dbg !58
  %3 = load i32, i32* %intOne2, align 4, !dbg !58
  call void @printIntLine(i32 %3), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !61 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %dataCopy = alloca %struct._twoIntsStruct*, align 8
  %data1 = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !62, metadata !DIExpression()), !dbg !63
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %dataCopy, metadata !65, metadata !DIExpression()), !dbg !67
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !68
  store %struct._twoIntsStruct* %0, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data1, metadata !69, metadata !DIExpression()), !dbg !70
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %dataCopy, align 8, !dbg !71
  store %struct._twoIntsStruct* %1, %struct._twoIntsStruct** %data1, align 8, !dbg !70
  %2 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !72
  %cmp = icmp ne %struct._twoIntsStruct* %2, null, !dbg !74
  br i1 %cmp, label %if.then, label %if.else, !dbg !75

if.then:                                          ; preds = %entry
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data1, align 8, !dbg !76
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %3, i32 0, i32 0, !dbg !78
  %4 = load i32, i32* %intOne, align 4, !dbg !78
  call void @printIntLine(i32 %4), !dbg !79
  br label %if.end, !dbg !80

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !81
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !83
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_31_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_31.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocalVariable(name: "data", scope: !9, file: !10, line: 26, type: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !16, line: 100, baseType: !17)
!16 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !16, line: 96, size: 64, elements: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !17, file: !16, line: 98, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !17, file: !16, line: 99, baseType: !20, size: 32, offset: 32)
!22 = !DILocation(line: 26, column: 21, scope: !9)
!23 = !DILocation(line: 28, column: 10, scope: !9)
!24 = !DILocalVariable(name: "dataCopy", scope: !25, file: !10, line: 30, type: !14)
!25 = distinct !DILexicalBlock(scope: !9, file: !10, line: 29, column: 5)
!26 = !DILocation(line: 30, column: 25, scope: !25)
!27 = !DILocation(line: 30, column: 36, scope: !25)
!28 = !DILocalVariable(name: "data", scope: !25, file: !10, line: 31, type: !14)
!29 = !DILocation(line: 31, column: 25, scope: !25)
!30 = !DILocation(line: 31, column: 32, scope: !25)
!31 = !DILocation(line: 33, column: 22, scope: !25)
!32 = !DILocation(line: 33, column: 28, scope: !25)
!33 = !DILocation(line: 33, column: 9, scope: !25)
!34 = !DILocation(line: 35, column: 1, scope: !9)
!35 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_31_good", scope: !10, file: !10, line: 81, type: !11, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DILocation(line: 83, column: 5, scope: !35)
!37 = !DILocation(line: 84, column: 5, scope: !35)
!38 = !DILocation(line: 85, column: 1, scope: !35)
!39 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "data", scope: !39, file: !10, line: 44, type: !14)
!41 = !DILocation(line: 44, column: 21, scope: !39)
!42 = !DILocalVariable(name: "tmpData", scope: !39, file: !10, line: 45, type: !15)
!43 = !DILocation(line: 45, column: 19, scope: !39)
!44 = !DILocation(line: 48, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !10, line: 47, column: 5)
!46 = !DILocation(line: 48, column: 24, scope: !45)
!47 = !DILocation(line: 49, column: 17, scope: !45)
!48 = !DILocation(line: 49, column: 24, scope: !45)
!49 = !DILocation(line: 50, column: 14, scope: !45)
!50 = !DILocalVariable(name: "dataCopy", scope: !51, file: !10, line: 53, type: !14)
!51 = distinct !DILexicalBlock(scope: !39, file: !10, line: 52, column: 5)
!52 = !DILocation(line: 53, column: 25, scope: !51)
!53 = !DILocation(line: 53, column: 36, scope: !51)
!54 = !DILocalVariable(name: "data", scope: !51, file: !10, line: 54, type: !14)
!55 = !DILocation(line: 54, column: 25, scope: !51)
!56 = !DILocation(line: 54, column: 32, scope: !51)
!57 = !DILocation(line: 56, column: 22, scope: !51)
!58 = !DILocation(line: 56, column: 28, scope: !51)
!59 = !DILocation(line: 56, column: 9, scope: !51)
!60 = !DILocation(line: 58, column: 1, scope: !39)
!61 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 61, type: !11, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DILocalVariable(name: "data", scope: !61, file: !10, line: 63, type: !14)
!63 = !DILocation(line: 63, column: 21, scope: !61)
!64 = !DILocation(line: 65, column: 10, scope: !61)
!65 = !DILocalVariable(name: "dataCopy", scope: !66, file: !10, line: 67, type: !14)
!66 = distinct !DILexicalBlock(scope: !61, file: !10, line: 66, column: 5)
!67 = !DILocation(line: 67, column: 25, scope: !66)
!68 = !DILocation(line: 67, column: 36, scope: !66)
!69 = !DILocalVariable(name: "data", scope: !66, file: !10, line: 68, type: !14)
!70 = !DILocation(line: 68, column: 25, scope: !66)
!71 = !DILocation(line: 68, column: 32, scope: !66)
!72 = !DILocation(line: 70, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !66, file: !10, line: 70, column: 13)
!74 = !DILocation(line: 70, column: 18, scope: !73)
!75 = !DILocation(line: 70, column: 13, scope: !66)
!76 = !DILocation(line: 72, column: 26, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !10, line: 71, column: 9)
!78 = !DILocation(line: 72, column: 32, scope: !77)
!79 = !DILocation(line: 72, column: 13, scope: !77)
!80 = !DILocation(line: 73, column: 9, scope: !77)
!81 = !DILocation(line: 76, column: 13, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !10, line: 75, column: 9)
!83 = !DILocation(line: 79, column: 1, scope: !61)
