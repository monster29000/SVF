; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_45.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_45.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badDataE = internal global %class.TwoIntsClass* null, align 8, !dbg !0
@_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BDataE = internal global %class.TwoIntsClass* null, align 8, !dbg !11
@_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GDataE = internal global %class.TwoIntsClass* null, align 8, !dbg !13
@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_453badEv() #0 !dbg !328 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !329, metadata !DIExpression()), !dbg !330
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !331
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !332
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badDataE, align 8, !dbg !333
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badSinkEv(), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badSinkEv() #0 !dbg !336 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badDataE, align 8, !dbg !339
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !338
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !340
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !341
  %2 = load i32, i32* %intOne, align 4, !dbg !341
  call void @printIntLine(i32 %2), !dbg !342
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !343
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !344
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !344

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !344
  call void @_ZdlPv(i8* %4) #5, !dbg !344
  br label %delete.end, !dbg !344

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !345
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_454goodEv() #0 !dbg !346 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodG2BEv(), !dbg !347
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodB2GEv(), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodG2BEv() #0 !dbg !350 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !353, metadata !DIExpression()), !dbg !355
  %call = call i8* @_Znwm(i64 8) #6, !dbg !356
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !356
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !355
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !357
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !358
  store i32 0, i32* %intOne, align 4, !dbg !359
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !360
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !361
  store i32 0, i32* %intTwo, align 4, !dbg !362
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !363
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !364
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !365
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BDataE, align 8, !dbg !366
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BSinkEv(), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodB2GEv() #0 !dbg !369 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !370, metadata !DIExpression()), !dbg !371
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !372
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !373
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GDataE, align 8, !dbg !374
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GSinkEv(), !dbg !375
  ret void, !dbg !376
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BSinkEv() #0 !dbg !377 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BDataE, align 8, !dbg !380
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !379
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !381
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !382
  %2 = load i32, i32* %intOne, align 4, !dbg !382
  call void @printIntLine(i32 %2), !dbg !383
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !384
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !385
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !385

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !385
  call void @_ZdlPv(i8* %4) #5, !dbg !385
  br label %delete.end, !dbg !385

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !386
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GSinkEv() #0 !dbg !387 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GDataE, align 8, !dbg !390
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !389
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !391
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !393
  br i1 %cmp, label %if.then, label %if.else, !dbg !394

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !395
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !397
  %3 = load i32, i32* %intOne, align 4, !dbg !397
  call void @printIntLine(i32 %3), !dbg !398
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !399
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !400
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !400

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !400
  call void @_ZdlPv(i8* %5) #5, !dbg !400
  br label %delete.end, !dbg !400

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !401

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !402
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !404
}

