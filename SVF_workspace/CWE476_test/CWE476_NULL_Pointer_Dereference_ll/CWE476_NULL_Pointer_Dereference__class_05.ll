; ModuleID = './CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_05.cpp'
source_filename = "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_05.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }

@_ZL10staticTrue = internal global i32 1, align 4, !dbg !0
@_ZL11staticFalse = internal global i32 0, align 4, !dbg !6
@.str = private unnamed_addr constant [21 x i8] c"Benign, fixed string\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_053badEv() #0 !dbg !319 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !321, metadata !DIExpression()), !dbg !328
  %0 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !329
  %tobool = icmp ne i32 %0, 0, !dbg !329
  br i1 %tobool, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !332
  br label %if.end, !dbg !334

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !335
  %tobool1 = icmp ne i32 %1, 0, !dbg !335
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !337

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
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_054goodEv() #0 !dbg !346 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G1Ev(), !dbg !347
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G2Ev(), !dbg !348
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B1Ev(), !dbg !349
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B2Ev(), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G1Ev() #0 !dbg !352 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !355
  %tobool = icmp ne i32 %0, 0, !dbg !355
  br i1 %tobool, label %if.then, label %if.end, !dbg !357

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !358
  br label %if.end, !dbg !360

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL11staticFalse, align 4, !dbg !361
  %tobool1 = icmp ne i32 %1, 0, !dbg !361
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !363

if.then2:                                         ; preds = %if.end
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !364
  br label %if.end6, !dbg !366

if.else:                                          ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !367
  %cmp = icmp ne %class.TwoIntsClass* %2, null, !dbg !370
  br i1 %cmp, label %if.then3, label %if.else4, !dbg !371

if.then3:                                         ; preds = %if.else
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !372
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !374
  %4 = load i32, i32* %intOne, align 4, !dbg !374
  call void @printIntLine(i32 %4), !dbg !375
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !376
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !377
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !377

delete.notnull:                                   ; preds = %if.then3
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !377
  call void @_ZdlPv(i8* %6) #5, !dbg !377
  br label %delete.end, !dbg !377

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5, !dbg !378

if.else4:                                         ; preds = %if.else
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !379
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %delete.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  ret void, !dbg !381
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G2Ev() #0 !dbg !382 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !385
  %tobool = icmp ne i32 %0, 0, !dbg !385
  br i1 %tobool, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %entry
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !388
  br label %if.end, !dbg !390

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !391
  %tobool1 = icmp ne i32 %1, 0, !dbg !391
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !393

if.then2:                                         ; preds = %if.end
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !394
  %cmp = icmp ne %class.TwoIntsClass* %2, null, !dbg !397
  br i1 %cmp, label %if.then3, label %if.else, !dbg !398

if.then3:                                         ; preds = %if.then2
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !399
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 0, !dbg !401
  %4 = load i32, i32* %intOne, align 4, !dbg !401
  call void @printIntLine(i32 %4), !dbg !402
  %5 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !403
  %isnull = icmp eq %class.TwoIntsClass* %5, null, !dbg !404
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !404

delete.notnull:                                   ; preds = %if.then3
  %6 = bitcast %class.TwoIntsClass* %5 to i8*, !dbg !404
  call void @_ZdlPv(i8* %6) #5, !dbg !404
  br label %delete.end, !dbg !404

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !405

if.else:                                          ; preds = %if.then2
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !406
  br label %if.end4

if.end4:                                          ; preds = %if.else, %delete.end
  br label %if.end5, !dbg !408

if.end5:                                          ; preds = %if.end4, %if.end
  ret void, !dbg !409
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B1Ev() #0 !dbg !410 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = load i32, i32* @_ZL11staticFalse, align 4, !dbg !413
  %tobool = icmp ne i32 %0, 0, !dbg !413
  br i1 %tobool, label %if.then, label %if.else, !dbg !415

