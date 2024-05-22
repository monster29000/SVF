; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_68.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZN41CWE476_NULL_Pointer_Dereference__class_687badDataE = dso_local global %class.TwoIntsClass* null, align 8, !dbg !0
@_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BDataE = dso_local global %class.TwoIntsClass* null, align 8, !dbg !11
@_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GDataE = dso_local global %class.TwoIntsClass* null, align 8, !dbg !13

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_687badSinkEv() #0 !dbg !363 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_687badDataE, align 8, !dbg !367
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !366
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !368
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !369
  %2 = load i32, i32* %intOne, align 4, !dbg !369
  call void @printIntLine(i32 %2), !dbg !370
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !371
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !372
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !372

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !372
  call void @_ZdlPv(i8* %4) #5, !dbg !372
  br label %delete.end, !dbg !372

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !373
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BSinkEv() #0 !dbg !374 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BDataE, align 8, !dbg !377
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !376
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !378
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !379
  %2 = load i32, i32* %intOne, align 4, !dbg !379
  call void @printIntLine(i32 %2), !dbg !380
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !381
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !382
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !382

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !382
  call void @_ZdlPv(i8* %4) #5, !dbg !382
  br label %delete.end, !dbg !382

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !383
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GSinkEv() #0 !dbg !384 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GDataE, align 8, !dbg !387
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !386
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !388
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !390
  br i1 %cmp, label %if.then, label %if.else, !dbg !391

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !392
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !394
  %3 = load i32, i32* %intOne, align 4, !dbg !394
  call void @printIntLine(i32 %3), !dbg !395
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !396
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !397
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !397

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !397
  call void @_ZdlPv(i8* %5) #5, !dbg !397
  br label %delete.end, !dbg !397

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !398

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !399
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !401
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_683badEv() #0 !dbg !402 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !403, metadata !DIExpression()), !dbg !404
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !405
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !406
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_687badDataE, align 8, !dbg !407
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_687badSinkEv(), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_684goodEv() #0 !dbg !410 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodG2BEv(), !dbg !411
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodB2GEv(), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodG2BEv() #0 !dbg !414 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !417, metadata !DIExpression()), !dbg !419
  %call = call i8* @_Znwm(i64 8) #6, !dbg !420
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !420
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !419
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !421
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !422
  store i32 0, i32* %intOne, align 4, !dbg !423
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !424
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !425
  store i32 0, i32* %intTwo, align 4, !dbg !426
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !427
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !428
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !429
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BDataE, align 8, !dbg !430
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BSinkEv(), !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodB2GEv() #0 !dbg !433 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !434, metadata !DIExpression()), !dbg !435
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !436
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !437
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GDataE, align 8, !dbg !438
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GSinkEv(), !dbg !439
  ret void, !dbg !440
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

