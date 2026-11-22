// lib: , url: Ykk

// class id: 1049560, size: 0x8
class :: {
}

// class id: 1135, size: 0x24, field offset: 0x8
//   const constructor, 
class YSa extends Object {

  Map<String, dynamic> Pbc(YSa, Ri) {
    // ** addr: 0x8719c8, size: 0x4c
    // 0x8719c8: EnterFrame
    //     0x8719c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8719cc: mov             fp, SP
    // 0x8719d0: CheckStackOverflow
    //     0x8719d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8719d4: cmp             SP, x16
    //     0x8719d8: b.ls            #0x8719f4
    // 0x8719dc: ldr             x1, [fp, #0x18]
    // 0x8719e0: ldr             x2, [fp, #0x10]
    // 0x8719e4: r0 = call 0x50bdcc
    //     0x8719e4: bl              #0x50bdcc
    // 0x8719e8: LeaveFrame
    //     0x8719e8: mov             SP, fp
    //     0x8719ec: ldp             fp, lr, [SP], #0x10
    // 0x8719f0: ret
    //     0x8719f0: ret             
    // 0x8719f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8719f4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8719f8: b               #0x8719dc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PSa) {
    // ** addr: 0x50bedc, size: -0x1
  }
}

// class id: 1136, size: 0x38, field offset: 0x8
//   const constructor, 
class XSa extends Object {

  Map<String, dynamic> Pbc(XSa, Ri) {
    // ** addr: 0x87033c, size: 0x4c
    // 0x87033c: EnterFrame
    //     0x87033c: stp             fp, lr, [SP, #-0x10]!
    //     0x870340: mov             fp, SP
    // 0x870344: CheckStackOverflow
    //     0x870344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870348: cmp             SP, x16
    //     0x87034c: b.ls            #0x870368
    // 0x870350: ldr             x1, [fp, #0x18]
    // 0x870354: ldr             x2, [fp, #0x10]
    // 0x870358: r0 = call 0x50a564
    //     0x870358: bl              #0x50a564
    // 0x87035c: LeaveFrame
    //     0x87035c: mov             SP, fp
    //     0x870360: ldp             fp, lr, [SP], #0x10
    // 0x870364: ret
    //     0x870364: ret             
    // 0x870368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870368: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87036c: b               #0x870350
  }
  [closure] int <anonymous closure>(dynamic, LSa) {
    // ** addr: 0x70ff78, size: -0x1
  }
}
