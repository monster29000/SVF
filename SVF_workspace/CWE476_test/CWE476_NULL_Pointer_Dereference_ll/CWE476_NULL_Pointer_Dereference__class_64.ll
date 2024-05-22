; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_64.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_647badSinkEPv(i8* %dataVoidPtr) #0 !dbg !356 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %class.TwoIntsClass**, align 8
  %data = alloca %class.TwoIntsClass*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !363
  %1 = bitcast i8* %0 to %class.TwoIntsClass**, !dbg !364
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !365, metadata !DIExpression()), !dbg !366
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !367
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8, !dbg !368
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !366
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !369
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %4, i32 0, i32 0, !dbg !370
  %5 = load i32, i32* %intOne, align 4, !dbg !370
  call void @printIntLine(i32 %5), !dbg !371
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !372
  %isnull = icmp eq %class.TwoIntsClass* %6, null, !dbg !373
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !373

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %class.TwoIntsClass* %6 to i8*, !dbg !373
  call void @_ZdlPv(i8* %7) #5, !dbg !373
  br label %delete.end, !dbg !373

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !374
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodG2BSinkEPv(i8* %dataVoidPtr) #0 !dbg !375 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %class.TwoIntsClass**, align 8
  %data = alloca %class.TwoIntsClass*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !380
  %1 = bitcast i8* %0 to %class.TwoIntsClass**, !dbg !381
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !382, metadata !DIExpression()), !dbg !383
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !384
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8, !dbg !385
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !383
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !386
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %4, i32 0, i32 0, !dbg !387
  %5 = load i32, i32* %intOne, align 4, !dbg !387
  call void @printIntLine(i32 %5), !dbg !388
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !389
  %isnull = icmp eq %class.TwoIntsClass* %6, null, !dbg !390
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !390

delete.notnull:                                   ; preds = %entry
  %7 = bitcast %class.TwoIntsClass* %6 to i8*, !dbg !390
  call void @_ZdlPv(i8* %7) #5, !dbg !390
  br label %delete.end, !dbg !390

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !391
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodB2GSinkEPv(i8* %dataVoidPtr) #0 !dbg !392 {
entry:
  %dataVoidPtr.addr = alloca i8*, align 8
  %dataPtr = alloca %class.TwoIntsClass**, align 8
  %data = alloca %class.TwoIntsClass*, align 8
  store i8* %dataVoidPtr, i8** %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataVoidPtr.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i8*, i8** %dataVoidPtr.addr, align 8, !dbg !397
  %1 = bitcast i8* %0 to %class.TwoIntsClass**, !dbg !398
  store %class.TwoIntsClass** %1, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !396
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !399, metadata !DIExpression()), !dbg !400
  %2 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr, align 8, !dbg !401
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %2, align 8, !dbg !402
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !400
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !403
  %cmp = icmp ne %class.TwoIntsClass* %4, null, !dbg !405
  br i1 %cmp, label %if.then, label %if.else, !dbg !406

if.then:                                          ; preds = %entry
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !407
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %5, i32 0, i32 0, !dbg !409
  %6 = load i32, i32* %intOne, align 4, !dbg !409
  call void @printIntLine(i32 %6), !dbg !410
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !411
  %isnull = icmp eq %class.TwoIntsClass* %7, null, !dbg !412
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !412

