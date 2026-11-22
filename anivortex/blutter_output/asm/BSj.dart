// lib: , url: BSj

// class id: 1048675, size: 0x8
class :: {
}

// class id: 4350, size: 0x38, field offset: 0x2c
class Fw extends pu<dynamic, dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic, wx) async {
    // ** addr: 0x8b3704, size: 0x184
    // 0x8b3704: EnterFrame
    //     0x8b3704: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3708: mov             fp, SP
    // 0x8b370c: AllocStack(0x30)
    //     0x8b370c: sub             SP, SP, #0x30
    // 0x8b3710: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b3710: stur            NULL, [fp, #-8]
    //     0x8b3714: mov             x0, #0
    //     0x8b3718: add             x1, fp, w0, sxtw #2
    //     0x8b371c: ldr             x1, [x1, #0x18]
    //     0x8b3720: add             x2, fp, w0, sxtw #2
    //     0x8b3724: ldr             x2, [x2, #0x10]
    //     0x8b3728: stur            x2, [fp, #-0x18]
    //     0x8b372c: ldur            w3, [x1, #0x17]
    //     0x8b3730: add             x3, x3, HEAP, lsl #32
    //     0x8b3734: stur            x3, [fp, #-0x10]
    // 0x8b3738: CheckStackOverflow
    //     0x8b3738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b373c: cmp             SP, x16
    //     0x8b3740: b.ls            #0x8b3880
    // 0x8b3744: InitAsync() -> Future<Null?>
    //     0x8b3744: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8b3748: bl              #0x82a268  ; InitAsyncStub
    // 0x8b374c: ldur            x1, [fp, #-0x10]
    // 0x8b3750: LoadField: r0 = r1->field_f
    //     0x8b3750: ldur            w0, [x1, #0xf]
    // 0x8b3754: DecompressPointer r0
    //     0x8b3754: add             x0, x0, HEAP, lsl #32
    // 0x8b3758: LoadField: r2 = r0->field_13
    //     0x8b3758: ldur            w2, [x0, #0x13]
    // 0x8b375c: DecompressPointer r2
    //     0x8b375c: add             x2, x2, HEAP, lsl #32
    // 0x8b3760: r0 = 60
    //     0x8b3760: mov             x0, #0x3c
    // 0x8b3764: branchIfSmi(r2, 0x8b3770)
    //     0x8b3764: tbz             w2, #0, #0x8b3770
    // 0x8b3768: r0 = LoadClassIdInstr(r2)
    //     0x8b3768: ldur            x0, [x2, #-1]
    //     0x8b376c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3770: r17 = 4993
    //     0x8b3770: mov             x17, #0x1381
    // 0x8b3774: cmp             x0, x17
    // 0x8b3778: b.ne            #0x8b37c8
    // 0x8b377c: LoadField: r0 = r2->field_7
    //     0x8b377c: ldur            w0, [x2, #7]
    // 0x8b3780: DecompressPointer r0
    //     0x8b3780: add             x0, x0, HEAP, lsl #32
    // 0x8b3784: LoadField: r2 = r0->field_7
    //     0x8b3784: ldur            w2, [x0, #7]
    // 0x8b3788: DecompressPointer r2
    //     0x8b3788: add             x2, x2, HEAP, lsl #32
    // 0x8b378c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b378c: ldur            w0, [x1, #0x17]
    // 0x8b3790: DecompressPointer r0
    //     0x8b3790: add             x0, x0, HEAP, lsl #32
    // 0x8b3794: LoadField: r3 = r0->field_7
    //     0x8b3794: ldur            w3, [x0, #7]
    // 0x8b3798: DecompressPointer r3
    //     0x8b3798: add             x3, x3, HEAP, lsl #32
    // 0x8b379c: stur            x3, [fp, #-0x20]
    // 0x8b37a0: LoadField: r0 = r3->field_7
    //     0x8b37a0: ldur            w0, [x3, #7]
    // 0x8b37a4: DecompressPointer r0
    //     0x8b37a4: add             x0, x0, HEAP, lsl #32
    // 0x8b37a8: r4 = LoadClassIdInstr(r2)
    //     0x8b37a8: ldur            x4, [x2, #-1]
    //     0x8b37ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8b37b0: stp             x0, x2, [SP]
    // 0x8b37b4: mov             x0, x4
    // 0x8b37b8: mov             lr, x0
    // 0x8b37bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8b37c0: blr             lr
    // 0x8b37c4: tbz             w0, #4, #0x8b37d0
    // 0x8b37c8: r0 = Null
    //     0x8b37c8: mov             x0, NULL
    // 0x8b37cc: r0 = ReturnAsyncNotFuture()
    //     0x8b37cc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b37d0: ldur            x0, [fp, #-0x18]
    // 0x8b37d4: LoadField: r1 = r0->field_7
    //     0x8b37d4: ldur            x1, [x0, #7]
    // 0x8b37d8: cmp             x1, #1
    // 0x8b37dc: b.gt            #0x8b3820
    // 0x8b37e0: cmp             x1, #0
    // 0x8b37e4: b.gt            #0x8b37f0
    // 0x8b37e8: r0 = Null
    //     0x8b37e8: mov             x0, NULL
    // 0x8b37ec: r0 = ReturnAsyncNotFuture()
    //     0x8b37ec: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b37f0: ldur            x0, [fp, #-0x10]
    // 0x8b37f4: LoadField: r1 = r0->field_f
    //     0x8b37f4: ldur            w1, [x0, #0xf]
    // 0x8b37f8: DecompressPointer r1
    //     0x8b37f8: add             x1, x1, HEAP, lsl #32
    // 0x8b37fc: LoadField: r3 = r0->field_13
    //     0x8b37fc: ldur            w3, [x0, #0x13]
    // 0x8b3800: DecompressPointer r3
    //     0x8b3800: add             x3, x3, HEAP, lsl #32
    // 0x8b3804: ldur            x2, [fp, #-0x20]
    // 0x8b3808: r0 = __unknown_function__()
    //     0x8b3808: bl              #0x8b3894  ; [] ::__unknown_function__
    // 0x8b380c: mov             x1, x0
    // 0x8b3810: stur            x1, [fp, #-0x18]
    // 0x8b3814: r0 = Await()
    //     0x8b3814: bl              #0x82a02c  ; AwaitStub
    // 0x8b3818: r0 = Null
    //     0x8b3818: mov             x0, NULL
    // 0x8b381c: r0 = ReturnAsyncNotFuture()
    //     0x8b381c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b3820: cmp             x1, #2
    // 0x8b3824: b.gt            #0x8b3860
    // 0x8b3828: ldur            x0, [fp, #-0x10]
    // 0x8b382c: ldur            x1, [fp, #-0x20]
    // 0x8b3830: LoadField: r2 = r0->field_13
    //     0x8b3830: ldur            w2, [x0, #0x13]
    // 0x8b3834: DecompressPointer r2
    //     0x8b3834: add             x2, x2, HEAP, lsl #32
    // 0x8b3838: stur            x2, [fp, #-0x18]
    // 0x8b383c: r0 = Xw()
    //     0x8b383c: bl              #0x8b3888  ; AllocateXwStub -> Xw (size=0xc)
    // 0x8b3840: mov             x1, x0
    // 0x8b3844: ldur            x0, [fp, #-0x20]
    // 0x8b3848: StoreField: r1->field_7 = r0
    //     0x8b3848: stur            w0, [x1, #7]
    // 0x8b384c: mov             x2, x1
    // 0x8b3850: ldur            x1, [fp, #-0x18]
    // 0x8b3854: r0 = call 0x4c8368
    //     0x8b3854: bl              #0x4c8368
    // 0x8b3858: r0 = Null
    //     0x8b3858: mov             x0, NULL
    // 0x8b385c: r0 = ReturnAsyncNotFuture()
    //     0x8b385c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b3860: ldur            x0, [fp, #-0x10]
    // 0x8b3864: LoadField: r1 = r0->field_13
    //     0x8b3864: ldur            w1, [x0, #0x13]
    // 0x8b3868: DecompressPointer r1
    //     0x8b3868: add             x1, x1, HEAP, lsl #32
    // 0x8b386c: r2 = Instance_Zw
    //     0x8b386c: add             x2, PP, #0x14, lsl #12  ; [pp+0x144d8] Obj!Zw@4db2e1
    //     0x8b3870: ldr             x2, [x2, #0x4d8]
    // 0x8b3874: r0 = call 0x4c8368
    //     0x8b3874: bl              #0x4c8368
    // 0x8b3878: r0 = Null
    //     0x8b3878: mov             x0, NULL
    // 0x8b387c: r0 = ReturnAsyncNotFuture()
    //     0x8b387c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3880: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3884: b               #0x8b3744
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8b3ec8, size: 0x80
    // 0x8b3ec8: EnterFrame
    //     0x8b3ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3ecc: mov             fp, SP
    // 0x8b3ed0: AllocStack(0x20)
    //     0x8b3ed0: sub             SP, SP, #0x20
    // 0x8b3ed4: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b3ed4: stur            NULL, [fp, #-8]
    //     0x8b3ed8: mov             x0, #0
    //     0x8b3edc: add             x1, fp, w0, sxtw #2
    //     0x8b3ee0: ldr             x1, [x1, #0x18]
    //     0x8b3ee4: add             x2, fp, w0, sxtw #2
    //     0x8b3ee8: ldr             x2, [x2, #0x10]
    //     0x8b3eec: stur            x2, [fp, #-0x18]
    //     0x8b3ef0: ldur            w3, [x1, #0x17]
    //     0x8b3ef4: add             x3, x3, HEAP, lsl #32
    //     0x8b3ef8: stur            x3, [fp, #-0x10]
    // 0x8b3efc: CheckStackOverflow
    //     0x8b3efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3f00: cmp             SP, x16
    //     0x8b3f04: b.ls            #0x8b3f40
    // 0x8b3f08: InitAsync() -> Future<void?>
    //     0x8b3f08: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8b3f0c: bl              #0x82a268  ; InitAsyncStub
    // 0x8b3f10: ldur            x0, [fp, #-0x10]
    // 0x8b3f14: LoadField: r1 = r0->field_13
    //     0x8b3f14: ldur            w1, [x0, #0x13]
    // 0x8b3f18: DecompressPointer r1
    //     0x8b3f18: add             x1, x1, HEAP, lsl #32
    // 0x8b3f1c: stur            x1, [fp, #-0x20]
    // 0x8b3f20: r0 = Yw()
    //     0x8b3f20: bl              #0x8b3f48  ; AllocateYwStub -> Yw (size=0xc)
    // 0x8b3f24: mov             x1, x0
    // 0x8b3f28: ldur            x0, [fp, #-0x18]
    // 0x8b3f2c: StoreField: r1->field_7 = r0
    //     0x8b3f2c: stur            w0, [x1, #7]
    // 0x8b3f30: mov             x2, x1
    // 0x8b3f34: ldur            x1, [fp, #-0x20]
    // 0x8b3f38: r0 = call 0x4c8368
    //     0x8b3f38: bl              #0x4c8368
    // 0x8b3f3c: r0 = ReturnAsync()
    //     0x8b3f3c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b3f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3f40: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3f44: b               #0x8b3f08
  }
  [closure] Future<Null> <anonymous closure>(dynamic, sx?) async {
    // ** addr: 0x8b5600, size: 0xa8
    // 0x8b5600: EnterFrame
    //     0x8b5600: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5604: mov             fp, SP
    // 0x8b5608: AllocStack(0x18)
    //     0x8b5608: sub             SP, SP, #0x18
    // 0x8b560c: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b560c: stur            NULL, [fp, #-8]
    //     0x8b5610: mov             x0, #0
    //     0x8b5614: add             x1, fp, w0, sxtw #2
    //     0x8b5618: ldr             x1, [x1, #0x18]
    //     0x8b561c: add             x2, fp, w0, sxtw #2
    //     0x8b5620: ldr             x2, [x2, #0x10]
    //     0x8b5624: stur            x2, [fp, #-0x18]
    //     0x8b5628: ldur            w3, [x1, #0x17]
    //     0x8b562c: add             x3, x3, HEAP, lsl #32
    //     0x8b5630: stur            x3, [fp, #-0x10]
    // 0x8b5634: CheckStackOverflow
    //     0x8b5634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5638: cmp             SP, x16
    //     0x8b563c: b.ls            #0x8b56a0
    // 0x8b5640: InitAsync() -> Future<Null?>
    //     0x8b5640: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8b5644: bl              #0x82a268  ; InitAsyncStub
    // 0x8b5648: ldur            x2, [fp, #-0x18]
    // 0x8b564c: cmp             w2, NULL
    // 0x8b5650: b.ne            #0x8b5670
    // 0x8b5654: ldur            x0, [fp, #-0x10]
    // 0x8b5658: LoadField: r1 = r0->field_13
    //     0x8b5658: ldur            w1, [x0, #0x13]
    // 0x8b565c: DecompressPointer r1
    //     0x8b565c: add             x1, x1, HEAP, lsl #32
    // 0x8b5660: r2 = Instance_Rw
    //     0x8b5660: add             x2, PP, #0x14, lsl #12  ; [pp+0x14488] Obj!Rw@4db331
    //     0x8b5664: ldr             x2, [x2, #0x488]
    // 0x8b5668: r0 = call 0x4c8368
    //     0x8b5668: bl              #0x4c8368
    // 0x8b566c: b               #0x8b5698
    // 0x8b5670: ldur            x0, [fp, #-0x10]
    // 0x8b5674: LoadField: r1 = r0->field_f
    //     0x8b5674: ldur            w1, [x0, #0xf]
    // 0x8b5678: DecompressPointer r1
    //     0x8b5678: add             x1, x1, HEAP, lsl #32
    // 0x8b567c: LoadField: r3 = r0->field_13
    //     0x8b567c: ldur            w3, [x0, #0x13]
    // 0x8b5680: DecompressPointer r3
    //     0x8b5680: add             x3, x3, HEAP, lsl #32
    // 0x8b5684: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b5684: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b5688: r0 = __unknown_function__()
    //     0x8b5688: bl              #0x8b3c00  ; [] ::__unknown_function__
    // 0x8b568c: mov             x1, x0
    // 0x8b5690: stur            x1, [fp, #-0x18]
    // 0x8b5694: r0 = Await()
    //     0x8b5694: bl              #0x82a02c  ; AwaitStub
    // 0x8b5698: r0 = Null
    //     0x8b5698: mov             x0, NULL
    // 0x8b569c: r0 = ReturnAsyncNotFuture()
    //     0x8b569c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b56a0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b56a4: b               #0x8b5640
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8b56a8, size: 0x80
    // 0x8b56a8: EnterFrame
    //     0x8b56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b56ac: mov             fp, SP
    // 0x8b56b0: AllocStack(0x20)
    //     0x8b56b0: sub             SP, SP, #0x20
    // 0x8b56b4: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b56b4: stur            NULL, [fp, #-8]
    //     0x8b56b8: mov             x0, #0
    //     0x8b56bc: add             x1, fp, w0, sxtw #2
    //     0x8b56c0: ldr             x1, [x1, #0x18]
    //     0x8b56c4: add             x2, fp, w0, sxtw #2
    //     0x8b56c8: ldr             x2, [x2, #0x10]
    //     0x8b56cc: stur            x2, [fp, #-0x18]
    //     0x8b56d0: ldur            w3, [x1, #0x17]
    //     0x8b56d4: add             x3, x3, HEAP, lsl #32
    //     0x8b56d8: stur            x3, [fp, #-0x10]
    // 0x8b56dc: CheckStackOverflow
    //     0x8b56dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b56e0: cmp             SP, x16
    //     0x8b56e4: b.ls            #0x8b5720
    // 0x8b56e8: InitAsync() -> Future<void?>
    //     0x8b56e8: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8b56ec: bl              #0x82a268  ; InitAsyncStub
    // 0x8b56f0: ldur            x0, [fp, #-0x10]
    // 0x8b56f4: LoadField: r1 = r0->field_13
    //     0x8b56f4: ldur            w1, [x0, #0x13]
    // 0x8b56f8: DecompressPointer r1
    //     0x8b56f8: add             x1, x1, HEAP, lsl #32
    // 0x8b56fc: stur            x1, [fp, #-0x20]
    // 0x8b5700: r0 = fx()
    //     0x8b5700: bl              #0x8b5728  ; AllocatefxStub -> fx (size=0xc)
    // 0x8b5704: mov             x1, x0
    // 0x8b5708: ldur            x0, [fp, #-0x18]
    // 0x8b570c: StoreField: r1->field_7 = r0
    //     0x8b570c: stur            w0, [x1, #7]
    // 0x8b5710: mov             x2, x1
    // 0x8b5714: ldur            x1, [fp, #-0x20]
    // 0x8b5718: r0 = call 0x4c8368
    //     0x8b5718: bl              #0x4c8368
    // 0x8b571c: r0 = ReturnAsync()
    //     0x8b571c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b5720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5720: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5724: b               #0x8b56e8
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8b5adc, size: 0x80
    // 0x8b5adc: EnterFrame
    //     0x8b5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ae0: mov             fp, SP
    // 0x8b5ae4: AllocStack(0x20)
    //     0x8b5ae4: sub             SP, SP, #0x20
    // 0x8b5ae8: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b5ae8: stur            NULL, [fp, #-8]
    //     0x8b5aec: mov             x0, #0
    //     0x8b5af0: add             x1, fp, w0, sxtw #2
    //     0x8b5af4: ldr             x1, [x1, #0x18]
    //     0x8b5af8: add             x2, fp, w0, sxtw #2
    //     0x8b5afc: ldr             x2, [x2, #0x10]
    //     0x8b5b00: stur            x2, [fp, #-0x18]
    //     0x8b5b04: ldur            w3, [x1, #0x17]
    //     0x8b5b08: add             x3, x3, HEAP, lsl #32
    //     0x8b5b0c: stur            x3, [fp, #-0x10]
    // 0x8b5b10: CheckStackOverflow
    //     0x8b5b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5b14: cmp             SP, x16
    //     0x8b5b18: b.ls            #0x8b5b54
    // 0x8b5b1c: InitAsync() -> Future<void?>
    //     0x8b5b1c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8b5b20: bl              #0x82a268  ; InitAsyncStub
    // 0x8b5b24: ldur            x0, [fp, #-0x10]
    // 0x8b5b28: LoadField: r1 = r0->field_13
    //     0x8b5b28: ldur            w1, [x0, #0x13]
    // 0x8b5b2c: DecompressPointer r1
    //     0x8b5b2c: add             x1, x1, HEAP, lsl #32
    // 0x8b5b30: stur            x1, [fp, #-0x20]
    // 0x8b5b34: r0 = hx()
    //     0x8b5b34: bl              #0x8b5b5c  ; AllocatehxStub -> hx (size=0xc)
    // 0x8b5b38: mov             x1, x0
    // 0x8b5b3c: ldur            x0, [fp, #-0x18]
    // 0x8b5b40: StoreField: r1->field_7 = r0
    //     0x8b5b40: stur            w0, [x1, #7]
    // 0x8b5b44: mov             x2, x1
    // 0x8b5b48: ldur            x1, [fp, #-0x20]
    // 0x8b5b4c: r0 = call 0x4c8368
    //     0x8b5b4c: bl              #0x4c8368
    // 0x8b5b50: r0 = ReturnAsync()
    //     0x8b5b50: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b5b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5b54: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5b58: b               #0x8b5b1c
  }
  [closure] Future<void> <anonymous closure>(dynamic, sx) async {
    // ** addr: 0x8b5db8, size: 0x90
    // 0x8b5db8: EnterFrame
    //     0x8b5db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5dbc: mov             fp, SP
    // 0x8b5dc0: AllocStack(0x20)
    //     0x8b5dc0: sub             SP, SP, #0x20
    // 0x8b5dc4: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b5dc4: stur            NULL, [fp, #-8]
    //     0x8b5dc8: mov             x0, #0
    //     0x8b5dcc: add             x1, fp, w0, sxtw #2
    //     0x8b5dd0: ldr             x1, [x1, #0x18]
    //     0x8b5dd4: add             x2, fp, w0, sxtw #2
    //     0x8b5dd8: ldr             x2, [x2, #0x10]
    //     0x8b5ddc: stur            x2, [fp, #-0x18]
    //     0x8b5de0: ldur            w3, [x1, #0x17]
    //     0x8b5de4: add             x3, x3, HEAP, lsl #32
    //     0x8b5de8: stur            x3, [fp, #-0x10]
    // 0x8b5dec: CheckStackOverflow
    //     0x8b5dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5df0: cmp             SP, x16
    //     0x8b5df4: b.ls            #0x8b5e40
    // 0x8b5df8: InitAsync() -> Future<void?>
    //     0x8b5df8: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8b5dfc: bl              #0x82a268  ; InitAsyncStub
    // 0x8b5e00: ldur            x0, [fp, #-0x10]
    // 0x8b5e04: LoadField: r1 = r0->field_13
    //     0x8b5e04: ldur            w1, [x0, #0x13]
    // 0x8b5e08: DecompressPointer r1
    //     0x8b5e08: add             x1, x1, HEAP, lsl #32
    // 0x8b5e0c: ldur            x0, [fp, #-0x18]
    // 0x8b5e10: stur            x1, [fp, #-0x20]
    // 0x8b5e14: LoadField: r2 = r0->field_7
    //     0x8b5e14: ldur            w2, [x0, #7]
    // 0x8b5e18: DecompressPointer r2
    //     0x8b5e18: add             x2, x2, HEAP, lsl #32
    // 0x8b5e1c: stur            x2, [fp, #-0x10]
    // 0x8b5e20: r0 = cx()
    //     0x8b5e20: bl              #0x8b3310  ; AllocatecxStub -> cx (size=0xc)
    // 0x8b5e24: mov             x1, x0
    // 0x8b5e28: ldur            x0, [fp, #-0x10]
    // 0x8b5e2c: StoreField: r1->field_7 = r0
    //     0x8b5e2c: stur            w0, [x1, #7]
    // 0x8b5e30: mov             x2, x1
    // 0x8b5e34: ldur            x1, [fp, #-0x20]
    // 0x8b5e38: r0 = call 0x4c8368
    //     0x8b5e38: bl              #0x4c8368
    // 0x8b5e3c: r0 = ReturnAsync()
    //     0x8b5e3c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b5e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5e40: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5e44: b               #0x8b5df8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8b5e48, size: 0x104
    // 0x8b5e48: EnterFrame
    //     0x8b5e48: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5e4c: mov             fp, SP
    // 0x8b5e50: AllocStack(0x30)
    //     0x8b5e50: sub             SP, SP, #0x30
    // 0x8b5e54: SetupParameters(Fw this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b5e54: stur            NULL, [fp, #-8]
    //     0x8b5e58: mov             x0, #0
    //     0x8b5e5c: add             x1, fp, w0, sxtw #2
    //     0x8b5e60: ldr             x1, [x1, #0x18]
    //     0x8b5e64: add             x2, fp, w0, sxtw #2
    //     0x8b5e68: ldr             x2, [x2, #0x10]
    //     0x8b5e6c: stur            x2, [fp, #-0x18]
    //     0x8b5e70: ldur            w3, [x1, #0x17]
    //     0x8b5e74: add             x3, x3, HEAP, lsl #32
    //     0x8b5e78: stur            x3, [fp, #-0x10]
    // 0x8b5e7c: CheckStackOverflow
    //     0x8b5e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5e80: cmp             SP, x16
    //     0x8b5e84: b.ls            #0x8b5f44
    // 0x8b5e88: InitAsync() -> Future<Null?>
    //     0x8b5e88: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8b5e8c: bl              #0x82a268  ; InitAsyncStub
    // 0x8b5e90: ldur            x1, [fp, #-0x18]
    // 0x8b5e94: LoadField: r0 = r1->field_b
    //     0x8b5e94: ldur            w0, [x1, #0xb]
    // 0x8b5e98: DecompressPointer r0
    //     0x8b5e98: add             x0, x0, HEAP, lsl #32
    // 0x8b5e9c: r2 = LoadClassIdInstr(r0)
    //     0x8b5e9c: ldur            x2, [x0, #-1]
    //     0x8b5ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x8b5ea4: r16 = "user_session_invalid"
    //     0x8b5ea4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a30] "user_session_invalid"
    //     0x8b5ea8: ldr             x16, [x16, #0xa30]
    // 0x8b5eac: stp             x16, x0, [SP]
    // 0x8b5eb0: mov             x0, x2
    // 0x8b5eb4: mov             lr, x0
    // 0x8b5eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x8b5ebc: blr             lr
    // 0x8b5ec0: tbnz            w0, #4, #0x8b5f0c
    // 0x8b5ec4: ldur            x0, [fp, #-0x10]
    // 0x8b5ec8: LoadField: r1 = r0->field_f
    //     0x8b5ec8: ldur            w1, [x0, #0xf]
    // 0x8b5ecc: DecompressPointer r1
    //     0x8b5ecc: add             x1, x1, HEAP, lsl #32
    // 0x8b5ed0: LoadField: r2 = r1->field_2b
    //     0x8b5ed0: ldur            w2, [x1, #0x2b]
    // 0x8b5ed4: DecompressPointer r2
    //     0x8b5ed4: add             x2, x2, HEAP, lsl #32
    // 0x8b5ed8: mov             x1, x2
    // 0x8b5edc: r0 = call 0x638230
    //     0x8b5edc: bl              #0x638230
    // 0x8b5ee0: mov             x1, x0
    // 0x8b5ee4: stur            x1, [fp, #-0x20]
    // 0x8b5ee8: r0 = Await()
    //     0x8b5ee8: bl              #0x82a02c  ; AwaitStub
    // 0x8b5eec: ldur            x0, [fp, #-0x10]
    // 0x8b5ef0: LoadField: r1 = r0->field_13
    //     0x8b5ef0: ldur            w1, [x0, #0x13]
    // 0x8b5ef4: DecompressPointer r1
    //     0x8b5ef4: add             x1, x1, HEAP, lsl #32
    // 0x8b5ef8: r2 = Instance_Rw
    //     0x8b5ef8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14488] Obj!Rw@4db331
    //     0x8b5efc: ldr             x2, [x2, #0x488]
    // 0x8b5f00: r0 = call 0x4c8368
    //     0x8b5f00: bl              #0x4c8368
    // 0x8b5f04: r0 = Null
    //     0x8b5f04: mov             x0, NULL
    // 0x8b5f08: r0 = ReturnAsyncNotFuture()
    //     0x8b5f08: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b5f0c: ldur            x1, [fp, #-0x18]
    // 0x8b5f10: ldur            x0, [fp, #-0x10]
    // 0x8b5f14: LoadField: r2 = r0->field_13
    //     0x8b5f14: ldur            w2, [x0, #0x13]
    // 0x8b5f18: DecompressPointer r2
    //     0x8b5f18: add             x2, x2, HEAP, lsl #32
    // 0x8b5f1c: stur            x2, [fp, #-0x20]
    // 0x8b5f20: r0 = jx()
    //     0x8b5f20: bl              #0x8b5f4c  ; AllocatejxStub -> jx (size=0xc)
    // 0x8b5f24: mov             x1, x0
    // 0x8b5f28: ldur            x0, [fp, #-0x18]
    // 0x8b5f2c: StoreField: r1->field_7 = r0
    //     0x8b5f2c: stur            w0, [x1, #7]
    // 0x8b5f30: mov             x2, x1
    // 0x8b5f34: ldur            x1, [fp, #-0x20]
    // 0x8b5f38: r0 = call 0x4c8368
    //     0x8b5f38: bl              #0x4c8368
    // 0x8b5f3c: r0 = Null
    //     0x8b5f3c: mov             x0, NULL
    // 0x8b5f40: r0 = ReturnAsyncNotFuture()
    //     0x8b5f40: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5f44: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5f48: b               #0x8b5e88
  }
  [closure] Future<void> _gtf(dynamic, Iw, qP<Hw>) {
    // ** addr: 0x63a7b0, size: -0x1
  }
  [closure] Future<void> _htf(dynamic, Jw, qP<Hw>) {
    // ** addr: 0x63a5e8, size: -0x1
  }
  [closure] Future<void> _ntf(dynamic, Kw, qP<Hw>) {
    // ** addr: 0x63a480, size: -0x1
  }
  [closure] Future<void> _itf(dynamic, Lw, qP<Hw>) {
    // ** addr: 0x639660, size: -0x1
  }
  [closure] Future<void> _jtf(dynamic, Mw, qP<Hw>) {
    // ** addr: 0x639220, size: -0x1
  }
  [closure] Future<void> _ktf(dynamic, Nw, qP<Hw>) {
    // ** addr: 0x6386c8, size: -0x1
  }
  [closure] Future<void> _stf(dynamic, Ow, qP<Hw>) {
    // ** addr: 0x6381f0, size: -0x1
  }
  [closure] Future<void> _ttf(dynamic, Pw, qP<Hw>) {
    // ** addr: 0x637840, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x638178, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Wu) {
    // ** addr: 0x638114, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, sx) {
    // ** addr: 0x639058, size: -0x1
  }
  [closure] static Hw _rtf(dynamic, String) {
    // ** addr: 0x6391c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x6395fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, vx) {
    // ** addr: 0x639598, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, sx) {
    // ** addr: 0x63a54c, size: -0x1
  }
  [closure] ix <anonymous closure>(dynamic, String) {
    // ** addr: 0x63a5c8, size: -0x1
  }
}

