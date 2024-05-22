; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_32.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_32.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_323badEv() #0 !dbg !313 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataPtr1 = alloca %class.TwoIntsClass**, align 8
  %dataPtr2 = alloca %class.TwoIntsClass**, align 8
  %data1 = alloca %class.TwoIntsClass*, align 8
  %data2 = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !316, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr1, metadata !324, metadata !DIExpression()), !dbg !326
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr2, metadata !327, metadata !DIExpression()), !dbg !328
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data1, metadata !329, metadata !DIExpression()), !dbg !331
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !332
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %0, align 8, !dbg !333
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %data1, align 8, !dbg !331
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data1, align 8, !dbg !334
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data1, align 8, !dbg !335
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !336
  store %class.TwoIntsClass* %2, %class.TwoIntsClass** %3, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data2, metadata !338, metadata !DIExpression()), !dbg !340
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !341
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8, !dbg !342
  store %class.TwoIntsClass* %5, %class.TwoIntsClass** %data2, align 8, !dbg !340
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !343
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !344
  %7 = load i32, i32* %intOne, align 4, !dbg !344
  call void @printIntLine(i32 %7), !dbg !345
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !346
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !347
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !347

delete.notnull:                                   ; preds = %entry
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !347
  call void @_ZdlPv(i8* %9) #5, !dbg !347
  br label %delete.end, !dbg !347

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !348
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_324goodEv() #0 !dbg !349 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodG2BEv(), !dbg !350
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodB2GEv(), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodG2BEv() #0 !dbg !353 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataPtr1 = alloca %class.TwoIntsClass**, align 8
  %dataPtr2 = alloca %class.TwoIntsClass**, align 8
  %data1 = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %data2 = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr1, metadata !356, metadata !DIExpression()), !dbg !357
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !357
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr2, metadata !358, metadata !DIExpression()), !dbg !359
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data1, metadata !360, metadata !DIExpression()), !dbg !362
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !363
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %0, align 8, !dbg !364
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %data1, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !365, metadata !DIExpression()), !dbg !367
  %call = call i8* @_Znwm(i64 8) #6, !dbg !368
  %2 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !368
  store %class.TwoIntsClass* %2, %class.TwoIntsClass** %tmpData, align 8, !dbg !367
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !369
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !370
  store i32 0, i32* %intOne, align 4, !dbg !371
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !372
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %4, i32 0, i32 1, !dbg !373
  store i32 0, i32* %intTwo, align 4, !dbg !374
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !375
  store %class.TwoIntsClass* %5, %class.TwoIntsClass** %data1, align 8, !dbg !376
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data1, align 8, !dbg !377
  %7 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !378
  store %class.TwoIntsClass* %6, %class.TwoIntsClass** %7, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data2, metadata !380, metadata !DIExpression()), !dbg !382
  %8 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !383
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %8, align 8, !dbg !384
  store %class.TwoIntsClass* %9, %class.TwoIntsClass** %data2, align 8, !dbg !382
  %10 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !385
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %10, i32 0, i32 0, !dbg !386
  %11 = load i32, i32* %intOne3, align 4, !dbg !386
  call void @printIntLine(i32 %11), !dbg !387
  %12 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !388
  %isnull = icmp eq %class.TwoIntsClass* %12, null, !dbg !389
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !389

