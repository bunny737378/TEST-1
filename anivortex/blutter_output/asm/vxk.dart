// lib: , url: vxk

// class id: 1050171, size: 0x8
class :: {
}

// class id: 341, size: 0xc, field offset: 0x8
class ata extends Object
    implements Vmb {

  ata +(ata, ata) {
    // ** addr: 0x84aa04, size: 0x84
    // 0x84aa04: EnterFrame
    //     0x84aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa08: mov             fp, SP
    // 0x84aa0c: CheckStackOverflow
    //     0x84aa0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aa10: cmp             SP, x16
    //     0x84aa14: b.ls            #0x84aa68
    // 0x84aa18: ldr             x0, [fp, #0x10]
    // 0x84aa1c: r2 = Null
    //     0x84aa1c: mov             x2, NULL
    // 0x84aa20: r1 = Null
    //     0x84aa20: mov             x1, NULL
    // 0x84aa24: r4 = 60
    //     0x84aa24: mov             x4, #0x3c
    // 0x84aa28: branchIfSmi(r0, 0x84aa34)
    //     0x84aa28: tbz             w0, #0, #0x84aa34
    // 0x84aa2c: r4 = LoadClassIdInstr(r0)
    //     0x84aa2c: ldur            x4, [x0, #-1]
    //     0x84aa30: ubfx            x4, x4, #0xc, #0x14
    // 0x84aa34: cmp             x4, #0x155
    // 0x84aa38: b.eq            #0x84aa50
    // 0x84aa3c: r8 = ata
    //     0x84aa3c: add             x8, PP, #0x20, lsl #12  ; [pp+0x202d0] Type: ata
    //     0x84aa40: ldr             x8, [x8, #0x2d0]
    // 0x84aa44: r3 = Null
    //     0x84aa44: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Null
    //     0x84aa48: ldr             x3, [x3, #0x2d8]
    // 0x84aa4c: r0 = DefaultTypeTest()
    //     0x84aa4c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84aa50: ldr             x1, [fp, #0x18]
    // 0x84aa54: ldr             x2, [fp, #0x10]
    // 0x84aa58: r0 = call 0x35062c
    //     0x84aa58: bl              #0x35062c
    // 0x84aa5c: LeaveFrame
    //     0x84aa5c: mov             SP, fp
    //     0x84aa60: ldp             fp, lr, [SP], #0x10
    // 0x84aa64: ret
    //     0x84aa64: ret             
    // 0x84aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aa68: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aa6c: b               #0x84aa18
  }
  ata *(ata, double) {
    // ** addr: 0x84aa88, size: 0x50
    // 0x84aa88: EnterFrame
    //     0x84aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa8c: mov             fp, SP
    // 0x84aa90: CheckStackOverflow
    //     0x84aa90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aa94: cmp             SP, x16
    //     0x84aa98: b.ls            #0x84aab8
    // 0x84aa9c: ldr             x0, [fp, #0x10]
    // 0x84aaa0: LoadField: d0 = r0->field_7
    //     0x84aaa0: ldur            d0, [x0, #7]
    // 0x84aaa4: ldr             x1, [fp, #0x18]
    // 0x84aaa8: r0 = call 0x3507a0
    //     0x84aaa8: bl              #0x3507a0
    // 0x84aaac: LeaveFrame
    //     0x84aaac: mov             SP, fp
    //     0x84aab0: ldp             fp, lr, [SP], #0x10
    // 0x84aab4: ret
    //     0x84aab4: ret             
    // 0x84aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aab8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aabc: b               #0x84aa9c
  }
  ata -(ata, ata) {
    // ** addr: 0x84aad8, size: 0x84
    // 0x84aad8: EnterFrame
    //     0x84aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x84aadc: mov             fp, SP
    // 0x84aae0: CheckStackOverflow
    //     0x84aae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aae4: cmp             SP, x16
    //     0x84aae8: b.ls            #0x84ab3c
    // 0x84aaec: ldr             x0, [fp, #0x10]
    // 0x84aaf0: r2 = Null
    //     0x84aaf0: mov             x2, NULL
    // 0x84aaf4: r1 = Null
    //     0x84aaf4: mov             x1, NULL
    // 0x84aaf8: r4 = 60
    //     0x84aaf8: mov             x4, #0x3c
    // 0x84aafc: branchIfSmi(r0, 0x84ab08)
    //     0x84aafc: tbz             w0, #0, #0x84ab08
    // 0x84ab00: r4 = LoadClassIdInstr(r0)
    //     0x84ab00: ldur            x4, [x0, #-1]
    //     0x84ab04: ubfx            x4, x4, #0xc, #0x14
    // 0x84ab08: cmp             x4, #0x155
    // 0x84ab0c: b.eq            #0x84ab24
    // 0x84ab10: r8 = ata
    //     0x84ab10: add             x8, PP, #0x20, lsl #12  ; [pp+0x202d0] Type: ata
    //     0x84ab14: ldr             x8, [x8, #0x2d0]
    // 0x84ab18: r3 = Null
    //     0x84ab18: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e8] Null
    //     0x84ab1c: ldr             x3, [x3, #0x2e8]
    // 0x84ab20: r0 = DefaultTypeTest()
    //     0x84ab20: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84ab24: ldr             x1, [fp, #0x18]
    // 0x84ab28: ldr             x2, [fp, #0x10]
    // 0x84ab2c: r0 = call 0x350830
    //     0x84ab2c: bl              #0x350830
    // 0x84ab30: LeaveFrame
    //     0x84ab30: mov             SP, fp
    //     0x84ab34: ldp             fp, lr, [SP], #0x10
    // 0x84ab38: ret
    //     0x84ab38: ret             
    // 0x84ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ab3c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ab40: b               #0x84aaec
  }
  double [](ata, int) {
    // ** addr: 0x84ab5c, size: 0xd4
    // 0x84ab5c: EnterFrame
    //     0x84ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ab60: mov             fp, SP
    // 0x84ab64: ldr             x0, [fp, #0x10]
    // 0x84ab68: r2 = Null
    //     0x84ab68: mov             x2, NULL
    // 0x84ab6c: r1 = Null
    //     0x84ab6c: mov             x1, NULL
    // 0x84ab70: branchIfSmi(r0, 0x84ab98)
    //     0x84ab70: tbz             w0, #0, #0x84ab98
    // 0x84ab74: r4 = LoadClassIdInstr(r0)
    //     0x84ab74: ldur            x4, [x0, #-1]
    //     0x84ab78: ubfx            x4, x4, #0xc, #0x14
    // 0x84ab7c: sub             x4, x4, #0x3c
    // 0x84ab80: cmp             x4, #1
    // 0x84ab84: b.ls            #0x84ab98
    // 0x84ab88: r8 = int
    //     0x84ab88: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x84ab8c: r3 = Null
    //     0x84ab8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ea8] Null
    //     0x84ab90: ldr             x3, [x3, #0xea8]
    // 0x84ab94: r0 = int()
    //     0x84ab94: bl              #0x8e5710  ; IsType_int_Stub
    // 0x84ab98: ldr             x2, [fp, #0x18]
    // 0x84ab9c: LoadField: r3 = r2->field_7
    //     0x84ab9c: ldur            w3, [x2, #7]
    // 0x84aba0: DecompressPointer r3
    //     0x84aba0: add             x3, x3, HEAP, lsl #32
    // 0x84aba4: LoadField: r2 = r3->field_13
    //     0x84aba4: ldur            w2, [x3, #0x13]
    // 0x84aba8: ldr             x4, [fp, #0x10]
    // 0x84abac: r5 = LoadInt32Instr(r4)
    //     0x84abac: sbfx            x5, x4, #1, #0x1f
    //     0x84abb0: tbz             w4, #0, #0x84abb8
    //     0x84abb4: ldur            x5, [x4, #7]
    // 0x84abb8: r0 = LoadInt32Instr(r2)
    //     0x84abb8: sbfx            x0, x2, #1, #0x1f
    // 0x84abbc: mov             x1, x5
    // 0x84abc0: cmp             x1, x0
    // 0x84abc4: b.hs            #0x84ac04
    // 0x84abc8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x84abc8: add             x16, x3, x5, lsl #3
    //     0x84abcc: ldur            d0, [x16, #0x17]
    // 0x84abd0: r0 = inline_Allocate_Double()
    //     0x84abd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84abd4: add             x0, x0, #0x10
    //     0x84abd8: cmp             x1, x0
    //     0x84abdc: b.ls            #0x84ac08
    //     0x84abe0: str             x0, [THR, #0x60]  ; THR::top
    //     0x84abe4: sub             x0, x0, #0xf
    //     0x84abe8: mov             x1, #0xe15c
    //     0x84abec: movk            x1, #3, lsl #16
    //     0x84abf0: stur            x1, [x0, #-1]
    // 0x84abf4: StoreField: r0->field_7 = d0
    //     0x84abf4: stur            d0, [x0, #7]
    // 0x84abf8: LeaveFrame
    //     0x84abf8: mov             SP, fp
    //     0x84abfc: ldp             fp, lr, [SP], #0x10
    // 0x84ac00: ret
    //     0x84ac00: ret             
    // 0x84ac04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84ac04: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84ac08: SaveReg d0
    //     0x84ac08: str             q0, [SP, #-0x10]!
    // 0x84ac0c: r0 = AllocateDouble()
    //     0x84ac0c: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x84ac10: RestoreReg d0
    //     0x84ac10: ldr             q0, [SP], #0x10
    // 0x84ac14: b               #0x84abf4
  }
}