// class id: 4979, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Hw extends su {
}

// class id: 4980, size: 0xc, field offset: 0x8
//   const constructor, 
class jx extends Hw {
}

// class id: 4981, size: 0xc, field offset: 0x8
//   const constructor, 
class ix extends Hw {
}

// class id: 4982, size: 0xc, field offset: 0x8
//   const constructor, 
class hx extends Hw {
}

// class id: 4983, size: 0xc, field offset: 0x8
//   const constructor, 
class gx extends Hw {
}

// class id: 4984, size: 0xc, field offset: 0x8
//   const constructor, 
class fx extends Hw {
}

// class id: 4985, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class bx extends Hw {
}

// class id: 4986, size: 0x10, field offset: 0xc
//   const constructor, 
class ex extends bx {
}

// class id: 4987, size: 0xc, field offset: 0xc
//   const constructor, 
class dx extends bx {
}

// class id: 4988, size: 0xc, field offset: 0xc
//   const constructor, 
class cx extends bx {
}

// class id: 4989, size: 0x8, field offset: 0x8
//   const constructor, 
class ax extends Hw {
}

// class id: 4990, size: 0xc, field offset: 0x8
//   const constructor, 
class Zw extends Hw {

  _OneByteString field_8;
}

// class id: 4991, size: 0xc, field offset: 0x8
//   const constructor, 
class Yw extends Hw {
}

