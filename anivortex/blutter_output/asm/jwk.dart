// lib: , url: jwk

// class id: 1050107, size: 0x8
class :: {
}

// class id: 411, size: 0x1c, field offset: 0x8
class olb extends Object {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x878b80, size: 0x2ac
    // 0x878b80: EnterFrame
    //     0x878b80: stp             fp, lr, [SP, #-0x10]!
    //     0x878b84: mov             fp, SP
    // 0x878b88: AllocStack(0x48)
    //     0x878b88: sub             SP, SP, #0x48
    // 0x878b8c: SetupParameters(olb this /* r1 */)
    //     0x878b8c: stur            NULL, [fp, #-8]
    //     0x878b90: mov             x0, #0
    //     0x878b94: add             x1, fp, w0, sxtw #2
    //     0x878b98: ldr             x1, [x1, #0x10]
    //     0x878b9c: ldur            w2, [x1, #0x17]
    //     0x878ba0: add             x2, x2, HEAP, lsl #32
    //     0x878ba4: stur            x2, [fp, #-0x10]
    // 0x878ba8: CheckStackOverflow
    //     0x878ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878bac: cmp             SP, x16
    //     0x878bb0: b.ls            #0x878e24
    // 0x878bb4: InitAsync() -> Future<void?>
    //     0x878bb4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x878bb8: bl              #0x82a268  ; InitAsyncStub
    // 0x878bbc: ldur            x3, [fp, #-0x10]
    // 0x878bc0: LoadField: r4 = r3->field_b
    //     0x878bc0: ldur            w4, [x3, #0xb]
    // 0x878bc4: DecompressPointer r4
    //     0x878bc4: add             x4, x4, HEAP, lsl #32
    // 0x878bc8: stur            x4, [fp, #-0x30]
    // 0x878bcc: LoadField: r5 = r4->field_3b
    //     0x878bcc: ldur            w5, [x4, #0x3b]
    // 0x878bd0: DecompressPointer r5
    //     0x878bd0: add             x5, x5, HEAP, lsl #32
    // 0x878bd4: stur            x5, [fp, #-0x28]
    // 0x878bd8: LoadField: r6 = r3->field_f
    //     0x878bd8: ldur            w6, [x3, #0xf]
    // 0x878bdc: DecompressPointer r6
    //     0x878bdc: add             x6, x6, HEAP, lsl #32
    // 0x878be0: stur            x6, [fp, #-0x20]
    // 0x878be4: LoadField: r2 = r6->field_f
    //     0x878be4: ldur            x2, [x6, #0xf]
    // 0x878be8: LoadField: r7 = r6->field_7
    //     0x878be8: ldur            x7, [x6, #7]
    // 0x878bec: sub             x0, x2, x7
    // 0x878bf0: add             x8, x0, #1
    // 0x878bf4: stur            x8, [fp, #-0x18]
    // 0x878bf8: r0 = BoxInt64Instr(r7)
    //     0x878bf8: sbfiz           x0, x7, #1, #0x1f
    //     0x878bfc: cmp             x7, x0, asr #1
    //     0x878c00: b.eq            #0x878c0c
    //     0x878c04: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c08: stur            x7, [x0, #7]
    // 0x878c0c: mov             x7, x0
    // 0x878c10: r0 = BoxInt64Instr(r2)
    //     0x878c10: sbfiz           x0, x2, #1, #0x1f
    //     0x878c14: cmp             x2, x0, asr #1
    //     0x878c18: b.eq            #0x878c24
    //     0x878c1c: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c20: stur            x2, [x0, #7]
    // 0x878c24: mov             x1, x7
    // 0x878c28: mov             x2, x0
    // 0x878c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x878c2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x878c30: r0 = call 0x4efb74
    //     0x878c30: bl              #0x4efb74
    // 0x878c34: mov             x3, x0
    // 0x878c38: ldur            x2, [fp, #-0x18]
    // 0x878c3c: r0 = BoxInt64Instr(r2)
    //     0x878c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x878c40: cmp             x2, x0, asr #1
    //     0x878c44: b.eq            #0x878c50
    //     0x878c48: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c4c: stur            x2, [x0, #7]
    // 0x878c50: ldur            x1, [fp, #-0x28]
    // 0x878c54: ldur            x2, [fp, #-0x20]
    // 0x878c58: mov             x5, x3
    // 0x878c5c: mov             x3, x0
    // 0x878c60: r0 = call 0x283ff0
    //     0x878c60: bl              #0x283ff0
    // 0x878c64: ldur            x3, [fp, #-0x30]
    // 0x878c68: LoadField: r4 = r3->field_43
    //     0x878c68: ldur            w4, [x3, #0x43]
    // 0x878c6c: DecompressPointer r4
    //     0x878c6c: add             x4, x4, HEAP, lsl #32
    // 0x878c70: ldur            x5, [fp, #-0x10]
    // 0x878c74: stur            x4, [fp, #-0x38]
    // 0x878c78: LoadField: r6 = r5->field_f
    //     0x878c78: ldur            w6, [x5, #0xf]
    // 0x878c7c: DecompressPointer r6
    //     0x878c7c: add             x6, x6, HEAP, lsl #32
    // 0x878c80: stur            x6, [fp, #-0x28]
    // 0x878c84: LoadField: r0 = r6->field_f
    //     0x878c84: ldur            x0, [x6, #0xf]
    // 0x878c88: LoadField: r1 = r6->field_7
    //     0x878c88: ldur            x1, [x6, #7]
    // 0x878c8c: sub             x2, x0, x1
    // 0x878c90: add             x7, x2, #1
    // 0x878c94: stur            x7, [fp, #-0x18]
    // 0x878c98: LoadField: r8 = r4->field_7
    //     0x878c98: ldur            w8, [x4, #7]
    // 0x878c9c: DecompressPointer r8
    //     0x878c9c: add             x8, x8, HEAP, lsl #32
    // 0x878ca0: mov             x0, x6
    // 0x878ca4: mov             x2, x8
    // 0x878ca8: stur            x8, [fp, #-0x20]
    // 0x878cac: r1 = Null
    //     0x878cac: mov             x1, NULL
    // 0x878cb0: cmp             w2, NULL
    // 0x878cb4: b.eq            #0x878cd0
    // 0x878cb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878cb8: ldur            w4, [x2, #0x17]
    // 0x878cbc: DecompressPointer r4
    //     0x878cbc: add             x4, x4, HEAP, lsl #32
    // 0x878cc0: r8 = X0
    //     0x878cc0: ldr             x8, [PP, #0x328]  ; [pp+0x328] TypeParameter: X0
    // 0x878cc4: LoadField: r9 = r4->field_7
    //     0x878cc4: ldur            x9, [x4, #7]
    // 0x878cc8: r3 = Null
    //     0x878cc8: ldr             x3, [PP, #0x6fb0]  ; [pp+0x6fb0] Null
    // 0x878ccc: blr             x9
    // 0x878cd0: ldur            x2, [fp, #-0x18]
    // 0x878cd4: r0 = BoxInt64Instr(r2)
    //     0x878cd4: sbfiz           x0, x2, #1, #0x1f
    //     0x878cd8: cmp             x2, x0, asr #1
    //     0x878cdc: b.eq            #0x878ce8
    //     0x878ce0: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878ce4: stur            x2, [x0, #7]
    // 0x878ce8: ldur            x2, [fp, #-0x20]
    // 0x878cec: mov             x3, x0
    // 0x878cf0: r1 = Null
    //     0x878cf0: mov             x1, NULL
    // 0x878cf4: stur            x3, [fp, #-0x20]
    // 0x878cf8: cmp             w2, NULL
    // 0x878cfc: b.eq            #0x878d18
    // 0x878d00: LoadField: r4 = r2->field_1b
    //     0x878d00: ldur            w4, [x2, #0x1b]
    // 0x878d04: DecompressPointer r4
    //     0x878d04: add             x4, x4, HEAP, lsl #32
    // 0x878d08: r8 = X1
    //     0x878d08: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] TypeParameter: X1
    // 0x878d0c: LoadField: r9 = r4->field_7
    //     0x878d0c: ldur            x9, [x4, #7]
    // 0x878d10: r3 = Null
    //     0x878d10: ldr             x3, [PP, #0x6fc0]  ; [pp+0x6fc0] Null
    // 0x878d14: blr             x9
    // 0x878d18: ldur            x1, [fp, #-0x38]
    // 0x878d1c: ldur            x2, [fp, #-0x28]
    // 0x878d20: r0 = call 0x821bf0
    //     0x878d20: bl              #0x821bf0
    // 0x878d24: ldur            x1, [fp, #-0x38]
    // 0x878d28: ldur            x2, [fp, #-0x28]
    // 0x878d2c: ldur            x3, [fp, #-0x20]
    // 0x878d30: mov             x5, x0
    // 0x878d34: r0 = call 0x283ff0
    //     0x878d34: bl              #0x283ff0
    // 0x878d38: ldur            x3, [fp, #-0x30]
    // 0x878d3c: LoadField: r4 = r3->field_3f
    //     0x878d3c: ldur            w4, [x3, #0x3f]
    // 0x878d40: DecompressPointer r4
    //     0x878d40: add             x4, x4, HEAP, lsl #32
    // 0x878d44: ldur            x5, [fp, #-0x10]
    // 0x878d48: stur            x4, [fp, #-0x28]
    // 0x878d4c: LoadField: r6 = r5->field_f
    //     0x878d4c: ldur            w6, [x5, #0xf]
    // 0x878d50: DecompressPointer r6
    //     0x878d50: add             x6, x6, HEAP, lsl #32
    // 0x878d54: stur            x6, [fp, #-0x20]
    // 0x878d58: LoadField: r2 = r6->field_7
    //     0x878d58: ldur            x2, [x6, #7]
    // 0x878d5c: LoadField: r7 = r6->field_f
    //     0x878d5c: ldur            x7, [x6, #0xf]
    // 0x878d60: r0 = BoxInt64Instr(r2)
    //     0x878d60: sbfiz           x0, x2, #1, #0x1f
    //     0x878d64: cmp             x2, x0, asr #1
    //     0x878d68: b.eq            #0x878d74
    //     0x878d6c: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878d70: stur            x2, [x0, #7]
    // 0x878d74: mov             x2, x0
    // 0x878d78: r0 = BoxInt64Instr(r7)
    //     0x878d78: sbfiz           x0, x7, #1, #0x1f
    //     0x878d7c: cmp             x7, x0, asr #1
    //     0x878d80: b.eq            #0x878d8c
    //     0x878d84: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878d88: stur            x7, [x0, #7]
    // 0x878d8c: mov             x1, x2
    // 0x878d90: mov             x2, x0
    // 0x878d94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x878d94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x878d98: r0 = call 0x4efb74
    //     0x878d98: bl              #0x4efb74
    // 0x878d9c: ldur            x1, [fp, #-0x28]
    // 0x878da0: ldur            x2, [fp, #-0x20]
    // 0x878da4: mov             x5, x0
    // 0x878da8: r3 = Instance_zC
    //     0x878da8: ldr             x3, [PP, #0x68d8]  ; [pp+0x68d8] Obj!zC@4e1681
    // 0x878dac: r0 = call 0x283ff0
    //     0x878dac: bl              #0x283ff0
    // 0x878db0: ldur            x1, [fp, #-0x30]
    // 0x878db4: LoadField: r0 = r1->field_57
    //     0x878db4: ldur            w0, [x1, #0x57]
    // 0x878db8: DecompressPointer r0
    //     0x878db8: add             x0, x0, HEAP, lsl #32
    // 0x878dbc: r16 = true
    //     0x878dbc: add             x16, NULL, #0x20  ; true
    // 0x878dc0: stp             x16, x0, [SP]
    // 0x878dc4: ClosureCall
    //     0x878dc4: ldr             x4, [PP, #0x6f28]  ; [pp+0x6f28] List(7) [0, 0x2, 0x2, 0x1, "pcc", 0x1, Null]
    //     0x878dc8: ldur            x2, [x0, #0x1f]
    //     0x878dcc: blr             x2
    // 0x878dd0: ldur            x0, [fp, #-0x30]
    // 0x878dd4: LoadField: r1 = r0->field_f
    //     0x878dd4: ldur            w1, [x0, #0xf]
    // 0x878dd8: DecompressPointer r1
    //     0x878dd8: add             x1, x1, HEAP, lsl #32
    // 0x878ddc: LoadField: r2 = r1->field_7
    //     0x878ddc: ldur            w2, [x1, #7]
    // 0x878de0: DecompressPointer r2
    //     0x878de0: add             x2, x2, HEAP, lsl #32
    // 0x878de4: stur            x2, [fp, #-0x20]
    // 0x878de8: LoadField: r1 = r0->field_47
    //     0x878de8: ldur            w1, [x0, #0x47]
    // 0x878dec: DecompressPointer r1
    //     0x878dec: add             x1, x1, HEAP, lsl #32
    // 0x878df0: str             x1, [SP]
    // 0x878df4: mov             x0, x1
    // 0x878df8: ClosureCall
    //     0x878df8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x878dfc: ldur            x2, [x0, #0x1f]
    //     0x878e00: blr             x2
    // 0x878e04: ldur            x1, [fp, #-0x20]
    // 0x878e08: mov             x2, x0
    // 0x878e0c: r0 = call 0x5102d8
    //     0x878e0c: bl              #0x5102d8
    // 0x878e10: mov             x1, x0
    // 0x878e14: stur            x1, [fp, #-0x20]
    // 0x878e18: r0 = Await()
    //     0x878e18: bl              #0x82a02c  ; AwaitStub
    // 0x878e1c: r0 = Null
    //     0x878e1c: mov             x0, NULL
    // 0x878e20: r0 = ReturnAsyncNotFuture()
    //     0x878e20: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x878e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878e24: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878e28: b               #0x878bb4
  }
  [closure] Future<void> <anonymous closure>(dynamic, int) async {
    // ** addr: 0x878e2c, size: 0x290
    // 0x878e2c: EnterFrame
    //     0x878e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x878e30: mov             fp, SP
    // 0x878e34: AllocStack(0x48)
    //     0x878e34: sub             SP, SP, #0x48
    // 0x878e38: SetupParameters(olb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x878e38: stur            NULL, [fp, #-8]
    //     0x878e3c: mov             x0, #0
    //     0x878e40: add             x1, fp, w0, sxtw #2
    //     0x878e44: ldr             x1, [x1, #0x18]
    //     0x878e48: add             x2, fp, w0, sxtw #2
    //     0x878e4c: ldr             x2, [x2, #0x10]
    //     0x878e50: stur            x2, [fp, #-0x18]
    //     0x878e54: ldur            w3, [x1, #0x17]
    //     0x878e58: add             x3, x3, HEAP, lsl #32
    //     0x878e5c: stur            x3, [fp, #-0x10]
    // 0x878e60: CheckStackOverflow
    //     0x878e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878e64: cmp             SP, x16
    //     0x878e68: b.ls            #0x8790b0
    // 0x878e6c: InitAsync() -> Future<void?>
    //     0x878e6c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x878e70: bl              #0x82a268  ; InitAsyncStub
    // 0x878e74: ldur            x3, [fp, #-0x10]
    // 0x878e78: LoadField: r0 = r3->field_13
    //     0x878e78: ldur            w0, [x3, #0x13]
    // 0x878e7c: DecompressPointer r0
    //     0x878e7c: add             x0, x0, HEAP, lsl #32
    // 0x878e80: ldur            x1, [fp, #-0x18]
    // 0x878e84: r2 = LoadInt32Instr(r1)
    //     0x878e84: sbfx            x2, x1, #1, #0x1f
    //     0x878e88: tbz             w1, #0, #0x878e90
    //     0x878e8c: ldur            x2, [x1, #7]
    // 0x878e90: r1 = LoadInt32Instr(r0)
    //     0x878e90: sbfx            x1, x0, #1, #0x1f
    //     0x878e94: tbz             w0, #0, #0x878e9c
    //     0x878e98: ldur            x1, [x0, #7]
    // 0x878e9c: add             x4, x1, x2
    // 0x878ea0: stur            x4, [fp, #-0x30]
    // 0x878ea4: LoadField: r5 = r3->field_b
    //     0x878ea4: ldur            w5, [x3, #0xb]
    // 0x878ea8: DecompressPointer r5
    //     0x878ea8: add             x5, x5, HEAP, lsl #32
    // 0x878eac: stur            x5, [fp, #-0x28]
    // 0x878eb0: LoadField: r6 = r5->field_3b
    //     0x878eb0: ldur            w6, [x5, #0x3b]
    // 0x878eb4: DecompressPointer r6
    //     0x878eb4: add             x6, x6, HEAP, lsl #32
    // 0x878eb8: stur            x6, [fp, #-0x20]
    // 0x878ebc: LoadField: r7 = r3->field_f
    //     0x878ebc: ldur            w7, [x3, #0xf]
    // 0x878ec0: DecompressPointer r7
    //     0x878ec0: add             x7, x7, HEAP, lsl #32
    // 0x878ec4: stur            x7, [fp, #-0x18]
    // 0x878ec8: LoadField: r2 = r7->field_7
    //     0x878ec8: ldur            x2, [x7, #7]
    // 0x878ecc: LoadField: r8 = r7->field_f
    //     0x878ecc: ldur            x8, [x7, #0xf]
    // 0x878ed0: r0 = BoxInt64Instr(r2)
    //     0x878ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x878ed4: cmp             x2, x0, asr #1
    //     0x878ed8: b.eq            #0x878ee4
    //     0x878edc: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878ee0: stur            x2, [x0, #7]
    // 0x878ee4: mov             x2, x0
    // 0x878ee8: r0 = BoxInt64Instr(r8)
    //     0x878ee8: sbfiz           x0, x8, #1, #0x1f
    //     0x878eec: cmp             x8, x0, asr #1
    //     0x878ef0: b.eq            #0x878efc
    //     0x878ef4: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878ef8: stur            x8, [x0, #7]
    // 0x878efc: mov             x1, x2
    // 0x878f00: mov             x2, x0
    // 0x878f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x878f04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x878f08: r0 = call 0x4efb74
    //     0x878f08: bl              #0x4efb74
    // 0x878f0c: mov             x2, x0
    // 0x878f10: ldur            x4, [fp, #-0x30]
    // 0x878f14: r0 = BoxInt64Instr(r4)
    //     0x878f14: sbfiz           x0, x4, #1, #0x1f
    //     0x878f18: cmp             x4, x0, asr #1
    //     0x878f1c: b.eq            #0x878f28
    //     0x878f20: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878f24: stur            x4, [x0, #7]
    // 0x878f28: ldur            x1, [fp, #-0x20]
    // 0x878f2c: mov             x5, x2
    // 0x878f30: ldur            x2, [fp, #-0x18]
    // 0x878f34: mov             x3, x0
    // 0x878f38: stur            x0, [fp, #-0x18]
    // 0x878f3c: r0 = call 0x283ff0
    //     0x878f3c: bl              #0x283ff0
    // 0x878f40: ldur            x1, [fp, #-0x28]
    // 0x878f44: LoadField: r0 = r1->field_57
    //     0x878f44: ldur            w0, [x1, #0x57]
    // 0x878f48: DecompressPointer r0
    //     0x878f48: add             x0, x0, HEAP, lsl #32
    // 0x878f4c: str             x0, [SP]
    // 0x878f50: ClosureCall
    //     0x878f50: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x878f54: ldur            x2, [x0, #0x1f]
    //     0x878f58: blr             x2
    // 0x878f5c: ldur            x0, [fp, #-0x28]
    // 0x878f60: LoadField: r3 = r0->field_43
    //     0x878f60: ldur            w3, [x0, #0x43]
    // 0x878f64: DecompressPointer r3
    //     0x878f64: add             x3, x3, HEAP, lsl #32
    // 0x878f68: ldur            x4, [fp, #-0x10]
    // 0x878f6c: stur            x3, [fp, #-0x20]
    // 0x878f70: LoadField: r2 = r4->field_f
    //     0x878f70: ldur            w2, [x4, #0xf]
    // 0x878f74: DecompressPointer r2
    //     0x878f74: add             x2, x2, HEAP, lsl #32
    // 0x878f78: mov             x1, x3
    // 0x878f7c: r0 = call 0x285c88
    //     0x878f7c: bl              #0x285c88
    // 0x878f80: ldur            x3, [fp, #-0x20]
    // 0x878f84: LoadField: r1 = r3->field_f
    //     0x878f84: ldur            w1, [x3, #0xf]
    // 0x878f88: DecompressPointer r1
    //     0x878f88: add             x1, x1, HEAP, lsl #32
    // 0x878f8c: cmp             w1, w0
    // 0x878f90: b.ne            #0x878f9c
    // 0x878f94: r1 = Null
    //     0x878f94: mov             x1, NULL
    // 0x878f98: b               #0x878fa0
    // 0x878f9c: mov             x1, x0
    // 0x878fa0: ldur            x0, [fp, #-0x30]
    // 0x878fa4: cmp             w1, NULL
    // 0x878fa8: b.eq            #0x8790b8
    // 0x878fac: r2 = LoadInt32Instr(r1)
    //     0x878fac: sbfx            x2, x1, #1, #0x1f
    //     0x878fb0: tbz             w1, #0, #0x878fb8
    //     0x878fb4: ldur            x2, [x1, #7]
    // 0x878fb8: sub             x1, x0, x2
    // 0x878fbc: cmp             x1, #0x100, lsl #12
    // 0x878fc0: b.lt            #0x8790a8
    // 0x878fc4: ldur            x5, [fp, #-0x10]
    // 0x878fc8: ldur            x4, [fp, #-0x28]
    // 0x878fcc: LoadField: r6 = r5->field_f
    //     0x878fcc: ldur            w6, [x5, #0xf]
    // 0x878fd0: DecompressPointer r6
    //     0x878fd0: add             x6, x6, HEAP, lsl #32
    // 0x878fd4: stur            x6, [fp, #-0x40]
    // 0x878fd8: LoadField: r7 = r3->field_7
    //     0x878fd8: ldur            w7, [x3, #7]
    // 0x878fdc: DecompressPointer r7
    //     0x878fdc: add             x7, x7, HEAP, lsl #32
    // 0x878fe0: mov             x0, x6
    // 0x878fe4: mov             x2, x7
    // 0x878fe8: stur            x7, [fp, #-0x38]
    // 0x878fec: r1 = Null
    //     0x878fec: mov             x1, NULL
    // 0x878ff0: cmp             w2, NULL
    // 0x878ff4: b.eq            #0x879010
    // 0x878ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878ff8: ldur            w4, [x2, #0x17]
    // 0x878ffc: DecompressPointer r4
    //     0x878ffc: add             x4, x4, HEAP, lsl #32
    // 0x879000: r8 = X0
    //     0x879000: ldr             x8, [PP, #0x328]  ; [pp+0x328] TypeParameter: X0
    // 0x879004: LoadField: r9 = r4->field_7
    //     0x879004: ldur            x9, [x4, #7]
    // 0x879008: r3 = Null
    //     0x879008: ldr             x3, [PP, #0x6fd0]  ; [pp+0x6fd0] Null
    // 0x87900c: blr             x9
    // 0x879010: ldur            x0, [fp, #-0x18]
    // 0x879014: ldur            x2, [fp, #-0x38]
    // 0x879018: r1 = Null
    //     0x879018: mov             x1, NULL
    // 0x87901c: cmp             w2, NULL
    // 0x879020: b.eq            #0x87903c
    // 0x879024: LoadField: r4 = r2->field_1b
    //     0x879024: ldur            w4, [x2, #0x1b]
    // 0x879028: DecompressPointer r4
    //     0x879028: add             x4, x4, HEAP, lsl #32
    // 0x87902c: r8 = X1
    //     0x87902c: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] TypeParameter: X1
    // 0x879030: LoadField: r9 = r4->field_7
    //     0x879030: ldur            x9, [x4, #7]
    // 0x879034: r3 = Null
    //     0x879034: ldr             x3, [PP, #0x6fe0]  ; [pp+0x6fe0] Null
    // 0x879038: blr             x9
    // 0x87903c: ldur            x1, [fp, #-0x20]
    // 0x879040: ldur            x2, [fp, #-0x40]
    // 0x879044: r0 = call 0x821bf0
    //     0x879044: bl              #0x821bf0
    // 0x879048: ldur            x1, [fp, #-0x20]
    // 0x87904c: ldur            x2, [fp, #-0x40]
    // 0x879050: ldur            x3, [fp, #-0x18]
    // 0x879054: mov             x5, x0
    // 0x879058: r0 = call 0x283ff0
    //     0x879058: bl              #0x283ff0
    // 0x87905c: ldur            x0, [fp, #-0x28]
    // 0x879060: LoadField: r1 = r0->field_f
    //     0x879060: ldur            w1, [x0, #0xf]
    // 0x879064: DecompressPointer r1
    //     0x879064: add             x1, x1, HEAP, lsl #32
    // 0x879068: LoadField: r2 = r1->field_7
    //     0x879068: ldur            w2, [x1, #7]
    // 0x87906c: DecompressPointer r2
    //     0x87906c: add             x2, x2, HEAP, lsl #32
    // 0x879070: stur            x2, [fp, #-0x18]
    // 0x879074: LoadField: r1 = r0->field_47
    //     0x879074: ldur            w1, [x0, #0x47]
    // 0x879078: DecompressPointer r1
    //     0x879078: add             x1, x1, HEAP, lsl #32
    // 0x87907c: str             x1, [SP]
    // 0x879080: mov             x0, x1
    // 0x879084: ClosureCall
    //     0x879084: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x879088: ldur            x2, [x0, #0x1f]
    //     0x87908c: blr             x2
    // 0x879090: ldur            x1, [fp, #-0x18]
    // 0x879094: mov             x2, x0
    // 0x879098: r0 = call 0x5102d8
    //     0x879098: bl              #0x5102d8
    // 0x87909c: mov             x1, x0
    // 0x8790a0: stur            x1, [fp, #-0x18]
    // 0x8790a4: r0 = Await()
    //     0x8790a4: bl              #0x82a02c  ; AwaitStub
    // 0x8790a8: r0 = Null
    //     0x8790a8: mov             x0, NULL
    // 0x8790ac: r0 = ReturnAsyncNotFuture()
    //     0x8790ac: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8790b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8790b0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8790b4: b               #0x878e6c
    // 0x8790b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8790b8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<wlb> <anonymous closure>(dynamic) async {
    // ** addr: 0x879114, size: 0x110
    // 0x879114: EnterFrame
    //     0x879114: stp             fp, lr, [SP, #-0x10]!
    //     0x879118: mov             fp, SP
    // 0x87911c: AllocStack(0xa0)
    //     0x87911c: sub             SP, SP, #0xa0
    // 0x879120: SetupParameters(olb this /* r1 */)
    //     0x879120: stur            NULL, [fp, #-8]
    //     0x879124: mov             x0, #0
    //     0x879128: add             x1, fp, w0, sxtw #2
    //     0x87912c: ldr             x1, [x1, #0x10]
    //     0x879130: ldur            w2, [x1, #0x17]
    //     0x879134: add             x2, x2, HEAP, lsl #32
    //     0x879138: stur            x2, [fp, #-0x78]
    // 0x87913c: CheckStackOverflow
    //     0x87913c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879140: cmp             SP, x16
    //     0x879144: b.ls            #0x87921c
    // 0x879148: InitAsync() -> Future<wlb>
    //     0x879148: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <wlb>
    //     0x87914c: bl              #0x82a268  ; InitAsyncStub
    // 0x879150: ldur            x0, [fp, #-0x78]
    // 0x879154: LoadField: r1 = r0->field_f
    //     0x879154: ldur            w1, [x0, #0xf]
    // 0x879158: DecompressPointer r1
    //     0x879158: add             x1, x1, HEAP, lsl #32
    // 0x87915c: LoadField: r4 = r1->field_f
    //     0x87915c: ldur            w4, [x1, #0xf]
    // 0x879160: DecompressPointer r4
    //     0x879160: add             x4, x4, HEAP, lsl #32
    // 0x879164: stur            x4, [fp, #-0x98]
    // 0x879168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879168: ldur            w1, [x0, #0x17]
    // 0x87916c: DecompressPointer r1
    //     0x87916c: add             x1, x1, HEAP, lsl #32
    // 0x879170: LoadField: r6 = r1->field_7
    //     0x879170: ldur            w6, [x1, #7]
    // 0x879174: DecompressPointer r6
    //     0x879174: add             x6, x6, HEAP, lsl #32
    // 0x879178: stur            x6, [fp, #-0x90]
    // 0x87917c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x87917c: ldur            w7, [x1, #0x17]
    // 0x879180: DecompressPointer r7
    //     0x879180: add             x7, x7, HEAP, lsl #32
    // 0x879184: stur            x7, [fp, #-0x88]
    // 0x879188: LoadField: r8 = r0->field_1b
    //     0x879188: ldur            w8, [x0, #0x1b]
    // 0x87918c: DecompressPointer r8
    //     0x87918c: add             x8, x8, HEAP, lsl #32
    // 0x879190: mov             x1, x4
    // 0x879194: mov             x2, x6
    // 0x879198: mov             x3, x8
    // 0x87919c: mov             x5, x7
    // 0x8791a0: stur            x8, [fp, #-0x80]
    // 0x8791a4: r0 = __unknown_function__()
    //     0x8791a4: bl              #0x879224  ; [] ::__unknown_function__
    // 0x8791a8: mov             x1, x0
    // 0x8791ac: stur            x1, [fp, #-0xa0]
    // 0x8791b0: r0 = Await()
    //     0x8791b0: bl              #0x82a02c  ; AwaitStub
    // 0x8791b4: stur            x0, [fp, #-0x80]
    // 0x8791b8: ldur            x2, [fp, #-0x78]
    // 0x8791bc: LoadField: r1 = r2->field_23
    //     0x8791bc: ldur            w1, [x2, #0x23]
    // 0x8791c0: DecompressPointer r1
    //     0x8791c0: add             x1, x1, HEAP, lsl #32
    // 0x8791c4: r0 = __unknown_function__()
    //     0x8791c4: bl              #0x876304  ; [] ::__unknown_function__
    // 0x8791c8: mov             x1, x0
    // 0x8791cc: stur            x1, [fp, #-0x88]
    // 0x8791d0: r0 = Await()
    //     0x8791d0: bl              #0x82a02c  ; AwaitStub
    // 0x8791d4: ldur            x0, [fp, #-0x80]
    // 0x8791d8: r0 = ReturnAsync()
    //     0x8791d8: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8791dc: sub             SP, fp, #0xa0
    // 0x8791e0: ldur            x2, [fp, #-0x78]
    // 0x8791e4: mov             x3, x0
    // 0x8791e8: stur            x0, [fp, #-0x80]
    // 0x8791ec: mov             x0, x1
    // 0x8791f0: stur            x1, [fp, #-0x88]
    // 0x8791f4: LoadField: r1 = r2->field_23
    //     0x8791f4: ldur            w1, [x2, #0x23]
    // 0x8791f8: DecompressPointer r1
    //     0x8791f8: add             x1, x1, HEAP, lsl #32
    // 0x8791fc: r0 = __unknown_function__()
    //     0x8791fc: bl              #0x876304  ; [] ::__unknown_function__
    // 0x879200: mov             x1, x0
    // 0x879204: stur            x1, [fp, #-0x90]
    // 0x879208: r0 = Await()
    //     0x879208: bl              #0x82a02c  ; AwaitStub
    // 0x87920c: ldur            x0, [fp, #-0x80]
    // 0x879210: ldur            x1, [fp, #-0x88]
    // 0x879214: r0 = ReThrow()
    //     0x879214: bl              #0x8dff48  ; ReThrowStub
    // 0x879218: brk             #0
    // 0x87921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87921c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879220: b               #0x879148
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x879744, size: 0x9c
    // 0x879744: EnterFrame
    //     0x879744: stp             fp, lr, [SP, #-0x10]!
    //     0x879748: mov             fp, SP
    // 0x87974c: AllocStack(0x10)
    //     0x87974c: sub             SP, SP, #0x10
    // 0x879750: SetupParameters(olb this /* r1 */)
    //     0x879750: stur            NULL, [fp, #-8]
    //     0x879754: mov             x0, #0
    //     0x879758: add             x1, fp, w0, sxtw #2
    //     0x87975c: ldr             x1, [x1, #0x10]
    //     0x879760: ldur            w2, [x1, #0x17]
    //     0x879764: add             x2, x2, HEAP, lsl #32
    //     0x879768: stur            x2, [fp, #-0x10]
    // 0x87976c: CheckStackOverflow
    //     0x87976c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879770: cmp             SP, x16
    //     0x879774: b.ls            #0x8797d8
    // 0x879778: InitAsync() -> Future<void?>
    //     0x879778: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x87977c: bl              #0x82a268  ; InitAsyncStub
    // 0x879780: ldur            x0, [fp, #-0x10]
    // 0x879784: LoadField: r1 = r0->field_13
    //     0x879784: ldur            w1, [x0, #0x13]
    // 0x879788: DecompressPointer r1
    //     0x879788: add             x1, x1, HEAP, lsl #32
    // 0x87978c: cmp             w1, NULL
    // 0x879790: b.eq            #0x8797b4
    // 0x879794: LoadField: r2 = r1->field_b
    //     0x879794: ldur            w2, [x1, #0xb]
    // 0x879798: DecompressPointer r2
    //     0x879798: add             x2, x2, HEAP, lsl #32
    // 0x87979c: LoadField: r3 = r2->field_b
    //     0x87979c: ldur            x3, [x2, #0xb]
    // 0x8797a0: tst             x3, #0x1e
    // 0x8797a4: b.ne            #0x8797b4
    // 0x8797a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8797a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8797ac: r0 = call 0x7ba958
    //     0x8797ac: bl              #0x7ba958
    // 0x8797b0: b               #0x8797d0
    // 0x8797b4: LoadField: r1 = r0->field_f
    //     0x8797b4: ldur            w1, [x0, #0xf]
    // 0x8797b8: DecompressPointer r1
    //     0x8797b8: add             x1, x1, HEAP, lsl #32
    // 0x8797bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8797bc: ldur            w2, [x1, #0x17]
    // 0x8797c0: DecompressPointer r2
    //     0x8797c0: add             x2, x2, HEAP, lsl #32
    // 0x8797c4: tbnz            w2, #4, #0x8797d0
    // 0x8797c8: r1 = true
    //     0x8797c8: add             x1, NULL, #0x20  ; true
    // 0x8797cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8797cc: stur            w1, [x0, #0x17]
    // 0x8797d0: r0 = Null
    //     0x8797d0: mov             x0, NULL
    // 0x8797d4: r0 = ReturnAsyncNotFuture()
    //     0x8797d4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8797d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8797d8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8797dc: b               #0x879778
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8797e0, size: 0x58
    // 0x8797e0: EnterFrame
    //     0x8797e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8797e4: mov             fp, SP
    // 0x8797e8: AllocStack(0x10)
    //     0x8797e8: sub             SP, SP, #0x10
    // 0x8797ec: SetupParameters(olb this /* r1 */)
    //     0x8797ec: stur            NULL, [fp, #-8]
    //     0x8797f0: mov             x0, #0
    //     0x8797f4: add             x1, fp, w0, sxtw #2
    //     0x8797f8: ldr             x1, [x1, #0x10]
    //     0x8797fc: ldur            w2, [x1, #0x17]
    //     0x879800: add             x2, x2, HEAP, lsl #32
    //     0x879804: stur            x2, [fp, #-0x10]
    // 0x879808: CheckStackOverflow
    //     0x879808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87980c: cmp             SP, x16
    //     0x879810: b.ls            #0x879830
    // 0x879814: InitAsync() -> Future<void?>
    //     0x879814: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x879818: bl              #0x82a268  ; InitAsyncStub
    // 0x87981c: ldur            x0, [fp, #-0x10]
    // 0x879820: LoadField: r1 = r0->field_f
    //     0x879820: ldur            w1, [x0, #0xf]
    // 0x879824: DecompressPointer r1
    //     0x879824: add             x1, x1, HEAP, lsl #32
    // 0x879828: r0 = call 0x5145c0
    //     0x879828: bl              #0x5145c0
    // 0x87982c: r0 = ReturnAsync()
    //     0x87982c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x879830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879830: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879834: b               #0x879814
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x879838, size: 0x58
    // 0x879838: EnterFrame
    //     0x879838: stp             fp, lr, [SP, #-0x10]!
    //     0x87983c: mov             fp, SP
    // 0x879840: AllocStack(0x10)
    //     0x879840: sub             SP, SP, #0x10
    // 0x879844: SetupParameters(olb this /* r1 */)
    //     0x879844: stur            NULL, [fp, #-8]
    //     0x879848: mov             x0, #0
    //     0x87984c: add             x1, fp, w0, sxtw #2
    //     0x879850: ldr             x1, [x1, #0x10]
    //     0x879854: ldur            w2, [x1, #0x17]
    //     0x879858: add             x2, x2, HEAP, lsl #32
    //     0x87985c: stur            x2, [fp, #-0x10]
    // 0x879860: CheckStackOverflow
    //     0x879860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879864: cmp             SP, x16
    //     0x879868: b.ls            #0x879888
    // 0x87986c: InitAsync() -> Future<void?>
    //     0x87986c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x879870: bl              #0x82a268  ; InitAsyncStub
    // 0x879874: ldur            x0, [fp, #-0x10]
    // 0x879878: LoadField: r1 = r0->field_f
    //     0x879878: ldur            w1, [x0, #0xf]
    // 0x87987c: DecompressPointer r1
    //     0x87987c: add             x1, x1, HEAP, lsl #32
    // 0x879880: r0 = call 0x514794
    //     0x879880: bl              #0x514794
    // 0x879884: r0 = ReturnAsync()
    //     0x879884: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x879888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879888: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87988c: b               #0x87986c
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x50f6cc, size: -0x1
  }
  [closure] dlb Lji(dynamic) {
    // ** addr: 0x51362c, size: -0x1
  }
  [closure] void Qji(dynamic, {bool pcc, String? Cmg, zC Pji}) {
    // ** addr: 0x512c5c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, mlb) {
    // ** addr: 0x512b74, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, mlb) {
    // ** addr: 0x512870, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x512778, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Ca<mlb, int>) {
    // ** addr: 0x5126d0, size: -0x1
  }
  [closure] Ykb <anonymous closure>(dynamic, mlb) {
    // ** addr: 0x513560, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x5134dc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zC) {
    // ** addr: 0x513544, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, zC) {
    // ** addr: 0x513528, size: -0x1
  }
  [closure] elb <anonymous closure>(dynamic, mlb) {
    // ** addr: 0x51383c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, elb) {
    // ** addr: 0x510b90, size: -0x1
  }
}
