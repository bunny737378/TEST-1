// lib: , url: Cvk

// class id: 1050074, size: 0x8
class :: {
}

// class id: 470, size: 0xc, field offset: 0x8
class Tjb extends Object {

  int [](Tjb, int) {
    // ** addr: 0x89ea9c, size: 0xa0
    // 0x89ea9c: EnterFrame
    //     0x89ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89eaa0: mov             fp, SP
    // 0x89eaa4: ldr             x0, [fp, #0x10]
    // 0x89eaa8: r2 = Null
    //     0x89eaa8: mov             x2, NULL
    // 0x89eaac: r1 = Null
    //     0x89eaac: mov             x1, NULL
    // 0x89eab0: branchIfSmi(r0, 0x89ead8)
    //     0x89eab0: tbz             w0, #0, #0x89ead8
    // 0x89eab4: r4 = LoadClassIdInstr(r0)
    //     0x89eab4: ldur            x4, [x0, #-1]
    //     0x89eab8: ubfx            x4, x4, #0xc, #0x14
    // 0x89eabc: sub             x4, x4, #0x3c
    // 0x89eac0: cmp             x4, #1
    // 0x89eac4: b.ls            #0x89ead8
    // 0x89eac8: r8 = int
    //     0x89eac8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x89eacc: r3 = Null
    //     0x89eacc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20eb0] Null
    //     0x89ead0: ldr             x3, [x3, #0xeb0]
    // 0x89ead4: r0 = int()
    //     0x89ead4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x89ead8: ldr             x2, [fp, #0x18]
    // 0x89eadc: LoadField: r3 = r2->field_7
    //     0x89eadc: ldur            w3, [x2, #7]
    // 0x89eae0: DecompressPointer r3
    //     0x89eae0: add             x3, x3, HEAP, lsl #32
    // 0x89eae4: LoadField: r2 = r3->field_13
    //     0x89eae4: ldur            w2, [x3, #0x13]
    // 0x89eae8: ldr             x4, [fp, #0x10]
    // 0x89eaec: r5 = LoadInt32Instr(r4)
    //     0x89eaec: sbfx            x5, x4, #1, #0x1f
    //     0x89eaf0: tbz             w4, #0, #0x89eaf8
    //     0x89eaf4: ldur            x5, [x4, #7]
    // 0x89eaf8: r0 = LoadInt32Instr(r2)
    //     0x89eaf8: sbfx            x0, x2, #1, #0x1f
    // 0x89eafc: mov             x1, x5
    // 0x89eb00: cmp             x1, x0
    // 0x89eb04: b.hs            #0x89eb20
    // 0x89eb08: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x89eb08: add             x16, x3, x5
    //     0x89eb0c: ldrb            w1, [x16, #0x17]
    // 0x89eb10: lsl             x0, x1, #1
    // 0x89eb14: LeaveFrame
    //     0x89eb14: mov             SP, fp
    //     0x89eb18: ldp             fp, lr, [SP], #0x10
    // 0x89eb1c: ret
    //     0x89eb1c: ret             
    // 0x89eb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89eb20: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
