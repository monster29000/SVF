; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_07.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_07.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@_ZL10staticFive = internal global i32 5, align 4, !dbg !0
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_073badEv() #0 !dbg !317 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !319, metadata !DIExpression()), !dbg !326
  %0 = load i32, i32* @_ZL10staticFive, align 4, !dbg !327
  %cmp = icmp eq i32 %0, 5, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !330

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !331
  br label %if.end, !dbg !333

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL10staticFive, align 4, !dbg !334
  %cmp1 = icmp eq i32 %1, 5, !dbg !336
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !337

if.then2:                                         ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !338
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !340
  %3 = load i32, i32* %intOne, align 4, !dbg !340
  call void @printIntLine(i32 %3), !dbg !341
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !342
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !343
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !343

delete.notnull:                                   ; preds = %if.then2
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !343
  call void @_ZdlPv(i8* %5) #5, !dbg !343
  br label %delete.end, !dbg !343

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !344

if.end3:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !345
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_074goodEv() #0 !dbg !346 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G1Ev(), !dbg !347
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G2Ev(), !dbg !348
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B1Ev(), !dbg !349
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B2Ev(), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G1Ev() #0 !dbg !352 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i32, i32* @_ZL10staticFive, align 4, !dbg !355
  %cmp = icmp eq i32 %0, 5, !dbg !357
  br i1 %cmp, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !359
  br label %if.end, !dbg !361

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL10staticFive, align 4, !dbg !362
  %cmp1 = icmp ne i32 %1, 5, !dbg !364
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !365

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !366
  br label %if.end7, !dbg !368

if.else:                                          ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !369
  %cmp3 = icmp ne %class.TwoIntsClass* %2, null, !dbg !372
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !373

if.then4:                                         ; preds = %if.else
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !374
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !376
  %4 = load i32, i32* %intOne, align 4, !dbg !376
  call void @printIntLine(i32 %4), !dbg !377
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !378
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !379
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !379

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !379
  call void @_ZdlPv(i8* %6) #5, !dbg !379
  br label %delete.end, !dbg !379

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !380

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !381
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %delete.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !383
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G2Ev() #0 !dbg !384 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i32, i32* @_ZL10staticFive, align 4, !dbg !387
  %cmp = icmp eq i32 %0, 5, !dbg !389
  br i1 %cmp, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !391
  br label %if.end, !dbg !393

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL10staticFive, align 4, !dbg !394
  %cmp1 = icmp eq i32 %1, 5, !dbg !396
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !397

if.then2:                                         ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !398
  %cmp3 = icmp ne %class.TwoIntsClass* %2, null, !dbg !401
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !402

if.then4:                                         ; preds = %if.then2
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !403
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !405
  %4 = load i32, i32* %intOne, align 4, !dbg !405
  call void @printIntLine(i32 %4), !dbg !406
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !407
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !408
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !408

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !408
  call void @_ZdlPv(i8* %6) #5, !dbg !408
  br label %delete.end, !dbg !408

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !409

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !410
  br label %if.end5

