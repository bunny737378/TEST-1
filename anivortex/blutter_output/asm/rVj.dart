// lib: , url: rVj

// class id: 1048799, size: 0x8
class :: {
}

// class id: 2908, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _qG extends Pt<dynamic>
     with Qt {
}

// class id: 2909, size: 0x20, field offset: 0x14
class _pG extends _qG {

  [closure] jr <anonymous closure>(dynamic, Set<TRa>) {
    // ** addr: 0x53f038, size: -0x1
  }
  [closure] Future<void> _Vpg(dynamic, bool) {
    // ** addr: 0x53effc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53ed34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53efdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a4b34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2f3cd0, size: -0x1
  }
}

// class id: 3468, size: 0x10, field offset: 0xc
//   const constructor, 
class oG extends Mt {
}

// class id: 3744, size: 0xc, field offset: 0xc
//   const constructor, 
class sG extends Kt {

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x8c2e84, size: 0xb4
    // 0x8c2e84: EnterFrame
    //     0x8c2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2e88: mov             fp, SP
    // 0x8c2e8c: AllocStack(0x68)
    //     0x8c2e8c: sub             SP, SP, #0x68
    // 0x8c2e90: SetupParameters(sG this /* r1 */, dynamic _ /* r2, fp-0x60 */)
    //     0x8c2e90: stur            NULL, [fp, #-8]
    //     0x8c2e94: mov             x0, #0
    //     0x8c2e98: add             x1, fp, w0, sxtw #2
    //     0x8c2e9c: ldr             x1, [x1, #0x18]
    //     0x8c2ea0: add             x2, fp, w0, sxtw #2
    //     0x8c2ea4: ldr             x2, [x2, #0x10]
    //     0x8c2ea8: stur            x2, [fp, #-0x60]
    //     0x8c2eac: ldur            w3, [x1, #0x17]
    //     0x8c2eb0: add             x3, x3, HEAP, lsl #32
    //     0x8c2eb4: stur            x3, [fp, #-0x58]
    // 0x8c2eb8: CheckStackOverflow
    //     0x8c2eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2ebc: cmp             SP, x16
    //     0x8c2ec0: b.ls            #0x8c2f30
    // 0x8c2ec4: InitAsync() -> Future<void?>
    //     0x8c2ec4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c2ec8: bl              #0x82a268  ; InitAsyncStub
    // 0x8c2ecc: ldur            x0, [fp, #-0x58]
    // 0x8c2ed0: LoadField: r1 = r0->field_b
    //     0x8c2ed0: ldur            w1, [x0, #0xb]
    // 0x8c2ed4: DecompressPointer r1
    //     0x8c2ed4: add             x1, x1, HEAP, lsl #32
    // 0x8c2ed8: LoadField: r2 = r1->field_f
    //     0x8c2ed8: ldur            w2, [x1, #0xf]
    // 0x8c2edc: DecompressPointer r2
    //     0x8c2edc: add             x2, x2, HEAP, lsl #32
    // 0x8c2ee0: mov             x1, x2
    // 0x8c2ee4: ldur            x2, [fp, #-0x60]
    // 0x8c2ee8: r0 = __unknown_function__()
    //     0x8c2ee8: bl              #0x8c2f38  ; [] ::__unknown_function__
    // 0x8c2eec: mov             x1, x0
    // 0x8c2ef0: stur            x1, [fp, #-0x68]
    // 0x8c2ef4: r0 = Await()
    //     0x8c2ef4: bl              #0x82a02c  ; AwaitStub
    // 0x8c2ef8: b               #0x8c2f28
    // 0x8c2efc: sub             SP, fp, #0x68
    // 0x8c2f00: ldur            x2, [fp, #-0x58]
    // 0x8c2f04: LoadField: r1 = r2->field_f
    //     0x8c2f04: ldur            w1, [x2, #0xf]
    // 0x8c2f08: DecompressPointer r1
    //     0x8c2f08: add             x1, x1, HEAP, lsl #32
    // 0x8c2f0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c2f0c: ldur            w0, [x1, #0x17]
    // 0x8c2f10: DecompressPointer r0
    //     0x8c2f10: add             x0, x0, HEAP, lsl #32
    // 0x8c2f14: cmp             w0, NULL
    // 0x8c2f18: b.eq            #0x8c2f28
    // 0x8c2f1c: r2 = "Could not save anime skip setting"
    //     0x8c2f1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fa0] "Could not save anime skip setting"
    //     0x8c2f20: ldr             x2, [x2, #0xfa0]
    // 0x8c2f24: r0 = call 0x2f27b4
    //     0x8c2f24: bl              #0x2f27b4
    // 0x8c2f28: r0 = Null
    //     0x8c2f28: mov             x0, NULL
    // 0x8c2f2c: r0 = ReturnAsyncNotFuture()
    //     0x8c2f2c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c2f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2f30: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2f34: b               #0x8c2ec4
  }
  [closure] tfa <anonymous closure>(dynamic, FGa, qma?) {
    // ** addr: 0x67d4fc, size: -0x1
  }
}

