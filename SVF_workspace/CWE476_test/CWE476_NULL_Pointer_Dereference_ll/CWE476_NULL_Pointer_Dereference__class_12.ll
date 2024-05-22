; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_12.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_12.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_123badEv() #0 !dbg !313 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !316, metadata !DIExpression()), !dbg !323
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !324
  %tobool = icmp ne i32 %call, 0, !dbg !324
  br i1 %tobool, label %if.then, label %if.else, !dbg !326

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !327
  br label %if.end, !dbg !329

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !330, metadata !DIExpression()), !dbg !333
  %call1 = call i8* @_Znwm(i64 8) #5, !dbg !334
  %0 = bitcast i8* %call1 to %class.TwoIntsClass*, !dbg !334
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !333
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !335
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !336
  store i32 0, i32* %intOne, align 4, !dbg !337
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !338
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !339
  store i32 0, i32* %intTwo, align 4, !dbg !340
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !341
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !342
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call i32 @globalReturnsTrueOrFalse(), !dbg !343
  %tobool3 = icmp ne i32 %call2, 0, !dbg !343
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !345

if.then4:                                         ; preds = %if.end
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !346
  %intOne5 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %4, i32 0, i32 0, !dbg !348
  %5 = load i32, i32* %intOne5, align 4, !dbg !348
  call void @printIntLine(i32 %5), !dbg !349
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !350
  %isnull = icmp eq %class.TwoIntsClass* %6, null, !dbg !351
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !351

delete.notnull:                                   ; preds = %if.then4
  %7 = bitcast %class.TwoIntsClass* %6 to i8*, !dbg !351
  call void @_ZdlPv(i8* %7) #6, !dbg !351
  br label %delete.end, !dbg !351

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end14, !dbg !352

if.else6:                                         ; preds = %if.end
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !353
  %cmp = icmp ne %class.TwoIntsClass* %8, null, !dbg !356
  br i1 %cmp, label %if.then7, label %if.else12, !dbg !357

if.then7:                                         ; preds = %if.else6
  %9 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !358
  %intOne8 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %9, i32 0, i32 0, !dbg !360
  %10 = load i32, i32* %intOne8, align 4, !dbg !360
  call void @printIntLine(i32 %10), !dbg !361
  %11 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !362
  %isnull9 = icmp eq %class.TwoIntsClass* %11, null, !dbg !363
  br i1 %isnull9, label %delete.end11, label %delete.notnull10, !dbg !363

delete.notnull10:                                 ; preds = %if.then7
  %12 = bitcast %class.TwoIntsClass* %11 to i8*, !dbg !363
  call void @_ZdlPv(i8* %12) #6, !dbg !363
  br label %delete.end11, !dbg !363

delete.end11:                                     ; preds = %delete.notnull10, %if.then7
  br label %if.end13, !dbg !364

if.else12:                                        ; preds = %if.else6
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !365
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %delete.end11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %delete.end
  ret void, !dbg !367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @globalReturnsTrueOrFalse() #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_124goodEv() #0 !dbg !368 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodB2GEv(), !dbg !369
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodG2BEv(), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodB2GEv() #0 !dbg !372 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !373, metadata !DIExpression()), !dbg !374
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !375
  %tobool = icmp ne i32 %call, 0, !dbg !375
  br i1 %tobool, label %if.then, label %if.else, !dbg !377

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !378
  br label %if.end, !dbg !380

if.else:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !381
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @globalReturnsTrueOrFalse(), !dbg !383
  %tobool2 = icmp ne i32 %call1, 0, !dbg !383
  br i1 %tobool2, label %if.then3, label %if.else7, !dbg !385

if.then3:                                         ; preds = %if.end
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !386
  %cmp = icmp ne %class.TwoIntsClass* %0, null, !dbg !389
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !390

if.then4:                                         ; preds = %if.then3
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !391
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !393
  %2 = load i32, i32* %intOne, align 4, !dbg !393
  call void @printIntLine(i32 %2), !dbg !394
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !395
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !396
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !396

delete.notnull:                                   ; preds = %if.then4
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !396
  call void @_ZdlPv(i8* %4) #6, !dbg !396
  br label %delete.end, !dbg !396

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !397

if.else5:                                         ; preds = %if.then3
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !398
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %delete.end
  br label %if.end16, !dbg !400

if.else7:                                         ; preds = %if.end
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !401
  %cmp8 = icmp ne %class.TwoIntsClass* %5, null, !dbg !404
  br i1 %cmp8, label %if.then9, label %if.else14, !dbg !405

