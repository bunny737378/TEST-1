// lib: , url: dwk

// class id: 1050101, size: 0x8
class :: {
}

// class id: 423, size: 0x10, field offset: 0x8
class clb extends Object {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x875f90, size: 0xa0
    // 0x875f90: EnterFrame
    //     0x875f90: stp             fp, lr, [SP, #-0x10]!
    //     0x875f94: mov             fp, SP
    // 0x875f98: AllocStack(0x20)
    //     0x875f98: sub             SP, SP, #0x20
    // 0x875f9c: SetupParameters(clb this /* r1 */)
    //     0x875f9c: stur            NULL, [fp, #-8]
    //     0x875fa0: mov             x0, #0
    //     0x875fa4: add             x1, fp, w0, sxtw #2
    //     0x875fa8: ldr             x1, [x1, #0x10]
    //     0x875fac: ldur            w2, [x1, #0x17]
    //     0x875fb0: add             x2, x2, HEAP, lsl #32
    //     0x875fb4: stur            x2, [fp, #-0x10]
    // 0x875fb8: CheckStackOverflow
    //     0x875fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875fbc: cmp             SP, x16
    //     0x875fc0: b.ls            #0x876028
    // 0x875fc4: InitAsync() -> Future<void?>
    //     0x875fc4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x875fc8: bl              #0x82a268  ; InitAsyncStub
    // 0x875fcc: ldur            x0, [fp, #-0x10]
    // 0x875fd0: LoadField: r1 = r0->field_f
    //     0x875fd0: ldur            w1, [x0, #0xf]
    // 0x875fd4: DecompressPointer r1
    //     0x875fd4: add             x1, x1, HEAP, lsl #32
    // 0x875fd8: LoadField: r2 = r0->field_13
    //     0x875fd8: ldur            w2, [x0, #0x13]
    // 0x875fdc: DecompressPointer r2
    //     0x875fdc: add             x2, x2, HEAP, lsl #32
    // 0x875fe0: r0 = call 0x50f910
    //     0x875fe0: bl              #0x50f910
    // 0x875fe4: mov             x1, x0
    // 0x875fe8: stur            x0, [fp, #-0x18]
    // 0x875fec: r0 = call 0x7b128c
    //     0x875fec: bl              #0x7b128c
    // 0x875ff0: mov             x1, x0
    // 0x875ff4: stur            x1, [fp, #-0x20]
    // 0x875ff8: r0 = Await()
    //     0x875ff8: bl              #0x82a02c  ; AwaitStub
    // 0x875ffc: r16 = true
    //     0x875ffc: add             x16, NULL, #0x20  ; true
    // 0x876000: cmp             w0, w16
    // 0x876004: b.ne            #0x876020
    // 0x876008: ldur            x1, [fp, #-0x18]
    // 0x87600c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87600c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x876010: r0 = call 0x7b4998
    //     0x876010: bl              #0x7b4998
    // 0x876014: mov             x1, x0
    // 0x876018: stur            x1, [fp, #-0x18]
    // 0x87601c: r0 = Await()
    //     0x87601c: bl              #0x82a02c  ; AwaitStub
    // 0x876020: r0 = Null
    //     0x876020: mov             x0, NULL
    // 0x876024: r0 = ReturnAsyncNotFuture()
    //     0x876024: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x876028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876028: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87602c: b               #0x875fc4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x876aa0, size: 0x140
    // 0x876aa0: EnterFrame
    //     0x876aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x876aa4: mov             fp, SP
    // 0x876aa8: AllocStack(0x40)
    //     0x876aa8: sub             SP, SP, #0x40
    // 0x876aac: SetupParameters(clb this /* r1 */)
    //     0x876aac: stur            NULL, [fp, #-8]
    //     0x876ab0: mov             x0, #0
    //     0x876ab4: add             x1, fp, w0, sxtw #2
    //     0x876ab8: ldr             x1, [x1, #0x10]
    //     0x876abc: ldur            w2, [x1, #0x17]
    //     0x876ac0: add             x2, x2, HEAP, lsl #32
    //     0x876ac4: stur            x2, [fp, #-0x10]
    // 0x876ac8: CheckStackOverflow
    //     0x876ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876acc: cmp             SP, x16
    //     0x876ad0: b.ls            #0x876bd8
    // 0x876ad4: InitAsync() -> Future<void?>
    //     0x876ad4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x876ad8: bl              #0x82a268  ; InitAsyncStub
    // 0x876adc: ldur            x0, [fp, #-0x10]
    // 0x876ae0: LoadField: r1 = r0->field_f
    //     0x876ae0: ldur            w1, [x0, #0xf]
    // 0x876ae4: DecompressPointer r1
    //     0x876ae4: add             x1, x1, HEAP, lsl #32
    // 0x876ae8: r0 = call 0x50f99c
    //     0x876ae8: bl              #0x50f99c
    // 0x876aec: r16 = true
    //     0x876aec: add             x16, NULL, #0x20  ; true
    // 0x876af0: str             x16, [SP]
    // 0x876af4: mov             x1, x0
    // 0x876af8: r4 = const [0, 0x2, 0x1, 0x1, mVb, 0x1, null]
    //     0x876af8: add             x4, PP, #9, lsl #12  ; [pp+0x98e0] List(7) [0, 0x2, 0x1, 0x1, "mVb", 0x1, Null]
    //     0x876afc: ldr             x4, [x4, #0x8e0]
    // 0x876b00: r0 = call 0x7bf76c
    //     0x876b00: bl              #0x7bf76c
    // 0x876b04: mov             x1, x0
    // 0x876b08: stur            x1, [fp, #-0x18]
    // 0x876b0c: r0 = Await()
    //     0x876b0c: bl              #0x82a02c  ; AwaitStub
    // 0x876b10: ldur            x0, [fp, #-0x10]
    // 0x876b14: LoadField: r1 = r0->field_f
    //     0x876b14: ldur            w1, [x0, #0xf]
    // 0x876b18: DecompressPointer r1
    //     0x876b18: add             x1, x1, HEAP, lsl #32
    // 0x876b1c: LoadField: r2 = r0->field_13
    //     0x876b1c: ldur            w2, [x0, #0x13]
    // 0x876b20: DecompressPointer r2
    //     0x876b20: add             x2, x2, HEAP, lsl #32
    // 0x876b24: LoadField: r3 = r2->field_7
    //     0x876b24: ldur            w3, [x2, #7]
    // 0x876b28: DecompressPointer r3
    //     0x876b28: add             x3, x3, HEAP, lsl #32
    // 0x876b2c: mov             x2, x3
    // 0x876b30: r0 = call 0x50f910
    //     0x876b30: bl              #0x50f910
    // 0x876b34: stur            x0, [fp, #-0x20]
    // 0x876b38: LoadField: r3 = r0->field_7
    //     0x876b38: ldur            w3, [x0, #7]
    // 0x876b3c: DecompressPointer r3
    //     0x876b3c: add             x3, x3, HEAP, lsl #32
    // 0x876b40: stur            x3, [fp, #-0x18]
    // 0x876b44: r1 = Null
    //     0x876b44: mov             x1, NULL
    // 0x876b48: r2 = 4
    //     0x876b48: mov             x2, #4
    // 0x876b4c: r0 = AllocateArray()
    //     0x876b4c: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x876b50: ldur            x2, [fp, #-0x18]
    // 0x876b54: StoreField: r0->field_f = r2
    //     0x876b54: stur            w2, [x0, #0xf]
    // 0x876b58: r16 = ".tmp"
    //     0x876b58: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] ".tmp"
    //     0x876b5c: ldr             x16, [x16, #0x8e8]
    // 0x876b60: StoreField: r0->field_13 = r16
    //     0x876b60: stur            w16, [x0, #0x13]
    // 0x876b64: str             x0, [SP]
    // 0x876b68: r0 = _interpolate()
    //     0x876b68: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x876b6c: stp             x0, NULL, [SP]
    // 0x876b70: r0 = File()
    //     0x876b70: bl              #0x284e08  ; [dart:io] File::File
    // 0x876b74: mov             x2, x0
    // 0x876b78: ldur            x0, [fp, #-0x10]
    // 0x876b7c: stur            x2, [fp, #-0x28]
    // 0x876b80: LoadField: r1 = r0->field_13
    //     0x876b80: ldur            w1, [x0, #0x13]
    // 0x876b84: DecompressPointer r1
    //     0x876b84: add             x1, x1, HEAP, lsl #32
    // 0x876b88: r0 = call 0x5103a0
    //     0x876b88: bl              #0x5103a0
    // 0x876b8c: mov             x1, x0
    // 0x876b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x876b90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x876b94: r0 = call 0x2eb7b8
    //     0x876b94: bl              #0x2eb7b8
    // 0x876b98: ldur            x1, [fp, #-0x28]
    // 0x876b9c: mov             x2, x0
    // 0x876ba0: r3 = true
    //     0x876ba0: add             x3, NULL, #0x20  ; true
    // 0x876ba4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x876ba4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x876ba8: r0 = __unknown_function__()
    //     0x876ba8: bl              #0x8db788  ; [] ::__unknown_function__
    // 0x876bac: mov             x1, x0
    // 0x876bb0: stur            x1, [fp, #-0x30]
    // 0x876bb4: r0 = Await()
    //     0x876bb4: bl              #0x82a02c  ; AwaitStub
    // 0x876bb8: ldur            x1, [fp, #-0x28]
    // 0x876bbc: ldur            x2, [fp, #-0x18]
    // 0x876bc0: r0 = call 0x77f448
    //     0x876bc0: bl              #0x77f448
    // 0x876bc4: mov             x1, x0
    // 0x876bc8: stur            x1, [fp, #-0x18]
    // 0x876bcc: r0 = Await()
    //     0x876bcc: bl              #0x82a02c  ; AwaitStub
    // 0x876bd0: r0 = Null
    //     0x876bd0: mov             x0, NULL
    // 0x876bd4: r0 = ReturnAsyncNotFuture()
    //     0x876bd4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x876bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876bd8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876bdc: b               #0x876ad4
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x50f8c0, size: -0x1
  }
}