!llvm.dbg.cu = !{!15, !323}
!llvm.ident = !{!359, !359}
!llvm.module.flags = !{!360, !361, !362}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_687badDataE", scope: !2, file: !3, line: 23, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_68", scope: null)
!3 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_68a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !6, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTS12TwoIntsClass")
!6 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !5, file: !6, line: 64, baseType: !9, size: 32, flags: DIFlagPublic)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !5, file: !6, line: 65, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "goodG2BData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BDataE", scope: !2, file: !3, line: 24, type: !4, isLocal: false, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "goodB2GData", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GDataE", scope: !2, file: !3, line: 25, type: !4, isLocal: false, isDefinition: true)
!15 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !16, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !17, imports: !18, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_68b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!17 = !{}
!18 = !{!19, !26, !30, !37, !41, !46, !48, !56, !60, !64, !78, !82, !86, !90, !94, !99, !103, !107, !111, !115, !123, !127, !131, !133, !137, !141, !146, !152, !156, !160, !162, !170, !174, !182, !184, !188, !192, !196, !200, !205, !210, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !319}
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !21, file: !25, line: 52)
!20 = !DINamespace(name: "std", scope: null)
!21 = !DISubprogram(name: "abs", scope: !22, file: !22, line: 837, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!22 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!23 = !DISubroutineType(types: !24)
!24 = !{!9, !9}
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !27, file: !29, line: 127)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !22, line: 62, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !31, file: !29, line: 128)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !22, line: 70, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !33, identifier: "_ZTS6ldiv_t")
!33 = !{!34, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !32, file: !22, line: 68, baseType: !35, size: 64)
!35 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !32, file: !22, line: 69, baseType: !35, size: 64, offset: 64)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !38, file: !29, line: 130)
!38 = !DISubprogram(name: "abort", scope: !22, file: !22, line: 588, type: !39, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !42, file: !29, line: 134)
!42 = !DISubprogram(name: "atexit", scope: !22, file: !22, line: 592, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!9, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !47, file: !29, line: 137)
!47 = !DISubprogram(name: "at_quick_exit", scope: !22, file: !22, line: 597, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !49, file: !29, line: 140)
!49 = !DISubprogram(name: "atof", scope: !22, file: !22, line: 101, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !53}
!52 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !57, file: !29, line: 141)
!57 = !DISubprogram(name: "atoi", scope: !22, file: !22, line: 104, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!9, !53}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !61, file: !29, line: 142)
!61 = !DISubprogram(name: "atol", scope: !22, file: !22, line: 107, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!35, !53}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !65, file: !29, line: 143)
!65 = !DISubprogram(name: "bsearch", scope: !22, file: !22, line: 817, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !69, !69, !71, !71, !74}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 46, baseType: !73)
!72 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !22, line: 805, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!9, !69, !69}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !79, file: !29, line: 144)
!79 = !DISubprogram(name: "calloc", scope: !22, file: !22, line: 541, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!68, !71, !71}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !83, file: !29, line: 145)
!83 = !DISubprogram(name: "div", scope: !22, file: !22, line: 849, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!27, !9, !9}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !87, file: !29, line: 146)
!87 = !DISubprogram(name: "exit", scope: !22, file: !22, line: 614, type: !88, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !9}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !91, file: !29, line: 147)
!91 = !DISubprogram(name: "free", scope: !22, file: !22, line: 563, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !68}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !95, file: !29, line: 148)
!95 = !DISubprogram(name: "getenv", scope: !22, file: !22, line: 631, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !53}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !100, file: !29, line: 149)
!100 = !DISubprogram(name: "labs", scope: !22, file: !22, line: 838, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!35, !35}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !104, file: !29, line: 150)
!104 = !DISubprogram(name: "ldiv", scope: !22, file: !22, line: 851, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!31, !35, !35}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !108, file: !29, line: 151)
!108 = !DISubprogram(name: "malloc", scope: !22, file: !22, line: 539, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!68, !71}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !112, file: !29, line: 153)
!112 = !DISubprogram(name: "mblen", scope: !22, file: !22, line: 919, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!9, !53, !71}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !116, file: !29, line: 154)
!116 = !DISubprogram(name: "mbstowcs", scope: !22, file: !22, line: 930, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!71, !119, !122, !71}
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !124, file: !29, line: 155)
!124 = !DISubprogram(name: "mbtowc", scope: !22, file: !22, line: 922, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!9, !119, !122, !71}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !128, file: !29, line: 157)
!128 = !DISubprogram(name: "qsort", scope: !22, file: !22, line: 827, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !68, !71, !71, !74}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !132, file: !29, line: 160)
!132 = !DISubprogram(name: "quick_exit", scope: !22, file: !22, line: 620, type: !88, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !134, file: !29, line: 163)
!134 = !DISubprogram(name: "rand", scope: !22, file: !22, line: 453, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!9}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !138, file: !29, line: 164)
!138 = !DISubprogram(name: "realloc", scope: !22, file: !22, line: 549, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!68, !68, !71}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !142, file: !29, line: 165)
!142 = !DISubprogram(name: "srand", scope: !22, file: !22, line: 455, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !147, file: !29, line: 166)
!147 = !DISubprogram(name: "strtod", scope: !22, file: !22, line: 117, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!52, !122, !150}
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !153, file: !29, line: 167)
!153 = !DISubprogram(name: "strtol", scope: !22, file: !22, line: 176, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!35, !122, !150, !9}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !157, file: !29, line: 168)
!157 = !DISubprogram(name: "strtoul", scope: !22, file: !22, line: 180, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!73, !122, !150, !9}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !161, file: !29, line: 169)
!161 = !DISubprogram(name: "system", scope: !22, file: !22, line: 781, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !163, file: !29, line: 171)
!163 = !DISubprogram(name: "wcstombs", scope: !22, file: !22, line: 933, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!71, !166, !167, !71}
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !171, file: !29, line: 172)
!171 = !DISubprogram(name: "wctomb", scope: !22, file: !22, line: 926, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!9, !98, !121}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !176, file: !29, line: 200)
!175 = !DINamespace(name: "__gnu_cxx", scope: null)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !22, line: 80, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTS7lldiv_t")
!178 = !{!179, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !177, file: !22, line: 78, baseType: !180, size: 64)
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !177, file: !22, line: 79, baseType: !180, size: 64, offset: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !183, file: !29, line: 206)
!183 = !DISubprogram(name: "_Exit", scope: !22, file: !22, line: 626, type: !88, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !185, file: !29, line: 210)
!185 = !DISubprogram(name: "llabs", scope: !22, file: !22, line: 841, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!180, !180}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !189, file: !29, line: 216)
!189 = !DISubprogram(name: "lldiv", scope: !22, file: !22, line: 855, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !180, !180}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !193, file: !29, line: 227)
!193 = !DISubprogram(name: "atoll", scope: !22, file: !22, line: 112, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!180, !53}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !197, file: !29, line: 228)
!197 = !DISubprogram(name: "strtoll", scope: !22, file: !22, line: 200, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!180, !122, !150, !9}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !201, file: !29, line: 229)
!201 = !DISubprogram(name: "strtoull", scope: !22, file: !22, line: 205, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !122, !150, !9}
!204 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !206, file: !29, line: 231)
!206 = !DISubprogram(name: "strtof", scope: !22, file: !22, line: 123, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !122, !150}
!209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !211, file: !29, line: 232)
!211 = !DISubprogram(name: "strtold", scope: !22, file: !22, line: 126, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !122, !150}
!214 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !176, file: !29, line: 240)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !183, file: !29, line: 242)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !185, file: !29, line: 244)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !219, file: !29, line: 245)
!219 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !175, file: !29, line: 213, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !189, file: !29, line: 246)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !193, file: !29, line: 248)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !206, file: !29, line: 249)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !197, file: !29, line: 250)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !201, file: !29, line: 251)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !211, file: !29, line: 252)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !38, file: !227, line: 38)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !42, file: !227, line: 39)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !87, file: !227, line: 40)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !47, file: !227, line: 43)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !132, file: !227, line: 46)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !27, file: !227, line: 51)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !31, file: !227, line: 52)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !235, file: !227, line: 54)
!235 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !20, file: !25, line: 102, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !238}
!238 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !49, file: !227, line: 55)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !57, file: !227, line: 56)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !61, file: !227, line: 57)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !65, file: !227, line: 58)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !79, file: !227, line: 59)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !219, file: !227, line: 60)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !91, file: !227, line: 61)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !95, file: !227, line: 62)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !100, file: !227, line: 63)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !104, file: !227, line: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !108, file: !227, line: 65)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !112, file: !227, line: 67)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !116, file: !227, line: 68)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !124, file: !227, line: 69)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !128, file: !227, line: 71)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !134, file: !227, line: 72)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !138, file: !227, line: 73)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !142, file: !227, line: 74)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !147, file: !227, line: 75)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !153, file: !227, line: 76)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !157, file: !227, line: 77)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !161, file: !227, line: 78)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !163, file: !227, line: 80)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !171, file: !227, line: 81)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !264, file: !265, line: 57)
!264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !266, file: !265, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!266 = !DINamespace(name: "__exception_ptr", scope: !20)
!267 = !{!268, !269, !273, !276, !277, !282, !283, !287, !293, !297, !301, !304, !305, !308, !312}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !264, file: !265, line: 81, baseType: !68, size: 64)
!269 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 83, type: !270, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !272, !68}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !264, file: !265, line: 85, type: !274, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !272}
!276 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !264, file: !265, line: 86, type: !274, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !264, file: !265, line: 88, type: !278, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!68, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!282 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 96, type: !274, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 98, type: !284, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !272, !286}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!287 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 101, type: !288, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !272, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !20, file: !291, line: 235, baseType: !292)
!291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!292 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!293 = !DISubprogram(name: "exception_ptr", scope: !264, file: !265, line: 105, type: !294, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !272, !296}
!296 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !264, size: 64)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !264, file: !265, line: 118, type: !298, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !272, !286}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !264, file: !265, line: 122, type: !302, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!300, !272, !296}
!304 = !DISubprogram(name: "~exception_ptr", scope: !264, file: !265, line: 129, type: !274, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !264, file: !265, line: 132, type: !306, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !272, !300}
!308 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !264, file: !265, line: 144, type: !309, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !280}
!311 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!312 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !264, file: !265, line: 153, type: !313, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !280}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !20, file: !318, line: 88, flags: DIFlagFwdDecl)
!318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !266, entity: !320, file: !265, line: 73)
!320 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !20, file: !265, line: 69, type: !321, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !264}
!323 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !324, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !17, globals: !325, imports: !326, splitDebugInlining: false, nameTableKind: None)
!324 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_68a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!325 = !{!0, !11, !13}
!326 = !{!19, !26, !30, !37, !41, !46, !48, !56, !60, !64, !78, !82, !86, !90, !94, !99, !103, !107, !111, !115, !123, !127, !131, !133, !137, !141, !146, !152, !156, !160, !162, !170, !174, !182, !184, !188, !192, !196, !200, !205, !210, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !263, !319}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !38, file: !227, line: 38)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !42, file: !227, line: 39)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !87, file: !227, line: 40)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !47, file: !227, line: 43)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !132, file: !227, line: 46)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !27, file: !227, line: 51)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !31, file: !227, line: 52)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !235, file: !227, line: 54)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !49, file: !227, line: 55)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !57, file: !227, line: 56)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !61, file: !227, line: 57)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !65, file: !227, line: 58)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !79, file: !227, line: 59)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !219, file: !227, line: 60)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !91, file: !227, line: 61)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !95, file: !227, line: 62)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !100, file: !227, line: 63)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !104, file: !227, line: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !108, file: !227, line: 65)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !112, file: !227, line: 67)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !116, file: !227, line: 68)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !124, file: !227, line: 69)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !128, file: !227, line: 71)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !134, file: !227, line: 72)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !138, file: !227, line: 73)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !142, file: !227, line: 74)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !147, file: !227, line: 75)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !153, file: !227, line: 76)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !157, file: !227, line: 77)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !161, file: !227, line: 78)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !163, file: !227, line: 80)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !323, entity: !171, file: !227, line: 81)
!359 = !{!"clang version 10.0.0 "}
!360 = !{i32 7, !"Dwarf Version", i32 4}
!361 = !{i32 2, !"Debug Info Version", i32 3}
!362 = !{i32 1, !"wchar_size", i32 4}
!363 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_687badSinkEv", scope: !2, file: !364, line: 29, type: !39, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !17)
!364 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_68b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!365 = !DILocalVariable(name: "data", scope: !363, file: !364, line: 31, type: !4)
!366 = !DILocation(line: 31, column: 20, scope: !363)
!367 = !DILocation(line: 31, column: 27, scope: !363)
!368 = !DILocation(line: 33, column: 18, scope: !363)
!369 = !DILocation(line: 33, column: 24, scope: !363)
!370 = !DILocation(line: 33, column: 5, scope: !363)
!371 = !DILocation(line: 35, column: 12, scope: !363)
!372 = !DILocation(line: 35, column: 5, scope: !363)
!373 = !DILocation(line: 36, column: 1, scope: !363)
!374 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodG2BSinkEv", scope: !2, file: !364, line: 43, type: !39, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !17)
!375 = !DILocalVariable(name: "data", scope: !374, file: !364, line: 45, type: !4)
!376 = !DILocation(line: 45, column: 20, scope: !374)
!377 = !DILocation(line: 45, column: 27, scope: !374)
!378 = !DILocation(line: 47, column: 18, scope: !374)
!379 = !DILocation(line: 47, column: 24, scope: !374)
!380 = !DILocation(line: 47, column: 5, scope: !374)
!381 = !DILocation(line: 49, column: 12, scope: !374)
!382 = !DILocation(line: 49, column: 5, scope: !374)
!383 = !DILocation(line: 50, column: 1, scope: !374)
!384 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6811goodB2GSinkEv", scope: !2, file: !364, line: 53, type: !39, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !17)
!385 = !DILocalVariable(name: "data", scope: !384, file: !364, line: 55, type: !4)
!386 = !DILocation(line: 55, column: 20, scope: !384)
!387 = !DILocation(line: 55, column: 27, scope: !384)
!388 = !DILocation(line: 57, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !384, file: !364, line: 57, column: 9)
!390 = !DILocation(line: 57, column: 14, scope: !389)
!391 = !DILocation(line: 57, column: 9, scope: !384)
!392 = !DILocation(line: 59, column: 22, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !364, line: 58, column: 5)
!394 = !DILocation(line: 59, column: 28, scope: !393)
!395 = !DILocation(line: 59, column: 9, scope: !393)
!396 = !DILocation(line: 60, column: 16, scope: !393)
!397 = !DILocation(line: 60, column: 9, scope: !393)
!398 = !DILocation(line: 61, column: 5, scope: !393)
!399 = !DILocation(line: 64, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !364, line: 63, column: 5)
!401 = !DILocation(line: 66, column: 1, scope: !384)
!402 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_683badEv", scope: !2, file: !3, line: 32, type: !39, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !323, retainedNodes: !17)
!403 = !DILocalVariable(name: "data", scope: !402, file: !3, line: 34, type: !4)
!404 = !DILocation(line: 34, column: 20, scope: !402)
!405 = !DILocation(line: 36, column: 10, scope: !402)
!406 = !DILocation(line: 37, column: 15, scope: !402)
!407 = !DILocation(line: 37, column: 13, scope: !402)
!408 = !DILocation(line: 38, column: 5, scope: !402)
!409 = !DILocation(line: 39, column: 1, scope: !402)
!410 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_684goodEv", scope: !2, file: !3, line: 74, type: !39, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !323, retainedNodes: !17)
!411 = !DILocation(line: 76, column: 5, scope: !410)
!412 = !DILocation(line: 77, column: 5, scope: !410)
!413 = !DILocation(line: 78, column: 1, scope: !410)
!414 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodG2BEv", scope: !2, file: !3, line: 50, type: !39, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !323, retainedNodes: !17)
!415 = !DILocalVariable(name: "data", scope: !414, file: !3, line: 52, type: !4)
!416 = !DILocation(line: 52, column: 20, scope: !414)
!417 = !DILocalVariable(name: "tmpData", scope: !418, file: !3, line: 54, type: !4)
!418 = distinct !DILexicalBlock(scope: !414, file: !3, line: 53, column: 5)
!419 = !DILocation(line: 54, column: 24, scope: !418)
!420 = !DILocation(line: 54, column: 34, scope: !418)
!421 = !DILocation(line: 55, column: 9, scope: !418)
!422 = !DILocation(line: 55, column: 18, scope: !418)
!423 = !DILocation(line: 55, column: 25, scope: !418)
!424 = !DILocation(line: 56, column: 9, scope: !418)
!425 = !DILocation(line: 56, column: 18, scope: !418)
!426 = !DILocation(line: 56, column: 25, scope: !418)
!427 = !DILocation(line: 58, column: 16, scope: !418)
!428 = !DILocation(line: 58, column: 14, scope: !418)
!429 = !DILocation(line: 60, column: 19, scope: !414)
!430 = !DILocation(line: 60, column: 17, scope: !414)
!431 = !DILocation(line: 61, column: 5, scope: !414)
!432 = !DILocation(line: 62, column: 1, scope: !414)
!433 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_68L7goodB2GEv", scope: !2, file: !3, line: 65, type: !39, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !323, retainedNodes: !17)
!434 = !DILocalVariable(name: "data", scope: !433, file: !3, line: 67, type: !4)
!435 = !DILocation(line: 67, column: 20, scope: !433)
!436 = !DILocation(line: 69, column: 10, scope: !433)
!437 = !DILocation(line: 70, column: 19, scope: !433)
!438 = !DILocation(line: 70, column: 17, scope: !433)
!439 = !DILocation(line: 71, column: 5, scope: !433)
!440 = !DILocation(line: 72, column: 1, scope: !433)
