// lib: , url: Jfk

// class id: 1049293, size: 0x8
class :: {
}

// class id: 1865, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class rqa extends Object {

  [closure] static rqa? lnc(dynamic, rqa?, rqa?, double) {
    // ** addr: 0x3ead14, size: -0x1
  }
}

// class id: 1866, size: 0x38, field offset: 0x8
//   const constructor, 
class _uqa extends rqa {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;
}

// class id: 1867, size: 0x28, field offset: 0x8
//   const constructor, 
class tqa extends rqa {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  tqa +(tqa, tqa) {
    // ** addr: 0x84b608, size: 0x84
    // 0x84b608: EnterFrame
    //     0x84b608: stp             fp, lr, [SP, #-0x10]!
    //     0x84b60c: mov             fp, SP
    // 0x84b610: CheckStackOverflow
    //     0x84b610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b614: cmp             SP, x16
    //     0x84b618: b.ls            #0x84b66c
    // 0x84b61c: ldr             x0, [fp, #0x10]
    // 0x84b620: r2 = Null
    //     0x84b620: mov             x2, NULL
    // 0x84b624: r1 = Null
    //     0x84b624: mov             x1, NULL
    // 0x84b628: r4 = 60
    //     0x84b628: mov             x4, #0x3c
    // 0x84b62c: branchIfSmi(r0, 0x84b638)
    //     0x84b62c: tbz             w0, #0, #0x84b638
    // 0x84b630: r4 = LoadClassIdInstr(r0)
    //     0x84b630: ldur            x4, [x0, #-1]
    //     0x84b634: ubfx            x4, x4, #0xc, #0x14
    // 0x84b638: cmp             x4, #0x74b
    // 0x84b63c: b.eq            #0x84b654
    // 0x84b640: r8 = tqa
    //     0x84b640: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Type: tqa
    //     0x84b644: ldr             x8, [x8, #0x2c8]
    // 0x84b648: r3 = Null
    //     0x84b648: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] Null
    //     0x84b64c: ldr             x3, [x3, #0x2d0]
    // 0x84b650: r0 = DefaultTypeTest()
    //     0x84b650: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b654: ldr             x1, [fp, #0x18]
    // 0x84b658: ldr             x2, [fp, #0x10]
    // 0x84b65c: r0 = call 0x369b74
    //     0x84b65c: bl              #0x369b74
    // 0x84b660: LeaveFrame
    //     0x84b660: mov             SP, fp
    //     0x84b664: ldp             fp, lr, [SP], #0x10
    // 0x84b668: ret
    //     0x84b668: ret             
    // 0x84b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b66c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b670: b               #0x84b61c
  }
  const double dyn:get:end(tqa) {
    // ** addr: 0x84b68c, size: 0x6c
    // 0x84b68c: EnterFrame
    //     0x84b68c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b690: mov             fp, SP
    // 0x84b694: ldr             x1, [fp, #0x10]
    // 0x84b698: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x84b698: ldur            d0, [x1, #0x17]
    // 0x84b69c: r0 = inline_Allocate_Double()
    //     0x84b69c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84b6a0: add             x0, x0, #0x10
    //     0x84b6a4: cmp             x1, x0
    //     0x84b6a8: b.ls            #0x84b6d0
    //     0x84b6ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x84b6b0: sub             x0, x0, #0xf
    //     0x84b6b4: mov             x1, #0xe15c
    //     0x84b6b8: movk            x1, #3, lsl #16
    //     0x84b6bc: stur            x1, [x0, #-1]
    // 0x84b6c0: StoreField: r0->field_7 = d0
    //     0x84b6c0: stur            d0, [x0, #7]
    // 0x84b6c4: LeaveFrame
    //     0x84b6c4: mov             SP, fp
    //     0x84b6c8: ldp             fp, lr, [SP], #0x10
    // 0x84b6cc: ret
    //     0x84b6cc: ret             
    // 0x84b6d0: SaveReg d0
    //     0x84b6d0: str             q0, [SP, #-0x10]!
    // 0x84b6d4: r0 = AllocateDouble()
    //     0x84b6d4: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x84b6d8: RestoreReg d0
    //     0x84b6d8: ldr             q0, [SP], #0x10
    // 0x84b6dc: b               #0x84b6c0
  }
  tqa -(tqa, tqa) {
    // ** addr: 0x84b6f8, size: 0x84
    // 0x84b6f8: EnterFrame
    //     0x84b6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6fc: mov             fp, SP
    // 0x84b700: CheckStackOverflow
    //     0x84b700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b704: cmp             SP, x16
    //     0x84b708: b.ls            #0x84b75c
    // 0x84b70c: ldr             x0, [fp, #0x10]
    // 0x84b710: r2 = Null
    //     0x84b710: mov             x2, NULL
    // 0x84b714: r1 = Null
    //     0x84b714: mov             x1, NULL
    // 0x84b718: r4 = 60
    //     0x84b718: mov             x4, #0x3c
    // 0x84b71c: branchIfSmi(r0, 0x84b728)
    //     0x84b71c: tbz             w0, #0, #0x84b728
    // 0x84b720: r4 = LoadClassIdInstr(r0)
    //     0x84b720: ldur            x4, [x0, #-1]
    //     0x84b724: ubfx            x4, x4, #0xc, #0x14
    // 0x84b728: cmp             x4, #0x74b
    // 0x84b72c: b.eq            #0x84b744
    // 0x84b730: r8 = tqa
    //     0x84b730: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Type: tqa
    //     0x84b734: ldr             x8, [x8, #0x2c8]
    // 0x84b738: r3 = Null
    //     0x84b738: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Null
    //     0x84b73c: ldr             x3, [x3, #0x2e0]
    // 0x84b740: r0 = DefaultTypeTest()
    //     0x84b740: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b744: ldr             x1, [fp, #0x18]
    // 0x84b748: ldr             x2, [fp, #0x10]
    // 0x84b74c: r0 = call 0x369bf0
    //     0x84b74c: bl              #0x369bf0
    // 0x84b750: LeaveFrame
    //     0x84b750: mov             SP, fp
    //     0x84b754: ldp             fp, lr, [SP], #0x10
    // 0x84b758: ret
    //     0x84b758: ret             
    // 0x84b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b75c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b760: b               #0x84b70c
  }
  tqa *(tqa, double) {
    // ** addr: 0x84b77c, size: 0x50
    // 0x84b77c: EnterFrame
    //     0x84b77c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b780: mov             fp, SP
    // 0x84b784: CheckStackOverflow
    //     0x84b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b788: cmp             SP, x16
    //     0x84b78c: b.ls            #0x84b7ac
    // 0x84b790: ldr             x0, [fp, #0x10]
    // 0x84b794: LoadField: d0 = r0->field_7
    //     0x84b794: ldur            d0, [x0, #7]
    // 0x84b798: ldr             x1, [fp, #0x18]
    // 0x84b79c: r0 = call 0x7ed48c
    //     0x84b79c: bl              #0x7ed48c
    // 0x84b7a0: LeaveFrame
    //     0x84b7a0: mov             SP, fp
    //     0x84b7a4: ldp             fp, lr, [SP], #0x10
    // 0x84b7a8: ret
    //     0x84b7a8: ret             
    // 0x84b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b7ac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b7b0: b               #0x84b790
  }
}

