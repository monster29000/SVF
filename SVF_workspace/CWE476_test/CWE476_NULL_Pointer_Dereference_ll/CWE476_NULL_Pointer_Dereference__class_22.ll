; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_22.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZN41CWE476_NULL_Pointer_Dereference__class_229badGlobalE = dso_local global i32 0, align 4, !dbg !0
@_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G1GlobalE = dso_local global i32 0, align 4, !dbg !5
@_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G2GlobalE = dso_local global i32 0, align 4, !dbg !7
@_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodG2B1GlobalE = dso_local global i32 0, align 4, !dbg !9

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_227badSinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !359 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_229badGlobalE, align 4, !dbg !371
  %tobool = icmp ne i32 %0, 0, !dbg !371
  br i1 %tobool, label %if.then, label %if.end, !dbg !373

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !374
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !376
  %2 = load i32, i32* %intOne, align 4, !dbg !376
  call void @printIntLine(i32 %2), !dbg !377
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !378
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !379
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !379

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !379
  call void @_ZdlPv(i8* %4) #5, !dbg !379
  br label %delete.end, !dbg !379

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !380

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !381
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G1SinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !382 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G1GlobalE, align 4, !dbg !385
  %tobool = icmp ne i32 %0, 0, !dbg !385
  br i1 %tobool, label %if.then, label %if.else, !dbg !387

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !388
  br label %if.end3, !dbg !390

if.else:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !391
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !394
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !395

if.then1:                                         ; preds = %if.else
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !396
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !398
  %3 = load i32, i32* %intOne, align 4, !dbg !398
  call void @printIntLine(i32 %3), !dbg !399
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !400
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !401
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !401

delete.notnull:                                   ; preds = %if.then1
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !401
  call void @_ZdlPv(i8* %5) #5, !dbg !401
  br label %delete.end, !dbg !401

delete.end:                                       ; preds = %delete.notnull, %if.then1
  br label %if.end, !dbg !402

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !403
  br label %if.end

if.end:                                           ; preds = %if.else2, %delete.end
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !405
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G2SinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !406 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G2GlobalE, align 4, !dbg !409
  %tobool = icmp ne i32 %0, 0, !dbg !409
  br i1 %tobool, label %if.then, label %if.end2, !dbg !411

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !412
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !415
  br i1 %cmp, label %if.then1, label %if.else, !dbg !416

if.then1:                                         ; preds = %if.then
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !417
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !419
  %3 = load i32, i32* %intOne, align 4, !dbg !419
  call void @printIntLine(i32 %3), !dbg !420
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !421
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !422
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !422

delete.notnull:                                   ; preds = %if.then1
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !422
  call void @_ZdlPv(i8* %5) #5, !dbg !422
  br label %delete.end, !dbg !422

delete.end:                                       ; preds = %delete.notnull, %if.then1
  br label %if.end, !dbg !423

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !424
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end2, !dbg !426

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !427
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodG2B1SinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !428 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodG2B1GlobalE, align 4, !dbg !431
  %tobool = icmp ne i32 %0, 0, !dbg !431
  br i1 %tobool, label %if.then, label %if.end, !dbg !433

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !434
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !436
  %2 = load i32, i32* %intOne, align 4, !dbg !436
  call void @printIntLine(i32 %2), !dbg !437
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !438
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !439
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !439

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !439
  call void @_ZdlPv(i8* %4) #5, !dbg !439
  br label %delete.end, !dbg !439

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !440

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !441
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_223badEv() #0 !dbg !442 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !443, metadata !DIExpression()), !dbg !444
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !445
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_229badGlobalE, align 4, !dbg !446
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !447
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_227badSinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_224goodEv() #0 !dbg !450 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G1Ev(), !dbg !451
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G2Ev(), !dbg !452
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodG2B1Ev(), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G1Ev() #0 !dbg !455 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !456, metadata !DIExpression()), !dbg !457
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !458
  store i32 0, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G1GlobalE, align 4, !dbg !459
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !460
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G1SinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G2Ev() #0 !dbg !463 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !464, metadata !DIExpression()), !dbg !465
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !466
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G2GlobalE, align 4, !dbg !467
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !468
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G2SinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodG2B1Ev() #0 !dbg !471 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !474, metadata !DIExpression()), !dbg !476
  %call = call i8* @_Znwm(i64 8) #6, !dbg !477
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !477
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !476
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !478
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !479
  store i32 0, i32* %intOne, align 4, !dbg !480
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !481
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !482
  store i32 0, i32* %intTwo, align 4, !dbg !483
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !484
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !485
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodG2B1GlobalE, align 4, !dbg !486
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !487
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodG2B1SinkEP12TwoIntsClass(%class.TwoIntsClass* %4), !dbg !488
  ret void, !dbg !489
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

