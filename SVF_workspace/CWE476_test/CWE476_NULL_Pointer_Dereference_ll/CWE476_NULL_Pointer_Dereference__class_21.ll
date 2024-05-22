; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_21.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_21.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@_ZN41CWE476_NULL_Pointer_Dereference__class_21L9badStaticE = internal global i32 0, align 4, !dbg !0
@_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G1StaticE = internal global i32 0, align 4, !dbg !5
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1
@_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G2StaticE = internal global i32 0, align 4, !dbg !7
@_ZN41CWE476_NULL_Pointer_Dereference__class_21L13goodG2bStaticE = internal global i32 0, align 4, !dbg !9

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_213badEv() #0 !dbg !324 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !325, metadata !DIExpression()), !dbg !332
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !333
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L9badStaticE, align 4, !dbg !334
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !335
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L7badSinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L7badSinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !338 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L9badStaticE, align 4, !dbg !343
  %tobool = icmp ne i32 %0, 0, !dbg !343
  br i1 %tobool, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !346
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !348
  %2 = load i32, i32* %intOne, align 4, !dbg !348
  call void @printIntLine(i32 %2), !dbg !349
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !350
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !351
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !351

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !351
  call void @_ZdlPv(i8* %4) #5, !dbg !351
  br label %delete.end, !dbg !351

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !352

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !353
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_214goodEv() #0 !dbg !354 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G1Ev(), !dbg !355
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G2Ev(), !dbg !356
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L7goodG2BEv(), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G1Ev() #0 !dbg !359 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !360, metadata !DIExpression()), !dbg !361
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !362
  store i32 0, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G1StaticE, align 4, !dbg !363
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !364
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G1SinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G2Ev() #0 !dbg !367 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !368, metadata !DIExpression()), !dbg !369
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !370
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G2StaticE, align 4, !dbg !371
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !372
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G2SinkEP12TwoIntsClass(%class.TwoIntsClass* %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L7goodG2BEv() #0 !dbg !375 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !378, metadata !DIExpression()), !dbg !380
  %call = call i8* @_Znwm(i64 8) #6, !dbg !381
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !381
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !380
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !382
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !383
  store i32 0, i32* %intOne, align 4, !dbg !384
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !385
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !386
  store i32 0, i32* %intTwo, align 4, !dbg !387
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !388
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !389
  store i32 1, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L13goodG2bStaticE, align 4, !dbg !390
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !391
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L11goodG2BSinkEP12TwoIntsClass(%class.TwoIntsClass* %4), !dbg !392
  ret void, !dbg !393
}

declare dso_local void @printIntLine(i32) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G1SinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !394 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G1StaticE, align 4, !dbg !397
  %tobool = icmp ne i32 %0, 0, !dbg !397
  br i1 %tobool, label %if.then, label %if.else, !dbg !399

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !400
  br label %if.end3, !dbg !402

if.else:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !403
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !406
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !407

if.then1:                                         ; preds = %if.else
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !408
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !410
  %3 = load i32, i32* %intOne, align 4, !dbg !410
  call void @printIntLine(i32 %3), !dbg !411
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !412
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !413
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !413

delete.notnull:                                   ; preds = %if.then1
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !413
  call void @_ZdlPv(i8* %5) #5, !dbg !413
  br label %delete.end, !dbg !413

delete.end:                                       ; preds = %delete.notnull, %if.then1
  br label %if.end, !dbg !414

if.else2:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !415
  br label %if.end

if.end:                                           ; preds = %if.else2, %delete.end
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !417
}

declare dso_local void @printLine(i8*) #2

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G2SinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !418 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G2StaticE, align 4, !dbg !421
  %tobool = icmp ne i32 %0, 0, !dbg !421
  br i1 %tobool, label %if.then, label %if.end2, !dbg !423

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !424
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !427
  br i1 %cmp, label %if.then1, label %if.else, !dbg !428

if.then1:                                         ; preds = %if.then
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !429
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !431
  %3 = load i32, i32* %intOne, align 4, !dbg !431
  call void @printIntLine(i32 %3), !dbg !432
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !433
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !434
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !434

delete.notnull:                                   ; preds = %if.then1
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !434
  call void @_ZdlPv(i8* %5) #5, !dbg !434
  br label %delete.end, !dbg !434

