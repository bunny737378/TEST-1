// lib: , url: Knk

// class id: 1049664, size: 0x8
class :: {
}

// class id: 935, size: 0x10, field offset: 0x8
//   const constructor, 
class EYa extends Object {

  Map<String, dynamic> Pbc(EYa) {
    // ** addr: 0x881c98, size: 0x48
    // 0x881c98: EnterFrame
    //     0x881c98: stp             fp, lr, [SP, #-0x10]!
    //     0x881c9c: mov             fp, SP
    // 0x881ca0: CheckStackOverflow
    //     0x881ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881ca4: cmp             SP, x16
    //     0x881ca8: b.ls            #0x881cc0
    // 0x881cac: ldr             x1, [fp, #0x10]
    // 0x881cb0: r0 = call 0x5209d4
    //     0x881cb0: bl              #0x5209d4
    // 0x881cb4: LeaveFrame
    //     0x881cb4: mov             SP, fp
    //     0x881cb8: ldp             fp, lr, [SP], #0x10
    // 0x881cbc: ret
    //     0x881cbc: ret             
    // 0x881cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881cc0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881cc4: b               #0x881cac
  }
}

// class id: 936, size: 0x18, field offset: 0x8
//   const constructor, 
class DYa extends Object {

  Map<String, dynamic> Pbc(DYa) {
    // ** addr: 0x881c44, size: 0x48
    // 0x881c44: EnterFrame
    //     0x881c44: stp             fp, lr, [SP, #-0x10]!
    //     0x881c48: mov             fp, SP
    // 0x881c4c: CheckStackOverflow
    //     0x881c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881c50: cmp             SP, x16
    //     0x881c54: b.ls            #0x881c6c
    // 0x881c58: ldr             x1, [fp, #0x10]
    // 0x881c5c: r0 = call 0x52046c
    //     0x881c5c: bl              #0x52046c
    // 0x881c60: LeaveFrame
    //     0x881c60: mov             SP, fp
    //     0x881c64: ldp             fp, lr, [SP], #0x10
    // 0x881c68: ret
    //     0x881c68: ret             
    // 0x881c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c6c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c70: b               #0x881c58
  }
  [closure] static DYa DYa.wnh(dynamic, nYa) {
    // ** addr: 0x5203cc, size: -0x1
  }
}

// class id: 5913, size: 0x14, field offset: 0x14
enum CYa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5914, size: 0x14, field offset: 0x14
enum BYa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
