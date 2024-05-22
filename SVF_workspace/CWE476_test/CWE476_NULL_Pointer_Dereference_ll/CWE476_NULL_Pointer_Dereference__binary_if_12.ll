; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_12.c'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_12.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._twoIntsStruct = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"intOne == 5\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad() #0 !dbg !9 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %twoIntsStructPointer5 = alloca %struct._twoIntsStruct*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !13
  %tobool = icmp ne i32 %call, 0, !dbg !13
  br i1 %tobool, label %if.then, label %if.else, !dbg !15

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !16, metadata !DIExpression()), !dbg !27
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !27
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !28
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !30
  %conv = zext i1 %cmp to i32, !dbg !30
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !31
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !32
  %2 = load i32, i32* %intOne, align 4, !dbg !32
  %cmp1 = icmp eq i32 %2, 5, !dbg !33
  %conv2 = zext i1 %cmp1 to i32, !dbg !33
  %and = and i32 %conv, %conv2, !dbg !34
  %tobool3 = icmp ne i32 %and, 0, !dbg !34
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !35

if.then4:                                         ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !36
  br label %if.end, !dbg !38

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end13, !dbg !39

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer5, metadata !40, metadata !DIExpression()), !dbg !43
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer5, align 8, !dbg !43
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer5, align 8, !dbg !44
  %cmp6 = icmp ne %struct._twoIntsStruct* %3, null, !dbg !46
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !47

land.lhs.true:                                    ; preds = %if.else
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer5, align 8, !dbg !48
  %intOne8 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !49
  %5 = load i32, i32* %intOne8, align 4, !dbg !49
  %cmp9 = icmp eq i32 %5, 5, !dbg !50
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !51

if.then11:                                        ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !52
  br label %if.end12, !dbg !54

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void, !dbg !55
}

declare dso_local i32 @globalReturnsTrueOrFalse(...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @printLine(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_good() #0 !dbg !56 {
entry:
  call void @good1(), !dbg !57
  ret void, !dbg !58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1() #0 !dbg !59 {
entry:
  %twoIntsStructPointer = alloca %struct._twoIntsStruct*, align 8
  %twoIntsStructPointer3 = alloca %struct._twoIntsStruct*, align 8
  %call = call i32 (...) @globalReturnsTrueOrFalse(), !dbg !60
  %tobool = icmp ne i32 %call, 0, !dbg !60
  br i1 %tobool, label %if.then, label %if.else, !dbg !62

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer, metadata !63, metadata !DIExpression()), !dbg !66
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !66
  %0 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !67
  %cmp = icmp ne %struct._twoIntsStruct* %0, null, !dbg !69
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !70

land.lhs.true:                                    ; preds = %if.then
  %1 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer, align 8, !dbg !71
  %intOne = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %1, i32 0, i32 0, !dbg !72
  %2 = load i32, i32* %intOne, align 4, !dbg !72
  %cmp1 = icmp eq i32 %2, 5, !dbg !73
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !74

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !75
  br label %if.end, !dbg !77

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end10, !dbg !78

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._twoIntsStruct** %twoIntsStructPointer3, metadata !79, metadata !DIExpression()), !dbg !82
  store %struct._twoIntsStruct* null, %struct._twoIntsStruct** %twoIntsStructPointer3, align 8, !dbg !82
  %3 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer3, align 8, !dbg !83
  %cmp4 = icmp ne %struct._twoIntsStruct* %3, null, !dbg !85
  br i1 %cmp4, label %land.lhs.true5, label %if.end9, !dbg !86

land.lhs.true5:                                   ; preds = %if.else
  %4 = load %struct._twoIntsStruct*, %struct._twoIntsStruct** %twoIntsStructPointer3, align 8, !dbg !87
  %intOne6 = getelementptr inbounds %struct._twoIntsStruct, %struct._twoIntsStruct* %4, i32 0, i32 0, !dbg !88
  %5 = load i32, i32* %intOne6, align 4, !dbg !88
  %cmp7 = icmp eq i32 %5, 5, !dbg !89
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !90