delete.notnull:                                   ; preds = %entry
  %13 = bitcast %class.TwoIntsClass* %12 to i8*, !dbg !389
  call void @_ZdlPv(i8* %13) #5, !dbg !389
  br label %delete.end, !dbg !389

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !390
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodB2GEv() #0 !dbg !391 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %dataPtr1 = alloca %class.TwoIntsClass**, align 8
  %dataPtr2 = alloca %class.TwoIntsClass**, align 8
  %data1 = alloca %class.TwoIntsClass*, align 8
  %data2 = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr1, metadata !394, metadata !DIExpression()), !dbg !395
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass*** %dataPtr2, metadata !396, metadata !DIExpression()), !dbg !397
  store %class.TwoIntsClass** %data, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !397
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data1, metadata !398, metadata !DIExpression()), !dbg !400
  %0 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !401
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %0, align 8, !dbg !402
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %data1, align 8, !dbg !400
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data1, align 8, !dbg !403
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data1, align 8, !dbg !404
  %3 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr1, align 8, !dbg !405
  store %class.TwoIntsClass* %2, %class.TwoIntsClass** %3, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data2, metadata !407, metadata !DIExpression()), !dbg !409
  %4 = load %class.TwoIntsClass**, %class.TwoIntsClass*** %dataPtr2, align 8, !dbg !410
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %4, align 8, !dbg !411
  store %class.TwoIntsClass* %5, %class.TwoIntsClass** %data2, align 8, !dbg !409
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !412
  %cmp = icmp ne %class.TwoIntsClass* %6, null, !dbg !414
  br i1 %cmp, label %if.then, label %if.else, !dbg !415

if.then:                                          ; preds = %entry
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !416
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %7, i32 0, i32 0, !dbg !418
  %8 = load i32, i32* %intOne, align 4, !dbg !418
  call void @printIntLine(i32 %8), !dbg !419
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data2, align 8, !dbg !420
  %isnull = icmp eq %class.TwoIntsClass* %9, null, !dbg !421
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !421

