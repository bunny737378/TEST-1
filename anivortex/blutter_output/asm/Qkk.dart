// lib: , url: Qkk

// class id: 1049552, size: 0x8
class :: {
}

// class id: 1144, size: 0x24, field offset: 0x8
//   const constructor, 
class OSa extends Object {

  Map<String, dynamic> Pbc(OSa) {
    // ** addr: 0x87add4, size: 0x48
    // 0x87add4: EnterFrame
    //     0x87add4: stp             fp, lr, [SP, #-0x10]!
    //     0x87add8: mov             fp, SP
    // 0x87addc: CheckStackOverflow
    //     0x87addc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ade0: cmp             SP, x16
    //     0x87ade4: b.ls            #0x87adfc
    // 0x87ade8: ldr             x1, [fp, #0x10]
    // 0x87adec: r0 = call 0x50a990
    //     0x87adec: bl              #0x50a990
    // 0x87adf0: LeaveFrame
    //     0x87adf0: mov             SP, fp
    //     0x87adf4: ldp             fp, lr, [SP], #0x10
    // 0x87adf8: ret
    //     0x87adf8: ret             
    // 0x87adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87adfc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae00: b               #0x87ade8
  }
}