declare dso_local void @printLine(i8*) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.dbg.cu = !{!15}
!llvm.module.flags = !{!324, !325, !326}
!llvm.ident = !{!327}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badDataE", scope: !2, file: !3, line: 23, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_45", scope: null)
!3 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_45.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !6, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTS12TwoIntsClass")
!6 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !5, file: !6, line: 64, baseType: !9, size: 32, flags: DIFlagPublic)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !5, file: !6, line: 65, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "goodG2BData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BDataE", scope: !2, file: !3, line: 24, type: !4, isLocal: true, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "goodB2GData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GDataE", scope: !2, file: !3, line: 25, type: !4, isLocal: true, isDefinition: true)
!15 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !16, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !17, globals: !18, imports: !19, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_45.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !{}
!18 = !{!0, !11, !13}
!19 = !{!20, !27, !31, !38, !42, !47, !49, !57, !61, !65, !79, !83, !87, !91, !95, !100, !104, !108, !112, !116, !124, !128, !132, !134, !138, !142, !147, !153, !157, !161, !163, !171, !175, !183, !185, !189, !193, !197, !201, !206, !211, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !320}
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !22, file: !26, line: 52)
!21 = !DINamespace(name: "std", scope: null)
!22 = !DISubprogram(name: "abs", scope: !23, file: !23, line: 837, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!24 = !DISubroutineType(types: !25)
!25 = !{!9, !9}
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !28, file: !30, line: 127)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !23, line: 62, baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !32, file: !30, line: 128)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !23, line: 70, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !34, identifier: "_ZTS6ldiv_t")
!34 = !{!35, !37}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !33, file: !23, line: 68, baseType: !36, size: 64)
!36 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !33, file: !23, line: 69, baseType: !36, size: 64, offset: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !39, file: !30, line: 130)
!39 = !DISubprogram(name: "abort", scope: !23, file: !23, line: 588, type: !40, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !43, file: !30, line: 134)
!43 = !DISubprogram(name: "atexit", scope: !23, file: !23, line: 592, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!9, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !48, file: !30, line: 137)
!48 = !DISubprogram(name: "at_quick_exit", scope: !23, file: !23, line: 597, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !50, file: !30, line: 140)
!50 = !DISubprogram(name: "atof", scope: !23, file: !23, line: 101, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !54}
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !58, file: !30, line: 141)
!58 = !DISubprogram(name: "atoi", scope: !23, file: !23, line: 104, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!9, !54}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !62, file: !30, line: 142)
!62 = !DISubprogram(name: "atol", scope: !23, file: !23, line: 107, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!36, !54}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !66, file: !30, line: 143)
!66 = !DISubprogram(name: "bsearch", scope: !23, file: !23, line: 817, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70, !70, !72, !72, !75}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !23, line: 805, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!9, !70, !70}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !80, file: !30, line: 144)
!80 = !DISubprogram(name: "calloc", scope: !23, file: !23, line: 541, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!69, !72, !72}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !84, file: !30, line: 145)
!84 = !DISubprogram(name: "div", scope: !23, file: !23, line: 849, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!28, !9, !9}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !88, file: !30, line: 146)
!88 = !DISubprogram(name: "exit", scope: !23, file: !23, line: 614, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !9}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !92, file: !30, line: 147)
!92 = !DISubprogram(name: "free", scope: !23, file: !23, line: 563, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !69}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !96, file: !30, line: 148)
!96 = !DISubprogram(name: "getenv", scope: !23, file: !23, line: 631, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !54}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !101, file: !30, line: 149)
!101 = !DISubprogram(name: "labs", scope: !23, file: !23, line: 838, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!36, !36}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !105, file: !30, line: 150)
!105 = !DISubprogram(name: "ldiv", scope: !23, file: !23, line: 851, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!32, !36, !36}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !109, file: !30, line: 151)
!109 = !DISubprogram(name: "malloc", scope: !23, file: !23, line: 539, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!69, !72}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !113, file: !30, line: 153)
!113 = !DISubprogram(name: "mblen", scope: !23, file: !23, line: 919, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!9, !54, !72}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !117, file: !30, line: 154)
!117 = !DISubprogram(name: "mbstowcs", scope: !23, file: !23, line: 930, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!72, !120, !123, !72}
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !125, file: !30, line: 155)
!125 = !DISubprogram(name: "mbtowc", scope: !23, file: !23, line: 922, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!9, !120, !123, !72}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !129, file: !30, line: 157)
!129 = !DISubprogram(name: "qsort", scope: !23, file: !23, line: 827, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !69, !72, !72, !75}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !133, file: !30, line: 160)
!133 = !DISubprogram(name: "quick_exit", scope: !23, file: !23, line: 620, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !135, file: !30, line: 163)
!135 = !DISubprogram(name: "rand", scope: !23, file: !23, line: 453, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!9}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !139, file: !30, line: 164)
!139 = !DISubprogram(name: "realloc", scope: !23, file: !23, line: 549, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!69, !69, !72}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !143, file: !30, line: 165)
!143 = !DISubprogram(name: "srand", scope: !23, file: !23, line: 455, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146}
!146 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !148, file: !30, line: 166)
!148 = !DISubprogram(name: "strtod", scope: !23, file: !23, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!53, !123, !151}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !154, file: !30, line: 167)
!154 = !DISubprogram(name: "strtol", scope: !23, file: !23, line: 176, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!36, !123, !151, !9}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !158, file: !30, line: 168)
!158 = !DISubprogram(name: "strtoul", scope: !23, file: !23, line: 180, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!74, !123, !151, !9}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !162, file: !30, line: 169)
!162 = !DISubprogram(name: "system", scope: !23, file: !23, line: 781, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !164, file: !30, line: 171)
!164 = !DISubprogram(name: "wcstombs", scope: !23, file: !23, line: 933, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!72, !167, !168, !72}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !172, file: !30, line: 172)
!172 = !DISubprogram(name: "wctomb", scope: !23, file: !23, line: 926, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!9, !99, !122}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !177, file: !30, line: 200)
!176 = !DINamespace(name: "__gnu_cxx", scope: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !23, line: 80, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7lldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !23, line: 78, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !23, line: 79, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !184, file: !30, line: 206)
!184 = !DISubprogram(name: "_Exit", scope: !23, file: !23, line: 626, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !186, file: !30, line: 210)
!186 = !DISubprogram(name: "llabs", scope: !23, file: !23, line: 841, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!181, !181}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !190, file: !30, line: 216)
!190 = !DISubprogram(name: "lldiv", scope: !23, file: !23, line: 855, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !181, !181}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !194, file: !30, line: 227)
!194 = !DISubprogram(name: "atoll", scope: !23, file: !23, line: 112, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!181, !54}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !198, file: !30, line: 228)
!198 = !DISubprogram(name: "strtoll", scope: !23, file: !23, line: 200, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!181, !123, !151, !9}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !202, file: !30, line: 229)
!202 = !DISubprogram(name: "strtoull", scope: !23, file: !23, line: 205, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !123, !151, !9}
!205 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !207, file: !30, line: 231)
!207 = !DISubprogram(name: "strtof", scope: !23, file: !23, line: 123, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !123, !151}
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !212, file: !30, line: 232)
!212 = !DISubprogram(name: "strtold", scope: !23, file: !23, line: 126, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !123, !151}
!215 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !177, file: !30, line: 240)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !184, file: !30, line: 242)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !186, file: !30, line: 244)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !220, file: !30, line: 245)
!220 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !176, file: !30, line: 213, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !190, file: !30, line: 246)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !194, file: !30, line: 248)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !207, file: !30, line: 249)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !198, file: !30, line: 250)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !202, file: !30, line: 251)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !212, file: !30, line: 252)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !39, file: !228, line: 38)
!228 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !43, file: !228, line: 39)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !88, file: !228, line: 40)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !48, file: !228, line: 43)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !133, file: !228, line: 46)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !28, file: !228, line: 51)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !32, file: !228, line: 52)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !236, file: !228, line: 54)
!236 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !21, file: !26, line: 102, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !239}
!239 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !50, file: !228, line: 55)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !58, file: !228, line: 56)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !62, file: !228, line: 57)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !66, file: !228, line: 58)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !80, file: !228, line: 59)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !220, file: !228, line: 60)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !92, file: !228, line: 61)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !96, file: !228, line: 62)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !101, file: !228, line: 63)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !105, file: !228, line: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !109, file: !228, line: 65)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !113, file: !228, line: 67)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !117, file: !228, line: 68)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !125, file: !228, line: 69)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !129, file: !228, line: 71)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !135, file: !228, line: 72)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !139, file: !228, line: 73)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !143, file: !228, line: 74)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !148, file: !228, line: 75)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !154, file: !228, line: 76)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !158, file: !228, line: 77)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !162, file: !228, line: 78)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !164, file: !228, line: 80)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !172, file: !228, line: 81)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !265, file: !266, line: 57)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !267, file: !266, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !268, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!267 = !DINamespace(name: "__exception_ptr", scope: !21)
!268 = !{!269, !270, !274, !277, !278, !283, !284, !288, !294, !298, !302, !305, !306, !309, !313}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !265, file: !266, line: 81, baseType: !69, size: 64)
!270 = !DISubprogram(name: "exception_ptr", scope: !265, file: !266, line: 83, type: !271, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273, !69}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !265, file: !266, line: 85, type: !275, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273}
!277 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !265, file: !266, line: 86, type: !275, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !265, file: !266, line: 88, type: !279, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!69, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!283 = !DISubprogram(name: "exception_ptr", scope: !265, file: !266, line: 96, type: !275, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "exception_ptr", scope: !265, file: !266, line: 98, type: !285, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !273, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!288 = !DISubprogram(name: "exception_ptr", scope: !265, file: !266, line: 101, type: !289, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !273, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !21, file: !292, line: 235, baseType: !293)
!292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!293 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!294 = !DISubprogram(name: "exception_ptr", scope: !265, file: !266, line: 105, type: !295, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !273, !297}
!297 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !265, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !265, file: !266, line: 118, type: !299, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !273, !287}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !265, file: !266, line: 122, type: !303, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!301, !273, !297}
!305 = !DISubprogram(name: "~exception_ptr", scope: !265, file: !266, line: 129, type: !275, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !265, file: !266, line: 132, type: !307, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !273, !301}
!309 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !265, file: !266, line: 144, type: !310, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !281}
!312 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!313 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !265, file: !266, line: 153, type: !314, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !281}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !21, file: !319, line: 88, flags: DIFlagFwdDecl)
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !267, entity: !321, file: !266, line: 73)
!321 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !21, file: !266, line: 69, type: !322, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !265}
!324 = !{i32 7, !"Dwarf Version", i32 4}
!325 = !{i32 2, !"Debug Info Version", i32 3}
!326 = !{i32 1, !"wchar_size", i32 4}
!327 = !{!"clang version 10.0.0 "}
!328 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_453badEv", scope: !2, file: !3, line: 38, type: !40, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !17)
!329 = !DILocalVariable(name: "data", scope: !328, file: !3, line: 40, type: !4)
!330 = !DILocation(line: 40, column: 20, scope: !328)
!331 = !DILocation(line: 42, column: 10, scope: !328)
!332 = !DILocation(line: 43, column: 15, scope: !328)
!333 = !DILocation(line: 43, column: 13, scope: !328)
!334 = !DILocation(line: 44, column: 5, scope: !328)
!335 = !DILocation(line: 45, column: 1, scope: !328)
!336 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L7badSinkEv", scope: !2, file: !3, line: 29, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !17)
!337 = !DILocalVariable(name: "data", scope: !336, file: !3, line: 31, type: !4)
!338 = !DILocation(line: 31, column: 20, scope: !336)
!339 = !DILocation(line: 31, column: 27, scope: !336)
!340 = !DILocation(line: 33, column: 18, scope: !336)
!341 = !DILocation(line: 33, column: 24, scope: !336)
!342 = !DILocation(line: 33, column: 5, scope: !336)
!343 = !DILocation(line: 35, column: 12, scope: !336)
!344 = !DILocation(line: 35, column: 5, scope: !336)
!345 = !DILocation(line: 36, column: 1, scope: !336)
!346 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_454goodEv", scope: !2, file: !3, line: 100, type: !40, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !17)
!347 = !DILocation(line: 102, column: 5, scope: !346)
!348 = !DILocation(line: 103, column: 5, scope: !346)
!349 = !DILocation(line: 104, column: 1, scope: !346)
!350 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodG2BEv", scope: !2, file: !3, line: 61, type: !40, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !17)
!351 = !DILocalVariable(name: "data", scope: !350, file: !3, line: 63, type: !4)
!352 = !DILocation(line: 63, column: 20, scope: !350)
!353 = !DILocalVariable(name: "tmpData", scope: !354, file: !3, line: 65, type: !4)
!354 = distinct !DILexicalBlock(scope: !350, file: !3, line: 64, column: 5)
!355 = !DILocation(line: 65, column: 24, scope: !354)
!356 = !DILocation(line: 65, column: 34, scope: !354)
!357 = !DILocation(line: 66, column: 9, scope: !354)
!358 = !DILocation(line: 66, column: 18, scope: !354)
!359 = !DILocation(line: 66, column: 25, scope: !354)
!360 = !DILocation(line: 67, column: 9, scope: !354)
!361 = !DILocation(line: 67, column: 18, scope: !354)
!362 = !DILocation(line: 67, column: 25, scope: !354)
!363 = !DILocation(line: 69, column: 16, scope: !354)
!364 = !DILocation(line: 69, column: 14, scope: !354)
!365 = !DILocation(line: 71, column: 19, scope: !350)
!366 = !DILocation(line: 71, column: 17, scope: !350)
!367 = !DILocation(line: 72, column: 5, scope: !350)
!368 = !DILocation(line: 73, column: 1, scope: !350)
!369 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L7goodB2GEv", scope: !2, file: !3, line: 91, type: !40, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !17)
!370 = !DILocalVariable(name: "data", scope: !369, file: !3, line: 93, type: !4)
!371 = !DILocation(line: 93, column: 20, scope: !369)
!372 = !DILocation(line: 95, column: 10, scope: !369)
!373 = !DILocation(line: 96, column: 19, scope: !369)
!374 = !DILocation(line: 96, column: 17, scope: !369)
!375 = !DILocation(line: 97, column: 5, scope: !369)
!376 = !DILocation(line: 98, column: 1, scope: !369)
!377 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodG2BSinkEv", scope: !2, file: !3, line: 52, type: !40, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !17)
!378 = !DILocalVariable(name: "data", scope: !377, file: !3, line: 54, type: !4)
!379 = !DILocation(line: 54, column: 20, scope: !377)
!380 = !DILocation(line: 54, column: 27, scope: !377)
!381 = !DILocation(line: 56, column: 18, scope: !377)
!382 = !DILocation(line: 56, column: 24, scope: !377)
!383 = !DILocation(line: 56, column: 5, scope: !377)
!384 = !DILocation(line: 58, column: 12, scope: !377)
!385 = !DILocation(line: 58, column: 5, scope: !377)
!386 = !DILocation(line: 59, column: 1, scope: !377)
!387 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_45L11goodB2GSinkEv", scope: !2, file: !3, line: 76, type: !40, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !17)
!388 = !DILocalVariable(name: "data", scope: !387, file: !3, line: 78, type: !4)
!389 = !DILocation(line: 78, column: 20, scope: !387)
!390 = !DILocation(line: 78, column: 27, scope: !387)
!391 = !DILocation(line: 80, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !3, line: 80, column: 9)
!393 = !DILocation(line: 80, column: 14, scope: !392)
!394 = !DILocation(line: 80, column: 9, scope: !387)
!395 = !DILocation(line: 82, column: 22, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !3, line: 81, column: 5)
!397 = !DILocation(line: 82, column: 28, scope: !396)
!398 = !DILocation(line: 82, column: 9, scope: !396)
!399 = !DILocation(line: 83, column: 16, scope: !396)
!400 = !DILocation(line: 83, column: 9, scope: !396)
!401 = !DILocation(line: 84, column: 5, scope: !396)
!402 = !DILocation(line: 87, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !392, file: !3, line: 86, column: 5)
!404 = !DILocation(line: 89, column: 1, scope: !387)
