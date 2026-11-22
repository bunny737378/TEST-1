// lib: , url: LUj

// class id: 1048769, size: 0x8
class :: {
}

// class id: 4339, size: 0x40, field offset: 0x2c
class NE extends pu<dynamic, dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic, cF) async {
    // ** addr: 0x8c1a90, size: 0x17c
    // 0x8c1a90: EnterFrame
    //     0x8c1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a94: mov             fp, SP
    // 0x8c1a98: AllocStack(0x48)
    //     0x8c1a98: sub             SP, SP, #0x48
    // 0x8c1a9c: SetupParameters(NE this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c1a9c: stur            NULL, [fp, #-8]
    //     0x8c1aa0: mov             x0, #0
    //     0x8c1aa4: add             x1, fp, w0, sxtw #2
    //     0x8c1aa8: ldr             x1, [x1, #0x18]
    //     0x8c1aac: add             x2, fp, w0, sxtw #2
    //     0x8c1ab0: ldr             x2, [x2, #0x10]
    //     0x8c1ab4: stur            x2, [fp, #-0x18]
    //     0x8c1ab8: ldur            w3, [x1, #0x17]
    //     0x8c1abc: add             x3, x3, HEAP, lsl #32
    //     0x8c1ac0: stur            x3, [fp, #-0x10]
    // 0x8c1ac4: CheckStackOverflow
    //     0x8c1ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1ac8: cmp             SP, x16
    //     0x8c1acc: b.ls            #0x8c1c04
    // 0x8c1ad0: InitAsync() -> Future<Null?>
    //     0x8c1ad0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8c1ad4: bl              #0x82a268  ; InitAsyncStub
    // 0x8c1ad8: ldur            x0, [fp, #-0x10]
    // 0x8c1adc: LoadField: r1 = r0->field_f
    //     0x8c1adc: ldur            w1, [x0, #0xf]
    // 0x8c1ae0: DecompressPointer r1
    //     0x8c1ae0: add             x1, x1, HEAP, lsl #32
    // 0x8c1ae4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c1ae4: ldur            w3, [x0, #0x17]
    // 0x8c1ae8: DecompressPointer r3
    //     0x8c1ae8: add             x3, x3, HEAP, lsl #32
    // 0x8c1aec: mov             x2, x3
    // 0x8c1af0: stur            x3, [fp, #-0x20]
    // 0x8c1af4: r0 = __unknown_function__()
    //     0x8c1af4: bl              #0x8c1c0c  ; [] ::__unknown_function__
    // 0x8c1af8: mov             x1, x0
    // 0x8c1afc: stur            x1, [fp, #-0x28]
    // 0x8c1b00: r0 = Await()
    //     0x8c1b00: bl              #0x82a02c  ; AwaitStub
    // 0x8c1b04: mov             x2, x0
    // 0x8c1b08: ldur            x1, [fp, #-0x10]
    // 0x8c1b0c: stur            x2, [fp, #-0x28]
    // 0x8c1b10: LoadField: r0 = r1->field_f
    //     0x8c1b10: ldur            w0, [x1, #0xf]
    // 0x8c1b14: DecompressPointer r0
    //     0x8c1b14: add             x0, x0, HEAP, lsl #32
    // 0x8c1b18: LoadField: r3 = r0->field_13
    //     0x8c1b18: ldur            w3, [x0, #0x13]
    // 0x8c1b1c: DecompressPointer r3
    //     0x8c1b1c: add             x3, x3, HEAP, lsl #32
    // 0x8c1b20: LoadField: r0 = r3->field_7
    //     0x8c1b20: ldur            w0, [x3, #7]
    // 0x8c1b24: DecompressPointer r0
    //     0x8c1b24: add             x0, x0, HEAP, lsl #32
    // 0x8c1b28: r16 = Instance_WE
    //     0x8c1b28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed0] Obj!WE@4e77e1
    //     0x8c1b2c: ldr             x16, [x16, #0xed0]
    // 0x8c1b30: cmp             w0, w16
    // 0x8c1b34: b.ne            #0x8c1b64
    // 0x8c1b38: LoadField: r0 = r3->field_b
    //     0x8c1b38: ldur            w0, [x3, #0xb]
    // 0x8c1b3c: DecompressPointer r0
    //     0x8c1b3c: add             x0, x0, HEAP, lsl #32
    // 0x8c1b40: r3 = LoadClassIdInstr(r0)
    //     0x8c1b40: ldur            x3, [x0, #-1]
    //     0x8c1b44: ubfx            x3, x3, #0xc, #0x14
    // 0x8c1b48: ldur            x16, [fp, #-0x20]
    // 0x8c1b4c: stp             x16, x0, [SP]
    // 0x8c1b50: mov             x0, x3
    // 0x8c1b54: mov             lr, x0
    // 0x8c1b58: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1b5c: blr             lr
    // 0x8c1b60: tbz             w0, #4, #0x8c1b6c
    // 0x8c1b64: r0 = Null
    //     0x8c1b64: mov             x0, NULL
    // 0x8c1b68: r0 = ReturnAsyncNotFuture()
    //     0x8c1b68: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c1b6c: ldur            x3, [fp, #-0x18]
    // 0x8c1b70: ldur            x0, [fp, #-0x10]
    // 0x8c1b74: ldur            x2, [fp, #-0x20]
    // 0x8c1b78: ldur            x1, [fp, #-0x28]
    // 0x8c1b7c: LoadField: r4 = r0->field_13
    //     0x8c1b7c: ldur            w4, [x0, #0x13]
    // 0x8c1b80: DecompressPointer r4
    //     0x8c1b80: add             x4, x4, HEAP, lsl #32
    // 0x8c1b84: stur            x4, [fp, #-0x38]
    // 0x8c1b88: LoadField: r5 = r0->field_f
    //     0x8c1b88: ldur            w5, [x0, #0xf]
    // 0x8c1b8c: DecompressPointer r5
    //     0x8c1b8c: add             x5, x5, HEAP, lsl #32
    // 0x8c1b90: LoadField: r0 = r5->field_13
    //     0x8c1b90: ldur            w0, [x5, #0x13]
    // 0x8c1b94: DecompressPointer r0
    //     0x8c1b94: add             x0, x0, HEAP, lsl #32
    // 0x8c1b98: LoadField: r5 = r0->field_f
    //     0x8c1b98: ldur            w5, [x0, #0xf]
    // 0x8c1b9c: DecompressPointer r5
    //     0x8c1b9c: add             x5, x5, HEAP, lsl #32
    // 0x8c1ba0: stur            x5, [fp, #-0x30]
    // 0x8c1ba4: LoadField: r0 = r3->field_f
    //     0x8c1ba4: ldur            w0, [x3, #0xf]
    // 0x8c1ba8: DecompressPointer r0
    //     0x8c1ba8: add             x0, x0, HEAP, lsl #32
    // 0x8c1bac: stur            x0, [fp, #-0x10]
    // 0x8c1bb0: r0 = PE()
    //     0x8c1bb0: bl              #0x8c167c  ; AllocatePEStub -> PE (size=0x24)
    // 0x8c1bb4: mov             x1, x0
    // 0x8c1bb8: r0 = Instance_WE
    //     0x8c1bb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eee8] Obj!WE@4e77c1
    //     0x8c1bbc: ldr             x0, [x0, #0xee8]
    // 0x8c1bc0: StoreField: r1->field_7 = r0
    //     0x8c1bc0: stur            w0, [x1, #7]
    // 0x8c1bc4: ldur            x0, [fp, #-0x20]
    // 0x8c1bc8: StoreField: r1->field_b = r0
    //     0x8c1bc8: stur            w0, [x1, #0xb]
    // 0x8c1bcc: ldur            x0, [fp, #-0x30]
    // 0x8c1bd0: StoreField: r1->field_f = r0
    //     0x8c1bd0: stur            w0, [x1, #0xf]
    // 0x8c1bd4: ldur            x0, [fp, #-0x28]
    // 0x8c1bd8: StoreField: r1->field_13 = r0
    //     0x8c1bd8: stur            w0, [x1, #0x13]
    // 0x8c1bdc: r0 = const []
    //     0x8c1bdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef0] List<eF>(0)
    //     0x8c1be0: ldr             x0, [x0, #0xef0]
    // 0x8c1be4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c1be4: stur            w0, [x1, #0x17]
    // 0x8c1be8: ldur            x0, [fp, #-0x10]
    // 0x8c1bec: StoreField: r1->field_1b = r0
    //     0x8c1bec: stur            w0, [x1, #0x1b]
    // 0x8c1bf0: mov             x2, x1
    // 0x8c1bf4: ldur            x1, [fp, #-0x38]
    // 0x8c1bf8: r0 = call 0x4c8368
    //     0x8c1bf8: bl              #0x4c8368
    // 0x8c1bfc: r0 = Null
    //     0x8c1bfc: mov             x0, NULL
    // 0x8c1c00: r0 = ReturnAsyncNotFuture()
    //     0x8c1c00: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c1c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1c04: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1c08: b               #0x8c1ad0
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8c1d8c, size: 0x88
    // 0x8c1d8c: EnterFrame
    //     0x8c1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d90: mov             fp, SP
    // 0x8c1d94: AllocStack(0x20)
    //     0x8c1d94: sub             SP, SP, #0x20
    // 0x8c1d98: SetupParameters(NE this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c1d98: stur            NULL, [fp, #-8]
    //     0x8c1d9c: mov             x0, #0
    //     0x8c1da0: add             x1, fp, w0, sxtw #2
    //     0x8c1da4: ldr             x1, [x1, #0x18]
    //     0x8c1da8: add             x2, fp, w0, sxtw #2
    //     0x8c1dac: ldr             x2, [x2, #0x10]
    //     0x8c1db0: stur            x2, [fp, #-0x18]
    //     0x8c1db4: ldur            w3, [x1, #0x17]
    //     0x8c1db8: add             x3, x3, HEAP, lsl #32
    //     0x8c1dbc: stur            x3, [fp, #-0x10]
    // 0x8c1dc0: CheckStackOverflow
    //     0x8c1dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1dc4: cmp             SP, x16
    //     0x8c1dc8: b.ls            #0x8c1e0c
    // 0x8c1dcc: InitAsync() -> Future<void?>
    //     0x8c1dcc: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c1dd0: bl              #0x82a268  ; InitAsyncStub
    // 0x8c1dd4: ldur            x0, [fp, #-0x10]
    // 0x8c1dd8: LoadField: r4 = r0->field_13
    //     0x8c1dd8: ldur            w4, [x0, #0x13]
    // 0x8c1ddc: DecompressPointer r4
    //     0x8c1ddc: add             x4, x4, HEAP, lsl #32
    // 0x8c1de0: stur            x4, [fp, #-0x20]
    // 0x8c1de4: LoadField: r1 = r0->field_f
    //     0x8c1de4: ldur            w1, [x0, #0xf]
    // 0x8c1de8: DecompressPointer r1
    //     0x8c1de8: add             x1, x1, HEAP, lsl #32
    // 0x8c1dec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c1dec: ldur            w3, [x0, #0x17]
    // 0x8c1df0: DecompressPointer r3
    //     0x8c1df0: add             x3, x3, HEAP, lsl #32
    // 0x8c1df4: ldur            x2, [fp, #-0x18]
    // 0x8c1df8: r0 = call 0x671848
    //     0x8c1df8: bl              #0x671848
    // 0x8c1dfc: ldur            x1, [fp, #-0x20]
    // 0x8c1e00: mov             x2, x0
    // 0x8c1e04: r0 = call 0x4c8368
    //     0x8c1e04: bl              #0x4c8368
    // 0x8c1e08: r0 = ReturnAsync()
    //     0x8c1e08: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8c1e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1e0c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1e10: b               #0x8c1dcc
  }
  [closure] Future<void> _Ivf(dynamic, QE, qP<PE>) {
    // ** addr: 0x672408, size: -0x1
  }
  [closure] void _Yog(dynamic, RE, qP<PE>) {
    // ** addr: 0x6720a4, size: -0x1
  }
  [closure] Future<void> _Zog(dynamic, SE, qP<PE>) {
    // ** addr: 0x6718d0, size: -0x1
  }
  [closure] Future<void> _apg(dynamic, TE, qP<PE>) {
    // ** addr: 0x670c5c, size: -0x1
  }
  [closure] Future<void> _bpg(dynamic, UE, qP<PE>) {
    // ** addr: 0x670854, size: -0x1
  }
  [closure] Future<void> _cpg(dynamic, VE, qP<PE>) {
    // ** addr: 0x6706bc, size: -0x1
  }
  [closure] void _WVf(dynamic) {
    // ** addr: 0x670614, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x671fc8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, fF) {
    // ** addr: 0x671ee8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672398, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rM) {
    // ** addr: 0x672cbc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, XE) {
    // ** addr: 0x672b1c, size: -0x1
  }
}

// class id: 4840, size: 0x24, field offset: 0x8
//   const constructor, 
class PE extends su {

  WE field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_14;
  _ImmutableList<eF> field_18;
  _ImmutableList<bF> field_1c;
}

// class id: 4841, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class OE extends su {
}

// class id: 4842, size: 0x10, field offset: 0x8
//   const constructor, 
class VE extends OE {
}

// class id: 4843, size: 0xc, field offset: 0x8
//   const constructor, 
class UE extends OE {
}

// class id: 4844, size: 0xc, field offset: 0x8
//   const constructor, 
class TE extends OE {
}

// class id: 4845, size: 0xc, field offset: 0x8
//   const constructor, 
class SE extends OE {
}

// class id: 4846, size: 0xc, field offset: 0x8
//   const constructor, 
class RE extends OE {

  _OneByteString field_8;
}

// class id: 4847, size: 0x8, field offset: 0x8
//   const constructor, 
class QE extends OE {
}

// class id: 6155, size: 0x14, field offset: 0x14
enum WE extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
