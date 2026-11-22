// lib: , url: Tkk

// class id: 1049555, size: 0x8
class :: {
}

// class id: 1141, size: 0x10, field offset: 0x8
//   const constructor, 
class RSa extends Object {

  _OneByteString field_8;

  Map<String, dynamic> Pbc(RSa) {
    // ** addr: 0x8703dc, size: 0x48
    // 0x8703dc: EnterFrame
    //     0x8703dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8703e0: mov             fp, SP
    // 0x8703e4: CheckStackOverflow
    //     0x8703e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8703e8: cmp             SP, x16
    //     0x8703ec: b.ls            #0x870404
    // 0x8703f0: ldr             x1, [fp, #0x10]
    // 0x8703f4: r0 = call 0x50a918
    //     0x8703f4: bl              #0x50a918
    // 0x8703f8: LeaveFrame
    //     0x8703f8: mov             SP, fp
    //     0x8703fc: ldp             fp, lr, [SP], #0x10
    // 0x870400: ret
    //     0x870400: ret             
    // 0x870404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870404: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870408: b               #0x8703f0
  }
}
