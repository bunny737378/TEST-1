// lib: , url: FUj

// class id: 1048763, size: 0x8
class :: {
}

// class id: 4587, size: 0x24, field offset: 0x8
//   const constructor, 
class vE extends Object {

  Map<String, Object?> Pbc(vE) {
    // ** addr: 0x841b04, size: 0x48
    // 0x841b04: EnterFrame
    //     0x841b04: stp             fp, lr, [SP, #-0x10]!
    //     0x841b08: mov             fp, SP
    // 0x841b0c: CheckStackOverflow
    //     0x841b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841b10: cmp             SP, x16
    //     0x841b14: b.ls            #0x841b2c
    // 0x841b18: ldr             x1, [fp, #0x10]
    // 0x841b1c: r0 = call 0x2f3740
    //     0x841b1c: bl              #0x2f3740
    // 0x841b20: LeaveFrame
    //     0x841b20: mov             SP, fp
    //     0x841b24: ldp             fp, lr, [SP], #0x10
    // 0x841b28: ret
    //     0x841b28: ret             
    // 0x841b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b2c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b30: b               #0x841b18
  }
}

// class id: 6156, size: 0x14, field offset: 0x14
enum uE extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6157, size: 0x14, field offset: 0x14
enum tE extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
