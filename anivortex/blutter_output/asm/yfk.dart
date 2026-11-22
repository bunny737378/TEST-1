// lib: , url: yfk

// class id: 1049282, size: 0x8
class :: {
}

// class id: 1946, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Uia extends Object {

  Uia +(Uia, Uia) {
    // ** addr: 0x8552fc, size: 0x68
    // 0x8552fc: EnterFrame
    //     0x8552fc: stp             fp, lr, [SP, #-0x10]!
    //     0x855300: mov             fp, SP
    // 0x855304: ldr             x0, [fp, #0x10]
    // 0x855308: r2 = Null
    //     0x855308: mov             x2, NULL
    // 0x85530c: r1 = Null
    //     0x85530c: mov             x1, NULL
    // 0x855310: r4 = 60
    //     0x855310: mov             x4, #0x3c
    // 0x855314: branchIfSmi(r0, 0x855320)
    //     0x855314: tbz             w0, #0, #0x855320
    // 0x855318: r4 = LoadClassIdInstr(r0)
    //     0x855318: ldur            x4, [x0, #-1]
    //     0x85531c: ubfx            x4, x4, #0xc, #0x14
    // 0x855320: sub             x4, x4, #0x79c
    // 0x855324: cmp             x4, #0x12
    // 0x855328: b.ls            #0x855340
    // 0x85532c: r8 = Uia
    //     0x85532c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f320] Type: Uia
    //     0x855330: ldr             x8, [x8, #0x320]
    // 0x855334: r3 = Null
    //     0x855334: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f328] Null
    //     0x855338: ldr             x3, [x3, #0x328]
    // 0x85533c: r0 = DefaultTypeTest()
    //     0x85533c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x855340: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x855340: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x855344: r0 = Throw()
    //     0x855344: bl              #0x8dff74  ; ThrowStub
    // 0x855348: brk             #0
  }
}

// class id: 1951, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Wpa extends Uia {

  [closure] static Wpa? lnc(dynamic, Wpa?, Wpa?, double) {
    // ** addr: 0x3eab94, size: -0x1
  }
}

// class id: 2365, size: 0x20, field offset: 0x8
//   const constructor, 
class Vpa extends _iW {

  jr field_8;
  _Mint field_c;
  Upa field_14;
  _Double field_18;
}

// class id: 6037, size: 0x14, field offset: 0x14
enum Upa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
