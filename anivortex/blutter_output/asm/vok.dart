// lib: , url: vok

// class id: 1049700, size: 0x8
class :: {
}

// class id: 5703, size: 0x10, field offset: 0xc
abstract class CZa<X0> extends W<X0> {

  X0 [](CZa<X0>, int) {
    // ** addr: 0x845460, size: 0xa8
    // 0x845460: EnterFrame
    //     0x845460: stp             fp, lr, [SP, #-0x10]!
    //     0x845464: mov             fp, SP
    // 0x845468: ldr             x0, [fp, #0x10]
    // 0x84546c: r2 = Null
    //     0x84546c: mov             x2, NULL
    // 0x845470: r1 = Null
    //     0x845470: mov             x1, NULL
    // 0x845474: branchIfSmi(r0, 0x84549c)
    //     0x845474: tbz             w0, #0, #0x84549c
    // 0x845478: r4 = LoadClassIdInstr(r0)
    //     0x845478: ldur            x4, [x0, #-1]
    //     0x84547c: ubfx            x4, x4, #0xc, #0x14
    // 0x845480: sub             x4, x4, #0x3c
    // 0x845484: cmp             x4, #1
    // 0x845488: b.ls            #0x84549c
    // 0x84548c: r8 = int
    //     0x84548c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x845490: r3 = Null
    //     0x845490: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Null
    //     0x845494: ldr             x3, [x3, #0xa68]
    // 0x845498: r0 = int()
    //     0x845498: bl              #0x8e5710  ; IsType_int_Stub
    // 0x84549c: ldr             x2, [fp, #0x18]
    // 0x8454a0: LoadField: r3 = r2->field_b
    //     0x8454a0: ldur            w3, [x2, #0xb]
    // 0x8454a4: DecompressPointer r3
    //     0x8454a4: add             x3, x3, HEAP, lsl #32
    // 0x8454a8: LoadField: r2 = r3->field_b
    //     0x8454a8: ldur            w2, [x3, #0xb]
    // 0x8454ac: ldr             x4, [fp, #0x10]
    // 0x8454b0: r5 = LoadInt32Instr(r4)
    //     0x8454b0: sbfx            x5, x4, #1, #0x1f
    //     0x8454b4: tbz             w4, #0, #0x8454bc
    //     0x8454b8: ldur            x5, [x4, #7]
    // 0x8454bc: r0 = LoadInt32Instr(r2)
    //     0x8454bc: sbfx            x0, x2, #1, #0x1f
    // 0x8454c0: mov             x1, x5
    // 0x8454c4: cmp             x1, x0
    // 0x8454c8: b.hs            #0x8454ec
    // 0x8454cc: LoadField: r1 = r3->field_f
    //     0x8454cc: ldur            w1, [x3, #0xf]
    // 0x8454d0: DecompressPointer r1
    //     0x8454d0: add             x1, x1, HEAP, lsl #32
    // 0x8454d4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8454d4: add             x16, x1, x5, lsl #2
    //     0x8454d8: ldur            w0, [x16, #0xf]
    // 0x8454dc: DecompressPointer r0
    //     0x8454dc: add             x0, x0, HEAP, lsl #32
    // 0x8454e0: LeaveFrame
    //     0x8454e0: mov             SP, fp
    //     0x8454e4: ldp             fp, lr, [SP], #0x10
    // 0x8454e8: ret
    //     0x8454e8: ret             
    // 0x8454ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8454ec: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
