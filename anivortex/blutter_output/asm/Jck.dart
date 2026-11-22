// lib: , url: Jck

// class id: 1049150, size: 0x8
class :: {
}

// class id: 2060, size: 0x1c, field offset: 0x8
class Qca extends Object {
}

// class id: 2063, size: 0x10, field offset: 0x8
//   const constructor, 
class _Fda extends Object {
}

// class id: 2064, size: 0x1c, field offset: 0x8
//   const constructor, 
class Pca extends Object {

  Vq field_8;
  _Double field_c;
  ka field_14;
  Vq field_18;
}

// class id: 2065, size: 0xc, field offset: 0x8
//   const constructor, 
class Faa extends Object {

  Vq field_8;

  Faa -(Faa, Faa) {
    // ** addr: 0x847b38, size: 0x84
    // 0x847b38: EnterFrame
    //     0x847b38: stp             fp, lr, [SP, #-0x10]!
    //     0x847b3c: mov             fp, SP
    // 0x847b40: CheckStackOverflow
    //     0x847b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847b44: cmp             SP, x16
    //     0x847b48: b.ls            #0x847b9c
    // 0x847b4c: ldr             x0, [fp, #0x10]
    // 0x847b50: r2 = Null
    //     0x847b50: mov             x2, NULL
    // 0x847b54: r1 = Null
    //     0x847b54: mov             x1, NULL
    // 0x847b58: r4 = 60
    //     0x847b58: mov             x4, #0x3c
    // 0x847b5c: branchIfSmi(r0, 0x847b68)
    //     0x847b5c: tbz             w0, #0, #0x847b68
    // 0x847b60: r4 = LoadClassIdInstr(r0)
    //     0x847b60: ldur            x4, [x0, #-1]
    //     0x847b64: ubfx            x4, x4, #0xc, #0x14
    // 0x847b68: cmp             x4, #0x811
    // 0x847b6c: b.eq            #0x847b84
    // 0x847b70: r8 = Faa
    //     0x847b70: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] Type: Faa
    //     0x847b74: ldr             x8, [x8, #0x3c0]
    // 0x847b78: r3 = Null
    //     0x847b78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] Null
    //     0x847b7c: ldr             x3, [x3, #0x3d8]
    // 0x847b80: r0 = DefaultTypeTest()
    //     0x847b80: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x847b84: ldr             x1, [fp, #0x18]
    // 0x847b88: ldr             x2, [fp, #0x10]
    // 0x847b8c: r0 = call 0x33a82c
    //     0x847b8c: bl              #0x33a82c
    // 0x847b90: LeaveFrame
    //     0x847b90: mov             SP, fp
    //     0x847b94: ldp             fp, lr, [SP], #0x10
    // 0x847b98: ret
    //     0x847b98: ret             
    // 0x847b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b9c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847ba0: b               #0x847b4c
  }
  Faa +(Faa, Faa) {
    // ** addr: 0x847bc8, size: 0x64
    // 0x847bc8: EnterFrame
    //     0x847bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x847bcc: mov             fp, SP
    // 0x847bd0: ldr             x0, [fp, #0x10]
    // 0x847bd4: r2 = Null
    //     0x847bd4: mov             x2, NULL
    // 0x847bd8: r1 = Null
    //     0x847bd8: mov             x1, NULL
    // 0x847bdc: r4 = 60
    //     0x847bdc: mov             x4, #0x3c
    // 0x847be0: branchIfSmi(r0, 0x847bec)
    //     0x847be0: tbz             w0, #0, #0x847bec
    // 0x847be4: r4 = LoadClassIdInstr(r0)
    //     0x847be4: ldur            x4, [x0, #-1]
    //     0x847be8: ubfx            x4, x4, #0xc, #0x14
    // 0x847bec: cmp             x4, #0x811
    // 0x847bf0: b.eq            #0x847c08
    // 0x847bf4: r8 = Faa
    //     0x847bf4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] Type: Faa
    //     0x847bf8: ldr             x8, [x8, #0x3c0]
    // 0x847bfc: r3 = Null
    //     0x847bfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Null
    //     0x847c00: ldr             x3, [x3, #0x3c8]
    // 0x847c04: r0 = DefaultTypeTest()
    //     0x847c04: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x847c08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x847c08: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x847c0c: r0 = Throw()
    //     0x847c0c: bl              #0x8dff74  ; ThrowStub
    // 0x847c10: brk             #0
  }
}
