// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 1406, size: 0x14, field offset: 0x8
//   const constructor, 
class kza extends Object {

  _OneByteString field_8;
  Xya field_c;

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x844228, size: 0x144
    // 0x844228: EnterFrame
    //     0x844228: stp             fp, lr, [SP, #-0x10]!
    //     0x84422c: mov             fp, SP
    // 0x844230: AllocStack(0x90)
    //     0x844230: sub             SP, SP, #0x90
    // 0x844234: SetupParameters(kza this /* r1 */)
    //     0x844234: stur            NULL, [fp, #-8]
    //     0x844238: mov             x0, #0
    //     0x84423c: add             x1, fp, w0, sxtw #2
    //     0x844240: ldr             x1, [x1, #0x10]
    //     0x844244: ldur            w2, [x1, #0x17]
    //     0x844248: add             x2, x2, HEAP, lsl #32
    //     0x84424c: stur            x2, [fp, #-0x60]
    // 0x844250: CheckStackOverflow
    //     0x844250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844254: cmp             SP, x16
    //     0x844258: b.ls            #0x844364
    // 0x84425c: InitAsync() -> Future<void?>
    //     0x84425c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x844260: bl              #0x82a268  ; InitAsyncStub
    // 0x844264: r0 = call 0x2bac88
    //     0x844264: bl              #0x2bac88
    // 0x844268: ldur            x0, [fp, #-0x60]
    // 0x84426c: LoadField: r1 = r0->field_f
    //     0x84426c: ldur            w1, [x0, #0xf]
    // 0x844270: DecompressPointer r1
    //     0x844270: add             x1, x1, HEAP, lsl #32
    // 0x844274: LoadField: r2 = r1->field_7
    //     0x844274: ldur            w2, [x1, #7]
    // 0x844278: DecompressPointer r2
    //     0x844278: add             x2, x2, HEAP, lsl #32
    // 0x84427c: r1 = Instance__zya
    //     0x84427c: ldr             x1, [PP, #0x810]  ; [pp+0x810] Obj!_zya@4c7531
    // 0x844280: r3 = Null
    //     0x844280: mov             x3, NULL
    // 0x844284: r0 = call 0x2f903c
    //     0x844284: bl              #0x2f903c
    // 0x844288: ldur            x0, [fp, #-0x60]
    // 0x84428c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84428c: ldur            w1, [x0, #0x17]
    // 0x844290: DecompressPointer r1
    //     0x844290: add             x1, x1, HEAP, lsl #32
    // 0x844294: LoadField: r2 = r0->field_13
    //     0x844294: ldur            w2, [x0, #0x13]
    // 0x844298: DecompressPointer r2
    //     0x844298: add             x2, x2, HEAP, lsl #32
    // 0x84429c: r16 = <void?>
    //     0x84429c: ldr             x16, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x8442a0: stp             x1, x16, [SP, #0x10]
    // 0x8442a4: r16 = "cancel"
    //     0x8442a4: ldr             x16, [PP, #0x818]  ; [pp+0x818] "cancel"
    // 0x8442a8: stp             x2, x16, [SP]
    // 0x8442ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8442ac: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8442b0: r0 = call 0x7fca78
    //     0x8442b0: bl              #0x7fca78
    // 0x8442b4: mov             x1, x0
    // 0x8442b8: stur            x1, [fp, #-0x68]
    // 0x8442bc: r0 = Await()
    //     0x8442bc: bl              #0x82a02c  ; AwaitStub
    // 0x8442c0: b               #0x84435c
    // 0x8442c4: sub             SP, fp, #0x90
    // 0x8442c8: ldur            x3, [fp, #-0x60]
    // 0x8442cc: mov             x4, x0
    // 0x8442d0: stur            x0, [fp, #-0x68]
    // 0x8442d4: mov             x0, x1
    // 0x8442d8: stur            x1, [fp, #-0x70]
    // 0x8442dc: r1 = Null
    //     0x8442dc: mov             x1, NULL
    // 0x8442e0: r2 = 4
    //     0x8442e0: mov             x2, #4
    // 0x8442e4: r0 = AllocateArray()
    //     0x8442e4: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8442e8: r16 = "while de-activating platform stream on channel "
    //     0x8442e8: ldr             x16, [PP, #0x820]  ; [pp+0x820] "while de-activating platform stream on channel "
    // 0x8442ec: StoreField: r0->field_f = r16
    //     0x8442ec: stur            w16, [x0, #0xf]
    // 0x8442f0: ldur            x1, [fp, #-0x60]
    // 0x8442f4: LoadField: r2 = r1->field_f
    //     0x8442f4: ldur            w2, [x1, #0xf]
    // 0x8442f8: DecompressPointer r2
    //     0x8442f8: add             x2, x2, HEAP, lsl #32
    // 0x8442fc: LoadField: r1 = r2->field_7
    //     0x8442fc: ldur            w1, [x2, #7]
    // 0x844300: DecompressPointer r1
    //     0x844300: add             x1, x1, HEAP, lsl #32
    // 0x844304: StoreField: r0->field_13 = r1
    //     0x844304: stur            w1, [x0, #0x13]
    // 0x844308: str             x0, [SP]
    // 0x84430c: r0 = _interpolate()
    //     0x84430c: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x844310: r1 = <List<Object>>
    //     0x844310: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x844314: stur            x0, [fp, #-0x60]
    // 0x844318: r0 = cZ()
    //     0x844318: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x84431c: mov             x1, x0
    // 0x844320: ldur            x2, [fp, #-0x60]
    // 0x844324: r3 = Instance_UY
    //     0x844324: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x844328: stur            x0, [fp, #-0x60]
    // 0x84432c: r0 = call 0x276ff8
    //     0x84432c: bl              #0x276ff8
    // 0x844330: r0 = gZ()
    //     0x844330: bl              #0x827050  ; AllocategZStub -> gZ (size=0x1c)
    // 0x844334: mov             x1, x0
    // 0x844338: ldur            x0, [fp, #-0x68]
    // 0x84433c: StoreField: r1->field_7 = r0
    //     0x84433c: stur            w0, [x1, #7]
    // 0x844340: ldur            x0, [fp, #-0x70]
    // 0x844344: StoreField: r1->field_b = r0
    //     0x844344: stur            w0, [x1, #0xb]
    // 0x844348: ldur            x0, [fp, #-0x60]
    // 0x84434c: StoreField: r1->field_f = r0
    //     0x84434c: stur            w0, [x1, #0xf]
    // 0x844350: r0 = false
    //     0x844350: add             x0, NULL, #0x30  ; false
    // 0x844354: ArrayStore: r1[0] = r0  ; List_4
    //     0x844354: stur            w0, [x1, #0x17]
    // 0x844358: r0 = call 0x29f388
    //     0x844358: bl              #0x29f388
    // 0x84435c: r0 = Null
    //     0x84435c: mov             x0, NULL
    // 0x844360: r0 = ReturnAsyncNotFuture()
    //     0x844360: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x844364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844364: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844368: b               #0x84425c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8446dc, size: 0x158
    // 0x8446dc: EnterFrame
    //     0x8446dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8446e0: mov             fp, SP
    // 0x8446e4: AllocStack(0x90)
    //     0x8446e4: sub             SP, SP, #0x90
    // 0x8446e8: SetupParameters(kza this /* r1 */)
    //     0x8446e8: stur            NULL, [fp, #-8]
    //     0x8446ec: mov             x0, #0
    //     0x8446f0: add             x1, fp, w0, sxtw #2
    //     0x8446f4: ldr             x1, [x1, #0x10]
    //     0x8446f8: ldur            w2, [x1, #0x17]
    //     0x8446fc: add             x2, x2, HEAP, lsl #32
    //     0x844700: stur            x2, [fp, #-0x60]
    // 0x844704: CheckStackOverflow
    //     0x844704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844708: cmp             SP, x16
    //     0x84470c: b.ls            #0x84482c
    // 0x844710: InitAsync() -> Future<void?>
    //     0x844710: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x844714: bl              #0x82a268  ; InitAsyncStub
    // 0x844718: r0 = call 0x2bac88
    //     0x844718: bl              #0x2bac88
    // 0x84471c: ldur            x0, [fp, #-0x60]
    // 0x844720: LoadField: r1 = r0->field_f
    //     0x844720: ldur            w1, [x0, #0xf]
    // 0x844724: DecompressPointer r1
    //     0x844724: add             x1, x1, HEAP, lsl #32
    // 0x844728: LoadField: r3 = r1->field_7
    //     0x844728: ldur            w3, [x1, #7]
    // 0x84472c: DecompressPointer r3
    //     0x84472c: add             x3, x3, HEAP, lsl #32
    // 0x844730: mov             x2, x0
    // 0x844734: stur            x3, [fp, #-0x68]
    // 0x844738: r1 = Function '<anonymous closure>':.
    //     0x844738: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] AnonymousClosure: (0x844834), in [package:flutter/src/services/platform_channel.dart] kza::<anonymous closure> (0x8446dc)
    // 0x84473c: r0 = AllocateClosure()
    //     0x84473c: bl              #0x8e1020  ; AllocateClosureStub
    // 0x844740: ldur            x2, [fp, #-0x68]
    // 0x844744: mov             x3, x0
    // 0x844748: r1 = Instance__zya
    //     0x844748: ldr             x1, [PP, #0x810]  ; [pp+0x810] Obj!_zya@4c7531
    // 0x84474c: r0 = call 0x2f903c
    //     0x84474c: bl              #0x2f903c
    // 0x844750: ldur            x0, [fp, #-0x60]
    // 0x844754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x844754: ldur            w1, [x0, #0x17]
    // 0x844758: DecompressPointer r1
    //     0x844758: add             x1, x1, HEAP, lsl #32
    // 0x84475c: LoadField: r2 = r0->field_13
    //     0x84475c: ldur            w2, [x0, #0x13]
    // 0x844760: DecompressPointer r2
    //     0x844760: add             x2, x2, HEAP, lsl #32
    // 0x844764: r16 = <void?>
    //     0x844764: ldr             x16, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x844768: stp             x1, x16, [SP, #0x10]
    // 0x84476c: r16 = "listen"
    //     0x84476c: ldr             x16, [PP, #0x15c0]  ; [pp+0x15c0] "listen"
    // 0x844770: stp             x2, x16, [SP]
    // 0x844774: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x844774: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x844778: r0 = call 0x7fca78
    //     0x844778: bl              #0x7fca78
    // 0x84477c: mov             x1, x0
    // 0x844780: stur            x1, [fp, #-0x68]
    // 0x844784: r0 = Await()
    //     0x844784: bl              #0x82a02c  ; AwaitStub
    // 0x844788: b               #0x844824
    // 0x84478c: sub             SP, fp, #0x90
    // 0x844790: ldur            x3, [fp, #-0x60]
    // 0x844794: mov             x4, x0
    // 0x844798: stur            x0, [fp, #-0x68]
    // 0x84479c: mov             x0, x1
    // 0x8447a0: stur            x1, [fp, #-0x70]
    // 0x8447a4: r1 = Null
    //     0x8447a4: mov             x1, NULL
    // 0x8447a8: r2 = 4
    //     0x8447a8: mov             x2, #4
    // 0x8447ac: r0 = AllocateArray()
    //     0x8447ac: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8447b0: r16 = "while activating platform stream on channel "
    //     0x8447b0: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] "while activating platform stream on channel "
    // 0x8447b4: StoreField: r0->field_f = r16
    //     0x8447b4: stur            w16, [x0, #0xf]
    // 0x8447b8: ldur            x1, [fp, #-0x60]
    // 0x8447bc: LoadField: r2 = r1->field_f
    //     0x8447bc: ldur            w2, [x1, #0xf]
    // 0x8447c0: DecompressPointer r2
    //     0x8447c0: add             x2, x2, HEAP, lsl #32
    // 0x8447c4: LoadField: r1 = r2->field_7
    //     0x8447c4: ldur            w1, [x2, #7]
    // 0x8447c8: DecompressPointer r1
    //     0x8447c8: add             x1, x1, HEAP, lsl #32
    // 0x8447cc: StoreField: r0->field_13 = r1
    //     0x8447cc: stur            w1, [x0, #0x13]
    // 0x8447d0: str             x0, [SP]
    // 0x8447d4: r0 = _interpolate()
    //     0x8447d4: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x8447d8: r1 = <List<Object>>
    //     0x8447d8: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x8447dc: stur            x0, [fp, #-0x60]
    // 0x8447e0: r0 = cZ()
    //     0x8447e0: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x8447e4: mov             x1, x0
    // 0x8447e8: ldur            x2, [fp, #-0x60]
    // 0x8447ec: r3 = Instance_UY
    //     0x8447ec: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x8447f0: stur            x0, [fp, #-0x60]
    // 0x8447f4: r0 = call 0x276ff8
    //     0x8447f4: bl              #0x276ff8
    // 0x8447f8: r0 = gZ()
    //     0x8447f8: bl              #0x827050  ; AllocategZStub -> gZ (size=0x1c)
    // 0x8447fc: mov             x1, x0
    // 0x844800: ldur            x0, [fp, #-0x68]
    // 0x844804: StoreField: r1->field_7 = r0
    //     0x844804: stur            w0, [x1, #7]
    // 0x844808: ldur            x0, [fp, #-0x70]
    // 0x84480c: StoreField: r1->field_b = r0
    //     0x84480c: stur            w0, [x1, #0xb]
    // 0x844810: ldur            x0, [fp, #-0x60]
    // 0x844814: StoreField: r1->field_f = r0
    //     0x844814: stur            w0, [x1, #0xf]
    // 0x844818: r0 = false
    //     0x844818: add             x0, NULL, #0x30  ; false
    // 0x84481c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84481c: stur            w0, [x1, #0x17]
    // 0x844820: r0 = call 0x29f388
    //     0x844820: bl              #0x29f388
    // 0x844824: r0 = Null
    //     0x844824: mov             x0, NULL
    // 0x844828: r0 = ReturnAsyncNotFuture()
    //     0x844828: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x84482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84482c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844830: b               #0x844710
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x844834, size: 0x13c
    // 0x844834: EnterFrame
    //     0x844834: stp             fp, lr, [SP, #-0x10]!
    //     0x844838: mov             fp, SP
    // 0x84483c: AllocStack(0x78)
    //     0x84483c: sub             SP, SP, #0x78
    // 0x844840: SetupParameters(kza this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x844840: stur            NULL, [fp, #-8]
    //     0x844844: mov             x0, #0
    //     0x844848: add             x1, fp, w0, sxtw #2
    //     0x84484c: ldr             x1, [x1, #0x18]
    //     0x844850: add             x2, fp, w0, sxtw #2
    //     0x844854: ldr             x2, [x2, #0x10]
    //     0x844858: stur            x2, [fp, #-0x68]
    //     0x84485c: ldur            w3, [x1, #0x17]
    //     0x844860: add             x3, x3, HEAP, lsl #32
    //     0x844864: stur            x3, [fp, #-0x60]
    // 0x844868: CheckStackOverflow
    //     0x844868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84486c: cmp             SP, x16
    //     0x844870: b.ls            #0x844968
    // 0x844874: InitAsync() -> Future<Null?>
    //     0x844874: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x844878: bl              #0x82a268  ; InitAsyncStub
    // 0x84487c: ldur            x0, [fp, #-0x68]
    // 0x844880: cmp             w0, NULL
    // 0x844884: b.ne            #0x8448a8
    // 0x844888: ldur            x3, [fp, #-0x60]
    // 0x84488c: LoadField: r1 = r3->field_1b
    //     0x84488c: ldur            w1, [x3, #0x1b]
    // 0x844890: DecompressPointer r1
    //     0x844890: add             x1, x1, HEAP, lsl #32
    // 0x844894: r16 = Sentinel
    //     0x844894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844898: cmp             w1, w16
    // 0x84489c: b.eq            #0x844928
    // 0x8448a0: r0 = call 0x72f428
    //     0x8448a0: bl              #0x72f428
    // 0x8448a4: b               #0x844920
    // 0x8448a8: ldur            x3, [fp, #-0x60]
    // 0x8448ac: LoadField: r4 = r3->field_1b
    //     0x8448ac: ldur            w4, [x3, #0x1b]
    // 0x8448b0: DecompressPointer r4
    //     0x8448b0: add             x4, x4, HEAP, lsl #32
    // 0x8448b4: stur            x4, [fp, #-0x70]
    // 0x8448b8: r16 = Sentinel
    //     0x8448b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8448bc: cmp             w4, w16
    // 0x8448c0: b.eq            #0x844938
    // 0x8448c4: mov             x2, x0
    // 0x8448c8: r1 = Instance_Xya
    //     0x8448c8: ldr             x1, [PP, #0x7f0]  ; [pp+0x7f0] Obj!Xya@4c74e1
    // 0x8448cc: r0 = call 0x7fc210
    //     0x8448cc: bl              #0x7fc210
    // 0x8448d0: ldur            x1, [fp, #-0x70]
    // 0x8448d4: mov             x2, x0
    // 0x8448d8: r0 = call 0x73ef58
    //     0x8448d8: bl              #0x73ef58
    // 0x8448dc: b               #0x844920
    // 0x8448e0: sub             SP, fp, #0x78
    // 0x8448e4: mov             x2, x0
    // 0x8448e8: r0 = 60
    //     0x8448e8: mov             x0, #0x3c
    // 0x8448ec: branchIfSmi(r2, 0x8448f8)
    //     0x8448ec: tbz             w2, #0, #0x8448f8
    // 0x8448f0: r0 = LoadClassIdInstr(r2)
    //     0x8448f0: ldur            x0, [x2, #-1]
    //     0x8448f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8448f8: cmp             x0, #0x58d
    // 0x8448fc: b.ne            #0x84495c
    // 0x844900: ldur            x0, [fp, #-0x60]
    // 0x844904: LoadField: r1 = r0->field_1b
    //     0x844904: ldur            w1, [x0, #0x1b]
    // 0x844908: DecompressPointer r1
    //     0x844908: add             x1, x1, HEAP, lsl #32
    // 0x84490c: r16 = Sentinel
    //     0x84490c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844910: cmp             w1, w16
    // 0x844914: b.eq            #0x84494c
    // 0x844918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x844918: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84491c: r0 = call 0x76ab04
    //     0x84491c: bl              #0x76ab04
    // 0x844920: r0 = Null
    //     0x844920: mov             x0, NULL
    // 0x844924: r0 = ReturnAsyncNotFuture()
    //     0x844924: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x844928: r16 = "controller"
    //     0x844928: ldr             x16, [PP, #0x15d0]  ; [pp+0x15d0] "controller"
    // 0x84492c: str             x16, [SP]
    // 0x844930: r0 = _throwLocalNotInitialized()
    //     0x844930: bl              #0x28e734  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x844934: brk             #0
    // 0x844938: mov             x0, x3
    // 0x84493c: r16 = "controller"
    //     0x84493c: ldr             x16, [PP, #0x15d0]  ; [pp+0x15d0] "controller"
    // 0x844940: str             x16, [SP]
    // 0x844944: r0 = _throwLocalNotInitialized()
    //     0x844944: bl              #0x28e734  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x844948: brk             #0
    // 0x84494c: r16 = "controller"
    //     0x84494c: ldr             x16, [PP, #0x15d0]  ; [pp+0x15d0] "controller"
    // 0x844950: str             x16, [SP]
    // 0x844954: r0 = _throwLocalNotInitialized()
    //     0x844954: bl              #0x28e734  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x844958: brk             #0
    // 0x84495c: mov             x0, x2
    // 0x844960: r0 = ReThrow()
    //     0x844960: bl              #0x8dff48  ; ReThrowStub
    // 0x844964: brk             #0
    // 0x844968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844968: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84496c: b               #0x844874
  }
}

