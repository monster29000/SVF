; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_53.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53d_badSink(%struct._twoIntsStruct* %data) #0 !dbg !15 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !29
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !30
  %1 = load i32, i32* %intOne, align 4, !dbg !30
  call void @printIntLine(i32 %1), !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53d_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !33 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !34, metadata !DIExpression()), !dbg !35
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !36
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !37
  %1 = load i32, i32* %intOne, align 4, !dbg !37
  call void @printIntLine(i32 %1), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53d_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !40 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !43
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !45
  br i1 %cmp, label %if.then, label %if.else, !dbg !46

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !47
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !49
  %2 = load i32, i32* %intOne, align 4, !dbg !49
  call void @printIntLine(i32 %2), !dbg !50
  br label %if.end, !dbg !51

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !54
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53_bad() #0 !dbg !55 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !59, metadata !DIExpression()), !dbg !66
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !67
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !68
  call void @CWE476_NULL_Pointer_Dereference__struct_53b_badSink(%struct._twoIntsStruct* %0), !dbg !69
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53_good() #0 !dbg !71 {
entry:
  call void @goodG2B(), !dbg !72
  call void @goodB2G(), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !75 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !78, metadata !DIExpression()), !dbg !79
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !80
  store i32 0, i32* %intOne, align 4, !dbg !82
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !83
  store i32 0, i32* %intTwo, align 4, !dbg !84
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !85
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !86
  call void @CWE476_NULL_Pointer_Dereference__struct_53b_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !89 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !90, metadata !DIExpression()), !dbg !91
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !92
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !93
  call void @CWE476_NULL_Pointer_Dereference__struct_53b_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53c_badSink(%struct._twoIntsStruct* %data) #0 !dbg !96 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !106, metadata !DIExpression()), !dbg !107
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !108
  call void @CWE476_NULL_Pointer_Dereference__struct_53d_badSink(%struct._twoIntsStruct* %0), !dbg !109
  ret void, !dbg !110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53c_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !111 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !112, metadata !DIExpression()), !dbg !113
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !114
  call void @CWE476_NULL_Pointer_Dereference__struct_53d_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !115
  ret void, !dbg !116
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53c_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !117 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !118, metadata !DIExpression()), !dbg !119
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !120
  call void @CWE476_NULL_Pointer_Dereference__struct_53d_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !121
  ret void, !dbg !122
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53b_badSink(%struct._twoIntsStruct* %data) #0 !dbg !123 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !135
  call void @CWE476_NULL_Pointer_Dereference__struct_53c_badSink(%struct._twoIntsStruct* %0), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53b_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !138 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !141
  call void @CWE476_NULL_Pointer_Dereference__struct_53c_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_53b_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !144 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !147
  call void @CWE476_NULL_Pointer_Dereference__struct_53c_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !148
  ret void, !dbg !149
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !5, !7, !9}
!llvm.ident = !{!11, !11, !11, !11}
!llvm.module.flags = !{!12, !13, !14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !8, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !{!"clang version 10.0.0 "}
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53d_badSink", scope: !16, file: !16, line: 24, type: !17, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!16 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !22, file: !21, line: 98, baseType: !25, size: 32)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !22, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!27 = !DILocalVariable(name: "data", arg: 1, scope: !15, file: !16, line: 24, type: !19)
!28 = !DILocation(line: 24, column: 74, scope: !15)
!29 = !DILocation(line: 27, column: 18, scope: !15)
!30 = !DILocation(line: 27, column: 24, scope: !15)
!31 = !DILocation(line: 27, column: 5, scope: !15)
!32 = !DILocation(line: 28, column: 1, scope: !15)
!33 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53d_goodG2BSink", scope: !16, file: !16, line: 35, type: !17, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocalVariable(name: "data", arg: 1, scope: !33, file: !16, line: 35, type: !19)
!35 = !DILocation(line: 35, column: 78, scope: !33)
!36 = !DILocation(line: 38, column: 18, scope: !33)
!37 = !DILocation(line: 38, column: 24, scope: !33)
!38 = !DILocation(line: 38, column: 5, scope: !33)
!39 = !DILocation(line: 39, column: 1, scope: !33)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53d_goodB2GSink", scope: !16, file: !16, line: 42, type: !17, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !16, line: 42, type: !19)
!42 = !DILocation(line: 42, column: 78, scope: !40)
!43 = !DILocation(line: 45, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !16, line: 45, column: 9)
!45 = !DILocation(line: 45, column: 14, scope: !44)
!46 = !DILocation(line: 45, column: 9, scope: !40)
!47 = !DILocation(line: 47, column: 22, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !16, line: 46, column: 5)
!49 = !DILocation(line: 47, column: 28, scope: !48)
!50 = !DILocation(line: 47, column: 9, scope: !48)
!51 = !DILocation(line: 48, column: 5, scope: !48)
!52 = !DILocation(line: 51, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !44, file: !16, line: 50, column: 5)
!54 = !DILocation(line: 53, column: 1, scope: !40)
!55 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53_bad", scope: !56, file: !56, line: 27, type: !57, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!56 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!57 = !DISubroutineType(types: !58)
!58 = !{null}
!59 = !DILocalVariable(name: "data", scope: !55, file: !56, line: 29, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !63)
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !62, file: !21, line: 98, baseType: !25, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !62, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!66 = !DILocation(line: 29, column: 21, scope: !55)
!67 = !DILocation(line: 31, column: 10, scope: !55)
!68 = !DILocation(line: 32, column: 57, scope: !55)
!69 = !DILocation(line: 32, column: 5, scope: !55)
!70 = !DILocation(line: 33, column: 1, scope: !55)
!71 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53_good", scope: !56, file: !56, line: 66, type: !57, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!72 = !DILocation(line: 68, column: 5, scope: !71)
!73 = !DILocation(line: 69, column: 5, scope: !71)
!74 = !DILocation(line: 70, column: 1, scope: !71)
!75 = distinct !DISubprogram(name: "goodG2B", scope: !56, file: !56, line: 42, type: !57, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!76 = !DILocalVariable(name: "data", scope: !75, file: !56, line: 44, type: !60)
!77 = !DILocation(line: 44, column: 21, scope: !75)
!78 = !DILocalVariable(name: "tmpData", scope: !75, file: !56, line: 45, type: !61)
!79 = !DILocation(line: 45, column: 19, scope: !75)
!80 = !DILocation(line: 48, column: 17, scope: !81)
!81 = distinct !DILexicalBlock(scope: !75, file: !56, line: 47, column: 5)
!82 = !DILocation(line: 48, column: 24, scope: !81)
!83 = !DILocation(line: 49, column: 17, scope: !81)
!84 = !DILocation(line: 49, column: 24, scope: !81)
!85 = !DILocation(line: 50, column: 14, scope: !81)
!86 = !DILocation(line: 52, column: 61, scope: !75)
!87 = !DILocation(line: 52, column: 5, scope: !75)
!88 = !DILocation(line: 53, column: 1, scope: !75)
!89 = distinct !DISubprogram(name: "goodB2G", scope: !56, file: !56, line: 58, type: !57, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", scope: !89, file: !56, line: 60, type: !60)
!91 = !DILocation(line: 60, column: 21, scope: !89)
!92 = !DILocation(line: 62, column: 10, scope: !89)
!93 = !DILocation(line: 63, column: 61, scope: !89)
!94 = !DILocation(line: 63, column: 5, scope: !89)
!95 = !DILocation(line: 64, column: 1, scope: !89)
!96 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53c_badSink", scope: !97, file: !97, line: 27, type: !98, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!97 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !102, file: !21, line: 98, baseType: !25, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !102, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!106 = !DILocalVariable(name: "data", arg: 1, scope: !96, file: !97, line: 27, type: !100)
!107 = !DILocation(line: 27, column: 74, scope: !96)
!108 = !DILocation(line: 29, column: 57, scope: !96)
!109 = !DILocation(line: 29, column: 5, scope: !96)
!110 = !DILocation(line: 30, column: 1, scope: !96)
!111 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53c_goodG2BSink", scope: !97, file: !97, line: 39, type: !98, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!112 = !DILocalVariable(name: "data", arg: 1, scope: !111, file: !97, line: 39, type: !100)
!113 = !DILocation(line: 39, column: 78, scope: !111)
!114 = !DILocation(line: 41, column: 61, scope: !111)
!115 = !DILocation(line: 41, column: 5, scope: !111)
!116 = !DILocation(line: 42, column: 1, scope: !111)
!117 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53c_goodB2GSink", scope: !97, file: !97, line: 47, type: !98, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !2)
!118 = !DILocalVariable(name: "data", arg: 1, scope: !117, file: !97, line: 47, type: !100)
!119 = !DILocation(line: 47, column: 78, scope: !117)
!120 = !DILocation(line: 49, column: 61, scope: !117)
!121 = !DILocation(line: 49, column: 5, scope: !117)
!122 = !DILocation(line: 50, column: 1, scope: !117)
!123 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53b_badSink", scope: !124, file: !124, line: 27, type: !125, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!124 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_53b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!125 = !DISubroutineType(types: !126)
!126 = !{null, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !129, file: !21, line: 98, baseType: !25, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !129, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!133 = !DILocalVariable(name: "data", arg: 1, scope: !123, file: !124, line: 27, type: !127)
!134 = !DILocation(line: 27, column: 74, scope: !123)
!135 = !DILocation(line: 29, column: 57, scope: !123)
!136 = !DILocation(line: 29, column: 5, scope: !123)
!137 = !DILocation(line: 30, column: 1, scope: !123)
!138 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53b_goodG2BSink", scope: !124, file: !124, line: 39, type: !125, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!139 = !DILocalVariable(name: "data", arg: 1, scope: !138, file: !124, line: 39, type: !127)
!140 = !DILocation(line: 39, column: 78, scope: !138)
!141 = !DILocation(line: 41, column: 61, scope: !138)
!142 = !DILocation(line: 41, column: 5, scope: !138)
!143 = !DILocation(line: 42, column: 1, scope: !138)
!144 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_53b_goodB2GSink", scope: !124, file: !124, line: 47, type: !125, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!145 = !DILocalVariable(name: "data", arg: 1, scope: !144, file: !124, line: 47, type: !127)
!146 = !DILocation(line: 47, column: 78, scope: !144)
!147 = !DILocation(line: 49, column: 61, scope: !144)
!148 = !DILocation(line: 49, column: 5, scope: !144)
!149 = !DILocation(line: 50, column: 1, scope: !144)
