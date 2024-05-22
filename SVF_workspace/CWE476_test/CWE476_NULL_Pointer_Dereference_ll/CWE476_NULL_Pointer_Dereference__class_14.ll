; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_14.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_14.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@globalFive = external dso_local global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_143badEv() #0 !dbg !313 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !316, metadata !DIExpression()), !dbg !323
  %0 = load i32, i32* @globalFive, align 4, !dbg !324
  %cmp = icmp eq i32 %0, 5, !dbg !326
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !328
  br label %if.end, !dbg !330

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !331
  %cmp1 = icmp eq i32 %1, 5, !dbg !333
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !334

if.then2:                                         ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !335
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !337
  %3 = load i32, i32* %intOne, align 4, !dbg !337
  call void @printIntLine(i32 %3), !dbg !338
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !339
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !340
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !340

delete.notnull:                                   ; preds = %if.then2
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !340
  call void @_ZdlPv(i8* %5) #5, !dbg !340
  br label %delete.end, !dbg !340

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !341

if.end3:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !342
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_144goodEv() #0 !dbg !343 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G1Ev(), !dbg !344
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G2Ev(), !dbg !345
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B1Ev(), !dbg !346
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B2Ev(), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G1Ev() #0 !dbg !349 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i32, i32* @globalFive, align 4, !dbg !352
  %cmp = icmp eq i32 %0, 5, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !356
  br label %if.end, !dbg !358

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !359
  %cmp1 = icmp ne i32 %1, 5, !dbg !361
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !362

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !363
  br label %if.end7, !dbg !365

if.else:                                          ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !366
  %cmp3 = icmp ne %class.TwoIntsClass* %2, null, !dbg !369
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !370

if.then4:                                         ; preds = %if.else
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !371
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !373
  %4 = load i32, i32* %intOne, align 4, !dbg !373
  call void @printIntLine(i32 %4), !dbg !374
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !375
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !376
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !376

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !376
  call void @_ZdlPv(i8* %6) #5, !dbg !376
  br label %delete.end, !dbg !376

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !377

if.else5:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !378
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %delete.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void, !dbg !380
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G2Ev() #0 !dbg !381 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i32, i32* @globalFive, align 4, !dbg !384
  %cmp = icmp eq i32 %0, 5, !dbg !386
  br i1 %cmp, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !388
  br label %if.end, !dbg !390

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @globalFive, align 4, !dbg !391
  %cmp1 = icmp eq i32 %1, 5, !dbg !393
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !394

if.then2:                                         ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !395
  %cmp3 = icmp ne %class.TwoIntsClass* %2, null, !dbg !398
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !399

if.then4:                                         ; preds = %if.then2
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !400
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !402
  %4 = load i32, i32* %intOne, align 4, !dbg !402
  call void @printIntLine(i32 %4), !dbg !403
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !404
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !405
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !405

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !405
  call void @_ZdlPv(i8* %6) #5, !dbg !405
  br label %delete.end, !dbg !405

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !406

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !407
  br label %if.end5

if.end5:                                          ; preds = %if.else, %delete.end
  br label %if.end6, !dbg !409

