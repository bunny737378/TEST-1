// lib: , url: gkk

// class id: 1049510, size: 0x8
class :: {
}

// class id: 5945, size: 0x14, field offset: 0x14
enum BPa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  SZ<BPa> dyn:get:key(BPa) {
    // ** addr: 0x867c28, size: 0x40
    // 0x867c28: EnterFrame
    //     0x867c28: stp             fp, lr, [SP, #-0x10]!
    //     0x867c2c: mov             fp, SP
    // 0x867c30: r1 = <BPa>
    //     0x867c30: add             x1, PP, #0x24, lsl #12  ; [pp+0x245b8] TypeArguments: <BPa>
    //     0x867c34: ldr             x1, [x1, #0x5b8]
    // 0x867c38: r0 = SZ()
    //     0x867c38: bl              #0x857ff4  ; AllocateSZStub -> SZ<X0> (size=0x10)
    // 0x867c3c: ldr             x1, [fp, #0x10]
    // 0x867c40: StoreField: r0->field_b = r1
    //     0x867c40: stur            w1, [x0, #0xb]
    // 0x867c44: LeaveFrame
    //     0x867c44: mov             SP, fp
    //     0x867c48: ldp             fp, lr, [SP], #0x10
    // 0x867c4c: ret
    //     0x867c4c: ret             
  }
}
