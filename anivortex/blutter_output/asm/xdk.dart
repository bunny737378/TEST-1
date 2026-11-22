// lib: , url: xdk

// class id: 1049278, size: 0x8
class :: {
}

// class id: 1883, size: 0x10, field offset: 0x8
//   const constructor, 
class Hpa extends Object {

  _Mint field_8;
}

// class id: 1884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Dpa extends Object {
}

// class id: 1885, size: 0x20, field offset: 0x8
//   const constructor, 
class _Gpa extends Dpa {
}

// class id: 1886, size: 0x18, field offset: 0x8
//   const constructor, 
class Fpa extends Dpa {

  _Double field_8;
  _Mint field_10;

  Fpa -(Fpa, Fpa) {
    // ** addr: 0x84b48c, size: 0x84
    // 0x84b48c: EnterFrame
    //     0x84b48c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b490: mov             fp, SP
    // 0x84b494: CheckStackOverflow
    //     0x84b494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b498: cmp             SP, x16
    //     0x84b49c: b.ls            #0x84b4f0
    // 0x84b4a0: ldr             x0, [fp, #0x10]
    // 0x84b4a4: r2 = Null
    //     0x84b4a4: mov             x2, NULL
    // 0x84b4a8: r1 = Null
    //     0x84b4a8: mov             x1, NULL
    // 0x84b4ac: r4 = 60
    //     0x84b4ac: mov             x4, #0x3c
    // 0x84b4b0: branchIfSmi(r0, 0x84b4bc)
    //     0x84b4b0: tbz             w0, #0, #0x84b4bc
    // 0x84b4b4: r4 = LoadClassIdInstr(r0)
    //     0x84b4b4: ldur            x4, [x0, #-1]
    //     0x84b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x84b4bc: cmp             x4, #0x75e
    // 0x84b4c0: b.eq            #0x84b4d8
    // 0x84b4c4: r8 = Fpa
    //     0x84b4c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f360] Type: Fpa
    //     0x84b4c8: ldr             x8, [x8, #0x360]
    // 0x84b4cc: r3 = Null
    //     0x84b4cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f378] Null
    //     0x84b4d0: ldr             x3, [x3, #0x378]
    // 0x84b4d4: r0 = DefaultTypeTest()
    //     0x84b4d4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b4d8: ldr             x1, [fp, #0x18]
    // 0x84b4dc: ldr             x2, [fp, #0x10]
    // 0x84b4e0: r0 = call 0x36680c
    //     0x84b4e0: bl              #0x36680c
    // 0x84b4e4: LeaveFrame
    //     0x84b4e4: mov             SP, fp
    //     0x84b4e8: ldp             fp, lr, [SP], #0x10
    // 0x84b4ec: ret
    //     0x84b4ec: ret             
    // 0x84b4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b4f0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b4f4: b               #0x84b4a0
  }
  Fpa +(Fpa, Fpa) {
    // ** addr: 0x84b51c, size: 0x84
    // 0x84b51c: EnterFrame
    //     0x84b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b520: mov             fp, SP
    // 0x84b524: CheckStackOverflow
    //     0x84b524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b528: cmp             SP, x16
    //     0x84b52c: b.ls            #0x84b580
    // 0x84b530: ldr             x0, [fp, #0x10]
    // 0x84b534: r2 = Null
    //     0x84b534: mov             x2, NULL
    // 0x84b538: r1 = Null
    //     0x84b538: mov             x1, NULL
    // 0x84b53c: r4 = 60
    //     0x84b53c: mov             x4, #0x3c
    // 0x84b540: branchIfSmi(r0, 0x84b54c)
    //     0x84b540: tbz             w0, #0, #0x84b54c
    // 0x84b544: r4 = LoadClassIdInstr(r0)
    //     0x84b544: ldur            x4, [x0, #-1]
    //     0x84b548: ubfx            x4, x4, #0xc, #0x14
    // 0x84b54c: cmp             x4, #0x75e
    // 0x84b550: b.eq            #0x84b568
    // 0x84b554: r8 = Fpa
    //     0x84b554: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f360] Type: Fpa
    //     0x84b558: ldr             x8, [x8, #0x360]
    // 0x84b55c: r3 = Null
    //     0x84b55c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f368] Null
    //     0x84b560: ldr             x3, [x3, #0x368]
    // 0x84b564: r0 = DefaultTypeTest()
    //     0x84b564: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b568: ldr             x1, [fp, #0x18]
    // 0x84b56c: ldr             x2, [fp, #0x10]
    // 0x84b570: r0 = call 0x366858
    //     0x84b570: bl              #0x366858
    // 0x84b574: LeaveFrame
    //     0x84b574: mov             SP, fp
    //     0x84b578: ldp             fp, lr, [SP], #0x10
    // 0x84b57c: ret
    //     0x84b57c: ret             
    // 0x84b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b580: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b584: b               #0x84b530
  }
  Fpa *(Fpa, double) {
    // ** addr: 0x84b5a0, size: 0x50
    // 0x84b5a0: EnterFrame
    //     0x84b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5a4: mov             fp, SP
    // 0x84b5a8: CheckStackOverflow
    //     0x84b5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b5ac: cmp             SP, x16
    //     0x84b5b0: b.ls            #0x84b5d0
    // 0x84b5b4: ldr             x0, [fp, #0x10]
    // 0x84b5b8: LoadField: d0 = r0->field_7
    //     0x84b5b8: ldur            d0, [x0, #7]
    // 0x84b5bc: ldr             x1, [fp, #0x18]
    // 0x84b5c0: r0 = call 0x7ed908
    //     0x84b5c0: bl              #0x7ed908
    // 0x84b5c4: LeaveFrame
    //     0x84b5c4: mov             SP, fp
    //     0x84b5c8: ldp             fp, lr, [SP], #0x10
    // 0x84b5cc: ret
    //     0x84b5cc: ret             
    // 0x84b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5d0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5d4: b               #0x84b5b4
  }
}