// class id: 342, size: 0xc, field offset: 0x8
class Oea extends Object
    implements Vmb {

  Oea +(Oea, Oea) {
    // ** addr: 0x84a7c0, size: 0x84
    // 0x84a7c0: EnterFrame
    //     0x84a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a7c4: mov             fp, SP
    // 0x84a7c8: CheckStackOverflow
    //     0x84a7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a7cc: cmp             SP, x16
    //     0x84a7d0: b.ls            #0x84a824
    // 0x84a7d4: ldr             x0, [fp, #0x10]
    // 0x84a7d8: r2 = Null
    //     0x84a7d8: mov             x2, NULL
    // 0x84a7dc: r1 = Null
    //     0x84a7dc: mov             x1, NULL
    // 0x84a7e0: r4 = 60
    //     0x84a7e0: mov             x4, #0x3c
    // 0x84a7e4: branchIfSmi(r0, 0x84a7f0)
    //     0x84a7e4: tbz             w0, #0, #0x84a7f0
    // 0x84a7e8: r4 = LoadClassIdInstr(r0)
    //     0x84a7e8: ldur            x4, [x0, #-1]
    //     0x84a7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x84a7f0: cmp             x4, #0x156
    // 0x84a7f4: b.eq            #0x84a80c
    // 0x84a7f8: r8 = Oea
    //     0x84a7f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20320] Type: Oea
    //     0x84a7fc: ldr             x8, [x8, #0x320]
    // 0x84a800: r3 = Null
    //     0x84a800: add             x3, PP, #0x20, lsl #12  ; [pp+0x20328] Null
    //     0x84a804: ldr             x3, [x3, #0x328]
    // 0x84a808: r0 = DefaultTypeTest()
    //     0x84a808: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84a80c: ldr             x1, [fp, #0x18]
    // 0x84a810: ldr             x2, [fp, #0x10]
    // 0x84a814: r0 = call 0x34cc84
    //     0x84a814: bl              #0x34cc84
    // 0x84a818: LeaveFrame
    //     0x84a818: mov             SP, fp
    //     0x84a81c: ldp             fp, lr, [SP], #0x10
    // 0x84a820: ret
    //     0x84a820: ret             
    // 0x84a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a824: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a828: b               #0x84a7d4
  }
  Oea *(Oea, double) {
    // ** addr: 0x84a844, size: 0x50
    // 0x84a844: EnterFrame
    //     0x84a844: stp             fp, lr, [SP, #-0x10]!
    //     0x84a848: mov             fp, SP
    // 0x84a84c: CheckStackOverflow
    //     0x84a84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a850: cmp             SP, x16
    //     0x84a854: b.ls            #0x84a874
    // 0x84a858: ldr             x0, [fp, #0x10]
    // 0x84a85c: LoadField: d0 = r0->field_7
    //     0x84a85c: ldur            d0, [x0, #7]
    // 0x84a860: ldr             x1, [fp, #0x18]
    // 0x84a864: r0 = call 0x34c984
    //     0x84a864: bl              #0x34c984
    // 0x84a868: LeaveFrame
    //     0x84a868: mov             SP, fp
    //     0x84a86c: ldp             fp, lr, [SP], #0x10
    // 0x84a870: ret
    //     0x84a870: ret             
    // 0x84a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a874: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a878: b               #0x84a858
  }
  Oea -(Oea, Oea) {
    // ** addr: 0x84a894, size: 0x84
    // 0x84a894: EnterFrame
    //     0x84a894: stp             fp, lr, [SP, #-0x10]!
    //     0x84a898: mov             fp, SP
    // 0x84a89c: CheckStackOverflow
    //     0x84a89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a8a0: cmp             SP, x16
    //     0x84a8a4: b.ls            #0x84a8f8
    // 0x84a8a8: ldr             x0, [fp, #0x10]
    // 0x84a8ac: r2 = Null
    //     0x84a8ac: mov             x2, NULL
    // 0x84a8b0: r1 = Null
    //     0x84a8b0: mov             x1, NULL
    // 0x84a8b4: r4 = 60
    //     0x84a8b4: mov             x4, #0x3c
    // 0x84a8b8: branchIfSmi(r0, 0x84a8c4)
    //     0x84a8b8: tbz             w0, #0, #0x84a8c4
    // 0x84a8bc: r4 = LoadClassIdInstr(r0)
    //     0x84a8bc: ldur            x4, [x0, #-1]
    //     0x84a8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x84a8c4: cmp             x4, #0x156
    // 0x84a8c8: b.eq            #0x84a8e0
    // 0x84a8cc: r8 = Oea
    //     0x84a8cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20320] Type: Oea
    //     0x84a8d0: ldr             x8, [x8, #0x320]
    // 0x84a8d4: r3 = Null
    //     0x84a8d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20338] Null
    //     0x84a8d8: ldr             x3, [x3, #0x338]
    // 0x84a8dc: r0 = DefaultTypeTest()
    //     0x84a8dc: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84a8e0: ldr             x1, [fp, #0x18]
    // 0x84a8e4: ldr             x2, [fp, #0x10]
    // 0x84a8e8: r0 = call 0x34ca08
    //     0x84a8e8: bl              #0x34ca08
    // 0x84a8ec: LeaveFrame
    //     0x84a8ec: mov             SP, fp
    //     0x84a8f0: ldp             fp, lr, [SP], #0x10
    // 0x84a8f4: ret
    //     0x84a8f4: ret             
    // 0x84a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a8f8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a8fc: b               #0x84a8a8
  }
  double [](Oea, int) {
    // ** addr: 0x84a918, size: 0x60
    // 0x84a918: EnterFrame
    //     0x84a918: stp             fp, lr, [SP, #-0x10]!
    //     0x84a91c: mov             fp, SP
    // 0x84a920: ldr             x0, [fp, #0x10]
    // 0x84a924: r2 = Null
    //     0x84a924: mov             x2, NULL
    // 0x84a928: r1 = Null
    //     0x84a928: mov             x1, NULL
    // 0x84a92c: branchIfSmi(r0, 0x84a954)
    //     0x84a92c: tbz             w0, #0, #0x84a954
    // 0x84a930: r4 = LoadClassIdInstr(r0)
    //     0x84a930: ldur            x4, [x0, #-1]
    //     0x84a934: ubfx            x4, x4, #0xc, #0x14
    // 0x84a938: sub             x4, x4, #0x3c
    // 0x84a93c: cmp             x4, #1
    // 0x84a940: b.ls            #0x84a954
    // 0x84a944: r8 = int
    //     0x84a944: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x84a948: r3 = Null
    //     0x84a948: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe40] Null
    //     0x84a94c: ldr             x3, [x3, #0xe40]
    // 0x84a950: r0 = int()
    //     0x84a950: bl              #0x8e5710  ; IsType_int_Stub
    // 0x84a954: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x84a954: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x84a958: r0 = Throw()
    //     0x84a958: bl              #0x8dff74  ; ThrowStub
    // 0x84a95c: brk             #0
  }
}

