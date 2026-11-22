// lib: , url: Ffk

// class id: 1049289, size: 0x8
class :: {
}

// class id: 1874, size: 0x28, field offset: 0x8
//   const constructor, 
class jqa extends Object {
}

// class id: 5102, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class Ifa<X0> extends jr {

  jr? [](Ifa<X0>, X0) {
    // ** addr: 0x858680, size: 0x4c
    // 0x858680: EnterFrame
    //     0x858680: stp             fp, lr, [SP, #-0x10]!
    //     0x858684: mov             fp, SP
    // 0x858688: CheckStackOverflow
    //     0x858688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85868c: cmp             SP, x16
    //     0x858690: b.ls            #0x8586ac
    // 0x858694: ldr             x1, [fp, #0x18]
    // 0x858698: ldr             x2, [fp, #0x10]
    // 0x85869c: r0 = call 0x4355c0
    //     0x85869c: bl              #0x4355c0
    // 0x8586a0: LeaveFrame
    //     0x8586a0: mov             SP, fp
    //     0x8586a4: ldp             fp, lr, [SP], #0x10
    // 0x8586a8: ret
    //     0x8586a8: ret             
    // 0x8586ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8586ac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8586b0: b               #0x858694
  }
}