delete.end:                                       ; preds = %delete.notnull, %if.then1
  br label %if.end, !dbg !435

if.else:                                          ; preds = %if.then
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !436
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end2, !dbg !438

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !439
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_21L11goodG2BSinkEP12TwoIntsClass(%class.TwoIntsClass* %data) #0 !dbg !440 {
entry:
  %data.addr = alloca %class.TwoIntsClass*, align 8
  store %class.TwoIntsClass* %data, %class.TwoIntsClass** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load i32, i32* @_ZN41CWE476_NULL_Pointer_Dereference__class_21L13goodG2bStaticE, align 4, !dbg !443
  %tobool = icmp ne i32 %0, 0, !dbg !443
  br i1 %tobool, label %if.then, label %if.end, !dbg !445

if.then:                                          ; preds = %entry
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !446
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !448
  %2 = load i32, i32* %intOne, align 4, !dbg !448
  call void @printIntLine(i32 %2), !dbg !449
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data.addr, align 8, !dbg !450
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !451
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !451

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !451
  call void @_ZdlPv(i8* %4) #5, !dbg !451
  br label %delete.end, !dbg !451

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !452

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !453
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin nounwind }
attributes #6 = { builtin }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!320, !321, !322}
!llvm.ident = !{!323}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "badStatic", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L9badStaticE", scope: !2, file: !3, line: 26, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_21", scope: null)
!3 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_21.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "goodB2G1Static", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G1StaticE", scope: !2, file: !3, line: 53, type: !4, isLocal: true, isDefinition: true)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "goodB2G2Static", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L14goodB2G2StaticE", scope: !2, file: !3, line: 54, type: !4, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "goodG2bStatic", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L13goodG2bStaticE", scope: !2, file: !3, line: 55, type: !4, isLocal: true, isDefinition: true)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, globals: !14, imports: !15, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_21.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!13 = !{}
!14 = !{!0, !5, !7, !9}
!15 = !{!16, !23, !27, !34, !38, !43, !45, !53, !57, !61, !75, !79, !83, !87, !91, !96, !100, !104, !108, !112, !120, !124, !128, !130, !134, !138, !143, !149, !153, !157, !159, !167, !171, !179, !181, !185, !189, !193, !197, !202, !207, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !225, !226, !227, !228, !229, !230, !231, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !316}
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !18, file: !22, line: 52)
!17 = !DINamespace(name: "std", scope: null)
!18 = !DISubprogram(name: "abs", scope: !19, file: !19, line: 837, type: !20, flags: DIFlagPrototyped, spFlags: 0)
!19 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!20 = !DISubroutineType(types: !21)
!21 = !{!4, !4}
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !24, file: !26, line: 127)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !19, line: 62, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !28, file: !26, line: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !19, line: 70, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS6ldiv_t")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !29, file: !19, line: 68, baseType: !32, size: 64)
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !29, file: !19, line: 69, baseType: !32, size: 64, offset: 64)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !35, file: !26, line: 130)
!35 = !DISubprogram(name: "abort", scope: !19, file: !19, line: 588, type: !36, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !39, file: !26, line: 134)
!39 = !DISubprogram(name: "atexit", scope: !19, file: !19, line: 592, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!4, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !44, file: !26, line: 137)
!44 = !DISubprogram(name: "at_quick_exit", scope: !19, file: !19, line: 597, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !46, file: !26, line: 140)
!46 = !DISubprogram(name: "atof", scope: !19, file: !19, line: 101, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !54, file: !26, line: 141)
!54 = !DISubprogram(name: "atoi", scope: !19, file: !19, line: 104, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!4, !50}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !58, file: !26, line: 142)
!58 = !DISubprogram(name: "atol", scope: !19, file: !19, line: 107, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!32, !50}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !62, file: !26, line: 143)
!62 = !DISubprogram(name: "bsearch", scope: !19, file: !19, line: 817, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !66, !68, !68, !71}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !19, line: 805, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!4, !66, !66}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !76, file: !26, line: 144)
!76 = !DISubprogram(name: "calloc", scope: !19, file: !19, line: 541, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!65, !68, !68}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !80, file: !26, line: 145)
!80 = !DISubprogram(name: "div", scope: !19, file: !19, line: 849, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!24, !4, !4}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !84, file: !26, line: 146)
!84 = !DISubprogram(name: "exit", scope: !19, file: !19, line: 614, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !4}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !88, file: !26, line: 147)
!88 = !DISubprogram(name: "free", scope: !19, file: !19, line: 563, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !65}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !92, file: !26, line: 148)
!92 = !DISubprogram(name: "getenv", scope: !19, file: !19, line: 631, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !50}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !97, file: !26, line: 149)
!97 = !DISubprogram(name: "labs", scope: !19, file: !19, line: 838, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!32, !32}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !101, file: !26, line: 150)
!101 = !DISubprogram(name: "ldiv", scope: !19, file: !19, line: 851, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!28, !32, !32}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !105, file: !26, line: 151)
!105 = !DISubprogram(name: "malloc", scope: !19, file: !19, line: 539, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!65, !68}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !109, file: !26, line: 153)
!109 = !DISubprogram(name: "mblen", scope: !19, file: !19, line: 919, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!4, !50, !68}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !113, file: !26, line: 154)
!113 = !DISubprogram(name: "mbstowcs", scope: !19, file: !19, line: 930, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!68, !116, !119, !68}
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !121, file: !26, line: 155)
!121 = !DISubprogram(name: "mbtowc", scope: !19, file: !19, line: 922, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!4, !116, !119, !68}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !125, file: !26, line: 157)
!125 = !DISubprogram(name: "qsort", scope: !19, file: !19, line: 827, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !65, !68, !68, !71}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !129, file: !26, line: 160)
!129 = !DISubprogram(name: "quick_exit", scope: !19, file: !19, line: 620, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !131, file: !26, line: 163)
!131 = !DISubprogram(name: "rand", scope: !19, file: !19, line: 453, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!4}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !135, file: !26, line: 164)
!135 = !DISubprogram(name: "realloc", scope: !19, file: !19, line: 549, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!65, !65, !68}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !139, file: !26, line: 165)
!139 = !DISubprogram(name: "srand", scope: !19, file: !19, line: 455, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !144, file: !26, line: 166)
!144 = !DISubprogram(name: "strtod", scope: !19, file: !19, line: 117, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!49, !119, !147}
!147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !150, file: !26, line: 167)
!150 = !DISubprogram(name: "strtol", scope: !19, file: !19, line: 176, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!32, !119, !147, !4}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !154, file: !26, line: 168)
!154 = !DISubprogram(name: "strtoul", scope: !19, file: !19, line: 180, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!70, !119, !147, !4}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !158, file: !26, line: 169)
!158 = !DISubprogram(name: "system", scope: !19, file: !19, line: 781, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !160, file: !26, line: 171)
!160 = !DISubprogram(name: "wcstombs", scope: !19, file: !19, line: 933, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!68, !163, !164, !68}
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !168, file: !26, line: 172)
!168 = !DISubprogram(name: "wctomb", scope: !19, file: !19, line: 926, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!4, !95, !118}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !173, file: !26, line: 200)
!172 = !DINamespace(name: "__gnu_cxx", scope: null)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !19, line: 80, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS7lldiv_t")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !174, file: !19, line: 78, baseType: !177, size: 64)
!177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !174, file: !19, line: 79, baseType: !177, size: 64, offset: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !180, file: !26, line: 206)
!180 = !DISubprogram(name: "_Exit", scope: !19, file: !19, line: 626, type: !85, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !182, file: !26, line: 210)
!182 = !DISubprogram(name: "llabs", scope: !19, file: !19, line: 841, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!177, !177}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !186, file: !26, line: 216)
!186 = !DISubprogram(name: "lldiv", scope: !19, file: !19, line: 855, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !177, !177}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !190, file: !26, line: 227)
!190 = !DISubprogram(name: "atoll", scope: !19, file: !19, line: 112, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !50}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !194, file: !26, line: 228)
!194 = !DISubprogram(name: "strtoll", scope: !19, file: !19, line: 200, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!177, !119, !147, !4}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !198, file: !26, line: 229)
!198 = !DISubprogram(name: "strtoull", scope: !19, file: !19, line: 205, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !119, !147, !4}
!201 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !203, file: !26, line: 231)
!203 = !DISubprogram(name: "strtof", scope: !19, file: !19, line: 123, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !119, !147}
!206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !208, file: !26, line: 232)
!208 = !DISubprogram(name: "strtold", scope: !19, file: !19, line: 126, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !119, !147}
!211 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !173, file: !26, line: 240)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !180, file: !26, line: 242)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !182, file: !26, line: 244)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !216, file: !26, line: 245)
!216 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !172, file: !26, line: 213, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !186, file: !26, line: 246)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !190, file: !26, line: 248)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !203, file: !26, line: 249)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !194, file: !26, line: 250)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !198, file: !26, line: 251)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !208, file: !26, line: 252)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !35, file: !224, line: 38)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !39, file: !224, line: 39)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !84, file: !224, line: 40)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !44, file: !224, line: 43)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !129, file: !224, line: 46)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !24, file: !224, line: 51)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !28, file: !224, line: 52)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !232, file: !224, line: 54)
!232 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !17, file: !22, line: 102, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !235}
!235 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !46, file: !224, line: 55)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !54, file: !224, line: 56)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !58, file: !224, line: 57)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !62, file: !224, line: 58)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !76, file: !224, line: 59)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !216, file: !224, line: 60)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !88, file: !224, line: 61)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !92, file: !224, line: 62)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !97, file: !224, line: 63)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !101, file: !224, line: 64)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !105, file: !224, line: 65)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !109, file: !224, line: 67)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !113, file: !224, line: 68)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !121, file: !224, line: 69)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !125, file: !224, line: 71)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !131, file: !224, line: 72)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !135, file: !224, line: 73)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !139, file: !224, line: 74)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !144, file: !224, line: 75)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !150, file: !224, line: 76)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !154, file: !224, line: 77)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !158, file: !224, line: 78)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !160, file: !224, line: 80)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !168, file: !224, line: 81)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !261, file: !262, line: 57)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !263, file: !262, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !264, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!263 = !DINamespace(name: "__exception_ptr", scope: !17)
!264 = !{!265, !266, !270, !273, !274, !279, !280, !284, !290, !294, !298, !301, !302, !305, !309}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !261, file: !262, line: 81, baseType: !65, size: 64)
!266 = !DISubprogram(name: "exception_ptr", scope: !261, file: !262, line: 83, type: !267, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269, !65}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !261, file: !262, line: 85, type: !271, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !269}
!273 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !261, file: !262, line: 86, type: !271, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !261, file: !262, line: 88, type: !275, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!65, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!279 = !DISubprogram(name: "exception_ptr", scope: !261, file: !262, line: 96, type: !271, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "exception_ptr", scope: !261, file: !262, line: 98, type: !281, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !269, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!284 = !DISubprogram(name: "exception_ptr", scope: !261, file: !262, line: 101, type: !285, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !269, !287}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !17, file: !288, line: 235, baseType: !289)
!288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!289 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!290 = !DISubprogram(name: "exception_ptr", scope: !261, file: !262, line: 105, type: !291, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !269, !293}
!293 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !261, size: 64)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !261, file: !262, line: 118, type: !295, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !269, !283}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !261, file: !262, line: 122, type: !299, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!297, !269, !293}
!301 = !DISubprogram(name: "~exception_ptr", scope: !261, file: !262, line: 129, type: !271, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !261, file: !262, line: 132, type: !303, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !269, !297}
!305 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !261, file: !262, line: 144, type: !306, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !277}
!308 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!309 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !261, file: !262, line: 153, type: !310, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !277}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!314 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !17, file: !315, line: 88, flags: DIFlagFwdDecl)
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !317, file: !262, line: 73)
!317 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !17, file: !262, line: 69, type: !318, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !261}
!320 = !{i32 7, !"Dwarf Version", i32 4}
!321 = !{i32 2, !"Debug Info Version", i32 3}
!322 = !{i32 1, !"wchar_size", i32 4}
!323 = !{!"clang version 10.0.0 "}
!324 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_213badEv", scope: !2, file: !3, line: 39, type: !36, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!325 = !DILocalVariable(name: "data", scope: !324, file: !3, line: 41, type: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !328, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !329, identifier: "_ZTS12TwoIntsClass")
!328 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!329 = !{!330, !331}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !327, file: !328, line: 64, baseType: !4, size: 32, flags: DIFlagPublic)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !327, file: !328, line: 65, baseType: !4, size: 32, offset: 32, flags: DIFlagPublic)
!332 = !DILocation(line: 41, column: 20, scope: !324)
!333 = !DILocation(line: 43, column: 10, scope: !324)
!334 = !DILocation(line: 44, column: 15, scope: !324)
!335 = !DILocation(line: 45, column: 13, scope: !324)
!336 = !DILocation(line: 45, column: 5, scope: !324)
!337 = !DILocation(line: 46, column: 1, scope: !324)
!338 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L7badSinkEP12TwoIntsClass", scope: !2, file: !3, line: 28, type: !339, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !326}
!341 = !DILocalVariable(name: "data", arg: 1, scope: !338, file: !3, line: 28, type: !326)
!342 = !DILocation(line: 28, column: 36, scope: !338)
!343 = !DILocation(line: 30, column: 8, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !3, line: 30, column: 8)
!345 = !DILocation(line: 30, column: 8, scope: !338)
!346 = !DILocation(line: 33, column: 22, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !3, line: 31, column: 5)
!348 = !DILocation(line: 33, column: 28, scope: !347)
!349 = !DILocation(line: 33, column: 9, scope: !347)
!350 = !DILocation(line: 35, column: 16, scope: !347)
!351 = !DILocation(line: 35, column: 9, scope: !347)
!352 = !DILocation(line: 36, column: 5, scope: !347)
!353 = !DILocation(line: 37, column: 1, scope: !338)
!354 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_214goodEv", scope: !2, file: !3, line: 142, type: !36, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !13)
!355 = !DILocation(line: 144, column: 5, scope: !354)
!356 = !DILocation(line: 145, column: 5, scope: !354)
!357 = !DILocation(line: 146, column: 5, scope: !354)
!358 = !DILocation(line: 147, column: 1, scope: !354)
!359 = distinct !DISubprogram(name: "goodB2G1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G1Ev", scope: !2, file: !3, line: 80, type: !36, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!360 = !DILocalVariable(name: "data", scope: !359, file: !3, line: 82, type: !326)
!361 = !DILocation(line: 82, column: 20, scope: !359)
!362 = !DILocation(line: 84, column: 10, scope: !359)
!363 = !DILocation(line: 85, column: 20, scope: !359)
!364 = !DILocation(line: 86, column: 18, scope: !359)
!365 = !DILocation(line: 86, column: 5, scope: !359)
!366 = !DILocation(line: 87, column: 1, scope: !359)
!367 = distinct !DISubprogram(name: "goodB2G2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L8goodB2G2Ev", scope: !2, file: !3, line: 107, type: !36, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!368 = !DILocalVariable(name: "data", scope: !367, file: !3, line: 109, type: !326)
!369 = !DILocation(line: 109, column: 20, scope: !367)
!370 = !DILocation(line: 111, column: 10, scope: !367)
!371 = !DILocation(line: 112, column: 20, scope: !367)
!372 = !DILocation(line: 113, column: 18, scope: !367)
!373 = !DILocation(line: 113, column: 5, scope: !367)
!374 = !DILocation(line: 114, column: 1, scope: !367)
!375 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L7goodG2BEv", scope: !2, file: !3, line: 128, type: !36, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!376 = !DILocalVariable(name: "data", scope: !375, file: !3, line: 130, type: !326)
!377 = !DILocation(line: 130, column: 20, scope: !375)
!378 = !DILocalVariable(name: "tmpData", scope: !379, file: !3, line: 132, type: !326)
!379 = distinct !DILexicalBlock(scope: !375, file: !3, line: 131, column: 5)
!380 = !DILocation(line: 132, column: 24, scope: !379)
!381 = !DILocation(line: 132, column: 34, scope: !379)
!382 = !DILocation(line: 133, column: 9, scope: !379)
!383 = !DILocation(line: 133, column: 18, scope: !379)
!384 = !DILocation(line: 133, column: 25, scope: !379)
!385 = !DILocation(line: 134, column: 9, scope: !379)
!386 = !DILocation(line: 134, column: 18, scope: !379)
!387 = !DILocation(line: 134, column: 25, scope: !379)
!388 = !DILocation(line: 136, column: 16, scope: !379)
!389 = !DILocation(line: 136, column: 14, scope: !379)
!390 = !DILocation(line: 138, column: 19, scope: !375)
!391 = !DILocation(line: 139, column: 17, scope: !375)
!392 = !DILocation(line: 139, column: 5, scope: !375)
!393 = !DILocation(line: 140, column: 1, scope: !375)
!394 = distinct !DISubprogram(name: "goodB2G1Sink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G1SinkEP12TwoIntsClass", scope: !2, file: !3, line: 58, type: !339, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!395 = !DILocalVariable(name: "data", arg: 1, scope: !394, file: !3, line: 58, type: !326)
!396 = !DILocation(line: 58, column: 41, scope: !394)
!397 = !DILocation(line: 60, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !3, line: 60, column: 8)
!399 = !DILocation(line: 60, column: 8, scope: !394)
!400 = !DILocation(line: 63, column: 9, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !3, line: 61, column: 5)
!402 = !DILocation(line: 64, column: 5, scope: !401)
!403 = !DILocation(line: 68, column: 13, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !3, line: 68, column: 13)
!405 = distinct !DILexicalBlock(scope: !398, file: !3, line: 66, column: 5)
!406 = !DILocation(line: 68, column: 18, scope: !404)
!407 = !DILocation(line: 68, column: 13, scope: !405)
!408 = !DILocation(line: 70, column: 26, scope: !409)
!409 = distinct !DILexicalBlock(scope: !404, file: !3, line: 69, column: 9)
!410 = !DILocation(line: 70, column: 32, scope: !409)
!411 = !DILocation(line: 70, column: 13, scope: !409)
!412 = !DILocation(line: 71, column: 20, scope: !409)
!413 = !DILocation(line: 71, column: 13, scope: !409)
!414 = !DILocation(line: 72, column: 9, scope: !409)
!415 = !DILocation(line: 75, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !404, file: !3, line: 74, column: 9)
!417 = !DILocation(line: 78, column: 1, scope: !394)
!418 = distinct !DISubprogram(name: "goodB2G2Sink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L12goodB2G2SinkEP12TwoIntsClass", scope: !2, file: !3, line: 90, type: !339, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!419 = !DILocalVariable(name: "data", arg: 1, scope: !418, file: !3, line: 90, type: !326)
!420 = !DILocation(line: 90, column: 41, scope: !418)
!421 = !DILocation(line: 92, column: 8, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !3, line: 92, column: 8)
!423 = !DILocation(line: 92, column: 8, scope: !418)
!424 = !DILocation(line: 95, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !3, line: 95, column: 13)
!426 = distinct !DILexicalBlock(scope: !422, file: !3, line: 93, column: 5)
!427 = !DILocation(line: 95, column: 18, scope: !425)
!428 = !DILocation(line: 95, column: 13, scope: !426)
!429 = !DILocation(line: 97, column: 26, scope: !430)
!430 = distinct !DILexicalBlock(scope: !425, file: !3, line: 96, column: 9)
!431 = !DILocation(line: 97, column: 32, scope: !430)
!432 = !DILocation(line: 97, column: 13, scope: !430)
!433 = !DILocation(line: 98, column: 20, scope: !430)
!434 = !DILocation(line: 98, column: 13, scope: !430)
!435 = !DILocation(line: 99, column: 9, scope: !430)
!436 = !DILocation(line: 102, column: 13, scope: !437)
!437 = distinct !DILexicalBlock(scope: !425, file: !3, line: 101, column: 9)
!438 = !DILocation(line: 104, column: 5, scope: !426)
!439 = !DILocation(line: 105, column: 1, scope: !418)
!440 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_21L11goodG2BSinkEP12TwoIntsClass", scope: !2, file: !3, line: 117, type: !339, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !13)
!441 = !DILocalVariable(name: "data", arg: 1, scope: !440, file: !3, line: 117, type: !326)
!442 = !DILocation(line: 117, column: 40, scope: !440)
!443 = !DILocation(line: 119, column: 8, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !3, line: 119, column: 8)
!445 = !DILocation(line: 119, column: 8, scope: !440)
!446 = !DILocation(line: 122, column: 22, scope: !447)
!447 = distinct !DILexicalBlock(scope: !444, file: !3, line: 120, column: 5)
!448 = !DILocation(line: 122, column: 28, scope: !447)
!449 = !DILocation(line: 122, column: 9, scope: !447)
!450 = !DILocation(line: 124, column: 16, scope: !447)
!451 = !DILocation(line: 124, column: 9, scope: !447)
!452 = !DILocation(line: 125, column: 5, scope: !447)
!453 = !DILocation(line: 126, column: 1, scope: !440)