// class id: 1887, size: 0x18, field offset: 0x8
//   const constructor, 
class Epa extends Dpa {

  _Double field_8;
  _Double field_10;

  Epa -(Epa, Epa) {
    // ** addr: 0x84ac3c, size: 0x84
    // 0x84ac3c: EnterFrame
    //     0x84ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ac40: mov             fp, SP
    // 0x84ac44: CheckStackOverflow
    //     0x84ac44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ac48: cmp             SP, x16
    //     0x84ac4c: b.ls            #0x84aca0
    // 0x84ac50: ldr             x0, [fp, #0x10]
    // 0x84ac54: r2 = Null
    //     0x84ac54: mov             x2, NULL
    // 0x84ac58: r1 = Null
    //     0x84ac58: mov             x1, NULL
    // 0x84ac5c: r4 = 60
    //     0x84ac5c: mov             x4, #0x3c
    // 0x84ac60: branchIfSmi(r0, 0x84ac6c)
    //     0x84ac60: tbz             w0, #0, #0x84ac6c
    // 0x84ac64: r4 = LoadClassIdInstr(r0)
    //     0x84ac64: ldur            x4, [x0, #-1]
    //     0x84ac68: ubfx            x4, x4, #0xc, #0x14
    // 0x84ac6c: cmp             x4, #0x75f
    // 0x84ac70: b.eq            #0x84ac88
    // 0x84ac74: r8 = Epa
    //     0x84ac74: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f388] Type: Epa
    //     0x84ac78: ldr             x8, [x8, #0x388]
    // 0x84ac7c: r3 = Null
    //     0x84ac7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Null
    //     0x84ac80: ldr             x3, [x3, #0x3a0]
    // 0x84ac84: r0 = DefaultTypeTest()
    //     0x84ac84: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84ac88: ldr             x1, [fp, #0x18]
    // 0x84ac8c: ldr             x2, [fp, #0x10]
    // 0x84ac90: r0 = call 0x350ccc
    //     0x84ac90: bl              #0x350ccc
    // 0x84ac94: LeaveFrame
    //     0x84ac94: mov             SP, fp
    //     0x84ac98: ldp             fp, lr, [SP], #0x10
    // 0x84ac9c: ret
    //     0x84ac9c: ret             
    // 0x84aca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84aca0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84aca4: b               #0x84ac50
  }
  Epa *(Epa, double) {
    // ** addr: 0x84acc0, size: 0x50
    // 0x84acc0: EnterFrame
    //     0x84acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x84acc4: mov             fp, SP
    // 0x84acc8: CheckStackOverflow
    //     0x84acc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84accc: cmp             SP, x16
    //     0x84acd0: b.ls            #0x84acf0
    // 0x84acd4: ldr             x0, [fp, #0x10]
    // 0x84acd8: LoadField: d0 = r0->field_7
    //     0x84acd8: ldur            d0, [x0, #7]
    // 0x84acdc: ldr             x1, [fp, #0x18]
    // 0x84ace0: r0 = call 0x7ed8c4
    //     0x84ace0: bl              #0x7ed8c4
    // 0x84ace4: LeaveFrame
    //     0x84ace4: mov             SP, fp
    //     0x84ace8: ldp             fp, lr, [SP], #0x10
    // 0x84acec: ret
    //     0x84acec: ret             
    // 0x84acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84acf0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84acf4: b               #0x84acd4
  }
  Epa +(Epa, Epa) {
    // ** addr: 0x84ad10, size: 0x84
    // 0x84ad10: EnterFrame
    //     0x84ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x84ad14: mov             fp, SP
    // 0x84ad18: CheckStackOverflow
    //     0x84ad18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ad1c: cmp             SP, x16
    //     0x84ad20: b.ls            #0x84ad74
    // 0x84ad24: ldr             x0, [fp, #0x10]
    // 0x84ad28: r2 = Null
    //     0x84ad28: mov             x2, NULL
    // 0x84ad2c: r1 = Null
    //     0x84ad2c: mov             x1, NULL
    // 0x84ad30: r4 = 60
    //     0x84ad30: mov             x4, #0x3c
    // 0x84ad34: branchIfSmi(r0, 0x84ad40)
    //     0x84ad34: tbz             w0, #0, #0x84ad40
    // 0x84ad38: r4 = LoadClassIdInstr(r0)
    //     0x84ad38: ldur            x4, [x0, #-1]
    //     0x84ad3c: ubfx            x4, x4, #0xc, #0x14
    // 0x84ad40: cmp             x4, #0x75f
    // 0x84ad44: b.eq            #0x84ad5c
    // 0x84ad48: r8 = Epa
    //     0x84ad48: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f388] Type: Epa
    //     0x84ad4c: ldr             x8, [x8, #0x388]
    // 0x84ad50: r3 = Null
    //     0x84ad50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f390] Null
    //     0x84ad54: ldr             x3, [x3, #0x390]
    // 0x84ad58: r0 = DefaultTypeTest()
    //     0x84ad58: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84ad5c: ldr             x1, [fp, #0x18]
    // 0x84ad60: ldr             x2, [fp, #0x10]
    // 0x84ad64: r0 = call 0x350d18
    //     0x84ad64: bl              #0x350d18
    // 0x84ad68: LeaveFrame
    //     0x84ad68: mov             SP, fp
    //     0x84ad6c: ldp             fp, lr, [SP], #0x10
    // 0x84ad70: ret
    //     0x84ad70: ret             
    // 0x84ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ad74: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ad78: b               #0x84ad24
  }
}