if.then9:                                         ; preds = %if.else7
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !406
  %intOne10 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !408
  %7 = load i32, i32* %intOne10, align 4, !dbg !408
  call void @printIntLine(i32 %7), !dbg !409
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !410
  %isnull11 = icmp eq %class.TwoIntsClass* %8, null, !dbg !411
  br i1 %isnull11, label %delete.end13, label %delete.notnull12, !dbg !411

delete.notnull12:                                 ; preds = %if.then9
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !411
  call void @_ZdlPv(i8* %9) #6, !dbg !411
  br label %delete.end13, !dbg !411

delete.end13:                                     ; preds = %delete.notnull12, %if.then9
  br label %if.end15, !dbg !412

if.else14:                                        ; preds = %if.else7
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !413
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %delete.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void, !dbg !415
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodG2BEv() #0 !dbg !416 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %tmpData2 = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !417, metadata !DIExpression()), !dbg !418
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !419
  %tobool = icmp ne i32 %call, 0, !dbg !419
  br i1 %tobool, label %if.then, label %if.else, !dbg !421

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !422, metadata !DIExpression()), !dbg !425
  %call1 = call i8* @_Znwm(i64 8) #5, !dbg !426
  %0 = bitcast i8* %call1 to %class.TwoIntsClass*, !dbg !426
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !425
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !427
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !428
  store i32 0, i32* %intOne, align 4, !dbg !429
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !430
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !431
  store i32 0, i32* %intTwo, align 4, !dbg !432
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !433
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !434
  br label %if.end, !dbg !435

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData2, metadata !436, metadata !DIExpression()), !dbg !439
  %call3 = call i8* @_Znwm(i64 8) #5, !dbg !440
  %4 = bitcast i8* %call3 to %class.TwoIntsClass*, !dbg !440
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %tmpData2, align 8, !dbg !439
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData2, align 8, !dbg !441
  %intOne4 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %5, i32 0, i32 0, !dbg !442
  store i32 0, i32* %intOne4, align 4, !dbg !443
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData2, align 8, !dbg !444
  %intTwo5 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 1, !dbg !445
  store i32 0, i32* %intTwo5, align 4, !dbg !446
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData2, align 8, !dbg !447
  store %class.TwoIntsClass* %7, %class.TwoIntsClass** %data, align 8, !dbg !448
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call6 = call i32 @globalReturnsTrueOrFalse(), !dbg !449
  %tobool7 = icmp ne i32 %call6, 0, !dbg !449
  br i1 %tobool7, label %if.then8, label %if.else10, !dbg !451

if.then8:                                         ; preds = %if.end
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !452
  %intOne9 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %8, i32 0, i32 0, !dbg !454
  %9 = load i32, i32* %intOne9, align 4, !dbg !454
  call void @printIntLine(i32 %9), !dbg !455
  %10 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !456
  %isnull = icmp eq %class.TwoIntsClass* %10, null, !dbg !457
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !457

delete.notnull:                                   ; preds = %if.then8
  %11 = bitcast %class.TwoIntsClass* %10 to i8*, !dbg !457
  call void @_ZdlPv(i8* %11) #6, !dbg !457
  br label %delete.end, !dbg !457

delete.end:                                       ; preds = %delete.notnull, %if.then8
  br label %if.end15, !dbg !458

if.else10:                                        ; preds = %if.end
  %12 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !459
  %intOne11 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %12, i32 0, i32 0, !dbg !461
  %13 = load i32, i32* %intOne11, align 4, !dbg !461
  call void @printIntLine(i32 %13), !dbg !462
  %14 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !463
  %isnull12 = icmp eq %class.TwoIntsClass* %14, null, !dbg !464
  br i1 %isnull12, label %delete.end14, label %delete.notnull13, !dbg !464

delete.notnull13:                                 ; preds = %if.else10
  %15 = bitcast %class.TwoIntsClass* %14 to i8*, !dbg !464
  call void @_ZdlPv(i8* %15) #6, !dbg !464
  br label %delete.end14, !dbg !464

