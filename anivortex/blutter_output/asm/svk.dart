// lib: , url: svk

// class id: 1050065, size: 0x8
class :: {
}

// class id: 483, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Ri extends Object {

  String Pbc(Ri) {
    // ** addr: 0x86f2e8, size: 0x48
    // 0x86f2e8: EnterFrame
    //     0x86f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f2ec: mov             fp, SP
    // 0x86f2f0: CheckStackOverflow
    //     0x86f2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f2f4: cmp             SP, x16
    //     0x86f2f8: b.ls            #0x86f310
    // 0x86f2fc: ldr             x1, [fp, #0x10]
    // 0x86f300: r0 = call 0x508be4
    //     0x86f300: bl              #0x508be4
    // 0x86f304: LeaveFrame
    //     0x86f304: mov             SP, fp
    //     0x86f308: ldp             fp, lr, [SP], #0x10
    // 0x86f30c: ret
    //     0x86f30c: ret             
    // 0x86f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f310: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f314: b               #0x86f2fc
  }
}