if.end5:                                          ; preds = %if.else, %delete.end
  br label %if.end6, !dbg !412

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !413
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B1Ev() #0 !dbg !414 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load i32, i32* @_ZL10staticFive, align 4, !dbg !417
  %cmp = icmp ne i32 %0, 5, !dbg !419
  br i1 %cmp, label %if.then, label %if.else, !dbg !420

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !421
  br label %if.end, !dbg !423

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !424, metadata !DIExpression()), !dbg !427
  %call = call i8* @_Znwm(i64 8) #6, !dbg !428
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !428
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !427
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !429
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !430
  store i32 0, i32* %intOne, align 4, !dbg !431
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !432
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !433
  store i32 0, i32* %intTwo, align 4, !dbg !434
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !435
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !436
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* @_ZL10staticFive, align 4, !dbg !437
  %cmp1 = icmp eq i32 %5, 5, !dbg !439
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !440

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !441
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !443
  %7 = load i32, i32* %intOne3, align 4, !dbg !443
  call void @printIntLine(i32 %7), !dbg !444
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !445
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !446
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !446

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !446
  call void @_ZdlPv(i8* %9) #5, !dbg !446
  br label %delete.end, !dbg !446

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !447

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !448
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B2Ev() #0 !dbg !449 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i32, i32* @_ZL10staticFive, align 4, !dbg !452
  %cmp = icmp eq i32 %0, 5, !dbg !454
  br i1 %cmp, label %if.then, label %if.end, !dbg !455

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !456, metadata !DIExpression()), !dbg !459
  %call = call i8* @_Znwm(i64 8) #6, !dbg !460
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !460
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !459
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !461
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !462
  store i32 0, i32* %intOne, align 4, !dbg !463
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !464
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !465
  store i32 0, i32* %intTwo, align 4, !dbg !466
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !467
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !468
  br label %if.end, !dbg !469

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @_ZL10staticFive, align 4, !dbg !470
  %cmp1 = icmp eq i32 %5, 5, !dbg !472
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !473

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !474
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !476
  %7 = load i32, i32* %intOne3, align 4, !dbg !476
  call void @printIntLine(i32 %7), !dbg !477
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !478
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !479
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !479

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !479
  call void @_ZdlPv(i8* %9) #5, !dbg !479
  br label %delete.end, !dbg !479

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !480

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !481
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!313, !314, !315}
!llvm.ident = !{!316}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", linkageName: "_ZL10staticFive", scope: !2, file: !312, line: 23, type: !13, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, imports: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_07.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0}
!6 = !{!7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !308}
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 837, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 588, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 592, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 597, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 817, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 805, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 541, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 849, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 614, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 563, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 631, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 838, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 851, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 919, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 930, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 922, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 827, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 620, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 549, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 781, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 933, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 926, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 626, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 841, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 855, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 102, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !216, line: 81)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !253, file: !254, line: 57)
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !255, file: !254, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !256, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!255 = !DINamespace(name: "__exception_ptr", scope: !8)
!256 = !{!257, !258, !262, !265, !266, !271, !272, !276, !282, !286, !290, !293, !294, !297, !301}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !253, file: !254, line: 81, baseType: !57, size: 64)
!258 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 83, type: !259, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261, !57}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !253, file: !254, line: 85, type: !263, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261}
!265 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !253, file: !254, line: 86, type: !263, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !253, file: !254, line: 88, type: !267, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!57, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!271 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 96, type: !263, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 98, type: !273, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !261, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!276 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 101, type: !277, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !261, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !280, line: 235, baseType: !281)
!280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!281 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!282 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 105, type: !283, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !261, !285}
!285 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !253, size: 64)
!286 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !253, file: !254, line: 118, type: !287, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !261, !275}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!290 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !253, file: !254, line: 122, type: !291, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!289, !261, !285}
!293 = !DISubprogram(name: "~exception_ptr", scope: !253, file: !254, line: 129, type: !263, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !253, file: !254, line: 132, type: !295, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !261, !289}
!297 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !253, file: !254, line: 144, type: !298, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !269}
!300 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!301 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !253, file: !254, line: 153, type: !302, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !269}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !307, line: 88, flags: DIFlagFwdDecl)
!307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !255, entity: !309, file: !254, line: 73)
!309 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !254, line: 69, type: !310, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !253}
!312 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_07.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{!"clang version 10.0.0 "}
!317 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_073badEv", scope: !318, file: !312, line: 30, type: !28, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!318 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_07", scope: null)
!319 = !DILocalVariable(name: "data", scope: !317, file: !312, line: 32, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !322, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !323, identifier: "_ZTS12TwoIntsClass")
!322 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !321, file: !322, line: 64, baseType: !13, size: 32, flags: DIFlagPublic)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !321, file: !322, line: 65, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!326 = !DILocation(line: 32, column: 20, scope: !317)
!327 = !DILocation(line: 33, column: 8, scope: !328)
!328 = distinct !DILexicalBlock(scope: !317, file: !312, line: 33, column: 8)
!329 = !DILocation(line: 33, column: 18, scope: !328)
!330 = !DILocation(line: 33, column: 8, scope: !317)
!331 = !DILocation(line: 36, column: 14, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !312, line: 34, column: 5)
!333 = !DILocation(line: 37, column: 5, scope: !332)
!334 = !DILocation(line: 38, column: 8, scope: !335)
!335 = distinct !DILexicalBlock(scope: !317, file: !312, line: 38, column: 8)
!336 = !DILocation(line: 38, column: 18, scope: !335)
!337 = !DILocation(line: 38, column: 8, scope: !317)
!338 = !DILocation(line: 41, column: 22, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !312, line: 39, column: 5)
!340 = !DILocation(line: 41, column: 28, scope: !339)
!341 = !DILocation(line: 41, column: 9, scope: !339)
!342 = !DILocation(line: 43, column: 16, scope: !339)
!343 = !DILocation(line: 43, column: 9, scope: !339)
!344 = !DILocation(line: 44, column: 5, scope: !339)
!345 = !DILocation(line: 45, column: 1, scope: !317)
!346 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_074goodEv", scope: !318, file: !312, line: 155, type: !28, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!347 = !DILocation(line: 157, column: 5, scope: !346)
!348 = !DILocation(line: 158, column: 5, scope: !346)
!349 = !DILocation(line: 159, column: 5, scope: !346)
!350 = !DILocation(line: 160, column: 5, scope: !346)
!351 = !DILocation(line: 161, column: 1, scope: !346)
!352 = distinct !DISubprogram(name: "goodB2G1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G1Ev", scope: !318, file: !312, line: 52, type: !28, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!353 = !DILocalVariable(name: "data", scope: !352, file: !312, line: 54, type: !320)
!354 = !DILocation(line: 54, column: 20, scope: !352)
!355 = !DILocation(line: 55, column: 8, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !312, line: 55, column: 8)
!357 = !DILocation(line: 55, column: 18, scope: !356)
!358 = !DILocation(line: 55, column: 8, scope: !352)
!359 = !DILocation(line: 58, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !312, line: 56, column: 5)
!361 = !DILocation(line: 59, column: 5, scope: !360)
!362 = !DILocation(line: 60, column: 8, scope: !363)
!363 = distinct !DILexicalBlock(scope: !352, file: !312, line: 60, column: 8)
!364 = !DILocation(line: 60, column: 18, scope: !363)
!365 = !DILocation(line: 60, column: 8, scope: !352)
!366 = !DILocation(line: 63, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !312, line: 61, column: 5)
!368 = !DILocation(line: 64, column: 5, scope: !367)
!369 = !DILocation(line: 68, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !312, line: 68, column: 13)
!371 = distinct !DILexicalBlock(scope: !363, file: !312, line: 66, column: 5)
!372 = !DILocation(line: 68, column: 18, scope: !370)
!373 = !DILocation(line: 68, column: 13, scope: !371)
!374 = !DILocation(line: 70, column: 26, scope: !375)
!375 = distinct !DILexicalBlock(scope: !370, file: !312, line: 69, column: 9)
!376 = !DILocation(line: 70, column: 32, scope: !375)
!377 = !DILocation(line: 70, column: 13, scope: !375)
!378 = !DILocation(line: 71, column: 20, scope: !375)
!379 = !DILocation(line: 71, column: 13, scope: !375)
!380 = !DILocation(line: 72, column: 9, scope: !375)
!381 = !DILocation(line: 75, column: 13, scope: !382)
!382 = distinct !DILexicalBlock(scope: !370, file: !312, line: 74, column: 9)
!383 = !DILocation(line: 78, column: 1, scope: !352)
!384 = distinct !DISubprogram(name: "goodB2G2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodB2G2Ev", scope: !318, file: !312, line: 81, type: !28, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!385 = !DILocalVariable(name: "data", scope: !384, file: !312, line: 83, type: !320)
!386 = !DILocation(line: 83, column: 20, scope: !384)
!387 = !DILocation(line: 84, column: 8, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !312, line: 84, column: 8)
!389 = !DILocation(line: 84, column: 18, scope: !388)
!390 = !DILocation(line: 84, column: 8, scope: !384)
!391 = !DILocation(line: 87, column: 14, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !312, line: 85, column: 5)
!393 = !DILocation(line: 88, column: 5, scope: !392)
!394 = !DILocation(line: 89, column: 8, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !312, line: 89, column: 8)
!396 = !DILocation(line: 89, column: 18, scope: !395)
!397 = !DILocation(line: 89, column: 8, scope: !384)
!398 = !DILocation(line: 92, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !312, line: 92, column: 13)
!400 = distinct !DILexicalBlock(scope: !395, file: !312, line: 90, column: 5)
!401 = !DILocation(line: 92, column: 18, scope: !399)
!402 = !DILocation(line: 92, column: 13, scope: !400)
!403 = !DILocation(line: 94, column: 26, scope: !404)
!404 = distinct !DILexicalBlock(scope: !399, file: !312, line: 93, column: 9)
!405 = !DILocation(line: 94, column: 32, scope: !404)
!406 = !DILocation(line: 94, column: 13, scope: !404)
!407 = !DILocation(line: 95, column: 20, scope: !404)
!408 = !DILocation(line: 95, column: 13, scope: !404)
!409 = !DILocation(line: 96, column: 9, scope: !404)
!410 = !DILocation(line: 99, column: 13, scope: !411)
!411 = distinct !DILexicalBlock(scope: !399, file: !312, line: 98, column: 9)
!412 = !DILocation(line: 101, column: 5, scope: !400)
!413 = !DILocation(line: 102, column: 1, scope: !384)
!414 = distinct !DISubprogram(name: "goodG2B1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B1Ev", scope: !318, file: !312, line: 105, type: !28, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!415 = !DILocalVariable(name: "data", scope: !414, file: !312, line: 107, type: !320)
!416 = !DILocation(line: 107, column: 20, scope: !414)
!417 = !DILocation(line: 108, column: 8, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !312, line: 108, column: 8)
!419 = !DILocation(line: 108, column: 18, scope: !418)
!420 = !DILocation(line: 108, column: 8, scope: !414)
!421 = !DILocation(line: 111, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !312, line: 109, column: 5)
!423 = !DILocation(line: 112, column: 5, scope: !422)
!424 = !DILocalVariable(name: "tmpData", scope: !425, file: !312, line: 116, type: !320)
!425 = distinct !DILexicalBlock(scope: !426, file: !312, line: 115, column: 9)
!426 = distinct !DILexicalBlock(scope: !418, file: !312, line: 114, column: 5)
!427 = !DILocation(line: 116, column: 28, scope: !425)
!428 = !DILocation(line: 116, column: 38, scope: !425)
!429 = !DILocation(line: 117, column: 13, scope: !425)
!430 = !DILocation(line: 117, column: 22, scope: !425)
!431 = !DILocation(line: 117, column: 29, scope: !425)
!432 = !DILocation(line: 118, column: 13, scope: !425)
!433 = !DILocation(line: 118, column: 22, scope: !425)
!434 = !DILocation(line: 118, column: 29, scope: !425)
!435 = !DILocation(line: 120, column: 20, scope: !425)
!436 = !DILocation(line: 120, column: 18, scope: !425)
!437 = !DILocation(line: 123, column: 8, scope: !438)
!438 = distinct !DILexicalBlock(scope: !414, file: !312, line: 123, column: 8)
!439 = !DILocation(line: 123, column: 18, scope: !438)
!440 = !DILocation(line: 123, column: 8, scope: !414)
!441 = !DILocation(line: 126, column: 22, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !312, line: 124, column: 5)
!443 = !DILocation(line: 126, column: 28, scope: !442)
!444 = !DILocation(line: 126, column: 9, scope: !442)
!445 = !DILocation(line: 128, column: 16, scope: !442)
!446 = !DILocation(line: 128, column: 9, scope: !442)
!447 = !DILocation(line: 129, column: 5, scope: !442)
!448 = !DILocation(line: 130, column: 1, scope: !414)
!449 = distinct !DISubprogram(name: "goodG2B2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_07L8goodG2B2Ev", scope: !318, file: !312, line: 133, type: !28, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!450 = !DILocalVariable(name: "data", scope: !449, file: !312, line: 135, type: !320)
!451 = !DILocation(line: 135, column: 20, scope: !449)
!452 = !DILocation(line: 136, column: 8, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !312, line: 136, column: 8)
!454 = !DILocation(line: 136, column: 18, scope: !453)
!455 = !DILocation(line: 136, column: 8, scope: !449)
!456 = !DILocalVariable(name: "tmpData", scope: !457, file: !312, line: 139, type: !320)
!457 = distinct !DILexicalBlock(scope: !458, file: !312, line: 138, column: 9)
!458 = distinct !DILexicalBlock(scope: !453, file: !312, line: 137, column: 5)
!459 = !DILocation(line: 139, column: 28, scope: !457)
!460 = !DILocation(line: 139, column: 38, scope: !457)
!461 = !DILocation(line: 140, column: 13, scope: !457)
!462 = !DILocation(line: 140, column: 22, scope: !457)
!463 = !DILocation(line: 140, column: 29, scope: !457)
!464 = !DILocation(line: 141, column: 13, scope: !457)
!465 = !DILocation(line: 141, column: 22, scope: !457)
!466 = !DILocation(line: 141, column: 29, scope: !457)
!467 = !DILocation(line: 143, column: 20, scope: !457)
!468 = !DILocation(line: 143, column: 18, scope: !457)
!469 = !DILocation(line: 145, column: 5, scope: !458)
!470 = !DILocation(line: 146, column: 8, scope: !471)
!471 = distinct !DILexicalBlock(scope: !449, file: !312, line: 146, column: 8)
!472 = !DILocation(line: 146, column: 18, scope: !471)
!473 = !DILocation(line: 146, column: 8, scope: !449)
!474 = !DILocation(line: 149, column: 22, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !312, line: 147, column: 5)
!476 = !DILocation(line: 149, column: 28, scope: !475)
!477 = !DILocation(line: 149, column: 9, scope: !475)
!478 = !DILocation(line: 151, column: 16, scope: !475)
!479 = !DILocation(line: 151, column: 9, scope: !475)
!480 = !DILocation(line: 152, column: 5, scope: !475)
!481 = !DILocation(line: 153, column: 1, scope: !449)
