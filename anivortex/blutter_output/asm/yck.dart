// lib: , url: yck

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2077, size: 0x14, field offset: 0x8
class Kca extends Object {
}

// class id: 2078, size: 0x10, field offset: 0x8
class Jca extends Object {

  late double AZe; // offset: 0xc
}

// class id: 2079, size: 0x14, field offset: 0x8
class _Ica extends Object {
}

// class id: 2080, size: 0x1c, field offset: 0x8
class _Hca extends Object {

  double [](_Hca, int) {
    // ** addr: 0x8d7e24, size: 0xdc
    // 0x8d7e24: EnterFrame
    //     0x8d7e24: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7e28: mov             fp, SP
    // 0x8d7e2c: ldr             x0, [fp, #0x10]
    // 0x8d7e30: r2 = Null
    //     0x8d7e30: mov             x2, NULL
    // 0x8d7e34: r1 = Null
    //     0x8d7e34: mov             x1, NULL
    // 0x8d7e38: branchIfSmi(r0, 0x8d7e60)
    //     0x8d7e38: tbz             w0, #0, #0x8d7e60
    // 0x8d7e3c: r4 = LoadClassIdInstr(r0)
    //     0x8d7e3c: ldur            x4, [x0, #-1]
    //     0x8d7e40: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7e44: sub             x4, x4, #0x3c
    // 0x8d7e48: cmp             x4, #1
    // 0x8d7e4c: b.ls            #0x8d7e60
    // 0x8d7e50: r8 = int
    //     0x8d7e50: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8d7e54: r3 = Null
    //     0x8d7e54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c648] Null
    //     0x8d7e58: ldr             x3, [x3, #0x648]
    // 0x8d7e5c: r0 = int()
    //     0x8d7e5c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8d7e60: ldr             x2, [fp, #0x18]
    // 0x8d7e64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d7e64: ldur            w3, [x2, #0x17]
    // 0x8d7e68: DecompressPointer r3
    //     0x8d7e68: add             x3, x3, HEAP, lsl #32
    // 0x8d7e6c: LoadField: r4 = r2->field_7
    //     0x8d7e6c: ldur            x4, [x2, #7]
    // 0x8d7e70: ldr             x2, [fp, #0x10]
    // 0x8d7e74: r5 = LoadInt32Instr(r2)
    //     0x8d7e74: sbfx            x5, x2, #1, #0x1f
    //     0x8d7e78: tbz             w2, #0, #0x8d7e80
    //     0x8d7e7c: ldur            x5, [x2, #7]
    // 0x8d7e80: add             x2, x5, x4
    // 0x8d7e84: LoadField: r4 = r3->field_13
    //     0x8d7e84: ldur            w4, [x3, #0x13]
    // 0x8d7e88: r0 = LoadInt32Instr(r4)
    //     0x8d7e88: sbfx            x0, x4, #1, #0x1f
    // 0x8d7e8c: mov             x1, x2
    // 0x8d7e90: cmp             x1, x0
    // 0x8d7e94: b.hs            #0x8d7ed4
    // 0x8d7e98: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x8d7e98: add             x16, x3, x2, lsl #3
    //     0x8d7e9c: ldur            d0, [x16, #0x17]
    // 0x8d7ea0: r0 = inline_Allocate_Double()
    //     0x8d7ea0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8d7ea4: add             x0, x0, #0x10
    //     0x8d7ea8: cmp             x1, x0
    //     0x8d7eac: b.ls            #0x8d7ed8
    //     0x8d7eb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d7eb4: sub             x0, x0, #0xf
    //     0x8d7eb8: mov             x1, #0xe15c
    //     0x8d7ebc: movk            x1, #3, lsl #16
    //     0x8d7ec0: stur            x1, [x0, #-1]
    // 0x8d7ec4: StoreField: r0->field_7 = d0
    //     0x8d7ec4: stur            d0, [x0, #7]
    // 0x8d7ec8: LeaveFrame
    //     0x8d7ec8: mov             SP, fp
    //     0x8d7ecc: ldp             fp, lr, [SP], #0x10
    // 0x8d7ed0: ret
    //     0x8d7ed0: ret             
    // 0x8d7ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7ed4: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7ed8: SaveReg d0
    //     0x8d7ed8: str             q0, [SP, #-0x10]!
    // 0x8d7edc: r0 = AllocateDouble()
    //     0x8d7edc: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x8d7ee0: RestoreReg d0
    //     0x8d7ee0: ldr             q0, [SP], #0x10
    // 0x8d7ee4: b               #0x8d7ec4
  }
}