// class id: 343, size: 0xc, field offset: 0x8
class Wmb extends Object
    implements Vmb {

  Wmb *(Wmb, double) {
    // ** addr: 0x89c9a4, size: 0x50
    // 0x89c9a4: EnterFrame
    //     0x89c9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x89c9a8: mov             fp, SP
    // 0x89c9ac: CheckStackOverflow
    //     0x89c9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c9b0: cmp             SP, x16
    //     0x89c9b4: b.ls            #0x89c9d4
    // 0x89c9b8: ldr             x0, [fp, #0x10]
    // 0x89c9bc: LoadField: d0 = r0->field_7
    //     0x89c9bc: ldur            d0, [x0, #7]
    // 0x89c9c0: ldr             x1, [fp, #0x18]
    // 0x89c9c4: r0 = call 0x59df68
    //     0x89c9c4: bl              #0x59df68
    // 0x89c9c8: LeaveFrame
    //     0x89c9c8: mov             SP, fp
    //     0x89c9cc: ldp             fp, lr, [SP], #0x10
    // 0x89c9d0: ret
    //     0x89c9d0: ret             
    // 0x89c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c9d4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c9d8: b               #0x89c9b8
  }
  Wmb -(Wmb, Wmb) {
    // ** addr: 0x89c9f4, size: 0x84
    // 0x89c9f4: EnterFrame
    //     0x89c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89c9f8: mov             fp, SP
    // 0x89c9fc: CheckStackOverflow
    //     0x89c9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ca00: cmp             SP, x16
    //     0x89ca04: b.ls            #0x89ca58
    // 0x89ca08: ldr             x0, [fp, #0x10]
    // 0x89ca0c: r2 = Null
    //     0x89ca0c: mov             x2, NULL
    // 0x89ca10: r1 = Null
    //     0x89ca10: mov             x1, NULL
    // 0x89ca14: r4 = 60
    //     0x89ca14: mov             x4, #0x3c
    // 0x89ca18: branchIfSmi(r0, 0x89ca24)
    //     0x89ca18: tbz             w0, #0, #0x89ca24
    // 0x89ca1c: r4 = LoadClassIdInstr(r0)
    //     0x89ca1c: ldur            x4, [x0, #-1]
    //     0x89ca20: ubfx            x4, x4, #0xc, #0x14
    // 0x89ca24: cmp             x4, #0x157
    // 0x89ca28: b.eq            #0x89ca40
    // 0x89ca2c: r8 = Wmb
    //     0x89ca2c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: Wmb
    //     0x89ca30: ldr             x8, [x8, #0xcd8]
    // 0x89ca34: r3 = Null
    //     0x89ca34: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cf0] Null
    //     0x89ca38: ldr             x3, [x3, #0xcf0]
    // 0x89ca3c: r0 = Wmb()
    //     0x89ca3c: bl              #0x89cb44  ; IsType_Wmb_Stub
    // 0x89ca40: ldr             x1, [fp, #0x18]
    // 0x89ca44: ldr             x2, [fp, #0x10]
    // 0x89ca48: r0 = call 0x59e084
    //     0x89ca48: bl              #0x59e084
    // 0x89ca4c: LeaveFrame
    //     0x89ca4c: mov             SP, fp
    //     0x89ca50: ldp             fp, lr, [SP], #0x10
    // 0x89ca54: ret
    //     0x89ca54: ret             
    // 0x89ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca58: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca5c: b               #0x89ca08
  }
  Wmb +(Wmb, Wmb) {
    // ** addr: 0x89ca78, size: 0x84
    // 0x89ca78: EnterFrame
    //     0x89ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x89ca7c: mov             fp, SP
    // 0x89ca80: CheckStackOverflow
    //     0x89ca80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ca84: cmp             SP, x16
    //     0x89ca88: b.ls            #0x89cadc
    // 0x89ca8c: ldr             x0, [fp, #0x10]
    // 0x89ca90: r2 = Null
    //     0x89ca90: mov             x2, NULL
    // 0x89ca94: r1 = Null
    //     0x89ca94: mov             x1, NULL
    // 0x89ca98: r4 = 60
    //     0x89ca98: mov             x4, #0x3c
    // 0x89ca9c: branchIfSmi(r0, 0x89caa8)
    //     0x89ca9c: tbz             w0, #0, #0x89caa8
    // 0x89caa0: r4 = LoadClassIdInstr(r0)
    //     0x89caa0: ldur            x4, [x0, #-1]
    //     0x89caa4: ubfx            x4, x4, #0xc, #0x14
    // 0x89caa8: cmp             x4, #0x157
    // 0x89caac: b.eq            #0x89cac4
    // 0x89cab0: r8 = Wmb
    //     0x89cab0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: Wmb
    //     0x89cab4: ldr             x8, [x8, #0xcd8]
    // 0x89cab8: r3 = Null
    //     0x89cab8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce0] Null
    //     0x89cabc: ldr             x3, [x3, #0xce0]
    // 0x89cac0: r0 = Wmb()
    //     0x89cac0: bl              #0x89cb44  ; IsType_Wmb_Stub
    // 0x89cac4: ldr             x1, [fp, #0x18]
    // 0x89cac8: ldr             x2, [fp, #0x10]
    // 0x89cacc: r0 = call 0x59e124
    //     0x89cacc: bl              #0x59e124
    // 0x89cad0: LeaveFrame
    //     0x89cad0: mov             SP, fp
    //     0x89cad4: ldp             fp, lr, [SP], #0x10
    // 0x89cad8: ret
    //     0x89cad8: ret             
    // 0x89cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cadc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cae0: b               #0x89ca8c
  }
  double [](Wmb, int) {
    // ** addr: 0x89cafc, size: 0x60
    // 0x89cafc: EnterFrame
    //     0x89cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x89cb00: mov             fp, SP
    // 0x89cb04: ldr             x0, [fp, #0x10]
    // 0x89cb08: r2 = Null
    //     0x89cb08: mov             x2, NULL
    // 0x89cb0c: r1 = Null
    //     0x89cb0c: mov             x1, NULL
    // 0x89cb10: branchIfSmi(r0, 0x89cb38)
    //     0x89cb10: tbz             w0, #0, #0x89cb38
    // 0x89cb14: r4 = LoadClassIdInstr(r0)
    //     0x89cb14: ldur            x4, [x0, #-1]
    //     0x89cb18: ubfx            x4, x4, #0xc, #0x14
    // 0x89cb1c: sub             x4, x4, #0x3c
    // 0x89cb20: cmp             x4, #1
    // 0x89cb24: b.ls            #0x89cb38
    // 0x89cb28: r8 = int
    //     0x89cb28: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x89cb2c: r3 = Null
    //     0x89cb2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] Null
    //     0x89cb30: ldr             x3, [x3, #0xcc8]
    // 0x89cb34: r0 = int()
    //     0x89cb34: bl              #0x8e5710  ; IsType_int_Stub
    // 0x89cb38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x89cb38: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x89cb3c: r0 = Throw()
    //     0x89cb3c: bl              #0x8dff74  ; ThrowStub
    // 0x89cb40: brk             #0
  }
}