!llvm.dbg.cu = !{!11, !319}
!llvm.ident = !{!355, !355}
!llvm.module.flags = !{!356, !357, !358}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badGlobal", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_229badGlobalE", scope: !2, file: !3, line: 27, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_22", scope: null)
!3 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_22a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "goodB2G1Global", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G1GlobalE", scope: !2, file: !3, line: 46, type: !4, isLocal: false, isDefinition: true)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "goodB2G2Global", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodB2G2GlobalE", scope: !2, file: !3, line: 47, type: !4, isLocal: false, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "goodG2B1Global", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2214goodG2B1GlobalE", scope: !2, file: !3, line: 48, type: !4, isLocal: false, isDefinition: true)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, imports: !14, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_22b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{}
!14 = !{!15, !22, !26, !33, !37, !42, !44, !52, !56, !60, !74, !78, !82, !86, !90, !95, !99, !103, !107, !111, !119, !123, !127, !129, !133, !137, !142, !148, !152, !156, !158, !166, !170, !178, !180, !184, !188, !192, !196, !201, !206, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !222, !224, !225, !226, !227, !228, !229, !230, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !315}
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !17, file: !21, line: 52)
!16 = !DINamespace(name: "std", scope: null)
!17 = !DISubprogram(name: "abs", scope: !18, file: !18, line: 837, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!18 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!19 = !DISubroutineType(types: !20)
!20 = !{!4, !4}
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !23, file: !25, line: 127)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !18, line: 62, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !27, file: !25, line: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !18, line: 70, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTS6ldiv_t")
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !28, file: !18, line: 68, baseType: !31, size: 64)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !28, file: !18, line: 69, baseType: !31, size: 64, offset: 64)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !34, file: !25, line: 130)
!34 = !DISubprogram(name: "abort", scope: !18, file: !18, line: 588, type: !35, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !38, file: !25, line: 134)
!38 = !DISubprogram(name: "atexit", scope: !18, file: !18, line: 592, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!4, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !43, file: !25, line: 137)
!43 = !DISubprogram(name: "at_quick_exit", scope: !18, file: !18, line: 597, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !45, file: !25, line: 140)
!45 = !DISubprogram(name: "atof", scope: !18, file: !18, line: 101, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !53, file: !25, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !18, file: !18, line: 104, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!4, !49}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !57, file: !25, line: 142)
!57 = !DISubprogram(name: "atol", scope: !18, file: !18, line: 107, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!31, !49}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !61, file: !25, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !18, file: !18, line: 817, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !65, !67, !67, !70}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !18, line: 805, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!4, !65, !65}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !75, file: !25, line: 144)
!75 = !DISubprogram(name: "calloc", scope: !18, file: !18, line: 541, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!64, !67, !67}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !79, file: !25, line: 145)
!79 = !DISubprogram(name: "div", scope: !18, file: !18, line: 849, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!23, !4, !4}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !83, file: !25, line: 146)
!83 = !DISubprogram(name: "exit", scope: !18, file: !18, line: 614, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !4}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !87, file: !25, line: 147)
!87 = !DISubprogram(name: "free", scope: !18, file: !18, line: 563, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !64}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !91, file: !25, line: 148)
!91 = !DISubprogram(name: "getenv", scope: !18, file: !18, line: 631, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !49}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !96, file: !25, line: 149)
!96 = !DISubprogram(name: "labs", scope: !18, file: !18, line: 838, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!31, !31}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !100, file: !25, line: 150)
!100 = !DISubprogram(name: "ldiv", scope: !18, file: !18, line: 851, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !31, !31}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !104, file: !25, line: 151)
!104 = !DISubprogram(name: "malloc", scope: !18, file: !18, line: 539, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!64, !67}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !108, file: !25, line: 153)
!108 = !DISubprogram(name: "mblen", scope: !18, file: !18, line: 919, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!4, !49, !67}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !112, file: !25, line: 154)
!112 = !DISubprogram(name: "mbstowcs", scope: !18, file: !18, line: 930, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!67, !115, !118, !67}
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !120, file: !25, line: 155)
!120 = !DISubprogram(name: "mbtowc", scope: !18, file: !18, line: 922, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!4, !115, !118, !67}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !124, file: !25, line: 157)
!124 = !DISubprogram(name: "qsort", scope: !18, file: !18, line: 827, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !64, !67, !67, !70}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !128, file: !25, line: 160)
!128 = !DISubprogram(name: "quick_exit", scope: !18, file: !18, line: 620, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !130, file: !25, line: 163)
!130 = !DISubprogram(name: "rand", scope: !18, file: !18, line: 453, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!4}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !134, file: !25, line: 164)
!134 = !DISubprogram(name: "realloc", scope: !18, file: !18, line: 549, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!64, !64, !67}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !138, file: !25, line: 165)
!138 = !DISubprogram(name: "srand", scope: !18, file: !18, line: 455, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141}
!141 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !143, file: !25, line: 166)
!143 = !DISubprogram(name: "strtod", scope: !18, file: !18, line: 117, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!48, !118, !146}
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !149, file: !25, line: 167)
!149 = !DISubprogram(name: "strtol", scope: !18, file: !18, line: 176, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!31, !118, !146, !4}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !153, file: !25, line: 168)
!153 = !DISubprogram(name: "strtoul", scope: !18, file: !18, line: 180, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!69, !118, !146, !4}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !157, file: !25, line: 169)
!157 = !DISubprogram(name: "system", scope: !18, file: !18, line: 781, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !159, file: !25, line: 171)
!159 = !DISubprogram(name: "wcstombs", scope: !18, file: !18, line: 933, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!67, !162, !163, !67}
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !167, file: !25, line: 172)
!167 = !DISubprogram(name: "wctomb", scope: !18, file: !18, line: 926, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!4, !94, !117}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !172, file: !25, line: 200)
!171 = !DINamespace(name: "__gnu_cxx", scope: null)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !18, line: 80, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !174, identifier: "_ZTS7lldiv_t")
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !173, file: !18, line: 78, baseType: !176, size: 64)
!176 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !173, file: !18, line: 79, baseType: !176, size: 64, offset: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !179, file: !25, line: 206)
!179 = !DISubprogram(name: "_Exit", scope: !18, file: !18, line: 626, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !181, file: !25, line: 210)
!181 = !DISubprogram(name: "llabs", scope: !18, file: !18, line: 841, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!176, !176}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !185, file: !25, line: 216)
!185 = !DISubprogram(name: "lldiv", scope: !18, file: !18, line: 855, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !176, !176}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !189, file: !25, line: 227)
!189 = !DISubprogram(name: "atoll", scope: !18, file: !18, line: 112, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !49}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !193, file: !25, line: 228)
!193 = !DISubprogram(name: "strtoll", scope: !18, file: !18, line: 200, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!176, !118, !146, !4}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !197, file: !25, line: 229)
!197 = !DISubprogram(name: "strtoull", scope: !18, file: !18, line: 205, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !118, !146, !4}
!200 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !202, file: !25, line: 231)
!202 = !DISubprogram(name: "strtof", scope: !18, file: !18, line: 123, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !118, !146}
!205 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !207, file: !25, line: 232)
!207 = !DISubprogram(name: "strtold", scope: !18, file: !18, line: 126, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !118, !146}
!210 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !172, file: !25, line: 240)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !179, file: !25, line: 242)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !181, file: !25, line: 244)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !215, file: !25, line: 245)
!215 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !171, file: !25, line: 213, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !185, file: !25, line: 246)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !189, file: !25, line: 248)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !202, file: !25, line: 249)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !193, file: !25, line: 250)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !197, file: !25, line: 251)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !207, file: !25, line: 252)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !34, file: !223, line: 38)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !38, file: !223, line: 39)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !83, file: !223, line: 40)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !43, file: !223, line: 43)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !128, file: !223, line: 46)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !23, file: !223, line: 51)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !27, file: !223, line: 52)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !231, file: !223, line: 54)
!231 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !16, file: !21, line: 102, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !45, file: !223, line: 55)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !53, file: !223, line: 56)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !57, file: !223, line: 57)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !61, file: !223, line: 58)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !75, file: !223, line: 59)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !215, file: !223, line: 60)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !87, file: !223, line: 61)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !91, file: !223, line: 62)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !96, file: !223, line: 63)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !223, line: 64)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !104, file: !223, line: 65)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !108, file: !223, line: 67)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !112, file: !223, line: 68)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !120, file: !223, line: 69)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !124, file: !223, line: 71)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !130, file: !223, line: 72)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !134, file: !223, line: 73)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !138, file: !223, line: 74)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !143, file: !223, line: 75)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !149, file: !223, line: 76)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !153, file: !223, line: 77)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !157, file: !223, line: 78)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !159, file: !223, line: 80)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !167, file: !223, line: 81)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !260, file: !261, line: 57)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !262, file: !261, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!262 = !DINamespace(name: "__exception_ptr", scope: !16)
!263 = !{!264, !265, !269, !272, !273, !278, !279, !283, !289, !293, !297, !300, !301, !304, !308}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !260, file: !261, line: 81, baseType: !64, size: 64)
!265 = !DISubprogram(name: "exception_ptr", scope: !260, file: !261, line: 83, type: !266, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268, !64}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !260, file: !261, line: 85, type: !270, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !268}
!272 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !260, file: !261, line: 86, type: !270, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !260, file: !261, line: 88, type: !274, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!64, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!278 = !DISubprogram(name: "exception_ptr", scope: !260, file: !261, line: 96, type: !270, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "exception_ptr", scope: !260, file: !261, line: 98, type: !280, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !268, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!283 = !DISubprogram(name: "exception_ptr", scope: !260, file: !261, line: 101, type: !284, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !268, !286}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !16, file: !287, line: 235, baseType: !288)
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!288 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!289 = !DISubprogram(name: "exception_ptr", scope: !260, file: !261, line: 105, type: !290, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !268, !292}
!292 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !260, size: 64)
!293 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !260, file: !261, line: 118, type: !294, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !268, !282}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !260, file: !261, line: 122, type: !298, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!296, !268, !292}
!300 = !DISubprogram(name: "~exception_ptr", scope: !260, file: !261, line: 129, type: !270, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !260, file: !261, line: 132, type: !302, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !268, !296}
!304 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !260, file: !261, line: 144, type: !305, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !276}
!307 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!308 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !260, file: !261, line: 153, type: !309, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !276}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !16, file: !314, line: 88, flags: DIFlagFwdDecl)
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !262, entity: !316, file: !261, line: 73)
!316 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !16, file: !261, line: 69, type: !317, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !260}
!319 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !320, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !321, imports: !322, splitDebugInlining: false, nameTableKind: None)
!320 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_22a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!321 = !{!0, !5, !7, !9}
!322 = !{!15, !22, !26, !33, !37, !42, !44, !52, !56, !60, !74, !78, !82, !86, !90, !95, !99, !103, !107, !111, !119, !123, !127, !129, !133, !137, !142, !148, !152, !156, !158, !166, !170, !178, !180, !184, !188, !192, !196, !201, !206, !211, !212, !213, !214, !216, !217, !218, !219, !220, !221, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !259, !315}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !34, file: !223, line: 38)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !38, file: !223, line: 39)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !83, file: !223, line: 40)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !43, file: !223, line: 43)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !128, file: !223, line: 46)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !23, file: !223, line: 51)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !27, file: !223, line: 52)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !231, file: !223, line: 54)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !45, file: !223, line: 55)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !53, file: !223, line: 56)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !57, file: !223, line: 57)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !61, file: !223, line: 58)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !75, file: !223, line: 59)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !215, file: !223, line: 60)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !87, file: !223, line: 61)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !91, file: !223, line: 62)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !96, file: !223, line: 63)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !100, file: !223, line: 64)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !104, file: !223, line: 65)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !108, file: !223, line: 67)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !112, file: !223, line: 68)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !120, file: !223, line: 69)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !124, file: !223, line: 71)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !130, file: !223, line: 72)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !134, file: !223, line: 73)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !138, file: !223, line: 74)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !143, file: !223, line: 75)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !149, file: !223, line: 76)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !153, file: !223, line: 77)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !157, file: !223, line: 78)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !159, file: !223, line: 80)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !319, entity: !167, file: !223, line: 81)
!355 = !{!"clang version 10.0.0 "}
!356 = !{i32 7, !"Dwarf Version", i32 4}
!357 = !{i32 2, !"Debug Info Version", i32 3}
!358 = !{i32 1, !"wchar_size", i32 4}
!359 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_227badSinkEP12TwoIntsClass", scope: !2, file: !360, line: 29, type: !361, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!360 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_22b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !365, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !366, identifier: "_ZTS12TwoIntsClass")
!365 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !364, file: !365, line: 64, baseType: !4, size: 32, flags: DIFlagPublic)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !364, file: !365, line: 65, baseType: !4, size: 32, offset: 32, flags: DIFlagPublic)
!369 = !DILocalVariable(name: "data", arg: 1, scope: !359, file: !360, line: 29, type: !363)
!370 = !DILocation(line: 29, column: 29, scope: !359)
!371 = !DILocation(line: 31, column: 8, scope: !372)
!372 = distinct !DILexicalBlock(scope: !359, file: !360, line: 31, column: 8)
!373 = !DILocation(line: 31, column: 8, scope: !359)
!374 = !DILocation(line: 34, column: 22, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !360, line: 32, column: 5)
!376 = !DILocation(line: 34, column: 28, scope: !375)
!377 = !DILocation(line: 34, column: 9, scope: !375)
!378 = !DILocation(line: 36, column: 16, scope: !375)
!379 = !DILocation(line: 36, column: 9, scope: !375)
!380 = !DILocation(line: 37, column: 5, scope: !375)
!381 = !DILocation(line: 38, column: 1, scope: !359)
!382 = distinct !DISubprogram(name: "goodB2G1Sink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G1SinkEP12TwoIntsClass", scope: !2, file: !360, line: 51, type: !361, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!383 = !DILocalVariable(name: "data", arg: 1, scope: !382, file: !360, line: 51, type: !363)
!384 = !DILocation(line: 51, column: 34, scope: !382)
!385 = !DILocation(line: 53, column: 8, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !360, line: 53, column: 8)
!387 = !DILocation(line: 53, column: 8, scope: !382)
!388 = !DILocation(line: 56, column: 9, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !360, line: 54, column: 5)
!390 = !DILocation(line: 57, column: 5, scope: !389)
!391 = !DILocation(line: 61, column: 13, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !360, line: 61, column: 13)
!393 = distinct !DILexicalBlock(scope: !386, file: !360, line: 59, column: 5)
!394 = !DILocation(line: 61, column: 18, scope: !392)
!395 = !DILocation(line: 61, column: 13, scope: !393)
!396 = !DILocation(line: 63, column: 26, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !360, line: 62, column: 9)
!398 = !DILocation(line: 63, column: 32, scope: !397)
!399 = !DILocation(line: 63, column: 13, scope: !397)
!400 = !DILocation(line: 64, column: 20, scope: !397)
!401 = !DILocation(line: 64, column: 13, scope: !397)
!402 = !DILocation(line: 65, column: 9, scope: !397)
!403 = !DILocation(line: 68, column: 13, scope: !404)
!404 = distinct !DILexicalBlock(scope: !392, file: !360, line: 67, column: 9)
!405 = !DILocation(line: 71, column: 1, scope: !382)
!406 = distinct !DISubprogram(name: "goodB2G2Sink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodB2G2SinkEP12TwoIntsClass", scope: !2, file: !360, line: 74, type: !361, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!407 = !DILocalVariable(name: "data", arg: 1, scope: !406, file: !360, line: 74, type: !363)
!408 = !DILocation(line: 74, column: 34, scope: !406)
!409 = !DILocation(line: 76, column: 8, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !360, line: 76, column: 8)
!411 = !DILocation(line: 76, column: 8, scope: !406)
!412 = !DILocation(line: 79, column: 13, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !360, line: 79, column: 13)
!414 = distinct !DILexicalBlock(scope: !410, file: !360, line: 77, column: 5)
!415 = !DILocation(line: 79, column: 18, scope: !413)
!416 = !DILocation(line: 79, column: 13, scope: !414)
!417 = !DILocation(line: 81, column: 26, scope: !418)
!418 = distinct !DILexicalBlock(scope: !413, file: !360, line: 80, column: 9)
!419 = !DILocation(line: 81, column: 32, scope: !418)
!420 = !DILocation(line: 81, column: 13, scope: !418)
!421 = !DILocation(line: 82, column: 20, scope: !418)
!422 = !DILocation(line: 82, column: 13, scope: !418)
!423 = !DILocation(line: 83, column: 9, scope: !418)
!424 = !DILocation(line: 86, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !413, file: !360, line: 85, column: 9)
!426 = !DILocation(line: 88, column: 5, scope: !414)
!427 = !DILocation(line: 89, column: 1, scope: !406)
!428 = distinct !DISubprogram(name: "goodG2B1Sink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_2212goodG2B1SinkEP12TwoIntsClass", scope: !2, file: !360, line: 92, type: !361, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!429 = !DILocalVariable(name: "data", arg: 1, scope: !428, file: !360, line: 92, type: !363)
!430 = !DILocation(line: 92, column: 34, scope: !428)
!431 = !DILocation(line: 94, column: 8, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !360, line: 94, column: 8)
!433 = !DILocation(line: 94, column: 8, scope: !428)
!434 = !DILocation(line: 97, column: 22, scope: !435)
!435 = distinct !DILexicalBlock(scope: !432, file: !360, line: 95, column: 5)
!436 = !DILocation(line: 97, column: 28, scope: !435)
!437 = !DILocation(line: 97, column: 9, scope: !435)
!438 = !DILocation(line: 99, column: 16, scope: !435)
!439 = !DILocation(line: 99, column: 9, scope: !435)
!440 = !DILocation(line: 100, column: 5, scope: !435)
!441 = !DILocation(line: 101, column: 1, scope: !428)
!442 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_223badEv", scope: !2, file: !3, line: 31, type: !35, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !319, retainedNodes: !13)
!443 = !DILocalVariable(name: "data", scope: !442, file: !3, line: 33, type: !363)
!444 = !DILocation(line: 33, column: 20, scope: !442)
!445 = !DILocation(line: 35, column: 10, scope: !442)
!446 = !DILocation(line: 36, column: 15, scope: !442)
!447 = !DILocation(line: 37, column: 13, scope: !442)
!448 = !DILocation(line: 37, column: 5, scope: !442)
!449 = !DILocation(line: 38, column: 1, scope: !442)
!450 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_224goodEv", scope: !2, file: !3, line: 91, type: !35, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !319, retainedNodes: !13)
!451 = !DILocation(line: 93, column: 5, scope: !450)
!452 = !DILocation(line: 94, column: 5, scope: !450)
!453 = !DILocation(line: 95, column: 5, scope: !450)
!454 = !DILocation(line: 96, column: 1, scope: !450)
!455 = distinct !DISubprogram(name: "goodB2G1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G1Ev", scope: !2, file: !3, line: 53, type: !35, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !319, retainedNodes: !13)
!456 = !DILocalVariable(name: "data", scope: !455, file: !3, line: 55, type: !363)
!457 = !DILocation(line: 55, column: 20, scope: !455)
!458 = !DILocation(line: 57, column: 10, scope: !455)
!459 = !DILocation(line: 58, column: 20, scope: !455)
!460 = !DILocation(line: 59, column: 18, scope: !455)
!461 = !DILocation(line: 59, column: 5, scope: !455)
!462 = !DILocation(line: 60, column: 1, scope: !455)
!463 = distinct !DISubprogram(name: "goodB2G2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodB2G2Ev", scope: !2, file: !3, line: 65, type: !35, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !319, retainedNodes: !13)
!464 = !DILocalVariable(name: "data", scope: !463, file: !3, line: 67, type: !363)
!465 = !DILocation(line: 67, column: 20, scope: !463)
!466 = !DILocation(line: 69, column: 10, scope: !463)
!467 = !DILocation(line: 70, column: 20, scope: !463)
!468 = !DILocation(line: 71, column: 18, scope: !463)
!469 = !DILocation(line: 71, column: 5, scope: !463)
!470 = !DILocation(line: 72, column: 1, scope: !463)
!471 = distinct !DISubprogram(name: "goodG2B1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_22L8goodG2B1Ev", scope: !2, file: !3, line: 77, type: !35, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !319, retainedNodes: !13)
!472 = !DILocalVariable(name: "data", scope: !471, file: !3, line: 79, type: !363)
!473 = !DILocation(line: 79, column: 20, scope: !471)
!474 = !DILocalVariable(name: "tmpData", scope: !475, file: !3, line: 81, type: !363)
!475 = distinct !DILexicalBlock(scope: !471, file: !3, line: 80, column: 5)
!476 = !DILocation(line: 81, column: 24, scope: !475)
!477 = !DILocation(line: 81, column: 34, scope: !475)
!478 = !DILocation(line: 82, column: 9, scope: !475)
!479 = !DILocation(line: 82, column: 18, scope: !475)
!480 = !DILocation(line: 82, column: 25, scope: !475)
!481 = !DILocation(line: 83, column: 9, scope: !475)
!482 = !DILocation(line: 83, column: 18, scope: !475)
!483 = !DILocation(line: 83, column: 25, scope: !475)
!484 = !DILocation(line: 85, column: 16, scope: !475)
!485 = !DILocation(line: 85, column: 14, scope: !475)
!486 = !DILocation(line: 87, column: 20, scope: !471)
!487 = !DILocation(line: 88, column: 18, scope: !471)
!488 = !DILocation(line: 88, column: 5, scope: !471)
!489 = !DILocation(line: 89, column: 1, scope: !471)