if.then:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !416
  br label %if.end, !dbg !418

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !419, metadata !DIExpression()), !dbg !422
  %call = call i8* @_Znwm(i64 8) #6, !dbg !423
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !423
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !422
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !424
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !425
  store i32 0, i32* %intOne, align 4, !dbg !426
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !427
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !428
  store i32 0, i32* %intTwo, align 4, !dbg !429
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !430
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !431
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !432
  %tobool1 = icmp ne i32 %5, 0, !dbg !432
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !434

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !435
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !437
  %7 = load i32, i32* %intOne3, align 4, !dbg !437
  call void @printIntLine(i32 %7), !dbg !438
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !439
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !440
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !440

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !440
  call void @_ZdlPv(i8* %9) #5, !dbg !440
  br label %delete.end, !dbg !440

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !441

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !442
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B2Ev() #0 !dbg !443 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !446
  %tobool = icmp ne i32 %0, 0, !dbg !446
  br i1 %tobool, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !449, metadata !DIExpression()), !dbg !452
  %call = call i8* @_Znwm(i64 8) #6, !dbg !453
  %1 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !453
  store %class.TwoIntsClass* %1, %class.TwoIntsClass** %tmpData, align 8, !dbg !452
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !454
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !455
  store i32 0, i32* %intOne, align 4, !dbg !456
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !457
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %3, i32 0, i32 1, !dbg !458
  store i32 0, i32* %intTwo, align 4, !dbg !459
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !460
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %data, align 8, !dbg !461
  br label %if.end, !dbg !462

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @_ZL10staticTrue, align 4, !dbg !463
  %tobool1 = icmp ne i32 %5, 0, !dbg !463
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !465

if.then2:                                         ; preds = %if.end
  %6 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !466
  %intOne3 = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %6, i32 0, i32 0, !dbg !468
  %7 = load i32, i32* %intOne3, align 4, !dbg !468
  call void @printIntLine(i32 %7), !dbg !469
  %8 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !470
  %isnull = icmp eq %class.TwoIntsClass* %8, null, !dbg !471
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !471

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast %class.TwoIntsClass* %8 to i8*, !dbg !471
  call void @_ZdlPv(i8* %9) #5, !dbg !471
  br label %delete.end, !dbg !471

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end4, !dbg !472

