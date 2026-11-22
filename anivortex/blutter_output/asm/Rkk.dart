// lib: , url: Rkk

// class id: 1049553, size: 0x8
class :: {
}

// class id: 1143, size: 0x14, field offset: 0x8
//   const constructor, 
class PSa extends Object {

  Map<String, dynamic> Pbc(PSa) {
    // ** addr: 0x871960, size: 0x48
    // 0x871960: EnterFrame
    //     0x871960: stp             fp, lr, [SP, #-0x10]!
    //     0x871964: mov             fp, SP
    // 0x871968: CheckStackOverflow
    //     0x871968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87196c: cmp             SP, x16
    //     0x871970: b.ls            #0x871988
    // 0x871974: ldr             x1, [fp, #0x10]
    // 0x871978: r0 = call 0x50bf0c
    //     0x871978: bl              #0x50bf0c
    // 0x87197c: LeaveFrame
    //     0x87197c: mov             SP, fp
    //     0x871980: ldp             fp, lr, [SP], #0x10
    // 0x871984: ret
    //     0x871984: ret             
    // 0x871988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871988: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87198c: b               #0x871974
  }
}
