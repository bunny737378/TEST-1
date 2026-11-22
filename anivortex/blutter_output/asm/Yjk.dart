// lib: , url: Yjk

// class id: 1049501, size: 0x8
class :: {
}

// class id: 2991, size: 0x58, field offset: 0x44
class EOa extends vY
    implements vwa {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8549a0, size: 0x2bc
    // 0x8549a0: EnterFrame
    //     0x8549a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8549a4: mov             fp, SP
    // 0x8549a8: AllocStack(0x78)
    //     0x8549a8: sub             SP, SP, #0x78
    // 0x8549ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8549ac: ldr             x0, [fp, #0x10]
    //     0x8549b0: ldur            w3, [x0, #0x17]
    //     0x8549b4: add             x3, x3, HEAP, lsl #32
    //     0x8549b8: stur            x3, [fp, #-0x68]
    // 0x8549bc: CheckStackOverflow
    //     0x8549bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8549c0: cmp             SP, x16
    //     0x8549c4: b.ls            #0x854c4c
    // 0x8549c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8549c8: ldur            w0, [x3, #0x17]
    // 0x8549cc: DecompressPointer r0
    //     0x8549cc: add             x0, x0, HEAP, lsl #32
    // 0x8549d0: LoadField: r4 = r3->field_f
    //     0x8549d0: ldur            w4, [x3, #0xf]
    // 0x8549d4: DecompressPointer r4
    //     0x8549d4: add             x4, x4, HEAP, lsl #32
    // 0x8549d8: stur            x4, [fp, #-0x60]
    // 0x8549dc: cmp             w0, NULL
    // 0x8549e0: b.ne            #0x8549f0
    // 0x8549e4: mov             x1, x4
    // 0x8549e8: r0 = Null
    //     0x8549e8: mov             x0, NULL
    // 0x8549ec: b               #0x854aa0
    // 0x8549f0: LoadField: r2 = r4->field_47
    //     0x8549f0: ldur            w2, [x4, #0x47]
    // 0x8549f4: DecompressPointer r2
    //     0x8549f4: add             x2, x2, HEAP, lsl #32
    // 0x8549f8: LoadField: r0 = r3->field_13
    //     0x8549f8: ldur            w0, [x3, #0x13]
    // 0x8549fc: DecompressPointer r0
    //     0x8549fc: add             x0, x0, HEAP, lsl #32
    // 0x854a00: r1 = LoadInt32Instr(r0)
    //     0x854a00: sbfx            x1, x0, #1, #0x1f
    //     0x854a04: tbz             w0, #0, #0x854a0c
    //     0x854a08: ldur            x1, [x0, #7]
    // 0x854a0c: sub             x5, x1, #1
    // 0x854a10: r0 = BoxInt64Instr(r5)
    //     0x854a10: sbfiz           x0, x5, #1, #0x1f
    //     0x854a14: cmp             x5, x0, asr #1
    //     0x854a18: b.eq            #0x854a24
    //     0x854a1c: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854a20: stur            x5, [x0, #7]
    // 0x854a24: mov             x1, x2
    // 0x854a28: mov             x2, x0
    // 0x854a2c: r0 = call 0x31efa8
    //     0x854a2c: bl              #0x31efa8
    // 0x854a30: cmp             w0, NULL
    // 0x854a34: b.ne            #0x854a40
    // 0x854a38: r1 = Null
    //     0x854a38: mov             x1, NULL
    // 0x854a3c: b               #0x854a48
    // 0x854a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854a40: ldur            w1, [x0, #0x17]
    // 0x854a44: DecompressPointer r1
    //     0x854a44: add             x1, x1, HEAP, lsl #32
    // 0x854a48: cmp             w1, NULL
    // 0x854a4c: b.eq            #0x854c54
    // 0x854a50: r0 = LoadClassIdInstr(r1)
    //     0x854a50: ldur            x0, [x1, #-1]
    //     0x854a54: ubfx            x0, x0, #0xc, #0x14
    // 0x854a58: r0 = GDT[cid_x0 + -0xee7]()
    //     0x854a58: sub             lr, x0, #0xee7
    //     0x854a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x854a60: blr             lr
    // 0x854a64: mov             x3, x0
    // 0x854a68: r2 = Null
    //     0x854a68: mov             x2, NULL
    // 0x854a6c: r1 = Null
    //     0x854a6c: mov             x1, NULL
    // 0x854a70: stur            x3, [fp, #-0x70]
    // 0x854a74: r4 = LoadClassIdInstr(r0)
    //     0x854a74: ldur            x4, [x0, #-1]
    //     0x854a78: ubfx            x4, x4, #0xc, #0x14
    // 0x854a7c: sub             x4, x4, #0x646
    // 0x854a80: cmp             x4, #0xa5
    // 0x854a84: b.ls            #0x854a98
    // 0x854a88: r8 = BY?
    //     0x854a88: ldr             x8, [PP, #0x4318]  ; [pp+0x4318] Type: BY?
    // 0x854a8c: r3 = Null
    //     0x854a8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e208] Null
    //     0x854a90: ldr             x3, [x3, #0x208]
    // 0x854a94: r0 = BY?()
    //     0x854a94: bl              #0x830864  ; IsType_BY?_Stub
    // 0x854a98: ldur            x0, [fp, #-0x70]
    // 0x854a9c: ldur            x1, [fp, #-0x60]
    // 0x854aa0: StoreField: r1->field_4b = r0
    //     0x854aa0: stur            w0, [x1, #0x4b]
    //     0x854aa4: ldurb           w16, [x1, #-1]
    //     0x854aa8: ldurb           w17, [x0, #-1]
    //     0x854aac: and             x16, x17, x16, lsr #2
    //     0x854ab0: tst             x16, HEAP, lsr #32
    //     0x854ab4: b.eq            #0x854abc
    //     0x854ab8: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x854abc: ldur            x3, [fp, #-0x68]
    // 0x854ac0: LoadField: r4 = r3->field_f
    //     0x854ac0: ldur            w4, [x3, #0xf]
    // 0x854ac4: DecompressPointer r4
    //     0x854ac4: add             x4, x4, HEAP, lsl #32
    // 0x854ac8: stur            x4, [fp, #-0x70]
    // 0x854acc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x854acc: ldur            w5, [x4, #0x17]
    // 0x854ad0: DecompressPointer r5
    //     0x854ad0: add             x5, x5, HEAP, lsl #32
    // 0x854ad4: stur            x5, [fp, #-0x60]
    // 0x854ad8: cmp             w5, NULL
    // 0x854adc: b.eq            #0x854c58
    // 0x854ae0: mov             x0, x5
    // 0x854ae4: r2 = Null
    //     0x854ae4: mov             x2, NULL
    // 0x854ae8: r1 = Null
    //     0x854ae8: mov             x1, NULL
    // 0x854aec: r4 = LoadClassIdInstr(r0)
    //     0x854aec: ldur            x4, [x0, #-1]
    //     0x854af0: ubfx            x4, x4, #0xc, #0x14
    // 0x854af4: sub             x4, x4, #0xbd0
    // 0x854af8: cmp             x4, #5
    // 0x854afc: b.ls            #0x854b14
    // 0x854b00: r8 = zOa
    //     0x854b00: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e218] Type: zOa
    //     0x854b04: ldr             x8, [x8, #0x218]
    // 0x854b08: r3 = Null
    //     0x854b08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e220] Null
    //     0x854b0c: ldr             x3, [x3, #0x220]
    // 0x854b10: r0 = DefaultTypeTest()
    //     0x854b10: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x854b14: ldur            x3, [fp, #-0x68]
    // 0x854b18: LoadField: r1 = r3->field_13
    //     0x854b18: ldur            w1, [x3, #0x13]
    // 0x854b1c: DecompressPointer r1
    //     0x854b1c: add             x1, x1, HEAP, lsl #32
    // 0x854b20: mov             x0, x1
    // 0x854b24: ldur            x4, [fp, #-0x70]
    // 0x854b28: StoreField: r4->field_4f = r0
    //     0x854b28: stur            w0, [x4, #0x4f]
    //     0x854b2c: tbz             w0, #0, #0x854b48
    //     0x854b30: ldurb           w16, [x4, #-1]
    //     0x854b34: ldurb           w17, [x0, #-1]
    //     0x854b38: and             x16, x17, x16, lsr #2
    //     0x854b3c: tst             x16, HEAP, lsr #32
    //     0x854b40: b.eq            #0x854b48
    //     0x854b44: bl              #0x8e043c  ; WriteBarrierWrappersStub
    // 0x854b48: LoadField: r0 = r4->field_47
    //     0x854b48: ldur            w0, [x4, #0x47]
    // 0x854b4c: DecompressPointer r0
    //     0x854b4c: add             x0, x0, HEAP, lsl #32
    // 0x854b50: mov             x2, x1
    // 0x854b54: mov             x1, x0
    // 0x854b58: r0 = call 0x31efa8
    //     0x854b58: bl              #0x31efa8
    // 0x854b5c: cmp             w0, NULL
    // 0x854b60: b.ne            #0x854b6c
    // 0x854b64: r4 = Null
    //     0x854b64: mov             x4, NULL
    // 0x854b68: b               #0x854b78
    // 0x854b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854b6c: ldur            w1, [x0, #0x17]
    // 0x854b70: DecompressPointer r1
    //     0x854b70: add             x1, x1, HEAP, lsl #32
    // 0x854b74: mov             x4, x1
    // 0x854b78: ldur            x0, [fp, #-0x68]
    // 0x854b7c: stur            x4, [fp, #-0x78]
    // 0x854b80: LoadField: r1 = r0->field_f
    //     0x854b80: ldur            w1, [x0, #0xf]
    // 0x854b84: DecompressPointer r1
    //     0x854b84: add             x1, x1, HEAP, lsl #32
    // 0x854b88: LoadField: r2 = r0->field_13
    //     0x854b88: ldur            w2, [x0, #0x13]
    // 0x854b8c: DecompressPointer r2
    //     0x854b8c: add             x2, x2, HEAP, lsl #32
    // 0x854b90: r3 = LoadInt32Instr(r2)
    //     0x854b90: sbfx            x3, x2, #1, #0x1f
    //     0x854b94: tbz             w2, #0, #0x854b9c
    //     0x854b98: ldur            x3, [x2, #7]
    // 0x854b9c: mov             x2, x3
    // 0x854ba0: ldur            x3, [fp, #-0x60]
    // 0x854ba4: r0 = call 0x37a0f0
    //     0x854ba4: bl              #0x37a0f0
    // 0x854ba8: mov             x1, x0
    // 0x854bac: ldur            x0, [fp, #-0x68]
    // 0x854bb0: LoadField: r5 = r0->field_13
    //     0x854bb0: ldur            w5, [x0, #0x13]
    // 0x854bb4: DecompressPointer r5
    //     0x854bb4: add             x5, x5, HEAP, lsl #32
    // 0x854bb8: mov             x3, x1
    // 0x854bbc: ldur            x1, [fp, #-0x70]
    // 0x854bc0: ldur            x2, [fp, #-0x78]
    // 0x854bc4: r0 = call 0x3392b4
    //     0x854bc4: bl              #0x3392b4
    // 0x854bc8: ldur            x2, [fp, #-0x68]
    // 0x854bcc: LoadField: r1 = r2->field_f
    //     0x854bcc: ldur            w1, [x2, #0xf]
    // 0x854bd0: DecompressPointer r1
    //     0x854bd0: add             x1, x1, HEAP, lsl #32
    // 0x854bd4: StoreField: r1->field_4f = rNULL
    //     0x854bd4: stur            NULL, [x1, #0x4f]
    // 0x854bd8: cmp             w0, NULL
    // 0x854bdc: b.eq            #0x854c04
    // 0x854be0: LoadField: r3 = r1->field_47
    //     0x854be0: ldur            w3, [x1, #0x47]
    // 0x854be4: DecompressPointer r3
    //     0x854be4: add             x3, x3, HEAP, lsl #32
    // 0x854be8: LoadField: r1 = r2->field_13
    //     0x854be8: ldur            w1, [x2, #0x13]
    // 0x854bec: DecompressPointer r1
    //     0x854bec: add             x1, x1, HEAP, lsl #32
    // 0x854bf0: mov             x2, x1
    // 0x854bf4: mov             x1, x3
    // 0x854bf8: mov             x3, x0
    // 0x854bfc: r0 = call 0x77a968
    //     0x854bfc: bl              #0x77a968
    // 0x854c00: b               #0x854c20
    // 0x854c04: LoadField: r0 = r1->field_47
    //     0x854c04: ldur            w0, [x1, #0x47]
    // 0x854c08: DecompressPointer r0
    //     0x854c08: add             x0, x0, HEAP, lsl #32
    // 0x854c0c: LoadField: r1 = r2->field_13
    //     0x854c0c: ldur            w1, [x2, #0x13]
    // 0x854c10: DecompressPointer r1
    //     0x854c10: add             x1, x1, HEAP, lsl #32
    // 0x854c14: mov             x2, x1
    // 0x854c18: mov             x1, x0
    // 0x854c1c: r0 = call 0x76d224
    //     0x854c1c: bl              #0x76d224
    // 0x854c20: r0 = Null
    //     0x854c20: mov             x0, NULL
    // 0x854c24: LeaveFrame
    //     0x854c24: mov             SP, fp
    //     0x854c28: ldp             fp, lr, [SP], #0x10
    // 0x854c2c: ret
    //     0x854c2c: ret             
    // 0x854c30: sub             SP, fp, #0x78
    // 0x854c34: ldur            x2, [fp, #-0x68]
    // 0x854c38: LoadField: r3 = r2->field_f
    //     0x854c38: ldur            w3, [x2, #0xf]
    // 0x854c3c: DecompressPointer r3
    //     0x854c3c: add             x3, x3, HEAP, lsl #32
    // 0x854c40: StoreField: r3->field_4f = rNULL
    //     0x854c40: stur            NULL, [x3, #0x4f]
    // 0x854c44: r0 = ReThrow()
    //     0x854c44: bl              #0x8dff48  ; ReThrowStub
    // 0x854c48: brk             #0
    // 0x854c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854c4c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854c50: b               #0x8549c8
    // 0x854c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854c54: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854c58: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854c5c, size: 0xf4
    // 0x854c5c: EnterFrame
    //     0x854c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x854c60: mov             fp, SP
    // 0x854c64: AllocStack(0x58)
    //     0x854c64: sub             SP, SP, #0x58
    // 0x854c68: SetupParameters([dynamic _ /* r0 */])
    //     0x854c68: ldr             x0, [fp, #0x10]
    //     0x854c6c: ldur            w3, [x0, #0x17]
    //     0x854c70: add             x3, x3, HEAP, lsl #32
    //     0x854c74: stur            x3, [fp, #-0x58]
    // 0x854c78: CheckStackOverflow
    //     0x854c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854c7c: cmp             SP, x16
    //     0x854c80: b.ls            #0x854d48
    // 0x854c84: LoadField: r4 = r3->field_f
    //     0x854c84: ldur            w4, [x3, #0xf]
    // 0x854c88: DecompressPointer r4
    //     0x854c88: add             x4, x4, HEAP, lsl #32
    // 0x854c8c: stur            x4, [fp, #-0x50]
    // 0x854c90: LoadField: r5 = r3->field_13
    //     0x854c90: ldur            w5, [x3, #0x13]
    // 0x854c94: DecompressPointer r5
    //     0x854c94: add             x5, x5, HEAP, lsl #32
    // 0x854c98: mov             x0, x5
    // 0x854c9c: stur            x5, [fp, #-0x48]
    // 0x854ca0: StoreField: r4->field_4f = r0
    //     0x854ca0: stur            w0, [x4, #0x4f]
    //     0x854ca4: tbz             w0, #0, #0x854cc0
    //     0x854ca8: ldurb           w16, [x4, #-1]
    //     0x854cac: ldurb           w17, [x0, #-1]
    //     0x854cb0: and             x16, x17, x16, lsr #2
    //     0x854cb4: tst             x16, HEAP, lsr #32
    //     0x854cb8: b.eq            #0x854cc0
    //     0x854cbc: bl              #0x8e043c  ; WriteBarrierWrappersStub
    // 0x854cc0: LoadField: r1 = r4->field_47
    //     0x854cc0: ldur            w1, [x4, #0x47]
    // 0x854cc4: DecompressPointer r1
    //     0x854cc4: add             x1, x1, HEAP, lsl #32
    // 0x854cc8: mov             x2, x5
    // 0x854ccc: r0 = call 0x31efa8
    //     0x854ccc: bl              #0x31efa8
    // 0x854cd0: cmp             w0, NULL
    // 0x854cd4: b.ne            #0x854ce0
    // 0x854cd8: r2 = Null
    //     0x854cd8: mov             x2, NULL
    // 0x854cdc: b               #0x854cec
    // 0x854ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854ce0: ldur            w1, [x0, #0x17]
    // 0x854ce4: DecompressPointer r1
    //     0x854ce4: add             x1, x1, HEAP, lsl #32
    // 0x854ce8: mov             x2, x1
    // 0x854cec: ldur            x1, [fp, #-0x50]
    // 0x854cf0: ldur            x5, [fp, #-0x48]
    // 0x854cf4: r3 = Null
    //     0x854cf4: mov             x3, NULL
    // 0x854cf8: r0 = call 0x3392b4
    //     0x854cf8: bl              #0x3392b4
    // 0x854cfc: ldur            x2, [fp, #-0x58]
    // 0x854d00: LoadField: r0 = r2->field_f
    //     0x854d00: ldur            w0, [x2, #0xf]
    // 0x854d04: DecompressPointer r0
    //     0x854d04: add             x0, x0, HEAP, lsl #32
    // 0x854d08: StoreField: r0->field_4f = rNULL
    //     0x854d08: stur            NULL, [x0, #0x4f]
    // 0x854d0c: LoadField: r1 = r0->field_47
    //     0x854d0c: ldur            w1, [x0, #0x47]
    // 0x854d10: DecompressPointer r1
    //     0x854d10: add             x1, x1, HEAP, lsl #32
    // 0x854d14: ldur            x2, [fp, #-0x48]
    // 0x854d18: r0 = call 0x76d224
    //     0x854d18: bl              #0x76d224
    // 0x854d1c: r0 = Null
    //     0x854d1c: mov             x0, NULL
    // 0x854d20: LeaveFrame
    //     0x854d20: mov             SP, fp
    //     0x854d24: ldp             fp, lr, [SP], #0x10
    // 0x854d28: ret
    //     0x854d28: ret             
    // 0x854d2c: sub             SP, fp, #0x58
    // 0x854d30: ldur            x2, [fp, #-0x58]
    // 0x854d34: LoadField: r3 = r2->field_f
    //     0x854d34: ldur            w3, [x2, #0xf]
    // 0x854d38: DecompressPointer r3
    //     0x854d38: add             x3, x3, HEAP, lsl #32
    // 0x854d3c: StoreField: r3->field_4f = rNULL
    //     0x854d3c: stur            NULL, [x3, #0x4f]
    // 0x854d40: r0 = ReThrow()
    //     0x854d40: bl              #0x8dff48  ; ReThrowStub
    // 0x854d44: brk             #0
    // 0x854d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d48: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d4c: b               #0x854c84
  }
  [closure] void Pgj(dynamic, int) {
    // ** addr: 0x379c58, size: -0x1
  }
  [closure] TDa? <anonymous closure>(dynamic) {
    // ** addr: 0x379be0, size: -0x1
  }
  [closure] void yDe(dynamic, BY) {
    // ** addr: 0x7dde68, size: -0x1
  }
}

// class id: 3007, size: 0x4c, field offset: 0x4c
class _HOa extends Loa {
}

// class id: 3022, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class yOa extends tY {
}

// class id: 3023, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class zOa extends yOa {
}

// class id: 3026, size: 0x14, field offset: 0x10
//   const constructor, 
class DOa extends zOa {
}

// class id: 3029, size: 0x10, field offset: 0x10
//   const constructor, 
class AOa extends zOa {
}

// class id: 3044, size: 0x10, field offset: 0x10
//   const constructor, 
class GOa extends Joa {
}

// class id: 3175, size: 0x18, field offset: 0x14
//   const constructor, 
class FOa extends OCa<dynamic> {
}
