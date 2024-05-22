; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__struct_54.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54c_badSink(%struct._twoIntsStruct* %data) #0 !dbg !17 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !31
  call void @CWE476_NULL_Pointer_Dereference__struct_54d_badSink(%struct._twoIntsStruct* %0), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54c_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !34 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !37
  call void @CWE476_NULL_Pointer_Dereference__struct_54d_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !38
  ret void, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54c_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !40 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !43
  call void @CWE476_NULL_Pointer_Dereference__struct_54d_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !44
  ret void, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54d_badSink(%struct._twoIntsStruct* %data) #0 !dbg !46 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !56, metadata !DIExpression()), !dbg !57
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !58
  call void @CWE476_NULL_Pointer_Dereference__struct_54e_badSink(%struct._twoIntsStruct* %0), !dbg !59
  ret void, !dbg !60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54d_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !61 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !64
  call void @CWE476_NULL_Pointer_Dereference__struct_54e_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54d_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !67 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !70
  call void @CWE476_NULL_Pointer_Dereference__struct_54e_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !71
  ret void, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54e_badSink(%struct._twoIntsStruct* %data) #0 !dbg !73 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !85
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !86
  %1 = load i32, i32* %intOne, align 4, !dbg !86
  call void @printIntLine(i32 %1), !dbg !87
  ret void, !dbg !88
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54e_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !89 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !92
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %0, i32 0, i32 0, !dbg !93
  %1 = load i32, i32* %intOne, align 4, !dbg !93
  call void @printIntLine(i32 %1), !dbg !94
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54e_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !96 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !99
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !101
  br i1 %cmp, label %if.then, label %if.else, !dbg !102

if.then:                                          ; preds = %entry
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !103
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !105
  %2 = load i32, i32* %intOne, align 4, !dbg !105
  call void @printIntLine(i32 %2), !dbg !106
  br label %if.end, !dbg !107

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !110
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54b_badSink(%struct._twoIntsStruct* %data) #0 !dbg !111 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !121, metadata !DIExpression()), !dbg !122
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !123
  call void @CWE476_NULL_Pointer_Dereference__struct_54c_badSink(%struct._twoIntsStruct* %0), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54b_goodG2BSink(%struct._twoIntsStruct* %data) #0 !dbg !126 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !129
  call void @CWE476_NULL_Pointer_Dereference__struct_54c_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54b_goodB2GSink(%struct._twoIntsStruct* %data) #0 !dbg !132 {
entry:
  %data.addr = alloca %struct._twoIntsStruct*, align 8
  store %struct._twoIntsStruct* %data, %struct._twoIntsStruct** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data.addr, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data.addr, align 8, !dbg !135
  call void @CWE476_NULL_Pointer_Dereference__struct_54c_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54_bad() #0 !dbg !138 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !142, metadata !DIExpression()), !dbg !149
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !150
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !151
  call void @CWE476_NULL_Pointer_Dereference__struct_54b_badSink(%struct._twoIntsStruct* %0), !dbg !152
  ret void, !dbg !153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__struct_54_good() #0 !dbg !154 {
