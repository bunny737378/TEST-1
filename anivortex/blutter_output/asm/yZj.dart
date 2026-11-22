// lib: , url: yZj

// class id: 1049003, size: 0x8
class :: {
}

// class id: 4235, size: 0x14, field offset: 0x8
class iR extends hR {

  String dyn:get:name(iR) {
    // ** addr: 0x88bd44, size: 0x48
    // 0x88bd44: EnterFrame
    //     0x88bd44: stp             fp, lr, [SP, #-0x10]!
    //     0x88bd48: mov             fp, SP
    // 0x88bd4c: CheckStackOverflow
    //     0x88bd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88bd50: cmp             SP, x16
    //     0x88bd54: b.ls            #0x88bd6c
    // 0x88bd58: ldr             x1, [fp, #0x10]
    // 0x88bd5c: r0 = call 0x547258
    //     0x88bd5c: bl              #0x547258
    // 0x88bd60: LeaveFrame
    //     0x88bd60: mov             SP, fp
    //     0x88bd64: ldp             fp, lr, [SP], #0x10
    // 0x88bd68: ret
    //     0x88bd68: ret             
    // 0x88bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bd6c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bd70: b               #0x88bd58
  }
}