// class id: 1407, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  Xya field_c;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x33e5ec, size: -0x1
  }
}

// class id: 1408, size: 0x14, field offset: 0x14
//   const constructor, 
class jza extends MethodChannel {

  _OneByteString field_8;
  Wya field_c;
}

// class id: 1409, size: 0x18, field offset: 0x8
//   const constructor, 
class iza<X0> extends Object {

  _OneByteString field_c;
  Vya field_10;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x868be8, size: 0xe8
    // 0x868be8: EnterFrame
    //     0x868be8: stp             fp, lr, [SP, #-0x10]!
    //     0x868bec: mov             fp, SP
    // 0x868bf0: AllocStack(0x38)
    //     0x868bf0: sub             SP, SP, #0x38
    // 0x868bf4: SetupParameters(iza<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x868bf4: stur            NULL, [fp, #-8]
    //     0x868bf8: mov             x0, #0
    //     0x868bfc: add             x1, fp, w0, sxtw #2
    //     0x868c00: ldr             x1, [x1, #0x18]
    //     0x868c04: add             x2, fp, w0, sxtw #2
    //     0x868c08: ldr             x2, [x2, #0x10]
    //     0x868c0c: stur            x2, [fp, #-0x18]
    //     0x868c10: ldur            w3, [x1, #0x17]
    //     0x868c14: add             x3, x3, HEAP, lsl #32
    //     0x868c18: stur            x3, [fp, #-0x10]
    // 0x868c1c: CheckStackOverflow
    //     0x868c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868c20: cmp             SP, x16
    //     0x868c24: b.ls            #0x868cc4
    // 0x868c28: InitAsync() -> Future<ByteData?>
    //     0x868c28: ldr             x0, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <ByteData?>
    //     0x868c2c: bl              #0x82a268  ; InitAsyncStub
    // 0x868c30: ldur            x3, [fp, #-0x10]
    // 0x868c34: LoadField: r0 = r3->field_f
    //     0x868c34: ldur            w0, [x3, #0xf]
    // 0x868c38: DecompressPointer r0
    //     0x868c38: add             x0, x0, HEAP, lsl #32
    // 0x868c3c: LoadField: r4 = r0->field_f
    //     0x868c3c: ldur            w4, [x0, #0xf]
    // 0x868c40: DecompressPointer r4
    //     0x868c40: add             x4, x4, HEAP, lsl #32
    // 0x868c44: stur            x4, [fp, #-0x28]
    // 0x868c48: LoadField: r5 = r3->field_13
    //     0x868c48: ldur            w5, [x3, #0x13]
    // 0x868c4c: DecompressPointer r5
    //     0x868c4c: add             x5, x5, HEAP, lsl #32
    // 0x868c50: stur            x5, [fp, #-0x20]
    // 0x868c54: r0 = LoadClassIdInstr(r4)
    //     0x868c54: ldur            x0, [x4, #-1]
    //     0x868c58: ubfx            x0, x0, #0xc, #0x14
    // 0x868c5c: mov             x1, x4
    // 0x868c60: ldur            x2, [fp, #-0x18]
    // 0x868c64: r0 = GDT[cid_x0 + 0xb18]()
    //     0x868c64: add             lr, x0, #0xb18
    //     0x868c68: ldr             lr, [x21, lr, lsl #3]
    //     0x868c6c: blr             lr
    // 0x868c70: mov             x1, x0
    // 0x868c74: ldur            x0, [fp, #-0x20]
    // 0x868c78: cmp             w0, NULL
    // 0x868c7c: b.eq            #0x868ccc
    // 0x868c80: stp             x1, x0, [SP]
    // 0x868c84: ClosureCall
    //     0x868c84: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868c88: ldur            x2, [x0, #0x1f]
    //     0x868c8c: blr             x2
    // 0x868c90: mov             x1, x0
    // 0x868c94: stur            x1, [fp, #-0x18]
    // 0x868c98: r0 = Await()
    //     0x868c98: bl              #0x82a02c  ; AwaitStub
    // 0x868c9c: ldur            x1, [fp, #-0x28]
    // 0x868ca0: r2 = LoadClassIdInstr(r1)
    //     0x868ca0: ldur            x2, [x1, #-1]
    //     0x868ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x868ca8: mov             x16, x0
    // 0x868cac: mov             x0, x2
    // 0x868cb0: mov             x2, x16
    // 0x868cb4: r0 = GDT[cid_x0 + 0xa87]()
    //     0x868cb4: add             lr, x0, #0xa87
    //     0x868cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x868cbc: blr             lr
    // 0x868cc0: r0 = ReturnAsyncNotFuture()
    //     0x868cc0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x868cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868cc4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868cc8: b               #0x868c28
    // 0x868ccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x868ccc: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
}