delete.end14:                                     ; preds = %delete.notnull13, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %delete.end14, %delete.end
  ret void, !dbg !465
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311}
!llvm.ident = !{!312}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_12.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!313 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_123badEv", scope: !315, file: !314, line: 24, type: !25, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!314 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_12.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!315 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_12", scope: null)
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
!326 = !DILocation(line: 27, column: 8, scope: !313)
!327 = !DILocation(line: 30, column: 14, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !314, line: 28, column: 5)
!329 = !DILocation(line: 31, column: 5, scope: !328)
!330 = !DILocalVariable(name: "tmpData", scope: !331, file: !314, line: 35, type: !317)
!331 = distinct !DILexicalBlock(scope: !332, file: !314, line: 34, column: 9)
!332 = distinct !DILexicalBlock(scope: !325, file: !314, line: 33, column: 5)
!333 = !DILocation(line: 35, column: 28, scope: !331)
!334 = !DILocation(line: 35, column: 38, scope: !331)
!335 = !DILocation(line: 36, column: 13, scope: !331)
!336 = !DILocation(line: 36, column: 22, scope: !331)
!337 = !DILocation(line: 36, column: 29, scope: !331)
!338 = !DILocation(line: 37, column: 13, scope: !331)
!339 = !DILocation(line: 37, column: 22, scope: !331)
!340 = !DILocation(line: 37, column: 29, scope: !331)
!341 = !DILocation(line: 39, column: 20, scope: !331)
!342 = !DILocation(line: 39, column: 18, scope: !331)
!343 = !DILocation(line: 42, column: 8, scope: !344)
!344 = distinct !DILexicalBlock(scope: !313, file: !314, line: 42, column: 8)
!345 = !DILocation(line: 42, column: 8, scope: !313)
!346 = !DILocation(line: 45, column: 22, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !314, line: 43, column: 5)
!348 = !DILocation(line: 45, column: 28, scope: !347)
!349 = !DILocation(line: 45, column: 9, scope: !347)
!350 = !DILocation(line: 47, column: 16, scope: !347)
!351 = !DILocation(line: 47, column: 9, scope: !347)
!352 = !DILocation(line: 48, column: 5, scope: !347)
!353 = !DILocation(line: 52, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !314, line: 52, column: 13)
!355 = distinct !DILexicalBlock(scope: !344, file: !314, line: 50, column: 5)
!356 = !DILocation(line: 52, column: 18, scope: !354)
!357 = !DILocation(line: 52, column: 13, scope: !355)
!358 = !DILocation(line: 54, column: 26, scope: !359)
!359 = distinct !DILexicalBlock(scope: !354, file: !314, line: 53, column: 9)
!360 = !DILocation(line: 54, column: 32, scope: !359)
!361 = !DILocation(line: 54, column: 13, scope: !359)
!362 = !DILocation(line: 55, column: 20, scope: !359)
!363 = !DILocation(line: 55, column: 13, scope: !359)
!364 = !DILocation(line: 56, column: 9, scope: !359)
!365 = !DILocation(line: 59, column: 13, scope: !366)
!366 = distinct !DILexicalBlock(scope: !354, file: !314, line: 58, column: 9)
!367 = !DILocation(line: 62, column: 1, scope: !313)
!368 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_124goodEv", scope: !315, file: !314, line: 154, type: !25, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!369 = !DILocation(line: 156, column: 5, scope: !368)
!370 = !DILocation(line: 157, column: 5, scope: !368)
!371 = !DILocation(line: 158, column: 1, scope: !368)
!372 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodB2GEv", scope: !315, file: !314, line: 71, type: !25, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!373 = !DILocalVariable(name: "data", scope: !372, file: !314, line: 73, type: !317)
!374 = !DILocation(line: 73, column: 20, scope: !372)
!375 = !DILocation(line: 74, column: 8, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !314, line: 74, column: 8)
!377 = !DILocation(line: 74, column: 8, scope: !372)
!378 = !DILocation(line: 77, column: 14, scope: !379)
!379 = distinct !DILexicalBlock(scope: !376, file: !314, line: 75, column: 5)
!380 = !DILocation(line: 78, column: 5, scope: !379)
!381 = !DILocation(line: 82, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !314, line: 80, column: 5)
!383 = !DILocation(line: 84, column: 8, scope: !384)
!384 = distinct !DILexicalBlock(scope: !372, file: !314, line: 84, column: 8)
!385 = !DILocation(line: 84, column: 8, scope: !372)
!386 = !DILocation(line: 87, column: 13, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !314, line: 87, column: 13)
!388 = distinct !DILexicalBlock(scope: !384, file: !314, line: 85, column: 5)
!389 = !DILocation(line: 87, column: 18, scope: !387)
!390 = !DILocation(line: 87, column: 13, scope: !388)
!391 = !DILocation(line: 89, column: 26, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !314, line: 88, column: 9)
!393 = !DILocation(line: 89, column: 32, scope: !392)
!394 = !DILocation(line: 89, column: 13, scope: !392)
!395 = !DILocation(line: 90, column: 20, scope: !392)
!396 = !DILocation(line: 90, column: 13, scope: !392)
!397 = !DILocation(line: 91, column: 9, scope: !392)
!398 = !DILocation(line: 94, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !387, file: !314, line: 93, column: 9)
!400 = !DILocation(line: 96, column: 5, scope: !388)
!401 = !DILocation(line: 100, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !314, line: 100, column: 13)
!403 = distinct !DILexicalBlock(scope: !384, file: !314, line: 98, column: 5)
!404 = !DILocation(line: 100, column: 18, scope: !402)
!405 = !DILocation(line: 100, column: 13, scope: !403)
!406 = !DILocation(line: 102, column: 26, scope: !407)
!407 = distinct !DILexicalBlock(scope: !402, file: !314, line: 101, column: 9)
!408 = !DILocation(line: 102, column: 32, scope: !407)
!409 = !DILocation(line: 102, column: 13, scope: !407)
!410 = !DILocation(line: 103, column: 20, scope: !407)
!411 = !DILocation(line: 103, column: 13, scope: !407)
!412 = !DILocation(line: 104, column: 9, scope: !407)
!413 = !DILocation(line: 107, column: 13, scope: !414)
!414 = distinct !DILexicalBlock(scope: !402, file: !314, line: 106, column: 9)
!415 = !DILocation(line: 110, column: 1, scope: !372)
!416 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_12L7goodG2BEv", scope: !315, file: !314, line: 115, type: !25, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!417 = !DILocalVariable(name: "data", scope: !416, file: !314, line: 117, type: !317)
!418 = !DILocation(line: 117, column: 20, scope: !416)
!419 = !DILocation(line: 118, column: 8, scope: !420)
!420 = distinct !DILexicalBlock(scope: !416, file: !314, line: 118, column: 8)
!421 = !DILocation(line: 118, column: 8, scope: !416)
!422 = !DILocalVariable(name: "tmpData", scope: !423, file: !314, line: 121, type: !317)
!423 = distinct !DILexicalBlock(scope: !424, file: !314, line: 120, column: 9)
!424 = distinct !DILexicalBlock(scope: !420, file: !314, line: 119, column: 5)
!425 = !DILocation(line: 121, column: 28, scope: !423)
!426 = !DILocation(line: 121, column: 38, scope: !423)
!427 = !DILocation(line: 122, column: 13, scope: !423)
!428 = !DILocation(line: 122, column: 22, scope: !423)
!429 = !DILocation(line: 122, column: 29, scope: !423)
!430 = !DILocation(line: 123, column: 13, scope: !423)
!431 = !DILocation(line: 123, column: 22, scope: !423)
!432 = !DILocation(line: 123, column: 29, scope: !423)
!433 = !DILocation(line: 125, column: 20, scope: !423)
!434 = !DILocation(line: 125, column: 18, scope: !423)
!435 = !DILocation(line: 127, column: 5, scope: !424)
!436 = !DILocalVariable(name: "tmpData", scope: !437, file: !314, line: 131, type: !317)
!437 = distinct !DILexicalBlock(scope: !438, file: !314, line: 130, column: 9)
!438 = distinct !DILexicalBlock(scope: !420, file: !314, line: 129, column: 5)
!439 = !DILocation(line: 131, column: 28, scope: !437)
!440 = !DILocation(line: 131, column: 38, scope: !437)
!441 = !DILocation(line: 132, column: 13, scope: !437)
!442 = !DILocation(line: 132, column: 22, scope: !437)
!443 = !DILocation(line: 132, column: 29, scope: !437)
!444 = !DILocation(line: 133, column: 13, scope: !437)
!445 = !DILocation(line: 133, column: 22, scope: !437)
!446 = !DILocation(line: 133, column: 29, scope: !437)
!447 = !DILocation(line: 135, column: 20, scope: !437)
!448 = !DILocation(line: 135, column: 18, scope: !437)
!449 = !DILocation(line: 138, column: 8, scope: !450)
!450 = distinct !DILexicalBlock(scope: !416, file: !314, line: 138, column: 8)
!451 = !DILocation(line: 138, column: 8, scope: !416)
!452 = !DILocation(line: 141, column: 22, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !314, line: 139, column: 5)
!454 = !DILocation(line: 141, column: 28, scope: !453)
!455 = !DILocation(line: 141, column: 9, scope: !453)
!456 = !DILocation(line: 143, column: 16, scope: !453)
!457 = !DILocation(line: 143, column: 9, scope: !453)
!458 = !DILocation(line: 144, column: 5, scope: !453)
!459 = !DILocation(line: 148, column: 22, scope: !460)
!460 = distinct !DILexicalBlock(scope: !450, file: !314, line: 146, column: 5)
!461 = !DILocation(line: 148, column: 28, scope: !460)
!462 = !DILocation(line: 148, column: 9, scope: !460)
!463 = !DILocation(line: 150, column: 16, scope: !460)
!464 = !DILocation(line: 150, column: 9, scope: !460)
!465 = !DILocation(line: 152, column: 1, scope: !416)