// class id: 344, size: 0x8, field offset: 0x8
abstract class Vmb extends Object {
}

// class id: 345, size: 0xc, field offset: 0x8
class Umb extends Object {

  Umb *(Umb, Umb) {
    // ** addr: 0x8559f4, size: 0x84
    // 0x8559f4: EnterFrame
    //     0x8559f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8559f8: mov             fp, SP
    // 0x8559fc: ldr             x0, [fp, #0x10]
    // 0x855a00: r2 = Null
    //     0x855a00: mov             x2, NULL
    // 0x855a04: r1 = Null
    //     0x855a04: mov             x1, NULL
    // 0x855a08: r4 = LoadClassIdInstr(r0)
    //     0x855a08: ldur            x4, [x0, #-1]
    //     0x855a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x855a10: cmp             x4, #0x159
    // 0x855a14: b.eq            #0x855a2c
    // 0x855a18: r8 = Umb
    //     0x855a18: add             x8, PP, #0x38, lsl #12  ; [pp+0x38230] Type: Umb
    //     0x855a1c: ldr             x8, [x8, #0x230]
    // 0x855a20: r3 = Null
    //     0x855a20: add             x3, PP, #0x38, lsl #12  ; [pp+0x38258] Null
    //     0x855a24: ldr             x3, [x3, #0x258]
    // 0x855a28: r0 = DefaultTypeTest()
    //     0x855a28: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855a2c: ldr             x0, [fp, #0x18]
    // 0x855a30: LoadField: r1 = r0->field_7
    //     0x855a30: ldur            w1, [x0, #7]
    // 0x855a34: DecompressPointer r1
    //     0x855a34: add             x1, x1, HEAP, lsl #32
    // 0x855a38: LoadField: r0 = r1->field_13
    //     0x855a38: ldur            w0, [x1, #0x13]
    // 0x855a3c: r1 = LoadInt32Instr(r0)
    //     0x855a3c: sbfx            x1, x0, #1, #0x1f
    // 0x855a40: mov             x0, x1
    // 0x855a44: r1 = 3
    //     0x855a44: mov             x1, #3
    // 0x855a48: cmp             x1, x0
    // 0x855a4c: b.hs            #0x855a5c
    // 0x855a50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x855a50: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x855a54: r0 = Throw()
    //     0x855a54: bl              #0x8dff74  ; ThrowStub
    // 0x855a58: brk             #0
    // 0x855a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x855a5c: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Umb -(Umb, Umb) {
    // ** addr: 0x855a78, size: 0x84
    // 0x855a78: EnterFrame
    //     0x855a78: stp             fp, lr, [SP, #-0x10]!
    //     0x855a7c: mov             fp, SP
    // 0x855a80: CheckStackOverflow
    //     0x855a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855a84: cmp             SP, x16
    //     0x855a88: b.ls            #0x855adc
    // 0x855a8c: ldr             x0, [fp, #0x10]
    // 0x855a90: r2 = Null
    //     0x855a90: mov             x2, NULL
    // 0x855a94: r1 = Null
    //     0x855a94: mov             x1, NULL
    // 0x855a98: r4 = 60
    //     0x855a98: mov             x4, #0x3c
    // 0x855a9c: branchIfSmi(r0, 0x855aa8)
    //     0x855a9c: tbz             w0, #0, #0x855aa8
    // 0x855aa0: r4 = LoadClassIdInstr(r0)
    //     0x855aa0: ldur            x4, [x0, #-1]
    //     0x855aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x855aa8: cmp             x4, #0x159
    // 0x855aac: b.eq            #0x855ac4
    // 0x855ab0: r8 = Umb
    //     0x855ab0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38230] Type: Umb
    //     0x855ab4: ldr             x8, [x8, #0x230]
    // 0x855ab8: r3 = Null
    //     0x855ab8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38238] Null
    //     0x855abc: ldr             x3, [x3, #0x238]
    // 0x855ac0: r0 = DefaultTypeTest()
    //     0x855ac0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855ac4: ldr             x1, [fp, #0x18]
    // 0x855ac8: ldr             x2, [fp, #0x10]
    // 0x855acc: r0 = call 0x3f861c
    //     0x855acc: bl              #0x3f861c
    // 0x855ad0: LeaveFrame
    //     0x855ad0: mov             SP, fp
    //     0x855ad4: ldp             fp, lr, [SP], #0x10
    // 0x855ad8: ret
    //     0x855ad8: ret             
    // 0x855adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855adc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ae0: b               #0x855a8c
  }
  Umb +(Umb, Umb) {
    // ** addr: 0x855afc, size: 0x84
    // 0x855afc: EnterFrame
    //     0x855afc: stp             fp, lr, [SP, #-0x10]!
    //     0x855b00: mov             fp, SP
    // 0x855b04: CheckStackOverflow
    //     0x855b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855b08: cmp             SP, x16
    //     0x855b0c: b.ls            #0x855b60
    // 0x855b10: ldr             x0, [fp, #0x10]
    // 0x855b14: r2 = Null
    //     0x855b14: mov             x2, NULL
    // 0x855b18: r1 = Null
    //     0x855b18: mov             x1, NULL
    // 0x855b1c: r4 = 60
    //     0x855b1c: mov             x4, #0x3c
    // 0x855b20: branchIfSmi(r0, 0x855b2c)
    //     0x855b20: tbz             w0, #0, #0x855b2c
    // 0x855b24: r4 = LoadClassIdInstr(r0)
    //     0x855b24: ldur            x4, [x0, #-1]
    //     0x855b28: ubfx            x4, x4, #0xc, #0x14
    // 0x855b2c: cmp             x4, #0x159
    // 0x855b30: b.eq            #0x855b48
    // 0x855b34: r8 = Umb
    //     0x855b34: add             x8, PP, #0x38, lsl #12  ; [pp+0x38230] Type: Umb
    //     0x855b38: ldr             x8, [x8, #0x230]
    // 0x855b3c: r3 = Null
    //     0x855b3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38248] Null
    //     0x855b40: ldr             x3, [x3, #0x248]
    // 0x855b44: r0 = DefaultTypeTest()
    //     0x855b44: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855b48: ldr             x1, [fp, #0x18]
    // 0x855b4c: ldr             x2, [fp, #0x10]
    // 0x855b50: r0 = call 0x3f875c
    //     0x855b50: bl              #0x3f875c
    // 0x855b54: LeaveFrame
    //     0x855b54: mov             SP, fp
    //     0x855b58: ldp             fp, lr, [SP], #0x10
    // 0x855b5c: ret
    //     0x855b5c: ret             
    // 0x855b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b60: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b64: b               #0x855b10
  }
  double [](Umb, int) {
    // ** addr: 0x855b80, size: 0x60
    // 0x855b80: EnterFrame
    //     0x855b80: stp             fp, lr, [SP, #-0x10]!
    //     0x855b84: mov             fp, SP
    // 0x855b88: ldr             x0, [fp, #0x10]
    // 0x855b8c: r2 = Null
    //     0x855b8c: mov             x2, NULL
    // 0x855b90: r1 = Null
    //     0x855b90: mov             x1, NULL
    // 0x855b94: branchIfSmi(r0, 0x855bbc)
    //     0x855b94: tbz             w0, #0, #0x855bbc
    // 0x855b98: r4 = LoadClassIdInstr(r0)
    //     0x855b98: ldur            x4, [x0, #-1]
    //     0x855b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x855ba0: sub             x4, x4, #0x3c
    // 0x855ba4: cmp             x4, #1
    // 0x855ba8: b.ls            #0x855bbc
    // 0x855bac: r8 = int
    //     0x855bac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x855bb0: r3 = Null
    //     0x855bb0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38220] Null
    //     0x855bb4: ldr             x3, [x3, #0x220]
    // 0x855bb8: r0 = int()
    //     0x855bb8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x855bbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x855bbc: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x855bc0: r0 = Throw()
    //     0x855bc0: bl              #0x8dff74  ; ThrowStub
    // 0x855bc4: brk             #0
  }
}