if.then8:                                         ; preds = %land.lhs.true5
  call void @printLine(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !91
  br label %if.end9, !dbg !93

if.end9:                                          ; preds = %if.then8, %land.lhs.true5, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !94
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.0 "}
!9 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_bad", scope: !10, file: !10, line: 20, type: !11, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DILocation(line: 22, column: 8, scope: !14)
!14 = distinct !DILexicalBlock(scope: !9, file: !10, line: 22, column: 8)
!15 = !DILocation(line: 22, column: 8, scope: !9)
!16 = !DILocalVariable(name: "twoIntsStructPointer", scope: !17, file: !10, line: 25, type: !19)
!17 = distinct !DILexicalBlock(scope: !18, file: !10, line: 24, column: 9)
!18 = distinct !DILexicalBlock(scope: !14, file: !10, line: 23, column: 5)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !21, line: 96, size: 64, elements: !23)
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !22, file: !21, line: 98, baseType: !25, size: 32)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !22, file: !21, line: 99, baseType: !25, size: 32, offset: 32)
!27 = !DILocation(line: 25, column: 28, scope: !17)
!28 = !DILocation(line: 28, column: 18, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !10, line: 28, column: 17)
!30 = !DILocation(line: 28, column: 39, scope: !29)
!31 = !DILocation(line: 28, column: 51, scope: !29)
!32 = !DILocation(line: 28, column: 73, scope: !29)
!33 = !DILocation(line: 28, column: 80, scope: !29)
!34 = !DILocation(line: 28, column: 48, scope: !29)
!35 = !DILocation(line: 28, column: 17, scope: !17)
!36 = !DILocation(line: 30, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !29, file: !10, line: 29, column: 13)
!38 = !DILocation(line: 31, column: 13, scope: !37)
!39 = !DILocation(line: 33, column: 5, scope: !18)
!40 = !DILocalVariable(name: "twoIntsStructPointer", scope: !41, file: !10, line: 37, type: !19)
!41 = distinct !DILexicalBlock(scope: !42, file: !10, line: 36, column: 9)
!42 = distinct !DILexicalBlock(scope: !14, file: !10, line: 35, column: 5)
!43 = !DILocation(line: 37, column: 28, scope: !41)
!44 = !DILocation(line: 40, column: 18, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !10, line: 40, column: 17)
!46 = !DILocation(line: 40, column: 39, scope: !45)
!47 = !DILocation(line: 40, column: 48, scope: !45)
!48 = !DILocation(line: 40, column: 52, scope: !45)
!49 = !DILocation(line: 40, column: 74, scope: !45)
!50 = !DILocation(line: 40, column: 81, scope: !45)
!51 = !DILocation(line: 40, column: 17, scope: !41)
!52 = !DILocation(line: 42, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !45, file: !10, line: 41, column: 13)
!54 = !DILocation(line: 43, column: 13, scope: !53)
!55 = !DILocation(line: 46, column: 1, scope: !9)
!56 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_good", scope: !10, file: !10, line: 81, type: !11, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DILocation(line: 83, column: 5, scope: !56)
!58 = !DILocation(line: 84, column: 1, scope: !56)
!59 = distinct !DISubprogram(name: "good1", scope: !10, file: !10, line: 53, type: !11, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DILocation(line: 55, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !59, file: !10, line: 55, column: 8)
!62 = !DILocation(line: 55, column: 8, scope: !59)
!63 = !DILocalVariable(name: "twoIntsStructPointer", scope: !64, file: !10, line: 58, type: !19)
!64 = distinct !DILexicalBlock(scope: !65, file: !10, line: 57, column: 9)
!65 = distinct !DILexicalBlock(scope: !61, file: !10, line: 56, column: 5)
!66 = !DILocation(line: 58, column: 28, scope: !64)
!67 = !DILocation(line: 61, column: 18, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !10, line: 61, column: 17)
!69 = !DILocation(line: 61, column: 39, scope: !68)
!70 = !DILocation(line: 61, column: 48, scope: !68)
!71 = !DILocation(line: 61, column: 52, scope: !68)
!72 = !DILocation(line: 61, column: 74, scope: !68)
!73 = !DILocation(line: 61, column: 81, scope: !68)
!74 = !DILocation(line: 61, column: 17, scope: !64)
!75 = !DILocation(line: 63, column: 17, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !10, line: 62, column: 13)
!77 = !DILocation(line: 64, column: 13, scope: !76)
!78 = !DILocation(line: 66, column: 5, scope: !65)
!79 = !DILocalVariable(name: "twoIntsStructPointer", scope: !80, file: !10, line: 70, type: !19)
!80 = distinct !DILexicalBlock(scope: !81, file: !10, line: 69, column: 9)
!81 = distinct !DILexicalBlock(scope: !61, file: !10, line: 68, column: 5)
!82 = !DILocation(line: 70, column: 28, scope: !80)
!83 = !DILocation(line: 73, column: 18, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !10, line: 73, column: 17)
!85 = !DILocation(line: 73, column: 39, scope: !84)
!86 = !DILocation(line: 73, column: 48, scope: !84)
!87 = !DILocation(line: 73, column: 52, scope: !84)
!88 = !DILocation(line: 73, column: 74, scope: !84)
!89 = !DILocation(line: 73, column: 81, scope: !84)
!90 = !DILocation(line: 73, column: 17, scope: !80)
!91 = !DILocation(line: 75, column: 17, scope: !92)
!92 = distinct !DILexicalBlock(scope: !84, file: !10, line: 74, column: 13)
!93 = !DILocation(line: 76, column: 13, scope: !92)
!94 = !DILocation(line: 79, column: 1, scope: !59)
