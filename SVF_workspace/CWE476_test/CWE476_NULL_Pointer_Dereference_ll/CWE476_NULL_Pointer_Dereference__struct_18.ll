; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_18.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_18_bad() #0 !dbg !9 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !13, metadata !DIExpression()), !dbg !22
  br label %source, !dbg !23

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !24), !dbg !25
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !26
  br label %sink, !dbg !27

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !28), !dbg !29
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !30
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !31
  %1 = load i32, i32* %intOne, align 4, !dbg !31
  call void @printIntLine(i32 %1), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_18_good() #0 !dbg !34 {
entry:
  call void @goodB2G(), !dbg !35
  call void @goodG2B(), !dbg !36
  ret void, !dbg !37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !38 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !39, metadata !DIExpression()), !dbg !40
  br label %source, !dbg !41

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !42), !dbg !43
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !44
  br label %sink, !dbg !45

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !46), !dbg !47
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !48
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !50
  br i1 %cmp, label %if.then, label %if.else, !dbg !51

if.then:                                          ; preds = %sink
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !52
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !54
  %2 = load i32, i32* %intOne, align 4, !dbg !54
  call void @printIntLine(i32 %2), !dbg !55
  br label %if.end, !dbg !56

if.else:                                          ; preds = %sink
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !57
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !59
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !60 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !63, metadata !DIExpression()), !dbg !64
  br label %source, !dbg !65

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !66), !dbg !67
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !68
  store i32 0, i32* %intOne, align 4, !dbg !70
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !71
  store i32 0, i32* %intTwo, align 4, !dbg !72
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !73
  br label %sink, !dbg !74

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !75), !dbg !76
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !77
  %intOne1 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !78
  %1 = load i32, i32* %intOne1, align 4, !dbg !78
  call void @printIntLine(i32 %1), !dbg !79
  ret void, !dbg !80
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_18_bad", scope: !10, file: !10, line: 24, type: !11, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_18.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!23 = !DILocation(line: 27, column: 5, scope: !9)
!24 = !DILabel(scope: !9, name: "source", file: !10, line: 28)
!25 = !DILocation(line: 28, column: 1, scope: !9)
!26 = !DILocation(line: 30, column: 10, scope: !9)
!27 = !DILocation(line: 31, column: 5, scope: !9)
!28 = !DILabel(scope: !9, name: "sink", file: !10, line: 32)
!29 = !DILocation(line: 32, column: 1, scope: !9)
!30 = !DILocation(line: 34, column: 18, scope: !9)
!31 = !DILocation(line: 34, column: 24, scope: !9)
!32 = !DILocation(line: 34, column: 5, scope: !9)
!33 = !DILocation(line: 35, column: 1, scope: !9)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_18_good", scope: !10, file: !10, line: 81, type: !11, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocation(line: 83, column: 5, scope: !34)
!36 = !DILocation(line: 84, column: 5, scope: !34)
!37 = !DILocation(line: 85, column: 1, scope: !34)
!38 = distinct !DISubprogram(name: "goodB2G", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!39 = !DILocalVariable(name: "data", scope: !38, file: !10, line: 44, type: !14)
!40 = !DILocation(line: 44, column: 21, scope: !38)
!41 = !DILocation(line: 45, column: 5, scope: !38)
!42 = !DILabel(scope: !38, name: "source", file: !10, line: 46)
!43 = !DILocation(line: 46, column: 1, scope: !38)
!44 = !DILocation(line: 48, column: 10, scope: !38)
!45 = !DILocation(line: 49, column: 5, scope: !38)
!46 = !DILabel(scope: !38, name: "sink", file: !10, line: 50)
!47 = !DILocation(line: 50, column: 1, scope: !38)
!48 = !DILocation(line: 52, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !38, file: !10, line: 52, column: 9)
!50 = !DILocation(line: 52, column: 14, scope: !49)
!51 = !DILocation(line: 52, column: 9, scope: !38)
!52 = !DILocation(line: 54, column: 22, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !10, line: 53, column: 5)
!54 = !DILocation(line: 54, column: 28, scope: !53)
!55 = !DILocation(line: 54, column: 9, scope: !53)
!56 = !DILocation(line: 55, column: 5, scope: !53)
!57 = !DILocation(line: 58, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !10, line: 57, column: 5)
!59 = !DILocation(line: 60, column: 1, scope: !38)
!60 = distinct !DISubprogram(name: "goodG2B", scope: !10, file: !10, line: 63, type: !11, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocalVariable(name: "data", scope: !60, file: !10, line: 65, type: !14)
!62 = !DILocation(line: 65, column: 21, scope: !60)
!63 = !DILocalVariable(name: "tmpData", scope: !60, file: !10, line: 66, type: !15)
!64 = !DILocation(line: 66, column: 19, scope: !60)
!65 = !DILocation(line: 67, column: 5, scope: !60)
!66 = !DILabel(scope: !60, name: "source", file: !10, line: 68)
!67 = !DILocation(line: 68, column: 1, scope: !60)
!68 = !DILocation(line: 71, column: 17, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !10, line: 70, column: 5)
!70 = !DILocation(line: 71, column: 24, scope: !69)
!71 = !DILocation(line: 72, column: 17, scope: !69)
!72 = !DILocation(line: 72, column: 24, scope: !69)
!73 = !DILocation(line: 73, column: 14, scope: !69)
!74 = !DILocation(line: 75, column: 5, scope: !60)
!75 = !DILabel(scope: !60, name: "sink", file: !10, line: 76)
!76 = !DILocation(line: 76, column: 1, scope: !60)
!77 = !DILocation(line: 78, column: 18, scope: !60)
!78 = !DILocation(line: 78, column: 24, scope: !60)
!79 = !DILocation(line: 78, column: 5, scope: !60)
!80 = !DILocation(line: 79, column: 1, scope: !60)