// class id: 346, size: 0xc, field offset: 0x8
class Tmb extends Object {

  Tmb +(Tmb, Tmb) {
    // ** addr: 0x855bec, size: 0x84
    // 0x855bec: EnterFrame
    //     0x855bec: stp             fp, lr, [SP, #-0x10]!
    //     0x855bf0: mov             fp, SP
    // 0x855bf4: CheckStackOverflow
    //     0x855bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855bf8: cmp             SP, x16
    //     0x855bfc: b.ls            #0x855c50
    // 0x855c00: ldr             x0, [fp, #0x10]
    // 0x855c04: r2 = Null
    //     0x855c04: mov             x2, NULL
    // 0x855c08: r1 = Null
    //     0x855c08: mov             x1, NULL
    // 0x855c0c: r4 = 60
    //     0x855c0c: mov             x4, #0x3c
    // 0x855c10: branchIfSmi(r0, 0x855c1c)
    //     0x855c10: tbz             w0, #0, #0x855c1c
    // 0x855c14: r4 = LoadClassIdInstr(r0)
    //     0x855c14: ldur            x4, [x0, #-1]
    //     0x855c18: ubfx            x4, x4, #0xc, #0x14
    // 0x855c1c: cmp             x4, #0x15a
    // 0x855c20: b.eq            #0x855c38
    // 0x855c24: r8 = Tmb
    //     0x855c24: add             x8, PP, #0x38, lsl #12  ; [pp+0x38268] Type: Tmb
    //     0x855c28: ldr             x8, [x8, #0x268]
    // 0x855c2c: r3 = Null
    //     0x855c2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38280] Null
    //     0x855c30: ldr             x3, [x3, #0x280]
    // 0x855c34: r0 = DefaultTypeTest()
    //     0x855c34: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855c38: ldr             x1, [fp, #0x18]
    // 0x855c3c: ldr             x2, [fp, #0x10]
    // 0x855c40: r0 = call 0x3f9314
    //     0x855c40: bl              #0x3f9314
    // 0x855c44: LeaveFrame
    //     0x855c44: mov             SP, fp
    //     0x855c48: ldp             fp, lr, [SP], #0x10
    // 0x855c4c: ret
    //     0x855c4c: ret             
    // 0x855c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c50: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c54: b               #0x855c00
  }
  dynamic *(Tmb, dynamic) {
    // ** addr: 0x855c70, size: 0x50
    // 0x855c70: EnterFrame
    //     0x855c70: stp             fp, lr, [SP, #-0x10]!
    //     0x855c74: mov             fp, SP
    // 0x855c78: CheckStackOverflow
    //     0x855c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855c7c: cmp             SP, x16
    //     0x855c80: b.ls            #0x855ca0
    // 0x855c84: ldr             x0, [fp, #0x10]
    // 0x855c88: LoadField: d0 = r0->field_7
    //     0x855c88: ldur            d0, [x0, #7]
    // 0x855c8c: ldr             x1, [fp, #0x18]
    // 0x855c90: r0 = call 0x3f96bc
    //     0x855c90: bl              #0x3f96bc
    // 0x855c94: LeaveFrame
    //     0x855c94: mov             SP, fp
    //     0x855c98: ldp             fp, lr, [SP], #0x10
    // 0x855c9c: ret
    //     0x855c9c: ret             
    // 0x855ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ca0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ca4: b               #0x855c84
  }
  Tmb -(Tmb, Tmb) {
    // ** addr: 0x855cc0, size: 0x84
    // 0x855cc0: EnterFrame
    //     0x855cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x855cc4: mov             fp, SP
    // 0x855cc8: CheckStackOverflow
    //     0x855cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855ccc: cmp             SP, x16
    //     0x855cd0: b.ls            #0x855d24
    // 0x855cd4: ldr             x0, [fp, #0x10]
    // 0x855cd8: r2 = Null
    //     0x855cd8: mov             x2, NULL
    // 0x855cdc: r1 = Null
    //     0x855cdc: mov             x1, NULL
    // 0x855ce0: r4 = 60
    //     0x855ce0: mov             x4, #0x3c
    // 0x855ce4: branchIfSmi(r0, 0x855cf0)
    //     0x855ce4: tbz             w0, #0, #0x855cf0
    // 0x855ce8: r4 = LoadClassIdInstr(r0)
    //     0x855ce8: ldur            x4, [x0, #-1]
    //     0x855cec: ubfx            x4, x4, #0xc, #0x14
    // 0x855cf0: cmp             x4, #0x15a
    // 0x855cf4: b.eq            #0x855d0c
    // 0x855cf8: r8 = Tmb
    //     0x855cf8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38268] Type: Tmb
    //     0x855cfc: ldr             x8, [x8, #0x268]
    // 0x855d00: r3 = Null
    //     0x855d00: add             x3, PP, #0x38, lsl #12  ; [pp+0x38270] Null
    //     0x855d04: ldr             x3, [x3, #0x270]
    // 0x855d08: r0 = DefaultTypeTest()
    //     0x855d08: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855d0c: ldr             x1, [fp, #0x18]
    // 0x855d10: ldr             x2, [fp, #0x10]
    // 0x855d14: r0 = call 0x3f984c
    //     0x855d14: bl              #0x3f984c
    // 0x855d18: LeaveFrame
    //     0x855d18: mov             SP, fp
    //     0x855d1c: ldp             fp, lr, [SP], #0x10
    // 0x855d20: ret
    //     0x855d20: ret             
    // 0x855d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d24: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d28: b               #0x855cd4
  }
  double [](Tmb, int) {
    // ** addr: 0x855d44, size: 0x60
    // 0x855d44: EnterFrame
    //     0x855d44: stp             fp, lr, [SP, #-0x10]!
    //     0x855d48: mov             fp, SP
    // 0x855d4c: ldr             x0, [fp, #0x10]
    // 0x855d50: r2 = Null
    //     0x855d50: mov             x2, NULL
    // 0x855d54: r1 = Null
    //     0x855d54: mov             x1, NULL
    // 0x855d58: branchIfSmi(r0, 0x855d80)
    //     0x855d58: tbz             w0, #0, #0x855d80
    // 0x855d5c: r4 = LoadClassIdInstr(r0)
    //     0x855d5c: ldur            x4, [x0, #-1]
    //     0x855d60: ubfx            x4, x4, #0xc, #0x14
    // 0x855d64: sub             x4, x4, #0x3c
    // 0x855d68: cmp             x4, #1
    // 0x855d6c: b.ls            #0x855d80
    // 0x855d70: r8 = int
    //     0x855d70: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x855d74: r3 = Null
    //     0x855d74: add             x3, PP, #0x38, lsl #12  ; [pp+0x38290] Null
    //     0x855d78: ldr             x3, [x3, #0x290]
    // 0x855d7c: r0 = int()
    //     0x855d7c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x855d80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x855d80: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x855d84: r0 = Throw()
    //     0x855d84: bl              #0x8dff74  ; ThrowStub
    // 0x855d88: brk             #0
  }
}

