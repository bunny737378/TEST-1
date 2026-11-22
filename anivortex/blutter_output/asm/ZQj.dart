// lib: , url: ZQj

// class id: 1048598, size: 0x8
class :: {

  [closure] static Future<List<Map<String, Object?>>> <anonymous closure>(dynamic) async {
    // ** addr: 0x883de4, size: 0x5c
    // 0x883de4: EnterFrame
    //     0x883de4: stp             fp, lr, [SP, #-0x10]!
    //     0x883de8: mov             fp, SP
    // 0x883dec: AllocStack(0x10)
    //     0x883dec: sub             SP, SP, #0x10
    // 0x883df0: SetupParameters(dynamic _ /* r1 */)
    //     0x883df0: stur            NULL, [fp, #-8]
    //     0x883df4: mov             x0, #0
    //     0x883df8: add             x1, fp, w0, sxtw #2
    //     0x883dfc: ldr             x1, [x1, #0x10]
    //     0x883e00: ldur            w2, [x1, #0x17]
    //     0x883e04: add             x2, x2, HEAP, lsl #32
    //     0x883e08: stur            x2, [fp, #-0x10]
    // 0x883e0c: CheckStackOverflow
    //     0x883e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883e10: cmp             SP, x16
    //     0x883e14: b.ls            #0x883e38
    // 0x883e18: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x883e18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d0] TypeArguments: <List<Map<String, Object?>>>
    //     0x883e1c: ldr             x0, [x0, #0x6d0]
    //     0x883e20: bl              #0x82a268  ; InitAsyncStub
    // 0x883e24: ldur            x0, [fp, #-0x10]
    // 0x883e28: LoadField: r1 = r0->field_13
    //     0x883e28: ldur            w1, [x0, #0x13]
    // 0x883e2c: DecompressPointer r1
    //     0x883e2c: add             x1, x1, HEAP, lsl #32
    // 0x883e30: r0 = call 0x5254dc
    //     0x883e30: bl              #0x5254dc
    // 0x883e34: r0 = ReturnAsyncNotFuture()
    //     0x883e34: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x883e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883e38: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883e3c: b               #0x883e18
  }
  [closure] static Future<List<Map<String, Object?>>> <anonymous closure>(dynamic) async {
    // ** addr: 0x883e40, size: 0x5c
    // 0x883e40: EnterFrame
    //     0x883e40: stp             fp, lr, [SP, #-0x10]!
    //     0x883e44: mov             fp, SP
    // 0x883e48: AllocStack(0x10)
    //     0x883e48: sub             SP, SP, #0x10
    // 0x883e4c: SetupParameters(dynamic _ /* r1 */)
    //     0x883e4c: stur            NULL, [fp, #-8]
    //     0x883e50: mov             x0, #0
    //     0x883e54: add             x1, fp, w0, sxtw #2
    //     0x883e58: ldr             x1, [x1, #0x10]
    //     0x883e5c: ldur            w2, [x1, #0x17]
    //     0x883e60: add             x2, x2, HEAP, lsl #32
    //     0x883e64: stur            x2, [fp, #-0x10]
    // 0x883e68: CheckStackOverflow
    //     0x883e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883e6c: cmp             SP, x16
    //     0x883e70: b.ls            #0x883e94
    // 0x883e74: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x883e74: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d0] TypeArguments: <List<Map<String, Object?>>>
    //     0x883e78: ldr             x0, [x0, #0x6d0]
    //     0x883e7c: bl              #0x82a268  ; InitAsyncStub
    // 0x883e80: ldur            x0, [fp, #-0x10]
    // 0x883e84: LoadField: r1 = r0->field_f
    //     0x883e84: ldur            w1, [x0, #0xf]
    // 0x883e88: DecompressPointer r1
    //     0x883e88: add             x1, x1, HEAP, lsl #32
    // 0x883e8c: r0 = call 0x5258a4
    //     0x883e8c: bl              #0x5258a4
    // 0x883e90: r0 = ReturnAsyncNotFuture()
    //     0x883e90: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x883e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883e94: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883e98: b               #0x883e74
  }
}

// class id: 5027, size: 0x78, field offset: 0x8
//   const constructor, 
class Rt extends Object {
}
