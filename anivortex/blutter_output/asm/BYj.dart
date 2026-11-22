// lib: , url: BYj

// class id: 1048959, size: 0x8
class :: {
}

// class id: 4354, size: 0x10, field offset: 0x8
class bP extends Object {
}

// class id: 4355, size: 0x24, field offset: 0x8
class ZO extends Object {
}

// class id: 4356, size: 0x74, field offset: 0x8
class WO extends Object {

  String dyn:get:key(WO) {
    // ** addr: 0x88eefc, size: 0x48
    // 0x88eefc: EnterFrame
    //     0x88eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef00: mov             fp, SP
    // 0x88ef04: CheckStackOverflow
    //     0x88ef04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ef08: cmp             SP, x16
    //     0x88ef0c: b.ls            #0x88ef24
    // 0x88ef10: ldr             x1, [fp, #0x10]
    // 0x88ef14: r0 = call 0x549190
    //     0x88ef14: bl              #0x549190
    // 0x88ef18: LeaveFrame
    //     0x88ef18: mov             SP, fp
    //     0x88ef1c: ldp             fp, lr, [SP], #0x10
    // 0x88ef20: ret
    //     0x88ef20: ret             
    // 0x88ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef24: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef28: b               #0x88ef10
  }
}

// class id: 4358, size: 0x8, field offset: 0x8
abstract class QO extends Object {

  static late QO _Okc; // offset: 0xdec
}

// class id: 6128, size: 0x14, field offset: 0x14
enum aP extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6129, size: 0x14, field offset: 0x14
enum YO extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6130, size: 0x14, field offset: 0x14
enum XO extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
