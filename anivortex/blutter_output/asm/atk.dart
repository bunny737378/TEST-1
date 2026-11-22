// lib: , url: atk

// class id: 1049937, size: 0x8
class :: {

  [closure] static int <anonymous closure>(dynamic, qgb, qgb) {
    // ** addr: 0x5ef928, size: -0x1
  }
  [closure] static (double, double) <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x5f55e8, size: -0x1
  }
}

// class id: 573, size: 0x38, field offset: 0x8
class _Cgb extends Object {

  late final double FVg; // offset: 0x30
  late final double YUg; // offset: 0x24
  late final double CVg; // offset: 0x20
  late final Ycb AVg; // offset: 0x18
  late final Ycb BVg; // offset: 0x1c
}

// class id: 574, size: 0x14, field offset: 0x8
class Bgb extends Object {

  [closure] (double, double) <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x5f0704, size: -0x1
  }
  [closure] static (num, num) <anonymous closure>(dynamic, int) {
    // ** addr: 0x5f4e28, size: -0x1
  }
}

// class id: 575, size: 0x8, field offset: 0x8
//   const constructor, 
class Agb extends Object
    implements zgb {
}

// class id: 576, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class zgb extends Object {
}

// class id: 577, size: 0x24, field offset: 0x8
class ygb extends Object {

  late final double jVg; // offset: 0x10
}

// class id: 578, size: 0x14, field offset: 0x8
class xgb extends Object {

  late final List<ygb> _WUg; // offset: 0xc

  ygb [](xgb, int) {
    // ** addr: 0x8aded8, size: 0x84
    // 0x8aded8: EnterFrame
    //     0x8aded8: stp             fp, lr, [SP, #-0x10]!
    //     0x8adedc: mov             fp, SP
    // 0x8adee0: ldr             x0, [fp, #0x10]
    // 0x8adee4: r2 = Null
    //     0x8adee4: mov             x2, NULL
    // 0x8adee8: r1 = Null
    //     0x8adee8: mov             x1, NULL
    // 0x8adeec: branchIfSmi(r0, 0x8adf14)
    //     0x8adeec: tbz             w0, #0, #0x8adf14
    // 0x8adef0: r4 = LoadClassIdInstr(r0)
    //     0x8adef0: ldur            x4, [x0, #-1]
    //     0x8adef4: ubfx            x4, x4, #0xc, #0x14
    // 0x8adef8: sub             x4, x4, #0x3c
    // 0x8adefc: cmp             x4, #1
    // 0x8adf00: b.ls            #0x8adf14
    // 0x8adf04: r8 = int
    //     0x8adf04: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8adf08: r3 = Null
    //     0x8adf08: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca8] Null
    //     0x8adf0c: ldr             x3, [x3, #0xca8]
    // 0x8adf10: r0 = int()
    //     0x8adf10: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8adf14: ldr             x0, [fp, #0x18]
    // 0x8adf18: LoadField: r1 = r0->field_b
    //     0x8adf18: ldur            w1, [x0, #0xb]
    // 0x8adf1c: DecompressPointer r1
    //     0x8adf1c: add             x1, x1, HEAP, lsl #32
    // 0x8adf20: r16 = Sentinel
    //     0x8adf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8adf24: cmp             w1, w16
    // 0x8adf28: b.eq            #0x8adf38
    // 0x8adf2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8adf2c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8adf30: r0 = Throw()
    //     0x8adf30: bl              #0x8dff74  ; ThrowStub
    // 0x8adf34: brk             #0
    // 0x8adf38: r9 = _WUg
    //     0x8adf38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2caa8] Field <xgb._WUg@1195152553>: late final (offset: 0xc)
    //     0x8adf3c: ldr             x9, [x9, #0xaa8]
    // 0x8adf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8adf40: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ygb) {
    // ** addr: 0x5edf8c, size: -0x1
  }
  [closure] static pgb <anonymous closure>(dynamic, int) {
    // ** addr: 0x5f0130, size: -0x1
  }
}

// class id: 579, size: 0x18, field offset: 0x8
//   const constructor, 
class Ycb extends Object {

  _Mint field_8;
  _Mint field_10;

