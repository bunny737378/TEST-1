// lib: , url: Yrk

// class id: 1049883, size: 0x8
class :: {
}

// class id: 646, size: 0x20, field offset: 0x14
class ffb extends gfb {

  [closure] Future<cdb> <anonymous closure>(dynamic) async {
    // ** addr: 0x85ee04, size: 0x1b8
    // 0x85ee04: EnterFrame
    //     0x85ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x85ee08: mov             fp, SP
    // 0x85ee0c: AllocStack(0x38)
    //     0x85ee0c: sub             SP, SP, #0x38
    // 0x85ee10: SetupParameters(ffb this /* r1 */)
    //     0x85ee10: stur            NULL, [fp, #-8]
    //     0x85ee14: mov             x0, #0
    //     0x85ee18: add             x1, fp, w0, sxtw #2
    //     0x85ee1c: ldr             x1, [x1, #0x10]
    //     0x85ee20: ldur            w2, [x1, #0x17]
    //     0x85ee24: add             x2, x2, HEAP, lsl #32
    //     0x85ee28: stur            x2, [fp, #-0x10]
    // 0x85ee2c: CheckStackOverflow
    //     0x85ee2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ee30: cmp             SP, x16
    //     0x85ee34: b.ls            #0x85efac
    // 0x85ee38: InitAsync() -> Future<cdb>
    //     0x85ee38: add             x0, PP, #0x38, lsl #12  ; [pp+0x38a48] TypeArguments: <cdb>
    //     0x85ee3c: ldr             x0, [x0, #0xa48]
    //     0x85ee40: bl              #0x82a268  ; InitAsyncStub
    // 0x85ee44: ldur            x0, [fp, #-0x10]
    // 0x85ee48: LoadField: r1 = r0->field_13
    //     0x85ee48: ldur            w1, [x0, #0x13]
    // 0x85ee4c: DecompressPointer r1
    //     0x85ee4c: add             x1, x1, HEAP, lsl #32
    // 0x85ee50: r0 = call 0x456ff8
    //     0x85ee50: bl              #0x456ff8
    // 0x85ee54: mov             x1, x0
    // 0x85ee58: r2 = "assets/images/watch/seek_animation.json"
    //     0x85ee58: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b38] "assets/images/watch/seek_animation.json"
    //     0x85ee5c: ldr             x2, [x2, #0xb38]
    // 0x85ee60: r0 = call 0x4c0970
    //     0x85ee60: bl              #0x4c0970
    // 0x85ee64: mov             x1, x0
    // 0x85ee68: stur            x1, [fp, #-0x18]
    // 0x85ee6c: r0 = Await()
    //     0x85ee6c: bl              #0x82a02c  ; AwaitStub
    // 0x85ee70: mov             x1, x0
    // 0x85ee74: r0 = call 0x49db7c
    //     0x85ee74: bl              #0x49db7c
    // 0x85ee78: mov             x1, x0
    // 0x85ee7c: stur            x1, [fp, #-0x18]
    // 0x85ee80: r0 = Await()
    //     0x85ee80: bl              #0x82a02c  ; AwaitStub
    // 0x85ee84: stur            x0, [fp, #-0x20]
    // 0x85ee88: LoadField: r1 = r0->field_f
    //     0x85ee88: ldur            w1, [x0, #0xf]
    // 0x85ee8c: DecompressPointer r1
    //     0x85ee8c: add             x1, x1, HEAP, lsl #32
    // 0x85ee90: LoadField: r2 = r1->field_2f
    //     0x85ee90: ldur            w2, [x1, #0x2f]
    // 0x85ee94: DecompressPointer r2
    //     0x85ee94: add             x2, x2, HEAP, lsl #32
    // 0x85ee98: stur            x2, [fp, #-0x18]
    // 0x85ee9c: r1 = <odb>
    //     0x85ee9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a78] TypeArguments: <odb>
    //     0x85eea0: ldr             x1, [x1, #0xa78]
    // 0x85eea4: r0 = _Yc()
    //     0x85eea4: bl              #0x82a44c  ; Allocate_YcStub -> _Yc<X0> (size=0x10)
    // 0x85eea8: mov             x1, x0
    // 0x85eeac: ldur            x0, [fp, #-0x18]
    // 0x85eeb0: StoreField: r1->field_b = r0
    //     0x85eeb0: stur            w0, [x1, #0xb]
    // 0x85eeb4: r0 = call 0x325334
    //     0x85eeb4: bl              #0x325334
    // 0x85eeb8: stur            x0, [fp, #-0x28]
    // 0x85eebc: LoadField: r2 = r0->field_7
    //     0x85eebc: ldur            w2, [x0, #7]
    // 0x85eec0: DecompressPointer r2
    //     0x85eec0: add             x2, x2, HEAP, lsl #32
    // 0x85eec4: stur            x2, [fp, #-0x18]
    // 0x85eec8: ldur            x3, [fp, #-0x10]
    // 0x85eecc: CheckStackOverflow
    //     0x85eecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85eed0: cmp             SP, x16
    //     0x85eed4: b.ls            #0x85efb4
    // 0x85eed8: mov             x1, x0
    // 0x85eedc: r0 = call 0x2f6248
    //     0x85eedc: bl              #0x2f6248
    // 0x85eee0: tbnz            w0, #4, #0x85ef90
    // 0x85eee4: ldur            x3, [fp, #-0x28]
    // 0x85eee8: LoadField: r4 = r3->field_33
    //     0x85eee8: ldur            w4, [x3, #0x33]
    // 0x85eeec: DecompressPointer r4
    //     0x85eeec: add             x4, x4, HEAP, lsl #32
    // 0x85eef0: stur            x4, [fp, #-0x30]
    // 0x85eef4: cmp             w4, NULL
    // 0x85eef8: b.ne            #0x85ef2c
    // 0x85eefc: mov             x0, x4
    // 0x85ef00: ldur            x2, [fp, #-0x18]
    // 0x85ef04: r1 = Null
    //     0x85ef04: mov             x1, NULL
    // 0x85ef08: cmp             w2, NULL
    // 0x85ef0c: b.eq            #0x85ef2c
    // 0x85ef10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ef10: ldur            w4, [x2, #0x17]
    // 0x85ef14: DecompressPointer r4
    //     0x85ef14: add             x4, x4, HEAP, lsl #32
    // 0x85ef18: r8 = X0
    //     0x85ef18: ldr             x8, [PP, #0x328]  ; [pp+0x328] TypeParameter: X0
    // 0x85ef1c: LoadField: r9 = r4->field_7
    //     0x85ef1c: ldur            x9, [x4, #7]
    // 0x85ef20: r3 = Null
    //     0x85ef20: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a80] Null
    //     0x85ef24: ldr             x3, [x3, #0xa80]
    // 0x85ef28: blr             x9
    // 0x85ef2c: ldur            x0, [fp, #-0x30]
    // 0x85ef30: LoadField: r1 = r0->field_23
    //     0x85ef30: ldur            w1, [x0, #0x23]
    // 0x85ef34: DecompressPointer r1
    //     0x85ef34: add             x1, x1, HEAP, lsl #32
    // 0x85ef38: cmp             w1, NULL
    // 0x85ef3c: b.ne            #0x85ef84
    // 0x85ef40: ldur            x4, [fp, #-0x10]
    // 0x85ef44: LoadField: r1 = r4->field_f
    //     0x85ef44: ldur            w1, [x4, #0xf]
    // 0x85ef48: DecompressPointer r1
    //     0x85ef48: add             x1, x1, HEAP, lsl #32
    // 0x85ef4c: ldur            x2, [fp, #-0x20]
    // 0x85ef50: mov             x3, x0
    // 0x85ef54: r0 = call 0x49b1a4
    //     0x85ef54: bl              #0x49b1a4
    // 0x85ef58: mov             x1, x0
    // 0x85ef5c: stur            x1, [fp, #-0x38]
    // 0x85ef60: r0 = Await()
    //     0x85ef60: bl              #0x82a02c  ; AwaitStub
    // 0x85ef64: ldur            x1, [fp, #-0x30]
    // 0x85ef68: StoreField: r1->field_23 = r0
    //     0x85ef68: stur            w0, [x1, #0x23]
    //     0x85ef6c: ldurb           w16, [x1, #-1]
    //     0x85ef70: ldurb           w17, [x0, #-1]
    //     0x85ef74: and             x16, x17, x16, lsr #2
    //     0x85ef78: tst             x16, HEAP, lsr #32
    //     0x85ef7c: b.eq            #0x85ef84
    //     0x85ef80: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x85ef84: ldur            x0, [fp, #-0x28]
    // 0x85ef88: ldur            x2, [fp, #-0x18]
    // 0x85ef8c: b               #0x85eec8
    // 0x85ef90: ldur            x1, [fp, #-0x20]
    // 0x85ef94: r0 = __unknown_function__()
    //     0x85ef94: bl              #0x85efbc  ; [] ::__unknown_function__
    // 0x85ef98: mov             x1, x0
    // 0x85ef9c: stur            x1, [fp, #-0x18]
    // 0x85efa0: r0 = Await()
    //     0x85efa0: bl              #0x82a02c  ; AwaitStub
    // 0x85efa4: ldur            x0, [fp, #-0x20]
    // 0x85efa8: r0 = ReturnAsync()
    //     0x85efa8: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x85efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efb0: b               #0x85ee38
    // 0x85efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efb4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efb8: b               #0x85eed8
  }
}
