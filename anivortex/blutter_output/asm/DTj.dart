// lib: , url: DTj

// class id: 1048719, size: 0x8
class :: {

  [closure] static int _Vvf(dynamic, dB, dB) {
    // ** addr: 0x641430, size: -0x1
  }
}

// class id: 4343, size: 0x4c, field offset: 0x2c
class RA extends pu<dynamic, dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x8ba0f4, size: 0x8c
    // 0x8ba0f4: EnterFrame
    //     0x8ba0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba0f8: mov             fp, SP
    // 0x8ba0fc: AllocStack(0x20)
    //     0x8ba0fc: sub             SP, SP, #0x20
    // 0x8ba100: SetupParameters(RA this /* r1 */)
    //     0x8ba100: stur            NULL, [fp, #-8]
    //     0x8ba104: mov             x0, #0
    //     0x8ba108: add             x1, fp, w0, sxtw #2
    //     0x8ba10c: ldr             x1, [x1, #0x18]
    //     0x8ba110: ldur            w2, [x1, #0x17]
    //     0x8ba114: add             x2, x2, HEAP, lsl #32
    //     0x8ba118: stur            x2, [fp, #-0x10]
    // 0x8ba11c: CheckStackOverflow
    //     0x8ba11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba120: cmp             SP, x16
    //     0x8ba124: b.ls            #0x8ba178
    // 0x8ba128: InitAsync() -> Future<void?>
    //     0x8ba128: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8ba12c: bl              #0x82a268  ; InitAsyncStub
    // 0x8ba130: ldur            x0, [fp, #-0x10]
    // 0x8ba134: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ba134: ldur            w2, [x0, #0x17]
    // 0x8ba138: DecompressPointer r2
    //     0x8ba138: add             x2, x2, HEAP, lsl #32
    // 0x8ba13c: stur            x2, [fp, #-0x18]
    // 0x8ba140: LoadField: r1 = r0->field_f
    //     0x8ba140: ldur            w1, [x0, #0xf]
    // 0x8ba144: DecompressPointer r1
    //     0x8ba144: add             x1, x1, HEAP, lsl #32
    // 0x8ba148: LoadField: r0 = r1->field_13
    //     0x8ba148: ldur            w0, [x1, #0x13]
    // 0x8ba14c: DecompressPointer r0
    //     0x8ba14c: add             x0, x0, HEAP, lsl #32
    // 0x8ba150: r16 = true
    //     0x8ba150: add             x16, NULL, #0x20  ; true
    // 0x8ba154: str             x16, [SP]
    // 0x8ba158: mov             x1, x0
    // 0x8ba15c: r4 = const [0, 0x2, 0x1, 0x1, vvf, 0x1, null]
    //     0x8ba15c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15518] List(7) [0, 0x2, 0x1, 0x1, "vvf", 0x1, Null]
    //     0x8ba160: ldr             x4, [x4, #0x518]
    // 0x8ba164: r0 = call 0x640750
    //     0x8ba164: bl              #0x640750
    // 0x8ba168: ldur            x1, [fp, #-0x18]
    // 0x8ba16c: mov             x2, x0
    // 0x8ba170: r0 = call 0x4c8368
    //     0x8ba170: bl              #0x4c8368
    // 0x8ba174: r0 = ReturnAsync()
    //     0x8ba174: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8ba178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba178: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba17c: b               #0x8ba128
  }
  [closure] Future<Null> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8ba180, size: 0x108
    // 0x8ba180: EnterFrame
    //     0x8ba180: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba184: mov             fp, SP
    // 0x8ba188: AllocStack(0x38)
    //     0x8ba188: sub             SP, SP, #0x38
    // 0x8ba18c: SetupParameters(RA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8ba18c: stur            NULL, [fp, #-8]
    //     0x8ba190: mov             x0, #0
    //     0x8ba194: add             x1, fp, w0, sxtw #2
    //     0x8ba198: ldr             x1, [x1, #0x18]
    //     0x8ba19c: add             x2, fp, w0, sxtw #2
    //     0x8ba1a0: ldr             x2, [x2, #0x10]
    //     0x8ba1a4: stur            x2, [fp, #-0x18]
    //     0x8ba1a8: ldur            w3, [x1, #0x17]
    //     0x8ba1ac: add             x3, x3, HEAP, lsl #32
    //     0x8ba1b0: stur            x3, [fp, #-0x10]
    // 0x8ba1b4: CheckStackOverflow
    //     0x8ba1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba1b8: cmp             SP, x16
    //     0x8ba1bc: b.ls            #0x8ba280
    // 0x8ba1c0: InitAsync() -> Future<Null?>
    //     0x8ba1c0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8ba1c4: bl              #0x82a268  ; InitAsyncStub
    // 0x8ba1c8: ldur            x0, [fp, #-0x10]
    // 0x8ba1cc: LoadField: r1 = r0->field_f
    //     0x8ba1cc: ldur            w1, [x0, #0xf]
    // 0x8ba1d0: DecompressPointer r1
    //     0x8ba1d0: add             x1, x1, HEAP, lsl #32
    // 0x8ba1d4: LoadField: r2 = r1->field_2f
    //     0x8ba1d4: ldur            w2, [x1, #0x2f]
    // 0x8ba1d8: DecompressPointer r2
    //     0x8ba1d8: add             x2, x2, HEAP, lsl #32
    // 0x8ba1dc: LoadField: r1 = r0->field_1f
    //     0x8ba1dc: ldur            w1, [x0, #0x1f]
    // 0x8ba1e0: DecompressPointer r1
    //     0x8ba1e0: add             x1, x1, HEAP, lsl #32
    // 0x8ba1e4: LoadField: r3 = r0->field_13
    //     0x8ba1e4: ldur            w3, [x0, #0x13]
    // 0x8ba1e8: DecompressPointer r3
    //     0x8ba1e8: add             x3, x3, HEAP, lsl #32
    // 0x8ba1ec: LoadField: r4 = r3->field_7
    //     0x8ba1ec: ldur            x4, [x3, #7]
    // 0x8ba1f0: LoadField: r5 = r0->field_23
    //     0x8ba1f0: ldur            w5, [x0, #0x23]
    // 0x8ba1f4: DecompressPointer r5
    //     0x8ba1f4: add             x5, x5, HEAP, lsl #32
    // 0x8ba1f8: mov             x16, x1
    // 0x8ba1fc: mov             x1, x2
    // 0x8ba200: mov             x2, x16
    // 0x8ba204: mov             x3, x4
    // 0x8ba208: r0 = __unknown_function__()
    //     0x8ba208: bl              #0x8b9ee4  ; [] ::__unknown_function__
    // 0x8ba20c: mov             x1, x0
    // 0x8ba210: stur            x1, [fp, #-0x20]
    // 0x8ba214: r0 = Await()
    //     0x8ba214: bl              #0x82a02c  ; AwaitStub
    // 0x8ba218: ldur            x0, [fp, #-0x10]
    // 0x8ba21c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ba21c: ldur            w2, [x0, #0x17]
    // 0x8ba220: DecompressPointer r2
    //     0x8ba220: add             x2, x2, HEAP, lsl #32
    // 0x8ba224: stur            x2, [fp, #-0x20]
    // 0x8ba228: LoadField: r3 = r0->field_1b
    //     0x8ba228: ldur            w3, [x0, #0x1b]
    // 0x8ba22c: DecompressPointer r3
    //     0x8ba22c: add             x3, x3, HEAP, lsl #32
    // 0x8ba230: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8ba230: ldur            x0, [x3, #0x17]
    // 0x8ba234: add             x4, x0, #1
    // 0x8ba238: r0 = BoxInt64Instr(r4)
    //     0x8ba238: sbfiz           x0, x4, #1, #0x1f
    //     0x8ba23c: cmp             x4, x0, asr #1
    //     0x8ba240: b.eq            #0x8ba24c
    //     0x8ba244: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba248: stur            x4, [x0, #7]
    // 0x8ba24c: ldur            x16, [fp, #-0x18]
    // 0x8ba250: stp             x0, x16, [SP, #8]
    // 0x8ba254: r16 = true
    //     0x8ba254: add             x16, NULL, #0x20  ; true
    // 0x8ba258: str             x16, [SP]
    // 0x8ba25c: mov             x1, x3
    // 0x8ba260: r4 = const [0, 0x4, 0x3, 0x1, qvf, 0x1, rvf, 0x2, vvf, 0x3, null]
    //     0x8ba260: add             x4, PP, #0x15, lsl #12  ; [pp+0x15530] List(11) [0, 0x4, 0x3, 0x1, "qvf", 0x1, "rvf", 0x2, "vvf", 0x3, Null]
    //     0x8ba264: ldr             x4, [x4, #0x530]
    // 0x8ba268: r0 = call 0x640750
    //     0x8ba268: bl              #0x640750
    // 0x8ba26c: ldur            x1, [fp, #-0x20]
    // 0x8ba270: mov             x2, x0
    // 0x8ba274: r0 = call 0x4c8368
    //     0x8ba274: bl              #0x4c8368
    // 0x8ba278: r0 = Null
    //     0x8ba278: mov             x0, NULL
    // 0x8ba27c: r0 = ReturnAsyncNotFuture()
    //     0x8ba27c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8ba280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba280: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba284: b               #0x8ba1c0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, hB) async {
    // ** addr: 0x8ba814, size: 0x278
    // 0x8ba814: EnterFrame
    //     0x8ba814: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba818: mov             fp, SP
    // 0x8ba81c: AllocStack(0x68)
    //     0x8ba81c: sub             SP, SP, #0x68
    // 0x8ba820: SetupParameters(RA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8ba820: stur            NULL, [fp, #-8]
    //     0x8ba824: mov             x0, #0
    //     0x8ba828: add             x1, fp, w0, sxtw #2
    //     0x8ba82c: ldr             x1, [x1, #0x18]
    //     0x8ba830: add             x2, fp, w0, sxtw #2
    //     0x8ba834: ldr             x2, [x2, #0x10]
    //     0x8ba838: stur            x2, [fp, #-0x18]
    //     0x8ba83c: ldur            w3, [x1, #0x17]
    //     0x8ba840: add             x3, x3, HEAP, lsl #32
    //     0x8ba844: stur            x3, [fp, #-0x10]
    // 0x8ba848: CheckStackOverflow
    //     0x8ba848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba84c: cmp             SP, x16
    //     0x8ba850: b.ls            #0x8baa84
    // 0x8ba854: InitAsync() -> Future<Null?>
    //     0x8ba854: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8ba858: bl              #0x82a268  ; InitAsyncStub
    // 0x8ba85c: ldur            x0, [fp, #-0x10]
    // 0x8ba860: LoadField: r1 = r0->field_1f
    //     0x8ba860: ldur            w1, [x0, #0x1f]
    // 0x8ba864: DecompressPointer r1
    //     0x8ba864: add             x1, x1, HEAP, lsl #32
    // 0x8ba868: LoadField: r2 = r0->field_f
    //     0x8ba868: ldur            w2, [x0, #0xf]
    // 0x8ba86c: DecompressPointer r2
    //     0x8ba86c: add             x2, x2, HEAP, lsl #32
    // 0x8ba870: LoadField: r3 = r2->field_3f
    //     0x8ba870: ldur            x3, [x2, #0x3f]
    // 0x8ba874: r4 = LoadInt32Instr(r1)
    //     0x8ba874: sbfx            x4, x1, #1, #0x1f
    //     0x8ba878: tbz             w1, #0, #0x8ba880
    //     0x8ba87c: ldur            x4, [x1, #7]
    // 0x8ba880: cmp             x4, x3
    // 0x8ba884: b.ne            #0x8ba918
    // 0x8ba888: LoadField: r3 = r0->field_23
    //     0x8ba888: ldur            w3, [x0, #0x23]
    // 0x8ba88c: DecompressPointer r3
    //     0x8ba88c: add             x3, x3, HEAP, lsl #32
    // 0x8ba890: stur            x3, [fp, #-0x30]
    // 0x8ba894: LoadField: r4 = r2->field_37
    //     0x8ba894: ldur            w4, [x2, #0x37]
    // 0x8ba898: DecompressPointer r4
    //     0x8ba898: add             x4, x4, HEAP, lsl #32
    // 0x8ba89c: stur            x4, [fp, #-0x28]
    // 0x8ba8a0: LoadField: r5 = r0->field_1b
    //     0x8ba8a0: ldur            w5, [x0, #0x1b]
    // 0x8ba8a4: DecompressPointer r5
    //     0x8ba8a4: add             x5, x5, HEAP, lsl #32
    // 0x8ba8a8: mov             x1, x4
    // 0x8ba8ac: mov             x2, x5
    // 0x8ba8b0: stur            x5, [fp, #-0x20]
    // 0x8ba8b4: r0 = call 0x285c88
    //     0x8ba8b4: bl              #0x285c88
    // 0x8ba8b8: mov             x1, x0
    // 0x8ba8bc: ldur            x0, [fp, #-0x28]
    // 0x8ba8c0: LoadField: r2 = r0->field_f
    //     0x8ba8c0: ldur            w2, [x0, #0xf]
    // 0x8ba8c4: DecompressPointer r2
    //     0x8ba8c4: add             x2, x2, HEAP, lsl #32
    // 0x8ba8c8: cmp             w2, w1
    // 0x8ba8cc: b.ne            #0x8ba8d4
    // 0x8ba8d0: r1 = Null
    //     0x8ba8d0: mov             x1, NULL
    // 0x8ba8d4: ldur            x0, [fp, #-0x30]
    // 0x8ba8d8: cmp             w0, w1
    // 0x8ba8dc: b.eq            #0x8ba920
    // 0x8ba8e0: and             w16, w0, w1
    // 0x8ba8e4: branchIfSmi(r16, 0x8ba918)
    //     0x8ba8e4: tbz             w16, #0, #0x8ba918
    // 0x8ba8e8: r16 = LoadClassIdInstr(r0)
    //     0x8ba8e8: ldur            x16, [x0, #-1]
    //     0x8ba8ec: ubfx            x16, x16, #0xc, #0x14
    // 0x8ba8f0: cmp             x16, #0x3d
    // 0x8ba8f4: b.ne            #0x8ba918
    // 0x8ba8f8: r16 = LoadClassIdInstr(r1)
    //     0x8ba8f8: ldur            x16, [x1, #-1]
    //     0x8ba8fc: ubfx            x16, x16, #0xc, #0x14
    // 0x8ba900: cmp             x16, #0x3d
    // 0x8ba904: b.ne            #0x8ba918
    // 0x8ba908: LoadField: r16 = r0->field_7
    //     0x8ba908: ldur            x16, [x0, #7]
    // 0x8ba90c: LoadField: r17 = r1->field_7
    //     0x8ba90c: ldur            x17, [x1, #7]
    // 0x8ba910: cmp             x16, x17
    // 0x8ba914: b.eq            #0x8ba920
    // 0x8ba918: r0 = Null
    //     0x8ba918: mov             x0, NULL
    // 0x8ba91c: r0 = ReturnAsyncNotFuture()
    //     0x8ba91c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8ba920: ldur            x0, [fp, #-0x10]
    // 0x8ba924: LoadField: r1 = r0->field_f
    //     0x8ba924: ldur            w1, [x0, #0xf]
    // 0x8ba928: DecompressPointer r1
    //     0x8ba928: add             x1, x1, HEAP, lsl #32
    // 0x8ba92c: LoadField: r2 = r1->field_13
    //     0x8ba92c: ldur            w2, [x1, #0x13]
    // 0x8ba930: DecompressPointer r2
    //     0x8ba930: add             x2, x2, HEAP, lsl #32
    // 0x8ba934: mov             x1, x2
    // 0x8ba938: ldur            x2, [fp, #-0x20]
    // 0x8ba93c: r0 = call 0x641950
    //     0x8ba93c: bl              #0x641950
    // 0x8ba940: mov             x3, x0
    // 0x8ba944: ldur            x0, [fp, #-0x10]
    // 0x8ba948: stur            x3, [fp, #-0x28]
    // 0x8ba94c: LoadField: r1 = r0->field_13
    //     0x8ba94c: ldur            w1, [x0, #0x13]
    // 0x8ba950: DecompressPointer r1
    //     0x8ba950: add             x1, x1, HEAP, lsl #32
    // 0x8ba954: LoadField: r2 = r1->field_b
    //     0x8ba954: ldur            w2, [x1, #0xb]
    // 0x8ba958: DecompressPointer r2
    //     0x8ba958: add             x2, x2, HEAP, lsl #32
    // 0x8ba95c: tbz             w2, #4, #0x8ba99c
    // 0x8ba960: LoadField: r1 = r0->field_27
    //     0x8ba960: ldur            w1, [x0, #0x27]
    // 0x8ba964: DecompressPointer r1
    //     0x8ba964: add             x1, x1, HEAP, lsl #32
    // 0x8ba968: LoadField: r2 = r1->field_b
    //     0x8ba968: ldur            w2, [x1, #0xb]
    // 0x8ba96c: DecompressPointer r2
    //     0x8ba96c: add             x2, x2, HEAP, lsl #32
    // 0x8ba970: cmp             w2, NULL
    // 0x8ba974: b.eq            #0x8ba99c
    // 0x8ba978: ldur            x4, [fp, #-0x18]
    // 0x8ba97c: LoadField: r1 = r3->field_7
    //     0x8ba97c: ldur            w1, [x3, #7]
    // 0x8ba980: DecompressPointer r1
    //     0x8ba980: add             x1, x1, HEAP, lsl #32
    // 0x8ba984: LoadField: r2 = r4->field_7
    //     0x8ba984: ldur            w2, [x4, #7]
    // 0x8ba988: DecompressPointer r2
    //     0x8ba988: add             x2, x2, HEAP, lsl #32
    // 0x8ba98c: r0 = call 0x64292c
    //     0x8ba98c: bl              #0x64292c
    // 0x8ba990: mov             x3, x0
    // 0x8ba994: ldur            x0, [fp, #-0x18]
    // 0x8ba998: b               #0x8ba9ac
    // 0x8ba99c: ldur            x0, [fp, #-0x18]
    // 0x8ba9a0: LoadField: r1 = r0->field_7
    //     0x8ba9a0: ldur            w1, [x0, #7]
    // 0x8ba9a4: DecompressPointer r1
    //     0x8ba9a4: add             x1, x1, HEAP, lsl #32
    // 0x8ba9a8: mov             x3, x1
    // 0x8ba9ac: ldur            x4, [fp, #-0x10]
    // 0x8ba9b0: LoadField: r1 = r4->field_f
    //     0x8ba9b0: ldur            w1, [x4, #0xf]
    // 0x8ba9b4: DecompressPointer r1
    //     0x8ba9b4: add             x1, x1, HEAP, lsl #32
    // 0x8ba9b8: LoadField: r6 = r4->field_2b
    //     0x8ba9b8: ldur            w6, [x4, #0x2b]
    // 0x8ba9bc: DecompressPointer r6
    //     0x8ba9bc: add             x6, x6, HEAP, lsl #32
    // 0x8ba9c0: ldur            x2, [fp, #-0x20]
    // 0x8ba9c4: mov             x5, x6
    // 0x8ba9c8: stur            x6, [fp, #-0x30]
    // 0x8ba9cc: r0 = call 0x640b68
    //     0x8ba9cc: bl              #0x640b68
    // 0x8ba9d0: mov             x4, x0
    // 0x8ba9d4: ldur            x0, [fp, #-0x10]
    // 0x8ba9d8: stur            x4, [fp, #-0x38]
    // 0x8ba9dc: LoadField: r1 = r0->field_f
    //     0x8ba9dc: ldur            w1, [x0, #0xf]
    // 0x8ba9e0: DecompressPointer r1
    //     0x8ba9e0: add             x1, x1, HEAP, lsl #32
    // 0x8ba9e4: ldur            x2, [fp, #-0x30]
    // 0x8ba9e8: ldur            x3, [fp, #-0x20]
    // 0x8ba9ec: r0 = call 0x642458
    //     0x8ba9ec: bl              #0x642458
    // 0x8ba9f0: ldur            x0, [fp, #-0x10]
    // 0x8ba9f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ba9f4: ldur            w2, [x0, #0x17]
    // 0x8ba9f8: DecompressPointer r2
    //     0x8ba9f8: add             x2, x2, HEAP, lsl #32
    // 0x8ba9fc: stur            x2, [fp, #-0x30]
    // 0x8baa00: LoadField: r1 = r0->field_f
    //     0x8baa00: ldur            w1, [x0, #0xf]
    // 0x8baa04: DecompressPointer r1
    //     0x8baa04: add             x1, x1, HEAP, lsl #32
    // 0x8baa08: LoadField: r0 = r1->field_13
    //     0x8baa08: ldur            w0, [x1, #0x13]
    // 0x8baa0c: DecompressPointer r0
    //     0x8baa0c: add             x0, x0, HEAP, lsl #32
    // 0x8baa10: ldur            x1, [fp, #-0x18]
    // 0x8baa14: stur            x0, [fp, #-0x10]
    // 0x8baa18: LoadField: r3 = r1->field_b
    //     0x8baa18: ldur            w3, [x1, #0xb]
    // 0x8baa1c: DecompressPointer r3
    //     0x8baa1c: add             x3, x3, HEAP, lsl #32
    // 0x8baa20: cmp             w3, NULL
    // 0x8baa24: r16 = true
    //     0x8baa24: add             x16, NULL, #0x20  ; true
    // 0x8baa28: r17 = false
    //     0x8baa28: add             x17, NULL, #0x30  ; false
    // 0x8baa2c: csel            x4, x16, x17, eq
    // 0x8baa30: LoadField: r5 = r1->field_f
    //     0x8baa30: ldur            w5, [x1, #0xf]
    // 0x8baa34: DecompressPointer r5
    //     0x8baa34: add             x5, x5, HEAP, lsl #32
    // 0x8baa38: r16 = false
    //     0x8baa38: add             x16, NULL, #0x30  ; false
    // 0x8baa3c: ldur            lr, [fp, #-0x38]
    // 0x8baa40: stp             lr, x16, [SP, #0x20]
    // 0x8baa44: stp             x4, x3, [SP, #0x10]
    // 0x8baa48: r16 = true
    //     0x8baa48: add             x16, NULL, #0x20  ; true
    // 0x8baa4c: stp             x16, x5, [SP]
    // 0x8baa50: ldur            x1, [fp, #-0x28]
    // 0x8baa54: r4 = const [0, 0x7, 0x6, 0x1, Etf, 0x5, Ftf, 0x3, Ptf, 0x4, lvf, 0x1, nvf, 0x6, vZc, 0x2, null]
    //     0x8baa54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15590] List(17) [0, 0x7, 0x6, 0x1, "Etf", 0x5, "Ftf", 0x3, "Ptf", 0x4, "lvf", 0x1, "nvf", 0x6, "vZc", 0x2, Null]
    //     0x8baa58: ldr             x4, [x4, #0x590]
    // 0x8baa5c: r0 = call 0x642574
    //     0x8baa5c: bl              #0x642574
    // 0x8baa60: ldur            x1, [fp, #-0x10]
    // 0x8baa64: ldur            x2, [fp, #-0x20]
    // 0x8baa68: mov             x3, x0
    // 0x8baa6c: r0 = call 0x6424f4
    //     0x8baa6c: bl              #0x6424f4
    // 0x8baa70: ldur            x1, [fp, #-0x30]
    // 0x8baa74: mov             x2, x0
    // 0x8baa78: r0 = call 0x4c8368
    //     0x8baa78: bl              #0x4c8368
    // 0x8baa7c: r0 = Null
    //     0x8baa7c: mov             x0, NULL
    // 0x8baa80: r0 = ReturnAsyncNotFuture()
    //     0x8baa80: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8baa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baa84: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baa88: b               #0x8ba854
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8baa8c, size: 0xc8
    // 0x8baa8c: EnterFrame
    //     0x8baa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8baa90: mov             fp, SP
    // 0x8baa94: AllocStack(0x48)
    //     0x8baa94: sub             SP, SP, #0x48
    // 0x8baa98: SetupParameters(RA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8baa98: stur            NULL, [fp, #-8]
    //     0x8baa9c: mov             x0, #0
    //     0x8baaa0: add             x1, fp, w0, sxtw #2
    //     0x8baaa4: ldr             x1, [x1, #0x18]
    //     0x8baaa8: add             x2, fp, w0, sxtw #2
    //     0x8baaac: ldr             x2, [x2, #0x10]
    //     0x8baab0: stur            x2, [fp, #-0x18]
    //     0x8baab4: ldur            w3, [x1, #0x17]
    //     0x8baab8: add             x3, x3, HEAP, lsl #32
    //     0x8baabc: stur            x3, [fp, #-0x10]
    // 0x8baac0: CheckStackOverflow
    //     0x8baac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8baac4: cmp             SP, x16
    //     0x8baac8: b.ls            #0x8bab4c
    // 0x8baacc: InitAsync() -> Future<void?>
    //     0x8baacc: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8baad0: bl              #0x82a268  ; InitAsyncStub
    // 0x8baad4: ldur            x0, [fp, #-0x10]
    // 0x8baad8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8baad8: ldur            w2, [x0, #0x17]
    // 0x8baadc: DecompressPointer r2
    //     0x8baadc: add             x2, x2, HEAP, lsl #32
    // 0x8baae0: stur            x2, [fp, #-0x30]
    // 0x8baae4: LoadField: r1 = r0->field_f
    //     0x8baae4: ldur            w1, [x0, #0xf]
    // 0x8baae8: DecompressPointer r1
    //     0x8baae8: add             x1, x1, HEAP, lsl #32
    // 0x8baaec: LoadField: r3 = r1->field_13
    //     0x8baaec: ldur            w3, [x1, #0x13]
    // 0x8baaf0: DecompressPointer r3
    //     0x8baaf0: add             x3, x3, HEAP, lsl #32
    // 0x8baaf4: stur            x3, [fp, #-0x28]
    // 0x8baaf8: LoadField: r4 = r0->field_1b
    //     0x8baaf8: ldur            w4, [x0, #0x1b]
    // 0x8baafc: DecompressPointer r4
    //     0x8baafc: add             x4, x4, HEAP, lsl #32
    // 0x8bab00: stur            x4, [fp, #-0x20]
    // 0x8bab04: LoadField: r1 = r0->field_27
    //     0x8bab04: ldur            w1, [x0, #0x27]
    // 0x8bab08: DecompressPointer r1
    //     0x8bab08: add             x1, x1, HEAP, lsl #32
    // 0x8bab0c: r16 = false
    //     0x8bab0c: add             x16, NULL, #0x30  ; false
    // 0x8bab10: ldur            lr, [fp, #-0x18]
    // 0x8bab14: stp             lr, x16, [SP, #8]
    // 0x8bab18: r16 = false
    //     0x8bab18: add             x16, NULL, #0x30  ; false
    // 0x8bab1c: str             x16, [SP]
    // 0x8bab20: r4 = const [0, 0x4, 0x3, 0x1, Msf, 0x2, lvf, 0x1, nvf, 0x3, null]
    //     0x8bab20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15598] List(11) [0, 0x4, 0x3, 0x1, "Msf", 0x2, "lvf", 0x1, "nvf", 0x3, Null]
    //     0x8bab24: ldr             x4, [x4, #0x598]
    // 0x8bab28: r0 = call 0x642574
    //     0x8bab28: bl              #0x642574
    // 0x8bab2c: ldur            x1, [fp, #-0x28]
    // 0x8bab30: ldur            x2, [fp, #-0x20]
    // 0x8bab34: mov             x3, x0
    // 0x8bab38: r0 = call 0x6424f4
    //     0x8bab38: bl              #0x6424f4
    // 0x8bab3c: ldur            x1, [fp, #-0x30]
    // 0x8bab40: mov             x2, x0
    // 0x8bab44: r0 = call 0x4c8368
    //     0x8bab44: bl              #0x4c8368
    // 0x8bab48: r0 = ReturnAsync()
    //     0x8bab48: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8bab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bab4c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bab50: b               #0x8baacc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<dB>) async {
    // ** addr: 0x8bb02c, size: 0xdc
    // 0x8bb02c: EnterFrame
    //     0x8bb02c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb030: mov             fp, SP
    // 0x8bb034: AllocStack(0x20)
    //     0x8bb034: sub             SP, SP, #0x20
    // 0x8bb038: SetupParameters(RA this /* r1 */, dynamic _ /* r3, fp-0x18 */)
    //     0x8bb038: stur            NULL, [fp, #-8]
    //     0x8bb03c: mov             x0, #0
    //     0x8bb040: add             x1, fp, w0, sxtw #2
    //     0x8bb044: ldr             x1, [x1, #0x18]
    //     0x8bb048: add             x3, fp, w0, sxtw #2
    //     0x8bb04c: ldr             x3, [x3, #0x10]
    //     0x8bb050: stur            x3, [fp, #-0x18]
    //     0x8bb054: ldur            w2, [x1, #0x17]
    //     0x8bb058: add             x2, x2, HEAP, lsl #32
    //     0x8bb05c: stur            x2, [fp, #-0x10]
    // 0x8bb060: CheckStackOverflow
    //     0x8bb060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb064: cmp             SP, x16
    //     0x8bb068: b.ls            #0x8bb100
    // 0x8bb06c: InitAsync() -> Future<Null?>
    //     0x8bb06c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8bb070: bl              #0x82a268  ; InitAsyncStub
    // 0x8bb074: ldur            x0, [fp, #-0x10]
    // 0x8bb078: LoadField: r1 = r0->field_f
    //     0x8bb078: ldur            w1, [x0, #0xf]
    // 0x8bb07c: DecompressPointer r1
    //     0x8bb07c: add             x1, x1, HEAP, lsl #32
    // 0x8bb080: LoadField: r2 = r1->field_2f
    //     0x8bb080: ldur            w2, [x1, #0x2f]
    // 0x8bb084: DecompressPointer r2
    //     0x8bb084: add             x2, x2, HEAP, lsl #32
    // 0x8bb088: LoadField: r3 = r0->field_13
    //     0x8bb088: ldur            w3, [x0, #0x13]
    // 0x8bb08c: DecompressPointer r3
    //     0x8bb08c: add             x3, x3, HEAP, lsl #32
    // 0x8bb090: mov             x1, x2
    // 0x8bb094: mov             x2, x3
    // 0x8bb098: stur            x3, [fp, #-0x20]
    // 0x8bb09c: r0 = call 0x2ee030
    //     0x8bb09c: bl              #0x2ee030
    // 0x8bb0a0: mov             x1, x0
    // 0x8bb0a4: ldur            x0, [fp, #-0x10]
    // 0x8bb0a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bb0a8: ldur            w2, [x0, #0x17]
    // 0x8bb0ac: DecompressPointer r2
    //     0x8bb0ac: add             x2, x2, HEAP, lsl #32
    // 0x8bb0b0: r3 = LoadInt32Instr(r2)
    //     0x8bb0b0: sbfx            x3, x2, #1, #0x1f
    //     0x8bb0b4: tbz             w2, #0, #0x8bb0bc
    //     0x8bb0b8: ldur            x3, [x2, #7]
    // 0x8bb0bc: cmp             x1, x3
    // 0x8bb0c0: b.eq            #0x8bb0cc
    // 0x8bb0c4: r0 = Null
    //     0x8bb0c4: mov             x0, NULL
    // 0x8bb0c8: r0 = ReturnAsyncNotFuture()
    //     0x8bb0c8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bb0cc: LoadField: r1 = r0->field_f
    //     0x8bb0cc: ldur            w1, [x0, #0xf]
    // 0x8bb0d0: DecompressPointer r1
    //     0x8bb0d0: add             x1, x1, HEAP, lsl #32
    // 0x8bb0d4: LoadField: r2 = r1->field_2f
    //     0x8bb0d4: ldur            w2, [x1, #0x2f]
    // 0x8bb0d8: DecompressPointer r2
    //     0x8bb0d8: add             x2, x2, HEAP, lsl #32
    // 0x8bb0dc: mov             x1, x2
    // 0x8bb0e0: ldur            x2, [fp, #-0x20]
    // 0x8bb0e4: ldur            x3, [fp, #-0x18]
    // 0x8bb0e8: r0 = __unknown_function__()
    //     0x8bb0e8: bl              #0x8bb108  ; [] ::__unknown_function__
    // 0x8bb0ec: mov             x1, x0
    // 0x8bb0f0: stur            x1, [fp, #-0x18]
    // 0x8bb0f4: r0 = Await()
    //     0x8bb0f4: bl              #0x82a02c  ; AwaitStub
    // 0x8bb0f8: r0 = Null
    //     0x8bb0f8: mov             x0, NULL
    // 0x8bb0fc: r0 = ReturnAsyncNotFuture()
    //     0x8bb0fc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb100: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb104: b               #0x8bb06c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8bb224, size: 0x4c
    // 0x8bb224: EnterFrame
    //     0x8bb224: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb228: mov             fp, SP
    // 0x8bb22c: AllocStack(0x10)
    //     0x8bb22c: sub             SP, SP, #0x10
    // 0x8bb230: SetupParameters(RA this /* r1 */)
    //     0x8bb230: stur            NULL, [fp, #-8]
    //     0x8bb234: mov             x0, #0
    //     0x8bb238: add             x1, fp, w0, sxtw #2
    //     0x8bb23c: ldr             x1, [x1, #0x18]
    //     0x8bb240: ldur            w2, [x1, #0x17]
    //     0x8bb244: add             x2, x2, HEAP, lsl #32
    //     0x8bb248: stur            x2, [fp, #-0x10]
    // 0x8bb24c: CheckStackOverflow
    //     0x8bb24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb250: cmp             SP, x16
    //     0x8bb254: b.ls            #0x8bb268
    // 0x8bb258: InitAsync() -> Future<Null?>
    //     0x8bb258: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8bb25c: bl              #0x82a268  ; InitAsyncStub
    // 0x8bb260: r0 = Null
    //     0x8bb260: mov             x0, NULL
    // 0x8bb264: r0 = ReturnAsyncNotFuture()
    //     0x8bb264: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bb268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb268: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb26c: b               #0x8bb258
  }
  [closure] Future<void> _Ivf(dynamic, UA, qP<TA>) {
    // ** addr: 0x642dec, size: -0x1
  }
  [closure] Future<void> _Jvf(dynamic, VA, qP<TA>) {
    // ** addr: 0x642b10, size: -0x1
  }
  [closure] Future<void> _Kvf(dynamic, WA, qP<TA>) {
    // ** addr: 0x6419b0, size: -0x1
  }
  [closure] Future<void> _Lvf(dynamic, XA, qP<TA>) {
    // ** addr: 0x641910, size: -0x1
  }
  [closure] Future<void> _Mvf(dynamic, YA, qP<TA>) {
    // ** addr: 0x6418d0, size: -0x1
  }
  [closure] Future<void> _Nvf(dynamic, ZA, qP<TA>) {
    // ** addr: 0x6414dc, size: -0x1
  }
  [closure] void _Ovf(dynamic, aB, qP<TA>) {
    // ** addr: 0x640060, size: -0x1
  }
  [closure] void _Gvf(dynamic) {
    // ** addr: 0x63ffc4, size: -0x1
  }
  [closure] void _Hvf(dynamic) {
    // ** addr: 0x63fe38, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, dB) {
    // ** addr: 0x64189c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, dB) {
    // ** addr: 0x641868, size: -0x1
  }
}

// class id: 4894, size: 0x20, field offset: 0x8
//   const constructor, 
class TA extends su {

  _ConstMap<cB, bB> field_c;
  _Mint field_18;
}

// class id: 4895, size: 0x20, field offset: 0x8
//   const constructor, 
class bB extends su {

  _ImmutableList<dB> field_8;
  bool field_10;
  bool field_14;
  bool field_18;
}

// class id: 4896, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SA extends su {
}

// class id: 4897, size: 0x8, field offset: 0x8
//   const constructor, 
class aB extends SA {
}

// class id: 4898, size: 0x10, field offset: 0x8
//   const constructor, 
class ZA extends SA {
}

// class id: 4899, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class YA extends SA {
}

// class id: 4900, size: 0xc, field offset: 0x8
//   const constructor, 
class XA extends SA {
}

// class id: 4901, size: 0x10, field offset: 0x8
//   const constructor, 
class WA extends SA {
}

// class id: 4902, size: 0xc, field offset: 0x8
//   const constructor, 
class VA extends SA {
}

// class id: 4903, size: 0x8, field offset: 0x8
//   const constructor, 
class UA extends SA {
}
