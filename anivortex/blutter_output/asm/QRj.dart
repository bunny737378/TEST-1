// lib: , url: QRj

// class id: 1048638, size: 0x8
class :: {
}

// class id: 4724, size: 0xc, field offset: 0x8
class Bv extends Object {

  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x835680, size: 0xc8
    // 0x835680: EnterFrame
    //     0x835680: stp             fp, lr, [SP, #-0x10]!
    //     0x835684: mov             fp, SP
    // 0x835688: AllocStack(0x40)
    //     0x835688: sub             SP, SP, #0x40
    // 0x83568c: SetupParameters(Bv this /* r1 */)
    //     0x83568c: stur            NULL, [fp, #-8]
    //     0x835690: mov             x0, #0
    //     0x835694: add             x1, fp, w0, sxtw #2
    //     0x835698: ldr             x1, [x1, #0x10]
    //     0x83569c: ldur            w2, [x1, #0x17]
    //     0x8356a0: add             x2, x2, HEAP, lsl #32
    //     0x8356a4: stur            x2, [fp, #-0x18]
    // 0x8356a8: CheckStackOverflow
    //     0x8356a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8356ac: cmp             SP, x16
    //     0x8356b0: b.ls            #0x835740
    // 0x8356b4: LoadField: r3 = r1->field_b
    //     0x8356b4: ldur            w3, [x1, #0xb]
    // 0x8356b8: DecompressPointer r3
    //     0x8356b8: add             x3, x3, HEAP, lsl #32
    // 0x8356bc: mov             x0, x3
    // 0x8356c0: stur            x3, [fp, #-0x10]
    // 0x8356c4: r0 = InitAsync()
    //     0x8356c4: bl              #0x82a268  ; InitAsyncStub
    // 0x8356c8: ldur            x0, [fp, #-0x18]
    // 0x8356cc: LoadField: r1 = r0->field_f
    //     0x8356cc: ldur            w1, [x0, #0xf]
    // 0x8356d0: DecompressPointer r1
    //     0x8356d0: add             x1, x1, HEAP, lsl #32
    // 0x8356d4: LoadField: r2 = r1->field_7
    //     0x8356d4: ldur            w2, [x1, #7]
    // 0x8356d8: DecompressPointer r2
    //     0x8356d8: add             x2, x2, HEAP, lsl #32
    // 0x8356dc: LoadField: r1 = r0->field_13
    //     0x8356dc: ldur            w1, [x0, #0x13]
    // 0x8356e0: DecompressPointer r1
    //     0x8356e0: add             x1, x1, HEAP, lsl #32
    // 0x8356e4: LoadField: r3 = r0->field_1b
    //     0x8356e4: ldur            w3, [x0, #0x1b]
    // 0x8356e8: DecompressPointer r3
    //     0x8356e8: add             x3, x3, HEAP, lsl #32
    // 0x8356ec: r16 = <Object?>
    //     0x8356ec: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8356f0: stp             x2, x16, [SP, #0x18]
    // 0x8356f4: stp             x3, x1, [SP, #8]
    // 0x8356f8: str             NULL, [SP]
    // 0x8356fc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8356fc: ldr             x4, [PP, #0xf98]  ; [pp+0xf98] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x835700: r0 = call 0x2cbad8
    //     0x835700: bl              #0x2cbad8
    // 0x835704: mov             x1, x0
    // 0x835708: stur            x1, [fp, #-0x10]
    // 0x83570c: r0 = Await()
    //     0x83570c: bl              #0x82a02c  ; AwaitStub
    // 0x835710: mov             x1, x0
    // 0x835714: ldur            x0, [fp, #-0x18]
    // 0x835718: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x835718: ldur            w2, [x0, #0x17]
    // 0x83571c: DecompressPointer r2
    //     0x83571c: add             x2, x2, HEAP, lsl #32
    // 0x835720: LoadField: r0 = r1->field_b
    //     0x835720: ldur            w0, [x1, #0xb]
    // 0x835724: DecompressPointer r0
    //     0x835724: add             x0, x0, HEAP, lsl #32
    // 0x835728: stp             x0, x2, [SP]
    // 0x83572c: mov             x0, x2
    // 0x835730: ClosureCall
    //     0x835730: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x835734: ldur            x2, [x0, #0x1f]
    //     0x835738: blr             x2
    // 0x83573c: r0 = ReturnAsync()
    //     0x83573c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x835740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835740: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835744: b               #0x8356b4
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x841a18, size: 0xc8
    // 0x841a18: EnterFrame
    //     0x841a18: stp             fp, lr, [SP, #-0x10]!
    //     0x841a1c: mov             fp, SP
    // 0x841a20: AllocStack(0x40)
    //     0x841a20: sub             SP, SP, #0x40
    // 0x841a24: SetupParameters(Bv this /* r1 */)
    //     0x841a24: stur            NULL, [fp, #-8]
    //     0x841a28: mov             x0, #0
    //     0x841a2c: add             x1, fp, w0, sxtw #2
    //     0x841a30: ldr             x1, [x1, #0x10]
    //     0x841a34: ldur            w2, [x1, #0x17]
    //     0x841a38: add             x2, x2, HEAP, lsl #32
    //     0x841a3c: stur            x2, [fp, #-0x18]
    // 0x841a40: CheckStackOverflow
    //     0x841a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841a44: cmp             SP, x16
    //     0x841a48: b.ls            #0x841ad8
    // 0x841a4c: LoadField: r3 = r1->field_b
    //     0x841a4c: ldur            w3, [x1, #0xb]
    // 0x841a50: DecompressPointer r3
    //     0x841a50: add             x3, x3, HEAP, lsl #32
    // 0x841a54: mov             x0, x3
    // 0x841a58: stur            x3, [fp, #-0x10]
    // 0x841a5c: r0 = InitAsync()
    //     0x841a5c: bl              #0x82a268  ; InitAsyncStub
    // 0x841a60: ldur            x0, [fp, #-0x18]
    // 0x841a64: LoadField: r1 = r0->field_f
    //     0x841a64: ldur            w1, [x0, #0xf]
    // 0x841a68: DecompressPointer r1
    //     0x841a68: add             x1, x1, HEAP, lsl #32
    // 0x841a6c: LoadField: r2 = r1->field_7
    //     0x841a6c: ldur            w2, [x1, #7]
    // 0x841a70: DecompressPointer r2
    //     0x841a70: add             x2, x2, HEAP, lsl #32
    // 0x841a74: LoadField: r1 = r0->field_13
    //     0x841a74: ldur            w1, [x0, #0x13]
    // 0x841a78: DecompressPointer r1
    //     0x841a78: add             x1, x1, HEAP, lsl #32
    // 0x841a7c: LoadField: r3 = r0->field_1b
    //     0x841a7c: ldur            w3, [x0, #0x1b]
    // 0x841a80: DecompressPointer r3
    //     0x841a80: add             x3, x3, HEAP, lsl #32
    // 0x841a84: r16 = <Object?>
    //     0x841a84: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x841a88: stp             x2, x16, [SP, #0x18]
    // 0x841a8c: stp             x3, x1, [SP, #8]
    // 0x841a90: str             NULL, [SP]
    // 0x841a94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x841a94: ldr             x4, [PP, #0xf98]  ; [pp+0xf98] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x841a98: r0 = call 0x2f36b0
    //     0x841a98: bl              #0x2f36b0
    // 0x841a9c: mov             x1, x0
    // 0x841aa0: stur            x1, [fp, #-0x10]
    // 0x841aa4: r0 = Await()
    //     0x841aa4: bl              #0x82a02c  ; AwaitStub
    // 0x841aa8: mov             x1, x0
    // 0x841aac: ldur            x0, [fp, #-0x18]
    // 0x841ab0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x841ab0: ldur            w2, [x0, #0x17]
    // 0x841ab4: DecompressPointer r2
    //     0x841ab4: add             x2, x2, HEAP, lsl #32
    // 0x841ab8: LoadField: r0 = r1->field_b
    //     0x841ab8: ldur            w0, [x1, #0xb]
    // 0x841abc: DecompressPointer r0
    //     0x841abc: add             x0, x0, HEAP, lsl #32
    // 0x841ac0: stp             x0, x2, [SP]
    // 0x841ac4: mov             x0, x2
    // 0x841ac8: ClosureCall
    //     0x841ac8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x841acc: ldur            x2, [x0, #0x1f]
    //     0x841ad0: blr             x2
    // 0x841ad4: r0 = ReturnAsync()
    //     0x841ad4: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x841ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ad8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841adc: b               #0x841a4c
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x8658f8, size: 0xc8
    // 0x8658f8: EnterFrame
    //     0x8658f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8658fc: mov             fp, SP
    // 0x865900: AllocStack(0x38)
    //     0x865900: sub             SP, SP, #0x38
    // 0x865904: SetupParameters(Bv this /* r1 */)
    //     0x865904: stur            NULL, [fp, #-8]
    //     0x865908: mov             x0, #0
    //     0x86590c: add             x1, fp, w0, sxtw #2
    //     0x865910: ldr             x1, [x1, #0x10]
    //     0x865914: ldur            w2, [x1, #0x17]
    //     0x865918: add             x2, x2, HEAP, lsl #32
    //     0x86591c: stur            x2, [fp, #-0x18]
    // 0x865920: CheckStackOverflow
    //     0x865920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865924: cmp             SP, x16
    //     0x865928: b.ls            #0x8659b8
    // 0x86592c: LoadField: r3 = r1->field_b
    //     0x86592c: ldur            w3, [x1, #0xb]
    // 0x865930: DecompressPointer r3
    //     0x865930: add             x3, x3, HEAP, lsl #32
    // 0x865934: mov             x0, x3
    // 0x865938: stur            x3, [fp, #-0x10]
    // 0x86593c: r0 = InitAsync()
    //     0x86593c: bl              #0x82a268  ; InitAsyncStub
    // 0x865940: ldur            x0, [fp, #-0x18]
    // 0x865944: LoadField: r1 = r0->field_f
    //     0x865944: ldur            w1, [x0, #0xf]
    // 0x865948: DecompressPointer r1
    //     0x865948: add             x1, x1, HEAP, lsl #32
    // 0x86594c: LoadField: r2 = r1->field_7
    //     0x86594c: ldur            w2, [x1, #7]
    // 0x865950: DecompressPointer r2
    //     0x865950: add             x2, x2, HEAP, lsl #32
    // 0x865954: LoadField: r1 = r0->field_13
    //     0x865954: ldur            w1, [x0, #0x13]
    // 0x865958: DecompressPointer r1
    //     0x865958: add             x1, x1, HEAP, lsl #32
    // 0x86595c: LoadField: r3 = r0->field_1b
    //     0x86595c: ldur            w3, [x0, #0x1b]
    // 0x865960: DecompressPointer r3
    //     0x865960: add             x3, x3, HEAP, lsl #32
    // 0x865964: r16 = <Object?>
    //     0x865964: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x865968: stp             x2, x16, [SP, #0x10]
    // 0x86596c: stp             x3, x1, [SP]
    // 0x865970: r4 = const [0x1, 0x3, 0x3, 0x2, mAb, 0x2, null]
    //     0x865970: add             x4, PP, #0xd, lsl #12  ; [pp+0xda20] List(7) [0x1, 0x3, 0x3, 0x2, "mAb", 0x2, Null]
    //     0x865974: ldr             x4, [x4, #0xa20]
    // 0x865978: r0 = call 0x4c8234
    //     0x865978: bl              #0x4c8234
    // 0x86597c: mov             x1, x0
    // 0x865980: stur            x1, [fp, #-0x10]
    // 0x865984: r0 = Await()
    //     0x865984: bl              #0x82a02c  ; AwaitStub
    // 0x865988: mov             x1, x0
    // 0x86598c: ldur            x0, [fp, #-0x18]
    // 0x865990: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x865990: ldur            w2, [x0, #0x17]
    // 0x865994: DecompressPointer r2
    //     0x865994: add             x2, x2, HEAP, lsl #32
    // 0x865998: LoadField: r0 = r1->field_b
    //     0x865998: ldur            w0, [x1, #0xb]
    // 0x86599c: DecompressPointer r0
    //     0x86599c: add             x0, x0, HEAP, lsl #32
    // 0x8659a0: stp             x0, x2, [SP]
    // 0x8659a4: mov             x0, x2
    // 0x8659a8: ClosureCall
    //     0x8659a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8659ac: ldur            x2, [x0, #0x1f]
    //     0x8659b0: blr             x2
    // 0x8659b4: r0 = ReturnAsync()
    //     0x8659b4: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8659b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8659b8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8659bc: b               #0x86592c
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b3250, size: 0xa8
    // 0x8b3250: EnterFrame
    //     0x8b3250: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3254: mov             fp, SP
    // 0x8b3258: AllocStack(0x40)
    //     0x8b3258: sub             SP, SP, #0x40
    // 0x8b325c: SetupParameters(Bv this /* r1 */)
    //     0x8b325c: stur            NULL, [fp, #-8]
    //     0x8b3260: mov             x0, #0
    //     0x8b3264: add             x1, fp, w0, sxtw #2
    //     0x8b3268: ldr             x1, [x1, #0x10]
    //     0x8b326c: ldur            w2, [x1, #0x17]
    //     0x8b3270: add             x2, x2, HEAP, lsl #32
    //     0x8b3274: stur            x2, [fp, #-0x18]
    // 0x8b3278: CheckStackOverflow
    //     0x8b3278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b327c: cmp             SP, x16
    //     0x8b3280: b.ls            #0x8b32f0
    // 0x8b3284: LoadField: r3 = r1->field_b
    //     0x8b3284: ldur            w3, [x1, #0xb]
    // 0x8b3288: DecompressPointer r3
    //     0x8b3288: add             x3, x3, HEAP, lsl #32
    // 0x8b328c: mov             x0, x3
    // 0x8b3290: stur            x3, [fp, #-0x10]
    // 0x8b3294: r0 = InitAsync()
    //     0x8b3294: bl              #0x82a268  ; InitAsyncStub
    // 0x8b3298: ldur            x0, [fp, #-0x18]
    // 0x8b329c: LoadField: r1 = r0->field_f
    //     0x8b329c: ldur            w1, [x0, #0xf]
    // 0x8b32a0: DecompressPointer r1
    //     0x8b32a0: add             x1, x1, HEAP, lsl #32
    // 0x8b32a4: LoadField: r2 = r1->field_7
    //     0x8b32a4: ldur            w2, [x1, #7]
    // 0x8b32a8: DecompressPointer r2
    //     0x8b32a8: add             x2, x2, HEAP, lsl #32
    // 0x8b32ac: LoadField: r1 = r0->field_13
    //     0x8b32ac: ldur            w1, [x0, #0x13]
    // 0x8b32b0: DecompressPointer r1
    //     0x8b32b0: add             x1, x1, HEAP, lsl #32
    // 0x8b32b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b32b4: ldur            w3, [x0, #0x17]
    // 0x8b32b8: DecompressPointer r3
    //     0x8b32b8: add             x3, x3, HEAP, lsl #32
    // 0x8b32bc: r16 = <Object?>
    //     0x8b32bc: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8b32c0: stp             x2, x16, [SP, #0x18]
    // 0x8b32c4: stp             x3, x1, [SP, #8]
    // 0x8b32c8: str             NULL, [SP]
    // 0x8b32cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8b32cc: ldr             x4, [PP, #0xf98]  ; [pp+0xf98] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8b32d0: r0 = call 0x638024
    //     0x8b32d0: bl              #0x638024
    // 0x8b32d4: mov             x1, x0
    // 0x8b32d8: stur            x1, [fp, #-0x10]
    // 0x8b32dc: r0 = Await()
    //     0x8b32dc: bl              #0x82a02c  ; AwaitStub
    // 0x8b32e0: LoadField: r1 = r0->field_b
    //     0x8b32e0: ldur            w1, [x0, #0xb]
    // 0x8b32e4: DecompressPointer r1
    //     0x8b32e4: add             x1, x1, HEAP, lsl #32
    // 0x8b32e8: r0 = call 0x637a58
    //     0x8b32e8: bl              #0x637a58
    // 0x8b32ec: r0 = ReturnAsyncNotFuture()
    //     0x8b32ec: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b32f0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b32f4: b               #0x8b3284
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b34bc, size: 0xbc
    // 0x8b34bc: EnterFrame
    //     0x8b34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b34c0: mov             fp, SP
    // 0x8b34c4: AllocStack(0x30)
    //     0x8b34c4: sub             SP, SP, #0x30
    // 0x8b34c8: SetupParameters(Bv this /* r1 */)
    //     0x8b34c8: stur            NULL, [fp, #-8]
    //     0x8b34cc: mov             x0, #0
    //     0x8b34d0: add             x1, fp, w0, sxtw #2
    //     0x8b34d4: ldr             x1, [x1, #0x10]
    //     0x8b34d8: ldur            w2, [x1, #0x17]
    //     0x8b34dc: add             x2, x2, HEAP, lsl #32
    //     0x8b34e0: stur            x2, [fp, #-0x18]
    // 0x8b34e4: CheckStackOverflow
    //     0x8b34e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b34e8: cmp             SP, x16
    //     0x8b34ec: b.ls            #0x8b3570
    // 0x8b34f0: LoadField: r3 = r1->field_b
    //     0x8b34f0: ldur            w3, [x1, #0xb]
    // 0x8b34f4: DecompressPointer r3
    //     0x8b34f4: add             x3, x3, HEAP, lsl #32
    // 0x8b34f8: mov             x0, x3
    // 0x8b34fc: stur            x3, [fp, #-0x10]
    // 0x8b3500: r0 = InitAsync()
    //     0x8b3500: bl              #0x82a268  ; InitAsyncStub
    // 0x8b3504: ldur            x0, [fp, #-0x18]
    // 0x8b3508: LoadField: r1 = r0->field_f
    //     0x8b3508: ldur            w1, [x0, #0xf]
    // 0x8b350c: DecompressPointer r1
    //     0x8b350c: add             x1, x1, HEAP, lsl #32
    // 0x8b3510: LoadField: r2 = r1->field_7
    //     0x8b3510: ldur            w2, [x1, #7]
    // 0x8b3514: DecompressPointer r2
    //     0x8b3514: add             x2, x2, HEAP, lsl #32
    // 0x8b3518: LoadField: r1 = r0->field_13
    //     0x8b3518: ldur            w1, [x0, #0x13]
    // 0x8b351c: DecompressPointer r1
    //     0x8b351c: add             x1, x1, HEAP, lsl #32
    // 0x8b3520: r16 = <Object?>
    //     0x8b3520: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8b3524: stp             x2, x16, [SP, #8]
    // 0x8b3528: str             x1, [SP]
    // 0x8b352c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b352c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b3530: r0 = call 0x638640
    //     0x8b3530: bl              #0x638640
    // 0x8b3534: mov             x1, x0
    // 0x8b3538: stur            x1, [fp, #-0x10]
    // 0x8b353c: r0 = Await()
    //     0x8b353c: bl              #0x82a02c  ; AwaitStub
    // 0x8b3540: mov             x1, x0
    // 0x8b3544: ldur            x0, [fp, #-0x18]
    // 0x8b3548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b3548: ldur            w2, [x0, #0x17]
    // 0x8b354c: DecompressPointer r2
    //     0x8b354c: add             x2, x2, HEAP, lsl #32
    // 0x8b3550: LoadField: r0 = r1->field_b
    //     0x8b3550: ldur            w0, [x1, #0xb]
    // 0x8b3554: DecompressPointer r0
    //     0x8b3554: add             x0, x0, HEAP, lsl #32
    // 0x8b3558: stp             x0, x2, [SP]
    // 0x8b355c: mov             x0, x2
    // 0x8b3560: ClosureCall
    //     0x8b3560: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b3564: ldur            x2, [x0, #0x1f]
    //     0x8b3568: blr             x2
    // 0x8b356c: r0 = ReturnAsync()
    //     0x8b356c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b3570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3570: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3574: b               #0x8b34f0
  }
}