if.end4:                                          ; preds = %delete.end, %if.end
  ret void, !dbg !473
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
!llvm.module.flags = !{!315, !316, !317}
!llvm.ident = !{!318}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", linkageName: "_ZL10staticTrue", scope: !2, file: !8, line: 23, type: !9, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, imports: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_05.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "staticFalse", linkageName: "_ZL11staticFalse", scope: !2, file: !8, line: 24, type: !9, isLocal: true, isDefinition: true)
!8 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_05.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{!11, !18, !22, !29, !33, !38, !40, !48, !52, !56, !70, !74, !78, !82, !86, !91, !95, !99, !103, !107, !115, !119, !123, !125, !129, !133, !138, !144, !148, !152, !154, !162, !166, !174, !176, !180, !184, !188, !192, !197, !202, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !311}
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !13, file: !17, line: 52)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 837, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!9, !9}
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !14, line: 68, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !14, line: 69, baseType: !27, size: 64, offset: 64)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !30, file: !21, line: 130)
!30 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 588, type: !31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !34, file: !21, line: 134)
!34 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 592, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!9, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !39, file: !21, line: 137)
!39 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 597, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !41, file: !21, line: 140)
!41 = !DISubprogram(name: "atof", scope: !14, file: !14, line: 101, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45}
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !49, file: !21, line: 141)
!49 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 104, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!9, !45}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !53, file: !21, line: 142)
!53 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 107, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!27, !45}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !57, file: !21, line: 143)
!57 = !DISubprogram(name: "bsearch", scope: !14, file: !14, line: 817, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !61, !63, !63, !66}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "lib/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/lib/clang/10.0.0/include/stddef.h", directory: "/home/monster")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 805, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!9, !61, !61}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !71, file: !21, line: 144)
!71 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 541, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!60, !63, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !75, file: !21, line: 145)
!75 = !DISubprogram(name: "div", scope: !14, file: !14, line: 849, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!19, !9, !9}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !79, file: !21, line: 146)
!79 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 614, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !9}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !83, file: !21, line: 147)
!83 = !DISubprogram(name: "free", scope: !14, file: !14, line: 563, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !60}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !87, file: !21, line: 148)
!87 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 631, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !45}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !92, file: !21, line: 149)
!92 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 838, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!27, !27}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !96, file: !21, line: 150)
!96 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 851, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !27, !27}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !100, file: !21, line: 151)
!100 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!60, !63}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !104, file: !21, line: 153)
!104 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 919, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!9, !45, !63}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !108, file: !21, line: 154)
!108 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 930, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!63, !111, !114, !63}
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !116, file: !21, line: 155)
!116 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 922, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!9, !111, !114, !63}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !120, file: !21, line: 157)
!120 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 827, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !60, !63, !63, !66}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !124, file: !21, line: 160)
!124 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 620, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !126, file: !21, line: 163)
!126 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!9}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !130, file: !21, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 549, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!60, !60, !63}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !134, file: !21, line: 165)
!134 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !139, file: !21, line: 166)
!139 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!44, !114, !142}
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !145, file: !21, line: 167)
!145 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!27, !114, !142, !9}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !149, file: !21, line: 168)
!149 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!65, !114, !142, !9}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !153, file: !21, line: 169)
!153 = !DISubprogram(name: "system", scope: !14, file: !14, line: 781, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !155, file: !21, line: 171)
!155 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 933, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!63, !158, !159, !63}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !163, file: !21, line: 172)
!163 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 926, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!9, !90, !113}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !168, file: !21, line: 200)
!167 = !DINamespace(name: "__gnu_cxx", scope: null)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTS7lldiv_t")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !169, file: !14, line: 78, baseType: !172, size: 64)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !169, file: !14, line: 79, baseType: !172, size: 64, offset: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !175, file: !21, line: 206)
!175 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 626, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !177, file: !21, line: 210)
!177 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 841, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!172, !172}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !181, file: !21, line: 216)
!181 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 855, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !172, !172}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !185, file: !21, line: 227)
!185 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 112, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !45}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !189, file: !21, line: 228)
!189 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!172, !114, !142, !9}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !193, file: !21, line: 229)
!193 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !114, !142, !9}
!196 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !198, file: !21, line: 231)
!198 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !114, !142}
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !203, file: !21, line: 232)
!203 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !114, !142}
!206 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !168, file: !21, line: 240)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !175, file: !21, line: 242)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !177, file: !21, line: 244)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !211, file: !21, line: 245)
!211 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !167, file: !21, line: 213, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !181, file: !21, line: 246)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !185, file: !21, line: 248)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !198, file: !21, line: 249)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !189, file: !21, line: 250)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !193, file: !21, line: 251)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !203, file: !21, line: 252)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !30, file: !219, line: 38)
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/stdlib.h", directory: "")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !34, file: !219, line: 39)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !79, file: !219, line: 40)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !39, file: !219, line: 43)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !124, file: !219, line: 46)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !219, line: 51)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !23, file: !219, line: 52)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !219, line: 54)
!227 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !12, file: !17, line: 102, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !230}
!230 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !41, file: !219, line: 55)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !49, file: !219, line: 56)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !53, file: !219, line: 57)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !57, file: !219, line: 58)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !71, file: !219, line: 59)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !211, file: !219, line: 60)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !83, file: !219, line: 61)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !87, file: !219, line: 62)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !92, file: !219, line: 63)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !96, file: !219, line: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !100, file: !219, line: 65)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !104, file: !219, line: 67)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, file: !219, line: 68)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !219, line: 69)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, file: !219, line: 71)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !126, file: !219, line: 72)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, file: !219, line: 73)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !219, line: 74)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !219, line: 75)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !145, file: !219, line: 76)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !219, line: 77)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !153, file: !219, line: 78)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !219, line: 80)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !219, line: 81)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !256, file: !257, line: 57)
!256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !258, file: !257, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!257 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/bits/exception_ptr.h", directory: "")
!258 = !DINamespace(name: "__exception_ptr", scope: !12)
!259 = !{!260, !261, !265, !268, !269, !274, !275, !279, !285, !289, !293, !296, !297, !300, !304}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !256, file: !257, line: 81, baseType: !60, size: 64)
!261 = !DISubprogram(name: "exception_ptr", scope: !256, file: !257, line: 83, type: !262, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !264, !60}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !256, file: !257, line: 85, type: !266, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !264}
!268 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !256, file: !257, line: 86, type: !266, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !256, file: !257, line: 88, type: !270, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!60, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!274 = !DISubprogram(name: "exception_ptr", scope: !256, file: !257, line: 96, type: !266, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "exception_ptr", scope: !256, file: !257, line: 98, type: !276, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !264, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!279 = !DISubprogram(name: "exception_ptr", scope: !256, file: !257, line: 101, type: !280, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !264, !282}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !12, file: !283, line: 235, baseType: !284)
!283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/x86_64-linux-gnu/c++/7.5.0/bits/c++config.h", directory: "")
!284 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!285 = !DISubprogram(name: "exception_ptr", scope: !256, file: !257, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !264, !288}
!288 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !256, size: 64)
!289 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !256, file: !257, line: 118, type: !290, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !264, !278}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!293 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !256, file: !257, line: 122, type: !294, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!292, !264, !288}
!296 = !DISubprogram(name: "~exception_ptr", scope: !256, file: !257, line: 129, type: !266, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !256, file: !257, line: 132, type: !298, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !264, !292}
!300 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !256, file: !257, line: 144, type: !301, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !272}
!303 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!304 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !256, file: !257, line: 153, type: !305, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !272}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !12, file: !310, line: 88, flags: DIFlagFwdDecl)
!310 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/7.5.0/../../../../include/c++/7.5.0/typeinfo", directory: "")
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !258, entity: !312, file: !257, line: 73)
!312 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !12, file: !257, line: 69, type: !313, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !256}
!315 = !{i32 7, !"Dwarf Version", i32 4}
!316 = !{i32 2, !"Debug Info Version", i32 3}
!317 = !{i32 1, !"wchar_size", i32 4}
!318 = !{!"clang version 10.0.0 "}
!319 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_053badEv", scope: !320, file: !8, line: 31, type: !31, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!320 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_05", scope: null)
!321 = !DILocalVariable(name: "data", scope: !319, file: !8, line: 33, type: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !324, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !325, identifier: "_ZTS12TwoIntsClass")
!324 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !323, file: !324, line: 64, baseType: !9, size: 32, flags: DIFlagPublic)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !323, file: !324, line: 65, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!328 = !DILocation(line: 33, column: 20, scope: !319)
!329 = !DILocation(line: 34, column: 8, scope: !330)
!330 = distinct !DILexicalBlock(scope: !319, file: !8, line: 34, column: 8)
!331 = !DILocation(line: 34, column: 8, scope: !319)
!332 = !DILocation(line: 37, column: 14, scope: !333)
!333 = distinct !DILexicalBlock(scope: !330, file: !8, line: 35, column: 5)
!334 = !DILocation(line: 38, column: 5, scope: !333)
!335 = !DILocation(line: 39, column: 8, scope: !336)
!336 = distinct !DILexicalBlock(scope: !319, file: !8, line: 39, column: 8)
!337 = !DILocation(line: 39, column: 8, scope: !319)
!338 = !DILocation(line: 42, column: 22, scope: !339)
!339 = distinct !DILexicalBlock(scope: !336, file: !8, line: 40, column: 5)
!340 = !DILocation(line: 42, column: 28, scope: !339)
!341 = !DILocation(line: 42, column: 9, scope: !339)
!342 = !DILocation(line: 44, column: 16, scope: !339)
!343 = !DILocation(line: 44, column: 9, scope: !339)
!344 = !DILocation(line: 45, column: 5, scope: !339)
!345 = !DILocation(line: 46, column: 1, scope: !319)
!346 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_054goodEv", scope: !320, file: !8, line: 156, type: !31, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!347 = !DILocation(line: 158, column: 5, scope: !346)
!348 = !DILocation(line: 159, column: 5, scope: !346)
!349 = !DILocation(line: 160, column: 5, scope: !346)
!350 = !DILocation(line: 161, column: 5, scope: !346)
!351 = !DILocation(line: 162, column: 1, scope: !346)
!352 = distinct !DISubprogram(name: "goodB2G1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G1Ev", scope: !320, file: !8, line: 53, type: !31, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!353 = !DILocalVariable(name: "data", scope: !352, file: !8, line: 55, type: !322)
!354 = !DILocation(line: 55, column: 20, scope: !352)
!355 = !DILocation(line: 56, column: 8, scope: !356)
!356 = distinct !DILexicalBlock(scope: !352, file: !8, line: 56, column: 8)
!357 = !DILocation(line: 56, column: 8, scope: !352)
!358 = !DILocation(line: 59, column: 14, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !8, line: 57, column: 5)
!360 = !DILocation(line: 60, column: 5, scope: !359)
!361 = !DILocation(line: 61, column: 8, scope: !362)
!362 = distinct !DILexicalBlock(scope: !352, file: !8, line: 61, column: 8)
!363 = !DILocation(line: 61, column: 8, scope: !352)
!364 = !DILocation(line: 64, column: 9, scope: !365)
!365 = distinct !DILexicalBlock(scope: !362, file: !8, line: 62, column: 5)
!366 = !DILocation(line: 65, column: 5, scope: !365)
!367 = !DILocation(line: 69, column: 13, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !8, line: 69, column: 13)
!369 = distinct !DILexicalBlock(scope: !362, file: !8, line: 67, column: 5)
!370 = !DILocation(line: 69, column: 18, scope: !368)
!371 = !DILocation(line: 69, column: 13, scope: !369)
!372 = !DILocation(line: 71, column: 26, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !8, line: 70, column: 9)
!374 = !DILocation(line: 71, column: 32, scope: !373)
!375 = !DILocation(line: 71, column: 13, scope: !373)
!376 = !DILocation(line: 72, column: 20, scope: !373)
!377 = !DILocation(line: 72, column: 13, scope: !373)
!378 = !DILocation(line: 73, column: 9, scope: !373)
!379 = !DILocation(line: 76, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !368, file: !8, line: 75, column: 9)
!381 = !DILocation(line: 79, column: 1, scope: !352)
!382 = distinct !DISubprogram(name: "goodB2G2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodB2G2Ev", scope: !320, file: !8, line: 82, type: !31, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!383 = !DILocalVariable(name: "data", scope: !382, file: !8, line: 84, type: !322)
!384 = !DILocation(line: 84, column: 20, scope: !382)
!385 = !DILocation(line: 85, column: 8, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !8, line: 85, column: 8)
!387 = !DILocation(line: 85, column: 8, scope: !382)
!388 = !DILocation(line: 88, column: 14, scope: !389)
!389 = distinct !DILexicalBlock(scope: !386, file: !8, line: 86, column: 5)
!390 = !DILocation(line: 89, column: 5, scope: !389)
!391 = !DILocation(line: 90, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !382, file: !8, line: 90, column: 8)
!393 = !DILocation(line: 90, column: 8, scope: !382)
!394 = !DILocation(line: 93, column: 13, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !8, line: 93, column: 13)
!396 = distinct !DILexicalBlock(scope: !392, file: !8, line: 91, column: 5)
!397 = !DILocation(line: 93, column: 18, scope: !395)
!398 = !DILocation(line: 93, column: 13, scope: !396)
!399 = !DILocation(line: 95, column: 26, scope: !400)
!400 = distinct !DILexicalBlock(scope: !395, file: !8, line: 94, column: 9)
!401 = !DILocation(line: 95, column: 32, scope: !400)
!402 = !DILocation(line: 95, column: 13, scope: !400)
!403 = !DILocation(line: 96, column: 20, scope: !400)
!404 = !DILocation(line: 96, column: 13, scope: !400)
!405 = !DILocation(line: 97, column: 9, scope: !400)
!406 = !DILocation(line: 100, column: 13, scope: !407)
!407 = distinct !DILexicalBlock(scope: !395, file: !8, line: 99, column: 9)
!408 = !DILocation(line: 102, column: 5, scope: !396)
!409 = !DILocation(line: 103, column: 1, scope: !382)
!410 = distinct !DISubprogram(name: "goodG2B1", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B1Ev", scope: !320, file: !8, line: 106, type: !31, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!411 = !DILocalVariable(name: "data", scope: !410, file: !8, line: 108, type: !322)
!412 = !DILocation(line: 108, column: 20, scope: !410)
!413 = !DILocation(line: 109, column: 8, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !8, line: 109, column: 8)
!415 = !DILocation(line: 109, column: 8, scope: !410)
!416 = !DILocation(line: 112, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !414, file: !8, line: 110, column: 5)
!418 = !DILocation(line: 113, column: 5, scope: !417)
!419 = !DILocalVariable(name: "tmpData", scope: !420, file: !8, line: 117, type: !322)
!420 = distinct !DILexicalBlock(scope: !421, file: !8, line: 116, column: 9)
!421 = distinct !DILexicalBlock(scope: !414, file: !8, line: 115, column: 5)
!422 = !DILocation(line: 117, column: 28, scope: !420)
!423 = !DILocation(line: 117, column: 38, scope: !420)
!424 = !DILocation(line: 118, column: 13, scope: !420)
!425 = !DILocation(line: 118, column: 22, scope: !420)
!426 = !DILocation(line: 118, column: 29, scope: !420)
!427 = !DILocation(line: 119, column: 13, scope: !420)
!428 = !DILocation(line: 119, column: 22, scope: !420)
!429 = !DILocation(line: 119, column: 29, scope: !420)
!430 = !DILocation(line: 121, column: 20, scope: !420)
!431 = !DILocation(line: 121, column: 18, scope: !420)
!432 = !DILocation(line: 124, column: 8, scope: !433)
!433 = distinct !DILexicalBlock(scope: !410, file: !8, line: 124, column: 8)
!434 = !DILocation(line: 124, column: 8, scope: !410)
!435 = !DILocation(line: 127, column: 22, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !8, line: 125, column: 5)
!437 = !DILocation(line: 127, column: 28, scope: !436)
!438 = !DILocation(line: 127, column: 9, scope: !436)
!439 = !DILocation(line: 129, column: 16, scope: !436)
!440 = !DILocation(line: 129, column: 9, scope: !436)
!441 = !DILocation(line: 130, column: 5, scope: !436)
!442 = !DILocation(line: 131, column: 1, scope: !410)
!443 = distinct !DISubprogram(name: "goodG2B2", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_05L8goodG2B2Ev", scope: !320, file: !8, line: 134, type: !31, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!444 = !DILocalVariable(name: "data", scope: !443, file: !8, line: 136, type: !322)
!445 = !DILocation(line: 136, column: 20, scope: !443)
!446 = !DILocation(line: 137, column: 8, scope: !447)
!447 = distinct !DILexicalBlock(scope: !443, file: !8, line: 137, column: 8)
!448 = !DILocation(line: 137, column: 8, scope: !443)
!449 = !DILocalVariable(name: "tmpData", scope: !450, file: !8, line: 140, type: !322)
!450 = distinct !DILexicalBlock(scope: !451, file: !8, line: 139, column: 9)
!451 = distinct !DILexicalBlock(scope: !447, file: !8, line: 138, column: 5)
!452 = !DILocation(line: 140, column: 28, scope: !450)
!453 = !DILocation(line: 140, column: 38, scope: !450)
!454 = !DILocation(line: 141, column: 13, scope: !450)
!455 = !DILocation(line: 141, column: 22, scope: !450)
!456 = !DILocation(line: 141, column: 29, scope: !450)
!457 = !DILocation(line: 142, column: 13, scope: !450)
!458 = !DILocation(line: 142, column: 22, scope: !450)
!459 = !DILocation(line: 142, column: 29, scope: !450)
!460 = !DILocation(line: 144, column: 20, scope: !450)
!461 = !DILocation(line: 144, column: 18, scope: !450)
!462 = !DILocation(line: 146, column: 5, scope: !451)
!463 = !DILocation(line: 147, column: 8, scope: !464)
!464 = distinct !DILexicalBlock(scope: !443, file: !8, line: 147, column: 8)
!465 = !DILocation(line: 147, column: 8, scope: !443)
!466 = !DILocation(line: 150, column: 22, scope: !467)
!467 = distinct !DILexicalBlock(scope: !464, file: !8, line: 148, column: 5)
!468 = !DILocation(line: 150, column: 28, scope: !467)
!469 = !DILocation(line: 150, column: 9, scope: !467)
!470 = !DILocation(line: 152, column: 16, scope: !467)
!471 = !DILocation(line: 152, column: 9, scope: !467)
!472 = !DILocation(line: 153, column: 5, scope: !467)
!473 = !DILocation(line: 154, column: 1, scope: !443)
