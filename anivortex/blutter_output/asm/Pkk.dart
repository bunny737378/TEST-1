// lib: , url: Pkk

// class id: 1049551, size: 0x8
class :: {
}

// class id: 1145, size: 0x10, field offset: 0x8
class MSa extends Object {

  Map<String, dynamic> Pbc(MSa) {
    // ** addr: 0x87ae28, size: 0x48
    // 0x87ae28: EnterFrame
    //     0x87ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae2c: mov             fp, SP
    // 0x87ae30: CheckStackOverflow
    //     0x87ae30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ae34: cmp             SP, x16
    //     0x87ae38: b.ls            #0x87ae50
    // 0x87ae3c: ldr             x1, [fp, #0x10]
    // 0x87ae40: r0 = call 0x50ab40
    //     0x87ae40: bl              #0x50ab40
    // 0x87ae44: LeaveFrame
    //     0x87ae44: mov             SP, fp
    //     0x87ae48: ldp             fp, lr, [SP], #0x10
    // 0x87ae4c: ret
    //     0x87ae4c: ret             
    // 0x87ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae50: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae54: b               #0x87ae3c
  }
}

// class id: 5940, size: 0x1c, field offset: 0x14
enum NSa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
}