delete.notnull:                                   ; preds = %if.then
  %8 = bitcast %class.TwoIntsClass* %7 to i8*, !dbg !412
  call void @_ZdlPv(i8* %8) #5, !dbg !412
  br label %delete.end, !dbg !412

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !413

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !414
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !416
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_643badEv() #0 !dbg !417 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !419, metadata !DIExpression()), !dbg !420
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !421
  %0 = bitcast %class.TwoIntsClass** %data to i8*, !dbg !422
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_647badSinkEPv(i8* %0), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_644goodEv() #0 !dbg !425 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodG2BEv(), !dbg !426
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodB2GEv(), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodG2BEv() #0 !dbg !429 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !432, metadata !DIExpression()), !dbg !434
  %call = call i8* @_Znwm(i64 8) #6, !dbg !435
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !435
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !434
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !436
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !437
  store i32 0, i32* %intOne, align 4, !dbg !438
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !439
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !440
  store i32 0, i32* %intTwo, align 4, !dbg !441
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !442
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !443
  %4 = bitcast %class.TwoIntsClass** %data to i8*, !dbg !444
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodG2BSinkEPv(i8* %4), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodB2GEv() #0 !dbg !447 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !448, metadata !DIExpression()), !dbg !449
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !450
  %0 = bitcast %class.TwoIntsClass** %data to i8*, !dbg !451
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodB2GSinkEPv(i8* %0), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.dbg.cu = !{!0, !317}
!llvm.ident = !{!352, !352}
!llvm.module.flags = !{!353, !354, !355}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_64b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !7, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTS12TwoIntsClass")
!7 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !6, file: !7, line: 64, baseType: !10, size: 32, flags: DIFlagPublic)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !6, file: !7, line: 65, baseType: !10, size: 32, offset: 32, flags: DIFlagPublic)
!12 = !{!13, !20, !24, !31, !35, !40, !42, !50, !54, !58, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !313}
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !15, file: !19, line: 52)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 837, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!10, !10}
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !21, file: !23, line: 127)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !25, file: !23, line: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTS6ldiv_t")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !16, line: 68, baseType: !29, size: 64)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !16, line: 69, baseType: !29, size: 64, offset: 64)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !32, file: !23, line: 130)
!32 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 588, type: !33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !36, file: !23, line: 134)
!36 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 592, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!10, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !41, file: !23, line: 137)
!41 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 597, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !43, file: !23, line: 140)
!43 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !51, file: !23, line: 141)
!51 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!10, !47}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !55, file: !23, line: 142)
!55 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!29, !47}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !59, file: !23, line: 143)
!59 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 817, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 805, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!10, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !73, file: !23, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 541, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !77, file: !23, line: 145)
!77 = !DISubprogram(name: "div", scope: !16, file: !16, line: 849, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !10, !10}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !81, file: !23, line: 146)
!81 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 614, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !10}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !85, file: !23, line: 147)
!85 = !DISubprogram(name: "free", scope: !16, file: !16, line: 563, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !89, file: !23, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 631, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !47}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !94, file: !23, line: 149)
!94 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 838, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !29}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !98, file: !23, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 851, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !29, !29}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !102, file: !23, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !106, file: !23, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 919, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!10, !47, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !110, file: !23, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 930, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !118, file: !23, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 922, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!10, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !122, file: !23, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 827, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !126, file: !23, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 620, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !128, file: !23, line: 163)
!128 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!10}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !132, file: !23, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 549, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !136, file: !23, line: 165)
!136 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !141, file: !23, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!46, !116, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !147, file: !23, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!29, !116, !144, !10}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !151, file: !23, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !116, !144, !10}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !155, file: !23, line: 169)
!155 = !DISubprogram(name: "system", scope: !16, file: !16, line: 781, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !157, file: !23, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 933, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!65, !160, !161, !65}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !165, file: !23, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 926, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!10, !92, !115}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !23, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !16, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !16, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !23, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 626, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !23, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 841, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !23, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 855, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !23, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !47}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !23, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !116, !144, !10}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !23, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !144, !10}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !23, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !116, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !23, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !116, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !170, file: !23, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !177, file: !23, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !179, file: !23, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !213, file: !23, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !23, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !183, file: !23, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !187, file: !23, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !23, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !191, file: !23, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !195, file: !23, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !205, file: !23, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !221, line: 38)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !221, line: 39)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !221, line: 40)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !221, line: 43)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !221, line: 46)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !21, file: !221, line: 51)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !25, file: !221, line: 52)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !221, line: 54)
!229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !19, line: 102, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !221, line: 55)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !221, line: 56)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !221, line: 57)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !221, line: 58)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !221, line: 59)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !221, line: 60)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !221, line: 61)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !221, line: 62)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !221, line: 63)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !221, line: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !221, line: 65)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !221, line: 67)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !221, line: 68)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !221, line: 69)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !221, line: 71)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !221, line: 72)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !221, line: 73)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !221, line: 74)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !221, line: 75)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !221, line: 76)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !221, line: 77)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !221, line: 78)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !221, line: 80)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !221, line: 81)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !259, line: 57)
!258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !260, file: !259, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !261, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!260 = !DINamespace(name: "__exception_ptr", scope: !14)
!261 = !{!262, !263, !267, !270, !271, !276, !277, !281, !287, !291, !295, !298, !299, !302, !306}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !258, file: !259, line: 81, baseType: !62, size: 64)
!263 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 83, type: !264, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !62}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !258, file: !259, line: 85, type: !268, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266}
!270 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !258, file: !259, line: 86, type: !268, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !258, file: !259, line: 88, type: !272, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!62, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!276 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 96, type: !268, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 98, type: !278, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !266, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!281 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 101, type: !282, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !266, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !14, file: !285, line: 235, baseType: !286)
!285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!286 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!287 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 105, type: !288, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !266, !290}
!290 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !258, size: 64)
!291 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !258, file: !259, line: 118, type: !292, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !266, !280}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!295 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !258, file: !259, line: 122, type: !296, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!294, !266, !290}
!298 = !DISubprogram(name: "~exception_ptr", scope: !258, file: !259, line: 129, type: !268, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !258, file: !259, line: 132, type: !300, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !266, !294}
!302 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !258, file: !259, line: 144, type: !303, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !274}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !258, file: !259, line: 153, type: !307, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !274}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !14, file: !312, line: 88, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !314, file: !259, line: 73)
!314 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !14, file: !259, line: 69, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !258}
!317 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !318, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !319, splitDebugInlining: false, nameTableKind: None)
!318 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_64a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!319 = !{!13, !20, !24, !31, !35, !40, !42, !50, !54, !58, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !257, !313}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !32, file: !221, line: 38)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !36, file: !221, line: 39)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !81, file: !221, line: 40)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !41, file: !221, line: 43)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !126, file: !221, line: 46)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !21, file: !221, line: 51)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !25, file: !221, line: 52)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !229, file: !221, line: 54)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !43, file: !221, line: 55)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !51, file: !221, line: 56)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !55, file: !221, line: 57)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !59, file: !221, line: 58)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !73, file: !221, line: 59)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !213, file: !221, line: 60)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !85, file: !221, line: 61)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !89, file: !221, line: 62)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !94, file: !221, line: 63)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !98, file: !221, line: 64)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !102, file: !221, line: 65)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !106, file: !221, line: 67)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !110, file: !221, line: 68)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !118, file: !221, line: 69)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !122, file: !221, line: 71)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !128, file: !221, line: 72)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !132, file: !221, line: 73)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !136, file: !221, line: 74)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !141, file: !221, line: 75)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !147, file: !221, line: 76)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !151, file: !221, line: 77)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !155, file: !221, line: 78)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !157, file: !221, line: 80)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !317, entity: !165, file: !221, line: 81)
!352 = !{!"clang version 10.0.0 "}
!353 = !{i32 7, !"Dwarf Version", i32 4}
!354 = !{i32 2, !"Debug Info Version", i32 3}
!355 = !{i32 1, !"wchar_size", i32 4}
!356 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_647badSinkEPv", scope: !358, file: !357, line: 25, type: !86, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!357 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_64b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!358 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_64", scope: null)
!359 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !356, file: !357, line: 25, type: !62)
!360 = !DILocation(line: 25, column: 21, scope: !356)
!361 = !DILocalVariable(name: "dataPtr", scope: !356, file: !357, line: 28, type: !4)
!362 = !DILocation(line: 28, column: 22, scope: !356)
!363 = !DILocation(line: 28, column: 50, scope: !356)
!364 = !DILocation(line: 28, column: 32, scope: !356)
!365 = !DILocalVariable(name: "data", scope: !356, file: !357, line: 30, type: !5)
!366 = !DILocation(line: 30, column: 20, scope: !356)
!367 = !DILocation(line: 30, column: 29, scope: !356)
!368 = !DILocation(line: 30, column: 28, scope: !356)
!369 = !DILocation(line: 32, column: 18, scope: !356)
!370 = !DILocation(line: 32, column: 24, scope: !356)
!371 = !DILocation(line: 32, column: 5, scope: !356)
!372 = !DILocation(line: 34, column: 12, scope: !356)
!373 = !DILocation(line: 34, column: 5, scope: !356)
!374 = !DILocation(line: 35, column: 1, scope: !356)
!375 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodG2BSinkEPv", scope: !358, file: !357, line: 42, type: !86, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!376 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !375, file: !357, line: 42, type: !62)
!377 = !DILocation(line: 42, column: 25, scope: !375)
!378 = !DILocalVariable(name: "dataPtr", scope: !375, file: !357, line: 45, type: !4)
!379 = !DILocation(line: 45, column: 22, scope: !375)
!380 = !DILocation(line: 45, column: 50, scope: !375)
!381 = !DILocation(line: 45, column: 32, scope: !375)
!382 = !DILocalVariable(name: "data", scope: !375, file: !357, line: 47, type: !5)
!383 = !DILocation(line: 47, column: 20, scope: !375)
!384 = !DILocation(line: 47, column: 29, scope: !375)
!385 = !DILocation(line: 47, column: 28, scope: !375)
!386 = !DILocation(line: 49, column: 18, scope: !375)
!387 = !DILocation(line: 49, column: 24, scope: !375)
!388 = !DILocation(line: 49, column: 5, scope: !375)
!389 = !DILocation(line: 51, column: 12, scope: !375)
!390 = !DILocation(line: 51, column: 5, scope: !375)
!391 = !DILocation(line: 52, column: 1, scope: !375)
!392 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6411goodB2GSinkEPv", scope: !358, file: !357, line: 55, type: !86, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!393 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !392, file: !357, line: 55, type: !62)
!394 = !DILocation(line: 55, column: 25, scope: !392)
!395 = !DILocalVariable(name: "dataPtr", scope: !392, file: !357, line: 58, type: !4)
!396 = !DILocation(line: 58, column: 22, scope: !392)
!397 = !DILocation(line: 58, column: 50, scope: !392)
!398 = !DILocation(line: 58, column: 32, scope: !392)
!399 = !DILocalVariable(name: "data", scope: !392, file: !357, line: 60, type: !5)
!400 = !DILocation(line: 60, column: 20, scope: !392)
!401 = !DILocation(line: 60, column: 29, scope: !392)
!402 = !DILocation(line: 60, column: 28, scope: !392)
!403 = !DILocation(line: 62, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !392, file: !357, line: 62, column: 9)
!405 = !DILocation(line: 62, column: 14, scope: !404)
!406 = !DILocation(line: 62, column: 9, scope: !392)
!407 = !DILocation(line: 64, column: 22, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !357, line: 63, column: 5)
!409 = !DILocation(line: 64, column: 28, scope: !408)
!410 = !DILocation(line: 64, column: 9, scope: !408)
!411 = !DILocation(line: 65, column: 16, scope: !408)
!412 = !DILocation(line: 65, column: 9, scope: !408)
!413 = !DILocation(line: 66, column: 5, scope: !408)
!414 = !DILocation(line: 69, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !404, file: !357, line: 68, column: 5)
!416 = !DILocation(line: 71, column: 1, scope: !392)
!417 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_643badEv", scope: !358, file: !418, line: 28, type: !33, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !317, retainedNodes: !2)
!418 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_64a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!419 = !DILocalVariable(name: "data", scope: !417, file: !418, line: 30, type: !5)
!420 = !DILocation(line: 30, column: 20, scope: !417)
!421 = !DILocation(line: 32, column: 10, scope: !417)
!422 = !DILocation(line: 33, column: 13, scope: !417)
!423 = !DILocation(line: 33, column: 5, scope: !417)
!424 = !DILocation(line: 34, column: 1, scope: !417)
!425 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_644goodEv", scope: !358, file: !418, line: 67, type: !33, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !317, retainedNodes: !2)
!426 = !DILocation(line: 69, column: 5, scope: !425)
!427 = !DILocation(line: 70, column: 5, scope: !425)
!428 = !DILocation(line: 71, column: 1, scope: !425)
!429 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodG2BEv", scope: !358, file: !418, line: 43, type: !33, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !317, retainedNodes: !2)
!430 = !DILocalVariable(name: "data", scope: !429, file: !418, line: 45, type: !5)
!431 = !DILocation(line: 45, column: 20, scope: !429)
!432 = !DILocalVariable(name: "tmpData", scope: !433, file: !418, line: 47, type: !5)
!433 = distinct !DILexicalBlock(scope: !429, file: !418, line: 46, column: 5)
!434 = !DILocation(line: 47, column: 24, scope: !433)
!435 = !DILocation(line: 47, column: 34, scope: !433)
!436 = !DILocation(line: 48, column: 9, scope: !433)
!437 = !DILocation(line: 48, column: 18, scope: !433)
!438 = !DILocation(line: 48, column: 25, scope: !433)
!439 = !DILocation(line: 49, column: 9, scope: !433)
!440 = !DILocation(line: 49, column: 18, scope: !433)
!441 = !DILocation(line: 49, column: 25, scope: !433)
!442 = !DILocation(line: 51, column: 16, scope: !433)
!443 = !DILocation(line: 51, column: 14, scope: !433)
!444 = !DILocation(line: 53, column: 17, scope: !429)
!445 = !DILocation(line: 53, column: 5, scope: !429)
!446 = !DILocation(line: 54, column: 1, scope: !429)
!447 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_64L7goodB2GEv", scope: !358, file: !418, line: 59, type: !33, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !317, retainedNodes: !2)
!448 = !DILocalVariable(name: "data", scope: !447, file: !418, line: 61, type: !5)
!449 = !DILocation(line: 61, column: 20, scope: !447)
!450 = !DILocation(line: 63, column: 10, scope: !447)
!451 = !DILocation(line: 64, column: 17, scope: !447)
!452 = !DILocation(line: 64, column: 5, scope: !447)
!453 = !DILocation(line: 65, column: 1, scope: !447)
