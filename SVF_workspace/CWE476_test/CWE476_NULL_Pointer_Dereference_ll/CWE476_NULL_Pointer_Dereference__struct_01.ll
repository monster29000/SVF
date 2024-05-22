; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_01.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_01.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_01_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !23
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !24
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !25
  %1 = load i32, i32* %intOne, align 4, !dbg !25
  call void @printIntLine(i32 %1), !dbg !26
  ret void, !dbg !27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_01_good() #0 !dbg !28 {
entry:
  call void @goodG2B(), !dbg !29
  call void @goodB2G(), !dbg !30
  ret void, !dbg !31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !32 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !35, metadata !DIExpression()), !dbg !36
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !37
  store i32 0, i32* %intOne, align 4, !dbg !39
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !40
  store i32 0, i32* %intTwo, align 4, !dbg !41
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !42
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !43
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !44
  %1 = load i32, i32* %intOne1, align 4, !dbg !44
  call void @printIntLine(i32 %1), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !47 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !48, metadata !DIExpression()), !dbg !49
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !50
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !51
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !53
  br i1 %cmp, label %if.then, label %if.else, !dbg !54

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !55
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !57
  %2 = load i32, i32* %intOne, align 4, !dbg !57
  call void @printIntLine(i32 %2), !dbg !58
  br label %if.end, !dbg !59

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !60
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !62
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_01_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_01.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!24 = !DILocation(line: 30, column: 18, scope: !9)
!25 = !DILocation(line: 30, column: 24, scope: !9)
!26 = !DILocation(line: 30, column: 5, scope: !9)
!27 = !DILocation(line: 31, column: 1, scope: !9)
!28 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_01_good", scope: !10, file: !10, line: 69, type: !11, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 71, column: 5, scope: !28)
!30 = !DILocation(line: 72, column: 5, scope: !28)
!31 = !DILocation(line: 73, column: 1, scope: !28)
!32 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 38, type: !11, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DILocalVariable(name: "data", scope: !32, file: !10, line: 40, type: !14)
!34 = !DILocation(line: 40, column: 21, scope: !32)
!35 = !DILocalVariable(name: "tmpData", scope: !32, file: !10, line: 41, type: !15)
!36 = !DILocation(line: 41, column: 19, scope: !32)
!37 = !DILocation(line: 44, column: 17, scope: !38)
!38 = distinct !DILexicalBlock(scope: !32, file: !10, line: 43, column: 5)
!39 = !DILocation(line: 44, column: 24, scope: !38)
!40 = !DILocation(line: 45, column: 17, scope: !38)
!41 = !DILocation(line: 45, column: 24, scope: !38)
!42 = !DILocation(line: 46, column: 14, scope: !38)
!43 = !DILocation(line: 49, column: 18, scope: !32)
!44 = !DILocation(line: 49, column: 24, scope: !32)
!45 = !DILocation(line: 49, column: 5, scope: !32)
!46 = !DILocation(line: 50, column: 1, scope: !32)
!47 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 53, type: !11, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "data", scope: !47, file: !10, line: 55, type: !14)
!49 = !DILocation(line: 55, column: 21, scope: !47)
!50 = !DILocation(line: 57, column: 10, scope: !47)
!51 = !DILocation(line: 59, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !10, line: 59, column: 9)
!53 = !DILocation(line: 59, column: 14, scope: !52)
!54 = !DILocation(line: 59, column: 9, scope: !47)
!55 = !DILocation(line: 61, column: 22, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !10, line: 60, column: 5)
!57 = !DILocation(line: 61, column: 28, scope: !56)
!58 = !DILocation(line: 61, column: 9, scope: !56)
!59 = !DILocation(line: 62, column: 5, scope: !56)
!60 = !DILocation(line: 65, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !52, file: !10, line: 64, column: 5)
!62 = !DILocation(line: 67, column: 1, scope: !47)
