// lib: , url: CYj

// class id: 1048960, size: 0x8
class :: {
}

// class id: 4322, size: 0x20, field offset: 0x8
class _rP<X0> extends Object
    implements qP<X0> {

  [closure] void QGb(dynamic) {
    // ** addr: 0x4c1ac8, size: -0x1
  }
}

// class id: 4323, size: 0xc, field offset: 0x8
abstract class qP<X0> extends Object {
}

// class id: 4324, size: 0xc, field offset: 0x8
abstract class pP<X0> extends Object
    implements mP<X0>, oP<X0> {
}

// class id: 4325, size: 0xc, field offset: 0x8
abstract class oP<X0> extends Object {
}

// class id: 4326, size: 0x8, field offset: 0x8
abstract class nP extends Object {
}

// class id: 4327, size: 0xc, field offset: 0x8
abstract class mP<X0> extends Object
    implements lP<X0>, nP {
}

// class id: 4328, size: 0xc, field offset: 0x8
abstract class lP<X0> extends Object
    implements kP<X0> {
}

// class id: 4329, size: 0xc, field offset: 0x8
abstract class kP<X0> extends Object {
}

// class id: 4331, size: 0x8, field offset: 0x8
//   const constructor, 
class _hP extends iP {
}

// class id: 4332, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _gP extends Object {
}

// class id: 4333, size: 0x1c, field offset: 0x8
abstract class fP<X0> extends Object
    implements pP<X0>, eP {

  late final Pb<X0> _Isf; // offset: 0x10
}