if.end6:                                          ; preds = %if.end5, %if.end
  ret void, !dbg !410
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B1Ev() #0 !dbg !411 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i32, i32* @globalFive, align 4, !dbg !414
  %cmp = icmp ne i32 %0, 5, !dbg !416
  br i1 %cmp, label %if.then, label %if.else, !dbg !417

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !418
  br label %if.end, !dbg !420

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !421, metadata !DIExpression()), !dbg !424
  %call = call i8* @_Znwm(i64 8) #6, !dbg !425
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !425
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !424
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !426
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !427
  store i32 0, i32* %intOne, align 4, !dbg !428
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !429
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !430
  store i32 0, i32* %intTwo, align 4, !dbg !431
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !432
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !433
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* @globalFive, align 4, !dbg !434
  %cmp1 = icmp eq i32 %5, 5, !dbg !436
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !437

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !438
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !440
  %7 = load i32, i32* %intOne3, align 4, !dbg !440
  call void @printIntLine(i32 %7), !dbg !441
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !442
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !443
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !443

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !443
  call void @_ZdlPv(i8* %9) #5, !dbg !443
  br label %delete.end, !dbg !443

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !444

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !445
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B2Ev() #0 !dbg !446 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i32, i32* @globalFive, align 4, !dbg !449
  %cmp = icmp eq i32 %0, 5, !dbg !451
  br i1 %cmp, label %if.then, label %if.end, !dbg !452

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !453, metadata !DIExpression()), !dbg !456
  %call = call i8* @_Znwm(i64 8) #6, !dbg !457
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !457
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !456
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !458
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !459
  store i32 0, i32* %intOne, align 4, !dbg !460
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !461
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !462
  store i32 0, i32* %intTwo, align 4, !dbg !463
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !464
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !465
  br label %if.end, !dbg !466

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @globalFive, align 4, !dbg !467
  %cmp1 = icmp eq i32 %5, 5, !dbg !469
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !470

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !471
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !473
  %7 = load i32, i32* %intOne3, align 4, !dbg !473
  call void @printIntLine(i32 %7), !dbg !474
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !475
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !476
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !476

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !476
  call void @_ZdlPv(i8* %9) #5, !dbg !476
  br label %delete.end, !dbg !476

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !477

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !478
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_14.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!313 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_143badEv", scope: !315, file: !314, line: 24, type: !25, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!314 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_14.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!315 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_14", scope: null)
!316 = !DILocalVariable(name: "data", scope: !313, file: !314, line: 26, type: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !319, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !320, identifier: "_ZTS12TwoIntsClass")
!319 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !318, file: !319, line: 64, baseType: !10, size: 32, flags: DIFlagPublic)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !318, file: !319, line: 65, baseType: !10, size: 32, offset: 32, flags: DIFlagPublic)
!323 = !DILocation(line: 26, column: 20, scope: !313)
!324 = !DILocation(line: 27, column: 8, scope: !325)
!325 = distinct !DILexicalBlock(scope: !313, file: !314, line: 27, column: 8)
!326 = !DILocation(line: 27, column: 18, scope: !325)
!327 = !DILocation(line: 27, column: 8, scope: !313)
!328 = !DILocation(line: 30, column: 14, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !314, line: 28, column: 5)
!330 = !DILocation(line: 31, column: 5, scope: !329)
!331 = !DILocation(line: 32, column: 8, scope: !332)
!332 = distinct !DILexicalBlock(scope: !313, file: !314, line: 32, column: 8)
!333 = !DILocation(line: 32, column: 18, scope: !332)
!334 = !DILocation(line: 32, column: 8, scope: !313)
!335 = !DILocation(line: 35, column: 22, scope: !336)
!336 = distinct !DILexicalBlock(scope: !332, file: !314, line: 33, column: 5)
!337 = !DILocation(line: 35, column: 28, scope: !336)
!338 = !DILocation(line: 35, column: 9, scope: !336)
!339 = !DILocation(line: 37, column: 16, scope: !336)
!340 = !DILocation(line: 37, column: 9, scope: !336)
!341 = !DILocation(line: 38, column: 5, scope: !336)
!342 = !DILocation(line: 39, column: 1, scope: !313)
!343 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_144goodEv", scope: !315, file: !314, line: 149, type: !25, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!344 = !DILocation(line: 151, column: 5, scope: !343)
!345 = !DILocation(line: 152, column: 5, scope: !343)
!346 = !DILocation(line: 153, column: 5, scope: !343)
!347 = !DILocation(line: 154, column: 5, scope: !343)
!348 = !DILocation(line: 155, column: 1, scope: !343)
!349 = distinct !DISubprogram(name: "goodB2G1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G1Ev", scope: !315, file: !314, line: 46, type: !25, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!350 = !DILocalVariable(name: "data", scope: !349, file: !314, line: 48, type: !317)
!351 = !DILocation(line: 48, column: 20, scope: !349)
!352 = !DILocation(line: 49, column: 8, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !314, line: 49, column: 8)
!354 = !DILocation(line: 49, column: 18, scope: !353)
!355 = !DILocation(line: 49, column: 8, scope: !349)
!356 = !DILocation(line: 52, column: 14, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !314, line: 50, column: 5)
!358 = !DILocation(line: 53, column: 5, scope: !357)
!359 = !DILocation(line: 54, column: 8, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !314, line: 54, column: 8)
!361 = !DILocation(line: 54, column: 18, scope: !360)
!362 = !DILocation(line: 54, column: 8, scope: !349)
!363 = !DILocation(line: 57, column: 9, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !314, line: 55, column: 5)
!365 = !DILocation(line: 58, column: 5, scope: !364)
!366 = !DILocation(line: 62, column: 13, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !314, line: 62, column: 13)
!368 = distinct !DILexicalBlock(scope: !360, file: !314, line: 60, column: 5)
!369 = !DILocation(line: 62, column: 18, scope: !367)
!370 = !DILocation(line: 62, column: 13, scope: !368)
!371 = !DILocation(line: 64, column: 26, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !314, line: 63, column: 9)
!373 = !DILocation(line: 64, column: 32, scope: !372)
!374 = !DILocation(line: 64, column: 13, scope: !372)
!375 = !DILocation(line: 65, column: 20, scope: !372)
!376 = !DILocation(line: 65, column: 13, scope: !372)
!377 = !DILocation(line: 66, column: 9, scope: !372)
!378 = !DILocation(line: 69, column: 13, scope: !379)
!379 = distinct !DILexicalBlock(scope: !367, file: !314, line: 68, column: 9)
!380 = !DILocation(line: 72, column: 1, scope: !349)
!381 = distinct !DISubprogram(name: "goodB2G2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodB2G2Ev", scope: !315, file: !314, line: 75, type: !25, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!382 = !DILocalVariable(name: "data", scope: !381, file: !314, line: 77, type: !317)
!383 = !DILocation(line: 77, column: 20, scope: !381)
!384 = !DILocation(line: 78, column: 8, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !314, line: 78, column: 8)
!386 = !DILocation(line: 78, column: 18, scope: !385)
!387 = !DILocation(line: 78, column: 8, scope: !381)
!388 = !DILocation(line: 81, column: 14, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !314, line: 79, column: 5)
!390 = !DILocation(line: 82, column: 5, scope: !389)
!391 = !DILocation(line: 83, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !381, file: !314, line: 83, column: 8)
!393 = !DILocation(line: 83, column: 18, scope: !392)
!394 = !DILocation(line: 83, column: 8, scope: !381)
!395 = !DILocation(line: 86, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !314, line: 86, column: 13)
!397 = distinct !DILexicalBlock(scope: !392, file: !314, line: 84, column: 5)
!398 = !DILocation(line: 86, column: 18, scope: !396)
!399 = !DILocation(line: 86, column: 13, scope: !397)
!400 = !DILocation(line: 88, column: 26, scope: !401)
!401 = distinct !DILexicalBlock(scope: !396, file: !314, line: 87, column: 9)
!402 = !DILocation(line: 88, column: 32, scope: !401)
!403 = !DILocation(line: 88, column: 13, scope: !401)
!404 = !DILocation(line: 89, column: 20, scope: !401)
!405 = !DILocation(line: 89, column: 13, scope: !401)
!406 = !DILocation(line: 90, column: 9, scope: !401)
!407 = !DILocation(line: 93, column: 13, scope: !408)
!408 = distinct !DILexicalBlock(scope: !396, file: !314, line: 92, column: 9)
!409 = !DILocation(line: 95, column: 5, scope: !397)
!410 = !DILocation(line: 96, column: 1, scope: !381)
!411 = distinct !DISubprogram(name: "goodG2B1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B1Ev", scope: !315, file: !314, line: 99, type: !25, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!412 = !DILocalVariable(name: "data", scope: !411, file: !314, line: 101, type: !317)
!413 = !DILocation(line: 101, column: 20, scope: !411)
!414 = !DILocation(line: 102, column: 8, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !314, line: 102, column: 8)
!416 = !DILocation(line: 102, column: 18, scope: !415)
!417 = !DILocation(line: 102, column: 8, scope: !411)
!418 = !DILocation(line: 105, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !314, line: 103, column: 5)
!420 = !DILocation(line: 106, column: 5, scope: !419)
!421 = !DILocalVariable(name: "tmpData", scope: !422, file: !314, line: 110, type: !317)
!422 = distinct !DILexicalBlock(scope: !423, file: !314, line: 109, column: 9)
!423 = distinct !DILexicalBlock(scope: !415, file: !314, line: 108, column: 5)
!424 = !DILocation(line: 110, column: 28, scope: !422)
!425 = !DILocation(line: 110, column: 38, scope: !422)
!426 = !DILocation(line: 111, column: 13, scope: !422)
!427 = !DILocation(line: 111, column: 22, scope: !422)
!428 = !DILocation(line: 111, column: 29, scope: !422)
!429 = !DILocation(line: 112, column: 13, scope: !422)
!430 = !DILocation(line: 112, column: 22, scope: !422)
!431 = !DILocation(line: 112, column: 29, scope: !422)
!432 = !DILocation(line: 114, column: 20, scope: !422)
!433 = !DILocation(line: 114, column: 18, scope: !422)
!434 = !DILocation(line: 117, column: 8, scope: !435)
!435 = distinct !DILexicalBlock(scope: !411, file: !314, line: 117, column: 8)
!436 = !DILocation(line: 117, column: 18, scope: !435)
!437 = !DILocation(line: 117, column: 8, scope: !411)
!438 = !DILocation(line: 120, column: 22, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !314, line: 118, column: 5)
!440 = !DILocation(line: 120, column: 28, scope: !439)
!441 = !DILocation(line: 120, column: 9, scope: !439)
!442 = !DILocation(line: 122, column: 16, scope: !439)
!443 = !DILocation(line: 122, column: 9, scope: !439)
!444 = !DILocation(line: 123, column: 5, scope: !439)
!445 = !DILocation(line: 124, column: 1, scope: !411)
!446 = distinct !DISubprogram(name: "goodG2B2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_14L8goodG2B2Ev", scope: !315, file: !314, line: 127, type: !25, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!447 = !DILocalVariable(name: "data", scope: !446, file: !314, line: 129, type: !317)
!448 = !DILocation(line: 129, column: 20, scope: !446)
!449 = !DILocation(line: 130, column: 8, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !314, line: 130, column: 8)
!451 = !DILocation(line: 130, column: 18, scope: !450)
!452 = !DILocation(line: 130, column: 8, scope: !446)
!453 = !DILocalVariable(name: "tmpData", scope: !454, file: !314, line: 133, type: !317)
!454 = distinct !DILexicalBlock(scope: !455, file: !314, line: 132, column: 9)
!455 = distinct !DILexicalBlock(scope: !450, file: !314, line: 131, column: 5)
!456 = !DILocation(line: 133, column: 28, scope: !454)
!457 = !DILocation(line: 133, column: 38, scope: !454)
!458 = !DILocation(line: 134, column: 13, scope: !454)
!459 = !DILocation(line: 134, column: 22, scope: !454)
!460 = !DILocation(line: 134, column: 29, scope: !454)
!461 = !DILocation(line: 135, column: 13, scope: !454)
!462 = !DILocation(line: 135, column: 22, scope: !454)
!463 = !DILocation(line: 135, column: 29, scope: !454)
!464 = !DILocation(line: 137, column: 20, scope: !454)
!465 = !DILocation(line: 137, column: 18, scope: !454)
!466 = !DILocation(line: 139, column: 5, scope: !455)
!467 = !DILocation(line: 140, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !446, file: !314, line: 140, column: 8)
!469 = !DILocation(line: 140, column: 18, scope: !468)
!470 = !DILocation(line: 140, column: 8, scope: !446)
!471 = !DILocation(line: 143, column: 22, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !314, line: 141, column: 5)
!473 = !DILocation(line: 143, column: 28, scope: !472)
!474 = !DILocation(line: 143, column: 9, scope: !472)
!475 = !DILocation(line: 145, column: 16, scope: !472)
!476 = !DILocation(line: 145, column: 9, scope: !472)
!477 = !DILocation(line: 146, column: 5, scope: !472)
!478 = !DILocation(line: 147, column: 1, scope: !446)
