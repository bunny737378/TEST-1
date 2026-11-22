// lib: , url: Tik

// class id: 1049449, size: 0x8
class :: {
}

// class id: 1268, size: 0xc, field offset: 0x8
abstract class _bIa<X0, X1 bound isa> extends Object
    implements Ita<X0 bound isa>, Jta {
}

// class id: 1269, size: 0xc, field offset: 0xc
abstract class aIa<X0, X1 bound isa> extends _bIa<X0, X1 bound isa> {
}

// class id: 1677, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _fIa extends _kva
     with Jta {

  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3cb56c, size: -0x1
  }
}

// class id: 1678, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _eIa extends _fIa
     with aIa<X0, X1 bound isa> {
}

// class id: 1680, size: 0x5c, field offset: 0x5c
class _dIa extends _eIa {
}

// class id: 2994, size: 0x5c, field offset: 0x44
class _ZHa<X0> extends vY {

  late final GGa _une; // offset: 0x4c

  [closure] void Baj(dynamic) {
    // ** addr: 0x84e57c, size: 0x588
    // 0x84e57c: EnterFrame
    //     0x84e57c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e580: mov             fp, SP
    // 0x84e584: AllocStack(0xc0)
    //     0x84e584: sub             SP, SP, #0xc0
    // 0x84e588: SetupParameters([dynamic _ /* r0 */])
    //     0x84e588: ldr             x0, [fp, #0x10]
    //     0x84e58c: ldur            w3, [x0, #0x17]
    //     0x84e590: add             x3, x3, HEAP, lsl #32
    //     0x84e594: stur            x3, [fp, #-0x90]
    // 0x84e598: CheckStackOverflow
    //     0x84e598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e59c: cmp             SP, x16
    //     0x84e5a0: b.ls            #0x84eaec
    // 0x84e5a4: LoadField: r4 = r3->field_f
    //     0x84e5a4: ldur            w4, [x3, #0xf]
    // 0x84e5a8: DecompressPointer r4
    //     0x84e5a8: add             x4, x4, HEAP, lsl #32
    // 0x84e5ac: stur            x4, [fp, #-0x88]
    // 0x84e5b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x84e5b0: ldur            w5, [x4, #0x17]
    // 0x84e5b4: DecompressPointer r5
    //     0x84e5b4: add             x5, x5, HEAP, lsl #32
    // 0x84e5b8: stur            x5, [fp, #-0x80]
    // 0x84e5bc: cmp             w5, NULL
    // 0x84e5c0: b.eq            #0x84eaf4
    // 0x84e5c4: LoadField: r6 = r4->field_43
    //     0x84e5c4: ldur            w6, [x4, #0x43]
    // 0x84e5c8: DecompressPointer r6
    //     0x84e5c8: add             x6, x6, HEAP, lsl #32
    // 0x84e5cc: mov             x0, x5
    // 0x84e5d0: mov             x2, x6
    // 0x84e5d4: stur            x6, [fp, #-0x78]
    // 0x84e5d8: r1 = Null
    //     0x84e5d8: mov             x1, NULL
    // 0x84e5dc: r8 = VHa<X0>
    //     0x84e5dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] Type: VHa<X0>
    //     0x84e5e0: ldr             x8, [x8, #0x4b0]
    // 0x84e5e4: LoadField: r9 = r8->field_7
    //     0x84e5e4: ldur            x9, [x8, #7]
    // 0x84e5e8: r3 = Null
    //     0x84e5e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a528] Null
    //     0x84e5ec: ldr             x3, [x3, #0x528]
    // 0x84e5f0: blr             x9
    // 0x84e5f4: ldur            x3, [fp, #-0x90]
    // 0x84e5f8: LoadField: r4 = r3->field_13
    //     0x84e5f8: ldur            w4, [x3, #0x13]
    // 0x84e5fc: DecompressPointer r4
    //     0x84e5fc: add             x4, x4, HEAP, lsl #32
    // 0x84e600: ldur            x5, [fp, #-0x80]
    // 0x84e604: stur            x4, [fp, #-0xa0]
    // 0x84e608: r0 = LoadClassIdInstr(r5)
    //     0x84e608: ldur            x0, [x5, #-1]
    //     0x84e60c: ubfx            x0, x0, #0xc, #0x14
    // 0x84e610: sub             x16, x0, #0xbda
    // 0x84e614: cmp             x16, #2
    // 0x84e618: b.hi            #0x84e62c
    // 0x84e61c: LoadField: r0 = r5->field_f
    //     0x84e61c: ldur            w0, [x5, #0xf]
    // 0x84e620: DecompressPointer r0
    //     0x84e620: add             x0, x0, HEAP, lsl #32
    // 0x84e624: mov             x6, x0
    // 0x84e628: b               #0x84e638
    // 0x84e62c: LoadField: r0 = r5->field_f
    //     0x84e62c: ldur            w0, [x5, #0xf]
    // 0x84e630: DecompressPointer r0
    //     0x84e630: add             x0, x0, HEAP, lsl #32
    // 0x84e634: mov             x6, x0
    // 0x84e638: mov             x0, x6
    // 0x84e63c: ldur            x2, [fp, #-0x78]
    // 0x84e640: stur            x6, [fp, #-0x98]
    // 0x84e644: r1 = Null
    //     0x84e644: mov             x1, NULL
    // 0x84e648: r8 = (dynamic this, FGa, X0) => qma
    //     0x84e648: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a538] FunctionType: (dynamic this, FGa, X0) => qma
    //     0x84e64c: ldr             x8, [x8, #0x538]
    // 0x84e650: LoadField: r9 = r8->field_7
    //     0x84e650: ldur            x9, [x8, #7]
    // 0x84e654: r3 = Null
    //     0x84e654: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a540] Null
    //     0x84e658: ldr             x3, [x3, #0x540]
    // 0x84e65c: blr             x9
    // 0x84e660: ldur            x16, [fp, #-0x98]
    // 0x84e664: ldur            lr, [fp, #-0x88]
    // 0x84e668: stp             lr, x16, [SP, #8]
    // 0x84e66c: ldur            x16, [fp, #-0xa0]
    // 0x84e670: str             x16, [SP]
    // 0x84e674: ldur            x0, [fp, #-0x98]
    // 0x84e678: ClosureCall
    //     0x84e678: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84e67c: ldur            x2, [x0, #0x1f]
    //     0x84e680: blr             x2
    // 0x84e684: ldur            x2, [fp, #-0x90]
    // 0x84e688: LoadField: r1 = r2->field_f
    //     0x84e688: ldur            w1, [x2, #0xf]
    // 0x84e68c: DecompressPointer r1
    //     0x84e68c: add             x1, x1, HEAP, lsl #32
    // 0x84e690: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x84e690: ldur            w3, [x1, #0x17]
    // 0x84e694: DecompressPointer r3
    //     0x84e694: add             x3, x3, HEAP, lsl #32
    // 0x84e698: cmp             w3, NULL
    // 0x84e69c: b.eq            #0x84eaf8
    // 0x84e6a0: mov             x4, x0
    // 0x84e6a4: r3 = Null
    //     0x84e6a4: mov             x3, NULL
    // 0x84e6a8: r0 = Null
    //     0x84e6a8: mov             x0, NULL
    // 0x84e6ac: b               #0x84e77c
    // 0x84e6b0: sub             SP, fp, #0xc0
    // 0x84e6b4: ldur            x2, [fp, #-0x90]
    // 0x84e6b8: mov             x3, x1
    // 0x84e6bc: stur            x0, [fp, #-0x78]
    // 0x84e6c0: stur            x1, [fp, #-0x80]
    // 0x84e6c4: r0 = InitLateStaticField(0x8e4) // [kik] LGa::xac
    //     0x84e6c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84e6c8: ldr             x0, [x0, #0x11c8]
    //     0x84e6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84e6d0: cmp             w0, w16
    //     0x84e6d4: b.ne            #0x84e6e4
    //     0x84e6d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d08] Field <LGa.xac>: static late (offset: 0x8e4)
    //     0x84e6dc: ldr             x2, [x2, #0xd08]
    //     0x84e6e0: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x84e6e4: r1 = Null
    //     0x84e6e4: mov             x1, NULL
    // 0x84e6e8: r2 = 4
    //     0x84e6e8: mov             x2, #4
    // 0x84e6ec: r0 = AllocateArray()
    //     0x84e6ec: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x84e6f0: r16 = "building "
    //     0x84e6f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "building "
    //     0x84e6f4: ldr             x16, [x16, #0xd10]
    // 0x84e6f8: StoreField: r0->field_f = r16
    //     0x84e6f8: stur            w16, [x0, #0xf]
    // 0x84e6fc: ldur            x1, [fp, #-0x90]
    // 0x84e700: LoadField: r2 = r1->field_f
    //     0x84e700: ldur            w2, [x1, #0xf]
    // 0x84e704: DecompressPointer r2
    //     0x84e704: add             x2, x2, HEAP, lsl #32
    // 0x84e708: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84e708: ldur            w3, [x2, #0x17]
    // 0x84e70c: DecompressPointer r3
    //     0x84e70c: add             x3, x3, HEAP, lsl #32
    // 0x84e710: cmp             w3, NULL
    // 0x84e714: b.eq            #0x84eafc
    // 0x84e718: StoreField: r0->field_13 = r3
    //     0x84e718: stur            w3, [x0, #0x13]
    // 0x84e71c: str             x0, [SP]
    // 0x84e720: r0 = _interpolate()
    //     0x84e720: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x84e724: r1 = <List<Object>>
    //     0x84e724: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x84e728: stur            x0, [fp, #-0x88]
    // 0x84e72c: r0 = cZ()
    //     0x84e72c: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x84e730: mov             x1, x0
    // 0x84e734: ldur            x2, [fp, #-0x88]
    // 0x84e738: r3 = Instance_UY
    //     0x84e738: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x84e73c: stur            x0, [fp, #-0x88]
    // 0x84e740: r0 = call 0x276ff8
    //     0x84e740: bl              #0x276ff8
    // 0x84e744: r1 = Function '<anonymous closure>':.
    //     0x84e744: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a550] AnonymousClosure: (0x37a434), of [kik] MGa
    //     0x84e748: ldr             x1, [x1, #0x550]
    // 0x84e74c: r2 = Null
    //     0x84e74c: mov             x2, NULL
    // 0x84e750: r0 = AllocateClosure()
    //     0x84e750: bl              #0x8e1020  ; AllocateClosureStub
    // 0x84e754: ldur            x1, [fp, #-0x88]
    // 0x84e758: ldur            x2, [fp, #-0x78]
    // 0x84e75c: ldur            x3, [fp, #-0x80]
    // 0x84e760: mov             x5, x0
    // 0x84e764: r0 = call 0x38374c
    //     0x84e764: bl              #0x38374c
    // 0x84e768: mov             x1, x0
    // 0x84e76c: r0 = call 0x378df4
    //     0x84e76c: bl              #0x378df4
    // 0x84e770: mov             x4, x0
    // 0x84e774: ldur            x3, [fp, #-0x78]
    // 0x84e778: ldur            x0, [fp, #-0x80]
    // 0x84e77c: stur            x4, [fp, #-0x80]
    // 0x84e780: stur            x3, [fp, #-0x88]
    // 0x84e784: stur            x0, [fp, #-0x98]
    // 0x84e788: ldur            x5, [fp, #-0x90]
    // 0x84e78c: LoadField: r6 = r5->field_f
    //     0x84e78c: ldur            w6, [x5, #0xf]
    // 0x84e790: DecompressPointer r6
    //     0x84e790: add             x6, x6, HEAP, lsl #32
    // 0x84e794: stur            x6, [fp, #-0x78]
    // 0x84e798: LoadField: r2 = r6->field_47
    //     0x84e798: ldur            w2, [x6, #0x47]
    // 0x84e79c: DecompressPointer r2
    //     0x84e79c: add             x2, x2, HEAP, lsl #32
    // 0x84e7a0: stur            x2, [fp, #-0xa0]
    // 0x84e7a4: cmp             w4, NULL
    // 0x84e7a8: b.ne            #0x84e7c4
    // 0x84e7ac: cmp             w2, NULL
    // 0x84e7b0: b.eq            #0x84e7bc
    // 0x84e7b4: mov             x1, x6
    // 0x84e7b8: r0 = call 0x3398b0
    //     0x84e7b8: bl              #0x3398b0
    // 0x84e7bc: r0 = Null
    //     0x84e7bc: mov             x0, NULL
    // 0x84e7c0: b               #0x84e90c
    // 0x84e7c4: cmp             w2, NULL
    // 0x84e7c8: b.eq            #0x84e8fc
    // 0x84e7cc: ldur            x3, [fp, #-0x80]
    // 0x84e7d0: r0 = LoadClassIdInstr(r2)
    //     0x84e7d0: ldur            x0, [x2, #-1]
    //     0x84e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x84e7d8: mov             x1, x2
    // 0x84e7dc: r0 = GDT[cid_x0 + -0xf94]()
    //     0x84e7dc: sub             lr, x0, #0xf94
    //     0x84e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x84e7e4: blr             lr
    // 0x84e7e8: ldur            x2, [fp, #-0x80]
    // 0x84e7ec: cmp             w0, w2
    // 0x84e7f0: b.ne            #0x84e840
    // 0x84e7f4: ldur            x1, [fp, #-0xa0]
    // 0x84e7f8: LoadField: r0 = r1->field_f
    //     0x84e7f8: ldur            w0, [x1, #0xf]
    // 0x84e7fc: DecompressPointer r0
    //     0x84e7fc: add             x0, x0, HEAP, lsl #32
    // 0x84e800: r3 = 60
    //     0x84e800: mov             x3, #0x3c
    // 0x84e804: branchIfSmi(r0, 0x84e810)
    //     0x84e804: tbz             w0, #0, #0x84e810
    // 0x84e808: r3 = LoadClassIdInstr(r0)
    //     0x84e808: ldur            x3, [x0, #-1]
    //     0x84e80c: ubfx            x3, x3, #0xc, #0x14
    // 0x84e810: stp             NULL, x0, [SP]
    // 0x84e814: mov             x0, x3
    // 0x84e818: mov             lr, x0
    // 0x84e81c: ldr             lr, [x21, lr, lsl #3]
    // 0x84e820: blr             lr
    // 0x84e824: tbz             w0, #4, #0x84e838
    // 0x84e828: ldur            x1, [fp, #-0x78]
    // 0x84e82c: ldur            x2, [fp, #-0xa0]
    // 0x84e830: r3 = Null
    //     0x84e830: mov             x3, NULL
    // 0x84e834: r0 = call 0x33966c
    //     0x84e834: bl              #0x33966c
    // 0x84e838: ldur            x0, [fp, #-0xa0]
    // 0x84e83c: b               #0x84e90c
    // 0x84e840: ldur            x2, [fp, #-0xa0]
    // 0x84e844: r0 = LoadClassIdInstr(r2)
    //     0x84e844: ldur            x0, [x2, #-1]
    //     0x84e848: ubfx            x0, x0, #0xc, #0x14
    // 0x84e84c: mov             x1, x2
    // 0x84e850: r0 = GDT[cid_x0 + -0xf94]()
    //     0x84e850: sub             lr, x0, #0xf94
    //     0x84e854: ldr             lr, [x21, lr, lsl #3]
    //     0x84e858: blr             lr
    // 0x84e85c: mov             x1, x0
    // 0x84e860: ldur            x2, [fp, #-0x80]
    // 0x84e864: r0 = call 0x3395f4
    //     0x84e864: bl              #0x3395f4
    // 0x84e868: tbnz            w0, #4, #0x84e8dc
    // 0x84e86c: ldur            x2, [fp, #-0xa0]
    // 0x84e870: LoadField: r0 = r2->field_f
    //     0x84e870: ldur            w0, [x2, #0xf]
    // 0x84e874: DecompressPointer r0
    //     0x84e874: add             x0, x0, HEAP, lsl #32
    // 0x84e878: r1 = 60
    //     0x84e878: mov             x1, #0x3c
    // 0x84e87c: branchIfSmi(r0, 0x84e888)
    //     0x84e87c: tbz             w0, #0, #0x84e888
    // 0x84e880: r1 = LoadClassIdInstr(r0)
    //     0x84e880: ldur            x1, [x0, #-1]
    //     0x84e884: ubfx            x1, x1, #0xc, #0x14
    // 0x84e888: stp             NULL, x0, [SP]
    // 0x84e88c: mov             x0, x1
    // 0x84e890: mov             lr, x0
    // 0x84e894: ldr             lr, [x21, lr, lsl #3]
    // 0x84e898: blr             lr
    // 0x84e89c: tbz             w0, #4, #0x84e8b0
    // 0x84e8a0: ldur            x1, [fp, #-0x78]
    // 0x84e8a4: ldur            x2, [fp, #-0xa0]
    // 0x84e8a8: r3 = Null
    //     0x84e8a8: mov             x3, NULL
    // 0x84e8ac: r0 = call 0x33966c
    //     0x84e8ac: bl              #0x33966c
    // 0x84e8b0: ldur            x3, [fp, #-0xa0]
    // 0x84e8b4: r0 = LoadClassIdInstr(r3)
    //     0x84e8b4: ldur            x0, [x3, #-1]
    //     0x84e8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x84e8bc: mov             x1, x3
    // 0x84e8c0: ldur            x2, [fp, #-0x80]
    // 0x84e8c4: r0 = GDT[cid_x0 + 0xd70a]()
    //     0x84e8c4: mov             x17, #0xd70a
    //     0x84e8c8: add             lr, x0, x17
    //     0x84e8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x84e8d0: blr             lr
    // 0x84e8d4: ldur            x0, [fp, #-0xa0]
    // 0x84e8d8: b               #0x84e90c
    // 0x84e8dc: ldur            x1, [fp, #-0x78]
    // 0x84e8e0: ldur            x2, [fp, #-0xa0]
    // 0x84e8e4: r0 = call 0x3398b0
    //     0x84e8e4: bl              #0x3398b0
    // 0x84e8e8: ldur            x1, [fp, #-0x78]
    // 0x84e8ec: ldur            x2, [fp, #-0x80]
    // 0x84e8f0: r3 = Null
    //     0x84e8f0: mov             x3, NULL
    // 0x84e8f4: r0 = __unknown_function__()
    //     0x84e8f4: bl              #0x84f738  ; [] ::__unknown_function__
    // 0x84e8f8: b               #0x84e90c
    // 0x84e8fc: ldur            x1, [fp, #-0x78]
    // 0x84e900: ldur            x2, [fp, #-0x80]
    // 0x84e904: r3 = Null
    //     0x84e904: mov             x3, NULL
    // 0x84e908: r0 = __unknown_function__()
    //     0x84e908: bl              #0x84f738  ; [] ::__unknown_function__
    // 0x84e90c: ldur            x1, [fp, #-0x78]
    // 0x84e910: StoreField: r1->field_47 = r0
    //     0x84e910: stur            w0, [x1, #0x47]
    //     0x84e914: ldurb           w16, [x1, #-1]
    //     0x84e918: ldurb           w17, [x0, #-1]
    //     0x84e91c: and             x16, x17, x16, lsr #2
    //     0x84e920: tst             x16, HEAP, lsr #32
    //     0x84e924: b.eq            #0x84e92c
    //     0x84e928: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x84e92c: b               #0x84ea50
    // 0x84e930: sub             SP, fp, #0xc0
    // 0x84e934: ldur            x2, [fp, #-0x90]
    // 0x84e938: mov             x3, x1
    // 0x84e93c: stur            x0, [fp, #-0x78]
    // 0x84e940: stur            x1, [fp, #-0x80]
    // 0x84e944: r0 = InitLateStaticField(0x8e4) // [kik] LGa::xac
    //     0x84e944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84e948: ldr             x0, [x0, #0x11c8]
    //     0x84e94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84e950: cmp             w0, w16
    //     0x84e954: b.ne            #0x84e964
    //     0x84e958: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d08] Field <LGa.xac>: static late (offset: 0x8e4)
    //     0x84e95c: ldr             x2, [x2, #0xd08]
    //     0x84e960: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x84e964: r1 = <List<Object>>
    //     0x84e964: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x84e968: r0 = cZ()
    //     0x84e968: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x84e96c: r1 = Null
    //     0x84e96c: mov             x1, NULL
    // 0x84e970: r2 = 4
    //     0x84e970: mov             x2, #4
    // 0x84e974: stur            x0, [fp, #-0x88]
    // 0x84e978: r0 = AllocateArray()
    //     0x84e978: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x84e97c: r16 = "building "
    //     0x84e97c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "building "
    //     0x84e980: ldr             x16, [x16, #0xd10]
    // 0x84e984: StoreField: r0->field_f = r16
    //     0x84e984: stur            w16, [x0, #0xf]
    // 0x84e988: ldur            x1, [fp, #-0x90]
    // 0x84e98c: LoadField: r2 = r1->field_f
    //     0x84e98c: ldur            w2, [x1, #0xf]
    // 0x84e990: DecompressPointer r2
    //     0x84e990: add             x2, x2, HEAP, lsl #32
    // 0x84e994: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84e994: ldur            w3, [x2, #0x17]
    // 0x84e998: DecompressPointer r3
    //     0x84e998: add             x3, x3, HEAP, lsl #32
    // 0x84e99c: cmp             w3, NULL
    // 0x84e9a0: b.eq            #0x84eb00
    // 0x84e9a4: StoreField: r0->field_13 = r3
    //     0x84e9a4: stur            w3, [x0, #0x13]
    // 0x84e9a8: str             x0, [SP]
    // 0x84e9ac: r0 = _interpolate()
    //     0x84e9ac: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x84e9b0: ldur            x1, [fp, #-0x88]
    // 0x84e9b4: mov             x2, x0
    // 0x84e9b8: r3 = Instance_UY
    //     0x84e9b8: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x84e9bc: r0 = call 0x276ff8
    //     0x84e9bc: bl              #0x276ff8
    // 0x84e9c0: r1 = Function '<anonymous closure>':.
    //     0x84e9c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] AnonymousClosure: (0x37a434), of [kik] MGa
    //     0x84e9c4: ldr             x1, [x1, #0x558]
    // 0x84e9c8: r2 = Null
    //     0x84e9c8: mov             x2, NULL
    // 0x84e9cc: r0 = AllocateClosure()
    //     0x84e9cc: bl              #0x8e1020  ; AllocateClosureStub
    // 0x84e9d0: ldur            x1, [fp, #-0x88]
    // 0x84e9d4: ldur            x2, [fp, #-0x78]
    // 0x84e9d8: ldur            x3, [fp, #-0x80]
    // 0x84e9dc: mov             x5, x0
    // 0x84e9e0: stur            x0, [fp, #-0x98]
    // 0x84e9e4: r0 = call 0x38374c
    //     0x84e9e4: bl              #0x38374c
    // 0x84e9e8: mov             x1, x0
    // 0x84e9ec: r0 = Closure: (gZ) => qma from Function '_Hje@291042623': static.
    //     0x84e9ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d20] Closure: (gZ) => qma from Function '_Hje@291042623': static. (0x7422d8d78e3c)
    //     0x84e9f0: ldr             x0, [x0, #0xd20]
    // 0x84e9f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e9f4: ldur            w2, [x0, #0x17]
    // 0x84e9f8: DecompressPointer r2
    //     0x84e9f8: add             x2, x2, HEAP, lsl #32
    // 0x84e9fc: stur            x2, [fp, #-0xa0]
    // 0x84ea00: r0 = call 0x378df4
    //     0x84ea00: bl              #0x378df4
    // 0x84ea04: mov             x4, x0
    // 0x84ea08: ldur            x0, [fp, #-0x90]
    // 0x84ea0c: stur            x4, [fp, #-0xa8]
    // 0x84ea10: LoadField: r5 = r0->field_f
    //     0x84ea10: ldur            w5, [x0, #0xf]
    // 0x84ea14: DecompressPointer r5
    //     0x84ea14: add             x5, x5, HEAP, lsl #32
    // 0x84ea18: stur            x5, [fp, #-0xa0]
    // 0x84ea1c: LoadField: r3 = r5->field_f
    //     0x84ea1c: ldur            w3, [x5, #0xf]
    // 0x84ea20: DecompressPointer r3
    //     0x84ea20: add             x3, x3, HEAP, lsl #32
    // 0x84ea24: mov             x1, x5
    // 0x84ea28: mov             x2, x4
    // 0x84ea2c: r0 = __unknown_function__()
    //     0x84ea2c: bl              #0x84f738  ; [] ::__unknown_function__
    // 0x84ea30: ldur            x1, [fp, #-0xa0]
    // 0x84ea34: StoreField: r1->field_47 = r0
    //     0x84ea34: stur            w0, [x1, #0x47]
    //     0x84ea38: ldurb           w16, [x1, #-1]
    //     0x84ea3c: ldurb           w17, [x0, #-1]
    //     0x84ea40: and             x16, x17, x16, lsr #2
    //     0x84ea44: tst             x16, HEAP, lsr #32
    //     0x84ea48: b.eq            #0x84ea50
    //     0x84ea4c: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x84ea50: ldur            x2, [fp, #-0x90]
    // 0x84ea54: r3 = false
    //     0x84ea54: add             x3, NULL, #0x30  ; false
    // 0x84ea58: LoadField: r1 = r2->field_f
    //     0x84ea58: ldur            w1, [x2, #0xf]
    // 0x84ea5c: DecompressPointer r1
    //     0x84ea5c: add             x1, x1, HEAP, lsl #32
    // 0x84ea60: StoreField: r1->field_57 = r3
    //     0x84ea60: stur            w3, [x1, #0x57]
    // 0x84ea64: LoadField: r0 = r2->field_13
    //     0x84ea64: ldur            w0, [x2, #0x13]
    // 0x84ea68: DecompressPointer r0
    //     0x84ea68: add             x0, x0, HEAP, lsl #32
    // 0x84ea6c: StoreField: r1->field_53 = r0
    //     0x84ea6c: stur            w0, [x1, #0x53]
    //     0x84ea70: tbz             w0, #0, #0x84ea8c
    //     0x84ea74: ldurb           w16, [x1, #-1]
    //     0x84ea78: ldurb           w17, [x0, #-1]
    //     0x84ea7c: and             x16, x17, x16, lsr #2
    //     0x84ea80: tst             x16, HEAP, lsr #32
    //     0x84ea84: b.eq            #0x84ea8c
    //     0x84ea88: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x84ea8c: r0 = Null
    //     0x84ea8c: mov             x0, NULL
    // 0x84ea90: LeaveFrame
    //     0x84ea90: mov             SP, fp
    //     0x84ea94: ldp             fp, lr, [SP], #0x10
    // 0x84ea98: ret
    //     0x84ea98: ret             
    // 0x84ea9c: sub             SP, fp, #0xc0
    // 0x84eaa0: ldur            x2, [fp, #-0x90]
    // 0x84eaa4: r3 = false
    //     0x84eaa4: add             x3, NULL, #0x30  ; false
    // 0x84eaa8: mov             x4, x0
    // 0x84eaac: LoadField: r5 = r2->field_f
    //     0x84eaac: ldur            w5, [x2, #0xf]
    // 0x84eab0: DecompressPointer r5
    //     0x84eab0: add             x5, x5, HEAP, lsl #32
    // 0x84eab4: StoreField: r5->field_57 = r3
    //     0x84eab4: stur            w3, [x5, #0x57]
    // 0x84eab8: LoadField: r0 = r2->field_13
    //     0x84eab8: ldur            w0, [x2, #0x13]
    // 0x84eabc: DecompressPointer r0
    //     0x84eabc: add             x0, x0, HEAP, lsl #32
    // 0x84eac0: StoreField: r5->field_53 = r0
    //     0x84eac0: stur            w0, [x5, #0x53]
    //     0x84eac4: tbz             w0, #0, #0x84eae0
    //     0x84eac8: ldurb           w16, [x5, #-1]
    //     0x84eacc: ldurb           w17, [x0, #-1]
    //     0x84ead0: and             x16, x17, x16, lsr #2
    //     0x84ead4: tst             x16, HEAP, lsr #32
    //     0x84ead8: b.eq            #0x84eae0
    //     0x84eadc: bl              #0x8e045c  ; WriteBarrierWrappersStub
    // 0x84eae0: mov             x0, x4
    // 0x84eae4: r0 = ReThrow()
    //     0x84eae4: bl              #0x8dff48  ; ReThrowStub
    // 0x84eae8: brk             #0
    // 0x84eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eaec: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eaf0: b               #0x84e5a4
    // 0x84eaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eaf4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eaf8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eafc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eb00: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _zne(dynamic, ka) {
    // ** addr: 0x31b9d4, size: -0x1
  }
  [closure] void _Ane(dynamic, bsa) {
    // ** addr: 0x383378, size: -0x1
  }
  [closure] void _yne(dynamic) {
    // ** addr: 0x7e0178, size: -0x1
  }
}

// class id: 3031, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class VHa<X0> extends tY {
}

// class id: 3033, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class XHa<X0 bound bsa> extends VHa<X0 bound bsa> {
}

// class id: 3036, size: 0x14, field offset: 0x14
//   const constructor, 
class cIa extends XHa<dynamic> {
}
