// lib: , url: aUj

// class id: 1048736, size: 0x8
class :: {
}

// class id: 4623, size: 0x2c, field offset: 0x8
//   const constructor, 
class FC extends Object {
}

// class id: 4624, size: 0x24, field offset: 0x8
//   const constructor, 
class EC extends Object {
}

// class id: 4625, size: 0x34, field offset: 0x8
//   const constructor, 
class DC extends Object {
}

// class id: 4626, size: 0x18, field offset: 0x8
//   const constructor, 
class CC extends Object {
}

// class id: 4868, size: 0x84, field offset: 0x8
//   const constructor, 
class BC extends su {

  Map<String, Object?> Pbc(BC) {
    // ** addr: 0x87b460, size: 0x48
    // 0x87b460: EnterFrame
    //     0x87b460: stp             fp, lr, [SP, #-0x10]!
    //     0x87b464: mov             fp, SP
    // 0x87b468: CheckStackOverflow
    //     0x87b468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b46c: cmp             SP, x16
    //     0x87b470: b.ls            #0x87b488
    // 0x87b474: ldr             x1, [fp, #0x10]
    // 0x87b478: r0 = call 0x51800c
    //     0x87b478: bl              #0x51800c
    // 0x87b47c: LeaveFrame
    //     0x87b47c: mov             SP, fp
    //     0x87b480: ldp             fp, lr, [SP], #0x10
    // 0x87b484: ret
    //     0x87b484: ret             
    // 0x87b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b488: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b48c: b               #0x87b474
  }
}

// class id: 4869, size: 0x20, field offset: 0x8
//   const constructor, 
class AC extends su {

  Map<String, Object?> Pbc(AC) {
    // ** addr: 0x880504, size: 0x48
    // 0x880504: EnterFrame
    //     0x880504: stp             fp, lr, [SP, #-0x10]!
    //     0x880508: mov             fp, SP
    // 0x88050c: CheckStackOverflow
    //     0x88050c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x880510: cmp             SP, x16
    //     0x880514: b.ls            #0x88052c
    // 0x880518: ldr             x1, [fp, #0x10]
    // 0x88051c: r0 = call 0x518740
    //     0x88051c: bl              #0x518740
    // 0x880520: LeaveFrame
    //     0x880520: mov             SP, fp
    //     0x880524: ldp             fp, lr, [SP], #0x10
    // 0x880528: ret
    //     0x880528: ret             
    // 0x88052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88052c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880530: b               #0x880518
  }
}

// class id: 6164, size: 0x14, field offset: 0x14
enum zC extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
