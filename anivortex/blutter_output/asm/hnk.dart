// lib: , url: hnk

// class id: 1049640, size: 0x8
class :: {
}

// class id: 963, size: 0xc, field offset: 0x8
//   const constructor, 
class cYa extends Object {

  Map<String, dynamic> Pbc(cYa) {
    // ** addr: 0x8de52c, size: 0x48
    // 0x8de52c: EnterFrame
    //     0x8de52c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de530: mov             fp, SP
    // 0x8de534: CheckStackOverflow
    //     0x8de534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de538: cmp             SP, x16
    //     0x8de53c: b.ls            #0x8de554
    // 0x8de540: ldr             x1, [fp, #0x10]
    // 0x8de544: r0 = call 0x807f30
    //     0x8de544: bl              #0x807f30
    // 0x8de548: LeaveFrame
    //     0x8de548: mov             SP, fp
    //     0x8de54c: ldp             fp, lr, [SP], #0x10
    // 0x8de550: ret
    //     0x8de550: ret             
    // 0x8de554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de554: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de558: b               #0x8de540
  }
}