// class id: 1847, size: 0xc, field offset: 0x8
class Jaa extends Object {

  Jaa +(Jaa, Jaa) {
    // ** addr: 0x8305fc, size: 0x84
    // 0x8305fc: EnterFrame
    //     0x8305fc: stp             fp, lr, [SP, #-0x10]!
    //     0x830600: mov             fp, SP
    // 0x830604: CheckStackOverflow
    //     0x830604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830608: cmp             SP, x16
    //     0x83060c: b.ls            #0x830660
    // 0x830610: ldr             x0, [fp, #0x10]
    // 0x830614: r2 = Null
    //     0x830614: mov             x2, NULL
    // 0x830618: r1 = Null
    //     0x830618: mov             x1, NULL
    // 0x83061c: r4 = 60
    //     0x83061c: mov             x4, #0x3c
    // 0x830620: branchIfSmi(r0, 0x83062c)
    //     0x830620: tbz             w0, #0, #0x83062c
    // 0x830624: r4 = LoadClassIdInstr(r0)
    //     0x830624: ldur            x4, [x0, #-1]
    //     0x830628: ubfx            x4, x4, #0xc, #0x14
    // 0x83062c: cmp             x4, #0x737
    // 0x830630: b.eq            #0x830648
    // 0x830634: r8 = Jaa
    //     0x830634: add             x8, PP, #0x20, lsl #12  ; [pp+0x202f8] Type: Jaa
    //     0x830638: ldr             x8, [x8, #0x2f8]
    // 0x83063c: r3 = Null
    //     0x83063c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20310] Null
    //     0x830640: ldr             x3, [x3, #0x310]
    // 0x830644: r0 = Jaa()
    //     0x830644: bl              #0x8307c0  ; IsType_Jaa_Stub
    // 0x830648: ldr             x1, [fp, #0x18]
    // 0x83064c: ldr             x2, [fp, #0x10]
    // 0x830650: r0 = call 0x2a7b20
    //     0x830650: bl              #0x2a7b20
    // 0x830654: LeaveFrame
    //     0x830654: mov             SP, fp
    //     0x830658: ldp             fp, lr, [SP], #0x10
    // 0x83065c: ret
    //     0x83065c: ret             
    // 0x830660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830660: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830664: b               #0x830610
  }
  dynamic *(Jaa, dynamic) {
    // ** addr: 0x830680, size: 0x74
    // 0x830680: EnterFrame
    //     0x830680: stp             fp, lr, [SP, #-0x10]!
    //     0x830684: mov             fp, SP
    // 0x830688: AllocStack(0x10)
    //     0x830688: sub             SP, SP, #0x10
    // 0x83068c: CheckStackOverflow
    //     0x83068c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830690: cmp             SP, x16
    //     0x830694: b.ls            #0x8306d4
    // 0x830698: ldr             x0, [fp, #0x10]
    // 0x83069c: LoadField: d2 = r0->field_7
    //     0x83069c: ldur            d2, [x0, #7]
    // 0x8306a0: ldr             x1, [fp, #0x18]
    // 0x8306a4: stur            d2, [fp, #-0x10]
    // 0x8306a8: r0 = call 0x2a7f20
    //     0x8306a8: bl              #0x2a7f20
    // 0x8306ac: mov             x1, x0
    // 0x8306b0: ldur            d0, [fp, #-0x10]
    // 0x8306b4: ldur            d1, [fp, #-0x10]
    // 0x8306b8: ldur            d2, [fp, #-0x10]
    // 0x8306bc: stur            x0, [fp, #-8]
    // 0x8306c0: r0 = call 0x2a7f80
    //     0x8306c0: bl              #0x2a7f80
    // 0x8306c4: ldur            x0, [fp, #-8]
    // 0x8306c8: LeaveFrame
    //     0x8306c8: mov             SP, fp
    //     0x8306cc: ldp             fp, lr, [SP], #0x10
    // 0x8306d0: ret
    //     0x8306d0: ret             
    // 0x8306d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8306d4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8306d8: b               #0x830698
  }
  Jaa -(Jaa, Jaa) {
    // ** addr: 0x8306f4, size: 0x84
    // 0x8306f4: EnterFrame
    //     0x8306f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8306f8: mov             fp, SP
    // 0x8306fc: CheckStackOverflow
    //     0x8306fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830700: cmp             SP, x16
    //     0x830704: b.ls            #0x830758
    // 0x830708: ldr             x0, [fp, #0x10]
    // 0x83070c: r2 = Null
    //     0x83070c: mov             x2, NULL
    // 0x830710: r1 = Null
    //     0x830710: mov             x1, NULL
    // 0x830714: r4 = 60
    //     0x830714: mov             x4, #0x3c
    // 0x830718: branchIfSmi(r0, 0x830724)
    //     0x830718: tbz             w0, #0, #0x830724
    // 0x83071c: r4 = LoadClassIdInstr(r0)
    //     0x83071c: ldur            x4, [x0, #-1]
    //     0x830720: ubfx            x4, x4, #0xc, #0x14
    // 0x830724: cmp             x4, #0x737
    // 0x830728: b.eq            #0x830740
    // 0x83072c: r8 = Jaa
    //     0x83072c: add             x8, PP, #0x20, lsl #12  ; [pp+0x202f8] Type: Jaa
    //     0x830730: ldr             x8, [x8, #0x2f8]
    // 0x830734: r3 = Null
    //     0x830734: add             x3, PP, #0x20, lsl #12  ; [pp+0x20300] Null
    //     0x830738: ldr             x3, [x3, #0x300]
    // 0x83073c: r0 = Jaa()
    //     0x83073c: bl              #0x8307c0  ; IsType_Jaa_Stub
    // 0x830740: ldr             x1, [fp, #0x18]
    // 0x830744: ldr             x2, [fp, #0x10]
    // 0x830748: r0 = call 0x2a8178
    //     0x830748: bl              #0x2a8178
    // 0x83074c: LeaveFrame
    //     0x83074c: mov             SP, fp
    //     0x830750: ldp             fp, lr, [SP], #0x10
    // 0x830754: ret
    //     0x830754: ret             
    // 0x830758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830758: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83075c: b               #0x830708
  }
  double [](Jaa, int) {
    // ** addr: 0x830778, size: 0x60
    // 0x830778: EnterFrame
    //     0x830778: stp             fp, lr, [SP, #-0x10]!
    //     0x83077c: mov             fp, SP
    // 0x830780: ldr             x0, [fp, #0x10]
    // 0x830784: r2 = Null
    //     0x830784: mov             x2, NULL
    // 0x830788: r1 = Null
    //     0x830788: mov             x1, NULL
    // 0x83078c: branchIfSmi(r0, 0x8307b4)
    //     0x83078c: tbz             w0, #0, #0x8307b4
    // 0x830790: r4 = LoadClassIdInstr(r0)
    //     0x830790: ldur            x4, [x0, #-1]
    //     0x830794: ubfx            x4, x4, #0xc, #0x14
    // 0x830798: sub             x4, x4, #0x3c
    // 0x83079c: cmp             x4, #1
    // 0x8307a0: b.ls            #0x8307b4
    // 0x8307a4: r8 = int
    //     0x8307a4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8307a8: r3 = Null
    //     0x8307a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe10] Null
    //     0x8307ac: ldr             x3, [x3, #0xe10]
    // 0x8307b0: r0 = int()
    //     0x8307b0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8307b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8307b4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8307b8: r0 = Throw()
    //     0x8307b8: bl              #0x8dff74  ; ThrowStub
    // 0x8307bc: brk             #0
  }
}
