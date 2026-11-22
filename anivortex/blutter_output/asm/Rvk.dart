// lib: , url: Rvk

// class id: 1050089, size: 0x8
class :: {
}

// class id: 438, size: 0x10, field offset: 0x8
class _Lkb extends Object {
}

// class id: 439, size: 0x30, field offset: 0x8
class Kkb extends Object {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x879c74, size: 0x84
    // 0x879c74: EnterFrame
    //     0x879c74: stp             fp, lr, [SP, #-0x10]!
    //     0x879c78: mov             fp, SP
    // 0x879c7c: AllocStack(0x18)
    //     0x879c7c: sub             SP, SP, #0x18
    // 0x879c80: SetupParameters(Kkb this /* r1 */)
    //     0x879c80: stur            NULL, [fp, #-8]
    //     0x879c84: mov             x0, #0
    //     0x879c88: add             x1, fp, w0, sxtw #2
    //     0x879c8c: ldr             x1, [x1, #0x10]
    //     0x879c90: ldur            w2, [x1, #0x17]
    //     0x879c94: add             x2, x2, HEAP, lsl #32
    //     0x879c98: stur            x2, [fp, #-0x10]
    // 0x879c9c: CheckStackOverflow
    //     0x879c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879ca0: cmp             SP, x16
    //     0x879ca4: b.ls            #0x879cf0
    // 0x879ca8: InitAsync() -> Future<void?>
    //     0x879ca8: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x879cac: bl              #0x82a268  ; InitAsyncStub
    // 0x879cb0: ldur            x2, [fp, #-0x10]
    // 0x879cb4: r0 = false
    //     0x879cb4: add             x0, NULL, #0x30  ; false
    // 0x879cb8: StoreField: r2->field_23 = r0
    //     0x879cb8: stur            w0, [x2, #0x23]
    // 0x879cbc: LoadField: r1 = r2->field_1b
    //     0x879cbc: ldur            w1, [x2, #0x1b]
    // 0x879cc0: DecompressPointer r1
    //     0x879cc0: add             x1, x1, HEAP, lsl #32
    // 0x879cc4: cmp             w1, NULL
    // 0x879cc8: b.ne            #0x879cd4
    // 0x879ccc: r1 = Null
    //     0x879ccc: mov             x1, NULL
    // 0x879cd0: b               #0x879cdc
    // 0x879cd4: r0 = call 0x50bc20
    //     0x879cd4: bl              #0x50bc20
    // 0x879cd8: mov             x1, x0
    // 0x879cdc: mov             x0, x1
    // 0x879ce0: stur            x1, [fp, #-0x18]
    // 0x879ce4: r0 = Await()
    //     0x879ce4: bl              #0x82a02c  ; AwaitStub
    // 0x879ce8: r0 = Null
    //     0x879ce8: mov             x0, NULL
    // 0x879cec: r0 = ReturnAsyncNotFuture()
    //     0x879cec: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x879cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879cf0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879cf4: b               #0x879ca8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x879cf8, size: 0x84
    // 0x879cf8: EnterFrame
    //     0x879cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x879cfc: mov             fp, SP
    // 0x879d00: AllocStack(0x18)
    //     0x879d00: sub             SP, SP, #0x18
    // 0x879d04: SetupParameters(Kkb this /* r1 */)
    //     0x879d04: stur            NULL, [fp, #-8]
    //     0x879d08: mov             x0, #0
    //     0x879d0c: add             x1, fp, w0, sxtw #2
    //     0x879d10: ldr             x1, [x1, #0x10]
    //     0x879d14: ldur            w2, [x1, #0x17]
    //     0x879d18: add             x2, x2, HEAP, lsl #32
    //     0x879d1c: stur            x2, [fp, #-0x10]
    // 0x879d20: CheckStackOverflow
    //     0x879d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879d24: cmp             SP, x16
    //     0x879d28: b.ls            #0x879d74
    // 0x879d2c: InitAsync() -> Future<void?>
    //     0x879d2c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x879d30: bl              #0x82a268  ; InitAsyncStub
    // 0x879d34: ldur            x2, [fp, #-0x10]
    // 0x879d38: r0 = true
    //     0x879d38: add             x0, NULL, #0x20  ; true
    // 0x879d3c: StoreField: r2->field_23 = r0
    //     0x879d3c: stur            w0, [x2, #0x23]
    // 0x879d40: LoadField: r1 = r2->field_1b
    //     0x879d40: ldur            w1, [x2, #0x1b]
    // 0x879d44: DecompressPointer r1
    //     0x879d44: add             x1, x1, HEAP, lsl #32
    // 0x879d48: cmp             w1, NULL
    // 0x879d4c: b.ne            #0x879d58
    // 0x879d50: r1 = Null
    //     0x879d50: mov             x1, NULL
    // 0x879d54: b               #0x879d60
    // 0x879d58: r0 = call 0x50d054
    //     0x879d58: bl              #0x50d054
    // 0x879d5c: mov             x1, x0
    // 0x879d60: mov             x0, x1
    // 0x879d64: stur            x1, [fp, #-0x18]
    // 0x879d68: r0 = Await()
    //     0x879d68: bl              #0x82a02c  ; AwaitStub
    // 0x879d6c: r0 = Null
    //     0x879d6c: mov             x0, NULL
    // 0x879d70: r0 = ReturnAsyncNotFuture()
    //     0x879d70: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x879d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d74: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d78: b               #0x879d2c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x879d7c, size: 0x84
    // 0x879d7c: EnterFrame
    //     0x879d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x879d80: mov             fp, SP
    // 0x879d84: AllocStack(0x18)
    //     0x879d84: sub             SP, SP, #0x18
    // 0x879d88: SetupParameters(Kkb this /* r1 */)
    //     0x879d88: stur            NULL, [fp, #-8]
    //     0x879d8c: mov             x0, #0
    //     0x879d90: add             x1, fp, w0, sxtw #2
    //     0x879d94: ldr             x1, [x1, #0x10]
    //     0x879d98: ldur            w2, [x1, #0x17]
    //     0x879d9c: add             x2, x2, HEAP, lsl #32
    //     0x879da0: stur            x2, [fp, #-0x10]
    // 0x879da4: CheckStackOverflow
    //     0x879da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879da8: cmp             SP, x16
    //     0x879dac: b.ls            #0x879df8
    // 0x879db0: InitAsync() -> Future<void?>
    //     0x879db0: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x879db4: bl              #0x82a268  ; InitAsyncStub
    // 0x879db8: ldur            x2, [fp, #-0x10]
    // 0x879dbc: r0 = true
    //     0x879dbc: add             x0, NULL, #0x20  ; true
    // 0x879dc0: StoreField: r2->field_1f = r0
    //     0x879dc0: stur            w0, [x2, #0x1f]
    // 0x879dc4: LoadField: r1 = r2->field_1b
    //     0x879dc4: ldur            w1, [x2, #0x1b]
    // 0x879dc8: DecompressPointer r1
    //     0x879dc8: add             x1, x1, HEAP, lsl #32
    // 0x879dcc: cmp             w1, NULL
    // 0x879dd0: b.ne            #0x879ddc
    // 0x879dd4: r1 = Null
    //     0x879dd4: mov             x1, NULL
    // 0x879dd8: b               #0x879de4
    // 0x879ddc: r0 = call 0x50bb7c
    //     0x879ddc: bl              #0x50bb7c
    // 0x879de0: mov             x1, x0
    // 0x879de4: mov             x0, x1
    // 0x879de8: stur            x1, [fp, #-0x18]
    // 0x879dec: r0 = Await()
    //     0x879dec: bl              #0x82a02c  ; AwaitStub
    // 0x879df0: r0 = Null
    //     0x879df0: mov             x0, NULL
    // 0x879df4: r0 = ReturnAsyncNotFuture()
    //     0x879df4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x879df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879df8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879dfc: b               #0x879db0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x514b70, size: -0x1
  }
  [closure] Mkb <anonymous closure>(dynamic) {
    // ** addr: 0x514980, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Zkb) {
    // ** addr: 0x514908, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x514f40, size: -0x1
  }
}
