// lib: , url: yvk

// class id: 1050070, size: 0x8
class :: {
}

// class id: 4254, size: 0x14, field offset: 0x8
class Pjb extends _QQ {

  bool [](Pjb, int) {
    // ** addr: 0x89e934, size: 0xec
    // 0x89e934: EnterFrame
    //     0x89e934: stp             fp, lr, [SP, #-0x10]!
    //     0x89e938: mov             fp, SP
    // 0x89e93c: ldr             x0, [fp, #0x10]
    // 0x89e940: r2 = Null
    //     0x89e940: mov             x2, NULL
    // 0x89e944: r1 = Null
    //     0x89e944: mov             x1, NULL
    // 0x89e948: branchIfSmi(r0, 0x89e970)
    //     0x89e948: tbz             w0, #0, #0x89e970
    // 0x89e94c: r4 = LoadClassIdInstr(r0)
    //     0x89e94c: ldur            x4, [x0, #-1]
    //     0x89e950: ubfx            x4, x4, #0xc, #0x14
    // 0x89e954: sub             x4, x4, #0x3c
    // 0x89e958: cmp             x4, #1
    // 0x89e95c: b.ls            #0x89e970
    // 0x89e960: r8 = int
    //     0x89e960: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x89e964: r3 = Null
    //     0x89e964: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b0] Null
    //     0x89e968: ldr             x3, [x3, #0x6b0]
    // 0x89e96c: r0 = int()
    //     0x89e96c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x89e970: ldr             x2, [fp, #0x10]
    // 0x89e974: r3 = LoadInt32Instr(r2)
    //     0x89e974: sbfx            x3, x2, #1, #0x1f
    //     0x89e978: tbz             w2, #0, #0x89e980
    //     0x89e97c: ldur            x3, [x2, #7]
    // 0x89e980: r2 = 8
    //     0x89e980: mov             x2, #8
    // 0x89e984: sdiv            x4, x3, x2
    // 0x89e988: ldr             x2, [fp, #0x18]
    // 0x89e98c: LoadField: r5 = r2->field_7
    //     0x89e98c: ldur            w5, [x2, #7]
    // 0x89e990: DecompressPointer r5
    //     0x89e990: add             x5, x5, HEAP, lsl #32
    // 0x89e994: LoadField: r2 = r5->field_b
    //     0x89e994: ldur            w2, [x5, #0xb]
    // 0x89e998: r0 = LoadInt32Instr(r2)
    //     0x89e998: sbfx            x0, x2, #1, #0x1f
    // 0x89e99c: mov             x1, x4
    // 0x89e9a0: cmp             x1, x0
    // 0x89e9a4: b.hs            #0x89ea04
    // 0x89e9a8: LoadField: r1 = r5->field_f
    //     0x89e9a8: ldur            w1, [x5, #0xf]
    // 0x89e9ac: DecompressPointer r1
    //     0x89e9ac: add             x1, x1, HEAP, lsl #32
    // 0x89e9b0: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x89e9b0: add             x16, x1, x4, lsl #2
    //     0x89e9b4: ldur            w2, [x16, #0xf]
    // 0x89e9b8: DecompressPointer r2
    //     0x89e9b8: add             x2, x2, HEAP, lsl #32
    // 0x89e9bc: ubfx            x3, x3, #0, #0x20
    // 0x89e9c0: and             w1, w3, #7
    // 0x89e9c4: ubfx            x1, x1, #0, #0x20
    // 0x89e9c8: r3 = 7
    //     0x89e9c8: mov             x3, #7
    // 0x89e9cc: sub             x4, x3, x1
    // 0x89e9d0: r1 = LoadInt32Instr(r2)
    //     0x89e9d0: sbfx            x1, x2, #1, #0x1f
    //     0x89e9d4: tbz             w2, #0, #0x89e9dc
    //     0x89e9d8: ldur            x1, [x2, #7]
    // 0x89e9dc: asr             x2, x1, x4
    // 0x89e9e0: ubfx            x2, x2, #0, #0x20
    // 0x89e9e4: and             w1, w2, #1
    // 0x89e9e8: cmp             w1, #1
    // 0x89e9ec: r16 = true
    //     0x89e9ec: add             x16, NULL, #0x20  ; true
    // 0x89e9f0: r17 = false
    //     0x89e9f0: add             x17, NULL, #0x30  ; false
    // 0x89e9f4: csel            x0, x16, x17, eq
    // 0x89e9f8: LeaveFrame
    //     0x89e9f8: mov             SP, fp
    //     0x89e9fc: ldp             fp, lr, [SP], #0x10
    // 0x89ea00: ret
    //     0x89ea00: ret             
    // 0x89ea04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89ea04: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