// class id: 4992, size: 0xc, field offset: 0x8
//   const constructor, 
class Xw extends Hw {
}

// class id: 4993, size: 0xc, field offset: 0x8
//   const constructor, 
class Ww extends Hw {
}

// class id: 4994, size: 0x8, field offset: 0x8
//   const constructor, 
class Vw extends Hw {
}

// class id: 4995, size: 0x8, field offset: 0x8
//   const constructor, 
class Uw extends Hw {
}

// class id: 4996, size: 0x8, field offset: 0x8
//   const constructor, 
class Tw extends Hw {
}

// class id: 4997, size: 0x8, field offset: 0x8
//   const constructor, 
class Sw extends Hw {
}

// class id: 4998, size: 0x8, field offset: 0x8
//   const constructor, 
class Rw extends Hw {
}

// class id: 4999, size: 0x8, field offset: 0x8
//   const constructor, 
class Qw extends Hw {
}

// class id: 5000, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Gw extends su {
}

// class id: 5001, size: 0x10, field offset: 0x8
//   const constructor, 
class Pw extends Gw {
}

// class id: 5002, size: 0x8, field offset: 0x8
//   const constructor, 
class Ow extends Gw {
}

// class id: 5003, size: 0x8, field offset: 0x8
//   const constructor, 
class Nw extends Gw {
}

// class id: 5004, size: 0x8, field offset: 0x8
//   const constructor, 
class Mw extends Gw {
}

// class id: 5005, size: 0x8, field offset: 0x8
//   const constructor, 
class Lw extends Gw {
}

// class id: 5006, size: 0x14, field offset: 0x8
//   const constructor, 
class Kw extends Gw {
}

// class id: 5007, size: 0x10, field offset: 0x8
//   const constructor, 
class Jw extends Gw {
}

// class id: 5008, size: 0x8, field offset: 0x8
//   const constructor, 
class Iw extends Gw {
}
