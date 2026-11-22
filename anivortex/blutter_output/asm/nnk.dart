// lib: , url: nnk

// class id: 1049645, size: 0x8
class :: {
}

// class id: 961, size: 0x44, field offset: 0x8
class iYa extends dYa {

  late up noh; // offset: 0x24
  late up ooh; // offset: 0x28
  late up poh; // offset: 0x2c
  late final KYa QCe; // offset: 0x38

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x863c7c, size: 0x9e0
    // 0x863c7c: EnterFrame
    //     0x863c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x863c80: mov             fp, SP
    // 0x863c84: AllocStack(0x120)
    //     0x863c84: sub             SP, SP, #0x120
    // 0x863c88: SetupParameters(iYa this /* r1 */)
    //     0x863c88: stur            NULL, [fp, #-8]
    //     0x863c8c: mov             x0, #0
    //     0x863c90: add             x1, fp, w0, sxtw #2
    //     0x863c94: ldr             x1, [x1, #0x10]
    //     0x863c98: ldur            w2, [x1, #0x17]
    //     0x863c9c: add             x2, x2, HEAP, lsl #32
    //     0x863ca0: stur            x2, [fp, #-0xa8]
    // 0x863ca4: CheckStackOverflow
    //     0x863ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863ca8: cmp             SP, x16
    //     0x863cac: b.ls            #0x8645fc
    // 0x863cb0: InitAsync() -> Future<void?>
    //     0x863cb0: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x863cb4: bl              #0x82a268  ; InitAsyncStub
    // 0x863cb8: ldur            x0, [fp, #-0xa8]
    // 0x863cbc: LoadField: r1 = r0->field_f
    //     0x863cbc: ldur            w1, [x0, #0xf]
    // 0x863cc0: DecompressPointer r1
    //     0x863cc0: add             x1, x1, HEAP, lsl #32
    // 0x863cc4: LoadField: r2 = r1->field_23
    //     0x863cc4: ldur            w2, [x1, #0x23]
    // 0x863cc8: DecompressPointer r2
    //     0x863cc8: add             x2, x2, HEAP, lsl #32
    // 0x863ccc: r16 = Sentinel
    //     0x863ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x863cd0: cmp             w2, w16
    // 0x863cd4: b.eq            #0x864604
    // 0x863cd8: mov             x1, x2
    // 0x863cdc: r2 = 0
    //     0x863cdc: mov             x2, #0
    // 0x863ce0: r0 = call 0x4c6c28
    //     0x863ce0: bl              #0x4c6c28
    // 0x863ce4: mov             x1, x0
    // 0x863ce8: stur            x1, [fp, #-0xb0]
    // 0x863cec: r0 = Await()
    //     0x863cec: bl              #0x82a02c  ; AwaitStub
    // 0x863cf0: ldur            x0, [fp, #-0xa8]
    // 0x863cf4: LoadField: r1 = r0->field_f
    //     0x863cf4: ldur            w1, [x0, #0xf]
    // 0x863cf8: DecompressPointer r1
    //     0x863cf8: add             x1, x1, HEAP, lsl #32
    // 0x863cfc: stur            x1, [fp, #-0xb8]
    // 0x863d00: LoadField: r2 = r1->field_23
    //     0x863d00: ldur            w2, [x1, #0x23]
    // 0x863d04: DecompressPointer r2
    //     0x863d04: add             x2, x2, HEAP, lsl #32
    // 0x863d08: r16 = Sentinel
    //     0x863d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x863d0c: cmp             w2, w16
    // 0x863d10: b.eq            #0x864610
    // 0x863d14: stur            x2, [fp, #-0xb0]
    // 0x863d18: r0 = OYa()
    //     0x863d18: bl              #0x864cb4  ; AllocateOYaStub -> OYa (size=0x28)
    // 0x863d1c: stur            x0, [fp, #-0xc0]
    // 0x863d20: StoreField: r0->field_f = rZR
    //     0x863d20: stur            xzr, [x0, #0xf]
    // 0x863d24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x863d24: stur            xzr, [x0, #0x17]
    // 0x863d28: StoreField: r0->field_1f = rZR
    //     0x863d28: stur            xzr, [x0, #0x1f]
    // 0x863d2c: ldur            x1, [fp, #-0xb0]
    // 0x863d30: StoreField: r0->field_7 = r1
    //     0x863d30: stur            w1, [x0, #7]
    // 0x863d34: r4 = 128000
    //     0x863d34: mov             x4, #0xf400
    //     0x863d38: movk            x4, #1, lsl #16
    // 0x863d3c: r0 = AllocateUint8Array()
    //     0x863d3c: bl              #0x8e19d0  ; AllocateUint8ArrayStub
    // 0x863d40: ldur            x2, [fp, #-0xc0]
    // 0x863d44: StoreField: r2->field_b = r0
    //     0x863d44: stur            w0, [x2, #0xb]
    // 0x863d48: ldur            x0, [fp, #-0xb8]
    // 0x863d4c: LoadField: r1 = r0->field_7
    //     0x863d4c: ldur            w1, [x0, #7]
    // 0x863d50: DecompressPointer r1
    //     0x863d50: add             x1, x1, HEAP, lsl #32
    // 0x863d54: r0 = LoadClassIdInstr(r1)
    //     0x863d54: ldur            x0, [x1, #-1]
    //     0x863d58: ubfx            x0, x0, #0xc, #0x14
    // 0x863d5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x863d5c: sub             lr, x0, #0xffc
    //     0x863d60: ldr             lr, [x21, lr, lsl #3]
    //     0x863d64: blr             lr
    // 0x863d68: mov             x3, x0
    // 0x863d6c: ldur            x2, [fp, #-0xa8]
    // 0x863d70: stur            x3, [fp, #-0xb0]
    // 0x863d74: LoadField: r0 = r2->field_f
    //     0x863d74: ldur            w0, [x2, #0xf]
    // 0x863d78: DecompressPointer r0
    //     0x863d78: add             x0, x0, HEAP, lsl #32
    // 0x863d7c: LoadField: r1 = r0->field_7
    //     0x863d7c: ldur            w1, [x0, #7]
    // 0x863d80: DecompressPointer r1
    //     0x863d80: add             x1, x1, HEAP, lsl #32
    // 0x863d84: r0 = LoadClassIdInstr(r1)
    //     0x863d84: ldur            x0, [x1, #-1]
    //     0x863d88: ubfx            x0, x0, #0xc, #0x14
    // 0x863d8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x863d8c: sub             lr, x0, #0xffc
    //     0x863d90: ldr             lr, [x21, lr, lsl #3]
    //     0x863d94: blr             lr
    // 0x863d98: LoadField: r1 = r0->field_7
    //     0x863d98: ldur            w1, [x0, #7]
    // 0x863d9c: r0 = LoadInt32Instr(r1)
    //     0x863d9c: sbfx            x0, x1, #1, #0x1f
    // 0x863da0: sub             x1, x0, #5
    // 0x863da4: lsl             x0, x1, #1
    // 0x863da8: str             x0, [SP]
    // 0x863dac: ldur            x1, [fp, #-0xb0]
    // 0x863db0: r2 = 0
    //     0x863db0: mov             x2, #0
    // 0x863db4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x863db4: ldr             x4, [PP, #0xd80]  ; [pp+0xd80] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x863db8: r0 = call 0x27bf08
    //     0x863db8: bl              #0x27bf08
    // 0x863dbc: r1 = Null
    //     0x863dbc: mov             x1, NULL
    // 0x863dc0: r2 = 4
    //     0x863dc0: mov             x2, #4
    // 0x863dc4: stur            x0, [fp, #-0xb0]
    // 0x863dc8: r0 = AllocateArray()
    //     0x863dc8: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x863dcc: mov             x1, x0
    // 0x863dd0: ldur            x0, [fp, #-0xb0]
    // 0x863dd4: StoreField: r1->field_f = r0
    //     0x863dd4: stur            w0, [x1, #0xf]
    // 0x863dd8: r16 = ".hivec"
    //     0x863dd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe30] ".hivec"
    //     0x863ddc: ldr             x16, [x16, #0xe30]
    // 0x863de0: StoreField: r1->field_13 = r16
    //     0x863de0: stur            w16, [x1, #0x13]
    // 0x863de4: str             x1, [SP]
    // 0x863de8: r0 = _interpolate()
    //     0x863de8: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x863dec: stur            x0, [fp, #-0xb0]
    // 0x863df0: r0 = InitLateStaticField(0x3ac) // [dart:async] T::_current
    //     0x863df0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863df4: ldr             x0, [x0, #0x758]
    //     0x863df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x863dfc: cmp             w0, w16
    //     0x863e00: b.ne            #0x863e0c
    //     0x863e04: ldr             x2, [PP, #0x280]  ; [pp+0x280] Field <T._current@5048458>: static late (offset: 0x3ac)
    //     0x863e08: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x863e0c: r0 = InitLateStaticField(0x470) // [dart:io] ::_pbc
    //     0x863e0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863e10: ldr             x0, [x0, #0x8e0]
    //     0x863e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x863e18: cmp             w0, w16
    //     0x863e1c: b.ne            #0x863e2c
    //     0x863e20: add             x2, PP, #9, lsl #12  ; [pp+0x91f8] Field <::._pbc@15069316>: static late final (offset: 0x470)
    //     0x863e24: ldr             x2, [x2, #0x1f8]
    //     0x863e28: bl              #0x8dfe34  ; InitLateFinalStaticFieldStub
    // 0x863e2c: r0 = _Ap()
    //     0x863e2c: bl              #0x829b10  ; Allocate_ApStub -> _Ap (size=0x10)
    // 0x863e30: ldur            x1, [fp, #-0xb0]
    // 0x863e34: stur            x0, [fp, #-0xb8]
    // 0x863e38: StoreField: r0->field_7 = r1
    //     0x863e38: stur            w1, [x0, #7]
    // 0x863e3c: r0 = call 0x283cf0
    //     0x863e3c: bl              #0x283cf0
    // 0x863e40: ldur            x2, [fp, #-0xb8]
    // 0x863e44: StoreField: r2->field_b = r0
    //     0x863e44: stur            w0, [x2, #0xb]
    //     0x863e48: ldurb           w16, [x2, #-1]
    //     0x863e4c: ldurb           w17, [x0, #-1]
    //     0x863e50: and             x16, x17, x16, lsr #2
    //     0x863e54: tst             x16, HEAP, lsr #32
    //     0x863e58: b.eq            #0x863e60
    //     0x863e5c: bl              #0x8e03fc  ; WriteBarrierWrappersStub
    // 0x863e60: r16 = Instance_sp
    //     0x863e60: add             x16, PP, #9, lsl #12  ; [pp+0x9908] Obj!sp@4dfef1
    //     0x863e64: ldr             x16, [x16, #0x908]
    // 0x863e68: str             x16, [SP]
    // 0x863e6c: mov             x1, x2
    // 0x863e70: r4 = const [0, 0x2, 0x1, 0x1, DUb, 0x1, null]
    //     0x863e70: add             x4, PP, #9, lsl #12  ; [pp+0x9800] List(7) [0, 0x2, 0x1, 0x1, "DUb", 0x1, Null]
    //     0x863e74: ldr             x4, [x4, #0x800]
    // 0x863e78: r0 = call 0x7bf390
    //     0x863e78: bl              #0x7bf390
    // 0x863e7c: mov             x1, x0
    // 0x863e80: stur            x1, [fp, #-0xb0]
    // 0x863e84: r0 = Await()
    //     0x863e84: bl              #0x82a02c  ; AwaitStub
    // 0x863e88: stur            x0, [fp, #-0xb0]
    // 0x863e8c: r0 = _Ig()
    //     0x863e8c: bl              #0x864ca8  ; Allocate_IgStub -> _Ig (size=0x14)
    // 0x863e90: stur            x0, [fp, #-0xc8]
    // 0x863e94: StoreField: r0->field_7 = rZR
    //     0x863e94: stur            xzr, [x0, #7]
    // 0x863e98: r0 = InitLateStaticField(0x3d0) // [dart:_internal] _Ig::_emptyList
    //     0x863e98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x863e9c: ldr             x0, [x0, #0x7a0]
    //     0x863ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x863ea4: cmp             w0, w16
    //     0x863ea8: b.ne            #0x863eb4
    //     0x863eac: ldr             x2, [PP, #0x79a8]  ; [pp+0x79a8] Field <_Ig@10040228._emptyList@10040228>: static late final (offset: 0x3d0)
    //     0x863eb0: bl              #0x8dfe34  ; InitLateFinalStaticFieldStub
    // 0x863eb4: ldur            x1, [fp, #-0xc8]
    // 0x863eb8: StoreField: r1->field_f = r0
    //     0x863eb8: stur            w0, [x1, #0xf]
    // 0x863ebc: r0 = PYa()
    //     0x863ebc: bl              #0x864c9c  ; AllocatePYaStub -> PYa (size=0x18)
    // 0x863ec0: mov             x3, x0
    // 0x863ec4: ldur            x0, [fp, #-0xc8]
    // 0x863ec8: stur            x3, [fp, #-0xd0]
    // 0x863ecc: StoreField: r3->field_13 = r0
    //     0x863ecc: stur            w0, [x3, #0x13]
    // 0x863ed0: ldur            x4, [fp, #-0xb0]
    // 0x863ed4: StoreField: r3->field_7 = r4
    //     0x863ed4: stur            w4, [x3, #7]
    // 0x863ed8: r1 = 64000
    //     0x863ed8: mov             x1, #0xfa00
    // 0x863edc: StoreField: r3->field_b = r1
    //     0x863edc: stur            x1, [x3, #0xb]
    // 0x863ee0: ldur            x5, [fp, #-0xa8]
    // 0x863ee4: LoadField: r2 = r5->field_13
    //     0x863ee4: ldur            w2, [x5, #0x13]
    // 0x863ee8: DecompressPointer r2
    //     0x863ee8: add             x2, x2, HEAP, lsl #32
    // 0x863eec: LoadField: r1 = r2->field_7
    //     0x863eec: ldur            w1, [x2, #7]
    // 0x863ef0: DecompressPointer r1
    //     0x863ef0: add             x1, x1, HEAP, lsl #32
    // 0x863ef4: r0 = call 0x28dba4
    //     0x863ef4: bl              #0x28dba4
    // 0x863ef8: r1 = Function '<anonymous closure>':.
    //     0x863ef8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] AnonymousClosure: (0x4c6d70), in [nnk] iYa::<anonymous closure> (0x863c7c)
    //     0x863efc: ldr             x1, [x1, #0x3f0]
    // 0x863f00: r2 = Null
    //     0x863f00: mov             x2, NULL
    // 0x863f04: stur            x0, [fp, #-0xd8]
    // 0x863f08: r0 = AllocateClosure()
    //     0x863f08: bl              #0x8e1020  ; AllocateClosureStub
    // 0x863f0c: str             x0, [SP]
    // 0x863f10: ldur            x1, [fp, #-0xd8]
    // 0x863f14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x863f14: ldr             x4, [PP, #0xdd8]  ; [pp+0xdd8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x863f18: r0 = call 0x3147f8
    //     0x863f18: bl              #0x3147f8
    // 0x863f1c: ldur            x0, [fp, #-0xd8]
    // 0x863f20: LoadField: r2 = r0->field_7
    //     0x863f20: ldur            w2, [x0, #7]
    // 0x863f24: DecompressPointer r2
    //     0x863f24: add             x2, x2, HEAP, lsl #32
    // 0x863f28: mov             x1, x2
    // 0x863f2c: stur            x2, [fp, #-0xe0]
    // 0x863f30: r0 = K()
    //     0x863f30: bl              #0x830d3c  ; AllocateKStub -> K<X0> (size=0x24)
    // 0x863f34: mov             x4, x0
    // 0x863f38: ldur            x3, [fp, #-0xd8]
    // 0x863f3c: stur            x4, [fp, #-0xf8]
    // 0x863f40: StoreField: r4->field_b = r3
    //     0x863f40: stur            w3, [x4, #0xb]
    // 0x863f44: LoadField: r0 = r3->field_b
    //     0x863f44: ldur            w0, [x3, #0xb]
    // 0x863f48: r5 = LoadInt32Instr(r0)
    //     0x863f48: sbfx            x5, x0, #1, #0x1f
    // 0x863f4c: stur            x5, [fp, #-0xf0]
    // 0x863f50: StoreField: r4->field_f = r5
    //     0x863f50: stur            x5, [x4, #0xf]
    // 0x863f54: ArrayStore: r4[0] = rZR  ; List_8
    //     0x863f54: stur            xzr, [x4, #0x17]
    // 0x863f58: ldur            x7, [fp, #-0xc0]
    // 0x863f5c: ldur            x6, [fp, #-0xc8]
    // 0x863f60: CheckStackOverflow
    //     0x863f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863f64: cmp             SP, x16
    //     0x863f68: b.ls            #0x86461c
    // 0x863f6c: LoadField: r0 = r3->field_b
    //     0x863f6c: ldur            w0, [x3, #0xb]
    // 0x863f70: r1 = LoadInt32Instr(r0)
    //     0x863f70: sbfx            x1, x0, #1, #0x1f
    // 0x863f74: cmp             x5, x1
    // 0x863f78: b.ne            #0x864598
    // 0x863f7c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x863f7c: ldur            x2, [x4, #0x17]
    // 0x863f80: cmp             x2, x1
    // 0x863f84: b.ge            #0x864294
    // 0x863f88: mov             x0, x1
    // 0x863f8c: mov             x1, x2
    // 0x863f90: cmp             x1, x0
    // 0x863f94: b.hs            #0x864624
    // 0x863f98: LoadField: r0 = r3->field_f
    //     0x863f98: ldur            w0, [x3, #0xf]
    // 0x863f9c: DecompressPointer r0
    //     0x863f9c: add             x0, x0, HEAP, lsl #32
    // 0x863fa0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x863fa0: add             x16, x0, x2, lsl #2
    //     0x863fa4: ldur            w8, [x16, #0xf]
    // 0x863fa8: DecompressPointer r8
    //     0x863fa8: add             x8, x8, HEAP, lsl #32
    // 0x863fac: mov             x0, x8
    // 0x863fb0: stur            x8, [fp, #-0xe8]
    // 0x863fb4: StoreField: r4->field_1f = r0
    //     0x863fb4: stur            w0, [x4, #0x1f]
    //     0x863fb8: tbz             w0, #0, #0x863fd4
    //     0x863fbc: ldurb           w16, [x4, #-1]
    //     0x863fc0: ldurb           w17, [x0, #-1]
    //     0x863fc4: and             x16, x17, x16, lsr #2
    //     0x863fc8: tst             x16, HEAP, lsr #32
    //     0x863fcc: b.eq            #0x863fd4
    //     0x863fd0: bl              #0x8e043c  ; WriteBarrierWrappersStub
    // 0x863fd4: add             x0, x2, #1
    // 0x863fd8: ArrayStore: r4[0] = r0  ; List_8
    //     0x863fd8: stur            x0, [x4, #0x17]
    // 0x863fdc: cmp             w8, NULL
    // 0x863fe0: b.ne            #0x864014
    // 0x863fe4: mov             x0, x8
    // 0x863fe8: ldur            x2, [fp, #-0xe0]
    // 0x863fec: r1 = Null
    //     0x863fec: mov             x1, NULL
    // 0x863ff0: cmp             w2, NULL
    // 0x863ff4: b.eq            #0x864014
    // 0x863ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863ff8: ldur            w4, [x2, #0x17]
    // 0x863ffc: DecompressPointer r4
    //     0x863ffc: add             x4, x4, HEAP, lsl #32
    // 0x864000: r8 = X0
    //     0x864000: ldr             x8, [PP, #0x328]  ; [pp+0x328] TypeParameter: X0
    // 0x864004: LoadField: r9 = r4->field_7
    //     0x864004: ldur            x9, [x4, #7]
    // 0x864008: r3 = Null
    //     0x864008: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3f8] Null
    //     0x86400c: ldr             x3, [x3, #0x3f8]
    // 0x864010: blr             x9
    // 0x864014: ldur            x0, [fp, #-0xe8]
    // 0x864018: LoadField: r1 = r0->field_1b
    //     0x864018: ldur            x1, [x0, #0x1b]
    // 0x86401c: cmn             x1, #1
    // 0x864020: b.eq            #0x864284
    // 0x864024: ldur            x3, [fp, #-0xc0]
    // 0x864028: LoadField: r2 = r3->field_1f
    //     0x864028: ldur            x2, [x3, #0x1f]
    // 0x86402c: LoadField: r4 = r3->field_f
    //     0x86402c: ldur            x4, [x3, #0xf]
    // 0x864030: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x864030: ldur            x5, [x3, #0x17]
    // 0x864034: sub             x6, x4, x5
    // 0x864038: sub             x4, x2, x6
    // 0x86403c: cmp             x1, x4
    // 0x864040: b.eq            #0x8640b0
    // 0x864044: sub             x5, x1, x4
    // 0x864048: stur            x5, [fp, #-0x100]
    // 0x86404c: cmp             x6, x5
    // 0x864050: b.ge            #0x864094
    // 0x864054: mov             x1, x3
    // 0x864058: mov             x2, x5
    // 0x86405c: r0 = __unknown_function__()
    //     0x86405c: bl              #0x864a8c  ; [] ::__unknown_function__
    // 0x864060: mov             x1, x0
    // 0x864064: r17 = -264
    //     0x864064: mov             x17, #-0x108
    // 0x864068: str             x1, [fp, x17]
    // 0x86406c: r0 = Await()
    //     0x86406c: bl              #0x82a02c  ; AwaitStub
    // 0x864070: cmp             w0, NULL
    // 0x864074: b.eq            #0x864628
    // 0x864078: r1 = LoadInt32Instr(r0)
    //     0x864078: sbfx            x1, x0, #1, #0x1f
    //     0x86407c: tbz             w0, #0, #0x864084
    //     0x864080: ldur            x1, [x0, #7]
    // 0x864084: ldur            x0, [fp, #-0x100]
    // 0x864088: cmp             x1, x0
    // 0x86408c: b.ge            #0x864098
    // 0x864090: b               #0x8644b0
    // 0x864094: mov             x0, x5
    // 0x864098: ldur            x3, [fp, #-0xc0]
    // 0x86409c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x86409c: ldur            x1, [x3, #0x17]
    // 0x8640a0: add             x2, x1, x0
    // 0x8640a4: ArrayStore: r3[0] = r2  ; List_8
    //     0x8640a4: stur            x2, [x3, #0x17]
    // 0x8640a8: mov             x1, x2
    // 0x8640ac: b               #0x8640b4
    // 0x8640b0: mov             x1, x5
    // 0x8640b4: ldur            x0, [fp, #-0xe8]
    // 0x8640b8: LoadField: r2 = r3->field_f
    //     0x8640b8: ldur            x2, [x3, #0xf]
    // 0x8640bc: sub             x4, x2, x1
    // 0x8640c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8640c0: ldur            w1, [x0, #0x17]
    // 0x8640c4: DecompressPointer r1
    //     0x8640c4: add             x1, x1, HEAP, lsl #32
    // 0x8640c8: cmp             w1, NULL
    // 0x8640cc: b.eq            #0x86462c
    // 0x8640d0: r2 = LoadInt32Instr(r1)
    //     0x8640d0: sbfx            x2, x1, #1, #0x1f
    //     0x8640d4: tbz             w1, #0, #0x8640dc
    //     0x8640d8: ldur            x2, [x1, #7]
    // 0x8640dc: cmp             x4, x2
    // 0x8640e0: b.ge            #0x864150
    // 0x8640e4: mov             x1, x3
    // 0x8640e8: r0 = __unknown_function__()
    //     0x8640e8: bl              #0x864a8c  ; [] ::__unknown_function__
    // 0x8640ec: mov             x1, x0
    // 0x8640f0: r17 = -264
    //     0x8640f0: mov             x17, #-0x108
    // 0x8640f4: str             x1, [fp, x17]
    // 0x8640f8: r0 = Await()
    //     0x8640f8: bl              #0x82a02c  ; AwaitStub
    // 0x8640fc: mov             x1, x0
    // 0x864100: ldur            x0, [fp, #-0xe8]
    // 0x864104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864104: ldur            w2, [x0, #0x17]
    // 0x864108: DecompressPointer r2
    //     0x864108: add             x2, x2, HEAP, lsl #32
    // 0x86410c: cmp             w2, NULL
    // 0x864110: b.eq            #0x864630
    // 0x864114: cmp             w1, NULL
    // 0x864118: b.eq            #0x864634
    // 0x86411c: r3 = LoadInt32Instr(r2)
    //     0x86411c: sbfx            x3, x2, #1, #0x1f
    //     0x864120: tbz             w2, #0, #0x864128
    //     0x864124: ldur            x3, [x2, #7]
    // 0x864128: r4 = LoadInt32Instr(r1)
    //     0x864128: sbfx            x4, x1, #1, #0x1f
    //     0x86412c: tbz             w1, #0, #0x864134
    //     0x864130: ldur            x4, [x1, #7]
    // 0x864134: cmp             x4, x3
    // 0x864138: b.lt            #0x8644d8
    // 0x86413c: r1 = LoadInt32Instr(r2)
    //     0x86413c: sbfx            x1, x2, #1, #0x1f
    //     0x864140: tbz             w2, #0, #0x864148
    //     0x864144: ldur            x1, [x2, #7]
    // 0x864148: mov             x3, x1
    // 0x86414c: b               #0x864160
    // 0x864150: r2 = LoadInt32Instr(r1)
    //     0x864150: sbfx            x2, x1, #1, #0x1f
    //     0x864154: tbz             w1, #0, #0x86415c
    //     0x864158: ldur            x2, [x1, #7]
    // 0x86415c: mov             x3, x2
    // 0x864160: ldur            x1, [fp, #-0xc0]
    // 0x864164: ldur            x2, [fp, #-0xc8]
    // 0x864168: stur            x3, [fp, #-0x100]
    // 0x86416c: LoadField: r4 = r1->field_b
    //     0x86416c: ldur            w4, [x1, #0xb]
    // 0x864170: DecompressPointer r4
    //     0x864170: add             x4, x4, HEAP, lsl #32
    // 0x864174: r17 = -264
    //     0x864174: mov             x17, #-0x108
    // 0x864178: str             x4, [fp, x17]
    // 0x86417c: r0 = _ByteBuffer()
    //     0x86417c: bl              #0x834108  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x864180: mov             x2, x0
    // 0x864184: r17 = -264
    //     0x864184: mov             x17, #-0x108
    // 0x864188: ldr             x0, [fp, x17]
    // 0x86418c: StoreField: r2->field_7 = r0
    //     0x86418c: stur            w0, [x2, #7]
    // 0x864190: ldur            x3, [fp, #-0xc0]
    // 0x864194: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x864194: ldur            x4, [x3, #0x17]
    // 0x864198: r0 = BoxInt64Instr(r4)
    //     0x864198: sbfiz           x0, x4, #1, #0x1f
    //     0x86419c: cmp             x4, x0, asr #1
    //     0x8641a0: b.eq            #0x8641ac
    //     0x8641a4: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8641a8: stur            x4, [x0, #7]
    // 0x8641ac: mov             x5, x0
    // 0x8641b0: ldur            x4, [fp, #-0x100]
    // 0x8641b4: r0 = BoxInt64Instr(r4)
    //     0x8641b4: sbfiz           x0, x4, #1, #0x1f
    //     0x8641b8: cmp             x4, x0, asr #1
    //     0x8641bc: b.eq            #0x8641c8
    //     0x8641c0: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8641c4: stur            x4, [x0, #7]
    // 0x8641c8: stp             x0, x5, [SP]
    // 0x8641cc: mov             x1, x2
    // 0x8641d0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8641d0: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8641d4: r0 = call 0x82111c
    //     0x8641d4: bl              #0x82111c
    // 0x8641d8: mov             x1, x0
    // 0x8641dc: ldur            x0, [fp, #-0xc0]
    // 0x8641e0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8641e0: ldur            x2, [x0, #0x17]
    // 0x8641e4: ldur            x3, [fp, #-0x100]
    // 0x8641e8: add             x4, x2, x3
    // 0x8641ec: ArrayStore: r0[0] = r4  ; List_8
    //     0x8641ec: stur            x4, [x0, #0x17]
    // 0x8641f0: mov             x2, x1
    // 0x8641f4: ldur            x1, [fp, #-0xc8]
    // 0x8641f8: r0 = call 0x4c6320
    //     0x8641f8: bl              #0x4c6320
    // 0x8641fc: ldur            x0, [fp, #-0xc8]
    // 0x864200: LoadField: r1 = r0->field_7
    //     0x864200: ldur            x1, [x0, #7]
    // 0x864204: r17 = 64000
    //     0x864204: mov             x17, #0xfa00
    // 0x864208: cmp             x1, x17
    // 0x86420c: b.lt            #0x864220
    // 0x864210: ldur            x1, [fp, #-0xd0]
    // 0x864214: r0 = call 0x4c5eb4
    //     0x864214: bl              #0x4c5eb4
    // 0x864218: mov             x1, x0
    // 0x86421c: b               #0x864274
    // 0x864220: r1 = <void?>
    //     0x864220: ldr             x1, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x864224: r0 = _Future()
    //     0x864224: bl              #0x82acc0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x864228: r17 = -264
    //     0x864228: mov             x17, #-0x108
    // 0x86422c: str             x0, [fp, x17]
    // 0x864230: StoreField: r0->field_b = rZR
    //     0x864230: stur            xzr, [x0, #0xb]
    // 0x864234: r0 = InitLateStaticField(0x3ac) // [dart:async] T::_current
    //     0x864234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x864238: ldr             x0, [x0, #0x758]
    //     0x86423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x864240: cmp             w0, w16
    //     0x864244: b.ne            #0x864250
    //     0x864248: ldr             x2, [PP, #0x280]  ; [pp+0x280] Field <T._current@5048458>: static late (offset: 0x3ac)
    //     0x86424c: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x864250: mov             x1, x0
    // 0x864254: r17 = -264
    //     0x864254: mov             x17, #-0x108
    // 0x864258: ldr             x0, [fp, x17]
    // 0x86425c: StoreField: r0->field_13 = r1
    //     0x86425c: stur            w1, [x0, #0x13]
    // 0x864260: mov             x1, x0
    // 0x864264: r2 = Null
    //     0x864264: mov             x2, NULL
    // 0x864268: r0 = call 0x278098
    //     0x864268: bl              #0x278098
    // 0x86426c: r17 = -264
    //     0x86426c: mov             x17, #-0x108
    // 0x864270: ldr             x1, [fp, x17]
    // 0x864274: mov             x0, x1
    // 0x864278: r17 = -264
    //     0x864278: mov             x17, #-0x108
    // 0x86427c: str             x1, [fp, x17]
    // 0x864280: r0 = Await()
    //     0x864280: bl              #0x82a02c  ; AwaitStub
    // 0x864284: ldur            x4, [fp, #-0xf8]
    // 0x864288: ldur            x3, [fp, #-0xd8]
    // 0x86428c: ldur            x5, [fp, #-0xf0]
    // 0x864290: b               #0x863f58
    // 0x864294: mov             x0, x4
    // 0x864298: StoreField: r0->field_1f = rNULL
    //     0x864298: stur            NULL, [x0, #0x1f]
    // 0x86429c: ldur            x1, [fp, #-0xd0]
    // 0x8642a0: r0 = call 0x4c5eb4
    //     0x8642a0: bl              #0x4c5eb4
    // 0x8642a4: mov             x1, x0
    // 0x8642a8: stur            x1, [fp, #-0xc8]
    // 0x8642ac: r0 = Await()
    //     0x8642ac: bl              #0x82a02c  ; AwaitStub
    // 0x8642b0: ldur            x0, [fp, #-0xa8]
    // 0x8642b4: ldur            x1, [fp, #-0xb0]
    // 0x8642b8: r0 = call 0x4c5bf4
    //     0x8642b8: bl              #0x4c5bf4
    // 0x8642bc: mov             x1, x0
    // 0x8642c0: stur            x1, [fp, #-0xc8]
    // 0x8642c4: r0 = Await()
    //     0x8642c4: bl              #0x82a02c  ; AwaitStub
    // 0x8642c8: ldur            x0, [fp, #-0xa8]
    // 0x8642cc: LoadField: r1 = r0->field_f
    //     0x8642cc: ldur            w1, [x0, #0xf]
    // 0x8642d0: DecompressPointer r1
    //     0x8642d0: add             x1, x1, HEAP, lsl #32
    // 0x8642d4: LoadField: r2 = r1->field_23
    //     0x8642d4: ldur            w2, [x1, #0x23]
    // 0x8642d8: DecompressPointer r2
    //     0x8642d8: add             x2, x2, HEAP, lsl #32
    // 0x8642dc: r16 = Sentinel
    //     0x8642dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8642e0: cmp             w2, w16
    // 0x8642e4: b.eq            #0x864638
    // 0x8642e8: mov             x1, x2
    // 0x8642ec: r0 = call 0x4c5bf4
    //     0x8642ec: bl              #0x4c5bf4
    // 0x8642f0: mov             x1, x0
    // 0x8642f4: stur            x1, [fp, #-0xc8]
    // 0x8642f8: r0 = Await()
    //     0x8642f8: bl              #0x82a02c  ; AwaitStub
    // 0x8642fc: ldur            x0, [fp, #-0xa8]
    // 0x864300: LoadField: r1 = r0->field_f
    //     0x864300: ldur            w1, [x0, #0xf]
    // 0x864304: DecompressPointer r1
    //     0x864304: add             x1, x1, HEAP, lsl #32
    // 0x864308: LoadField: r2 = r1->field_27
    //     0x864308: ldur            w2, [x1, #0x27]
    // 0x86430c: DecompressPointer r2
    //     0x86430c: add             x2, x2, HEAP, lsl #32
    // 0x864310: r16 = Sentinel
    //     0x864310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864314: cmp             w2, w16
    // 0x864318: b.eq            #0x864644
    // 0x86431c: mov             x1, x2
    // 0x864320: r0 = call 0x4c5bf4
    //     0x864320: bl              #0x4c5bf4
    // 0x864324: mov             x1, x0
    // 0x864328: stur            x1, [fp, #-0xc8]
    // 0x86432c: r0 = Await()
    //     0x86432c: bl              #0x82a02c  ; AwaitStub
    // 0x864330: ldur            x0, [fp, #-0xa8]
    // 0x864334: LoadField: r1 = r0->field_f
    //     0x864334: ldur            w1, [x0, #0xf]
    // 0x864338: DecompressPointer r1
    //     0x864338: add             x1, x1, HEAP, lsl #32
    // 0x86433c: r0 = call 0x4c5ba4
    //     0x86433c: bl              #0x4c5ba4
    // 0x864340: ldur            x1, [fp, #-0xb8]
    // 0x864344: mov             x2, x0
    // 0x864348: r0 = call 0x77f448
    //     0x864348: bl              #0x77f448
    // 0x86434c: mov             x1, x0
    // 0x864350: stur            x1, [fp, #-0xc8]
    // 0x864354: r0 = Await()
    //     0x864354: bl              #0x82a02c  ; AwaitStub
    // 0x864358: ldur            x0, [fp, #-0xa8]
    // 0x86435c: ldur            x2, [fp, #-0xd8]
    // 0x864360: LoadField: r1 = r0->field_f
    //     0x864360: ldur            w1, [x0, #0xf]
    // 0x864364: DecompressPointer r1
    //     0x864364: add             x1, x1, HEAP, lsl #32
    // 0x864368: r0 = __unknown_function__()
    //     0x864368: bl              #0x86465c  ; [] ::__unknown_function__
    // 0x86436c: mov             x1, x0
    // 0x864370: stur            x1, [fp, #-0xc8]
    // 0x864374: r0 = Await()
    //     0x864374: bl              #0x82a02c  ; AwaitStub
    // 0x864378: ldur            x0, [fp, #-0xa8]
    // 0x86437c: LoadField: r1 = r0->field_f
    //     0x86437c: ldur            w1, [x0, #0xf]
    // 0x864380: DecompressPointer r1
    //     0x864380: add             x1, x1, HEAP, lsl #32
    // 0x864384: r2 = false
    //     0x864384: add             x2, NULL, #0x30  ; false
    // 0x864388: StoreField: r1->field_3b = r2
    //     0x864388: stur            w2, [x1, #0x3b]
    // 0x86438c: ldur            x1, [fp, #-0xe0]
    // 0x864390: r0 = K()
    //     0x864390: bl              #0x830d3c  ; AllocateKStub -> K<X0> (size=0x24)
    // 0x864394: mov             x3, x0
    // 0x864398: ldur            x1, [fp, #-0xd8]
    // 0x86439c: r17 = -264
    //     0x86439c: mov             x17, #-0x108
    // 0x8643a0: str             x3, [fp, x17]
    // 0x8643a4: StoreField: r3->field_b = r1
    //     0x8643a4: stur            w1, [x3, #0xb]
    // 0x8643a8: LoadField: r0 = r1->field_b
    //     0x8643a8: ldur            w0, [x1, #0xb]
    // 0x8643ac: r4 = LoadInt32Instr(r0)
    //     0x8643ac: sbfx            x4, x0, #1, #0x1f
    // 0x8643b0: r17 = -272
    //     0x8643b0: mov             x17, #-0x110
    // 0x8643b4: str             x4, [fp, x17]
    // 0x8643b8: StoreField: r3->field_f = r4
    //     0x8643b8: stur            x4, [x3, #0xf]
    // 0x8643bc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8643bc: stur            xzr, [x3, #0x17]
    // 0x8643c0: LoadField: r5 = r1->field_f
    //     0x8643c0: ldur            w5, [x1, #0xf]
    // 0x8643c4: DecompressPointer r5
    //     0x8643c4: add             x5, x5, HEAP, lsl #32
    // 0x8643c8: stur            x5, [fp, #-0xe8]
    // 0x8643cc: r6 = 0
    //     0x8643cc: mov             x6, #0
    // 0x8643d0: r0 = 0
    //     0x8643d0: mov             x0, #0
    // 0x8643d4: stur            x6, [fp, #-0x100]
    // 0x8643d8: CheckStackOverflow
    //     0x8643d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8643dc: cmp             SP, x16
    //     0x8643e0: b.ls            #0x864650
    // 0x8643e4: cmp             x0, x4
    // 0x8643e8: b.ge            #0x8644a0
    // 0x8643ec: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x8643ec: add             x16, x5, x0, lsl #2
    //     0x8643f0: ldur            w7, [x16, #0xf]
    // 0x8643f4: DecompressPointer r7
    //     0x8643f4: add             x7, x7, HEAP, lsl #32
    // 0x8643f8: stur            x7, [fp, #-0xc8]
    // 0x8643fc: add             x8, x0, #1
    // 0x864400: stur            x8, [fp, #-0xf0]
    // 0x864404: ArrayStore: r3[0] = r8  ; List_8
    //     0x864404: stur            x8, [x3, #0x17]
    // 0x864408: cmp             w7, NULL
    // 0x86440c: b.ne            #0x864440
    // 0x864410: mov             x0, x7
    // 0x864414: ldur            x2, [fp, #-0xe0]
    // 0x864418: r1 = Null
    //     0x864418: mov             x1, NULL
    // 0x86441c: cmp             w2, NULL
    // 0x864420: b.eq            #0x864440
    // 0x864424: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864424: ldur            w4, [x2, #0x17]
    // 0x864428: DecompressPointer r4
    //     0x864428: add             x4, x4, HEAP, lsl #32
    // 0x86442c: r8 = X0
    //     0x86442c: ldr             x8, [PP, #0x328]  ; [pp+0x328] TypeParameter: X0
    // 0x864430: LoadField: r9 = r4->field_7
    //     0x864430: ldur            x9, [x4, #7]
    // 0x864434: r3 = Null
    //     0x864434: add             x3, PP, #0xd, lsl #12  ; [pp+0xd408] Null
    //     0x864438: ldr             x3, [x3, #0x408]
    // 0x86443c: blr             x9
    // 0x864440: ldur            x0, [fp, #-0xc8]
    // 0x864444: LoadField: r1 = r0->field_1b
    //     0x864444: ldur            x1, [x0, #0x1b]
    // 0x864448: cmn             x1, #1
    // 0x86444c: b.ne            #0x864458
    // 0x864450: ldur            x6, [fp, #-0x100]
    // 0x864454: b               #0x864484
    // 0x864458: ldur            x1, [fp, #-0x100]
    // 0x86445c: StoreField: r0->field_1b = r1
    //     0x86445c: stur            x1, [x0, #0x1b]
    // 0x864460: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x864460: ldur            w2, [x0, #0x17]
    // 0x864464: DecompressPointer r2
    //     0x864464: add             x2, x2, HEAP, lsl #32
    // 0x864468: cmp             w2, NULL
    // 0x86446c: b.eq            #0x864658
    // 0x864470: r0 = LoadInt32Instr(r2)
    //     0x864470: sbfx            x0, x2, #1, #0x1f
    //     0x864474: tbz             w2, #0, #0x86447c
    //     0x864478: ldur            x0, [x2, #7]
    // 0x86447c: add             x2, x1, x0
    // 0x864480: mov             x6, x2
    // 0x864484: ldur            x0, [fp, #-0xf0]
    // 0x864488: r17 = -264
    //     0x864488: mov             x17, #-0x108
    // 0x86448c: ldr             x3, [fp, x17]
    // 0x864490: ldur            x5, [fp, #-0xe8]
    // 0x864494: r17 = -272
    //     0x864494: mov             x17, #-0x110
    // 0x864498: ldr             x4, [fp, x17]
    // 0x86449c: b               #0x8643d4
    // 0x8644a0: mov             x0, x3
    // 0x8644a4: StoreField: r0->field_1f = rNULL
    //     0x8644a4: stur            NULL, [x0, #0x1f]
    // 0x8644a8: r0 = Null
    //     0x8644a8: mov             x0, NULL
    // 0x8644ac: r0 = ReturnAsyncNotFuture()
    //     0x8644ac: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8644b0: ldur            x0, [fp, #-0xa8]
    // 0x8644b4: r0 = LYa()
    //     0x8644b4: bl              #0x844d5c  ; AllocateLYaStub -> LYa (size=0x10)
    // 0x8644b8: mov             x1, x0
    // 0x8644bc: r0 = "Could not compact box: Unexpected EOF."
    //     0x8644bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd418] "Could not compact box: Unexpected EOF."
    //     0x8644c0: ldr             x0, [x0, #0x418]
    // 0x8644c4: stur            x1, [fp, #-0xc8]
    // 0x8644c8: StoreField: r1->field_b = r0
    //     0x8644c8: stur            w0, [x1, #0xb]
    // 0x8644cc: mov             x0, x1
    // 0x8644d0: r0 = Throw()
    //     0x8644d0: bl              #0x8dff74  ; ThrowStub
    // 0x8644d4: brk             #0
    // 0x8644d8: r0 = "Could not compact box: Unexpected EOF."
    //     0x8644d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd418] "Could not compact box: Unexpected EOF."
    //     0x8644dc: ldr             x0, [x0, #0x418]
    // 0x8644e0: r0 = LYa()
    //     0x8644e0: bl              #0x844d5c  ; AllocateLYaStub -> LYa (size=0x10)
    // 0x8644e4: mov             x1, x0
    // 0x8644e8: r0 = "Could not compact box: Unexpected EOF."
    //     0x8644e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd418] "Could not compact box: Unexpected EOF."
    //     0x8644ec: ldr             x0, [x0, #0x418]
    // 0x8644f0: stur            x1, [fp, #-0xc8]
    // 0x8644f4: StoreField: r1->field_b = r0
    //     0x8644f4: stur            w0, [x1, #0xb]
    // 0x8644f8: mov             x0, x1
    // 0x8644fc: r0 = Throw()
    //     0x8644fc: bl              #0x8dff74  ; ThrowStub
    // 0x864500: brk             #0
    // 0x864504: sub             SP, fp, #0x120
    // 0x864508: r2 = false
    //     0x864508: add             x2, NULL, #0x30  ; false
    // 0x86450c: mov             x3, x0
    // 0x864510: stur            x0, [fp, #-0xc8]
    // 0x864514: mov             x0, x1
    // 0x864518: stur            x1, [fp, #-0xe0]
    // 0x86451c: ldur            x1, [fp, #-0xb8]
    // 0x864520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864520: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864524: r0 = call 0x7b4998
    //     0x864524: bl              #0x7b4998
    // 0x864528: mov             x1, x0
    // 0x86452c: stur            x1, [fp, #-0xe8]
    // 0x864530: r0 = Await()
    //     0x864530: bl              #0x82a02c  ; AwaitStub
    // 0x864534: ldur            x0, [fp, #-0xc8]
    // 0x864538: ldur            x1, [fp, #-0xe0]
    // 0x86453c: r0 = ReThrow()
    //     0x86453c: bl              #0x8dff48  ; ReThrowStub
    // 0x864540: brk             #0
    // 0x864544: sub             SP, fp, #0x120
    // 0x864548: ldur            x2, [fp, #-0xa8]
    // 0x86454c: mov             x3, x0
    // 0x864550: stur            x0, [fp, #-0xc8]
    // 0x864554: mov             x0, x1
    // 0x864558: stur            x1, [fp, #-0xe0]
    // 0x86455c: LoadField: r1 = r2->field_f
    //     0x86455c: ldur            w1, [x2, #0xf]
    // 0x864560: DecompressPointer r1
    //     0x864560: add             x1, x1, HEAP, lsl #32
    // 0x864564: r0 = __unknown_function__()
    //     0x864564: bl              #0x86465c  ; [] ::__unknown_function__
    // 0x864568: mov             x1, x0
    // 0x86456c: stur            x1, [fp, #-0xe8]
    // 0x864570: r0 = Await()
    //     0x864570: bl              #0x82a02c  ; AwaitStub
    // 0x864574: ldur            x2, [fp, #-0xa8]
    // 0x864578: LoadField: r0 = r2->field_f
    //     0x864578: ldur            w0, [x2, #0xf]
    // 0x86457c: DecompressPointer r0
    //     0x86457c: add             x0, x0, HEAP, lsl #32
    // 0x864580: r1 = false
    //     0x864580: add             x1, NULL, #0x30  ; false
    // 0x864584: StoreField: r0->field_3b = r1
    //     0x864584: stur            w1, [x0, #0x3b]
    // 0x864588: ldur            x0, [fp, #-0xc8]
    // 0x86458c: ldur            x1, [fp, #-0xe0]
    // 0x864590: r0 = ReThrow()
    //     0x864590: bl              #0x8dff48  ; ReThrowStub
    // 0x864594: brk             #0
    // 0x864598: ldur            x2, [fp, #-0xa8]
    // 0x86459c: mov             x0, x4
    // 0x8645a0: mov             x1, x3
    // 0x8645a4: r0 = qa()
    //     0x8645a4: bl              #0x828c4c  ; AllocateqaStub -> qa (size=0x10)
    // 0x8645a8: mov             x2, x0
    // 0x8645ac: ldur            x1, [fp, #-0xd8]
    // 0x8645b0: stur            x2, [fp, #-0xc8]
    // 0x8645b4: StoreField: r2->field_b = r1
    //     0x8645b4: stur            w1, [x2, #0xb]
    // 0x8645b8: mov             x0, x2
    // 0x8645bc: r0 = Throw()
    //     0x8645bc: bl              #0x8dff74  ; ThrowStub
    // 0x8645c0: brk             #0
    // 0x8645c4: sub             SP, fp, #0x120
    // 0x8645c8: mov             x2, x0
    // 0x8645cc: stur            x0, [fp, #-0xb8]
    // 0x8645d0: mov             x0, x1
    // 0x8645d4: stur            x1, [fp, #-0xc0]
    // 0x8645d8: ldur            x1, [fp, #-0xb0]
    // 0x8645dc: r0 = call 0x4c5bf4
    //     0x8645dc: bl              #0x4c5bf4
    // 0x8645e0: mov             x1, x0
    // 0x8645e4: stur            x1, [fp, #-0xb0]
    // 0x8645e8: r0 = Await()
    //     0x8645e8: bl              #0x82a02c  ; AwaitStub
    // 0x8645ec: ldur            x0, [fp, #-0xb8]
    // 0x8645f0: ldur            x1, [fp, #-0xc0]
    // 0x8645f4: r0 = ReThrow()
    //     0x8645f4: bl              #0x8dff48  ; ReThrowStub
    // 0x8645f8: brk             #0
    // 0x8645fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645fc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864600: b               #0x863cb0
    // 0x864604: r9 = noh
    //     0x864604: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8a8] Field <iYa.noh>: late (offset: 0x24)
    //     0x864608: ldr             x9, [x9, #0x8a8]
    // 0x86460c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86460c: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864610: r9 = noh
    //     0x864610: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8a8] Field <iYa.noh>: late (offset: 0x24)
    //     0x864614: ldr             x9, [x9, #0x8a8]
    // 0x864618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864618: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86461c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864620: b               #0x863f6c
    // 0x864624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864624: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864628: r0 = NullErrorSharedWithoutFPURegs()
    //     0x864628: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x86462c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86462c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864630: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x864634: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x864638: r9 = noh
    //     0x864638: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8a8] Field <iYa.noh>: late (offset: 0x24)
    //     0x86463c: ldr             x9, [x9, #0x8a8]
    // 0x864640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864640: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864644: r9 = ooh
    //     0x864644: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8b0] Field <iYa.ooh>: late (offset: 0x28)
    //     0x864648: ldr             x9, [x9, #0x8b0]
    // 0x86464c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86464c: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864650: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864654: b               #0x8643e4
    // 0x864658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864658: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x864e20, size: 0x358
    // 0x864e20: EnterFrame
    //     0x864e20: stp             fp, lr, [SP, #-0x10]!
    //     0x864e24: mov             fp, SP
    // 0x864e28: AllocStack(0xb0)
    //     0x864e28: sub             SP, SP, #0xb0
    // 0x864e2c: SetupParameters(iYa this /* r1 */)
    //     0x864e2c: stur            NULL, [fp, #-8]
    //     0x864e30: mov             x0, #0
    //     0x864e34: add             x1, fp, w0, sxtw #2
    //     0x864e38: ldr             x1, [x1, #0x10]
    //     0x864e3c: ldur            w2, [x1, #0x17]
    //     0x864e40: add             x2, x2, HEAP, lsl #32
    //     0x864e44: stur            x2, [fp, #-0x80]
    // 0x864e48: CheckStackOverflow
    //     0x864e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864e4c: cmp             SP, x16
    //     0x864e50: b.ls            #0x865138
    // 0x864e54: InitAsync() -> Future<void?>
    //     0x864e54: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x864e58: bl              #0x82a268  ; InitAsyncStub
    // 0x864e5c: ldur            x0, [fp, #-0x80]
    // 0x864e60: LoadField: r1 = r0->field_f
    //     0x864e60: ldur            w1, [x0, #0xf]
    // 0x864e64: DecompressPointer r1
    //     0x864e64: add             x1, x1, HEAP, lsl #32
    // 0x864e68: LoadField: r2 = r1->field_37
    //     0x864e68: ldur            w2, [x1, #0x37]
    // 0x864e6c: DecompressPointer r2
    //     0x864e6c: add             x2, x2, HEAP, lsl #32
    // 0x864e70: r16 = Sentinel
    //     0x864e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864e74: cmp             w2, w16
    // 0x864e78: b.eq            #0x865140
    // 0x864e7c: stur            x2, [fp, #-0x88]
    // 0x864e80: r0 = mYa()
    //     0x864e80: bl              #0x865178  ; AllocatemYaStub -> mYa (size=0x1c)
    // 0x864e84: stur            x0, [fp, #-0x90]
    // 0x864e88: StoreField: r0->field_13 = rZR
    //     0x864e88: stur            xzr, [x0, #0x13]
    // 0x864e8c: r4 = 8192
    //     0x864e8c: mov             x4, #0x2000
    // 0x864e90: r0 = AllocateUint8Array()
    //     0x864e90: bl              #0x8e19d0  ; AllocateUint8ArrayStub
    // 0x864e94: mov             x1, x0
    // 0x864e98: ldur            x0, [fp, #-0x90]
    // 0x864e9c: StoreField: r0->field_b = r1
    //     0x864e9c: stur            w1, [x0, #0xb]
    // 0x864ea0: ldur            x1, [fp, #-0x88]
    // 0x864ea4: StoreField: r0->field_7 = r1
    //     0x864ea4: stur            w1, [x0, #7]
    // 0x864ea8: ldur            x2, [fp, #-0x80]
    // 0x864eac: LoadField: r3 = r2->field_13
    //     0x864eac: ldur            w3, [x2, #0x13]
    // 0x864eb0: DecompressPointer r3
    //     0x864eb0: add             x3, x3, HEAP, lsl #32
    // 0x864eb4: stur            x3, [fp, #-0x88]
    // 0x864eb8: LoadField: r1 = r3->field_7
    //     0x864eb8: ldur            w1, [x3, #7]
    // 0x864ebc: DecompressPointer r1
    //     0x864ebc: add             x1, x1, HEAP, lsl #32
    // 0x864ec0: r0 = K()
    //     0x864ec0: bl              #0x830d3c  ; AllocateKStub -> K<X0> (size=0x24)
    // 0x864ec4: mov             x4, x0
    // 0x864ec8: ldur            x3, [fp, #-0x88]
    // 0x864ecc: stur            x4, [fp, #-0xb0]
    // 0x864ed0: StoreField: r4->field_b = r3
    //     0x864ed0: stur            w3, [x4, #0xb]
    // 0x864ed4: LoadField: r0 = r3->field_b
    //     0x864ed4: ldur            w0, [x3, #0xb]
    // 0x864ed8: r5 = LoadInt32Instr(r0)
    //     0x864ed8: sbfx            x5, x0, #1, #0x1f
    // 0x864edc: stur            x5, [fp, #-0xa8]
    // 0x864ee0: StoreField: r4->field_f = r5
    //     0x864ee0: stur            x5, [x4, #0xf]
    // 0x864ee4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x864ee4: stur            xzr, [x4, #0x17]
    // 0x864ee8: r1 = 0
    //     0x864ee8: mov             x1, #0
    // 0x864eec: CheckStackOverflow
    //     0x864eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864ef0: cmp             SP, x16
    //     0x864ef4: b.ls            #0x86514c
    // 0x864ef8: LoadField: r0 = r3->field_b
    //     0x864ef8: ldur            w0, [x3, #0xb]
    // 0x864efc: r2 = LoadInt32Instr(r0)
    //     0x864efc: sbfx            x2, x0, #1, #0x1f
    // 0x864f00: cmp             x5, x2
    // 0x864f04: b.ne            #0x865118
    // 0x864f08: cmp             x1, x2
    // 0x864f0c: b.ge            #0x864fb0
    // 0x864f10: LoadField: r0 = r3->field_f
    //     0x864f10: ldur            w0, [x3, #0xf]
    // 0x864f14: DecompressPointer r0
    //     0x864f14: add             x0, x0, HEAP, lsl #32
    // 0x864f18: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x864f18: add             x16, x0, x1, lsl #2
    //     0x864f1c: ldur            w6, [x16, #0xf]
    // 0x864f20: DecompressPointer r6
    //     0x864f20: add             x6, x6, HEAP, lsl #32
    // 0x864f24: mov             x0, x6
    // 0x864f28: stur            x6, [fp, #-0xa0]
    // 0x864f2c: StoreField: r4->field_1f = r0
    //     0x864f2c: stur            w0, [x4, #0x1f]
    //     0x864f30: ldurb           w16, [x4, #-1]
    //     0x864f34: ldurb           w17, [x0, #-1]
    //     0x864f38: and             x16, x17, x16, lsr #2
    //     0x864f3c: tst             x16, HEAP, lsr #32
    //     0x864f40: b.eq            #0x864f48
    //     0x864f44: bl              #0x8e043c  ; WriteBarrierWrappersStub
    // 0x864f48: add             x0, x1, #1
    // 0x864f4c: stur            x0, [fp, #-0x98]
    // 0x864f50: ArrayStore: r4[0] = r0  ; List_8
    //     0x864f50: stur            x0, [x4, #0x17]
    // 0x864f54: ldur            x1, [fp, #-0x90]
    // 0x864f58: mov             x2, x6
    // 0x864f5c: r0 = call 0x4c7518
    //     0x864f5c: bl              #0x4c7518
    // 0x864f60: mov             x2, x0
    // 0x864f64: r0 = BoxInt64Instr(r2)
    //     0x864f64: sbfiz           x0, x2, #1, #0x1f
    //     0x864f68: cmp             x2, x0, asr #1
    //     0x864f6c: b.eq            #0x864f78
    //     0x864f70: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864f74: stur            x2, [x0, #7]
    // 0x864f78: ldur            x1, [fp, #-0xa0]
    // 0x864f7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x864f7c: stur            w0, [x1, #0x17]
    //     0x864f80: tbz             w0, #0, #0x864f9c
    //     0x864f84: ldurb           w16, [x1, #-1]
    //     0x864f88: ldurb           w17, [x0, #-1]
    //     0x864f8c: and             x16, x17, x16, lsr #2
    //     0x864f90: tst             x16, HEAP, lsr #32
    //     0x864f94: b.eq            #0x864f9c
    //     0x864f98: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x864f9c: ldur            x1, [fp, #-0x98]
    // 0x864fa0: ldur            x3, [fp, #-0x88]
    // 0x864fa4: ldur            x4, [fp, #-0xb0]
    // 0x864fa8: ldur            x5, [fp, #-0xa8]
    // 0x864fac: b               #0x864eec
    // 0x864fb0: mov             x0, x4
    // 0x864fb4: StoreField: r0->field_1f = rNULL
    //     0x864fb4: stur            NULL, [x0, #0x1f]
    // 0x864fb8: ldur            x0, [fp, #-0x80]
    // 0x864fbc: LoadField: r1 = r0->field_f
    //     0x864fbc: ldur            w1, [x0, #0xf]
    // 0x864fc0: DecompressPointer r1
    //     0x864fc0: add             x1, x1, HEAP, lsl #32
    // 0x864fc4: LoadField: r2 = r1->field_27
    //     0x864fc4: ldur            w2, [x1, #0x27]
    // 0x864fc8: DecompressPointer r2
    //     0x864fc8: add             x2, x2, HEAP, lsl #32
    // 0x864fcc: r16 = Sentinel
    //     0x864fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864fd0: cmp             w2, w16
    // 0x864fd4: b.eq            #0x865154
    // 0x864fd8: ldur            x1, [fp, #-0x90]
    // 0x864fdc: stur            x2, [fp, #-0xa0]
    // 0x864fe0: r0 = call 0x4c74a0
    //     0x864fe0: bl              #0x4c74a0
    // 0x864fe4: ldur            x1, [fp, #-0xa0]
    // 0x864fe8: mov             x2, x0
    // 0x864fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x864fec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x864ff0: r0 = __unknown_function__()
    //     0x864ff0: bl              #0x8647ec  ; [] ::__unknown_function__
    // 0x864ff4: mov             x1, x0
    // 0x864ff8: stur            x1, [fp, #-0xa0]
    // 0x864ffc: r0 = Await()
    //     0x864ffc: bl              #0x82a02c  ; AwaitStub
    // 0x865000: ldur            x0, [fp, #-0x80]
    // 0x865004: LoadField: r2 = r0->field_13
    //     0x865004: ldur            w2, [x0, #0x13]
    // 0x865008: DecompressPointer r2
    //     0x865008: add             x2, x2, HEAP, lsl #32
    // 0x86500c: stur            x2, [fp, #-0x90]
    // 0x865010: LoadField: r1 = r2->field_7
    //     0x865010: ldur            w1, [x2, #7]
    // 0x865014: DecompressPointer r1
    //     0x865014: add             x1, x1, HEAP, lsl #32
    // 0x865018: r0 = K()
    //     0x865018: bl              #0x830d3c  ; AllocateKStub -> K<X0> (size=0x24)
    // 0x86501c: mov             x1, x0
    // 0x865020: ldur            x0, [fp, #-0x90]
    // 0x865024: StoreField: r1->field_b = r0
    //     0x865024: stur            w0, [x1, #0xb]
    // 0x865028: LoadField: r2 = r0->field_b
    //     0x865028: ldur            w2, [x0, #0xb]
    // 0x86502c: r3 = LoadInt32Instr(r2)
    //     0x86502c: sbfx            x3, x2, #1, #0x1f
    // 0x865030: StoreField: r1->field_f = r3
    //     0x865030: stur            x3, [x1, #0xf]
    // 0x865034: ArrayStore: r1[0] = rZR  ; List_8
    //     0x865034: stur            xzr, [x1, #0x17]
    // 0x865038: LoadField: r2 = r0->field_f
    //     0x865038: ldur            w2, [x0, #0xf]
    // 0x86503c: DecompressPointer r2
    //     0x86503c: add             x2, x2, HEAP, lsl #32
    // 0x865040: ldur            x4, [fp, #-0x80]
    // 0x865044: LoadField: r0 = r4->field_f
    //     0x865044: ldur            w0, [x4, #0xf]
    // 0x865048: DecompressPointer r0
    //     0x865048: add             x0, x0, HEAP, lsl #32
    // 0x86504c: r4 = 0
    //     0x86504c: mov             x4, #0
    // 0x865050: CheckStackOverflow
    //     0x865050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865054: cmp             SP, x16
    //     0x865058: b.ls            #0x865160
    // 0x86505c: cmp             x4, x3
    // 0x865060: b.ge            #0x8650ac
    // 0x865064: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x865064: add             x16, x2, x4, lsl #2
    //     0x865068: ldur            w5, [x16, #0xf]
    // 0x86506c: DecompressPointer r5
    //     0x86506c: add             x5, x5, HEAP, lsl #32
    // 0x865070: add             x6, x4, #1
    // 0x865074: ArrayStore: r1[0] = r6  ; List_8
    //     0x865074: stur            x6, [x1, #0x17]
    // 0x865078: LoadField: r4 = r0->field_2f
    //     0x865078: ldur            x4, [x0, #0x2f]
    // 0x86507c: StoreField: r5->field_1b = r4
    //     0x86507c: stur            x4, [x5, #0x1b]
    // 0x865080: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x865080: ldur            w7, [x5, #0x17]
    // 0x865084: DecompressPointer r7
    //     0x865084: add             x7, x7, HEAP, lsl #32
    // 0x865088: cmp             w7, NULL
    // 0x86508c: b.eq            #0x865168
    // 0x865090: r5 = LoadInt32Instr(r7)
    //     0x865090: sbfx            x5, x7, #1, #0x1f
    //     0x865094: tbz             w7, #0, #0x86509c
    //     0x865098: ldur            x5, [x7, #7]
    // 0x86509c: add             x7, x4, x5
    // 0x8650a0: StoreField: r0->field_2f = r7
    //     0x8650a0: stur            x7, [x0, #0x2f]
    // 0x8650a4: mov             x4, x6
    // 0x8650a8: b               #0x865050
    // 0x8650ac: StoreField: r1->field_1f = rNULL
    //     0x8650ac: stur            NULL, [x1, #0x1f]
    // 0x8650b0: r0 = Null
    //     0x8650b0: mov             x0, NULL
    // 0x8650b4: r0 = ReturnAsyncNotFuture()
    //     0x8650b4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8650b8: sub             SP, fp, #0xb0
    // 0x8650bc: ldur            x4, [fp, #-0x80]
    // 0x8650c0: mov             x3, x0
    // 0x8650c4: stur            x0, [fp, #-0x90]
    // 0x8650c8: mov             x0, x1
    // 0x8650cc: stur            x1, [fp, #-0xa0]
    // 0x8650d0: LoadField: r1 = r4->field_f
    //     0x8650d0: ldur            w1, [x4, #0xf]
    // 0x8650d4: DecompressPointer r1
    //     0x8650d4: add             x1, x1, HEAP, lsl #32
    // 0x8650d8: LoadField: r2 = r1->field_27
    //     0x8650d8: ldur            w2, [x1, #0x27]
    // 0x8650dc: DecompressPointer r2
    //     0x8650dc: add             x2, x2, HEAP, lsl #32
    // 0x8650e0: r16 = Sentinel
    //     0x8650e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8650e4: cmp             w2, w16
    // 0x8650e8: b.eq            #0x86516c
    // 0x8650ec: LoadField: r5 = r1->field_2f
    //     0x8650ec: ldur            x5, [x1, #0x2f]
    // 0x8650f0: mov             x1, x2
    // 0x8650f4: mov             x2, x5
    // 0x8650f8: r0 = call 0x4c6c28
    //     0x8650f8: bl              #0x4c6c28
    // 0x8650fc: mov             x1, x0
    // 0x865100: stur            x1, [fp, #-0xb0]
    // 0x865104: r0 = Await()
    //     0x865104: bl              #0x82a02c  ; AwaitStub
    // 0x865108: ldur            x0, [fp, #-0x90]
    // 0x86510c: ldur            x1, [fp, #-0xa0]
    // 0x865110: r0 = ReThrow()
    //     0x865110: bl              #0x8dff48  ; ReThrowStub
    // 0x865114: brk             #0
    // 0x865118: mov             x0, x3
    // 0x86511c: r0 = qa()
    //     0x86511c: bl              #0x828c4c  ; AllocateqaStub -> qa (size=0x10)
    // 0x865120: mov             x1, x0
    // 0x865124: ldur            x0, [fp, #-0x88]
    // 0x865128: StoreField: r1->field_b = r0
    //     0x865128: stur            w0, [x1, #0xb]
    // 0x86512c: mov             x0, x1
    // 0x865130: r0 = Throw()
    //     0x865130: bl              #0x8dff74  ; ThrowStub
    // 0x865134: brk             #0
    // 0x865138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865138: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86513c: b               #0x864e54
    // 0x865140: r9 = QCe
    //     0x865140: add             x9, PP, #0xd, lsl #12  ; [pp+0xd340] Field <iYa.QCe>: late final (offset: 0x38)
    //     0x865144: ldr             x9, [x9, #0x340]
    // 0x865148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865148: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86514c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865150: b               #0x864ef8
    // 0x865154: r9 = ooh
    //     0x865154: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8b0] Field <iYa.ooh>: late (offset: 0x28)
    //     0x865158: ldr             x9, [x9, #0x8b0]
    // 0x86515c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86515c: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x865160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865160: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865164: b               #0x86505c
    // 0x865168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865168: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86516c: r9 = ooh
    //     0x86516c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8b0] Field <iYa.ooh>: late (offset: 0x28)
    //     0x865170: ldr             x9, [x9, #0x8b0]
    // 0x865174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865174: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8bb7e0, size: 0xe4
    // 0x8bb7e0: EnterFrame
    //     0x8bb7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb7e4: mov             fp, SP
    // 0x8bb7e8: AllocStack(0x18)
    //     0x8bb7e8: sub             SP, SP, #0x18
    // 0x8bb7ec: SetupParameters(iYa this /* r1 */)
    //     0x8bb7ec: stur            NULL, [fp, #-8]
    //     0x8bb7f0: mov             x0, #0
    //     0x8bb7f4: add             x1, fp, w0, sxtw #2
    //     0x8bb7f8: ldr             x1, [x1, #0x10]
    //     0x8bb7fc: ldur            w2, [x1, #0x17]
    //     0x8bb800: add             x2, x2, HEAP, lsl #32
    //     0x8bb804: stur            x2, [fp, #-0x10]
    // 0x8bb808: CheckStackOverflow
    //     0x8bb808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb80c: cmp             SP, x16
    //     0x8bb810: b.ls            #0x8bb8a4
    // 0x8bb814: InitAsync() -> Future<void?>
    //     0x8bb814: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8bb818: bl              #0x82a268  ; InitAsyncStub
    // 0x8bb81c: ldur            x0, [fp, #-0x10]
    // 0x8bb820: LoadField: r1 = r0->field_f
    //     0x8bb820: ldur            w1, [x0, #0xf]
    // 0x8bb824: DecompressPointer r1
    //     0x8bb824: add             x1, x1, HEAP, lsl #32
    // 0x8bb828: LoadField: r2 = r1->field_27
    //     0x8bb828: ldur            w2, [x1, #0x27]
    // 0x8bb82c: DecompressPointer r2
    //     0x8bb82c: add             x2, x2, HEAP, lsl #32
    // 0x8bb830: r16 = Sentinel
    //     0x8bb830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bb834: cmp             w2, w16
    // 0x8bb838: b.eq            #0x8bb8ac
    // 0x8bb83c: mov             x1, x2
    // 0x8bb840: r2 = 0
    //     0x8bb840: mov             x2, #0
    // 0x8bb844: r0 = call 0x643bfc
    //     0x8bb844: bl              #0x643bfc
    // 0x8bb848: mov             x1, x0
    // 0x8bb84c: stur            x1, [fp, #-0x18]
    // 0x8bb850: r0 = Await()
    //     0x8bb850: bl              #0x82a02c  ; AwaitStub
    // 0x8bb854: ldur            x0, [fp, #-0x10]
    // 0x8bb858: LoadField: r1 = r0->field_f
    //     0x8bb858: ldur            w1, [x0, #0xf]
    // 0x8bb85c: DecompressPointer r1
    //     0x8bb85c: add             x1, x1, HEAP, lsl #32
    // 0x8bb860: LoadField: r2 = r1->field_27
    //     0x8bb860: ldur            w2, [x1, #0x27]
    // 0x8bb864: DecompressPointer r2
    //     0x8bb864: add             x2, x2, HEAP, lsl #32
    // 0x8bb868: r16 = Sentinel
    //     0x8bb868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bb86c: cmp             w2, w16
    // 0x8bb870: b.eq            #0x8bb8b8
    // 0x8bb874: mov             x1, x2
    // 0x8bb878: r2 = 0
    //     0x8bb878: mov             x2, #0
    // 0x8bb87c: r0 = call 0x4c6c28
    //     0x8bb87c: bl              #0x4c6c28
    // 0x8bb880: mov             x1, x0
    // 0x8bb884: stur            x1, [fp, #-0x18]
    // 0x8bb888: r0 = Await()
    //     0x8bb888: bl              #0x82a02c  ; AwaitStub
    // 0x8bb88c: ldur            x1, [fp, #-0x10]
    // 0x8bb890: LoadField: r2 = r1->field_f
    //     0x8bb890: ldur            w2, [x1, #0xf]
    // 0x8bb894: DecompressPointer r2
    //     0x8bb894: add             x2, x2, HEAP, lsl #32
    // 0x8bb898: StoreField: r2->field_2f = rZR
    //     0x8bb898: stur            xzr, [x2, #0x2f]
    // 0x8bb89c: r0 = Null
    //     0x8bb89c: mov             x0, NULL
    // 0x8bb8a0: r0 = ReturnAsyncNotFuture()
    //     0x8bb8a0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bb8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb8a4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8a8: b               #0x8bb814
    // 0x8bb8ac: r9 = ooh
    //     0x8bb8ac: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8b0] Field <iYa.ooh>: late (offset: 0x28)
    //     0x8bb8b0: ldr             x9, [x9, #0x8b0]
    // 0x8bb8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb8b4: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bb8b8: r9 = ooh
    //     0x8bb8b8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8b0] Field <iYa.ooh>: late (offset: 0x28)
    //     0x8bb8bc: ldr             x9, [x9, #0x8b0]
    // 0x8bb8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb8c0: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8d5054, size: 0xa0
    // 0x8d5054: EnterFrame
    //     0x8d5054: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5058: mov             fp, SP
    // 0x8d505c: AllocStack(0x18)
    //     0x8d505c: sub             SP, SP, #0x18
    // 0x8d5060: SetupParameters(iYa this /* r1 */)
    //     0x8d5060: stur            NULL, [fp, #-8]
    //     0x8d5064: mov             x0, #0
    //     0x8d5068: add             x1, fp, w0, sxtw #2
    //     0x8d506c: ldr             x1, [x1, #0x10]
    //     0x8d5070: ldur            w2, [x1, #0x17]
    //     0x8d5074: add             x2, x2, HEAP, lsl #32
    //     0x8d5078: stur            x2, [fp, #-0x10]
    // 0x8d507c: CheckStackOverflow
    //     0x8d507c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5080: cmp             SP, x16
    //     0x8d5084: b.ls            #0x8d50ec
    // 0x8d5088: InitAsync() -> Future<void?>
    //     0x8d5088: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8d508c: bl              #0x82a268  ; InitAsyncStub
    // 0x8d5090: ldur            x0, [fp, #-0x10]
    // 0x8d5094: LoadField: r1 = r0->field_f
    //     0x8d5094: ldur            w1, [x0, #0xf]
    // 0x8d5098: DecompressPointer r1
    //     0x8d5098: add             x1, x1, HEAP, lsl #32
    // 0x8d509c: r0 = __unknown_function__()
    //     0x8d509c: bl              #0x8814e8  ; [] ::__unknown_function__
    // 0x8d50a0: mov             x1, x0
    // 0x8d50a4: stur            x1, [fp, #-0x18]
    // 0x8d50a8: r0 = Await()
    //     0x8d50a8: bl              #0x82a02c  ; AwaitStub
    // 0x8d50ac: ldur            x2, [fp, #-0x10]
    // 0x8d50b0: LoadField: r0 = r2->field_f
    //     0x8d50b0: ldur            w0, [x2, #0xf]
    // 0x8d50b4: DecompressPointer r0
    //     0x8d50b4: add             x0, x0, HEAP, lsl #32
    // 0x8d50b8: LoadField: r1 = r0->field_7
    //     0x8d50b8: ldur            w1, [x0, #7]
    // 0x8d50bc: DecompressPointer r1
    //     0x8d50bc: add             x1, x1, HEAP, lsl #32
    // 0x8d50c0: r0 = LoadClassIdInstr(r1)
    //     0x8d50c0: ldur            x0, [x1, #-1]
    //     0x8d50c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d50c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d50c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d50cc: r0 = GDT[cid_x0 + -0xcc1]()
    //     0x8d50cc: sub             lr, x0, #0xcc1
    //     0x8d50d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d50d4: blr             lr
    // 0x8d50d8: mov             x1, x0
    // 0x8d50dc: stur            x1, [fp, #-0x18]
    // 0x8d50e0: r0 = Await()
    //     0x8d50e0: bl              #0x82a02c  ; AwaitStub
    // 0x8d50e4: r0 = Null
    //     0x8d50e4: mov             x0, NULL
    // 0x8d50e8: r0 = ReturnAsyncNotFuture()
    //     0x8d50e8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8d50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d50ec: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d50f0: b               #0x8d5088
  }
  [closure] Future<dynamic> _Tub(dynamic) {
    // ** addr: 0x51fde4, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, nYa, nYa) {
    // ** addr: 0x4c6d70, size: -0x1
  }
}