// class id: 3745, size: 0xc, field offset: 0xc
//   const constructor, 
class rG extends Kt {

  [closure] qma <anonymous closure>(dynamic, FGa, qma?) {
    // ** addr: 0x67cc28, size: -0x1
  }
  [closure] Aga<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x67d39c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x67d338, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d258, size: -0x1
  }
}

// class id: 3746, size: 0xc, field offset: 0xc
//   const constructor, 
class nG extends Kt {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8c2b78, size: 0xc4
    // 0x8c2b78: EnterFrame
    //     0x8c2b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b7c: mov             fp, SP
    // 0x8c2b80: AllocStack(0x70)
    //     0x8c2b80: sub             SP, SP, #0x70
    // 0x8c2b84: SetupParameters(nG this /* r1 */)
    //     0x8c2b84: stur            NULL, [fp, #-8]
    //     0x8c2b88: mov             x0, #0
    //     0x8c2b8c: add             x1, fp, w0, sxtw #2
    //     0x8c2b90: ldr             x1, [x1, #0x10]
    //     0x8c2b94: ldur            w2, [x1, #0x17]
    //     0x8c2b98: add             x2, x2, HEAP, lsl #32
    //     0x8c2b9c: stur            x2, [fp, #-0x58]
    // 0x8c2ba0: CheckStackOverflow
    //     0x8c2ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2ba4: cmp             SP, x16
    //     0x8c2ba8: b.ls            #0x8c2c34
    // 0x8c2bac: InitAsync() -> Future<void?>
    //     0x8c2bac: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c2bb0: bl              #0x82a268  ; InitAsyncStub
    // 0x8c2bb4: ldur            x0, [fp, #-0x58]
    // 0x8c2bb8: LoadField: r1 = r0->field_f
    //     0x8c2bb8: ldur            w1, [x0, #0xf]
    // 0x8c2bbc: DecompressPointer r1
    //     0x8c2bbc: add             x1, x1, HEAP, lsl #32
    // 0x8c2bc0: r16 = <Kv>
    //     0x8c2bc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14220] TypeArguments: <Kv>
    //     0x8c2bc4: ldr             x16, [x16, #0x220]
    // 0x8c2bc8: stp             x1, x16, [SP]
    // 0x8c2bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2bcc: ldr             x4, [PP, #0x1010]  ; [pp+0x1010] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2bd0: r0 = call 0x2ed53c
    //     0x8c2bd0: bl              #0x2ed53c
    // 0x8c2bd4: mov             x1, x0
    // 0x8c2bd8: ldur            x0, [fp, #-0x58]
    // 0x8c2bdc: LoadField: r2 = r0->field_13
    //     0x8c2bdc: ldur            w2, [x0, #0x13]
    // 0x8c2be0: DecompressPointer r2
    //     0x8c2be0: add             x2, x2, HEAP, lsl #32
    // 0x8c2be4: eor             x3, x2, #0x10
    // 0x8c2be8: mov             x2, x3
    // 0x8c2bec: r0 = __unknown_function__()
    //     0x8c2bec: bl              #0x8c2c3c  ; [] ::__unknown_function__
    // 0x8c2bf0: mov             x1, x0
    // 0x8c2bf4: stur            x1, [fp, #-0x60]
    // 0x8c2bf8: r0 = Await()
    //     0x8c2bf8: bl              #0x82a02c  ; AwaitStub
    // 0x8c2bfc: b               #0x8c2c2c
    // 0x8c2c00: sub             SP, fp, #0x70
    // 0x8c2c04: ldur            x2, [fp, #-0x58]
    // 0x8c2c08: LoadField: r1 = r2->field_f
    //     0x8c2c08: ldur            w1, [x2, #0xf]
    // 0x8c2c0c: DecompressPointer r1
    //     0x8c2c0c: add             x1, x1, HEAP, lsl #32
    // 0x8c2c10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c2c10: ldur            w0, [x1, #0x17]
    // 0x8c2c14: DecompressPointer r0
    //     0x8c2c14: add             x0, x0, HEAP, lsl #32
    // 0x8c2c18: cmp             w0, NULL
    // 0x8c2c1c: b.eq            #0x8c2c2c
    // 0x8c2c20: r2 = "Could not save Adult Mode"
    //     0x8c2c20: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f20] "Could not save Adult Mode"
    //     0x8c2c24: ldr             x2, [x2, #0xf20]
    // 0x8c2c28: r0 = call 0x2f27b4
    //     0x8c2c28: bl              #0x2f27b4
    // 0x8c2c2c: r0 = Null
    //     0x8c2c2c: mov             x0, NULL
    // 0x8c2c30: r0 = ReturnAsyncNotFuture()
    //     0x8c2c30: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c34: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c38: b               #0x8c2bac
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x8c2cf4, size: 0xc0
    // 0x8c2cf4: EnterFrame
    //     0x8c2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2cf8: mov             fp, SP
    // 0x8c2cfc: AllocStack(0x80)
    //     0x8c2cfc: sub             SP, SP, #0x80
    // 0x8c2d00: SetupParameters(nG this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x8c2d00: stur            NULL, [fp, #-8]
    //     0x8c2d04: mov             x0, #0
    //     0x8c2d08: add             x1, fp, w0, sxtw #2
    //     0x8c2d0c: ldr             x1, [x1, #0x18]
    //     0x8c2d10: add             x2, fp, w0, sxtw #2
    //     0x8c2d14: ldr             x2, [x2, #0x10]
    //     0x8c2d18: stur            x2, [fp, #-0x68]
    //     0x8c2d1c: ldur            w3, [x1, #0x17]
    //     0x8c2d20: add             x3, x3, HEAP, lsl #32
    //     0x8c2d24: stur            x3, [fp, #-0x60]
    // 0x8c2d28: CheckStackOverflow
    //     0x8c2d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2d2c: cmp             SP, x16
    //     0x8c2d30: b.ls            #0x8c2dac
    // 0x8c2d34: InitAsync() -> Future<void?>
    //     0x8c2d34: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c2d38: bl              #0x82a268  ; InitAsyncStub
    // 0x8c2d3c: ldur            x0, [fp, #-0x60]
    // 0x8c2d40: LoadField: r1 = r0->field_f
    //     0x8c2d40: ldur            w1, [x0, #0xf]
    // 0x8c2d44: DecompressPointer r1
    //     0x8c2d44: add             x1, x1, HEAP, lsl #32
    // 0x8c2d48: r16 = <Kv>
    //     0x8c2d48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14220] TypeArguments: <Kv>
    //     0x8c2d4c: ldr             x16, [x16, #0x220]
    // 0x8c2d50: stp             x1, x16, [SP]
    // 0x8c2d54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2d54: ldr             x4, [PP, #0x1010]  ; [pp+0x1010] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2d58: r0 = call 0x2ed53c
    //     0x8c2d58: bl              #0x2ed53c
    // 0x8c2d5c: mov             x1, x0
    // 0x8c2d60: ldur            x2, [fp, #-0x68]
    // 0x8c2d64: r0 = __unknown_function__()
    //     0x8c2d64: bl              #0x8c2c3c  ; [] ::__unknown_function__
    // 0x8c2d68: mov             x1, x0
    // 0x8c2d6c: stur            x1, [fp, #-0x70]
    // 0x8c2d70: r0 = Await()
    //     0x8c2d70: bl              #0x82a02c  ; AwaitStub
    // 0x8c2d74: b               #0x8c2da4
    // 0x8c2d78: sub             SP, fp, #0x80
    // 0x8c2d7c: ldur            x2, [fp, #-0x60]
    // 0x8c2d80: LoadField: r1 = r2->field_f
    //     0x8c2d80: ldur            w1, [x2, #0xf]
    // 0x8c2d84: DecompressPointer r1
    //     0x8c2d84: add             x1, x1, HEAP, lsl #32
    // 0x8c2d88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c2d88: ldur            w0, [x1, #0x17]
    // 0x8c2d8c: DecompressPointer r0
    //     0x8c2d8c: add             x0, x0, HEAP, lsl #32
    // 0x8c2d90: cmp             w0, NULL
    // 0x8c2d94: b.eq            #0x8c2da4
    // 0x8c2d98: r2 = "Could not save Adult Mode"
    //     0x8c2d98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f20] "Could not save Adult Mode"
    //     0x8c2d9c: ldr             x2, [x2, #0xf20]
    // 0x8c2da0: r0 = call 0x2f27b4
    //     0x8c2da0: bl              #0x2f27b4
    // 0x8c2da4: r0 = Null
    //     0x8c2da4: mov             x0, NULL
    // 0x8c2da8: r0 = ReturnAsyncNotFuture()
    //     0x8c2da8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2dac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2db0: b               #0x8c2d34
  }
  [closure] jr <anonymous closure>(dynamic, Set<TRa>) {
    // ** addr: 0x67cae8, size: -0x1
  }
}
