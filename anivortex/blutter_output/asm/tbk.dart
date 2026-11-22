// lib: , url: tbk

// class id: 1049086, size: 0x8
class :: {
}

// class id: 2275, size: 0x18, field offset: 0x8
//   const constructor, 
class _bX extends Object {

  const double dyn:get:end(_bX) {
    // ** addr: 0x858850, size: 0x6c
    // 0x858850: EnterFrame
    //     0x858850: stp             fp, lr, [SP, #-0x10]!
    //     0x858854: mov             fp, SP
    // 0x858858: ldr             x1, [fp, #0x10]
    // 0x85885c: LoadField: d0 = r1->field_f
    //     0x85885c: ldur            d0, [x1, #0xf]
    // 0x858860: r0 = inline_Allocate_Double()
    //     0x858860: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x858864: add             x0, x0, #0x10
    //     0x858868: cmp             x1, x0
    //     0x85886c: b.ls            #0x858894
    //     0x858870: str             x0, [THR, #0x60]  ; THR::top
    //     0x858874: sub             x0, x0, #0xf
    //     0x858878: mov             x1, #0xe15c
    //     0x85887c: movk            x1, #3, lsl #16
    //     0x858880: stur            x1, [x0, #-1]
    // 0x858884: StoreField: r0->field_7 = d0
    //     0x858884: stur            d0, [x0, #7]
    // 0x858888: LeaveFrame
    //     0x858888: mov             SP, fp
    //     0x85888c: ldp             fp, lr, [SP], #0x10
    // 0x858890: ret
    //     0x858890: ret             
    // 0x858894: SaveReg d0
    //     0x858894: str             q0, [SP, #-0x10]!
    // 0x858898: r0 = AllocateDouble()
    //     0x858898: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x85889c: RestoreReg d0
    //     0x85889c: ldr             q0, [SP], #0x10
    // 0x8588a0: b               #0x858884
  }
}

// class id: 2276, size: 0x18, field offset: 0x8
//   const constructor, 
class aX<X0> extends Object {
}

// class id: 2278, size: 0x14, field offset: 0xc
class ZW<X0> extends OV<X0> {
}
