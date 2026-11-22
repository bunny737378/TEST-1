// lib: , url: rbk

// class id: 1049083, size: 0x8
class :: {
}

// class id: 2301, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class EW<X0> extends Object {
}

// class id: 2302, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class UV extends EW<dynamic> {
}

// class id: 2304, size: 0xc, field offset: 0xc
//   const constructor, 
class _NW extends UV {
}

// class id: 2305, size: 0x10, field offset: 0xc
//   const constructor, 
class MW extends UV {
}

// class id: 2306, size: 0x20, field offset: 0xc
//   const constructor, 
class LW extends UV {

  Vq field_c;
  Vq field_10;
  Vq field_14;
  Vq field_18;
  Vq field_1c;
}

// class id: 2307, size: 0x2c, field offset: 0xc
//   const constructor, 
class KW extends UV {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;
}

// class id: 2308, size: 0x14, field offset: 0xc
//   const constructor, 
class JW extends UV {

  _Mint field_c;
}

// class id: 2309, size: 0x1c, field offset: 0xc
//   const constructor, 
class IW extends UV {
}

// class id: 2310, size: 0x20, field offset: 0xc
//   const constructor, 
class HW extends UV {

  _Double field_c;
  _Double field_14;
  _FW field_1c;

  const double dyn:get:end(HW) {
    // ** addr: 0x83056c, size: 0x6c
    // 0x83056c: EnterFrame
    //     0x83056c: stp             fp, lr, [SP, #-0x10]!
    //     0x830570: mov             fp, SP
    // 0x830574: ldr             x1, [fp, #0x10]
    // 0x830578: LoadField: d0 = r1->field_13
    //     0x830578: ldur            d0, [x1, #0x13]
    // 0x83057c: r0 = inline_Allocate_Double()
    //     0x83057c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x830580: add             x0, x0, #0x10
    //     0x830584: cmp             x1, x0
    //     0x830588: b.ls            #0x8305b0
    //     0x83058c: str             x0, [THR, #0x60]  ; THR::top
    //     0x830590: sub             x0, x0, #0xf
    //     0x830594: mov             x1, #0xe15c
    //     0x830598: movk            x1, #3, lsl #16
    //     0x83059c: stur            x1, [x0, #-1]
    // 0x8305a0: StoreField: r0->field_7 = d0
    //     0x8305a0: stur            d0, [x0, #7]
    // 0x8305a4: LeaveFrame
    //     0x8305a4: mov             SP, fp
    //     0x8305a8: ldp             fp, lr, [SP], #0x10
    // 0x8305ac: ret
    //     0x8305ac: ret             
    // 0x8305b0: SaveReg d0
    //     0x8305b0: str             q0, [SP, #-0x10]!
    // 0x8305b4: r0 = AllocateDouble()
    //     0x8305b4: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x8305b8: RestoreReg d0
    //     0x8305b8: ldr             q0, [SP], #0x10
    // 0x8305bc: b               #0x8305a0
  }
}

// class id: 2311, size: 0x14, field offset: 0xc
//   const constructor, 
class GW extends UV {

  _Mint field_c;
}

// class id: 2312, size: 0xc, field offset: 0xc
//   const constructor, 
class _FW extends UV {
}