// class id: 4334, size: 0x2c, field offset: 0x1c
abstract class pu<C1X0, C1X1> extends fP<C1X0>
    implements cP<X0> {

  static late (dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) => Stream<dynamic> oJd; // offset: 0xb70
  static late iP LUd; // offset: 0xb6c

  [closure] Future<void> INc(dynamic) async {
    // ** addr: 0x861ef0, size: 0x2e0
    // 0x861ef0: EnterFrame
    //     0x861ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x861ef4: mov             fp, SP
    // 0x861ef8: AllocStack(0xc8)
    //     0x861ef8: sub             SP, SP, #0xc8
    // 0x861efc: SetupParameters(pu<C1X0, C1X1> this /* r1 */)
    //     0x861efc: stur            NULL, [fp, #-8]
    //     0x861f00: mov             x0, #0
    //     0x861f04: add             x1, fp, w0, sxtw #2
    //     0x861f08: ldr             x1, [x1, #0x10]
    //     0x861f0c: ldur            w2, [x1, #0x17]
    //     0x861f10: add             x2, x2, HEAP, lsl #32
    //     0x861f14: stur            x2, [fp, #-0x80]
    // 0x861f18: CheckStackOverflow
    //     0x861f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861f1c: cmp             SP, x16
    //     0x861f20: b.ls            #0x8621c8
    // 0x861f24: LoadField: r3 = r1->field_b
    //     0x861f24: ldur            w3, [x1, #0xb]
    // 0x861f28: DecompressPointer r3
    //     0x861f28: add             x3, x3, HEAP, lsl #32
    // 0x861f2c: stur            x3, [fp, #-0x78]
    // 0x861f30: InitAsync() -> Future<void?>
    //     0x861f30: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x861f34: bl              #0x82a268  ; InitAsyncStub
    // 0x861f38: ldur            x2, [fp, #-0x80]
    // 0x861f3c: r1 = Function 'XPh':.
    //     0x861f3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a70] AnonymousClosure: (0x4c1a38), in [CYj] pu::<anonymous closure> (0x4c1658)
    //     0x861f40: ldr             x1, [x1, #0xa70]
    // 0x861f44: r0 = AllocateClosure()
    //     0x861f44: bl              #0x8e1020  ; AllocateClosureStub
    // 0x861f48: mov             x2, x0
    // 0x861f4c: ldur            x0, [fp, #-0x78]
    // 0x861f50: stur            x2, [fp, #-0xb0]
    // 0x861f54: StoreField: r2->field_b = r0
    //     0x861f54: stur            w0, [x2, #0xb]
    // 0x861f58: ldur            x3, [fp, #-0x80]
    // 0x861f5c: LoadField: r4 = r3->field_b
    //     0x861f5c: ldur            w4, [x3, #0xb]
    // 0x861f60: DecompressPointer r4
    //     0x861f60: add             x4, x4, HEAP, lsl #32
    // 0x861f64: stur            x4, [fp, #-0xa8]
    // 0x861f68: LoadField: r1 = r4->field_f
    //     0x861f68: ldur            w1, [x4, #0xf]
    // 0x861f6c: DecompressPointer r1
    //     0x861f6c: add             x1, x1, HEAP, lsl #32
    // 0x861f70: LoadField: r5 = r1->field_23
    //     0x861f70: ldur            w5, [x1, #0x23]
    // 0x861f74: DecompressPointer r5
    //     0x861f74: add             x5, x5, HEAP, lsl #32
    // 0x861f78: stur            x5, [fp, #-0xa0]
    // 0x861f7c: LoadField: r6 = r3->field_13
    //     0x861f7c: ldur            w6, [x3, #0x13]
    // 0x861f80: DecompressPointer r6
    //     0x861f80: add             x6, x6, HEAP, lsl #32
    // 0x861f84: stur            x6, [fp, #-0x98]
    // 0x861f88: LoadField: r7 = r5->field_b
    //     0x861f88: ldur            w7, [x5, #0xb]
    // 0x861f8c: stur            x7, [fp, #-0x90]
    // 0x861f90: LoadField: r1 = r5->field_f
    //     0x861f90: ldur            w1, [x5, #0xf]
    // 0x861f94: DecompressPointer r1
    //     0x861f94: add             x1, x1, HEAP, lsl #32
    // 0x861f98: LoadField: r8 = r1->field_b
    //     0x861f98: ldur            w8, [x1, #0xb]
    // 0x861f9c: r9 = LoadInt32Instr(r7)
    //     0x861f9c: sbfx            x9, x7, #1, #0x1f
    // 0x861fa0: stur            x9, [fp, #-0x88]
    // 0x861fa4: r1 = LoadInt32Instr(r8)
    //     0x861fa4: sbfx            x1, x8, #1, #0x1f
    // 0x861fa8: cmp             x9, x1
    // 0x861fac: b.ne            #0x861fb8
    // 0x861fb0: mov             x1, x5
    // 0x861fb4: r0 = call 0x281870
    //     0x861fb4: bl              #0x281870
    // 0x861fb8: ldur            x3, [fp, #-0x80]
    // 0x861fbc: ldur            x4, [fp, #-0xa8]
    // 0x861fc0: ldur            x0, [fp, #-0xa0]
    // 0x861fc4: ldur            x2, [fp, #-0x88]
    // 0x861fc8: add             x1, x2, #1
    // 0x861fcc: lsl             x5, x1, #1
    // 0x861fd0: StoreField: r0->field_b = r5
    //     0x861fd0: stur            w5, [x0, #0xb]
    // 0x861fd4: LoadField: r1 = r0->field_f
    //     0x861fd4: ldur            w1, [x0, #0xf]
    // 0x861fd8: DecompressPointer r1
    //     0x861fd8: add             x1, x1, HEAP, lsl #32
    // 0x861fdc: ldur            x0, [fp, #-0x98]
    // 0x861fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x861fe0: add             x25, x1, x2, lsl #2
    //     0x861fe4: add             x25, x25, #0xf
    //     0x861fe8: str             w0, [x25]
    //     0x861fec: tbz             w0, #0, #0x862008
    //     0x861ff0: ldurb           w16, [x1, #-1]
    //     0x861ff4: ldurb           w17, [x0, #-1]
    //     0x861ff8: and             x16, x17, x16, lsr #2
    //     0x861ffc: tst             x16, HEAP, lsr #32
    //     0x862000: b.eq            #0x862008
    //     0x862004: bl              #0x8dff98  ; ArrayWriteBarrierStub
    // 0x862008: LoadField: r5 = r4->field_13
    //     0x862008: ldur            w5, [x4, #0x13]
    // 0x86200c: DecompressPointer r5
    //     0x86200c: add             x5, x5, HEAP, lsl #32
    // 0x862010: stur            x5, [fp, #-0xa0]
    // 0x862014: LoadField: r6 = r3->field_f
    //     0x862014: ldur            w6, [x3, #0xf]
    // 0x862018: DecompressPointer r6
    //     0x862018: add             x6, x6, HEAP, lsl #32
    // 0x86201c: mov             x0, x6
    // 0x862020: ldur            x1, [fp, #-0x78]
    // 0x862024: stur            x6, [fp, #-0x90]
    // 0x862028: r2 = Null
    //     0x862028: mov             x2, NULL
    // 0x86202c: cmp             w1, NULL
    // 0x862030: b.eq            #0x862054
    // 0x862034: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862034: ldur            w4, [x1, #0x17]
    // 0x862038: DecompressPointer r4
    //     0x862038: add             x4, x4, HEAP, lsl #32
    // 0x86203c: r8 = Y0
    //     0x86203c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a38] TypeParameter: Y0
    //     0x862040: ldr             x8, [x8, #0xa38]
    // 0x862044: LoadField: r9 = r4->field_7
    //     0x862044: ldur            x9, [x4, #7]
    // 0x862048: r3 = Null
    //     0x862048: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a78] Null
    //     0x86204c: ldr             x3, [x3, #0xa78]
    // 0x862050: blr             x9
    // 0x862054: ldur            x16, [fp, #-0xa0]
    // 0x862058: ldur            lr, [fp, #-0x90]
    // 0x86205c: stp             lr, x16, [SP, #8]
    // 0x862060: ldur            x16, [fp, #-0x98]
    // 0x862064: str             x16, [SP]
    // 0x862068: ldur            x0, [fp, #-0xa0]
    // 0x86206c: ClosureCall
    //     0x86206c: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x862070: ldur            x2, [x0, #0x1f]
    //     0x862074: blr             x2
    // 0x862078: mov             x1, x0
    // 0x86207c: stur            x1, [fp, #-0x90]
    // 0x862080: r0 = Await()
    //     0x862080: bl              #0x82a02c  ; AwaitStub
    // 0x862084: ldur            x0, [fp, #-0x80]
    // 0x862088: ldur            x2, [fp, #-0xa8]
    // 0x86208c: ldur            x1, [fp, #-0x98]
    // 0x862090: r0 = call 0x4c18c4
    //     0x862090: bl              #0x4c18c4
    // 0x862094: ldur            x0, [fp, #-0xa8]
    // 0x862098: LoadField: r1 = r0->field_f
    //     0x862098: ldur            w1, [x0, #0xf]
    // 0x86209c: DecompressPointer r1
    //     0x86209c: add             x1, x1, HEAP, lsl #32
    // 0x8620a0: LoadField: r0 = r1->field_23
    //     0x8620a0: ldur            w0, [x1, #0x23]
    // 0x8620a4: DecompressPointer r0
    //     0x8620a4: add             x0, x0, HEAP, lsl #32
    // 0x8620a8: mov             x1, x0
    // 0x8620ac: ldur            x2, [fp, #-0x98]
    // 0x8620b0: r0 = call 0x314ff0
    //     0x8620b0: bl              #0x314ff0
    // 0x8620b4: ldur            x3, [fp, #-0x80]
    // 0x8620b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8620b8: ldur            w1, [x3, #0x17]
    // 0x8620bc: DecompressPointer r1
    //     0x8620bc: add             x1, x1, HEAP, lsl #32
    // 0x8620c0: LoadField: r0 = r1->field_13
    //     0x8620c0: ldur            x0, [x1, #0x13]
    // 0x8620c4: tbnz            w0, #2, #0x8620cc
    // 0x8620c8: r0 = call 0x72f428
    //     0x8620c8: bl              #0x72f428
    // 0x8620cc: r0 = Null
    //     0x8620cc: mov             x0, NULL
    // 0x8620d0: r0 = ReturnAsyncNotFuture()
    //     0x8620d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8620d4: sub             SP, fp, #0xc8
    // 0x8620d8: ldur            x3, [fp, #-0x80]
    // 0x8620dc: mov             x5, x0
    // 0x8620e0: mov             x4, x1
    // 0x8620e4: stur            x0, [fp, #-0xa0]
    // 0x8620e8: stur            x1, [fp, #-0xa8]
    // 0x8620ec: LoadField: r0 = r3->field_b
    //     0x8620ec: ldur            w0, [x3, #0xb]
    // 0x8620f0: DecompressPointer r0
    //     0x8620f0: add             x0, x0, HEAP, lsl #32
    // 0x8620f4: LoadField: r6 = r0->field_f
    //     0x8620f4: ldur            w6, [x0, #0xf]
    // 0x8620f8: DecompressPointer r6
    //     0x8620f8: add             x6, x6, HEAP, lsl #32
    // 0x8620fc: stur            x6, [fp, #-0x98]
    // 0x862100: LoadField: r7 = r3->field_f
    //     0x862100: ldur            w7, [x3, #0xf]
    // 0x862104: DecompressPointer r7
    //     0x862104: add             x7, x7, HEAP, lsl #32
    // 0x862108: mov             x0, x7
    // 0x86210c: ldur            x1, [fp, #-0x78]
    // 0x862110: stur            x7, [fp, #-0x90]
    // 0x862114: r2 = Null
    //     0x862114: mov             x2, NULL
    // 0x862118: cmp             w1, NULL
    // 0x86211c: b.eq            #0x862140
    // 0x862120: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x862120: ldur            w4, [x1, #0x17]
    // 0x862124: DecompressPointer r4
    //     0x862124: add             x4, x4, HEAP, lsl #32
    // 0x862128: r8 = Y0
    //     0x862128: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a38] TypeParameter: Y0
    //     0x86212c: ldr             x8, [x8, #0xa38]
    // 0x862130: LoadField: r9 = r4->field_7
    //     0x862130: ldur            x9, [x4, #7]
    // 0x862134: r3 = Null
    //     0x862134: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a88] Null
    //     0x862138: ldr             x3, [x3, #0xa88]
    // 0x86213c: blr             x9
    // 0x862140: ldur            x0, [fp, #-0xa0]
    // 0x862144: ldur            x1, [fp, #-0xa8]
    // 0x862148: r0 = ReThrow()
    //     0x862148: bl              #0x8dff48  ; ReThrowStub
    // 0x86214c: brk             #0
    // 0x862150: sub             SP, fp, #0xc8
    // 0x862154: ldur            x2, [fp, #-0x80]
    // 0x862158: mov             x3, x0
    // 0x86215c: stur            x0, [fp, #-0x90]
    // 0x862160: mov             x0, x1
    // 0x862164: stur            x1, [fp, #-0x98]
    // 0x862168: LoadField: r4 = r2->field_13
    //     0x862168: ldur            w4, [x2, #0x13]
    // 0x86216c: DecompressPointer r4
    //     0x86216c: add             x4, x4, HEAP, lsl #32
    // 0x862170: mov             x1, x4
    // 0x862174: stur            x4, [fp, #-0x78]
    // 0x862178: r0 = call 0x4c18c4
    //     0x862178: bl              #0x4c18c4
    // 0x86217c: ldur            x0, [fp, #-0x80]
    // 0x862180: LoadField: r1 = r0->field_b
    //     0x862180: ldur            w1, [x0, #0xb]
    // 0x862184: DecompressPointer r1
    //     0x862184: add             x1, x1, HEAP, lsl #32
    // 0x862188: LoadField: r2 = r1->field_f
    //     0x862188: ldur            w2, [x1, #0xf]
    // 0x86218c: DecompressPointer r2
    //     0x86218c: add             x2, x2, HEAP, lsl #32
    // 0x862190: LoadField: r1 = r2->field_23
    //     0x862190: ldur            w1, [x2, #0x23]
    // 0x862194: DecompressPointer r1
    //     0x862194: add             x1, x1, HEAP, lsl #32
    // 0x862198: ldur            x2, [fp, #-0x78]
    // 0x86219c: r0 = call 0x314ff0
    //     0x86219c: bl              #0x314ff0
    // 0x8621a0: ldur            x0, [fp, #-0x80]
    // 0x8621a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8621a4: ldur            w1, [x0, #0x17]
    // 0x8621a8: DecompressPointer r1
    //     0x8621a8: add             x1, x1, HEAP, lsl #32
    // 0x8621ac: LoadField: r0 = r1->field_13
    //     0x8621ac: ldur            x0, [x1, #0x13]
    // 0x8621b0: tbnz            w0, #2, #0x8621b8
    // 0x8621b4: r0 = call 0x72f428
    //     0x8621b4: bl              #0x72f428
    // 0x8621b8: ldur            x0, [fp, #-0x90]
    // 0x8621bc: ldur            x1, [fp, #-0x98]
    // 0x8621c0: r0 = ReThrow()
    //     0x8621c0: bl              #0x8dff48  ; ReThrowStub
    // 0x8621c4: brk             #0
    // 0x8621c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621c8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621cc: b               #0x861f24
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x4c1cf8, size: -0x1
  }
  [closure] Stream<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c1658, size: -0x1
  }
  [closure] void VPh(dynamic, C1X1) {
    // ** addr: 0x4c1b60, size: -0x1
  }
  [closure] void XPh(dynamic) {
    // ** addr: 0x4c1a38, size: -0x1
  }
  [closure] static Stream<dynamic> <anonymous closure>(dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) {
    // ** addr: 0x4c1f9c, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, _rP<dynamic>) {
    // ** addr: 0x7504a8, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, Fb<dynamic>) {
    // ** addr: 0x750468, size: -0x1
  }
  static (dynamic, Stream<dynamic>, (dynamic, dynamic) => Stream<dynamic>) => Stream<dynamic> oJd() {
    // ** addr: 0x4c1f78, size: -0x1
  }
}

// class id: 4352, size: 0x8, field offset: 0x8
abstract class eP extends Object
    implements nP {
}

// class id: 4353, size: 0xc, field offset: 0x8
abstract class cP<X0> extends Object
    implements eP {
}

// class id: 5636, size: 0xc, field offset: 0xc
//   const constructor, 
class _jP<C1X0> extends Lb<C1X0, dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x739a5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Stream<C1X0>) {
    // ** addr: 0x739ea0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x739e1c, size: -0x1
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x739c44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73a0a8, size: -0x1
  }
}
