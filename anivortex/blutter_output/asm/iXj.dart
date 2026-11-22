// lib: , url: iXj

// class id: 1048888, size: 0x8
class :: {
}

// class id: 4417, size: 0x1c, field offset: 0xc
class fN extends gN {

  late int _Nzb; // offset: 0x18

  int [](fN, int) {
    // ** addr: 0x8616a4, size: 0x78
    // 0x8616a4: EnterFrame
    //     0x8616a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8616a8: mov             fp, SP
    // 0x8616ac: ldr             x0, [fp, #0x10]
    // 0x8616b0: r2 = Null
    //     0x8616b0: mov             x2, NULL
    // 0x8616b4: r1 = Null
    //     0x8616b4: mov             x1, NULL
    // 0x8616b8: branchIfSmi(r0, 0x8616e0)
    //     0x8616b8: tbz             w0, #0, #0x8616e0
    // 0x8616bc: r4 = LoadClassIdInstr(r0)
    //     0x8616bc: ldur            x4, [x0, #-1]
    //     0x8616c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8616c4: sub             x4, x4, #0x3c
    // 0x8616c8: cmp             x4, #1
    // 0x8616cc: b.ls            #0x8616e0
    // 0x8616d0: r8 = int
    //     0x8616d0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8616d4: r3 = Null
    //     0x8616d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acf0] Null
    //     0x8616d8: ldr             x3, [x3, #0xcf0]
    // 0x8616dc: r0 = int()
    //     0x8616dc: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8616e0: ldr             x0, [fp, #0x18]
    // 0x8616e4: LoadField: r1 = r0->field_b
    //     0x8616e4: ldur            w1, [x0, #0xb]
    // 0x8616e8: DecompressPointer r1
    //     0x8616e8: add             x1, x1, HEAP, lsl #32
    // 0x8616ec: cmp             w1, NULL
    // 0x8616f0: b.eq            #0x861700
    // 0x8616f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8616f4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8616f8: r0 = Throw()
    //     0x8616f8: bl              #0x8dff74  ; ThrowStub
    // 0x8616fc: brk             #0
    // 0x861700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861700: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