delete.notnull:                                   ; preds = %if.then
  %10 = bitcast %class.TwoIntsClass* %9 to i8*, !dbg !421
  call void @_ZdlPv(i8* %10) #5, !dbg !421
  br label %delete.end, !dbg !421

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !422

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !423
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !425
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_32.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!2 = !{}
!3 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !305}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 837, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !15, line: 127)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !15, line: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS6ldiv_t")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !18, file: !7, line: 68, baseType: !21, size: 64)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !18, file: !7, line: 69, baseType: !21, size: 64, offset: 64)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !15, line: 130)
!24 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 588, type: !25, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !15, line: 134)
!28 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 592, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!10, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !15, line: 137)
!33 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 597, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !15, line: 140)
!35 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !43, file: !15, line: 141)
!43 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!10, !39}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !15, line: 142)
!47 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!21, !39}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !15, line: 143)
!51 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 817, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55, !57, !57, !60}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 805, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!10, !55, !55}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !15, line: 144)
!65 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 541, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!54, !57, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !15, line: 145)
!69 = !DISubprogram(name: "div", scope: !7, file: !7, line: 849, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!13, !10, !10}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, file: !15, line: 146)
!73 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 614, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, file: !15, line: 147)
!77 = !DISubprogram(name: "free", scope: !7, file: !7, line: 563, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !81, file: !15, line: 148)
!81 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 631, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !39}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !86, file: !15, line: 149)
!86 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 838, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!21, !21}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !90, file: !15, line: 150)
!90 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 851, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!17, !21, !21}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !15, line: 151)
!94 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!54, !57}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !98, file: !15, line: 153)
!98 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 919, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!10, !39, !57}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, file: !15, line: 154)
!102 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 930, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!57, !105, !108, !57}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !110, file: !15, line: 155)
!110 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 922, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!10, !105, !108, !57}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !114, file: !15, line: 157)
!114 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 827, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !57, !57, !60}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, file: !15, line: 160)
!118 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 620, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !120, file: !15, line: 163)
!120 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!10}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !124, file: !15, line: 164)
!124 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 549, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !54, !57}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !128, file: !15, line: 165)
!128 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !15, line: 166)
!133 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!38, !108, !136}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !15, line: 167)
!139 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!21, !108, !136, !10}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !15, line: 168)
!143 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!59, !108, !136, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !15, line: 169)
!147 = !DISubprogram(name: "system", scope: !7, file: !7, line: 781, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !149, file: !15, line: 171)
!149 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 933, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!57, !152, !153, !57}
!152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !15, line: 172)
!157 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 926, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!10, !84, !107}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !162, file: !15, line: 200)
!161 = !DINamespace(name: "__gnu_cxx", scope: null)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTS7lldiv_t")
!164 = !{!165, !167}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !163, file: !7, line: 78, baseType: !166, size: 64)
!166 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !163, file: !7, line: 79, baseType: !166, size: 64, offset: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !169, file: !15, line: 206)
!169 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 626, type: !74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !171, file: !15, line: 210)
!171 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 841, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!166, !166}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !175, file: !15, line: 216)
!175 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 855, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!162, !166, !166}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !179, file: !15, line: 227)
!179 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !39}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !183, file: !15, line: 228)
!183 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!166, !108, !136, !10}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !187, file: !15, line: 229)
!187 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !108, !136, !10}
!190 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !192, file: !15, line: 231)
!192 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !108, !136}
!195 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !197, file: !15, line: 232)
!197 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !108, !136}
!200 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !15, line: 240)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !15, line: 242)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !15, line: 244)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !15, line: 245)
!205 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !161, file: !15, line: 213, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !15, line: 246)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !15, line: 248)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !15, line: 249)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !15, line: 250)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, file: !15, line: 251)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !15, line: 252)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !213, line: 38)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !28, file: !213, line: 39)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !213, line: 40)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !213, line: 43)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !213, line: 46)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !13, file: !213, line: 51)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !17, file: !213, line: 52)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !213, line: 54)
!221 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 102, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !224}
!224 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !213, line: 55)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !213, line: 56)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !213, line: 57)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !213, line: 58)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !213, line: 59)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !213, line: 60)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !213, line: 61)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !213, line: 62)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !213, line: 63)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !213, line: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !213, line: 65)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !213, line: 67)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !213, line: 68)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !213, line: 69)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !213, line: 71)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !213, line: 72)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !213, line: 73)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !213, line: 74)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !213, line: 75)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !213, line: 76)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !213, line: 77)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !213, line: 78)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !213, line: 80)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !213, line: 81)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !250, file: !251, line: 57)
!250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !252, file: !251, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !253, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!252 = !DINamespace(name: "__exception_ptr", scope: !5)
!253 = !{!254, !255, !259, !262, !263, !268, !269, !273, !279, !283, !287, !290, !291, !294, !298}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !250, file: !251, line: 81, baseType: !54, size: 64)
!255 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 83, type: !256, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !54}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !250, file: !251, line: 85, type: !260, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !258}
!262 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !250, file: !251, line: 86, type: !260, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !250, file: !251, line: 88, type: !264, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!54, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!268 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 96, type: !260, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 98, type: !270, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !258, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !267, size: 64)
!273 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 101, type: !274, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !258, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !277, line: 235, baseType: !278)
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!278 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!279 = !DISubprogram(name: "exception_ptr", scope: !250, file: !251, line: 105, type: !280, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !258, !282}
!282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !250, size: 64)
!283 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !250, file: !251, line: 118, type: !284, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !258, !272}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !250, file: !251, line: 122, type: !288, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!286, !258, !282}
!290 = !DISubprogram(name: "~exception_ptr", scope: !250, file: !251, line: 129, type: !260, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !250, file: !251, line: 132, type: !292, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !258, !286}
!294 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !250, file: !251, line: 144, type: !295, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !266}
!297 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!298 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !250, file: !251, line: 153, type: !299, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !266}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !304, line: 88, flags: DIFlagFwdDecl)
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !252, entity: !306, file: !251, line: 73)
!306 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !251, line: 69, type: !307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !250}
!309 = !{i32 7, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{i32 1, !"wchar_size", i32 4}
!312 = !{!"clang version 10.0.0 "}
!313 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_323badEv", scope: !315, file: !314, line: 25, type: !25, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!314 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_32.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!315 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_32", scope: null)
!316 = !DILocalVariable(name: "data", scope: !313, file: !314, line: 27, type: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !319, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !320, identifier: "_ZTS12TwoIntsClass")
!319 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !318, file: !319, line: 64, baseType: !10, size: 32, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !318, file: !319, line: 65, baseType: !10, size: 32, offset: 32, flags: DIFlagPublic)
!323 = !DILocation(line: 27, column: 20, scope: !313)
!324 = !DILocalVariable(name: "dataPtr1", scope: !313, file: !314, line: 28, type: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!326 = !DILocation(line: 28, column: 21, scope: !313)
!327 = !DILocalVariable(name: "dataPtr2", scope: !313, file: !314, line: 29, type: !325)
!328 = !DILocation(line: 29, column: 21, scope: !313)
!329 = !DILocalVariable(name: "data", scope: !330, file: !314, line: 31, type: !317)
!330 = distinct !DILexicalBlock(scope: !313, file: !314, line: 30, column: 5)
!331 = !DILocation(line: 31, column: 24, scope: !330)
!332 = !DILocation(line: 31, column: 32, scope: !330)
!333 = !DILocation(line: 31, column: 31, scope: !330)
!334 = !DILocation(line: 33, column: 14, scope: !330)
!335 = !DILocation(line: 34, column: 21, scope: !330)
!336 = !DILocation(line: 34, column: 10, scope: !330)
!337 = !DILocation(line: 34, column: 19, scope: !330)
!338 = !DILocalVariable(name: "data", scope: !339, file: !314, line: 37, type: !317)
!339 = distinct !DILexicalBlock(scope: !313, file: !314, line: 36, column: 5)
!340 = !DILocation(line: 37, column: 24, scope: !339)
!341 = !DILocation(line: 37, column: 32, scope: !339)
!342 = !DILocation(line: 37, column: 31, scope: !339)
!343 = !DILocation(line: 39, column: 22, scope: !339)
!344 = !DILocation(line: 39, column: 28, scope: !339)
!345 = !DILocation(line: 39, column: 9, scope: !339)
!346 = !DILocation(line: 41, column: 16, scope: !339)
!347 = !DILocation(line: 41, column: 9, scope: !339)
!348 = !DILocation(line: 43, column: 1, scope: !313)
!349 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_324goodEv", scope: !315, file: !314, line: 102, type: !25, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!350 = !DILocation(line: 104, column: 5, scope: !349)
!351 = !DILocation(line: 105, column: 5, scope: !349)
!352 = !DILocation(line: 106, column: 1, scope: !349)
!353 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodG2BEv", scope: !315, file: !314, line: 50, type: !25, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!354 = !DILocalVariable(name: "data", scope: !353, file: !314, line: 52, type: !317)
!355 = !DILocation(line: 52, column: 20, scope: !353)
!356 = !DILocalVariable(name: "dataPtr1", scope: !353, file: !314, line: 53, type: !325)
!357 = !DILocation(line: 53, column: 21, scope: !353)
!358 = !DILocalVariable(name: "dataPtr2", scope: !353, file: !314, line: 54, type: !325)
!359 = !DILocation(line: 54, column: 21, scope: !353)
!360 = !DILocalVariable(name: "data", scope: !361, file: !314, line: 56, type: !317)
!361 = distinct !DILexicalBlock(scope: !353, file: !314, line: 55, column: 5)
!362 = !DILocation(line: 56, column: 24, scope: !361)
!363 = !DILocation(line: 56, column: 32, scope: !361)
!364 = !DILocation(line: 56, column: 31, scope: !361)
!365 = !DILocalVariable(name: "tmpData", scope: !366, file: !314, line: 58, type: !317)
!366 = distinct !DILexicalBlock(scope: !361, file: !314, line: 57, column: 9)
!367 = !DILocation(line: 58, column: 28, scope: !366)
!368 = !DILocation(line: 58, column: 38, scope: !366)
!369 = !DILocation(line: 59, column: 13, scope: !366)
!370 = !DILocation(line: 59, column: 22, scope: !366)
!371 = !DILocation(line: 59, column: 29, scope: !366)
!372 = !DILocation(line: 60, column: 13, scope: !366)
!373 = !DILocation(line: 60, column: 22, scope: !366)
!374 = !DILocation(line: 60, column: 29, scope: !366)
!375 = !DILocation(line: 62, column: 20, scope: !366)
!376 = !DILocation(line: 62, column: 18, scope: !366)
!377 = !DILocation(line: 64, column: 21, scope: !361)
!378 = !DILocation(line: 64, column: 10, scope: !361)
!379 = !DILocation(line: 64, column: 19, scope: !361)
!380 = !DILocalVariable(name: "data", scope: !381, file: !314, line: 67, type: !317)
!381 = distinct !DILexicalBlock(scope: !353, file: !314, line: 66, column: 5)
!382 = !DILocation(line: 67, column: 24, scope: !381)
!383 = !DILocation(line: 67, column: 32, scope: !381)
!384 = !DILocation(line: 67, column: 31, scope: !381)
!385 = !DILocation(line: 69, column: 22, scope: !381)
!386 = !DILocation(line: 69, column: 28, scope: !381)
!387 = !DILocation(line: 69, column: 9, scope: !381)
!388 = !DILocation(line: 71, column: 16, scope: !381)
!389 = !DILocation(line: 71, column: 9, scope: !381)
!390 = !DILocation(line: 73, column: 1, scope: !353)
!391 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_32L7goodB2GEv", scope: !315, file: !314, line: 76, type: !25, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!392 = !DILocalVariable(name: "data", scope: !391, file: !314, line: 78, type: !317)
!393 = !DILocation(line: 78, column: 20, scope: !391)
!394 = !DILocalVariable(name: "dataPtr1", scope: !391, file: !314, line: 79, type: !325)
!395 = !DILocation(line: 79, column: 21, scope: !391)
!396 = !DILocalVariable(name: "dataPtr2", scope: !391, file: !314, line: 80, type: !325)
!397 = !DILocation(line: 80, column: 21, scope: !391)
!398 = !DILocalVariable(name: "data", scope: !399, file: !314, line: 82, type: !317)
!399 = distinct !DILexicalBlock(scope: !391, file: !314, line: 81, column: 5)
!400 = !DILocation(line: 82, column: 24, scope: !399)
!401 = !DILocation(line: 82, column: 32, scope: !399)
!402 = !DILocation(line: 82, column: 31, scope: !399)
!403 = !DILocation(line: 84, column: 14, scope: !399)
!404 = !DILocation(line: 85, column: 21, scope: !399)
!405 = !DILocation(line: 85, column: 10, scope: !399)
!406 = !DILocation(line: 85, column: 19, scope: !399)
!407 = !DILocalVariable(name: "data", scope: !408, file: !314, line: 88, type: !317)
!408 = distinct !DILexicalBlock(scope: !391, file: !314, line: 87, column: 5)
!409 = !DILocation(line: 88, column: 24, scope: !408)
!410 = !DILocation(line: 88, column: 32, scope: !408)
!411 = !DILocation(line: 88, column: 31, scope: !408)
!412 = !DILocation(line: 90, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !314, line: 90, column: 13)
!414 = !DILocation(line: 90, column: 18, scope: !413)
!415 = !DILocation(line: 90, column: 13, scope: !408)
!416 = !DILocation(line: 92, column: 26, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !314, line: 91, column: 9)
!418 = !DILocation(line: 92, column: 32, scope: !417)
!419 = !DILocation(line: 92, column: 13, scope: !417)
!420 = !DILocation(line: 93, column: 20, scope: !417)
!421 = !DILocation(line: 93, column: 13, scope: !417)
!422 = !DILocation(line: 94, column: 9, scope: !417)
!423 = !DILocation(line: 97, column: 13, scope: !424)
!424 = distinct !DILexicalBlock(scope: !413, file: !314, line: 96, column: 9)
!425 = !DILocation(line: 100, column: 1, scope: !391)
