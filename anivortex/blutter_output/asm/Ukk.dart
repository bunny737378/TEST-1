// lib: , url: Ukk

// class id: 1049556, size: 0x8
class :: {
}

// class id: 1139, size: 0x10, field offset: 0x8
//   const constructor, 
class TSa extends Object {

  bool field_8;
  bool field_c;

  Map<String, dynamic> Pbc(TSa) {
    // ** addr: 0x870394, size: 0x48
    // 0x870394: EnterFrame
    //     0x870394: stp             fp, lr, [SP, #-0x10]!
    //     0x870398: mov             fp, SP
    // 0x87039c: CheckStackOverflow
    //     0x87039c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8703a0: cmp             SP, x16
    //     0x8703a4: b.ls            #0x8703bc
    // 0x8703a8: ldr             x1, [fp, #0x10]
    // 0x8703ac: r0 = call 0x50abbc
    //     0x8703ac: bl              #0x50abbc
    // 0x8703b0: LeaveFrame
    //     0x8703b0: mov             SP, fp
    //     0x8703b4: ldp             fp, lr, [SP], #0x10
    // 0x8703b8: ret
    //     0x8703b8: ret             
    // 0x8703bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8703bc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8703c0: b               #0x8703a8
  }
}

// class id: 1140, size: 0x38, field offset: 0x8
class SSa extends Object {

  Map<String, dynamic> Pbc(SSa) {
    // ** addr: 0x87ae7c, size: 0x48
    // 0x87ae7c: EnterFrame
    //     0x87ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae80: mov             fp, SP
    // 0x87ae84: CheckStackOverflow
    //     0x87ae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ae88: cmp             SP, x16
    //     0x87ae8c: b.ls            #0x87aea4
    // 0x87ae90: ldr             x1, [fp, #0x10]
    // 0x87ae94: r0 = call 0x50a7cc
    //     0x87ae94: bl              #0x50a7cc
    // 0x87ae98: LeaveFrame
    //     0x87ae98: mov             SP, fp
    //     0x87ae9c: ldp             fp, lr, [SP], #0x10
    // 0x87aea0: ret
    //     0x87aea0: ret             
    // 0x87aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aea4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aea8: b               #0x87ae90
  }
}
