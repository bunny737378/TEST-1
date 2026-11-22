// lib: , url: Xgk

// class id: 1049357, size: 0x8
class :: {
}

// class id: 1469, size: 0x10, field offset: 0x8
//   const constructor, 
class rxa extends Object {

  _Mint field_8;

  rxa +(rxa, int) {
    // ** addr: 0x852fa0, size: 0x80
    // 0x852fa0: EnterFrame
    //     0x852fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x852fa4: mov             fp, SP
    // 0x852fa8: CheckStackOverflow
    //     0x852fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852fac: cmp             SP, x16
    //     0x852fb0: b.ls            #0x853000
    // 0x852fb4: ldr             x0, [fp, #0x10]
    // 0x852fb8: r2 = Null
    //     0x852fb8: mov             x2, NULL
    // 0x852fbc: r1 = Null
    //     0x852fbc: mov             x1, NULL
    // 0x852fc0: branchIfSmi(r0, 0x852fe8)
    //     0x852fc0: tbz             w0, #0, #0x852fe8
    // 0x852fc4: r4 = LoadClassIdInstr(r0)
    //     0x852fc4: ldur            x4, [x0, #-1]
    //     0x852fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x852fcc: sub             x4, x4, #0x3c
    // 0x852fd0: cmp             x4, #1
    // 0x852fd4: b.ls            #0x852fe8
    // 0x852fd8: r8 = int
    //     0x852fd8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x852fdc: r3 = Null
    //     0x852fdc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37890] Null
    //     0x852fe0: ldr             x3, [x3, #0x890]
    // 0x852fe4: r0 = int()
    //     0x852fe4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x852fe8: ldr             x1, [fp, #0x18]
    // 0x852fec: ldr             x2, [fp, #0x10]
    // 0x852ff0: r0 = call 0x3b7ac0
    //     0x852ff0: bl              #0x3b7ac0
    // 0x852ff4: LeaveFrame
    //     0x852ff4: mov             SP, fp
    //     0x852ff8: ldp             fp, lr, [SP], #0x10
    // 0x852ffc: ret
    //     0x852ffc: ret             
    // 0x853000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853000: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853004: b               #0x852fb4
  }
  rxa -(rxa, int) {
    // ** addr: 0x85302c, size: 0x80
    // 0x85302c: EnterFrame
    //     0x85302c: stp             fp, lr, [SP, #-0x10]!
    //     0x853030: mov             fp, SP
    // 0x853034: CheckStackOverflow
    //     0x853034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853038: cmp             SP, x16
    //     0x85303c: b.ls            #0x85308c
    // 0x853040: ldr             x0, [fp, #0x10]
    // 0x853044: r2 = Null
    //     0x853044: mov             x2, NULL
    // 0x853048: r1 = Null
    //     0x853048: mov             x1, NULL
    // 0x85304c: branchIfSmi(r0, 0x853074)
    //     0x85304c: tbz             w0, #0, #0x853074
    // 0x853050: r4 = LoadClassIdInstr(r0)
    //     0x853050: ldur            x4, [x0, #-1]
    //     0x853054: ubfx            x4, x4, #0xc, #0x14
    // 0x853058: sub             x4, x4, #0x3c
    // 0x85305c: cmp             x4, #1
    // 0x853060: b.ls            #0x853074
    // 0x853064: r8 = int
    //     0x853064: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x853068: r3 = Null
    //     0x853068: add             x3, PP, #0x37, lsl #12  ; [pp+0x37880] Null
    //     0x85306c: ldr             x3, [x3, #0x880]
    // 0x853070: r0 = int()
    //     0x853070: bl              #0x8e5710  ; IsType_int_Stub
    // 0x853074: ldr             x1, [fp, #0x18]
    // 0x853078: ldr             x2, [fp, #0x10]
    // 0x85307c: r0 = call 0x3b7b38
    //     0x85307c: bl              #0x3b7b38
    // 0x853080: LeaveFrame
    //     0x853080: mov             SP, fp
    //     0x853084: ldp             fp, lr, [SP], #0x10
    // 0x853088: ret
    //     0x853088: ret             
    // 0x85308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85308c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853090: b               #0x853040
  }
}
