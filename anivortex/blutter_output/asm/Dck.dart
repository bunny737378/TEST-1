// lib: , url: Dck

// class id: 1049144, size: 0x8
class :: {
}

// class id: 2072, size: 0x10, field offset: 0x8
//   const constructor, 
class ida extends Object {

  Vq field_8;
  Vq field_c;

  ida -(ida, ida) {
    // ** addr: 0x847a00, size: 0x84
    // 0x847a00: EnterFrame
    //     0x847a00: stp             fp, lr, [SP, #-0x10]!
    //     0x847a04: mov             fp, SP
    // 0x847a08: CheckStackOverflow
    //     0x847a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847a0c: cmp             SP, x16
    //     0x847a10: b.ls            #0x847a64
    // 0x847a14: ldr             x0, [fp, #0x10]
    // 0x847a18: r2 = Null
    //     0x847a18: mov             x2, NULL
    // 0x847a1c: r1 = Null
    //     0x847a1c: mov             x1, NULL
    // 0x847a20: r4 = 60
    //     0x847a20: mov             x4, #0x3c
    // 0x847a24: branchIfSmi(r0, 0x847a30)
    //     0x847a24: tbz             w0, #0, #0x847a30
    // 0x847a28: r4 = LoadClassIdInstr(r0)
    //     0x847a28: ldur            x4, [x0, #-1]
    //     0x847a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x847a30: cmp             x4, #0x818
    // 0x847a34: b.eq            #0x847a4c
    // 0x847a38: r8 = ida
    //     0x847a38: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Type: ida
    //     0x847a3c: ldr             x8, [x8, #0x3e8]
    // 0x847a40: r3 = Null
    //     0x847a40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Null
    //     0x847a44: ldr             x3, [x3, #0x3f0]
    // 0x847a48: r0 = DefaultTypeTest()
    //     0x847a48: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x847a4c: ldr             x1, [fp, #0x18]
    // 0x847a50: ldr             x2, [fp, #0x10]
    // 0x847a54: r0 = call 0x33a698
    //     0x847a54: bl              #0x33a698
    // 0x847a58: LeaveFrame
    //     0x847a58: mov             SP, fp
    //     0x847a5c: ldp             fp, lr, [SP], #0x10
    // 0x847a60: ret
    //     0x847a60: ret             
    // 0x847a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a64: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a68: b               #0x847a14
  }
  ida +(ida, ida) {
    // ** addr: 0x847a90, size: 0x84
    // 0x847a90: EnterFrame
    //     0x847a90: stp             fp, lr, [SP, #-0x10]!
    //     0x847a94: mov             fp, SP
    // 0x847a98: CheckStackOverflow
    //     0x847a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847a9c: cmp             SP, x16
    //     0x847aa0: b.ls            #0x847af4
    // 0x847aa4: ldr             x0, [fp, #0x10]
    // 0x847aa8: r2 = Null
    //     0x847aa8: mov             x2, NULL
    // 0x847aac: r1 = Null
    //     0x847aac: mov             x1, NULL
    // 0x847ab0: r4 = 60
    //     0x847ab0: mov             x4, #0x3c
    // 0x847ab4: branchIfSmi(r0, 0x847ac0)
    //     0x847ab4: tbz             w0, #0, #0x847ac0
    // 0x847ab8: r4 = LoadClassIdInstr(r0)
    //     0x847ab8: ldur            x4, [x0, #-1]
    //     0x847abc: ubfx            x4, x4, #0xc, #0x14
    // 0x847ac0: cmp             x4, #0x818
    // 0x847ac4: b.eq            #0x847adc
    // 0x847ac8: r8 = ida
    //     0x847ac8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Type: ida
    //     0x847acc: ldr             x8, [x8, #0x3e8]
    // 0x847ad0: r3 = Null
    //     0x847ad0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f400] Null
    //     0x847ad4: ldr             x3, [x3, #0x400]
    // 0x847ad8: r0 = DefaultTypeTest()
    //     0x847ad8: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x847adc: ldr             x1, [fp, #0x18]
    // 0x847ae0: ldr             x2, [fp, #0x10]
    // 0x847ae4: r0 = call 0x33a724
    //     0x847ae4: bl              #0x33a724
    // 0x847ae8: LeaveFrame
    //     0x847ae8: mov             SP, fp
    //     0x847aec: ldp             fp, lr, [SP], #0x10
    // 0x847af0: ret
    //     0x847af0: ret             
    // 0x847af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847af4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847af8: b               #0x847aa4
  }
}

// class id: 2141, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _gda extends laa
     with nZ {
}

// class id: 2142, size: 0x18, field offset: 0x8
abstract class dda extends _gda {
}

// class id: 2144, size: 0x24, field offset: 0x18
abstract class xca extends dda {

  [closure] void Vpe(dynamic, int) {
    // ** addr: 0x3fecd4, size: -0x1
  }
}

// class id: 2152, size: 0x48, field offset: 0x24
abstract class Gca extends xca {

  [closure] void INc(dynamic, paa) {
    // ** addr: 0x37da54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bc6c8, size: -0x1
  }
}

// class id: 6090, size: 0x14, field offset: 0x14
enum hda extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6091, size: 0x14, field offset: 0x14
enum fda extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6092, size: 0x14, field offset: 0x14
enum Oca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
