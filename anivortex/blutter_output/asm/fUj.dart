// lib: , url: fUj

// class id: 1048741, size: 0x8
class :: {
}

// class id: 4617, size: 0x24, field offset: 0x8
class bD extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x87be20, size: 0x678
    // 0x87be20: EnterFrame
    //     0x87be20: stp             fp, lr, [SP, #-0x10]!
    //     0x87be24: mov             fp, SP
    // 0x87be28: AllocStack(0xf0)
    //     0x87be28: sub             SP, SP, #0xf0
    // 0x87be2c: SetupParameters(bD this /* r1 */)
    //     0x87be2c: stur            NULL, [fp, #-8]
    //     0x87be30: mov             x0, #0
    //     0x87be34: add             x1, fp, w0, sxtw #2
    //     0x87be38: ldr             x1, [x1, #0x18]
    //     0x87be3c: ldur            w2, [x1, #0x17]
    //     0x87be40: add             x2, x2, HEAP, lsl #32
    //     0x87be44: stur            x2, [fp, #-0x98]
    // 0x87be48: CheckStackOverflow
    //     0x87be48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87be4c: cmp             SP, x16
    //     0x87be50: b.ls            #0x87c470
    // 0x87be54: InitAsync() -> Future<Null?>
    //     0x87be54: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x87be58: bl              #0x82a268  ; InitAsyncStub
    // 0x87be5c: ldur            x0, [fp, #-0x98]
    // 0x87be60: LoadField: r1 = r0->field_f
    //     0x87be60: ldur            w1, [x0, #0xf]
    // 0x87be64: DecompressPointer r1
    //     0x87be64: add             x1, x1, HEAP, lsl #32
    // 0x87be68: r0 = __unknown_function__()
    //     0x87be68: bl              #0x87c91c  ; [] ::__unknown_function__
    // 0x87be6c: mov             x1, x0
    // 0x87be70: stur            x1, [fp, #-0xa0]
    // 0x87be74: r0 = Await()
    //     0x87be74: bl              #0x82a02c  ; AwaitStub
    // 0x87be78: mov             x3, x0
    // 0x87be7c: ldur            x0, [fp, #-0x98]
    // 0x87be80: stur            x3, [fp, #-0xa0]
    // 0x87be84: LoadField: r1 = r0->field_f
    //     0x87be84: ldur            w1, [x0, #0xf]
    // 0x87be88: DecompressPointer r1
    //     0x87be88: add             x1, x1, HEAP, lsl #32
    // 0x87be8c: mov             x2, x3
    // 0x87be90: r0 = __unknown_function__()
    //     0x87be90: bl              #0x87c75c  ; [] ::__unknown_function__
    // 0x87be94: mov             x1, x0
    // 0x87be98: stur            x1, [fp, #-0xa8]
    // 0x87be9c: r0 = Await()
    //     0x87be9c: bl              #0x82a02c  ; AwaitStub
    // 0x87bea0: ldur            x0, [fp, #-0x98]
    // 0x87bea4: LoadField: r2 = r0->field_13
    //     0x87bea4: ldur            w2, [x0, #0x13]
    // 0x87bea8: DecompressPointer r2
    //     0x87bea8: add             x2, x2, HEAP, lsl #32
    // 0x87beac: r1 = _ConstSet len:6
    //     0x87beac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca8] Set<String>(6)
    //     0x87beb0: ldr             x1, [x1, #0xca8]
    // 0x87beb4: r0 = call 0x391f60
    //     0x87beb4: bl              #0x391f60
    // 0x87beb8: tbnz            w0, #4, #0x87bee0
    // 0x87bebc: ldur            x0, [fp, #-0x98]
    // 0x87bec0: LoadField: r1 = r0->field_f
    //     0x87bec0: ldur            w1, [x0, #0xf]
    // 0x87bec4: DecompressPointer r1
    //     0x87bec4: add             x1, x1, HEAP, lsl #32
    // 0x87bec8: r0 = __unknown_function__()
    //     0x87bec8: bl              #0x87c498  ; [] ::__unknown_function__
    // 0x87becc: mov             x1, x0
    // 0x87bed0: stur            x1, [fp, #-0xa8]
    // 0x87bed4: r0 = Await()
    //     0x87bed4: bl              #0x82a02c  ; AwaitStub
    // 0x87bed8: mov             x3, x0
    // 0x87bedc: b               #0x87bee4
    // 0x87bee0: r3 = Null
    //     0x87bee0: mov             x3, NULL
    // 0x87bee4: ldur            x0, [fp, #-0x98]
    // 0x87bee8: stur            x3, [fp, #-0xa8]
    // 0x87beec: r16 = <String, Object?>
    //     0x87beec: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, Object?>
    // 0x87bef0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x87bef4: stp             lr, x16, [SP]
    // 0x87bef8: r0 = Map._fromLiteral()
    //     0x87bef8: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x87befc: mov             x3, x0
    // 0x87bf00: ldur            x2, [fp, #-0x98]
    // 0x87bf04: stur            x3, [fp, #-0xb0]
    // 0x87bf08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x87bf08: ldur            w1, [x2, #0x17]
    // 0x87bf0c: DecompressPointer r1
    //     0x87bf0c: add             x1, x1, HEAP, lsl #32
    // 0x87bf10: r0 = LoadClassIdInstr(r1)
    //     0x87bf10: ldur            x0, [x1, #-1]
    //     0x87bf14: ubfx            x0, x0, #0xc, #0x14
    // 0x87bf18: r0 = GDT[cid_x0 + 0x5d3]()
    //     0x87bf18: add             lr, x0, #0x5d3
    //     0x87bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x87bf20: blr             lr
    // 0x87bf24: mov             x1, x0
    // 0x87bf28: r0 = call 0x3253f0
    //     0x87bf28: bl              #0x3253f0
    // 0x87bf2c: stur            x0, [fp, #-0xb8]
    // 0x87bf30: CheckStackOverflow
    //     0x87bf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bf34: cmp             SP, x16
    //     0x87bf38: b.ls            #0x87c478
    // 0x87bf3c: mov             x1, x0
    // 0x87bf40: r0 = call 0x2f63a0
    //     0x87bf40: bl              #0x2f63a0
    // 0x87bf44: tbnz            w0, #4, #0x87bfdc
    // 0x87bf48: ldur            x0, [fp, #-0xb8]
    // 0x87bf4c: LoadField: r2 = r0->field_2b
    //     0x87bf4c: ldur            w2, [x0, #0x2b]
    // 0x87bf50: DecompressPointer r2
    //     0x87bf50: add             x2, x2, HEAP, lsl #32
    // 0x87bf54: stur            x2, [fp, #-0xc8]
    // 0x87bf58: cmp             w2, NULL
    // 0x87bf5c: b.eq            #0x87c45c
    // 0x87bf60: r3 = _ConstSet len:20
    //     0x87bf60: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcb0] Set<String>(20)
    //     0x87bf64: ldr             x3, [x3, #0xcb0]
    // 0x87bf68: LoadField: r4 = r2->field_b
    //     0x87bf68: ldur            w4, [x2, #0xb]
    // 0x87bf6c: DecompressPointer r4
    //     0x87bf6c: add             x4, x4, HEAP, lsl #32
    // 0x87bf70: stur            x4, [fp, #-0xc0]
    // 0x87bf74: add             x17, x3, #0x1b
    // 0x87bf78: ldar            w1, [x17]
    // 0x87bf7c: DecompressPointer r1
    //     0x87bf7c: add             x1, x1, HEAP, lsl #32
    // 0x87bf80: cmp             w1, NULL
    // 0x87bf84: b.ne            #0x87bf90
    // 0x87bf88: mov             x1, x3
    // 0x87bf8c: r0 = call 0x392274
    //     0x87bf8c: bl              #0x392274
    // 0x87bf90: ldur            x2, [fp, #-0xc0]
    // 0x87bf94: r1 = _ConstSet len:20
    //     0x87bf94: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb0] Set<String>(20)
    //     0x87bf98: ldr             x1, [x1, #0xcb0]
    // 0x87bf9c: r0 = call 0x391fc0
    //     0x87bf9c: bl              #0x391fc0
    // 0x87bfa0: tbnz            w0, #4, #0x87bfd4
    // 0x87bfa4: ldur            x0, [fp, #-0xc8]
    // 0x87bfa8: LoadField: r3 = r0->field_f
    //     0x87bfa8: ldur            w3, [x0, #0xf]
    // 0x87bfac: DecompressPointer r3
    //     0x87bfac: add             x3, x3, HEAP, lsl #32
    // 0x87bfb0: ldur            x1, [fp, #-0xb0]
    // 0x87bfb4: ldur            x2, [fp, #-0xc0]
    // 0x87bfb8: stur            x3, [fp, #-0xd0]
    // 0x87bfbc: r0 = call 0x821bf0
    //     0x87bfbc: bl              #0x821bf0
    // 0x87bfc0: ldur            x1, [fp, #-0xb0]
    // 0x87bfc4: ldur            x2, [fp, #-0xc0]
    // 0x87bfc8: ldur            x3, [fp, #-0xd0]
    // 0x87bfcc: mov             x5, x0
    // 0x87bfd0: r0 = call 0x283ff0
    //     0x87bfd0: bl              #0x283ff0
    // 0x87bfd4: ldur            x0, [fp, #-0xb8]
    // 0x87bfd8: b               #0x87bf30
    // 0x87bfdc: ldur            x0, [fp, #-0x98]
    // 0x87bfe0: ldur            x3, [fp, #-0xa8]
    // 0x87bfe4: r16 = <String, Object?>
    //     0x87bfe4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, Object?>
    // 0x87bfe8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x87bfec: stp             lr, x16, [SP]
    // 0x87bff0: r0 = Map._fromLiteral()
    //     0x87bff0: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x87bff4: mov             x1, x0
    // 0x87bff8: r0 = Closure: () => ja from Function 'ja.kEb': static.
    //     0x87bff8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa348] Closure: () => ja from Function 'ja.kEb': static. (0x7422d8f2712c)
    //     0x87bffc: ldr             x0, [x0, #0x348]
    // 0x87c000: stur            x1, [fp, #-0xc8]
    // 0x87c004: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87c004: ldur            w2, [x0, #0x17]
    // 0x87c008: DecompressPointer r2
    //     0x87c008: add             x2, x2, HEAP, lsl #32
    // 0x87c00c: stur            x2, [fp, #-0xc0]
    // 0x87c010: r0 = ja()
    //     0x87c010: bl              #0x82ed84  ; AllocatejaStub -> ja (size=0x18)
    // 0x87c014: mov             x1, x0
    // 0x87c018: r0 = false
    //     0x87c018: add             x0, NULL, #0x30  ; false
    // 0x87c01c: stur            x1, [fp, #-0xd0]
    // 0x87c020: StoreField: r1->field_7 = r0
    //     0x87c020: stur            w0, [x1, #7]
    // 0x87c024: r0 = _qEb()
    //     0x87c024: bl              #0x840380  ; [dart:core] ja::_qEb
    // 0x87c028: r1 = LoadInt32Instr(r0)
    //     0x87c028: sbfx            x1, x0, #1, #0x1f
    //     0x87c02c: tbz             w0, #0, #0x87c034
    //     0x87c030: ldur            x1, [x0, #7]
    // 0x87c034: ldur            x0, [fp, #-0xd0]
    // 0x87c038: StoreField: r0->field_b = r1
    //     0x87c038: stur            x1, [x0, #0xb]
    // 0x87c03c: mov             x1, x0
    // 0x87c040: r0 = call 0x2d4584
    //     0x87c040: bl              #0x2d4584
    // 0x87c044: mov             x1, x0
    // 0x87c048: r0 = call 0x2ee948
    //     0x87c048: bl              #0x2ee948
    // 0x87c04c: stur            x0, [fp, #-0xc0]
    // 0x87c050: r16 = "timestamp"
    //     0x87c050: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "timestamp"
    //     0x87c054: ldr             x16, [x16, #0xcb8]
    // 0x87c058: str             x16, [SP]
    // 0x87c05c: r0 = hashCode()
    //     0x87c05c: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c060: r5 = LoadInt32Instr(r0)
    //     0x87c060: sbfx            x5, x0, #1, #0x1f
    //     0x87c064: tbz             w0, #0, #0x87c06c
    //     0x87c068: ldur            x5, [x0, #7]
    // 0x87c06c: ldur            x1, [fp, #-0xc8]
    // 0x87c070: ldur            x3, [fp, #-0xc0]
    // 0x87c074: r2 = "timestamp"
    //     0x87c074: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb8] "timestamp"
    //     0x87c078: ldr             x2, [x2, #0xcb8]
    // 0x87c07c: r0 = call 0x283ff0
    //     0x87c07c: bl              #0x283ff0
    // 0x87c080: ldur            x0, [fp, #-0x98]
    // 0x87c084: LoadField: r3 = r0->field_13
    //     0x87c084: ldur            w3, [x0, #0x13]
    // 0x87c088: DecompressPointer r3
    //     0x87c088: add             x3, x3, HEAP, lsl #32
    // 0x87c08c: stur            x3, [fp, #-0xc0]
    // 0x87c090: r16 = "event"
    //     0x87c090: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc0] "event"
    //     0x87c094: ldr             x16, [x16, #0xcc0]
    // 0x87c098: str             x16, [SP]
    // 0x87c09c: r0 = hashCode()
    //     0x87c09c: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c0a0: r5 = LoadInt32Instr(r0)
    //     0x87c0a0: sbfx            x5, x0, #1, #0x1f
    //     0x87c0a4: tbz             w0, #0, #0x87c0ac
    //     0x87c0a8: ldur            x5, [x0, #7]
    // 0x87c0ac: ldur            x1, [fp, #-0xc8]
    // 0x87c0b0: ldur            x3, [fp, #-0xc0]
    // 0x87c0b4: r2 = "event"
    //     0x87c0b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc0] "event"
    //     0x87c0b8: ldr             x2, [x2, #0xcc0]
    // 0x87c0bc: r0 = call 0x283ff0
    //     0x87c0bc: bl              #0x283ff0
    // 0x87c0c0: ldur            x0, [fp, #-0x98]
    // 0x87c0c4: LoadField: r1 = r0->field_f
    //     0x87c0c4: ldur            w1, [x0, #0xf]
    // 0x87c0c8: DecompressPointer r1
    //     0x87c0c8: add             x1, x1, HEAP, lsl #32
    // 0x87c0cc: LoadField: r2 = r1->field_7
    //     0x87c0cc: ldur            w2, [x1, #7]
    // 0x87c0d0: DecompressPointer r2
    //     0x87c0d0: add             x2, x2, HEAP, lsl #32
    // 0x87c0d4: ldur            x1, [fp, #-0xc8]
    // 0x87c0d8: r0 = call 0x51bd08
    //     0x87c0d8: bl              #0x51bd08
    // 0x87c0dc: ldur            x3, [fp, #-0xa8]
    // 0x87c0e0: cmp             w3, NULL
    // 0x87c0e4: b.eq            #0x87c118
    // 0x87c0e8: r16 = "available_storage_bytes"
    //     0x87c0e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "available_storage_bytes"
    //     0x87c0ec: ldr             x16, [x16, #0xcc8]
    // 0x87c0f0: str             x16, [SP]
    // 0x87c0f4: r0 = hashCode()
    //     0x87c0f4: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c0f8: r5 = LoadInt32Instr(r0)
    //     0x87c0f8: sbfx            x5, x0, #1, #0x1f
    //     0x87c0fc: tbz             w0, #0, #0x87c104
    //     0x87c100: ldur            x5, [x0, #7]
    // 0x87c104: ldur            x1, [fp, #-0xc8]
    // 0x87c108: ldur            x3, [fp, #-0xa8]
    // 0x87c10c: r2 = "available_storage_bytes"
    //     0x87c10c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "available_storage_bytes"
    //     0x87c110: ldr             x2, [x2, #0xcc8]
    // 0x87c114: r0 = call 0x283ff0
    //     0x87c114: bl              #0x283ff0
    // 0x87c118: ldur            x0, [fp, #-0x98]
    // 0x87c11c: LoadField: r1 = r0->field_1b
    //     0x87c11c: ldur            w1, [x0, #0x1b]
    // 0x87c120: DecompressPointer r1
    //     0x87c120: add             x1, x1, HEAP, lsl #32
    // 0x87c124: cmp             w1, NULL
    // 0x87c128: b.eq            #0x87c378
    // 0x87c12c: r16 = <String, Object?>
    //     0x87c12c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, Object?>
    // 0x87c130: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x87c134: stp             lr, x16, [SP]
    // 0x87c138: r0 = Map._fromLiteral()
    //     0x87c138: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x87c13c: mov             x1, x0
    // 0x87c140: ldur            x0, [fp, #-0x98]
    // 0x87c144: stur            x1, [fp, #-0xd0]
    // 0x87c148: LoadField: r2 = r0->field_1b
    //     0x87c148: ldur            w2, [x0, #0x1b]
    // 0x87c14c: DecompressPointer r2
    //     0x87c14c: add             x2, x2, HEAP, lsl #32
    // 0x87c150: cmp             w2, NULL
    // 0x87c154: b.eq            #0x87c480
    // 0x87c158: LoadField: r3 = r2->field_b
    //     0x87c158: ldur            w3, [x2, #0xb]
    // 0x87c15c: DecompressPointer r3
    //     0x87c15c: add             x3, x3, HEAP, lsl #32
    // 0x87c160: stur            x3, [fp, #-0xc0]
    // 0x87c164: r16 = "task_id"
    //     0x87c164: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "task_id"
    //     0x87c168: ldr             x16, [x16, #0xe90]
    // 0x87c16c: str             x16, [SP]
    // 0x87c170: r0 = hashCode()
    //     0x87c170: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c174: r5 = LoadInt32Instr(r0)
    //     0x87c174: sbfx            x5, x0, #1, #0x1f
    //     0x87c178: tbz             w0, #0, #0x87c180
    //     0x87c17c: ldur            x5, [x0, #7]
    // 0x87c180: ldur            x1, [fp, #-0xd0]
    // 0x87c184: ldur            x3, [fp, #-0xc0]
    // 0x87c188: r2 = "task_id"
    //     0x87c188: add             x2, PP, #0xc, lsl #12  ; [pp+0xce90] "task_id"
    //     0x87c18c: ldr             x2, [x2, #0xe90]
    // 0x87c190: r0 = call 0x283ff0
    //     0x87c190: bl              #0x283ff0
    // 0x87c194: ldur            x0, [fp, #-0x98]
    // 0x87c198: LoadField: r1 = r0->field_1b
    //     0x87c198: ldur            w1, [x0, #0x1b]
    // 0x87c19c: DecompressPointer r1
    //     0x87c19c: add             x1, x1, HEAP, lsl #32
    // 0x87c1a0: cmp             w1, NULL
    // 0x87c1a4: b.eq            #0x87c484
    // 0x87c1a8: LoadField: r2 = r1->field_7
    //     0x87c1a8: ldur            w2, [x1, #7]
    // 0x87c1ac: DecompressPointer r2
    //     0x87c1ac: add             x2, x2, HEAP, lsl #32
    // 0x87c1b0: LoadField: r1 = r2->field_7
    //     0x87c1b0: ldur            x1, [x2, #7]
    // 0x87c1b4: stur            x1, [fp, #-0xd8]
    // 0x87c1b8: r16 = "title_id"
    //     0x87c1b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb460] "title_id"
    //     0x87c1bc: ldr             x16, [x16, #0x460]
    // 0x87c1c0: str             x16, [SP]
    // 0x87c1c4: r0 = hashCode()
    //     0x87c1c4: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c1c8: mov             x3, x0
    // 0x87c1cc: ldur            x2, [fp, #-0xd8]
    // 0x87c1d0: r0 = BoxInt64Instr(r2)
    //     0x87c1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x87c1d4: cmp             x2, x0, asr #1
    //     0x87c1d8: b.eq            #0x87c1e4
    //     0x87c1dc: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c1e0: stur            x2, [x0, #7]
    // 0x87c1e4: r5 = LoadInt32Instr(r3)
    //     0x87c1e4: sbfx            x5, x3, #1, #0x1f
    //     0x87c1e8: tbz             w3, #0, #0x87c1f0
    //     0x87c1ec: ldur            x5, [x3, #7]
    // 0x87c1f0: ldur            x1, [fp, #-0xd0]
    // 0x87c1f4: mov             x3, x0
    // 0x87c1f8: r2 = "title_id"
    //     0x87c1f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb460] "title_id"
    //     0x87c1fc: ldr             x2, [x2, #0x460]
    // 0x87c200: r0 = call 0x283ff0
    //     0x87c200: bl              #0x283ff0
    // 0x87c204: ldur            x0, [fp, #-0x98]
    // 0x87c208: LoadField: r1 = r0->field_1b
    //     0x87c208: ldur            w1, [x0, #0x1b]
    // 0x87c20c: DecompressPointer r1
    //     0x87c20c: add             x1, x1, HEAP, lsl #32
    // 0x87c210: cmp             w1, NULL
    // 0x87c214: b.eq            #0x87c488
    // 0x87c218: LoadField: r2 = r1->field_7
    //     0x87c218: ldur            w2, [x1, #7]
    // 0x87c21c: DecompressPointer r2
    //     0x87c21c: add             x2, x2, HEAP, lsl #32
    // 0x87c220: LoadField: r3 = r2->field_f
    //     0x87c220: ldur            w3, [x2, #0xf]
    // 0x87c224: DecompressPointer r3
    //     0x87c224: add             x3, x3, HEAP, lsl #32
    // 0x87c228: stur            x3, [fp, #-0xc0]
    // 0x87c22c: cmp             w3, NULL
    // 0x87c230: b.eq            #0x87c264
    // 0x87c234: r16 = "episode_id"
    //     0x87c234: add             x16, PP, #0xb, lsl #12  ; [pp+0xb490] "episode_id"
    //     0x87c238: ldr             x16, [x16, #0x490]
    // 0x87c23c: str             x16, [SP]
    // 0x87c240: r0 = hashCode()
    //     0x87c240: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c244: r5 = LoadInt32Instr(r0)
    //     0x87c244: sbfx            x5, x0, #1, #0x1f
    //     0x87c248: tbz             w0, #0, #0x87c250
    //     0x87c24c: ldur            x5, [x0, #7]
    // 0x87c250: ldur            x1, [fp, #-0xd0]
    // 0x87c254: ldur            x3, [fp, #-0xc0]
    // 0x87c258: r2 = "episode_id"
    //     0x87c258: add             x2, PP, #0xb, lsl #12  ; [pp+0xb490] "episode_id"
    //     0x87c25c: ldr             x2, [x2, #0x490]
    // 0x87c260: r0 = call 0x283ff0
    //     0x87c260: bl              #0x283ff0
    // 0x87c264: ldur            x0, [fp, #-0x98]
    // 0x87c268: LoadField: r1 = r0->field_1b
    //     0x87c268: ldur            w1, [x0, #0x1b]
    // 0x87c26c: DecompressPointer r1
    //     0x87c26c: add             x1, x1, HEAP, lsl #32
    // 0x87c270: cmp             w1, NULL
    // 0x87c274: b.eq            #0x87c48c
    // 0x87c278: LoadField: r2 = r1->field_7
    //     0x87c278: ldur            w2, [x1, #7]
    // 0x87c27c: DecompressPointer r2
    //     0x87c27c: add             x2, x2, HEAP, lsl #32
    // 0x87c280: LoadField: r3 = r2->field_13
    //     0x87c280: ldur            w3, [x2, #0x13]
    // 0x87c284: DecompressPointer r3
    //     0x87c284: add             x3, x3, HEAP, lsl #32
    // 0x87c288: stur            x3, [fp, #-0xc0]
    // 0x87c28c: r16 = "server_key"
    //     0x87c28c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "server_key"
    //     0x87c290: ldr             x16, [x16, #0x4c8]
    // 0x87c294: str             x16, [SP]
    // 0x87c298: r0 = hashCode()
    //     0x87c298: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c29c: r5 = LoadInt32Instr(r0)
    //     0x87c29c: sbfx            x5, x0, #1, #0x1f
    //     0x87c2a0: tbz             w0, #0, #0x87c2a8
    //     0x87c2a4: ldur            x5, [x0, #7]
    // 0x87c2a8: ldur            x1, [fp, #-0xd0]
    // 0x87c2ac: ldur            x3, [fp, #-0xc0]
    // 0x87c2b0: r2 = "server_key"
    //     0x87c2b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "server_key"
    //     0x87c2b4: ldr             x2, [x2, #0x4c8]
    // 0x87c2b8: r0 = call 0x283ff0
    //     0x87c2b8: bl              #0x283ff0
    // 0x87c2bc: ldur            x0, [fp, #-0x98]
    // 0x87c2c0: LoadField: r1 = r0->field_1b
    //     0x87c2c0: ldur            w1, [x0, #0x1b]
    // 0x87c2c4: DecompressPointer r1
    //     0x87c2c4: add             x1, x1, HEAP, lsl #32
    // 0x87c2c8: cmp             w1, NULL
    // 0x87c2cc: b.eq            #0x87c490
    // 0x87c2d0: LoadField: r2 = r1->field_7
    //     0x87c2d0: ldur            w2, [x1, #7]
    // 0x87c2d4: DecompressPointer r2
    //     0x87c2d4: add             x2, x2, HEAP, lsl #32
    // 0x87c2d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87c2d8: ldur            w3, [x2, #0x17]
    // 0x87c2dc: DecompressPointer r3
    //     0x87c2dc: add             x3, x3, HEAP, lsl #32
    // 0x87c2e0: stur            x3, [fp, #-0xc0]
    // 0x87c2e4: r16 = "language_code"
    //     0x87c2e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf08] "language_code"
    //     0x87c2e8: ldr             x16, [x16, #0xf08]
    // 0x87c2ec: str             x16, [SP]
    // 0x87c2f0: r0 = hashCode()
    //     0x87c2f0: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c2f4: r5 = LoadInt32Instr(r0)
    //     0x87c2f4: sbfx            x5, x0, #1, #0x1f
    //     0x87c2f8: tbz             w0, #0, #0x87c300
    //     0x87c2fc: ldur            x5, [x0, #7]
    // 0x87c300: ldur            x1, [fp, #-0xd0]
    // 0x87c304: ldur            x3, [fp, #-0xc0]
    // 0x87c308: r2 = "language_code"
    //     0x87c308: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf08] "language_code"
    //     0x87c30c: ldr             x2, [x2, #0xf08]
    // 0x87c310: r0 = call 0x283ff0
    //     0x87c310: bl              #0x283ff0
    // 0x87c314: ldur            x0, [fp, #-0x98]
    // 0x87c318: LoadField: r1 = r0->field_1b
    //     0x87c318: ldur            w1, [x0, #0x1b]
    // 0x87c31c: DecompressPointer r1
    //     0x87c31c: add             x1, x1, HEAP, lsl #32
    // 0x87c320: cmp             w1, NULL
    // 0x87c324: b.eq            #0x87c494
    // 0x87c328: LoadField: r2 = r1->field_7
    //     0x87c328: ldur            w2, [x1, #7]
    // 0x87c32c: DecompressPointer r2
    //     0x87c32c: add             x2, x2, HEAP, lsl #32
    // 0x87c330: LoadField: r3 = r2->field_1b
    //     0x87c330: ldur            w3, [x2, #0x1b]
    // 0x87c334: DecompressPointer r3
    //     0x87c334: add             x3, x3, HEAP, lsl #32
    // 0x87c338: stur            x3, [fp, #-0xc0]
    // 0x87c33c: r16 = "stream_id"
    //     0x87c33c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf10] "stream_id"
    //     0x87c340: ldr             x16, [x16, #0xf10]
    // 0x87c344: str             x16, [SP]
    // 0x87c348: r0 = hashCode()
    //     0x87c348: bl              #0x8cb1d8  ; [dart:core] _OneByteString::hashCode
    // 0x87c34c: r5 = LoadInt32Instr(r0)
    //     0x87c34c: sbfx            x5, x0, #1, #0x1f
    //     0x87c350: tbz             w0, #0, #0x87c358
    //     0x87c354: ldur            x5, [x0, #7]
    // 0x87c358: ldur            x1, [fp, #-0xd0]
    // 0x87c35c: ldur            x3, [fp, #-0xc0]
    // 0x87c360: r2 = "stream_id"
    //     0x87c360: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf10] "stream_id"
    //     0x87c364: ldr             x2, [x2, #0xf10]
    // 0x87c368: r0 = call 0x283ff0
    //     0x87c368: bl              #0x283ff0
    // 0x87c36c: ldur            x1, [fp, #-0xc8]
    // 0x87c370: ldur            x2, [fp, #-0xd0]
    // 0x87c374: r0 = call 0x820e78
    //     0x87c374: bl              #0x820e78
    // 0x87c378: ldur            x0, [fp, #-0xa0]
    // 0x87c37c: ldur            x1, [fp, #-0xc8]
    // 0x87c380: ldur            x2, [fp, #-0xb0]
    // 0x87c384: r0 = call 0x820e78
    //     0x87c384: bl              #0x820e78
    // 0x87c388: r1 = Null
    //     0x87c388: mov             x1, NULL
    // 0x87c38c: r2 = 4
    //     0x87c38c: mov             x2, #4
    // 0x87c390: r0 = AllocateArray()
    //     0x87c390: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x87c394: ldur            x1, [fp, #-0xc8]
    // 0x87c398: stur            x0, [fp, #-0xc0]
    // 0x87c39c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87c39c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87c3a0: r0 = call 0x2eb7b8
    //     0x87c3a0: bl              #0x2eb7b8
    // 0x87c3a4: ldur            x1, [fp, #-0xc0]
    // 0x87c3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87c3a8: add             x25, x1, #0xf
    //     0x87c3ac: str             w0, [x25]
    //     0x87c3b0: tbz             w0, #0, #0x87c3cc
    //     0x87c3b4: ldurb           w16, [x1, #-1]
    //     0x87c3b8: ldurb           w17, [x0, #-1]
    //     0x87c3bc: and             x16, x17, x16, lsr #2
    //     0x87c3c0: tst             x16, HEAP, lsr #32
    //     0x87c3c4: b.eq            #0x87c3cc
    //     0x87c3c8: bl              #0x8dff98  ; ArrayWriteBarrierStub
    // 0x87c3cc: ldur            x0, [fp, #-0xc0]
    // 0x87c3d0: r16 = "\n"
    //     0x87c3d0: ldr             x16, [PP, #0x880]  ; [pp+0x880] "\n"
    // 0x87c3d4: StoreField: r0->field_13 = r16
    //     0x87c3d4: stur            w16, [x0, #0x13]
    // 0x87c3d8: str             x0, [SP]
    // 0x87c3dc: r0 = _interpolate()
    //     0x87c3dc: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x87c3e0: ldur            x4, [fp, #-0xa0]
    // 0x87c3e4: r1 = LoadClassIdInstr(r4)
    //     0x87c3e4: ldur            x1, [x4, #-1]
    //     0x87c3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x87c3ec: r16 = Instance_sp
    //     0x87c3ec: add             x16, PP, #9, lsl #12  ; [pp+0x97f8] Obj!sp@4dff01
    //     0x87c3f0: ldr             x16, [x16, #0x7f8]
    // 0x87c3f4: str             x16, [SP]
    // 0x87c3f8: mov             x2, x0
    // 0x87c3fc: mov             x0, x1
    // 0x87c400: mov             x1, x4
    // 0x87c404: r3 = true
    //     0x87c404: add             x3, NULL, #0x20  ; true
    // 0x87c408: r4 = const [0, 0x4, 0x1, 0x3, DUb, 0x3, null]
    //     0x87c408: add             x4, PP, #0xd, lsl #12  ; [pp+0xdcd0] List(7) [0, 0x4, 0x1, 0x3, "DUb", 0x3, Null]
    //     0x87c40c: ldr             x4, [x4, #0xcd0]
    // 0x87c410: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x87c410: sub             lr, x0, #0xfd9
    //     0x87c414: ldr             lr, [x21, lr, lsl #3]
    //     0x87c418: blr             lr
    // 0x87c41c: mov             x1, x0
    // 0x87c420: stur            x1, [fp, #-0xc0]
    // 0x87c424: r0 = Await()
    //     0x87c424: bl              #0x82a02c  ; AwaitStub
    // 0x87c428: b               #0x87c454
    // 0x87c42c: sub             SP, fp, #0xf0
    // 0x87c430: r16 = "DownloadDiagnostics"
    //     0x87c430: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "DownloadDiagnostics"
    //     0x87c434: ldr             x16, [x16, #0xcd8]
    // 0x87c438: stp             x0, x16, [SP, #8]
    // 0x87c43c: str             x1, [SP]
    // 0x87c440: r1 = "Could not write download diagnostics."
    //     0x87c440: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] "Could not write download diagnostics."
    //     0x87c444: ldr             x1, [x1, #0xce0]
    // 0x87c448: r4 = const [0, 0x4, 0x3, 0x1, em, 0x2, fm, 0x3, name, 0x1, null]
    //     0x87c448: add             x4, PP, #0xc, lsl #12  ; [pp+0xc938] List(11) [0, 0x4, 0x3, 0x1, "em", 0x2, "fm", 0x3, "name", 0x1, Null]
    //     0x87c44c: ldr             x4, [x4, #0x938]
    // 0x87c450: r0 = call 0x515fe4
    //     0x87c450: bl              #0x515fe4
    // 0x87c454: r0 = Null
    //     0x87c454: mov             x0, NULL
    // 0x87c458: r0 = ReturnAsyncNotFuture()
    //     0x87c458: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x87c45c: r0 = call 0x27bce8
    //     0x87c45c: bl              #0x27bce8
    // 0x87c460: mov             x1, x0
    // 0x87c464: stur            x1, [fp, #-0xc0]
    // 0x87c468: r0 = Throw()
    //     0x87c468: bl              #0x8dff74  ; ThrowStub
    // 0x87c46c: brk             #0
    // 0x87c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c470: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c474: b               #0x87be54
    // 0x87c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c478: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c47c: b               #0x87bf3c
    // 0x87c480: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c480: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87c484: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c484: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87c488: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c488: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87c48c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c48c: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87c490: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c490: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87c494: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87c494: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
}
