; ModuleID = './CWE476_NULL_Pointer_Dereference_ll/CWE476_NULL_Pointer_Dereference__class_67.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.TwoIntsClass = type { i32, i32 }
%"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType" = type { %class.TwoIntsClass* }

@.str = private unnamed_addr constant [13 x i8] c"data is NULL\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_673badEv() #0 !dbg !348 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %agg.tmp = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !351, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !359, metadata !DIExpression()), !dbg !364
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !365
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !366
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !367
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %structFirst, align 8, !dbg !368
  %1 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp to i8*, !dbg !369
  %2 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct to i8*, !dbg !369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !369
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp, i32 0, i32 0, !dbg !370
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %coerce.dive, align 8, !dbg !370
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_677badSinkENS_11_structTypeE(%class.TwoIntsClass* %3), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_674goodEv() #0 !dbg !372 {
entry:
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodG2BEv(), !dbg !373
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodB2GEv(), !dbg !374
  ret void, !dbg !375
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodG2BEv() #0 !dbg !376 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %tmpData = alloca %class.TwoIntsClass*, align 8
  %agg.tmp = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %tmpData, metadata !381, metadata !DIExpression()), !dbg !383
  %call = call i8* @_Znwm(i64 8) #6, !dbg !384
  %0 = bitcast i8* %call to %class.TwoIntsClass*, !dbg !384
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %tmpData, align 8, !dbg !383
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !385
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !386
  store i32 0, i32* %intOne, align 4, !dbg !387
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !388
  %intTwo = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 1, !dbg !389
  store i32 0, i32* %intTwo, align 4, !dbg !390
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %tmpData, align 8, !dbg !391
  store %class.TwoIntsClass* %3, %class.TwoIntsClass** %data, align 8, !dbg !392
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !393
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !394
  store %class.TwoIntsClass* %4, %class.TwoIntsClass** %structFirst, align 8, !dbg !395
  %5 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp to i8*, !dbg !396
  %6 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct to i8*, !dbg !396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !396
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp, i32 0, i32 0, !dbg !397
  %7 = load %class.TwoIntsClass*, %class.TwoIntsClass** %coerce.dive, align 8, !dbg !397
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodG2BSinkENS_11_structTypeE(%class.TwoIntsClass* %7), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodB2GEv() #0 !dbg !399 {
entry:
  %data = alloca %class.TwoIntsClass*, align 8
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %agg.tmp = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !402, metadata !DIExpression()), !dbg !403
  store %class.TwoIntsClass* null, %class.TwoIntsClass** %data, align 8, !dbg !404
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !405
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !406
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %structFirst, align 8, !dbg !407
  %1 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp to i8*, !dbg !408
  %2 = bitcast %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct to i8*, !dbg !408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !408
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %agg.tmp, i32 0, i32 0, !dbg !409
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %coerce.dive, align 8, !dbg !409
  call void @_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodB2GSinkENS_11_structTypeE(%class.TwoIntsClass* %3), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_677badSinkENS_11_structTypeE(%class.TwoIntsClass* %myStruct.coerce) #0 !dbg !411 {
entry:
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %data = alloca %class.TwoIntsClass*, align 8
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0
  store %class.TwoIntsClass* %myStruct.coerce, %class.TwoIntsClass** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !418, metadata !DIExpression()), !dbg !419
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !420
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %structFirst, align 8, !dbg !420
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !419
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !421
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !422
  %2 = load i32, i32* %intOne, align 4, !dbg !422
  call void @printIntLine(i32 %2), !dbg !423
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !424
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !425
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !425

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !425
  call void @_ZdlPv(i8* %4) #7, !dbg !425
  br label %delete.end, !dbg !425

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !426
}

declare dso_local void @printIntLine(i32) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodG2BSinkENS_11_structTypeE(%class.TwoIntsClass* %myStruct.coerce) #0 !dbg !427 {
entry:
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %data = alloca %class.TwoIntsClass*, align 8
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0
  store %class.TwoIntsClass* %myStruct.coerce, %class.TwoIntsClass** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !430, metadata !DIExpression()), !dbg !431
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !432
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %structFirst, align 8, !dbg !432
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !431
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !433
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %1, i32 0, i32 0, !dbg !434
  %2 = load i32, i32* %intOne, align 4, !dbg !434
  call void @printIntLine(i32 %2), !dbg !435
  %3 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !436
  %isnull = icmp eq %class.TwoIntsClass* %3, null, !dbg !437
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !437