  Ycb -(Ycb, Ycb) {
    // ** addr: 0x89bf68, size: 0x84
    // 0x89bf68: EnterFrame
    //     0x89bf68: stp             fp, lr, [SP, #-0x10]!
    //     0x89bf6c: mov             fp, SP
    // 0x89bf70: CheckStackOverflow
    //     0x89bf70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bf74: cmp             SP, x16
    //     0x89bf78: b.ls            #0x89bfcc
    // 0x89bf7c: ldr             x0, [fp, #0x10]
    // 0x89bf80: r2 = Null
    //     0x89bf80: mov             x2, NULL
    // 0x89bf84: r1 = Null
    //     0x89bf84: mov             x1, NULL
    // 0x89bf88: r4 = 60
    //     0x89bf88: mov             x4, #0x3c
    // 0x89bf8c: branchIfSmi(r0, 0x89bf98)
    //     0x89bf8c: tbz             w0, #0, #0x89bf98
    // 0x89bf90: r4 = LoadClassIdInstr(r0)
    //     0x89bf90: ldur            x4, [x0, #-1]
    //     0x89bf94: ubfx            x4, x4, #0xc, #0x14
    // 0x89bf98: cmp             x4, #0x243
    // 0x89bf9c: b.eq            #0x89bfb4
    // 0x89bfa0: r8 = Ycb
    //     0x89bfa0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc10] Type: Ycb
    //     0x89bfa4: ldr             x8, [x8, #0xc10]
    // 0x89bfa8: r3 = Null
    //     0x89bfa8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc28] Null
    //     0x89bfac: ldr             x3, [x3, #0xc28]
    // 0x89bfb0: r0 = DefaultTypeTest()
    //     0x89bfb0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x89bfb4: ldr             x1, [fp, #0x18]
    // 0x89bfb8: ldr             x2, [fp, #0x10]
    // 0x89bfbc: r0 = call 0x5832b8
    //     0x89bfbc: bl              #0x5832b8
    // 0x89bfc0: LeaveFrame
    //     0x89bfc0: mov             SP, fp
    //     0x89bfc4: ldp             fp, lr, [SP], #0x10
    // 0x89bfc8: ret
    //     0x89bfc8: ret             
    // 0x89bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bfcc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bfd0: b               #0x89bf7c
  }
  Ycb *(Ycb, double) {
    // ** addr: 0x89bfec, size: 0x50
    // 0x89bfec: EnterFrame
    //     0x89bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x89bff0: mov             fp, SP
    // 0x89bff4: CheckStackOverflow
    //     0x89bff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bff8: cmp             SP, x16
    //     0x89bffc: b.ls            #0x89c01c
    // 0x89c000: ldr             x0, [fp, #0x10]
    // 0x89c004: LoadField: d0 = r0->field_7
    //     0x89c004: ldur            d0, [x0, #7]
    // 0x89c008: ldr             x1, [fp, #0x18]
    // 0x89c00c: r0 = call 0x583304
    //     0x89c00c: bl              #0x583304
    // 0x89c010: LeaveFrame
    //     0x89c010: mov             SP, fp
    //     0x89c014: ldp             fp, lr, [SP], #0x10
    // 0x89c018: ret
    //     0x89c018: ret             
    // 0x89c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c01c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c020: b               #0x89c000
  }
  Ycb +(Ycb, Ycb) {
    // ** addr: 0x89c03c, size: 0x84
    // 0x89c03c: EnterFrame
    //     0x89c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c040: mov             fp, SP
    // 0x89c044: CheckStackOverflow
    //     0x89c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c048: cmp             SP, x16
    //     0x89c04c: b.ls            #0x89c0a0
    // 0x89c050: ldr             x0, [fp, #0x10]
    // 0x89c054: r2 = Null
    //     0x89c054: mov             x2, NULL
    // 0x89c058: r1 = Null
    //     0x89c058: mov             x1, NULL
    // 0x89c05c: r4 = 60
    //     0x89c05c: mov             x4, #0x3c
    // 0x89c060: branchIfSmi(r0, 0x89c06c)
    //     0x89c060: tbz             w0, #0, #0x89c06c
    // 0x89c064: r4 = LoadClassIdInstr(r0)
    //     0x89c064: ldur            x4, [x0, #-1]
    //     0x89c068: ubfx            x4, x4, #0xc, #0x14
    // 0x89c06c: cmp             x4, #0x243
    // 0x89c070: b.eq            #0x89c088
    // 0x89c074: r8 = Ycb
    //     0x89c074: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc10] Type: Ycb
    //     0x89c078: ldr             x8, [x8, #0xc10]
    // 0x89c07c: r3 = Null
    //     0x89c07c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc18] Null
    //     0x89c080: ldr             x3, [x3, #0xc18]
    // 0x89c084: r0 = DefaultTypeTest()
    //     0x89c084: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x89c088: ldr             x1, [fp, #0x18]
    // 0x89c08c: ldr             x2, [fp, #0x10]
    // 0x89c090: r0 = call 0x583348
    //     0x89c090: bl              #0x583348
    // 0x89c094: LeaveFrame
    //     0x89c094: mov             SP, fp
    //     0x89c098: ldp             fp, lr, [SP], #0x10
    // 0x89c09c: ret
    //     0x89c09c: ret             
    // 0x89c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c0a0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c0a4: b               #0x89c050
  }
}

