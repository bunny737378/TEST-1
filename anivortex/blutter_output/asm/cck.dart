// lib: , url: cck

// class id: 1049114, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x8d597c, size: 0x194
    // 0x8d597c: EnterFrame
    //     0x8d597c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5980: mov             fp, SP
    // 0x8d5984: AllocStack(0x68)
    //     0x8d5984: sub             SP, SP, #0x68
    // 0x8d5988: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5988: ldr             x0, [fp, #0x18]
    //     0x8d598c: ldur            w3, [x0, #0x17]
    //     0x8d5990: add             x3, x3, HEAP, lsl #32
    //     0x8d5994: stur            x3, [fp, #-0x48]
    // 0x8d5998: CheckStackOverflow
    //     0x8d5998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d599c: cmp             SP, x16
    //     0x8d59a0: b.ls            #0x8d5b08
    // 0x8d59a4: LoadField: r1 = r3->field_1b
    //     0x8d59a4: ldur            w1, [x3, #0x1b]
    // 0x8d59a8: DecompressPointer r1
    //     0x8d59a8: add             x1, x1, HEAP, lsl #32
    // 0x8d59ac: r0 = LoadClassIdInstr(r1)
    //     0x8d59ac: ldur            x0, [x1, #-1]
    //     0x8d59b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d59b4: ldr             x2, [fp, #0x10]
    // 0x8d59b8: r0 = GDT[cid_x0 + 0x8c8]()
    //     0x8d59b8: add             lr, x0, #0x8c8
    //     0x8d59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59c0: blr             lr
    // 0x8d59c4: ldur            x1, [fp, #-0x48]
    // 0x8d59c8: LoadField: r2 = r1->field_23
    //     0x8d59c8: ldur            w2, [x1, #0x23]
    // 0x8d59cc: DecompressPointer r2
    //     0x8d59cc: add             x2, x2, HEAP, lsl #32
    // 0x8d59d0: ldr             x0, [fp, #0x10]
    // 0x8d59d4: stur            x2, [fp, #-0x50]
    // 0x8d59d8: r3 = LoadClassIdInstr(r0)
    //     0x8d59d8: ldur            x3, [x0, #-1]
    //     0x8d59dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8d59e0: str             x0, [SP]
    // 0x8d59e4: mov             x0, x3
    // 0x8d59e8: r0 = GDT[cid_x0 + 0xa8e9]()
    //     0x8d59e8: mov             x17, #0xa8e9
    //     0x8d59ec: add             lr, x0, x17
    //     0x8d59f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d59f4: blr             lr
    // 0x8d59f8: mov             x1, x0
    // 0x8d59fc: ldur            x0, [fp, #-0x50]
    // 0x8d5a00: r2 = LoadInt32Instr(r0)
    //     0x8d5a00: sbfx            x2, x0, #1, #0x1f
    //     0x8d5a04: tbz             w0, #0, #0x8d5a0c
    //     0x8d5a08: ldur            x2, [x0, #7]
    // 0x8d5a0c: r0 = LoadInt32Instr(r1)
    //     0x8d5a0c: sbfx            x0, x1, #1, #0x1f
    //     0x8d5a10: tbz             w1, #0, #0x8d5a18
    //     0x8d5a14: ldur            x0, [x1, #7]
    // 0x8d5a18: add             x3, x2, x0
    // 0x8d5a1c: r0 = BoxInt64Instr(r3)
    //     0x8d5a1c: sbfiz           x0, x3, #1, #0x1f
    //     0x8d5a20: cmp             x3, x0, asr #1
    //     0x8d5a24: b.eq            #0x8d5a30
    //     0x8d5a28: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5a2c: stur            x3, [x0, #7]
    // 0x8d5a30: mov             x2, x0
    // 0x8d5a34: ldur            x1, [fp, #-0x48]
    // 0x8d5a38: StoreField: r1->field_23 = r0
    //     0x8d5a38: stur            w0, [x1, #0x23]
    //     0x8d5a3c: tbz             w0, #0, #0x8d5a58
    //     0x8d5a40: ldurb           w16, [x1, #-1]
    //     0x8d5a44: ldurb           w17, [x0, #-1]
    //     0x8d5a48: and             x16, x17, x16, lsr #2
    //     0x8d5a4c: tst             x16, HEAP, lsr #32
    //     0x8d5a50: b.eq            #0x8d5a58
    //     0x8d5a54: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x8d5a58: LoadField: r3 = r1->field_f
    //     0x8d5a58: ldur            w3, [x1, #0xf]
    // 0x8d5a5c: DecompressPointer r3
    //     0x8d5a5c: add             x3, x3, HEAP, lsl #32
    // 0x8d5a60: stur            x3, [fp, #-0x50]
    // 0x8d5a64: LoadField: r0 = r1->field_1f
    //     0x8d5a64: ldur            w0, [x1, #0x1f]
    // 0x8d5a68: DecompressPointer r0
    //     0x8d5a68: add             x0, x0, HEAP, lsl #32
    // 0x8d5a6c: stp             x2, x3, [SP, #8]
    // 0x8d5a70: str             x0, [SP]
    // 0x8d5a74: mov             x0, x3
    // 0x8d5a78: ClosureCall
    //     0x8d5a78: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8d5a7c: ldur            x2, [x0, #0x1f]
    //     0x8d5a80: blr             x2
    // 0x8d5a84: r0 = Null
    //     0x8d5a84: mov             x0, NULL
    // 0x8d5a88: LeaveFrame
    //     0x8d5a88: mov             SP, fp
    //     0x8d5a8c: ldp             fp, lr, [SP], #0x10
    // 0x8d5a90: ret
    //     0x8d5a90: ret             
    // 0x8d5a94: sub             SP, fp, #0x68
    // 0x8d5a98: ldur            x3, [fp, #-0x48]
    // 0x8d5a9c: mov             x2, x0
    // 0x8d5aa0: LoadField: r0 = r3->field_13
    //     0x8d5aa0: ldur            w0, [x3, #0x13]
    // 0x8d5aa4: DecompressPointer r0
    //     0x8d5aa4: add             x0, x0, HEAP, lsl #32
    // 0x8d5aa8: str             x1, [SP]
    // 0x8d5aac: mov             x1, x0
    // 0x8d5ab0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d5ab0: ldr             x4, [PP, #0xd80]  ; [pp+0xd80] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d5ab4: r0 = call 0x286b30
    //     0x8d5ab4: bl              #0x286b30
    // 0x8d5ab8: ldur            x0, [fp, #-0x48]
    // 0x8d5abc: LoadField: r1 = r0->field_27
    //     0x8d5abc: ldur            w1, [x0, #0x27]
    // 0x8d5ac0: DecompressPointer r1
    //     0x8d5ac0: add             x1, x1, HEAP, lsl #32
    // 0x8d5ac4: r16 = Sentinel
    //     0x8d5ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d5ac8: cmp             w1, w16
    // 0x8d5acc: b.eq            #0x8d5af4
    // 0x8d5ad0: r0 = LoadClassIdInstr(r1)
    //     0x8d5ad0: ldur            x0, [x1, #-1]
    //     0x8d5ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5ad8: r0 = GDT[cid_x0 + -0xd38]()
    //     0x8d5ad8: sub             lr, x0, #0xd38
    //     0x8d5adc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5ae0: blr             lr
    // 0x8d5ae4: r0 = Null
    //     0x8d5ae4: mov             x0, NULL
    // 0x8d5ae8: LeaveFrame
    //     0x8d5ae8: mov             SP, fp
    //     0x8d5aec: ldp             fp, lr, [SP], #0x10
    // 0x8d5af0: ret
    //     0x8d5af0: ret             
    // 0x8d5af4: r16 = "AJb"
    //     0x8d5af4: add             x16, PP, #8, lsl #12  ; [pp+0x8760] "AJb"
    //     0x8d5af8: ldr             x16, [x16, #0x760]
    // 0x8d5afc: str             x16, [SP]
    // 0x8d5b00: r0 = _throwLocalNotInitialized()
    //     0x8d5b00: bl              #0x28e734  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8d5b04: brk             #0
    // 0x8d5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5b08: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5b0c: b               #0x8d59a4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x762014, size: -0x1
  }
}

// class id: 5447, size: 0x18, field offset: 0x8
class _yZ extends Re {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x72dad4, size: -0x1
  }
}