delete.notnull:                                   ; preds = %entry
  %4 = bitcast %class.TwoIntsClass* %3 to i8*, !dbg !437
  call void @_ZdlPv(i8* %4) #7, !dbg !437
  br label %delete.end, !dbg !437

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !438
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodB2GSinkENS_11_structTypeE(%class.TwoIntsClass* %myStruct.coerce) #0 !dbg !439 {
entry:
  %myStruct = alloca %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", align 8
  %data = alloca %class.TwoIntsClass*, align 8
  %coerce.dive = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0
  store %class.TwoIntsClass* %myStruct.coerce, %class.TwoIntsClass** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata %class.TwoIntsClass** %data, metadata !442, metadata !DIExpression()), !dbg !443
  %structFirst = getelementptr inbounds %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType", %"struct.CWE476_NULL_Pointer_Dereference__class_67::_structType"* %myStruct, i32 0, i32 0, !dbg !444
  %0 = load %class.TwoIntsClass*, %class.TwoIntsClass** %structFirst, align 8, !dbg !444
  store %class.TwoIntsClass* %0, %class.TwoIntsClass** %data, align 8, !dbg !443
  %1 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !445
  %cmp = icmp ne %class.TwoIntsClass* %1, null, !dbg !447
  br i1 %cmp, label %if.then, label %if.else, !dbg !448

if.then:                                          ; preds = %entry
  %2 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !449
  %intOne = getelementptr inbounds %class.TwoIntsClass, %class.TwoIntsClass* %2, i32 0, i32 0, !dbg !451
  %3 = load i32, i32* %intOne, align 4, !dbg !451
  call void @printIntLine(i32 %3), !dbg !452
  %4 = load %class.TwoIntsClass*, %class.TwoIntsClass** %data, align 8, !dbg !453
  %isnull = icmp eq %class.TwoIntsClass* %4, null, !dbg !454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !454

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %class.TwoIntsClass* %4 to i8*, !dbg !454
  call void @_ZdlPv(i8* %5) #7, !dbg !454
  br label %delete.end, !dbg !454

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !455

if.else:                                          ; preds = %entry
  call void @printLine(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !456
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void, !dbg !458
}