// class id: 580, size: 0xc, field offset: 0x8
class wgb extends Object {

  late final List<(KW, KW)> _PUg; // offset: 0x8

  [closure] double <anonymous closure>(dynamic, int) {
    // ** addr: 0x74a7bc, size: -0x1
  }
}

// class id: 581, size: 0x10, field offset: 0x8
class vgb extends Object {

  late final List<double> _YVg; // offset: 0xc
  late final List<double> _XVg; // offset: 0x8
}

// class id: 582, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class sgb extends Object {
}

// class id: 583, size: 0x10, field offset: 0xc
//   const constructor, 
class ugb extends sgb {

  [closure] String <anonymous closure>(dynamic, KW) {
    // ** addr: 0x6e6a5c, size: -0x1
  }
}

// class id: 584, size: 0xc, field offset: 0xc
class tgb extends sgb {
}

// class id: 585, size: 0x14, field offset: 0x8
class _rgb extends Object {

  [closure] int <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x5ef5b4, size: -0x1
  }
}

// class id: 586, size: 0x18, field offset: 0x8
//   const constructor, 
class qgb extends Object {
}

// class id: 587, size: 0x14, field offset: 0x8
//   const constructor, 
class pgb extends Object {
}

// class id: 588, size: 0xc, field offset: 0x8
//   const constructor, 
class KW extends Object {

  KW +(KW, KW) {
    // ** addr: 0x8ade20, size: 0x88
    // 0x8ade20: EnterFrame
    //     0x8ade20: stp             fp, lr, [SP, #-0x10]!
    //     0x8ade24: mov             fp, SP
    // 0x8ade28: CheckStackOverflow
    //     0x8ade28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ade2c: cmp             SP, x16
    //     0x8ade30: b.ls            #0x8ade88
    // 0x8ade34: ldr             x0, [fp, #0x10]
    // 0x8ade38: r2 = Null
    //     0x8ade38: mov             x2, NULL
    // 0x8ade3c: r1 = Null
    //     0x8ade3c: mov             x1, NULL
    // 0x8ade40: r4 = 60
    //     0x8ade40: mov             x4, #0x3c
    // 0x8ade44: branchIfSmi(r0, 0x8ade50)
    //     0x8ade44: tbz             w0, #0, #0x8ade50
    // 0x8ade48: r4 = LoadClassIdInstr(r0)
    //     0x8ade48: ldur            x4, [x0, #-1]
    //     0x8ade4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ade50: sub             x4, x4, #0x24c
    // 0x8ade54: cmp             x4, #1
    // 0x8ade58: b.ls            #0x8ade70
    // 0x8ade5c: r8 = KW
    //     0x8ade5c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] Type: KW
    //     0x8ade60: ldr             x8, [x8, #0xbc8]
    // 0x8ade64: r3 = Null
    //     0x8ade64: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Null
    //     0x8ade68: ldr             x3, [x3, #0xc98]
    // 0x8ade6c: r0 = KW()
    //     0x8ade6c: bl              #0x8ade90  ; IsType_KW_Stub
    // 0x8ade70: ldr             x1, [fp, #0x18]
    // 0x8ade74: ldr             x2, [fp, #0x10]
    // 0x8ade78: r0 = call 0x5ece9c
    //     0x8ade78: bl              #0x5ece9c
    // 0x8ade7c: LeaveFrame
    //     0x8ade7c: mov             SP, fp
    //     0x8ade80: ldp             fp, lr, [SP], #0x10
    // 0x8ade84: ret
    //     0x8ade84: ret             
    // 0x8ade88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ade88: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ade8c: b               #0x8ade34
  }
}

// class id: 589, size: 0xc, field offset: 0xc
class _ogb extends KW {
}

// class id: 590, size: 0x18, field offset: 0x8
//   const constructor, 
class ngb extends Object {

  _Mint field_8;
  _Mint field_10;
}
