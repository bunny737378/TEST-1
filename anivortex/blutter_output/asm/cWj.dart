// lib: , url: cWj

// class id: 1048828, size: 0x8
class :: {
}

// class id: 4753, size: 0x28, field offset: 0x8
//   const constructor, 
class BJ extends su {

  Map<String, Object?> Pbc(BJ) {
    // ** addr: 0x840350, size: 0x48
    // 0x840350: EnterFrame
    //     0x840350: stp             fp, lr, [SP, #-0x10]!
    //     0x840354: mov             fp, SP
    // 0x840358: CheckStackOverflow
    //     0x840358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84035c: cmp             SP, x16
    //     0x840360: b.ls            #0x840378
    // 0x840364: ldr             x1, [fp, #0x10]
    // 0x840368: r0 = call 0x2ede4c
    //     0x840368: bl              #0x2ede4c
    // 0x84036c: LeaveFrame
    //     0x84036c: mov             SP, fp
    //     0x840370: ldp             fp, lr, [SP], #0x10
    // 0x840374: ret
    //     0x840374: ret             
    // 0x840378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840378: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84037c: b               #0x840364
  }
}

// class id: 4754, size: 0x34, field offset: 0x8
//   const constructor, 
class AJ extends su {
}