// class id: 1868, size: 0x28, field offset: 0x8
//   const constructor, 
class sqa extends rqa {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  sqa -(sqa, sqa) {
    // ** addr: 0x83260c, size: 0x84
    // 0x83260c: EnterFrame
    //     0x83260c: stp             fp, lr, [SP, #-0x10]!
    //     0x832610: mov             fp, SP
    // 0x832614: CheckStackOverflow
    //     0x832614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832618: cmp             SP, x16
    //     0x83261c: b.ls            #0x832670
    // 0x832620: ldr             x0, [fp, #0x10]
    // 0x832624: r2 = Null
    //     0x832624: mov             x2, NULL
    // 0x832628: r1 = Null
    //     0x832628: mov             x1, NULL
    // 0x83262c: r4 = 60
    //     0x83262c: mov             x4, #0x3c
    // 0x832630: branchIfSmi(r0, 0x83263c)
    //     0x832630: tbz             w0, #0, #0x83263c
    // 0x832634: r4 = LoadClassIdInstr(r0)
    //     0x832634: ldur            x4, [x0, #-1]
    //     0x832638: ubfx            x4, x4, #0xc, #0x14
    // 0x83263c: cmp             x4, #0x74c
    // 0x832640: b.eq            #0x832658
    // 0x832644: r8 = sqa
    //     0x832644: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] Type: sqa
    //     0x832648: ldr             x8, [x8, #0x2f0]
    // 0x83264c: r3 = Null
    //     0x83264c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f308] Null
    //     0x832650: ldr             x3, [x3, #0x308]
    // 0x832654: r0 = sqa()
    //     0x832654: bl              #0x83277c  ; IsType_sqa_Stub
    // 0x832658: ldr             x1, [fp, #0x18]
    // 0x83265c: ldr             x2, [fp, #0x10]
    // 0x832660: r0 = call 0x2b51ec
    //     0x832660: bl              #0x2b51ec
    // 0x832664: LeaveFrame
    //     0x832664: mov             SP, fp
    //     0x832668: ldp             fp, lr, [SP], #0x10
    // 0x83266c: ret
    //     0x83266c: ret             
    // 0x832670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832670: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832674: b               #0x832620
  }
  sqa +(sqa, sqa) {
    // ** addr: 0x83269c, size: 0x84
    // 0x83269c: EnterFrame
    //     0x83269c: stp             fp, lr, [SP, #-0x10]!
    //     0x8326a0: mov             fp, SP
    // 0x8326a4: CheckStackOverflow
    //     0x8326a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8326a8: cmp             SP, x16
    //     0x8326ac: b.ls            #0x832700
    // 0x8326b0: ldr             x0, [fp, #0x10]
    // 0x8326b4: r2 = Null
    //     0x8326b4: mov             x2, NULL
    // 0x8326b8: r1 = Null
    //     0x8326b8: mov             x1, NULL
    // 0x8326bc: r4 = 60
    //     0x8326bc: mov             x4, #0x3c
    // 0x8326c0: branchIfSmi(r0, 0x8326cc)
    //     0x8326c0: tbz             w0, #0, #0x8326cc
    // 0x8326c4: r4 = LoadClassIdInstr(r0)
    //     0x8326c4: ldur            x4, [x0, #-1]
    //     0x8326c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8326cc: cmp             x4, #0x74c
    // 0x8326d0: b.eq            #0x8326e8
    // 0x8326d4: r8 = sqa
    //     0x8326d4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] Type: sqa
    //     0x8326d8: ldr             x8, [x8, #0x2f0]
    // 0x8326dc: r3 = Null
    //     0x8326dc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] Null
    //     0x8326e0: ldr             x3, [x3, #0x2f8]
    // 0x8326e4: r0 = sqa()
    //     0x8326e4: bl              #0x83277c  ; IsType_sqa_Stub
    // 0x8326e8: ldr             x1, [fp, #0x18]
    // 0x8326ec: ldr             x2, [fp, #0x10]
    // 0x8326f0: r0 = call 0x2b5268
    //     0x8326f0: bl              #0x2b5268
    // 0x8326f4: LeaveFrame
    //     0x8326f4: mov             SP, fp
    //     0x8326f8: ldp             fp, lr, [SP], #0x10
    // 0x8326fc: ret
    //     0x8326fc: ret             
    // 0x832700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832700: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832704: b               #0x8326b0
  }
  sqa *(sqa, double) {
    // ** addr: 0x832720, size: 0x50
    // 0x832720: EnterFrame
    //     0x832720: stp             fp, lr, [SP, #-0x10]!
    //     0x832724: mov             fp, SP
    // 0x832728: CheckStackOverflow
    //     0x832728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83272c: cmp             SP, x16
    //     0x832730: b.ls            #0x832750
    // 0x832734: ldr             x0, [fp, #0x10]
    // 0x832738: LoadField: d0 = r0->field_7
    //     0x832738: ldur            d0, [x0, #7]
    // 0x83273c: ldr             x1, [fp, #0x18]
    // 0x832740: r0 = call 0x7ed420
    //     0x832740: bl              #0x7ed420
    // 0x832744: LeaveFrame
    //     0x832744: mov             SP, fp
    //     0x832748: ldp             fp, lr, [SP], #0x10
    // 0x83274c: ret
    //     0x83274c: ret             
    // 0x832750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832750: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832754: b               #0x832734
  }
}
