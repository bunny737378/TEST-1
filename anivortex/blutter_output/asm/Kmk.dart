// lib: , url: Kmk

// class id: 1049617, size: 0x8
class :: {
}

// class id: 994, size: 0x8, field offset: 0x8
abstract class _mXa extends Object {
}

// class id: 996, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _pXa<C1X0, C1X1> extends bXa<C1X0, C1X1, dynamic>
     with cXa<X0, X1, X2> {
}

// class id: 997, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _qXa<C1X0, C1X1> extends _pXa<C1X0, C1X1>
     with eXa<X0, X1, X2> {
}

// class id: 998, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _rXa<C1X0, C1X1> extends _qXa<C1X0, C1X1>
     with gXa<X0, X1, X2> {
}

// class id: 999, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _oXa<C1X0, C1X1> extends _rXa<C1X0, C1X1>
     with kXa<X0, X1, X2> {
}

// class id: 1000, size: 0x10, field offset: 0xc
//   const constructor, 
class nXa<C1X0, C1X1> extends _oXa<C1X0, C1X1> {

  [closure] static Future<VWa<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0x835338, size: 0x1a4
    // 0x835338: EnterFrame
    //     0x835338: stp             fp, lr, [SP, #-0x10]!
    //     0x83533c: mov             fp, SP
    // 0x835340: AllocStack(0x88)
    //     0x835340: sub             SP, SP, #0x88
    // 0x835344: SetupParameters(dynamic _ /* r1 */)
    //     0x835344: stur            NULL, [fp, #-8]
    //     0x835348: mov             x0, #0
    //     0x83534c: add             x1, fp, w0, sxtw #2
    //     0x835350: ldr             x1, [x1, #0x10]
    //     0x835354: ldur            w0, [x1, #0x17]
    //     0x835358: add             x0, x0, HEAP, lsl #32
    //     0x83535c: stur            x0, [fp, #-0x58]
    // 0x835360: CheckStackOverflow
    //     0x835360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835364: cmp             SP, x16
    //     0x835368: b.ls            #0x8354d4
    // 0x83536c: LoadField: r2 = r0->field_f
    //     0x83536c: ldur            w2, [x0, #0xf]
    // 0x835370: DecompressPointer r2
    //     0x835370: add             x2, x2, HEAP, lsl #32
    // 0x835374: r1 = Null
    //     0x835374: mov             x1, NULL
    // 0x835378: r3 = <VWa<C1X0, C1X1>>
    //     0x835378: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc18] TypeArguments: <VWa<C1X0, C1X1>>
    //     0x83537c: ldr             x3, [x3, #0xc18]
    // 0x835380: r30 = InstantiateTypeArgumentsStub
    //     0x835380: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x835384: LoadField: r30 = r30->field_7
    //     0x835384: ldur            lr, [lr, #7]
    // 0x835388: blr             lr
    // 0x83538c: mov             x1, x0
    // 0x835390: stur            x1, [fp, #-0x60]
    // 0x835394: r0 = InitAsync()
    //     0x835394: bl              #0x82a268  ; InitAsyncStub
    // 0x835398: ldur            x0, [fp, #-0x58]
    // 0x83539c: LoadField: r4 = r0->field_f
    //     0x83539c: ldur            w4, [x0, #0xf]
    // 0x8353a0: DecompressPointer r4
    //     0x8353a0: add             x4, x4, HEAP, lsl #32
    // 0x8353a4: mov             x2, x4
    // 0x8353a8: stur            x4, [fp, #-0x60]
    // 0x8353ac: r1 = Null
    //     0x8353ac: mov             x1, NULL
    // 0x8353b0: r3 = <_UWa, C1X0, C1X1>
    //     0x8353b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <_UWa, C1X0, C1X1>
    //     0x8353b4: ldr             x3, [x3, #0xc20]
    // 0x8353b8: r30 = InstantiateTypeArgumentsStub
    //     0x8353b8: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x8353bc: LoadField: r30 = r30->field_7
    //     0x8353bc: ldur            lr, [lr, #7]
    // 0x8353c0: blr             lr
    // 0x8353c4: mov             x1, x0
    // 0x8353c8: stur            x0, [fp, #-0x60]
    // 0x8353cc: r0 = YWa()
    //     0x8353cc: bl              #0x8354e8  ; AllocateYWaStub -> YWa<C1X0, C1X1> (size=0x10)
    // 0x8353d0: mov             x2, x0
    // 0x8353d4: ldur            x1, [fp, #-0x58]
    // 0x8353d8: stur            x2, [fp, #-0x68]
    // 0x8353dc: LoadField: r3 = r1->field_13
    //     0x8353dc: ldur            w3, [x1, #0x13]
    // 0x8353e0: DecompressPointer r3
    //     0x8353e0: add             x3, x3, HEAP, lsl #32
    // 0x8353e4: stur            x3, [fp, #-0x60]
    // 0x8353e8: str             x3, [SP]
    // 0x8353ec: mov             x0, x3
    // 0x8353f0: ClosureCall
    //     0x8353f0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8353f4: ldur            x2, [x0, #0x1f]
    //     0x8353f8: blr             x2
    // 0x8353fc: mov             x1, x0
    // 0x835400: stur            x1, [fp, #-0x60]
    // 0x835404: r0 = Await()
    //     0x835404: bl              #0x82a02c  ; AwaitStub
    // 0x835408: ldur            x2, [fp, #-0x68]
    // 0x83540c: StoreField: r2->field_b = r0
    //     0x83540c: stur            w0, [x2, #0xb]
    //     0x835410: tbz             w0, #0, #0x83542c
    //     0x835414: ldurb           w16, [x2, #-1]
    //     0x835418: ldurb           w17, [x0, #-1]
    //     0x83541c: and             x16, x17, x16, lsr #2
    //     0x835420: tst             x16, HEAP, lsr #32
    //     0x835424: b.eq            #0x83542c
    //     0x835428: bl              #0x8e03fc  ; WriteBarrierWrappersStub
    // 0x83542c: mov             x1, x2
    // 0x835430: r0 = _NativeScene._()
    //     0x835430: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x835434: ldur            x0, [fp, #-0x68]
    // 0x835438: r0 = ReturnAsyncNotFuture()
    //     0x835438: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x83543c: sub             SP, fp, #0x88
    // 0x835440: ldur            x4, [fp, #-0x58]
    // 0x835444: mov             x5, x0
    // 0x835448: stur            x0, [fp, #-0x60]
    // 0x83544c: mov             x0, x1
    // 0x835450: stur            x1, [fp, #-0x68]
    // 0x835454: LoadField: r2 = r4->field_f
    //     0x835454: ldur            w2, [x4, #0xf]
    // 0x835458: DecompressPointer r2
    //     0x835458: add             x2, x2, HEAP, lsl #32
    // 0x83545c: r1 = Null
    //     0x83545c: mov             x1, NULL
    // 0x835460: r3 = <_UWa, C1X0, C1X1>
    //     0x835460: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <_UWa, C1X0, C1X1>
    //     0x835464: ldr             x3, [x3, #0xc20]
    // 0x835468: r30 = InstantiateTypeArgumentsStub
    //     0x835468: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x83546c: LoadField: r30 = r30->field_7
    //     0x83546c: ldur            lr, [lr, #7]
    // 0x835470: blr             lr
    // 0x835474: mov             x1, x0
    // 0x835478: ldur            x0, [fp, #-0x58]
    // 0x83547c: stur            x1, [fp, #-0x70]
    // 0x835480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x835480: ldur            w2, [x0, #0x17]
    // 0x835484: DecompressPointer r2
    //     0x835484: add             x2, x2, HEAP, lsl #32
    // 0x835488: ldur            x16, [fp, #-0x60]
    // 0x83548c: stp             x16, x2, [SP, #8]
    // 0x835490: ldur            x16, [fp, #-0x68]
    // 0x835494: str             x16, [SP]
    // 0x835498: mov             x0, x2
    // 0x83549c: ClosureCall
    //     0x83549c: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8354a0: ldur            x2, [x0, #0x1f]
    //     0x8354a4: blr             x2
    // 0x8354a8: ldur            x1, [fp, #-0x70]
    // 0x8354ac: stur            x0, [fp, #-0x58]
    // 0x8354b0: r0 = ZWa()
    //     0x8354b0: bl              #0x8354dc  ; AllocateZWaStub -> ZWa<C1X0, C1X1> (size=0x10)
    // 0x8354b4: mov             x2, x0
    // 0x8354b8: ldur            x0, [fp, #-0x58]
    // 0x8354bc: stur            x2, [fp, #-0x60]
    // 0x8354c0: StoreField: r2->field_b = r0
    //     0x8354c0: stur            w0, [x2, #0xb]
    // 0x8354c4: mov             x1, x2
    // 0x8354c8: r0 = _NativeScene._()
    //     0x8354c8: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8354cc: ldur            x0, [fp, #-0x60]
    // 0x8354d0: r0 = ReturnAsyncNotFuture()
    //     0x8354d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8354d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8354d4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8354d8: b               #0x83536c
  }
  [closure] Future<VWa<Y0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0x862590, size: 0x15c
    // 0x862590: EnterFrame
    //     0x862590: stp             fp, lr, [SP, #-0x10]!
    //     0x862594: mov             fp, SP
    // 0x862598: AllocStack(0x58)
    //     0x862598: sub             SP, SP, #0x58
    // 0x86259c: SetupParameters(nXa<C1X0, C1X1> this /* r1 */)
    //     0x86259c: stur            NULL, [fp, #-8]
    //     0x8625a0: mov             x0, #0
    //     0x8625a4: add             x1, fp, w0, sxtw #2
    //     0x8625a8: ldr             x1, [x1, #0x10]
    //     0x8625ac: ldur            w0, [x1, #0x17]
    //     0x8625b0: add             x0, x0, HEAP, lsl #32
    //     0x8625b4: stur            x0, [fp, #-0x18]
    // 0x8625b8: CheckStackOverflow
    //     0x8625b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8625bc: cmp             SP, x16
    //     0x8625c0: b.ls            #0x8626e4
    // 0x8625c4: LoadField: r4 = r1->field_b
    //     0x8625c4: ldur            w4, [x1, #0xb]
    // 0x8625c8: DecompressPointer r4
    //     0x8625c8: add             x4, x4, HEAP, lsl #32
    // 0x8625cc: stur            x4, [fp, #-0x10]
    // 0x8625d0: LoadField: r1 = r0->field_f
    //     0x8625d0: ldur            w1, [x0, #0xf]
    // 0x8625d4: DecompressPointer r1
    //     0x8625d4: add             x1, x1, HEAP, lsl #32
    // 0x8625d8: LoadField: r2 = r1->field_7
    //     0x8625d8: ldur            w2, [x1, #7]
    // 0x8625dc: DecompressPointer r2
    //     0x8625dc: add             x2, x2, HEAP, lsl #32
    // 0x8625e0: mov             x1, x4
    // 0x8625e4: r3 = <VWa<Y0, C1X1>>
    //     0x8625e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d0] TypeArguments: <VWa<Y0, C1X1>>
    //     0x8625e8: ldr             x3, [x3, #0x2d0]
    // 0x8625ec: r30 = InstantiateTypeArgumentsStub
    //     0x8625ec: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x8625f0: LoadField: r30 = r30->field_7
    //     0x8625f0: ldur            lr, [lr, #7]
    // 0x8625f4: blr             lr
    // 0x8625f8: mov             x1, x0
    // 0x8625fc: stur            x1, [fp, #-0x20]
    // 0x862600: r0 = InitAsync()
    //     0x862600: bl              #0x82a268  ; InitAsyncStub
    // 0x862604: ldur            x0, [fp, #-0x18]
    // 0x862608: LoadField: r4 = r0->field_f
    //     0x862608: ldur            w4, [x0, #0xf]
    // 0x86260c: DecompressPointer r4
    //     0x86260c: add             x4, x4, HEAP, lsl #32
    // 0x862610: stur            x4, [fp, #-0x20]
    // 0x862614: LoadField: r2 = r4->field_7
    //     0x862614: ldur            w2, [x4, #7]
    // 0x862618: DecompressPointer r2
    //     0x862618: add             x2, x2, HEAP, lsl #32
    // 0x86261c: ldur            x1, [fp, #-0x10]
    // 0x862620: r3 = <FutureOr<VWa<Y0, C1X1>>>
    //     0x862620: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d8] TypeArguments: <FutureOr<VWa<Y0, C1X1>>>
    //     0x862624: ldr             x3, [x3, #0x2d8]
    // 0x862628: r30 = InstantiateTypeArgumentsStub
    //     0x862628: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x86262c: LoadField: r30 = r30->field_7
    //     0x86262c: ldur            lr, [lr, #7]
    // 0x862630: blr             lr
    // 0x862634: ldur            x1, [fp, #-0x20]
    // 0x862638: stur            x0, [fp, #-0x20]
    // 0x86263c: r0 = call 0x7fe4bc
    //     0x86263c: bl              #0x7fe4bc
    // 0x862640: mov             x1, x0
    // 0x862644: stur            x1, [fp, #-0x28]
    // 0x862648: r0 = Await()
    //     0x862648: bl              #0x82a02c  ; AwaitStub
    // 0x86264c: mov             x4, x0
    // 0x862650: ldur            x0, [fp, #-0x18]
    // 0x862654: stur            x4, [fp, #-0x30]
    // 0x862658: LoadField: r1 = r0->field_f
    //     0x862658: ldur            w1, [x0, #0xf]
    // 0x86265c: DecompressPointer r1
    //     0x86265c: add             x1, x1, HEAP, lsl #32
    // 0x862660: LoadField: r5 = r1->field_7
    //     0x862660: ldur            w5, [x1, #7]
    // 0x862664: DecompressPointer r5
    //     0x862664: add             x5, x5, HEAP, lsl #32
    // 0x862668: mov             x2, x0
    // 0x86266c: mov             x3, x5
    // 0x862670: stur            x5, [fp, #-0x28]
    // 0x862674: r1 = Function '<anonymous closure>':.
    //     0x862674: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] AnonymousClosure: (0x4c2958), in [Kmk] nXa::<anonymous closure> (0x862590)
    //     0x862678: ldr             x1, [x1, #0x2e0]
    // 0x86267c: r0 = AllocateClosureTA()
    //     0x86267c: bl              #0x8e0e64  ; AllocateClosureTAStub
    // 0x862680: mov             x4, x0
    // 0x862684: ldur            x0, [fp, #-0x10]
    // 0x862688: stur            x4, [fp, #-0x38]
    // 0x86268c: StoreField: r4->field_b = r0
    //     0x86268c: stur            w0, [x4, #0xb]
    // 0x862690: ldur            x2, [fp, #-0x18]
    // 0x862694: ldur            x3, [fp, #-0x28]
    // 0x862698: r1 = Function '<anonymous closure>':.
    //     0x862698: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e8] AnonymousClosure: (0x4c2898), in [Kmk] nXa::<anonymous closure> (0x862590)
    //     0x86269c: ldr             x1, [x1, #0x2e8]
    // 0x8626a0: r0 = AllocateClosureTA()
    //     0x8626a0: bl              #0x8e0e64  ; AllocateClosureTAStub
    // 0x8626a4: mov             x1, x0
    // 0x8626a8: ldur            x0, [fp, #-0x10]
    // 0x8626ac: StoreField: r1->field_b = r0
    //     0x8626ac: stur            w0, [x1, #0xb]
    // 0x8626b0: ldur            x0, [fp, #-0x30]
    // 0x8626b4: r2 = LoadClassIdInstr(r0)
    //     0x8626b4: ldur            x2, [x0, #-1]
    //     0x8626b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8626bc: ldur            x16, [fp, #-0x20]
    // 0x8626c0: stp             x0, x16, [SP, #0x10]
    // 0x8626c4: ldur            x16, [fp, #-0x38]
    // 0x8626c8: stp             x1, x16, [SP]
    // 0x8626cc: mov             x0, x2
    // 0x8626d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8626d0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8626d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8626d4: sub             lr, x0, #1, lsl #12
    //     0x8626d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8626dc: blr             lr
    // 0x8626e0: r0 = ReturnAsync()
    //     0x8626e0: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8626e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8626e4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8626e8: b               #0x8625c4
  }
  [closure] static Future<ZWa<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0x862cb0, size: 0xc4
    // 0x862cb0: EnterFrame
    //     0x862cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x862cb4: mov             fp, SP
    // 0x862cb8: AllocStack(0x18)
    //     0x862cb8: sub             SP, SP, #0x18
    // 0x862cbc: SetupParameters(dynamic _ /* r1 */)
    //     0x862cbc: stur            NULL, [fp, #-8]
    //     0x862cc0: mov             x0, #0
    //     0x862cc4: add             x1, fp, w0, sxtw #2
    //     0x862cc8: ldr             x1, [x1, #0x10]
    //     0x862ccc: ldur            w0, [x1, #0x17]
    //     0x862cd0: add             x0, x0, HEAP, lsl #32
    //     0x862cd4: stur            x0, [fp, #-0x10]
    // 0x862cd8: CheckStackOverflow
    //     0x862cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862cdc: cmp             SP, x16
    //     0x862ce0: b.ls            #0x862d6c
    // 0x862ce4: LoadField: r2 = r0->field_f
    //     0x862ce4: ldur            w2, [x0, #0xf]
    // 0x862ce8: DecompressPointer r2
    //     0x862ce8: add             x2, x2, HEAP, lsl #32
    // 0x862cec: r1 = Null
    //     0x862cec: mov             x1, NULL
    // 0x862cf0: r3 = <ZWa<C1X0, C1X1>>
    //     0x862cf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f28] TypeArguments: <ZWa<C1X0, C1X1>>
    //     0x862cf4: ldr             x3, [x3, #0xf28]
    // 0x862cf8: r30 = InstantiateTypeArgumentsStub
    //     0x862cf8: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x862cfc: LoadField: r30 = r30->field_7
    //     0x862cfc: ldur            lr, [lr, #7]
    // 0x862d00: blr             lr
    // 0x862d04: mov             x1, x0
    // 0x862d08: stur            x1, [fp, #-0x18]
    // 0x862d0c: r0 = InitAsync()
    //     0x862d0c: bl              #0x82a268  ; InitAsyncStub
    // 0x862d10: ldur            x0, [fp, #-0x10]
    // 0x862d14: LoadField: r2 = r0->field_f
    //     0x862d14: ldur            w2, [x0, #0xf]
    // 0x862d18: DecompressPointer r2
    //     0x862d18: add             x2, x2, HEAP, lsl #32
    // 0x862d1c: r1 = Null
    //     0x862d1c: mov             x1, NULL
    // 0x862d20: r3 = <_UWa, C1X0, C1X1>
    //     0x862d20: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <_UWa, C1X0, C1X1>
    //     0x862d24: ldr             x3, [x3, #0xc20]
    // 0x862d28: r30 = InstantiateTypeArgumentsStub
    //     0x862d28: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x862d2c: LoadField: r30 = r30->field_7
    //     0x862d2c: ldur            lr, [lr, #7]
    // 0x862d30: blr             lr
    // 0x862d34: mov             x1, x0
    // 0x862d38: ldur            x0, [fp, #-0x10]
    // 0x862d3c: LoadField: r2 = r0->field_13
    //     0x862d3c: ldur            w2, [x0, #0x13]
    // 0x862d40: DecompressPointer r2
    //     0x862d40: add             x2, x2, HEAP, lsl #32
    // 0x862d44: stur            x2, [fp, #-0x18]
    // 0x862d48: r0 = ZWa()
    //     0x862d48: bl              #0x8354dc  ; AllocateZWaStub -> ZWa<C1X0, C1X1> (size=0x10)
    // 0x862d4c: mov             x2, x0
    // 0x862d50: ldur            x0, [fp, #-0x18]
    // 0x862d54: stur            x2, [fp, #-0x10]
    // 0x862d58: StoreField: r2->field_b = r0
    //     0x862d58: stur            w0, [x2, #0xb]
    // 0x862d5c: mov             x1, x2
    // 0x862d60: r0 = _NativeScene._()
    //     0x862d60: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x862d64: ldur            x0, [fp, #-0x10]
    // 0x862d68: r0 = ReturnAsyncNotFuture()
    //     0x862d68: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x862d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862d6c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862d70: b               #0x862ce4
  }
  [closure] static Future<VWa<C1X0, C1X1>> <anonymous closure>(dynamic) async {
    // ** addr: 0x863380, size: 0xa4
    // 0x863380: EnterFrame
    //     0x863380: stp             fp, lr, [SP, #-0x10]!
    //     0x863384: mov             fp, SP
    // 0x863388: AllocStack(0x18)
    //     0x863388: sub             SP, SP, #0x18
    // 0x86338c: SetupParameters(dynamic _ /* r1 */)
    //     0x86338c: stur            NULL, [fp, #-8]
    //     0x863390: mov             x0, #0
    //     0x863394: add             x1, fp, w0, sxtw #2
    //     0x863398: ldr             x1, [x1, #0x10]
    //     0x86339c: ldur            w0, [x1, #0x17]
    //     0x8633a0: add             x0, x0, HEAP, lsl #32
    //     0x8633a4: stur            x0, [fp, #-0x10]
    // 0x8633a8: CheckStackOverflow
    //     0x8633a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8633ac: cmp             SP, x16
    //     0x8633b0: b.ls            #0x86341c
    // 0x8633b4: LoadField: r2 = r0->field_f
    //     0x8633b4: ldur            w2, [x0, #0xf]
    // 0x8633b8: DecompressPointer r2
    //     0x8633b8: add             x2, x2, HEAP, lsl #32
    // 0x8633bc: r1 = Null
    //     0x8633bc: mov             x1, NULL
    // 0x8633c0: r3 = <VWa<C1X0, C1X1>>
    //     0x8633c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc18] TypeArguments: <VWa<C1X0, C1X1>>
    //     0x8633c4: ldr             x3, [x3, #0xc18]
    // 0x8633c8: r30 = InstantiateTypeArgumentsStub
    //     0x8633c8: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x8633cc: LoadField: r30 = r30->field_7
    //     0x8633cc: ldur            lr, [lr, #7]
    // 0x8633d0: blr             lr
    // 0x8633d4: mov             x1, x0
    // 0x8633d8: stur            x1, [fp, #-0x18]
    // 0x8633dc: r0 = InitAsync()
    //     0x8633dc: bl              #0x82a268  ; InitAsyncStub
    // 0x8633e0: ldur            x0, [fp, #-0x10]
    // 0x8633e4: LoadField: r2 = r0->field_f
    //     0x8633e4: ldur            w2, [x0, #0xf]
    // 0x8633e8: DecompressPointer r2
    //     0x8633e8: add             x2, x2, HEAP, lsl #32
    // 0x8633ec: r1 = Null
    //     0x8633ec: mov             x1, NULL
    // 0x8633f0: r3 = <_UWa, C1X0, C1X1>
    //     0x8633f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] TypeArguments: <_UWa, C1X0, C1X1>
    //     0x8633f4: ldr             x3, [x3, #0xc20]
    // 0x8633f8: r30 = InstantiateTypeArgumentsStub
    //     0x8633f8: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x8633fc: LoadField: r30 = r30->field_7
    //     0x8633fc: ldur            lr, [lr, #7]
    // 0x863400: blr             lr
    // 0x863404: mov             x1, x0
    // 0x863408: ldur            x0, [fp, #-0x10]
    // 0x86340c: LoadField: r2 = r0->field_13
    //     0x86340c: ldur            w2, [x0, #0x13]
    // 0x863410: DecompressPointer r2
    //     0x863410: add             x2, x2, HEAP, lsl #32
    // 0x863414: r0 = call 0x4c3f8c
    //     0x863414: bl              #0x4c3f8c
    // 0x863418: r0 = ReturnAsyncNotFuture()
    //     0x863418: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86341c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863420: b               #0x8633b4
  }
  [closure] Future<YWa<C1X0, Y0>> <anonymous closure>(dynamic) async {
    // ** addr: 0x86566c, size: 0xe0
    // 0x86566c: EnterFrame
    //     0x86566c: stp             fp, lr, [SP, #-0x10]!
    //     0x865670: mov             fp, SP
    // 0x865674: AllocStack(0x20)
    //     0x865674: sub             SP, SP, #0x20
    // 0x865678: SetupParameters(nXa<C1X0, C1X1> this /* r1 */)
    //     0x865678: stur            NULL, [fp, #-8]
    //     0x86567c: mov             x0, #0
    //     0x865680: add             x1, fp, w0, sxtw #2
    //     0x865684: ldr             x1, [x1, #0x10]
    //     0x865688: ldur            w0, [x1, #0x17]
    //     0x86568c: add             x0, x0, HEAP, lsl #32
    //     0x865690: stur            x0, [fp, #-0x18]
    // 0x865694: CheckStackOverflow
    //     0x865694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865698: cmp             SP, x16
    //     0x86569c: b.ls            #0x865744
    // 0x8656a0: LoadField: r4 = r1->field_b
    //     0x8656a0: ldur            w4, [x1, #0xb]
    // 0x8656a4: DecompressPointer r4
    //     0x8656a4: add             x4, x4, HEAP, lsl #32
    // 0x8656a8: stur            x4, [fp, #-0x10]
    // 0x8656ac: LoadField: r1 = r0->field_f
    //     0x8656ac: ldur            w1, [x0, #0xf]
    // 0x8656b0: DecompressPointer r1
    //     0x8656b0: add             x1, x1, HEAP, lsl #32
    // 0x8656b4: LoadField: r2 = r1->field_7
    //     0x8656b4: ldur            w2, [x1, #7]
    // 0x8656b8: DecompressPointer r2
    //     0x8656b8: add             x2, x2, HEAP, lsl #32
    // 0x8656bc: mov             x1, x4
    // 0x8656c0: r3 = <YWa<C1X0, Y0>>
    //     0x8656c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d90] TypeArguments: <YWa<C1X0, Y0>>
    //     0x8656c4: ldr             x3, [x3, #0xd90]
    // 0x8656c8: r30 = InstantiateTypeArgumentsStub
    //     0x8656c8: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x8656cc: LoadField: r30 = r30->field_7
    //     0x8656cc: ldur            lr, [lr, #7]
    // 0x8656d0: blr             lr
    // 0x8656d4: mov             x1, x0
    // 0x8656d8: stur            x1, [fp, #-0x20]
    // 0x8656dc: r0 = InitAsync()
    //     0x8656dc: bl              #0x82a268  ; InitAsyncStub
    // 0x8656e0: ldur            x0, [fp, #-0x18]
    // 0x8656e4: LoadField: r1 = r0->field_f
    //     0x8656e4: ldur            w1, [x0, #0xf]
    // 0x8656e8: DecompressPointer r1
    //     0x8656e8: add             x1, x1, HEAP, lsl #32
    // 0x8656ec: LoadField: r2 = r1->field_7
    //     0x8656ec: ldur            w2, [x1, #7]
    // 0x8656f0: DecompressPointer r2
    //     0x8656f0: add             x2, x2, HEAP, lsl #32
    // 0x8656f4: ldur            x1, [fp, #-0x10]
    // 0x8656f8: r3 = <_UWa, C1X0, Y0>
    //     0x8656f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d98] TypeArguments: <_UWa, C1X0, Y0>
    //     0x8656fc: ldr             x3, [x3, #0xd98]
    // 0x865700: r30 = InstantiateTypeArgumentsStub
    //     0x865700: ldr             lr, [PP, #0x1c0]  ; [pp+0x1c0] Stub: InstantiateTypeArguments (0x260f4c)
    // 0x865704: LoadField: r30 = r30->field_7
    //     0x865704: ldur            lr, [lr, #7]
    // 0x865708: blr             lr
    // 0x86570c: mov             x1, x0
    // 0x865710: ldur            x0, [fp, #-0x18]
    // 0x865714: LoadField: r2 = r0->field_13
    //     0x865714: ldur            w2, [x0, #0x13]
    // 0x865718: DecompressPointer r2
    //     0x865718: add             x2, x2, HEAP, lsl #32
    // 0x86571c: stur            x2, [fp, #-0x10]
    // 0x865720: r0 = YWa()
    //     0x865720: bl              #0x8354e8  ; AllocateYWaStub -> YWa<C1X0, C1X1> (size=0x10)
    // 0x865724: mov             x2, x0
    // 0x865728: ldur            x0, [fp, #-0x10]
    // 0x86572c: stur            x2, [fp, #-0x18]
    // 0x865730: StoreField: r2->field_b = r0
    //     0x865730: stur            w0, [x2, #0xb]
    // 0x865734: mov             x1, x2
    // 0x865738: r0 = _NativeScene._()
    //     0x865738: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x86573c: ldur            x0, [fp, #-0x18]
    // 0x865740: r0 = ReturnAsyncNotFuture()
    //     0x865740: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x865744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865744: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865748: b               #0x8656a0
  }
  [closure] nXa<C1X0, Y0> <anonymous closure>(dynamic, (dynamic, C1X1) => Y0) {
    // ** addr: 0x4c8760, size: -0x1
  }
  [closure] nXa<C1X0, Y0> <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x4c880c, size: -0x1
  }
  [closure] Future<VWa<C1X0, Y0>> <anonymous closure>(dynamic) {
    // ** addr: 0x4c2128, size: -0x1
  }
  [closure] FutureOr<VWa<C1X0, Y0>> <anonymous closure>(dynamic, VWa<C1X0, C1X1>) {
    // ** addr: 0x4c2204, size: -0x1
  }
  [closure] Future<VWa<Y0, C1X1>> <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x4c2958, size: -0x1
  }
  [closure] Future<VWa<Y0, C1X1>> <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x4c2898, size: -0x1
  }
}
