// lib: , url: iak

// class id: 1049026, size: 0x8
class :: {
}

// class id: 4093, size: 0x10, field offset: 0x8
abstract class _ZT extends Object {
}

// class id: 4094, size: 0x10, field offset: 0x10
class cU extends _ZT {
}

// class id: 4095, size: 0x10, field offset: 0x10
class bU extends _ZT {
}

// class id: 4096, size: 0x10, field offset: 0x10
class aU extends _ZT {
}

// class id: 4097, size: 0x14, field offset: 0x8
//   const constructor, 
class YT<X0> extends Object {
}

// class id: 4099, size: 0x8, field offset: 0x8
abstract class UT extends Object
    implements RT {

  [closure] static Never <anonymous closure>(dynamic, WT) {
    // ** addr: 0x2cd140, size: -0x1
  }
}

// class id: 4740, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class av extends Object {

  [closure] void dDb(dynamic, WT, cU) {
    // ** addr: 0x787b8c, size: -0x1
  }
  [closure] void qBf(dynamic, pU<dynamic>, bU) {
    // ** addr: 0x787c74, size: -0x1
  }
}

// class id: 5706, size: 0x10, field offset: 0xc
class dU extends W<dynamic> {

  av [](dU, int) {
    // ** addr: 0x82d790, size: 0xb4
    // 0x82d790: EnterFrame
    //     0x82d790: stp             fp, lr, [SP, #-0x10]!
    //     0x82d794: mov             fp, SP
    // 0x82d798: ldr             x0, [fp, #0x10]
    // 0x82d79c: r2 = Null
    //     0x82d79c: mov             x2, NULL
    // 0x82d7a0: r1 = Null
    //     0x82d7a0: mov             x1, NULL
    // 0x82d7a4: branchIfSmi(r0, 0x82d7cc)
    //     0x82d7a4: tbz             w0, #0, #0x82d7cc
    // 0x82d7a8: r4 = LoadClassIdInstr(r0)
    //     0x82d7a8: ldur            x4, [x0, #-1]
    //     0x82d7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x82d7b0: sub             x4, x4, #0x3c
    // 0x82d7b4: cmp             x4, #1
    // 0x82d7b8: b.ls            #0x82d7cc
    // 0x82d7bc: r8 = int
    //     0x82d7bc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x82d7c0: r3 = Null
    //     0x82d7c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf828] Null
    //     0x82d7c4: ldr             x3, [x3, #0x828]
    // 0x82d7c8: r0 = int()
    //     0x82d7c8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x82d7cc: ldr             x2, [fp, #0x18]
    // 0x82d7d0: LoadField: r3 = r2->field_b
    //     0x82d7d0: ldur            w3, [x2, #0xb]
    // 0x82d7d4: DecompressPointer r3
    //     0x82d7d4: add             x3, x3, HEAP, lsl #32
    // 0x82d7d8: LoadField: r2 = r3->field_b
    //     0x82d7d8: ldur            w2, [x3, #0xb]
    // 0x82d7dc: ldr             x4, [fp, #0x10]
    // 0x82d7e0: r5 = LoadInt32Instr(r4)
    //     0x82d7e0: sbfx            x5, x4, #1, #0x1f
    //     0x82d7e4: tbz             w4, #0, #0x82d7ec
    //     0x82d7e8: ldur            x5, [x4, #7]
    // 0x82d7ec: r0 = LoadInt32Instr(r2)
    //     0x82d7ec: sbfx            x0, x2, #1, #0x1f
    // 0x82d7f0: mov             x1, x5
    // 0x82d7f4: cmp             x1, x0
    // 0x82d7f8: b.hs            #0x82d824
    // 0x82d7fc: LoadField: r1 = r3->field_f
    //     0x82d7fc: ldur            w1, [x3, #0xf]
    // 0x82d800: DecompressPointer r1
    //     0x82d800: add             x1, x1, HEAP, lsl #32
    // 0x82d804: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x82d804: add             x16, x1, x5, lsl #2
    //     0x82d808: ldur            w0, [x16, #0xf]
    // 0x82d80c: DecompressPointer r0
    //     0x82d80c: add             x0, x0, HEAP, lsl #32
    // 0x82d810: cmp             w0, NULL
    // 0x82d814: b.eq            #0x82d828
    // 0x82d818: LeaveFrame
    //     0x82d818: mov             SP, fp
    //     0x82d81c: ldp             fp, lr, [SP], #0x10
    // 0x82d820: ret
    //     0x82d820: ret             
    // 0x82d824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d824: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d828: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, av?) {
    // ** addr: 0x29d078, size: -0x1
  }
}

// class id: 6119, size: 0x14, field offset: 0x14
enum XT extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
