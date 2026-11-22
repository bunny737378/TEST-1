// lib: , url: CVj

// class id: 1048808, size: 0x8
class :: {
}

// class id: 4337, size: 0x50, field offset: 0x2c
class WG extends pu<dynamic, dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, jH) async {
    // ** addr: 0x8bd414, size: 0xf8
    // 0x8bd414: EnterFrame
    //     0x8bd414: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd418: mov             fp, SP
    // 0x8bd41c: AllocStack(0x40)
    //     0x8bd41c: sub             SP, SP, #0x40
    // 0x8bd420: SetupParameters(WG this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8bd420: stur            NULL, [fp, #-8]
    //     0x8bd424: mov             x0, #0
    //     0x8bd428: add             x1, fp, w0, sxtw #2
    //     0x8bd42c: ldr             x1, [x1, #0x18]
    //     0x8bd430: add             x2, fp, w0, sxtw #2
    //     0x8bd434: ldr             x2, [x2, #0x10]
    //     0x8bd438: stur            x2, [fp, #-0x18]
    //     0x8bd43c: ldur            w3, [x1, #0x17]
    //     0x8bd440: add             x3, x3, HEAP, lsl #32
    //     0x8bd444: stur            x3, [fp, #-0x10]
    // 0x8bd448: CheckStackOverflow
    //     0x8bd448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd44c: cmp             SP, x16
    //     0x8bd450: b.ls            #0x8bd504
    // 0x8bd454: InitAsync() -> Future<void?>
    //     0x8bd454: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8bd458: bl              #0x82a268  ; InitAsyncStub
    // 0x8bd45c: ldur            x2, [fp, #-0x10]
    // 0x8bd460: LoadField: r3 = r2->field_13
    //     0x8bd460: ldur            w3, [x2, #0x13]
    // 0x8bd464: DecompressPointer r3
    //     0x8bd464: add             x3, x3, HEAP, lsl #32
    // 0x8bd468: stur            x3, [fp, #-0x20]
    // 0x8bd46c: LoadField: r0 = r2->field_f
    //     0x8bd46c: ldur            w0, [x2, #0xf]
    // 0x8bd470: DecompressPointer r0
    //     0x8bd470: add             x0, x0, HEAP, lsl #32
    // 0x8bd474: LoadField: r4 = r0->field_13
    //     0x8bd474: ldur            w4, [x0, #0x13]
    // 0x8bd478: DecompressPointer r4
    //     0x8bd478: add             x4, x4, HEAP, lsl #32
    // 0x8bd47c: LoadField: r0 = r4->field_23
    //     0x8bd47c: ldur            x0, [x4, #0x23]
    // 0x8bd480: add             x5, x0, #1
    // 0x8bd484: r0 = BoxInt64Instr(r5)
    //     0x8bd484: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd488: cmp             x5, x0, asr #1
    //     0x8bd48c: b.eq            #0x8bd498
    //     0x8bd490: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd494: stur            x5, [x0, #7]
    // 0x8bd498: r16 = false
    //     0x8bd498: add             x16, NULL, #0x30  ; false
    // 0x8bd49c: ldur            lr, [fp, #-0x18]
    // 0x8bd4a0: stp             lr, x16, [SP, #0x10]
    // 0x8bd4a4: r16 = true
    //     0x8bd4a4: add             x16, NULL, #0x20  ; true
    // 0x8bd4a8: stp             x16, x0, [SP]
    // 0x8bd4ac: mov             x1, x4
    // 0x8bd4b0: r4 = const [0, 0x5, 0x4, 0x1, Kzf, 0x1, Mzf, 0x2, Nzf, 0x3, nvf, 0x4, null]
    //     0x8bd4b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b00] List(13) [0, 0x5, 0x4, 0x1, "Kzf", 0x1, "Mzf", 0x2, "Nzf", 0x3, "nvf", 0x4, Null]
    //     0x8bd4b4: ldr             x4, [x4, #0xb00]
    // 0x8bd4b8: r0 = call 0x644b64
    //     0x8bd4b8: bl              #0x644b64
    // 0x8bd4bc: ldur            x1, [fp, #-0x20]
    // 0x8bd4c0: mov             x2, x0
    // 0x8bd4c4: r0 = call 0x4c8368
    //     0x8bd4c4: bl              #0x4c8368
    // 0x8bd4c8: ldur            x0, [fp, #-0x10]
    // 0x8bd4cc: LoadField: r1 = r0->field_f
    //     0x8bd4cc: ldur            w1, [x0, #0xf]
    // 0x8bd4d0: DecompressPointer r1
    //     0x8bd4d0: add             x1, x1, HEAP, lsl #32
    // 0x8bd4d4: LoadField: r2 = r1->field_47
    //     0x8bd4d4: ldur            x2, [x1, #0x47]
    // 0x8bd4d8: add             x3, x2, #1
    // 0x8bd4dc: StoreField: r1->field_47 = r3
    //     0x8bd4dc: stur            x3, [x1, #0x47]
    // 0x8bd4e0: LoadField: r5 = r0->field_13
    //     0x8bd4e0: ldur            w5, [x0, #0x13]
    // 0x8bd4e4: DecompressPointer r5
    //     0x8bd4e4: add             x5, x5, HEAP, lsl #32
    // 0x8bd4e8: ldur            x2, [fp, #-0x18]
    // 0x8bd4ec: r0 = __unknown_function__()
    //     0x8bd4ec: bl              #0x8bd50c  ; [] ::__unknown_function__
    // 0x8bd4f0: mov             x1, x0
    // 0x8bd4f4: stur            x1, [fp, #-0x18]
    // 0x8bd4f8: r0 = Await()
    //     0x8bd4f8: bl              #0x82a02c  ; AwaitStub
    // 0x8bd4fc: r0 = Null
    //     0x8bd4fc: mov             x0, NULL
    // 0x8bd500: r0 = ReturnAsyncNotFuture()
    //     0x8bd500: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bd504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd504: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd508: b               #0x8bd454
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8bda24, size: 0x124
    // 0x8bda24: EnterFrame
    //     0x8bda24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda28: mov             fp, SP
    // 0x8bda2c: AllocStack(0x38)
    //     0x8bda2c: sub             SP, SP, #0x38
    // 0x8bda30: SetupParameters(WG this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8bda30: stur            NULL, [fp, #-8]
    //     0x8bda34: mov             x0, #0
    //     0x8bda38: add             x1, fp, w0, sxtw #2
    //     0x8bda3c: ldr             x1, [x1, #0x18]
    //     0x8bda40: add             x2, fp, w0, sxtw #2
    //     0x8bda44: ldr             x2, [x2, #0x10]
    //     0x8bda48: stur            x2, [fp, #-0x18]
    //     0x8bda4c: ldur            w3, [x1, #0x17]
    //     0x8bda50: add             x3, x3, HEAP, lsl #32
    //     0x8bda54: stur            x3, [fp, #-0x10]
    // 0x8bda58: CheckStackOverflow
    //     0x8bda58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bda5c: cmp             SP, x16
    //     0x8bda60: b.ls            #0x8bdb40
    // 0x8bda64: InitAsync() -> Future<void?>
    //     0x8bda64: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8bda68: bl              #0x82a268  ; InitAsyncStub
    // 0x8bda6c: ldur            x1, [fp, #-0x18]
    // 0x8bda70: LoadField: r0 = r1->field_b
    //     0x8bda70: ldur            w0, [x1, #0xb]
    // 0x8bda74: DecompressPointer r0
    //     0x8bda74: add             x0, x0, HEAP, lsl #32
    // 0x8bda78: r2 = LoadClassIdInstr(r0)
    //     0x8bda78: ldur            x2, [x0, #-1]
    //     0x8bda7c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bda80: r16 = "tv_not_connected"
    //     0x8bda80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] "tv_not_connected"
    //     0x8bda84: ldr             x16, [x16, #0xb30]
    // 0x8bda88: stp             x16, x0, [SP]
    // 0x8bda8c: mov             x0, x2
    // 0x8bda90: mov             lr, x0
    // 0x8bda94: ldr             lr, [x21, lr, lsl #3]
    // 0x8bda98: blr             lr
    // 0x8bda9c: tbnz            w0, #4, #0x8bdad0
    // 0x8bdaa0: ldur            x0, [fp, #-0x10]
    // 0x8bdaa4: LoadField: r1 = r0->field_f
    //     0x8bdaa4: ldur            w1, [x0, #0xf]
    // 0x8bdaa8: DecompressPointer r1
    //     0x8bdaa8: add             x1, x1, HEAP, lsl #32
    // 0x8bdaac: LoadField: r2 = r0->field_13
    //     0x8bdaac: ldur            w2, [x0, #0x13]
    // 0x8bdab0: DecompressPointer r2
    //     0x8bdab0: add             x2, x2, HEAP, lsl #32
    // 0x8bdab4: ldur            x16, [fp, #-0x18]
    // 0x8bdab8: str             x16, [SP]
    // 0x8bdabc: r4 = const [0, 0x3, 0x1, 0x2, Msf, 0x2, null]
    //     0x8bdabc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0, 0x3, 0x1, 0x2, "Msf", 0x2, Null]
    //     0x8bdac0: ldr             x4, [x4, #0xb50]
    // 0x8bdac4: r0 = call 0x645f58
    //     0x8bdac4: bl              #0x645f58
    // 0x8bdac8: r0 = Null
    //     0x8bdac8: mov             x0, NULL
    // 0x8bdacc: r0 = ReturnAsyncNotFuture()
    //     0x8bdacc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bdad0: ldur            x0, [fp, #-0x10]
    // 0x8bdad4: LoadField: r2 = r0->field_13
    //     0x8bdad4: ldur            w2, [x0, #0x13]
    // 0x8bdad8: DecompressPointer r2
    //     0x8bdad8: add             x2, x2, HEAP, lsl #32
    // 0x8bdadc: stur            x2, [fp, #-0x20]
    // 0x8bdae0: LoadField: r1 = r0->field_f
    //     0x8bdae0: ldur            w1, [x0, #0xf]
    // 0x8bdae4: DecompressPointer r1
    //     0x8bdae4: add             x1, x1, HEAP, lsl #32
    // 0x8bdae8: LoadField: r3 = r1->field_13
    //     0x8bdae8: ldur            w3, [x1, #0x13]
    // 0x8bdaec: DecompressPointer r3
    //     0x8bdaec: add             x3, x3, HEAP, lsl #32
    // 0x8bdaf0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8bdaf0: ldur            x0, [x3, #0x17]
    // 0x8bdaf4: add             x4, x0, #1
    // 0x8bdaf8: r0 = BoxInt64Instr(r4)
    //     0x8bdaf8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bdafc: cmp             x4, x0, asr #1
    //     0x8bdb00: b.eq            #0x8bdb0c
    //     0x8bdb04: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdb08: stur            x4, [x0, #7]
    // 0x8bdb0c: r16 = false
    //     0x8bdb0c: add             x16, NULL, #0x30  ; false
    // 0x8bdb10: ldur            lr, [fp, #-0x18]
    // 0x8bdb14: stp             lr, x16, [SP, #8]
    // 0x8bdb18: str             x0, [SP]
    // 0x8bdb1c: mov             x1, x3
    // 0x8bdb20: r4 = const [0, 0x4, 0x3, 0x1, Kzf, 0x1, Lzf, 0x3, Msf, 0x2, null]
    //     0x8bdb20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b98] List(11) [0, 0x4, 0x3, 0x1, "Kzf", 0x1, "Lzf", 0x3, "Msf", 0x2, Null]
    //     0x8bdb24: ldr             x4, [x4, #0xb98]
    // 0x8bdb28: r0 = call 0x644b64
    //     0x8bdb28: bl              #0x644b64
    // 0x8bdb2c: ldur            x1, [fp, #-0x20]
    // 0x8bdb30: mov             x2, x0
    // 0x8bdb34: r0 = call 0x4c8368
    //     0x8bdb34: bl              #0x4c8368
    // 0x8bdb38: r0 = Null
    //     0x8bdb38: mov             x0, NULL
    // 0x8bdb3c: r0 = ReturnAsyncNotFuture()
    //     0x8bdb3c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bdb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdb40: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb44: b               #0x8bda64
  }
  [closure] Future<void> _Ivf(dynamic, ZG, qP<YG>) {
    // ** addr: 0x646c14, size: -0x1
  }
  [closure] Future<void> _Mvf(dynamic, aH, qP<YG>) {
    // ** addr: 0x64696c, size: -0x1
  }
  [closure] Future<void> _Zzf(dynamic, bH, qP<YG>) {
    // ** addr: 0x646280, size: -0x1
  }
  [closure] Future<void> _bAf(dynamic, cH, qP<YG>) {
    // ** addr: 0x64606c, size: -0x1
  }
  [closure] Future<void> _cAf(dynamic, dH, qP<YG>) {
    // ** addr: 0x645c7c, size: -0x1
  }
  [closure] void _Jvf(dynamic, eH, qP<YG>) {
    // ** addr: 0x645b50, size: -0x1
  }
  [closure] Future<void> _aAf(dynamic, fH, qP<YG>) {
    // ** addr: 0x645018, size: -0x1
  }
  [closure] void _fAf(dynamic, gH, qP<YG>) {
    // ** addr: 0x644ac0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x6461e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x64618c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, iH) {
    // ** addr: 0x6468b8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rM) {
    // ** addr: 0x646b2c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, iH) {
    // ** addr: 0x646a80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x646d04, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, iH) {
    // ** addr: 0x646c54, size: -0x1
  }
}

// class id: 4815, size: 0x2c, field offset: 0x8
//   const constructor, 
class YG extends su {

  hH field_8;
  bool field_10;
  _Mint field_18;
  _Mint field_24;
}

// class id: 4816, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XG extends su {
}

// class id: 4817, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class gH extends XG {
}

// class id: 4818, size: 0x8, field offset: 0x8
//   const constructor, 
class fH extends XG {
}

// class id: 4819, size: 0xc, field offset: 0x8
//   const constructor, 
class eH extends XG {
}

// class id: 4820, size: 0xc, field offset: 0x8
//   const constructor, 
class dH extends XG {
}

// class id: 4821, size: 0x8, field offset: 0x8
//   const constructor, 
class cH extends XG {
}

// class id: 4822, size: 0xc, field offset: 0x8
//   const constructor, 
class bH extends XG {
}

// class id: 4823, size: 0xc, field offset: 0x8
//   const constructor, 
class aH extends XG {
}

// class id: 4824, size: 0x8, field offset: 0x8
//   const constructor, 
class ZG extends XG {
}

// class id: 6151, size: 0x14, field offset: 0x14
enum hH extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
