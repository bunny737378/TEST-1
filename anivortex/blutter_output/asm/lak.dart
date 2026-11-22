// lib: , url: lak

// class id: 1049027, size: 0x8
class :: {
}

// class id: 4092, size: 0xc, field offset: 0x8
class eU extends Object {

  List<String>? [](eU, String) {
    // ** addr: 0x836344, size: 0x4c
    // 0x836344: EnterFrame
    //     0x836344: stp             fp, lr, [SP, #-0x10]!
    //     0x836348: mov             fp, SP
    // 0x83634c: CheckStackOverflow
    //     0x83634c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836350: cmp             SP, x16
    //     0x836354: b.ls            #0x836370
    // 0x836358: ldr             x1, [fp, #0x18]
    // 0x83635c: ldr             x2, [fp, #0x10]
    // 0x836360: r0 = call 0x2cc688
    //     0x836360: bl              #0x2cc688
    // 0x836364: LeaveFrame
    //     0x836364: mov             SP, fp
    //     0x836368: ldp             fp, lr, [SP], #0x10
    // 0x83636c: ret
    //     0x83636c: ret             
    // 0x836370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836370: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836374: b               #0x836358
  }
  [closure] Ca<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x2cc638, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6df12c, size: -0x1
  }
}