declare dso_local void @printLine(i8*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0, !309}
!llvm.ident = !{!344, !344}
!llvm.module.flags = !{!345, !346, !347}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_67a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
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
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
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
!309 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !310, producer: "clang version 10.0.0 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !311, splitDebugInlining: false, nameTableKind: None)
!310 = !DIFile(filename: "CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_67b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!311 = !{!4, !12, !16, !23, !27, !32, !34, !42, !46, !50, !64, !68, !72, !76, !80, !85, !89, !93, !97, !101, !109, !113, !117, !119, !123, !127, !132, !138, !142, !146, !148, !156, !160, !168, !170, !174, !178, !182, !186, !191, !196, !201, !202, !203, !204, !206, !207, !208, !209, !210, !211, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !249, !305}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !24, file: !213, line: 38)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !28, file: !213, line: 39)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !73, file: !213, line: 40)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !33, file: !213, line: 43)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !118, file: !213, line: 46)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !13, file: !213, line: 51)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !17, file: !213, line: 52)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !221, file: !213, line: 54)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !35, file: !213, line: 55)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !43, file: !213, line: 56)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !47, file: !213, line: 57)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !51, file: !213, line: 58)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !65, file: !213, line: 59)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !205, file: !213, line: 60)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !77, file: !213, line: 61)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !81, file: !213, line: 62)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !86, file: !213, line: 63)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !90, file: !213, line: 64)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !94, file: !213, line: 65)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !98, file: !213, line: 67)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !102, file: !213, line: 68)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !110, file: !213, line: 69)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !114, file: !213, line: 71)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !120, file: !213, line: 72)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !124, file: !213, line: 73)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !128, file: !213, line: 74)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !133, file: !213, line: 75)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !139, file: !213, line: 76)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !143, file: !213, line: 77)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !147, file: !213, line: 78)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !149, file: !213, line: 80)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !157, file: !213, line: 81)
!344 = !{!"clang version 10.0.0 "}
!345 = !{i32 7, !"Dwarf Version", i32 4}
!346 = !{i32 2, !"Debug Info Version", i32 3}
!347 = !{i32 1, !"wchar_size", i32 4}
!348 = distinct !DISubprogram(name: "bad", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_673badEv", scope: !350, file: !349, line: 33, type: !25, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!349 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_67a.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!350 = !DINamespace(name: "CWE476_NULL_Pointer_Dereference__class_67", scope: null)
!351 = !DILocalVariable(name: "data", scope: !348, file: !349, line: 35, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TwoIntsClass", file: !354, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !355, identifier: "_ZTS12TwoIntsClass")
!354 = !DIFile(filename: "testcasesupport/std_testcase.h", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !353, file: !354, line: 64, baseType: !10, size: 32, flags: DIFlagPublic)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !353, file: !354, line: 65, baseType: !10, size: 32, offset: 32, flags: DIFlagPublic)
!358 = !DILocation(line: 35, column: 20, scope: !348)
!359 = !DILocalVariable(name: "myStruct", scope: !348, file: !349, line: 36, type: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "structType", scope: !350, file: !349, line: 26, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_structType", scope: !350, file: !349, line: 23, size: 64, flags: DIFlagTypePassByValue, elements: !362, identifier: "_ZTSN41CWE476_NULL_Pointer_Dereference__class_6711_structTypeE")
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !361, file: !349, line: 25, baseType: !352, size: 64)
!364 = !DILocation(line: 36, column: 16, scope: !348)
!365 = !DILocation(line: 38, column: 10, scope: !348)
!366 = !DILocation(line: 39, column: 28, scope: !348)
!367 = !DILocation(line: 39, column: 14, scope: !348)
!368 = !DILocation(line: 39, column: 26, scope: !348)
!369 = !DILocation(line: 40, column: 13, scope: !348)
!370 = !DILocation(line: 40, column: 5, scope: !348)
!371 = !DILocation(line: 41, column: 1, scope: !348)
!372 = distinct !DISubprogram(name: "good", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_674goodEv", scope: !350, file: !349, line: 78, type: !25, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!373 = !DILocation(line: 80, column: 5, scope: !372)
!374 = !DILocation(line: 81, column: 5, scope: !372)
!375 = !DILocation(line: 82, column: 1, scope: !372)
!376 = distinct !DISubprogram(name: "goodG2B", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodG2BEv", scope: !350, file: !349, line: 50, type: !25, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!377 = !DILocalVariable(name: "data", scope: !376, file: !349, line: 52, type: !352)
!378 = !DILocation(line: 52, column: 20, scope: !376)
!379 = !DILocalVariable(name: "myStruct", scope: !376, file: !349, line: 53, type: !360)
!380 = !DILocation(line: 53, column: 16, scope: !376)
!381 = !DILocalVariable(name: "tmpData", scope: !382, file: !349, line: 55, type: !352)
!382 = distinct !DILexicalBlock(scope: !376, file: !349, line: 54, column: 5)
!383 = !DILocation(line: 55, column: 24, scope: !382)
!384 = !DILocation(line: 55, column: 34, scope: !382)
!385 = !DILocation(line: 56, column: 9, scope: !382)
!386 = !DILocation(line: 56, column: 18, scope: !382)
!387 = !DILocation(line: 56, column: 25, scope: !382)
!388 = !DILocation(line: 57, column: 9, scope: !382)
!389 = !DILocation(line: 57, column: 18, scope: !382)
!390 = !DILocation(line: 57, column: 25, scope: !382)
!391 = !DILocation(line: 59, column: 16, scope: !382)
!392 = !DILocation(line: 59, column: 14, scope: !382)
!393 = !DILocation(line: 61, column: 28, scope: !376)
!394 = !DILocation(line: 61, column: 14, scope: !376)
!395 = !DILocation(line: 61, column: 26, scope: !376)
!396 = !DILocation(line: 62, column: 17, scope: !376)
!397 = !DILocation(line: 62, column: 5, scope: !376)
!398 = !DILocation(line: 63, column: 1, scope: !376)
!399 = distinct !DISubprogram(name: "goodB2G", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_67L7goodB2GEv", scope: !350, file: !349, line: 68, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!400 = !DILocalVariable(name: "data", scope: !399, file: !349, line: 70, type: !352)
!401 = !DILocation(line: 70, column: 20, scope: !399)
!402 = !DILocalVariable(name: "myStruct", scope: !399, file: !349, line: 71, type: !360)
!403 = !DILocation(line: 71, column: 16, scope: !399)
!404 = !DILocation(line: 73, column: 10, scope: !399)
!405 = !DILocation(line: 74, column: 28, scope: !399)
!406 = !DILocation(line: 74, column: 14, scope: !399)
!407 = !DILocation(line: 74, column: 26, scope: !399)
!408 = !DILocation(line: 75, column: 17, scope: !399)
!409 = !DILocation(line: 75, column: 5, scope: !399)
!410 = !DILocation(line: 76, column: 1, scope: !399)
!411 = distinct !DISubprogram(name: "badSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_677badSinkENS_11_structTypeE", scope: !350, file: !412, line: 30, type: !413, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !2)
!412 = !DIFile(filename: "./CWE476_NULL_Pointer_Dereference/CWE476_NULL_Pointer_Dereference__class_67b.cpp", directory: "/home/monster/tools/SVF/SVF_workspace/CWE476_test")
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "structType", scope: !350, file: !412, line: 26, baseType: !361)
!416 = !DILocalVariable(name: "myStruct", arg: 1, scope: !411, file: !412, line: 30, type: !415)
!417 = !DILocation(line: 30, column: 25, scope: !411)
!418 = !DILocalVariable(name: "data", scope: !411, file: !412, line: 32, type: !352)
!419 = !DILocation(line: 32, column: 20, scope: !411)
!420 = !DILocation(line: 32, column: 36, scope: !411)
!421 = !DILocation(line: 34, column: 18, scope: !411)
!422 = !DILocation(line: 34, column: 24, scope: !411)
!423 = !DILocation(line: 34, column: 5, scope: !411)
!424 = !DILocation(line: 36, column: 12, scope: !411)
!425 = !DILocation(line: 36, column: 5, scope: !411)
!426 = !DILocation(line: 37, column: 1, scope: !411)
!427 = distinct !DISubprogram(name: "goodG2BSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodG2BSinkENS_11_structTypeE", scope: !350, file: !412, line: 44, type: !413, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !2)
!428 = !DILocalVariable(name: "myStruct", arg: 1, scope: !427, file: !412, line: 44, type: !415)
!429 = !DILocation(line: 44, column: 29, scope: !427)
!430 = !DILocalVariable(name: "data", scope: !427, file: !412, line: 46, type: !352)
!431 = !DILocation(line: 46, column: 20, scope: !427)
!432 = !DILocation(line: 46, column: 36, scope: !427)
!433 = !DILocation(line: 48, column: 18, scope: !427)
!434 = !DILocation(line: 48, column: 24, scope: !427)
!435 = !DILocation(line: 48, column: 5, scope: !427)
!436 = !DILocation(line: 50, column: 12, scope: !427)
!437 = !DILocation(line: 50, column: 5, scope: !427)
!438 = !DILocation(line: 51, column: 1, scope: !427)
!439 = distinct !DISubprogram(name: "goodB2GSink", linkageName: "_ZN41CWE476_NULL_Pointer_Dereference__class_6711goodB2GSinkENS_11_structTypeE", scope: !350, file: !412, line: 54, type: !413, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !309, retainedNodes: !2)
!440 = !DILocalVariable(name: "myStruct", arg: 1, scope: !439, file: !412, line: 54, type: !415)
!441 = !DILocation(line: 54, column: 29, scope: !439)
!442 = !DILocalVariable(name: "data", scope: !439, file: !412, line: 56, type: !352)
!443 = !DILocation(line: 56, column: 20, scope: !439)
!444 = !DILocation(line: 56, column: 36, scope: !439)
!445 = !DILocation(line: 58, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !412, line: 58, column: 9)
!447 = !DILocation(line: 58, column: 14, scope: !446)
!448 = !DILocation(line: 58, column: 9, scope: !439)
!449 = !DILocation(line: 60, column: 22, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !412, line: 59, column: 5)
!451 = !DILocation(line: 60, column: 28, scope: !450)
!452 = !DILocation(line: 60, column: 9, scope: !450)
!453 = !DILocation(line: 61, column: 16, scope: !450)
!454 = !DILocation(line: 61, column: 9, scope: !450)
!455 = !DILocation(line: 62, column: 5, scope: !450)
!456 = !DILocation(line: 65, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !446, file: !412, line: 64, column: 5)
!458 = !DILocation(line: 67, column: 1, scope: !439)