entry:
  call void @goodG2B(), !dbg !155
  call void @goodB2G(), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !158 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  %tmpData = alloca %struct._twoIntsStruct, align 4
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct* %tmpData, metadata !161, metadata !DIExpression()), !dbg !162
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 0, !dbg !163
  store i32 0, i32* %intOne, align 4, !dbg !165
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %tmpData, i32 0, i32 1, !dbg !166
  store i32 0, i32* %intTwo, align 4, !dbg !167
  store %struct._twoIntsStruct* %tmpData, %struct._twoIntsStruct** %data, align 8, !dbg !168
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !169
  call void @CWE476_NULL_Pointer_Dereference__struct_54b_goodG2BSink(%struct._twoIntsStruct* %0), !dbg !170
  ret void, !dbg !171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !172 {
entry:
  %data = alloca %struct._twoIntsStruct*, align 8
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %data, metadata !173, metadata !DIExpression()), !dbg !174
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %data, align 8, !dbg !175
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %data, align 8, !dbg !176
  call void @CWE476_NULL_Pointer_Dereference__struct_54b_goodB2GSink(%struct._twoIntsStruct* %0), !dbg !177
  ret void, !dbg !178
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0, !3, !5, !9, !11}
!llvm.ident = !{!13, !13, !13, !13, !13}
!llvm.module.flags = !{!14, !15, !16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = distinct !DICompileUnit(language: DW_LANG_C99, file: !4, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!4 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!5 = distinct !DICompileUnit(language: DW_LANG_C99, file: !6, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = distinct !DICompileUnit(language: DW_LANG_C99, file: !10, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = distinct !DICompileUnit(language: DW_LANG_C99, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{!"clang version 10.0.0 "}
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54c_badSink", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54c.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !23, line: 96, size: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !24, file: !23, line: 98, baseType: !27, size: 32)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !24, file: !23, line: 99, baseType: !27, size: 32, offset: 32)
!29 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !18, line: 27, type: !21)
!30 = !DILocation(line: 27, column: 74, scope: !17)
!31 = !DILocation(line: 29, column: 57, scope: !17)
!32 = !DILocation(line: 29, column: 5, scope: !17)
!33 = !DILocation(line: 30, column: 1, scope: !17)
!34 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54c_goodG2BSink", scope: !18, file: !18, line: 39, type: !19, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DILocalVariable(name: "data", arg: 1, scope: !34, file: !18, line: 39, type: !21)
!36 = !DILocation(line: 39, column: 78, scope: !34)
!37 = !DILocation(line: 41, column: 61, scope: !34)
!38 = !DILocation(line: 41, column: 5, scope: !34)
!39 = !DILocation(line: 42, column: 1, scope: !34)
!40 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54c_goodB2GSink", scope: !18, file: !18, line: 47, type: !19, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!41 = !DILocalVariable(name: "data", arg: 1, scope: !40, file: !18, line: 47, type: !21)
!42 = !DILocation(line: 47, column: 78, scope: !40)
!43 = !DILocation(line: 49, column: 61, scope: !40)
!44 = !DILocation(line: 49, column: 5, scope: !40)
!45 = !DILocation(line: 50, column: 1, scope: !40)
!46 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54d_badSink", scope: !47, file: !47, line: 27, type: !48, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!47 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54d.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !23, line: 100, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !23, line: 96, size: 64, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !52, file: !23, line: 98, baseType: !27, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !52, file: !23, line: 99, baseType: !27, size: 32, offset: 32)
!56 = !DILocalVariable(name: "data", arg: 1, scope: !46, file: !47, line: 27, type: !50)
!57 = !DILocation(line: 27, column: 74, scope: !46)
!58 = !DILocation(line: 29, column: 57, scope: !46)
!59 = !DILocation(line: 29, column: 5, scope: !46)
!60 = !DILocation(line: 30, column: 1, scope: !46)
!61 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54d_goodG2BSink", scope: !47, file: !47, line: 39, type: !48, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!62 = !DILocalVariable(name: "data", arg: 1, scope: !61, file: !47, line: 39, type: !50)
!63 = !DILocation(line: 39, column: 78, scope: !61)
!64 = !DILocation(line: 41, column: 61, scope: !61)
!65 = !DILocation(line: 41, column: 5, scope: !61)
!66 = !DILocation(line: 42, column: 1, scope: !61)
!67 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54d_goodB2GSink", scope: !47, file: !47, line: 47, type: !48, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !2)
!68 = !DILocalVariable(name: "data", arg: 1, scope: !67, file: !47, line: 47, type: !50)
!69 = !DILocation(line: 47, column: 78, scope: !67)
!70 = !DILocation(line: 49, column: 61, scope: !67)
!71 = !DILocation(line: 49, column: 5, scope: !67)
!72 = !DILocation(line: 50, column: 1, scope: !67)
!73 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54e_badSink", scope: !74, file: !74, line: 24, type: !75, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!74 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54e.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !23, line: 100, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !23, line: 96, size: 64, elements: !80)
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !79, file: !23, line: 98, baseType: !27, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !79, file: !23, line: 99, baseType: !27, size: 32, offset: 32)
!83 = !DILocalVariable(name: "data", arg: 1, scope: !73, file: !74, line: 24, type: !77)
!84 = !DILocation(line: 24, column: 74, scope: !73)
!85 = !DILocation(line: 27, column: 18, scope: !73)
!86 = !DILocation(line: 27, column: 24, scope: !73)
!87 = !DILocation(line: 27, column: 5, scope: !73)
!88 = !DILocation(line: 28, column: 1, scope: !73)
!89 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54e_goodG2BSink", scope: !74, file: !74, line: 35, type: !75, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!90 = !DILocalVariable(name: "data", arg: 1, scope: !89, file: !74, line: 35, type: !77)
!91 = !DILocation(line: 35, column: 78, scope: !89)
!92 = !DILocation(line: 38, column: 18, scope: !89)
!93 = !DILocation(line: 38, column: 24, scope: !89)
!94 = !DILocation(line: 38, column: 5, scope: !89)
!95 = !DILocation(line: 39, column: 1, scope: !89)
!96 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54e_goodB2GSink", scope: !74, file: !74, line: 42, type: !75, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, retainedNodes: !2)
!97 = !DILocalVariable(name: "data", arg: 1, scope: !96, file: !74, line: 42, type: !77)
!98 = !DILocation(line: 42, column: 78, scope: !96)
!99 = !DILocation(line: 45, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !96, file: !74, line: 45, column: 9)
!101 = !DILocation(line: 45, column: 14, scope: !100)
!102 = !DILocation(line: 45, column: 9, scope: !96)
!103 = !DILocation(line: 47, column: 22, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !74, line: 46, column: 5)
!105 = !DILocation(line: 47, column: 28, scope: !104)
!106 = !DILocation(line: 47, column: 9, scope: !104)
!107 = !DILocation(line: 48, column: 5, scope: !104)
!108 = !DILocation(line: 51, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !100, file: !74, line: 50, column: 5)
!110 = !DILocation(line: 53, column: 1, scope: !96)
!111 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54b_badSink", scope: !112, file: !112, line: 27, type: !113, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!112 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54b.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !23, line: 100, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !23, line: 96, size: 64, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !117, file: !23, line: 98, baseType: !27, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !117, file: !23, line: 99, baseType: !27, size: 32, offset: 32)
!121 = !DILocalVariable(name: "data", arg: 1, scope: !111, file: !112, line: 27, type: !115)
!122 = !DILocation(line: 27, column: 74, scope: !111)
!123 = !DILocation(line: 29, column: 57, scope: !111)
!124 = !DILocation(line: 29, column: 5, scope: !111)
!125 = !DILocation(line: 30, column: 1, scope: !111)
!126 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54b_goodG2BSink", scope: !112, file: !112, line: 39, type: !113, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!127 = !DILocalVariable(name: "data", arg: 1, scope: !126, file: !112, line: 39, type: !115)
!128 = !DILocation(line: 39, column: 78, scope: !126)
!129 = !DILocation(line: 41, column: 61, scope: !126)
!130 = !DILocation(line: 41, column: 5, scope: !126)
!131 = !DILocation(line: 42, column: 1, scope: !126)
!132 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54b_goodB2GSink", scope: !112, file: !112, line: 47, type: !113, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !2)
!133 = !DILocalVariable(name: "data", arg: 1, scope: !132, file: !112, line: 47, type: !115)
!134 = !DILocation(line: 47, column: 78, scope: !132)
!135 = !DILocation(line: 49, column: 61, scope: !132)
!136 = !DILocation(line: 49, column: 5, scope: !132)
!137 = !DILocation(line: 50, column: 1, scope: !132)
!138 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54_bad", scope: !139, file: !139, line: 27, type: !140, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!139 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__struct_54a.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!140 = !DISubroutineType(types: !141)
!141 = !{null}
!142 = !DILocalVariable(name: "data", scope: !138, file: !139, line: 29, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !23, line: 100, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !23, line: 96, size: 64, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !145, file: !23, line: 98, baseType: !27, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !145, file: !23, line: 99, baseType: !27, size: 32, offset: 32)
!149 = !DILocation(line: 29, column: 21, scope: !138)
!150 = !DILocation(line: 31, column: 10, scope: !138)
!151 = !DILocation(line: 32, column: 57, scope: !138)
!152 = !DILocation(line: 32, column: 5, scope: !138)
!153 = !DILocation(line: 33, column: 1, scope: !138)
!154 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__struct_54_good", scope: !139, file: !139, line: 66, type: !140, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !2)
!155 = !DILocation(line: 68, column: 5, scope: !154)
!156 = !DILocation(line: 69, column: 5, scope: !154)
!157 = !DILocation(line: 70, column: 1, scope: !154)
!158 = distinct !DISubprogram(name: "goodG2B", scope: !139, file: !139, line: 42, type: !140, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!159 = !DILocalVariable(name: "data", scope: !158, file: !139, line: 44, type: !143)
!160 = !DILocation(line: 44, column: 21, scope: !158)
!161 = !DILocalVariable(name: "tmpData", scope: !158, file: !139, line: 45, type: !144)
!162 = !DILocation(line: 45, column: 19, scope: !158)
!163 = !DILocation(line: 48, column: 17, scope: !164)
!164 = distinct !DILexicalBlock(scope: !158, file: !139, line: 47, column: 5)
!165 = !DILocation(line: 48, column: 24, scope: !164)
!166 = !DILocation(line: 49, column: 17, scope: !164)
!167 = !DILocation(line: 49, column: 24, scope: !164)
!168 = !DILocation(line: 50, column: 14, scope: !164)
!169 = !DILocation(line: 52, column: 61, scope: !158)
!170 = !DILocation(line: 52, column: 5, scope: !158)
!171 = !DILocation(line: 53, column: 1, scope: !158)
!172 = distinct !DISubprogram(name: "goodB2G", scope: !139, file: !139, line: 58, type: !140, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !2)
!173 = !DILocalVariable(name: "data", scope: !172, file: !139, line: 60, type: !143)
!174 = !DILocation(line: 60, column: 21, scope: !172)
!175 = !DILocation(line: 62, column: 10, scope: !172)
!176 = !DILocation(line: 63, column: 61, scope: !172)
!177 = !DILocation(line: 63, column: 5, scope: !172)
!178 = !DILocation(line: 64, column: 1, scope: !172)
