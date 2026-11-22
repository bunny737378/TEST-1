// lib: , url: Cmk

// class id: 1049609, size: 0x8
class :: {
}

// class id: 1019, size: 0x1c, field offset: 0x8
class _Psa extends Object {
}

// class id: 1020, size: 0xc, field offset: 0x8
//   const constructor, 
class _kWa extends Object {

  _kWa +(_kWa, _kWa) {
    // ** addr: 0x84b378, size: 0x84
    // 0x84b378: EnterFrame
    //     0x84b378: stp             fp, lr, [SP, #-0x10]!
    //     0x84b37c: mov             fp, SP
    // 0x84b380: CheckStackOverflow
    //     0x84b380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b384: cmp             SP, x16
    //     0x84b388: b.ls            #0x84b3dc
    // 0x84b38c: ldr             x0, [fp, #0x10]
    // 0x84b390: r2 = Null
    //     0x84b390: mov             x2, NULL
    // 0x84b394: r1 = Null
    //     0x84b394: mov             x1, NULL
    // 0x84b398: r4 = 60
    //     0x84b398: mov             x4, #0x3c
    // 0x84b39c: branchIfSmi(r0, 0x84b3a8)
    //     0x84b39c: tbz             w0, #0, #0x84b3a8
    // 0x84b3a0: r4 = LoadClassIdInstr(r0)
    //     0x84b3a0: ldur            x4, [x0, #-1]
    //     0x84b3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x84b3a8: cmp             x4, #0x3fc
    // 0x84b3ac: b.eq            #0x84b3c4
    // 0x84b3b0: r8 = _kWa
    //     0x84b3b0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41780] Type: _kWa
    //     0x84b3b4: ldr             x8, [x8, #0x780]
    // 0x84b3b8: r3 = Null
    //     0x84b3b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41788] Null
    //     0x84b3bc: ldr             x3, [x3, #0x788]
    // 0x84b3c0: r0 = DefaultTypeTest()
    //     0x84b3c0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b3c4: ldr             x1, [fp, #0x18]
    // 0x84b3c8: ldr             x2, [fp, #0x10]
    // 0x84b3cc: r0 = call 0x35f6e0
    //     0x84b3cc: bl              #0x35f6e0
    // 0x84b3d0: LeaveFrame
    //     0x84b3d0: mov             SP, fp
    //     0x84b3d4: ldp             fp, lr, [SP], #0x10
    // 0x84b3d8: ret
    //     0x84b3d8: ret             
    // 0x84b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b3dc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b3e0: b               #0x84b38c
  }
}

// class id: 1021, size: 0xc, field offset: 0x8
//   const constructor, 
class _jWa extends Object {

  Wq field_8;

  _jWa +(_jWa, _jWa) {
    // ** addr: 0x84b408, size: 0x84
    // 0x84b408: EnterFrame
    //     0x84b408: stp             fp, lr, [SP, #-0x10]!
    //     0x84b40c: mov             fp, SP
    // 0x84b410: CheckStackOverflow
    //     0x84b410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b414: cmp             SP, x16
    //     0x84b418: b.ls            #0x84b46c
    // 0x84b41c: ldr             x0, [fp, #0x10]
    // 0x84b420: r2 = Null
    //     0x84b420: mov             x2, NULL
    // 0x84b424: r1 = Null
    //     0x84b424: mov             x1, NULL
    // 0x84b428: r4 = 60
    //     0x84b428: mov             x4, #0x3c
    // 0x84b42c: branchIfSmi(r0, 0x84b438)
    //     0x84b42c: tbz             w0, #0, #0x84b438
    // 0x84b430: r4 = LoadClassIdInstr(r0)
    //     0x84b430: ldur            x4, [x0, #-1]
    //     0x84b434: ubfx            x4, x4, #0xc, #0x14
    // 0x84b438: cmp             x4, #0x3fd
    // 0x84b43c: b.eq            #0x84b454
    // 0x84b440: r8 = _jWa
    //     0x84b440: add             x8, PP, #0x41, lsl #12  ; [pp+0x41768] Type: _jWa
    //     0x84b444: ldr             x8, [x8, #0x768]
    // 0x84b448: r3 = Null
    //     0x84b448: add             x3, PP, #0x41, lsl #12  ; [pp+0x41770] Null
    //     0x84b44c: ldr             x3, [x3, #0x770]
    // 0x84b450: r0 = DefaultTypeTest()
    //     0x84b450: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x84b454: ldr             x1, [fp, #0x18]
    // 0x84b458: ldr             x2, [fp, #0x10]
    // 0x84b45c: r0 = call 0x35f494
    //     0x84b45c: bl              #0x35f494
    // 0x84b460: LeaveFrame
    //     0x84b460: mov             SP, fp
    //     0x84b464: ldp             fp, lr, [SP], #0x10
    // 0x84b468: ret
    //     0x84b468: ret             
    // 0x84b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b46c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b470: b               #0x84b41c
  }
}

// class id: 1653, size: 0x98, field offset: 0x64
class lWa extends _Wsa {

  static late final Expando<int> _bch; // offset: 0x103c

  [closure] double YMc(dynamic, double) {
    // ** addr: 0x3655d0, size: -0x1
  }
  [closure] double XMc(dynamic, double) {
    // ** addr: 0x362904, size: -0x1
  }
  [closure] double WMc(dynamic, double) {
    // ** addr: 0x3640e0, size: -0x1
  }
  [closure] double VMc(dynamic, double) {
    // ** addr: 0x35e2e8, size: -0x1
  }
}

// class id: 3041, size: 0x38, field offset: 0x10
//   const constructor, 
class iWa extends Joa {
}
