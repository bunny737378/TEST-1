// lib: , url: Qxk

// class id: 1050184, size: 0x8
class :: {
}

// class id: 292, size: 0xc, field offset: 0x8
class _unb extends Object {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8aa9a4, size: 0x1e0
    // 0x8aa9a4: EnterFrame
    //     0x8aa9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa9a8: mov             fp, SP
    // 0x8aa9ac: AllocStack(0x98)
    //     0x8aa9ac: sub             SP, SP, #0x98
    // 0x8aa9b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8aa9b0: stur            NULL, [fp, #-8]
    //     0x8aa9b4: mov             x0, #0
    //     0x8aa9b8: add             x1, fp, w0, sxtw #2
    //     0x8aa9bc: ldr             x1, [x1, #0x18]
    //     0x8aa9c0: add             x2, fp, w0, sxtw #2
    //     0x8aa9c4: ldr             x2, [x2, #0x10]
    //     0x8aa9c8: stur            x2, [fp, #-0x78]
    //     0x8aa9cc: ldur            w3, [x1, #0x17]
    //     0x8aa9d0: add             x3, x3, HEAP, lsl #32
    //     0x8aa9d4: stur            x3, [fp, #-0x70]
    // 0x8aa9d8: CheckStackOverflow
    //     0x8aa9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa9dc: cmp             SP, x16
    //     0x8aa9e0: b.ls            #0x8aab74
    // 0x8aa9e4: InitAsync() -> Future<List<Object?>>
    //     0x8aa9e4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8aa9e8: ldr             x0, [x0, #0xab0]
    //     0x8aa9ec: bl              #0x82a268  ; InitAsyncStub
    // 0x8aa9f0: ldur            x3, [fp, #-0x78]
    // 0x8aa9f4: cmp             w3, NULL
    // 0x8aa9f8: b.eq            #0x8aab7c
    // 0x8aa9fc: mov             x0, x3
    // 0x8aaa00: r2 = Null
    //     0x8aaa00: mov             x2, NULL
    // 0x8aaa04: r1 = Null
    //     0x8aaa04: mov             x1, NULL
    // 0x8aaa08: r4 = 60
    //     0x8aaa08: mov             x4, #0x3c
    // 0x8aaa0c: branchIfSmi(r0, 0x8aaa18)
    //     0x8aaa0c: tbz             w0, #0, #0x8aaa18
    // 0x8aaa10: r4 = LoadClassIdInstr(r0)
    //     0x8aaa10: ldur            x4, [x0, #-1]
    //     0x8aaa14: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaa18: sub             x4, x4, #0x5a
    // 0x8aaa1c: cmp             x4, #2
    // 0x8aaa20: b.ls            #0x8aaa34
    // 0x8aaa24: r8 = List<Object?>
    //     0x8aaa24: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8aaa28: r3 = Null
    //     0x8aaa28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f90] Null
    //     0x8aaa2c: ldr             x3, [x3, #0xf90]
    // 0x8aaa30: r0 = List<Object?>()
    //     0x8aaa30: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8aaa34: ldur            x0, [fp, #-0x78]
    // 0x8aaa38: r1 = LoadClassIdInstr(r0)
    //     0x8aaa38: ldur            x1, [x0, #-1]
    //     0x8aaa3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8aaa40: stp             xzr, x0, [SP]
    // 0x8aaa44: mov             x0, x1
    // 0x8aaa48: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aaa48: sub             lr, x0, #0xc44
    //     0x8aaa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa50: blr             lr
    // 0x8aaa54: mov             x3, x0
    // 0x8aaa58: stur            x3, [fp, #-0x78]
    // 0x8aaa5c: cmp             w3, NULL
    // 0x8aaa60: b.eq            #0x8aab80
    // 0x8aaa64: r3 as int
    //     0x8aaa64: mov             x0, x3
    //     0x8aaa68: mov             x2, NULL
    //     0x8aaa6c: mov             x1, NULL
    //     0x8aaa70: tbz             w0, #0, #0x8aaa98
    //     0x8aaa74: ldur            x4, [x0, #-1]
    //     0x8aaa78: ubfx            x4, x4, #0xc, #0x14
    //     0x8aaa7c: sub             x4, x4, #0x3c
    //     0x8aaa80: cmp             x4, #1
    //     0x8aaa84: b.ls            #0x8aaa98
    //     0x8aaa88: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aaa8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fa0] Null
    //     0x8aaa90: ldr             x3, [x3, #0xfa0]
    //     0x8aaa94: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aaa98: ldur            x1, [fp, #-0x70]
    // 0x8aaa9c: ldur            x0, [fp, #-0x78]
    // 0x8aaaa0: LoadField: r2 = r1->field_f
    //     0x8aaaa0: ldur            w2, [x1, #0xf]
    // 0x8aaaa4: DecompressPointer r2
    //     0x8aaaa4: add             x2, x2, HEAP, lsl #32
    // 0x8aaaa8: stur            x2, [fp, #-0x80]
    // 0x8aaaac: r3 = LoadInt32Instr(r0)
    //     0x8aaaac: sbfx            x3, x0, #1, #0x1f
    //     0x8aaab0: tbz             w0, #0, #0x8aaab8
    //     0x8aaab4: ldur            x3, [x0, #7]
    // 0x8aaab8: r16 = <snb>
    //     0x8aaab8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cc0] TypeArguments: <snb>
    //     0x8aaabc: ldr             x16, [x16, #0xcc0]
    // 0x8aaac0: stp             x2, x16, [SP, #8]
    // 0x8aaac4: str             x3, [SP]
    // 0x8aaac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8aaac8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8aaacc: r0 = call 0x5e340c
    //     0x8aaacc: bl              #0x5e340c
    // 0x8aaad0: r16 = true
    //     0x8aaad0: add             x16, NULL, #0x20  ; true
    // 0x8aaad4: str             x16, [SP]
    // 0x8aaad8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8aaad8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8aaadc: ldr             x4, [x4, #0xd58]
    // 0x8aaae0: r0 = call 0x5e1134
    //     0x8aaae0: bl              #0x5e1134
    // 0x8aaae4: r0 = ReturnAsyncNotFuture()
    //     0x8aaae4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aaae8: sub             SP, fp, #0x98
    // 0x8aaaec: r1 = 60
    //     0x8aaaec: mov             x1, #0x3c
    // 0x8aaaf0: branchIfSmi(r0, 0x8aaafc)
    //     0x8aaaf0: tbz             w0, #0, #0x8aaafc
    // 0x8aaaf4: r1 = LoadClassIdInstr(r0)
    //     0x8aaaf4: ldur            x1, [x0, #-1]
    //     0x8aaaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8aaafc: cmp             x1, #0x58d
    // 0x8aab00: b.ne            #0x8aab18
    // 0x8aab04: str             x0, [SP]
    // 0x8aab08: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aab08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aab0c: ldr             x4, [x4, #0xd60]
    // 0x8aab10: r0 = call 0x5e1134
    //     0x8aab10: bl              #0x5e1134
    // 0x8aab14: r0 = ReturnAsyncNotFuture()
    //     0x8aab14: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aab18: r1 = 60
    //     0x8aab18: mov             x1, #0x3c
    // 0x8aab1c: branchIfSmi(r0, 0x8aab28)
    //     0x8aab1c: tbz             w0, #0, #0x8aab28
    // 0x8aab20: r1 = LoadClassIdInstr(r0)
    //     0x8aab20: ldur            x1, [x0, #-1]
    //     0x8aab24: ubfx            x1, x1, #0xc, #0x14
    // 0x8aab28: str             x0, [SP]
    // 0x8aab2c: mov             x0, x1
    // 0x8aab30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aab30: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aab34: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8aab34: mov             x17, #0x3f25
    //     0x8aab38: add             lr, x0, x17
    //     0x8aab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aab40: blr             lr
    // 0x8aab44: stur            x0, [fp, #-0x70]
    // 0x8aab48: r0 = Sya()
    //     0x8aab48: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8aab4c: mov             x1, x0
    // 0x8aab50: r0 = "error"
    //     0x8aab50: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8aab54: StoreField: r1->field_7 = r0
    //     0x8aab54: stur            w0, [x1, #7]
    // 0x8aab58: ldur            x0, [fp, #-0x70]
    // 0x8aab5c: StoreField: r1->field_b = r0
    //     0x8aab5c: stur            w0, [x1, #0xb]
    // 0x8aab60: str             x1, [SP]
    // 0x8aab64: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aab64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aab68: ldr             x4, [x4, #0xd60]
    // 0x8aab6c: r0 = call 0x5e1134
    //     0x8aab6c: bl              #0x5e1134
    // 0x8aab70: r0 = ReturnAsyncNotFuture()
    //     0x8aab70: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aab74: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aab78: b               #0x8aa9e4
    // 0x8aab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab7c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab80: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 293, size: 0x24, field offset: 0x8
class tnb extends Object {

  static late final tnb Glc; // offset: 0x688
  late final Finalizer<int> _oIc; // offset: 0x14

  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5e3ac0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5e3a44, size: -0x1
  }
}

// class id: 294, size: 0x10, field offset: 0x8
abstract class snb extends Object {
}

// class id: 295, size: 0x10, field offset: 0x10
class fob extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a0ef0, size: 0x1e0
    // 0x8a0ef0: EnterFrame
    //     0x8a0ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0ef4: mov             fp, SP
    // 0x8a0ef8: AllocStack(0x90)
    //     0x8a0ef8: sub             SP, SP, #0x90
    // 0x8a0efc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a0efc: stur            NULL, [fp, #-8]
    //     0x8a0f00: mov             x0, #0
    //     0x8a0f04: add             x1, fp, w0, sxtw #2
    //     0x8a0f08: ldr             x1, [x1, #0x18]
    //     0x8a0f0c: add             x2, fp, w0, sxtw #2
    //     0x8a0f10: ldr             x2, [x2, #0x10]
    //     0x8a0f14: stur            x2, [fp, #-0x78]
    //     0x8a0f18: ldur            w3, [x1, #0x17]
    //     0x8a0f1c: add             x3, x3, HEAP, lsl #32
    //     0x8a0f20: stur            x3, [fp, #-0x70]
    // 0x8a0f24: CheckStackOverflow
    //     0x8a0f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0f28: cmp             SP, x16
    //     0x8a0f2c: b.ls            #0x8a10c0
    // 0x8a0f30: InitAsync() -> Future<List<Object?>>
    //     0x8a0f30: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a0f34: ldr             x0, [x0, #0xab0]
    //     0x8a0f38: bl              #0x82a268  ; InitAsyncStub
    // 0x8a0f3c: ldur            x3, [fp, #-0x78]
    // 0x8a0f40: cmp             w3, NULL
    // 0x8a0f44: b.eq            #0x8a10c8
    // 0x8a0f48: mov             x0, x3
    // 0x8a0f4c: r2 = Null
    //     0x8a0f4c: mov             x2, NULL
    // 0x8a0f50: r1 = Null
    //     0x8a0f50: mov             x1, NULL
    // 0x8a0f54: r4 = 60
    //     0x8a0f54: mov             x4, #0x3c
    // 0x8a0f58: branchIfSmi(r0, 0x8a0f64)
    //     0x8a0f58: tbz             w0, #0, #0x8a0f64
    // 0x8a0f5c: r4 = LoadClassIdInstr(r0)
    //     0x8a0f5c: ldur            x4, [x0, #-1]
    //     0x8a0f60: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0f64: sub             x4, x4, #0x5a
    // 0x8a0f68: cmp             x4, #2
    // 0x8a0f6c: b.ls            #0x8a0f80
    // 0x8a0f70: r8 = List<Object?>
    //     0x8a0f70: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a0f74: r3 = Null
    //     0x8a0f74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d38] Null
    //     0x8a0f78: ldr             x3, [x3, #0xd38]
    // 0x8a0f7c: r0 = List<Object?>()
    //     0x8a0f7c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a0f80: ldur            x0, [fp, #-0x78]
    // 0x8a0f84: r1 = LoadClassIdInstr(r0)
    //     0x8a0f84: ldur            x1, [x0, #-1]
    //     0x8a0f88: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0f8c: stp             xzr, x0, [SP]
    // 0x8a0f90: mov             x0, x1
    // 0x8a0f94: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a0f94: sub             lr, x0, #0xc44
    //     0x8a0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0f9c: blr             lr
    // 0x8a0fa0: mov             x3, x0
    // 0x8a0fa4: stur            x3, [fp, #-0x78]
    // 0x8a0fa8: cmp             w3, NULL
    // 0x8a0fac: b.eq            #0x8a10cc
    // 0x8a0fb0: r3 as int
    //     0x8a0fb0: mov             x0, x3
    //     0x8a0fb4: mov             x2, NULL
    //     0x8a0fb8: mov             x1, NULL
    //     0x8a0fbc: tbz             w0, #0, #0x8a0fe4
    //     0x8a0fc0: ldur            x4, [x0, #-1]
    //     0x8a0fc4: ubfx            x4, x4, #0xc, #0x14
    //     0x8a0fc8: sub             x4, x4, #0x3c
    //     0x8a0fcc: cmp             x4, #1
    //     0x8a0fd0: b.ls            #0x8a0fe4
    //     0x8a0fd4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a0fd8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d48] Null
    //     0x8a0fdc: ldr             x3, [x3, #0xd48]
    //     0x8a0fe0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a0fe4: ldur            x1, [fp, #-0x70]
    // 0x8a0fe8: ldur            x0, [fp, #-0x78]
    // 0x8a0fec: LoadField: r2 = r1->field_f
    //     0x8a0fec: ldur            w2, [x1, #0xf]
    // 0x8a0ff0: DecompressPointer r2
    //     0x8a0ff0: add             x2, x2, HEAP, lsl #32
    // 0x8a0ff4: stur            x2, [fp, #-0x80]
    // 0x8a0ff8: r0 = fob()
    //     0x8a0ff8: bl              #0x8a10d0  ; AllocatefobStub -> fob (size=0x10)
    // 0x8a0ffc: ldur            x1, [fp, #-0x80]
    // 0x8a1000: StoreField: r0->field_b = r1
    //     0x8a1000: stur            w1, [x0, #0xb]
    // 0x8a1004: ldur            x4, [fp, #-0x78]
    // 0x8a1008: r3 = LoadInt32Instr(r4)
    //     0x8a1008: sbfx            x3, x4, #1, #0x1f
    //     0x8a100c: tbz             w4, #0, #0x8a1014
    //     0x8a1010: ldur            x3, [x4, #7]
    // 0x8a1014: mov             x2, x0
    // 0x8a1018: r0 = call 0x5e1328
    //     0x8a1018: bl              #0x5e1328
    // 0x8a101c: r16 = true
    //     0x8a101c: add             x16, NULL, #0x20  ; true
    // 0x8a1020: str             x16, [SP]
    // 0x8a1024: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a1024: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1028: ldr             x4, [x4, #0xd58]
    // 0x8a102c: r0 = call 0x5e1134
    //     0x8a102c: bl              #0x5e1134
    // 0x8a1030: r0 = ReturnAsyncNotFuture()
    //     0x8a1030: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1034: sub             SP, fp, #0x90
    // 0x8a1038: r1 = 60
    //     0x8a1038: mov             x1, #0x3c
    // 0x8a103c: branchIfSmi(r0, 0x8a1048)
    //     0x8a103c: tbz             w0, #0, #0x8a1048
    // 0x8a1040: r1 = LoadClassIdInstr(r0)
    //     0x8a1040: ldur            x1, [x0, #-1]
    //     0x8a1044: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1048: cmp             x1, #0x58d
    // 0x8a104c: b.ne            #0x8a1064
    // 0x8a1050: str             x0, [SP]
    // 0x8a1054: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1054: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1058: ldr             x4, [x4, #0xd60]
    // 0x8a105c: r0 = call 0x5e1134
    //     0x8a105c: bl              #0x5e1134
    // 0x8a1060: r0 = ReturnAsyncNotFuture()
    //     0x8a1060: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1064: r1 = 60
    //     0x8a1064: mov             x1, #0x3c
    // 0x8a1068: branchIfSmi(r0, 0x8a1074)
    //     0x8a1068: tbz             w0, #0, #0x8a1074
    // 0x8a106c: r1 = LoadClassIdInstr(r0)
    //     0x8a106c: ldur            x1, [x0, #-1]
    //     0x8a1070: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1074: str             x0, [SP]
    // 0x8a1078: mov             x0, x1
    // 0x8a107c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a107c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1080: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1080: mov             x17, #0x3f25
    //     0x8a1084: add             lr, x0, x17
    //     0x8a1088: ldr             lr, [x21, lr, lsl #3]
    //     0x8a108c: blr             lr
    // 0x8a1090: stur            x0, [fp, #-0x70]
    // 0x8a1094: r0 = Sya()
    //     0x8a1094: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1098: mov             x1, x0
    // 0x8a109c: r0 = "error"
    //     0x8a109c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a10a0: StoreField: r1->field_7 = r0
    //     0x8a10a0: stur            w0, [x1, #7]
    // 0x8a10a4: ldur            x0, [fp, #-0x70]
    // 0x8a10a8: StoreField: r1->field_b = r0
    //     0x8a10a8: stur            w0, [x1, #0xb]
    // 0x8a10ac: str             x1, [SP]
    // 0x8a10b0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a10b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a10b4: ldr             x4, [x4, #0xd60]
    // 0x8a10b8: r0 = call 0x5e1134
    //     0x8a10b8: bl              #0x5e1134
    // 0x8a10bc: r0 = ReturnAsyncNotFuture()
    //     0x8a10bc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a10c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a10c0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a10c4: b               #0x8a0f30
    // 0x8a10c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a10c8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a10cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a10cc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 296, size: 0x10, field offset: 0x10
class eob extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a10dc, size: 0x1e0
    // 0x8a10dc: EnterFrame
    //     0x8a10dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a10e0: mov             fp, SP
    // 0x8a10e4: AllocStack(0x90)
    //     0x8a10e4: sub             SP, SP, #0x90
    // 0x8a10e8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a10e8: stur            NULL, [fp, #-8]
    //     0x8a10ec: mov             x0, #0
    //     0x8a10f0: add             x1, fp, w0, sxtw #2
    //     0x8a10f4: ldr             x1, [x1, #0x18]
    //     0x8a10f8: add             x2, fp, w0, sxtw #2
    //     0x8a10fc: ldr             x2, [x2, #0x10]
    //     0x8a1100: stur            x2, [fp, #-0x78]
    //     0x8a1104: ldur            w3, [x1, #0x17]
    //     0x8a1108: add             x3, x3, HEAP, lsl #32
    //     0x8a110c: stur            x3, [fp, #-0x70]
    // 0x8a1110: CheckStackOverflow
    //     0x8a1110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1114: cmp             SP, x16
    //     0x8a1118: b.ls            #0x8a12ac
    // 0x8a111c: InitAsync() -> Future<List<Object?>>
    //     0x8a111c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a1120: ldr             x0, [x0, #0xab0]
    //     0x8a1124: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1128: ldur            x3, [fp, #-0x78]
    // 0x8a112c: cmp             w3, NULL
    // 0x8a1130: b.eq            #0x8a12b4
    // 0x8a1134: mov             x0, x3
    // 0x8a1138: r2 = Null
    //     0x8a1138: mov             x2, NULL
    // 0x8a113c: r1 = Null
    //     0x8a113c: mov             x1, NULL
    // 0x8a1140: r4 = 60
    //     0x8a1140: mov             x4, #0x3c
    // 0x8a1144: branchIfSmi(r0, 0x8a1150)
    //     0x8a1144: tbz             w0, #0, #0x8a1150
    // 0x8a1148: r4 = LoadClassIdInstr(r0)
    //     0x8a1148: ldur            x4, [x0, #-1]
    //     0x8a114c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1150: sub             x4, x4, #0x5a
    // 0x8a1154: cmp             x4, #2
    // 0x8a1158: b.ls            #0x8a116c
    // 0x8a115c: r8 = List<Object?>
    //     0x8a115c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1160: r3 = Null
    //     0x8a1160: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d80] Null
    //     0x8a1164: ldr             x3, [x3, #0xd80]
    // 0x8a1168: r0 = List<Object?>()
    //     0x8a1168: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a116c: ldur            x0, [fp, #-0x78]
    // 0x8a1170: r1 = LoadClassIdInstr(r0)
    //     0x8a1170: ldur            x1, [x0, #-1]
    //     0x8a1174: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1178: stp             xzr, x0, [SP]
    // 0x8a117c: mov             x0, x1
    // 0x8a1180: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1180: sub             lr, x0, #0xc44
    //     0x8a1184: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1188: blr             lr
    // 0x8a118c: mov             x3, x0
    // 0x8a1190: stur            x3, [fp, #-0x78]
    // 0x8a1194: cmp             w3, NULL
    // 0x8a1198: b.eq            #0x8a12b8
    // 0x8a119c: r3 as int
    //     0x8a119c: mov             x0, x3
    //     0x8a11a0: mov             x2, NULL
    //     0x8a11a4: mov             x1, NULL
    //     0x8a11a8: tbz             w0, #0, #0x8a11d0
    //     0x8a11ac: ldur            x4, [x0, #-1]
    //     0x8a11b0: ubfx            x4, x4, #0xc, #0x14
    //     0x8a11b4: sub             x4, x4, #0x3c
    //     0x8a11b8: cmp             x4, #1
    //     0x8a11bc: b.ls            #0x8a11d0
    //     0x8a11c0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a11c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d90] Null
    //     0x8a11c8: ldr             x3, [x3, #0xd90]
    //     0x8a11cc: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a11d0: ldur            x1, [fp, #-0x70]
    // 0x8a11d4: ldur            x0, [fp, #-0x78]
    // 0x8a11d8: LoadField: r2 = r1->field_f
    //     0x8a11d8: ldur            w2, [x1, #0xf]
    // 0x8a11dc: DecompressPointer r2
    //     0x8a11dc: add             x2, x2, HEAP, lsl #32
    // 0x8a11e0: stur            x2, [fp, #-0x80]
    // 0x8a11e4: r0 = eob()
    //     0x8a11e4: bl              #0x8a12bc  ; AllocateeobStub -> eob (size=0x10)
    // 0x8a11e8: ldur            x1, [fp, #-0x80]
    // 0x8a11ec: StoreField: r0->field_b = r1
    //     0x8a11ec: stur            w1, [x0, #0xb]
    // 0x8a11f0: ldur            x4, [fp, #-0x78]
    // 0x8a11f4: r3 = LoadInt32Instr(r4)
    //     0x8a11f4: sbfx            x3, x4, #1, #0x1f
    //     0x8a11f8: tbz             w4, #0, #0x8a1200
    //     0x8a11fc: ldur            x3, [x4, #7]
    // 0x8a1200: mov             x2, x0
    // 0x8a1204: r0 = call 0x5e1328
    //     0x8a1204: bl              #0x5e1328
    // 0x8a1208: r16 = true
    //     0x8a1208: add             x16, NULL, #0x20  ; true
    // 0x8a120c: str             x16, [SP]
    // 0x8a1210: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a1210: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1214: ldr             x4, [x4, #0xd58]
    // 0x8a1218: r0 = call 0x5e1134
    //     0x8a1218: bl              #0x5e1134
    // 0x8a121c: r0 = ReturnAsyncNotFuture()
    //     0x8a121c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1220: sub             SP, fp, #0x90
    // 0x8a1224: r1 = 60
    //     0x8a1224: mov             x1, #0x3c
    // 0x8a1228: branchIfSmi(r0, 0x8a1234)
    //     0x8a1228: tbz             w0, #0, #0x8a1234
    // 0x8a122c: r1 = LoadClassIdInstr(r0)
    //     0x8a122c: ldur            x1, [x0, #-1]
    //     0x8a1230: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1234: cmp             x1, #0x58d
    // 0x8a1238: b.ne            #0x8a1250
    // 0x8a123c: str             x0, [SP]
    // 0x8a1240: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1240: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1244: ldr             x4, [x4, #0xd60]
    // 0x8a1248: r0 = call 0x5e1134
    //     0x8a1248: bl              #0x5e1134
    // 0x8a124c: r0 = ReturnAsyncNotFuture()
    //     0x8a124c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1250: r1 = 60
    //     0x8a1250: mov             x1, #0x3c
    // 0x8a1254: branchIfSmi(r0, 0x8a1260)
    //     0x8a1254: tbz             w0, #0, #0x8a1260
    // 0x8a1258: r1 = LoadClassIdInstr(r0)
    //     0x8a1258: ldur            x1, [x0, #-1]
    //     0x8a125c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1260: str             x0, [SP]
    // 0x8a1264: mov             x0, x1
    // 0x8a1268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1268: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a126c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a126c: mov             x17, #0x3f25
    //     0x8a1270: add             lr, x0, x17
    //     0x8a1274: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1278: blr             lr
    // 0x8a127c: stur            x0, [fp, #-0x70]
    // 0x8a1280: r0 = Sya()
    //     0x8a1280: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1284: mov             x1, x0
    // 0x8a1288: r0 = "error"
    //     0x8a1288: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a128c: StoreField: r1->field_7 = r0
    //     0x8a128c: stur            w0, [x1, #7]
    // 0x8a1290: ldur            x0, [fp, #-0x70]
    // 0x8a1294: StoreField: r1->field_b = r0
    //     0x8a1294: stur            w0, [x1, #0xb]
    // 0x8a1298: str             x1, [SP]
    // 0x8a129c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a129c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a12a0: ldr             x4, [x4, #0xd60]
    // 0x8a12a4: r0 = call 0x5e1134
    //     0x8a12a4: bl              #0x5e1134
    // 0x8a12a8: r0 = ReturnAsyncNotFuture()
    //     0x8a12a8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a12ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a12ac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a12b0: b               #0x8a111c
    // 0x8a12b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a12b4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a12b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a12b8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 297, size: 0x10, field offset: 0x10
class dob extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a14b4, size: 0x1e0
    // 0x8a14b4: EnterFrame
    //     0x8a14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a14b8: mov             fp, SP
    // 0x8a14bc: AllocStack(0x90)
    //     0x8a14bc: sub             SP, SP, #0x90
    // 0x8a14c0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a14c0: stur            NULL, [fp, #-8]
    //     0x8a14c4: mov             x0, #0
    //     0x8a14c8: add             x1, fp, w0, sxtw #2
    //     0x8a14cc: ldr             x1, [x1, #0x18]
    //     0x8a14d0: add             x2, fp, w0, sxtw #2
    //     0x8a14d4: ldr             x2, [x2, #0x10]
    //     0x8a14d8: stur            x2, [fp, #-0x78]
    //     0x8a14dc: ldur            w3, [x1, #0x17]
    //     0x8a14e0: add             x3, x3, HEAP, lsl #32
    //     0x8a14e4: stur            x3, [fp, #-0x70]
    // 0x8a14e8: CheckStackOverflow
    //     0x8a14e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a14ec: cmp             SP, x16
    //     0x8a14f0: b.ls            #0x8a1684
    // 0x8a14f4: InitAsync() -> Future<List<Object?>>
    //     0x8a14f4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a14f8: ldr             x0, [x0, #0xab0]
    //     0x8a14fc: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1500: ldur            x3, [fp, #-0x78]
    // 0x8a1504: cmp             w3, NULL
    // 0x8a1508: b.eq            #0x8a168c
    // 0x8a150c: mov             x0, x3
    // 0x8a1510: r2 = Null
    //     0x8a1510: mov             x2, NULL
    // 0x8a1514: r1 = Null
    //     0x8a1514: mov             x1, NULL
    // 0x8a1518: r4 = 60
    //     0x8a1518: mov             x4, #0x3c
    // 0x8a151c: branchIfSmi(r0, 0x8a1528)
    //     0x8a151c: tbz             w0, #0, #0x8a1528
    // 0x8a1520: r4 = LoadClassIdInstr(r0)
    //     0x8a1520: ldur            x4, [x0, #-1]
    //     0x8a1524: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1528: sub             x4, x4, #0x5a
    // 0x8a152c: cmp             x4, #2
    // 0x8a1530: b.ls            #0x8a1544
    // 0x8a1534: r8 = List<Object?>
    //     0x8a1534: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1538: r3 = Null
    //     0x8a1538: add             x3, PP, #0x24, lsl #12  ; [pp+0x24de0] Null
    //     0x8a153c: ldr             x3, [x3, #0xde0]
    // 0x8a1540: r0 = List<Object?>()
    //     0x8a1540: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1544: ldur            x0, [fp, #-0x78]
    // 0x8a1548: r1 = LoadClassIdInstr(r0)
    //     0x8a1548: ldur            x1, [x0, #-1]
    //     0x8a154c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1550: stp             xzr, x0, [SP]
    // 0x8a1554: mov             x0, x1
    // 0x8a1558: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1558: sub             lr, x0, #0xc44
    //     0x8a155c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1560: blr             lr
    // 0x8a1564: mov             x3, x0
    // 0x8a1568: stur            x3, [fp, #-0x78]
    // 0x8a156c: cmp             w3, NULL
    // 0x8a1570: b.eq            #0x8a1690
    // 0x8a1574: r3 as int
    //     0x8a1574: mov             x0, x3
    //     0x8a1578: mov             x2, NULL
    //     0x8a157c: mov             x1, NULL
    //     0x8a1580: tbz             w0, #0, #0x8a15a8
    //     0x8a1584: ldur            x4, [x0, #-1]
    //     0x8a1588: ubfx            x4, x4, #0xc, #0x14
    //     0x8a158c: sub             x4, x4, #0x3c
    //     0x8a1590: cmp             x4, #1
    //     0x8a1594: b.ls            #0x8a15a8
    //     0x8a1598: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a159c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24df0] Null
    //     0x8a15a0: ldr             x3, [x3, #0xdf0]
    //     0x8a15a4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a15a8: ldur            x1, [fp, #-0x70]
    // 0x8a15ac: ldur            x0, [fp, #-0x78]
    // 0x8a15b0: LoadField: r2 = r1->field_f
    //     0x8a15b0: ldur            w2, [x1, #0xf]
    // 0x8a15b4: DecompressPointer r2
    //     0x8a15b4: add             x2, x2, HEAP, lsl #32
    // 0x8a15b8: stur            x2, [fp, #-0x80]
    // 0x8a15bc: r0 = dob()
    //     0x8a15bc: bl              #0x8a1694  ; AllocatedobStub -> dob (size=0x10)
    // 0x8a15c0: ldur            x1, [fp, #-0x80]
    // 0x8a15c4: StoreField: r0->field_b = r1
    //     0x8a15c4: stur            w1, [x0, #0xb]
    // 0x8a15c8: ldur            x4, [fp, #-0x78]
    // 0x8a15cc: r3 = LoadInt32Instr(r4)
    //     0x8a15cc: sbfx            x3, x4, #1, #0x1f
    //     0x8a15d0: tbz             w4, #0, #0x8a15d8
    //     0x8a15d4: ldur            x3, [x4, #7]
    // 0x8a15d8: mov             x2, x0
    // 0x8a15dc: r0 = call 0x5e1328
    //     0x8a15dc: bl              #0x5e1328
    // 0x8a15e0: r16 = true
    //     0x8a15e0: add             x16, NULL, #0x20  ; true
    // 0x8a15e4: str             x16, [SP]
    // 0x8a15e8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a15e8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a15ec: ldr             x4, [x4, #0xd58]
    // 0x8a15f0: r0 = call 0x5e1134
    //     0x8a15f0: bl              #0x5e1134
    // 0x8a15f4: r0 = ReturnAsyncNotFuture()
    //     0x8a15f4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a15f8: sub             SP, fp, #0x90
    // 0x8a15fc: r1 = 60
    //     0x8a15fc: mov             x1, #0x3c
    // 0x8a1600: branchIfSmi(r0, 0x8a160c)
    //     0x8a1600: tbz             w0, #0, #0x8a160c
    // 0x8a1604: r1 = LoadClassIdInstr(r0)
    //     0x8a1604: ldur            x1, [x0, #-1]
    //     0x8a1608: ubfx            x1, x1, #0xc, #0x14
    // 0x8a160c: cmp             x1, #0x58d
    // 0x8a1610: b.ne            #0x8a1628
    // 0x8a1614: str             x0, [SP]
    // 0x8a1618: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1618: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a161c: ldr             x4, [x4, #0xd60]
    // 0x8a1620: r0 = call 0x5e1134
    //     0x8a1620: bl              #0x5e1134
    // 0x8a1624: r0 = ReturnAsyncNotFuture()
    //     0x8a1624: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1628: r1 = 60
    //     0x8a1628: mov             x1, #0x3c
    // 0x8a162c: branchIfSmi(r0, 0x8a1638)
    //     0x8a162c: tbz             w0, #0, #0x8a1638
    // 0x8a1630: r1 = LoadClassIdInstr(r0)
    //     0x8a1630: ldur            x1, [x0, #-1]
    //     0x8a1634: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1638: str             x0, [SP]
    // 0x8a163c: mov             x0, x1
    // 0x8a1640: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1640: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1644: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1644: mov             x17, #0x3f25
    //     0x8a1648: add             lr, x0, x17
    //     0x8a164c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1650: blr             lr
    // 0x8a1654: stur            x0, [fp, #-0x70]
    // 0x8a1658: r0 = Sya()
    //     0x8a1658: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a165c: mov             x1, x0
    // 0x8a1660: r0 = "error"
    //     0x8a1660: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1664: StoreField: r1->field_7 = r0
    //     0x8a1664: stur            w0, [x1, #7]
    // 0x8a1668: ldur            x0, [fp, #-0x70]
    // 0x8a166c: StoreField: r1->field_b = r0
    //     0x8a166c: stur            w0, [x1, #0xb]
    // 0x8a1670: str             x1, [SP]
    // 0x8a1674: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1674: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1678: ldr             x4, [x4, #0xd60]
    // 0x8a167c: r0 = call 0x5e1134
    //     0x8a167c: bl              #0x5e1134
    // 0x8a1680: r0 = ReturnAsyncNotFuture()
    //     0x8a1680: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1684: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1688: b               #0x8a14f4
    // 0x8a168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a168c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1690: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 298, size: 0x10, field offset: 0x10
class cob extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a16a0, size: 0x1e0
    // 0x8a16a0: EnterFrame
    //     0x8a16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a16a4: mov             fp, SP
    // 0x8a16a8: AllocStack(0x90)
    //     0x8a16a8: sub             SP, SP, #0x90
    // 0x8a16ac: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a16ac: stur            NULL, [fp, #-8]
    //     0x8a16b0: mov             x0, #0
    //     0x8a16b4: add             x1, fp, w0, sxtw #2
    //     0x8a16b8: ldr             x1, [x1, #0x18]
    //     0x8a16bc: add             x2, fp, w0, sxtw #2
    //     0x8a16c0: ldr             x2, [x2, #0x10]
    //     0x8a16c4: stur            x2, [fp, #-0x78]
    //     0x8a16c8: ldur            w3, [x1, #0x17]
    //     0x8a16cc: add             x3, x3, HEAP, lsl #32
    //     0x8a16d0: stur            x3, [fp, #-0x70]
    // 0x8a16d4: CheckStackOverflow
    //     0x8a16d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a16d8: cmp             SP, x16
    //     0x8a16dc: b.ls            #0x8a1870
    // 0x8a16e0: InitAsync() -> Future<List<Object?>>
    //     0x8a16e0: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a16e4: ldr             x0, [x0, #0xab0]
    //     0x8a16e8: bl              #0x82a268  ; InitAsyncStub
    // 0x8a16ec: ldur            x3, [fp, #-0x78]
    // 0x8a16f0: cmp             w3, NULL
    // 0x8a16f4: b.eq            #0x8a1878
    // 0x8a16f8: mov             x0, x3
    // 0x8a16fc: r2 = Null
    //     0x8a16fc: mov             x2, NULL
    // 0x8a1700: r1 = Null
    //     0x8a1700: mov             x1, NULL
    // 0x8a1704: r4 = 60
    //     0x8a1704: mov             x4, #0x3c
    // 0x8a1708: branchIfSmi(r0, 0x8a1714)
    //     0x8a1708: tbz             w0, #0, #0x8a1714
    // 0x8a170c: r4 = LoadClassIdInstr(r0)
    //     0x8a170c: ldur            x4, [x0, #-1]
    //     0x8a1710: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1714: sub             x4, x4, #0x5a
    // 0x8a1718: cmp             x4, #2
    // 0x8a171c: b.ls            #0x8a1730
    // 0x8a1720: r8 = List<Object?>
    //     0x8a1720: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1724: r3 = Null
    //     0x8a1724: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e10] Null
    //     0x8a1728: ldr             x3, [x3, #0xe10]
    // 0x8a172c: r0 = List<Object?>()
    //     0x8a172c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1730: ldur            x0, [fp, #-0x78]
    // 0x8a1734: r1 = LoadClassIdInstr(r0)
    //     0x8a1734: ldur            x1, [x0, #-1]
    //     0x8a1738: ubfx            x1, x1, #0xc, #0x14
    // 0x8a173c: stp             xzr, x0, [SP]
    // 0x8a1740: mov             x0, x1
    // 0x8a1744: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1744: sub             lr, x0, #0xc44
    //     0x8a1748: ldr             lr, [x21, lr, lsl #3]
    //     0x8a174c: blr             lr
    // 0x8a1750: mov             x3, x0
    // 0x8a1754: stur            x3, [fp, #-0x78]
    // 0x8a1758: cmp             w3, NULL
    // 0x8a175c: b.eq            #0x8a187c
    // 0x8a1760: r3 as int
    //     0x8a1760: mov             x0, x3
    //     0x8a1764: mov             x2, NULL
    //     0x8a1768: mov             x1, NULL
    //     0x8a176c: tbz             w0, #0, #0x8a1794
    //     0x8a1770: ldur            x4, [x0, #-1]
    //     0x8a1774: ubfx            x4, x4, #0xc, #0x14
    //     0x8a1778: sub             x4, x4, #0x3c
    //     0x8a177c: cmp             x4, #1
    //     0x8a1780: b.ls            #0x8a1794
    //     0x8a1784: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a1788: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e20] Null
    //     0x8a178c: ldr             x3, [x3, #0xe20]
    //     0x8a1790: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a1794: ldur            x1, [fp, #-0x70]
    // 0x8a1798: ldur            x0, [fp, #-0x78]
    // 0x8a179c: LoadField: r2 = r1->field_f
    //     0x8a179c: ldur            w2, [x1, #0xf]
    // 0x8a17a0: DecompressPointer r2
    //     0x8a17a0: add             x2, x2, HEAP, lsl #32
    // 0x8a17a4: stur            x2, [fp, #-0x80]
    // 0x8a17a8: r0 = cob()
    //     0x8a17a8: bl              #0x8a1880  ; AllocatecobStub -> cob (size=0x10)
    // 0x8a17ac: ldur            x1, [fp, #-0x80]
    // 0x8a17b0: StoreField: r0->field_b = r1
    //     0x8a17b0: stur            w1, [x0, #0xb]
    // 0x8a17b4: ldur            x4, [fp, #-0x78]
    // 0x8a17b8: r3 = LoadInt32Instr(r4)
    //     0x8a17b8: sbfx            x3, x4, #1, #0x1f
    //     0x8a17bc: tbz             w4, #0, #0x8a17c4
    //     0x8a17c0: ldur            x3, [x4, #7]
    // 0x8a17c4: mov             x2, x0
    // 0x8a17c8: r0 = call 0x5e1328
    //     0x8a17c8: bl              #0x5e1328
    // 0x8a17cc: r16 = true
    //     0x8a17cc: add             x16, NULL, #0x20  ; true
    // 0x8a17d0: str             x16, [SP]
    // 0x8a17d4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a17d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a17d8: ldr             x4, [x4, #0xd58]
    // 0x8a17dc: r0 = call 0x5e1134
    //     0x8a17dc: bl              #0x5e1134
    // 0x8a17e0: r0 = ReturnAsyncNotFuture()
    //     0x8a17e0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a17e4: sub             SP, fp, #0x90
    // 0x8a17e8: r1 = 60
    //     0x8a17e8: mov             x1, #0x3c
    // 0x8a17ec: branchIfSmi(r0, 0x8a17f8)
    //     0x8a17ec: tbz             w0, #0, #0x8a17f8
    // 0x8a17f0: r1 = LoadClassIdInstr(r0)
    //     0x8a17f0: ldur            x1, [x0, #-1]
    //     0x8a17f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a17f8: cmp             x1, #0x58d
    // 0x8a17fc: b.ne            #0x8a1814
    // 0x8a1800: str             x0, [SP]
    // 0x8a1804: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1804: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1808: ldr             x4, [x4, #0xd60]
    // 0x8a180c: r0 = call 0x5e1134
    //     0x8a180c: bl              #0x5e1134
    // 0x8a1810: r0 = ReturnAsyncNotFuture()
    //     0x8a1810: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1814: r1 = 60
    //     0x8a1814: mov             x1, #0x3c
    // 0x8a1818: branchIfSmi(r0, 0x8a1824)
    //     0x8a1818: tbz             w0, #0, #0x8a1824
    // 0x8a181c: r1 = LoadClassIdInstr(r0)
    //     0x8a181c: ldur            x1, [x0, #-1]
    //     0x8a1820: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1824: str             x0, [SP]
    // 0x8a1828: mov             x0, x1
    // 0x8a182c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a182c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1830: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1830: mov             x17, #0x3f25
    //     0x8a1834: add             lr, x0, x17
    //     0x8a1838: ldr             lr, [x21, lr, lsl #3]
    //     0x8a183c: blr             lr
    // 0x8a1840: stur            x0, [fp, #-0x70]
    // 0x8a1844: r0 = Sya()
    //     0x8a1844: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1848: mov             x1, x0
    // 0x8a184c: r0 = "error"
    //     0x8a184c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1850: StoreField: r1->field_7 = r0
    //     0x8a1850: stur            w0, [x1, #7]
    // 0x8a1854: ldur            x0, [fp, #-0x70]
    // 0x8a1858: StoreField: r1->field_b = r0
    //     0x8a1858: stur            w0, [x1, #0xb]
    // 0x8a185c: str             x1, [SP]
    // 0x8a1860: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1860: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1864: ldr             x4, [x4, #0xd60]
    // 0x8a1868: r0 = call 0x5e1134
    //     0x8a1868: bl              #0x5e1134
    // 0x8a186c: r0 = ReturnAsyncNotFuture()
    //     0x8a186c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1870: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1874: b               #0x8a16e0
    // 0x8a1878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1878: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a187c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a187c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 299, size: 0x18, field offset: 0x10
class bob extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a188c, size: 0x2dc
    // 0x8a188c: EnterFrame
    //     0x8a188c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1890: mov             fp, SP
    // 0x8a1894: AllocStack(0xb0)
    //     0x8a1894: sub             SP, SP, #0xb0
    // 0x8a1898: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a1898: stur            NULL, [fp, #-8]
    //     0x8a189c: mov             x0, #0
    //     0x8a18a0: add             x1, fp, w0, sxtw #2
    //     0x8a18a4: ldr             x1, [x1, #0x18]
    //     0x8a18a8: add             x2, fp, w0, sxtw #2
    //     0x8a18ac: ldr             x2, [x2, #0x10]
    //     0x8a18b0: stur            x2, [fp, #-0x88]
    //     0x8a18b4: ldur            w3, [x1, #0x17]
    //     0x8a18b8: add             x3, x3, HEAP, lsl #32
    //     0x8a18bc: stur            x3, [fp, #-0x80]
    // 0x8a18c0: CheckStackOverflow
    //     0x8a18c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a18c4: cmp             SP, x16
    //     0x8a18c8: b.ls            #0x8a1b50
    // 0x8a18cc: InitAsync() -> Future<List<Object?>>
    //     0x8a18cc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a18d0: ldr             x0, [x0, #0xab0]
    //     0x8a18d4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a18d8: ldur            x3, [fp, #-0x88]
    // 0x8a18dc: cmp             w3, NULL
    // 0x8a18e0: b.eq            #0x8a1b58
    // 0x8a18e4: mov             x0, x3
    // 0x8a18e8: r2 = Null
    //     0x8a18e8: mov             x2, NULL
    // 0x8a18ec: r1 = Null
    //     0x8a18ec: mov             x1, NULL
    // 0x8a18f0: r4 = 60
    //     0x8a18f0: mov             x4, #0x3c
    // 0x8a18f4: branchIfSmi(r0, 0x8a1900)
    //     0x8a18f4: tbz             w0, #0, #0x8a1900
    // 0x8a18f8: r4 = LoadClassIdInstr(r0)
    //     0x8a18f8: ldur            x4, [x0, #-1]
    //     0x8a18fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1900: sub             x4, x4, #0x5a
    // 0x8a1904: cmp             x4, #2
    // 0x8a1908: b.ls            #0x8a191c
    // 0x8a190c: r8 = List<Object?>
    //     0x8a190c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1910: r3 = Null
    //     0x8a1910: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e40] Null
    //     0x8a1914: ldr             x3, [x3, #0xe40]
    // 0x8a1918: r0 = List<Object?>()
    //     0x8a1918: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a191c: ldur            x1, [fp, #-0x88]
    // 0x8a1920: r0 = LoadClassIdInstr(r1)
    //     0x8a1920: ldur            x0, [x1, #-1]
    //     0x8a1924: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1928: stp             xzr, x1, [SP]
    // 0x8a192c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a192c: sub             lr, x0, #0xc44
    //     0x8a1930: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1934: blr             lr
    // 0x8a1938: mov             x3, x0
    // 0x8a193c: stur            x3, [fp, #-0x90]
    // 0x8a1940: cmp             w3, NULL
    // 0x8a1944: b.eq            #0x8a1b5c
    // 0x8a1948: r3 as int
    //     0x8a1948: mov             x0, x3
    //     0x8a194c: mov             x2, NULL
    //     0x8a1950: mov             x1, NULL
    //     0x8a1954: tbz             w0, #0, #0x8a197c
    //     0x8a1958: ldur            x4, [x0, #-1]
    //     0x8a195c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a1960: sub             x4, x4, #0x3c
    //     0x8a1964: cmp             x4, #1
    //     0x8a1968: b.ls            #0x8a197c
    //     0x8a196c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a1970: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e50] Null
    //     0x8a1974: ldr             x3, [x3, #0xe50]
    //     0x8a1978: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a197c: ldur            x1, [fp, #-0x88]
    // 0x8a1980: r0 = LoadClassIdInstr(r1)
    //     0x8a1980: ldur            x0, [x1, #-1]
    //     0x8a1984: ubfx            x0, x0, #0xc, #0x14
    // 0x8a1988: r16 = 2
    //     0x8a1988: mov             x16, #2
    // 0x8a198c: stp             x16, x1, [SP]
    // 0x8a1990: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1990: sub             lr, x0, #0xc44
    //     0x8a1994: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1998: blr             lr
    // 0x8a199c: mov             x3, x0
    // 0x8a19a0: stur            x3, [fp, #-0x98]
    // 0x8a19a4: cmp             w3, NULL
    // 0x8a19a8: b.eq            #0x8a1b60
    // 0x8a19ac: mov             x0, x3
    // 0x8a19b0: r2 = Null
    //     0x8a19b0: mov             x2, NULL
    // 0x8a19b4: r1 = Null
    //     0x8a19b4: mov             x1, NULL
    // 0x8a19b8: r4 = 60
    //     0x8a19b8: mov             x4, #0x3c
    // 0x8a19bc: branchIfSmi(r0, 0x8a19c8)
    //     0x8a19bc: tbz             w0, #0, #0x8a19c8
    // 0x8a19c0: r4 = LoadClassIdInstr(r0)
    //     0x8a19c0: ldur            x4, [x0, #-1]
    //     0x8a19c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a19c8: cmp             x4, #0x129
    // 0x8a19cc: b.eq            #0x8a19e4
    // 0x8a19d0: r8 = dob
    //     0x8a19d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24e60] Type: dob
    //     0x8a19d4: ldr             x8, [x8, #0xe60]
    // 0x8a19d8: r3 = Null
    //     0x8a19d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e68] Null
    //     0x8a19dc: ldr             x3, [x3, #0xe68]
    // 0x8a19e0: r0 = DefaultTypeTest()
    //     0x8a19e0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a19e4: ldur            x0, [fp, #-0x88]
    // 0x8a19e8: r1 = LoadClassIdInstr(r0)
    //     0x8a19e8: ldur            x1, [x0, #-1]
    //     0x8a19ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8a19f0: r16 = 4
    //     0x8a19f0: mov             x16, #4
    // 0x8a19f4: stp             x16, x0, [SP]
    // 0x8a19f8: mov             x0, x1
    // 0x8a19fc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a19fc: sub             lr, x0, #0xc44
    //     0x8a1a00: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1a04: blr             lr
    // 0x8a1a08: mov             x3, x0
    // 0x8a1a0c: stur            x3, [fp, #-0x88]
    // 0x8a1a10: cmp             w3, NULL
    // 0x8a1a14: b.eq            #0x8a1b64
    // 0x8a1a18: mov             x0, x3
    // 0x8a1a1c: r2 = Null
    //     0x8a1a1c: mov             x2, NULL
    // 0x8a1a20: r1 = Null
    //     0x8a1a20: mov             x1, NULL
    // 0x8a1a24: r4 = 60
    //     0x8a1a24: mov             x4, #0x3c
    // 0x8a1a28: branchIfSmi(r0, 0x8a1a34)
    //     0x8a1a28: tbz             w0, #0, #0x8a1a34
    // 0x8a1a2c: r4 = LoadClassIdInstr(r0)
    //     0x8a1a2c: ldur            x4, [x0, #-1]
    //     0x8a1a30: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1a34: sub             x4, x4, #0x5e
    // 0x8a1a38: cmp             x4, #1
    // 0x8a1a3c: b.ls            #0x8a1a50
    // 0x8a1a40: r8 = String
    //     0x8a1a40: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a1a44: r3 = Null
    //     0x8a1a44: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e78] Null
    //     0x8a1a48: ldr             x3, [x3, #0xe78]
    // 0x8a1a4c: r0 = String()
    //     0x8a1a4c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a1a50: ldur            x3, [fp, #-0x80]
    // 0x8a1a54: ldur            x2, [fp, #-0x90]
    // 0x8a1a58: ldur            x1, [fp, #-0x98]
    // 0x8a1a5c: ldur            x0, [fp, #-0x88]
    // 0x8a1a60: LoadField: r4 = r3->field_f
    //     0x8a1a60: ldur            w4, [x3, #0xf]
    // 0x8a1a64: DecompressPointer r4
    //     0x8a1a64: add             x4, x4, HEAP, lsl #32
    // 0x8a1a68: stur            x4, [fp, #-0xa0]
    // 0x8a1a6c: r0 = bob()
    //     0x8a1a6c: bl              #0x8a1b68  ; AllocatebobStub -> bob (size=0x18)
    // 0x8a1a70: mov             x1, x0
    // 0x8a1a74: ldur            x0, [fp, #-0x98]
    // 0x8a1a78: StoreField: r1->field_f = r0
    //     0x8a1a78: stur            w0, [x1, #0xf]
    // 0x8a1a7c: ldur            x4, [fp, #-0x88]
    // 0x8a1a80: StoreField: r1->field_13 = r4
    //     0x8a1a80: stur            w4, [x1, #0x13]
    // 0x8a1a84: ldur            x2, [fp, #-0xa0]
    // 0x8a1a88: StoreField: r1->field_b = r2
    //     0x8a1a88: stur            w2, [x1, #0xb]
    // 0x8a1a8c: ldur            x5, [fp, #-0x90]
    // 0x8a1a90: r3 = LoadInt32Instr(r5)
    //     0x8a1a90: sbfx            x3, x5, #1, #0x1f
    //     0x8a1a94: tbz             w5, #0, #0x8a1a9c
    //     0x8a1a98: ldur            x3, [x5, #7]
    // 0x8a1a9c: mov             x16, x1
    // 0x8a1aa0: mov             x1, x2
    // 0x8a1aa4: mov             x2, x16
    // 0x8a1aa8: r0 = call 0x5e1328
    //     0x8a1aa8: bl              #0x5e1328
    // 0x8a1aac: r16 = true
    //     0x8a1aac: add             x16, NULL, #0x20  ; true
    // 0x8a1ab0: str             x16, [SP]
    // 0x8a1ab4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a1ab4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1ab8: ldr             x4, [x4, #0xd58]
    // 0x8a1abc: r0 = call 0x5e1134
    //     0x8a1abc: bl              #0x5e1134
    // 0x8a1ac0: r0 = ReturnAsyncNotFuture()
    //     0x8a1ac0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1ac4: sub             SP, fp, #0xb0
    // 0x8a1ac8: r1 = 60
    //     0x8a1ac8: mov             x1, #0x3c
    // 0x8a1acc: branchIfSmi(r0, 0x8a1ad8)
    //     0x8a1acc: tbz             w0, #0, #0x8a1ad8
    // 0x8a1ad0: r1 = LoadClassIdInstr(r0)
    //     0x8a1ad0: ldur            x1, [x0, #-1]
    //     0x8a1ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1ad8: cmp             x1, #0x58d
    // 0x8a1adc: b.ne            #0x8a1af4
    // 0x8a1ae0: str             x0, [SP]
    // 0x8a1ae4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1ae4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1ae8: ldr             x4, [x4, #0xd60]
    // 0x8a1aec: r0 = call 0x5e1134
    //     0x8a1aec: bl              #0x5e1134
    // 0x8a1af0: r0 = ReturnAsyncNotFuture()
    //     0x8a1af0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1af4: r1 = 60
    //     0x8a1af4: mov             x1, #0x3c
    // 0x8a1af8: branchIfSmi(r0, 0x8a1b04)
    //     0x8a1af8: tbz             w0, #0, #0x8a1b04
    // 0x8a1afc: r1 = LoadClassIdInstr(r0)
    //     0x8a1afc: ldur            x1, [x0, #-1]
    //     0x8a1b00: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1b04: str             x0, [SP]
    // 0x8a1b08: mov             x0, x1
    // 0x8a1b0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1b0c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1b10: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1b10: mov             x17, #0x3f25
    //     0x8a1b14: add             lr, x0, x17
    //     0x8a1b18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1b1c: blr             lr
    // 0x8a1b20: stur            x0, [fp, #-0x80]
    // 0x8a1b24: r0 = Sya()
    //     0x8a1b24: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1b28: mov             x1, x0
    // 0x8a1b2c: r0 = "error"
    //     0x8a1b2c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1b30: StoreField: r1->field_7 = r0
    //     0x8a1b30: stur            w0, [x1, #7]
    // 0x8a1b34: ldur            x0, [fp, #-0x80]
    // 0x8a1b38: StoreField: r1->field_b = r0
    //     0x8a1b38: stur            w0, [x1, #0xb]
    // 0x8a1b3c: str             x1, [SP]
    // 0x8a1b40: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1b40: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1b44: ldr             x4, [x4, #0xd60]
    // 0x8a1b48: r0 = call 0x5e1134
    //     0x8a1b48: bl              #0x5e1134
    // 0x8a1b4c: r0 = ReturnAsyncNotFuture()
    //     0x8a1b4c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1b50: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1b54: b               #0x8a18cc
    // 0x8a1b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1b58: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1b5c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1b60: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1b64: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 300, size: 0x14, field offset: 0x10
class aob extends snb {

  late final _vnb _QIc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a1b74, size: 0x1f0
    // 0x8a1b74: EnterFrame
    //     0x8a1b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1b78: mov             fp, SP
    // 0x8a1b7c: AllocStack(0x90)
    //     0x8a1b7c: sub             SP, SP, #0x90
    // 0x8a1b80: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a1b80: stur            NULL, [fp, #-8]
    //     0x8a1b84: mov             x0, #0
    //     0x8a1b88: add             x1, fp, w0, sxtw #2
    //     0x8a1b8c: ldr             x1, [x1, #0x18]
    //     0x8a1b90: add             x2, fp, w0, sxtw #2
    //     0x8a1b94: ldr             x2, [x2, #0x10]
    //     0x8a1b98: stur            x2, [fp, #-0x78]
    //     0x8a1b9c: ldur            w3, [x1, #0x17]
    //     0x8a1ba0: add             x3, x3, HEAP, lsl #32
    //     0x8a1ba4: stur            x3, [fp, #-0x70]
    // 0x8a1ba8: CheckStackOverflow
    //     0x8a1ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1bac: cmp             SP, x16
    //     0x8a1bb0: b.ls            #0x8a1d54
    // 0x8a1bb4: InitAsync() -> Future<List<Object?>>
    //     0x8a1bb4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a1bb8: ldr             x0, [x0, #0xab0]
    //     0x8a1bbc: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1bc0: ldur            x3, [fp, #-0x78]
    // 0x8a1bc4: cmp             w3, NULL
    // 0x8a1bc8: b.eq            #0x8a1d5c
    // 0x8a1bcc: mov             x0, x3
    // 0x8a1bd0: r2 = Null
    //     0x8a1bd0: mov             x2, NULL
    // 0x8a1bd4: r1 = Null
    //     0x8a1bd4: mov             x1, NULL
    // 0x8a1bd8: r4 = 60
    //     0x8a1bd8: mov             x4, #0x3c
    // 0x8a1bdc: branchIfSmi(r0, 0x8a1be8)
    //     0x8a1bdc: tbz             w0, #0, #0x8a1be8
    // 0x8a1be0: r4 = LoadClassIdInstr(r0)
    //     0x8a1be0: ldur            x4, [x0, #-1]
    //     0x8a1be4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1be8: sub             x4, x4, #0x5a
    // 0x8a1bec: cmp             x4, #2
    // 0x8a1bf0: b.ls            #0x8a1c04
    // 0x8a1bf4: r8 = List<Object?>
    //     0x8a1bf4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1bf8: r3 = Null
    //     0x8a1bf8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e98] Null
    //     0x8a1bfc: ldr             x3, [x3, #0xe98]
    // 0x8a1c00: r0 = List<Object?>()
    //     0x8a1c00: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1c04: ldur            x0, [fp, #-0x78]
    // 0x8a1c08: r1 = LoadClassIdInstr(r0)
    //     0x8a1c08: ldur            x1, [x0, #-1]
    //     0x8a1c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1c10: stp             xzr, x0, [SP]
    // 0x8a1c14: mov             x0, x1
    // 0x8a1c18: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1c18: sub             lr, x0, #0xc44
    //     0x8a1c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1c20: blr             lr
    // 0x8a1c24: mov             x3, x0
    // 0x8a1c28: stur            x3, [fp, #-0x78]
    // 0x8a1c2c: cmp             w3, NULL
    // 0x8a1c30: b.eq            #0x8a1d60
    // 0x8a1c34: r3 as int
    //     0x8a1c34: mov             x0, x3
    //     0x8a1c38: mov             x2, NULL
    //     0x8a1c3c: mov             x1, NULL
    //     0x8a1c40: tbz             w0, #0, #0x8a1c68
    //     0x8a1c44: ldur            x4, [x0, #-1]
    //     0x8a1c48: ubfx            x4, x4, #0xc, #0x14
    //     0x8a1c4c: sub             x4, x4, #0x3c
    //     0x8a1c50: cmp             x4, #1
    //     0x8a1c54: b.ls            #0x8a1c68
    //     0x8a1c58: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a1c5c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ea8] Null
    //     0x8a1c60: ldr             x3, [x3, #0xea8]
    //     0x8a1c64: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a1c68: ldur            x1, [fp, #-0x70]
    // 0x8a1c6c: ldur            x0, [fp, #-0x78]
    // 0x8a1c70: LoadField: r2 = r1->field_f
    //     0x8a1c70: ldur            w2, [x1, #0xf]
    // 0x8a1c74: DecompressPointer r2
    //     0x8a1c74: add             x2, x2, HEAP, lsl #32
    // 0x8a1c78: stur            x2, [fp, #-0x80]
    // 0x8a1c7c: r0 = aob()
    //     0x8a1c7c: bl              #0x8a1d64  ; AllocateaobStub -> aob (size=0x14)
    // 0x8a1c80: mov             x1, x0
    // 0x8a1c84: r0 = Sentinel
    //     0x8a1c84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1c88: StoreField: r1->field_f = r0
    //     0x8a1c88: stur            w0, [x1, #0xf]
    // 0x8a1c8c: ldur            x0, [fp, #-0x80]
    // 0x8a1c90: StoreField: r1->field_b = r0
    //     0x8a1c90: stur            w0, [x1, #0xb]
    // 0x8a1c94: ldur            x4, [fp, #-0x78]
    // 0x8a1c98: r3 = LoadInt32Instr(r4)
    //     0x8a1c98: sbfx            x3, x4, #1, #0x1f
    //     0x8a1c9c: tbz             w4, #0, #0x8a1ca4
    //     0x8a1ca0: ldur            x3, [x4, #7]
    // 0x8a1ca4: mov             x2, x1
    // 0x8a1ca8: mov             x1, x0
    // 0x8a1cac: r0 = call 0x5e1328
    //     0x8a1cac: bl              #0x5e1328
    // 0x8a1cb0: r16 = true
    //     0x8a1cb0: add             x16, NULL, #0x20  ; true
    // 0x8a1cb4: str             x16, [SP]
    // 0x8a1cb8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a1cb8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1cbc: ldr             x4, [x4, #0xd58]
    // 0x8a1cc0: r0 = call 0x5e1134
    //     0x8a1cc0: bl              #0x5e1134
    // 0x8a1cc4: r0 = ReturnAsyncNotFuture()
    //     0x8a1cc4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1cc8: sub             SP, fp, #0x90
    // 0x8a1ccc: r1 = 60
    //     0x8a1ccc: mov             x1, #0x3c
    // 0x8a1cd0: branchIfSmi(r0, 0x8a1cdc)
    //     0x8a1cd0: tbz             w0, #0, #0x8a1cdc
    // 0x8a1cd4: r1 = LoadClassIdInstr(r0)
    //     0x8a1cd4: ldur            x1, [x0, #-1]
    //     0x8a1cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1cdc: cmp             x1, #0x58d
    // 0x8a1ce0: b.ne            #0x8a1cf8
    // 0x8a1ce4: str             x0, [SP]
    // 0x8a1ce8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1ce8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1cec: ldr             x4, [x4, #0xd60]
    // 0x8a1cf0: r0 = call 0x5e1134
    //     0x8a1cf0: bl              #0x5e1134
    // 0x8a1cf4: r0 = ReturnAsyncNotFuture()
    //     0x8a1cf4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1cf8: r1 = 60
    //     0x8a1cf8: mov             x1, #0x3c
    // 0x8a1cfc: branchIfSmi(r0, 0x8a1d08)
    //     0x8a1cfc: tbz             w0, #0, #0x8a1d08
    // 0x8a1d00: r1 = LoadClassIdInstr(r0)
    //     0x8a1d00: ldur            x1, [x0, #-1]
    //     0x8a1d04: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1d08: str             x0, [SP]
    // 0x8a1d0c: mov             x0, x1
    // 0x8a1d10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1d10: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1d14: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1d14: mov             x17, #0x3f25
    //     0x8a1d18: add             lr, x0, x17
    //     0x8a1d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1d20: blr             lr
    // 0x8a1d24: stur            x0, [fp, #-0x70]
    // 0x8a1d28: r0 = Sya()
    //     0x8a1d28: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1d2c: mov             x1, x0
    // 0x8a1d30: r0 = "error"
    //     0x8a1d30: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1d34: StoreField: r1->field_7 = r0
    //     0x8a1d34: stur            w0, [x1, #7]
    // 0x8a1d38: ldur            x0, [fp, #-0x70]
    // 0x8a1d3c: StoreField: r1->field_b = r0
    //     0x8a1d3c: stur            w0, [x1, #0xb]
    // 0x8a1d40: str             x1, [SP]
    // 0x8a1d44: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1d44: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1d48: ldr             x4, [x4, #0xd60]
    // 0x8a1d4c: r0 = call 0x5e1134
    //     0x8a1d4c: bl              #0x5e1134
    // 0x8a1d50: r0 = ReturnAsyncNotFuture()
    //     0x8a1d50: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1d54: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1d58: b               #0x8a1bb4
    // 0x8a1d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d5c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1d60: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 301, size: 0x10, field offset: 0x10
class Znb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a12c8, size: 0x1e0
    // 0x8a12c8: EnterFrame
    //     0x8a12c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a12cc: mov             fp, SP
    // 0x8a12d0: AllocStack(0x90)
    //     0x8a12d0: sub             SP, SP, #0x90
    // 0x8a12d4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a12d4: stur            NULL, [fp, #-8]
    //     0x8a12d8: mov             x0, #0
    //     0x8a12dc: add             x1, fp, w0, sxtw #2
    //     0x8a12e0: ldr             x1, [x1, #0x18]
    //     0x8a12e4: add             x2, fp, w0, sxtw #2
    //     0x8a12e8: ldr             x2, [x2, #0x10]
    //     0x8a12ec: stur            x2, [fp, #-0x78]
    //     0x8a12f0: ldur            w3, [x1, #0x17]
    //     0x8a12f4: add             x3, x3, HEAP, lsl #32
    //     0x8a12f8: stur            x3, [fp, #-0x70]
    // 0x8a12fc: CheckStackOverflow
    //     0x8a12fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1300: cmp             SP, x16
    //     0x8a1304: b.ls            #0x8a1498
    // 0x8a1308: InitAsync() -> Future<List<Object?>>
    //     0x8a1308: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a130c: ldr             x0, [x0, #0xab0]
    //     0x8a1310: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1314: ldur            x3, [fp, #-0x78]
    // 0x8a1318: cmp             w3, NULL
    // 0x8a131c: b.eq            #0x8a14a0
    // 0x8a1320: mov             x0, x3
    // 0x8a1324: r2 = Null
    //     0x8a1324: mov             x2, NULL
    // 0x8a1328: r1 = Null
    //     0x8a1328: mov             x1, NULL
    // 0x8a132c: r4 = 60
    //     0x8a132c: mov             x4, #0x3c
    // 0x8a1330: branchIfSmi(r0, 0x8a133c)
    //     0x8a1330: tbz             w0, #0, #0x8a133c
    // 0x8a1334: r4 = LoadClassIdInstr(r0)
    //     0x8a1334: ldur            x4, [x0, #-1]
    //     0x8a1338: ubfx            x4, x4, #0xc, #0x14
    // 0x8a133c: sub             x4, x4, #0x5a
    // 0x8a1340: cmp             x4, #2
    // 0x8a1344: b.ls            #0x8a1358
    // 0x8a1348: r8 = List<Object?>
    //     0x8a1348: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a134c: r3 = Null
    //     0x8a134c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24db0] Null
    //     0x8a1350: ldr             x3, [x3, #0xdb0]
    // 0x8a1354: r0 = List<Object?>()
    //     0x8a1354: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1358: ldur            x0, [fp, #-0x78]
    // 0x8a135c: r1 = LoadClassIdInstr(r0)
    //     0x8a135c: ldur            x1, [x0, #-1]
    //     0x8a1360: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1364: stp             xzr, x0, [SP]
    // 0x8a1368: mov             x0, x1
    // 0x8a136c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a136c: sub             lr, x0, #0xc44
    //     0x8a1370: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1374: blr             lr
    // 0x8a1378: mov             x3, x0
    // 0x8a137c: stur            x3, [fp, #-0x78]
    // 0x8a1380: cmp             w3, NULL
    // 0x8a1384: b.eq            #0x8a14a4
    // 0x8a1388: r3 as int
    //     0x8a1388: mov             x0, x3
    //     0x8a138c: mov             x2, NULL
    //     0x8a1390: mov             x1, NULL
    //     0x8a1394: tbz             w0, #0, #0x8a13bc
    //     0x8a1398: ldur            x4, [x0, #-1]
    //     0x8a139c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a13a0: sub             x4, x4, #0x3c
    //     0x8a13a4: cmp             x4, #1
    //     0x8a13a8: b.ls            #0x8a13bc
    //     0x8a13ac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a13b0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc0] Null
    //     0x8a13b4: ldr             x3, [x3, #0xdc0]
    //     0x8a13b8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a13bc: ldur            x1, [fp, #-0x70]
    // 0x8a13c0: ldur            x0, [fp, #-0x78]
    // 0x8a13c4: LoadField: r2 = r1->field_f
    //     0x8a13c4: ldur            w2, [x1, #0xf]
    // 0x8a13c8: DecompressPointer r2
    //     0x8a13c8: add             x2, x2, HEAP, lsl #32
    // 0x8a13cc: stur            x2, [fp, #-0x80]
    // 0x8a13d0: r0 = Znb()
    //     0x8a13d0: bl              #0x8a14a8  ; AllocateZnbStub -> Znb (size=0x10)
    // 0x8a13d4: ldur            x1, [fp, #-0x80]
    // 0x8a13d8: StoreField: r0->field_b = r1
    //     0x8a13d8: stur            w1, [x0, #0xb]
    // 0x8a13dc: ldur            x4, [fp, #-0x78]
    // 0x8a13e0: r3 = LoadInt32Instr(r4)
    //     0x8a13e0: sbfx            x3, x4, #1, #0x1f
    //     0x8a13e4: tbz             w4, #0, #0x8a13ec
    //     0x8a13e8: ldur            x3, [x4, #7]
    // 0x8a13ec: mov             x2, x0
    // 0x8a13f0: r0 = call 0x5e1328
    //     0x8a13f0: bl              #0x5e1328
    // 0x8a13f4: r16 = true
    //     0x8a13f4: add             x16, NULL, #0x20  ; true
    // 0x8a13f8: str             x16, [SP]
    // 0x8a13fc: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a13fc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1400: ldr             x4, [x4, #0xd58]
    // 0x8a1404: r0 = call 0x5e1134
    //     0x8a1404: bl              #0x5e1134
    // 0x8a1408: r0 = ReturnAsyncNotFuture()
    //     0x8a1408: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a140c: sub             SP, fp, #0x90
    // 0x8a1410: r1 = 60
    //     0x8a1410: mov             x1, #0x3c
    // 0x8a1414: branchIfSmi(r0, 0x8a1420)
    //     0x8a1414: tbz             w0, #0, #0x8a1420
    // 0x8a1418: r1 = LoadClassIdInstr(r0)
    //     0x8a1418: ldur            x1, [x0, #-1]
    //     0x8a141c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1420: cmp             x1, #0x58d
    // 0x8a1424: b.ne            #0x8a143c
    // 0x8a1428: str             x0, [SP]
    // 0x8a142c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a142c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1430: ldr             x4, [x4, #0xd60]
    // 0x8a1434: r0 = call 0x5e1134
    //     0x8a1434: bl              #0x5e1134
    // 0x8a1438: r0 = ReturnAsyncNotFuture()
    //     0x8a1438: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a143c: r1 = 60
    //     0x8a143c: mov             x1, #0x3c
    // 0x8a1440: branchIfSmi(r0, 0x8a144c)
    //     0x8a1440: tbz             w0, #0, #0x8a144c
    // 0x8a1444: r1 = LoadClassIdInstr(r0)
    //     0x8a1444: ldur            x1, [x0, #-1]
    //     0x8a1448: ubfx            x1, x1, #0xc, #0x14
    // 0x8a144c: str             x0, [SP]
    // 0x8a1450: mov             x0, x1
    // 0x8a1454: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1454: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1458: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1458: mov             x17, #0x3f25
    //     0x8a145c: add             lr, x0, x17
    //     0x8a1460: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1464: blr             lr
    // 0x8a1468: stur            x0, [fp, #-0x70]
    // 0x8a146c: r0 = Sya()
    //     0x8a146c: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1470: mov             x1, x0
    // 0x8a1474: r0 = "error"
    //     0x8a1474: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1478: StoreField: r1->field_7 = r0
    //     0x8a1478: stur            w0, [x1, #7]
    // 0x8a147c: ldur            x0, [fp, #-0x70]
    // 0x8a1480: StoreField: r1->field_b = r0
    //     0x8a1480: stur            w0, [x1, #0xb]
    // 0x8a1484: str             x1, [SP]
    // 0x8a1488: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1488: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a148c: ldr             x4, [x4, #0xd60]
    // 0x8a1490: r0 = call 0x5e1134
    //     0x8a1490: bl              #0x5e1134
    // 0x8a1494: r0 = ReturnAsyncNotFuture()
    //     0x8a1494: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1498: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a149c: b               #0x8a1308
    // 0x8a14a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a14a0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a14a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a14a4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 302, size: 0x10, field offset: 0x10
class X509Certificate extends Znb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a1d70, size: 0x1e0
    // 0x8a1d70: EnterFrame
    //     0x8a1d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1d74: mov             fp, SP
    // 0x8a1d78: AllocStack(0x90)
    //     0x8a1d78: sub             SP, SP, #0x90
    // 0x8a1d7c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a1d7c: stur            NULL, [fp, #-8]
    //     0x8a1d80: mov             x0, #0
    //     0x8a1d84: add             x1, fp, w0, sxtw #2
    //     0x8a1d88: ldr             x1, [x1, #0x18]
    //     0x8a1d8c: add             x2, fp, w0, sxtw #2
    //     0x8a1d90: ldr             x2, [x2, #0x10]
    //     0x8a1d94: stur            x2, [fp, #-0x78]
    //     0x8a1d98: ldur            w3, [x1, #0x17]
    //     0x8a1d9c: add             x3, x3, HEAP, lsl #32
    //     0x8a1da0: stur            x3, [fp, #-0x70]
    // 0x8a1da4: CheckStackOverflow
    //     0x8a1da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1da8: cmp             SP, x16
    //     0x8a1dac: b.ls            #0x8a1f40
    // 0x8a1db0: InitAsync() -> Future<List<Object?>>
    //     0x8a1db0: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a1db4: ldr             x0, [x0, #0xab0]
    //     0x8a1db8: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1dbc: ldur            x3, [fp, #-0x78]
    // 0x8a1dc0: cmp             w3, NULL
    // 0x8a1dc4: b.eq            #0x8a1f48
    // 0x8a1dc8: mov             x0, x3
    // 0x8a1dcc: r2 = Null
    //     0x8a1dcc: mov             x2, NULL
    // 0x8a1dd0: r1 = Null
    //     0x8a1dd0: mov             x1, NULL
    // 0x8a1dd4: r4 = 60
    //     0x8a1dd4: mov             x4, #0x3c
    // 0x8a1dd8: branchIfSmi(r0, 0x8a1de4)
    //     0x8a1dd8: tbz             w0, #0, #0x8a1de4
    // 0x8a1ddc: r4 = LoadClassIdInstr(r0)
    //     0x8a1ddc: ldur            x4, [x0, #-1]
    //     0x8a1de0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1de4: sub             x4, x4, #0x5a
    // 0x8a1de8: cmp             x4, #2
    // 0x8a1dec: b.ls            #0x8a1e00
    // 0x8a1df0: r8 = List<Object?>
    //     0x8a1df0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1df4: r3 = Null
    //     0x8a1df4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ec8] Null
    //     0x8a1df8: ldr             x3, [x3, #0xec8]
    // 0x8a1dfc: r0 = List<Object?>()
    //     0x8a1dfc: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1e00: ldur            x0, [fp, #-0x78]
    // 0x8a1e04: r1 = LoadClassIdInstr(r0)
    //     0x8a1e04: ldur            x1, [x0, #-1]
    //     0x8a1e08: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1e0c: stp             xzr, x0, [SP]
    // 0x8a1e10: mov             x0, x1
    // 0x8a1e14: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a1e14: sub             lr, x0, #0xc44
    //     0x8a1e18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1e1c: blr             lr
    // 0x8a1e20: mov             x3, x0
    // 0x8a1e24: stur            x3, [fp, #-0x78]
    // 0x8a1e28: cmp             w3, NULL
    // 0x8a1e2c: b.eq            #0x8a1f4c
    // 0x8a1e30: r3 as int
    //     0x8a1e30: mov             x0, x3
    //     0x8a1e34: mov             x2, NULL
    //     0x8a1e38: mov             x1, NULL
    //     0x8a1e3c: tbz             w0, #0, #0x8a1e64
    //     0x8a1e40: ldur            x4, [x0, #-1]
    //     0x8a1e44: ubfx            x4, x4, #0xc, #0x14
    //     0x8a1e48: sub             x4, x4, #0x3c
    //     0x8a1e4c: cmp             x4, #1
    //     0x8a1e50: b.ls            #0x8a1e64
    //     0x8a1e54: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a1e58: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ed8] Null
    //     0x8a1e5c: ldr             x3, [x3, #0xed8]
    //     0x8a1e60: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a1e64: ldur            x1, [fp, #-0x70]
    // 0x8a1e68: ldur            x0, [fp, #-0x78]
    // 0x8a1e6c: LoadField: r2 = r1->field_f
    //     0x8a1e6c: ldur            w2, [x1, #0xf]
    // 0x8a1e70: DecompressPointer r2
    //     0x8a1e70: add             x2, x2, HEAP, lsl #32
    // 0x8a1e74: stur            x2, [fp, #-0x80]
    // 0x8a1e78: r0 = X509Certificate()
    //     0x8a1e78: bl              #0x8a1f50  ; AllocateX509CertificateStub -> X509Certificate (size=0x10)
    // 0x8a1e7c: ldur            x1, [fp, #-0x80]
    // 0x8a1e80: StoreField: r0->field_b = r1
    //     0x8a1e80: stur            w1, [x0, #0xb]
    // 0x8a1e84: ldur            x4, [fp, #-0x78]
    // 0x8a1e88: r3 = LoadInt32Instr(r4)
    //     0x8a1e88: sbfx            x3, x4, #1, #0x1f
    //     0x8a1e8c: tbz             w4, #0, #0x8a1e94
    //     0x8a1e90: ldur            x3, [x4, #7]
    // 0x8a1e94: mov             x2, x0
    // 0x8a1e98: r0 = call 0x5e1328
    //     0x8a1e98: bl              #0x5e1328
    // 0x8a1e9c: r16 = true
    //     0x8a1e9c: add             x16, NULL, #0x20  ; true
    // 0x8a1ea0: str             x16, [SP]
    // 0x8a1ea4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a1ea4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a1ea8: ldr             x4, [x4, #0xd58]
    // 0x8a1eac: r0 = call 0x5e1134
    //     0x8a1eac: bl              #0x5e1134
    // 0x8a1eb0: r0 = ReturnAsyncNotFuture()
    //     0x8a1eb0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1eb4: sub             SP, fp, #0x90
    // 0x8a1eb8: r1 = 60
    //     0x8a1eb8: mov             x1, #0x3c
    // 0x8a1ebc: branchIfSmi(r0, 0x8a1ec8)
    //     0x8a1ebc: tbz             w0, #0, #0x8a1ec8
    // 0x8a1ec0: r1 = LoadClassIdInstr(r0)
    //     0x8a1ec0: ldur            x1, [x0, #-1]
    //     0x8a1ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1ec8: cmp             x1, #0x58d
    // 0x8a1ecc: b.ne            #0x8a1ee4
    // 0x8a1ed0: str             x0, [SP]
    // 0x8a1ed4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1ed4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1ed8: ldr             x4, [x4, #0xd60]
    // 0x8a1edc: r0 = call 0x5e1134
    //     0x8a1edc: bl              #0x5e1134
    // 0x8a1ee0: r0 = ReturnAsyncNotFuture()
    //     0x8a1ee0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1ee4: r1 = 60
    //     0x8a1ee4: mov             x1, #0x3c
    // 0x8a1ee8: branchIfSmi(r0, 0x8a1ef4)
    //     0x8a1ee8: tbz             w0, #0, #0x8a1ef4
    // 0x8a1eec: r1 = LoadClassIdInstr(r0)
    //     0x8a1eec: ldur            x1, [x0, #-1]
    //     0x8a1ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1ef4: str             x0, [SP]
    // 0x8a1ef8: mov             x0, x1
    // 0x8a1efc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1efc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1f00: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a1f00: mov             x17, #0x3f25
    //     0x8a1f04: add             lr, x0, x17
    //     0x8a1f08: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1f0c: blr             lr
    // 0x8a1f10: stur            x0, [fp, #-0x70]
    // 0x8a1f14: r0 = Sya()
    //     0x8a1f14: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a1f18: mov             x1, x0
    // 0x8a1f1c: r0 = "error"
    //     0x8a1f1c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a1f20: StoreField: r1->field_7 = r0
    //     0x8a1f20: stur            w0, [x1, #7]
    // 0x8a1f24: ldur            x0, [fp, #-0x70]
    // 0x8a1f28: StoreField: r1->field_b = r0
    //     0x8a1f28: stur            w0, [x1, #0xb]
    // 0x8a1f2c: str             x1, [SP]
    // 0x8a1f30: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a1f30: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a1f34: ldr             x4, [x4, #0xd60]
    // 0x8a1f38: r0 = call 0x5e1134
    //     0x8a1f38: bl              #0x5e1134
    // 0x8a1f3c: r0 = ReturnAsyncNotFuture()
    //     0x8a1f3c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a1f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1f40: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1f44: b               #0x8a1db0
    // 0x8a1f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1f48: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1f4c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 303, size: 0x10, field offset: 0x10
class Ynb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a1f5c, size: 0x1e0
    // 0x8a1f5c: EnterFrame
    //     0x8a1f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1f60: mov             fp, SP
    // 0x8a1f64: AllocStack(0x90)
    //     0x8a1f64: sub             SP, SP, #0x90
    // 0x8a1f68: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a1f68: stur            NULL, [fp, #-8]
    //     0x8a1f6c: mov             x0, #0
    //     0x8a1f70: add             x1, fp, w0, sxtw #2
    //     0x8a1f74: ldr             x1, [x1, #0x18]
    //     0x8a1f78: add             x2, fp, w0, sxtw #2
    //     0x8a1f7c: ldr             x2, [x2, #0x10]
    //     0x8a1f80: stur            x2, [fp, #-0x78]
    //     0x8a1f84: ldur            w3, [x1, #0x17]
    //     0x8a1f88: add             x3, x3, HEAP, lsl #32
    //     0x8a1f8c: stur            x3, [fp, #-0x70]
    // 0x8a1f90: CheckStackOverflow
    //     0x8a1f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1f94: cmp             SP, x16
    //     0x8a1f98: b.ls            #0x8a212c
    // 0x8a1f9c: InitAsync() -> Future<List<Object?>>
    //     0x8a1f9c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a1fa0: ldr             x0, [x0, #0xab0]
    //     0x8a1fa4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a1fa8: ldur            x3, [fp, #-0x78]
    // 0x8a1fac: cmp             w3, NULL
    // 0x8a1fb0: b.eq            #0x8a2134
    // 0x8a1fb4: mov             x0, x3
    // 0x8a1fb8: r2 = Null
    //     0x8a1fb8: mov             x2, NULL
    // 0x8a1fbc: r1 = Null
    //     0x8a1fbc: mov             x1, NULL
    // 0x8a1fc0: r4 = 60
    //     0x8a1fc0: mov             x4, #0x3c
    // 0x8a1fc4: branchIfSmi(r0, 0x8a1fd0)
    //     0x8a1fc4: tbz             w0, #0, #0x8a1fd0
    // 0x8a1fc8: r4 = LoadClassIdInstr(r0)
    //     0x8a1fc8: ldur            x4, [x0, #-1]
    //     0x8a1fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1fd0: sub             x4, x4, #0x5a
    // 0x8a1fd4: cmp             x4, #2
    // 0x8a1fd8: b.ls            #0x8a1fec
    // 0x8a1fdc: r8 = List<Object?>
    //     0x8a1fdc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a1fe0: r3 = Null
    //     0x8a1fe0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef8] Null
    //     0x8a1fe4: ldr             x3, [x3, #0xef8]
    // 0x8a1fe8: r0 = List<Object?>()
    //     0x8a1fe8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a1fec: ldur            x0, [fp, #-0x78]
    // 0x8a1ff0: r1 = LoadClassIdInstr(r0)
    //     0x8a1ff0: ldur            x1, [x0, #-1]
    //     0x8a1ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1ff8: stp             xzr, x0, [SP]
    // 0x8a1ffc: mov             x0, x1
    // 0x8a2000: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a2000: sub             lr, x0, #0xc44
    //     0x8a2004: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2008: blr             lr
    // 0x8a200c: mov             x3, x0
    // 0x8a2010: stur            x3, [fp, #-0x78]
    // 0x8a2014: cmp             w3, NULL
    // 0x8a2018: b.eq            #0x8a2138
    // 0x8a201c: r3 as int
    //     0x8a201c: mov             x0, x3
    //     0x8a2020: mov             x2, NULL
    //     0x8a2024: mov             x1, NULL
    //     0x8a2028: tbz             w0, #0, #0x8a2050
    //     0x8a202c: ldur            x4, [x0, #-1]
    //     0x8a2030: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2034: sub             x4, x4, #0x3c
    //     0x8a2038: cmp             x4, #1
    //     0x8a203c: b.ls            #0x8a2050
    //     0x8a2040: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2044: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f08] Null
    //     0x8a2048: ldr             x3, [x3, #0xf08]
    //     0x8a204c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2050: ldur            x1, [fp, #-0x70]
    // 0x8a2054: ldur            x0, [fp, #-0x78]
    // 0x8a2058: LoadField: r2 = r1->field_f
    //     0x8a2058: ldur            w2, [x1, #0xf]
    // 0x8a205c: DecompressPointer r2
    //     0x8a205c: add             x2, x2, HEAP, lsl #32
    // 0x8a2060: stur            x2, [fp, #-0x80]
    // 0x8a2064: r0 = Ynb()
    //     0x8a2064: bl              #0x8a213c  ; AllocateYnbStub -> Ynb (size=0x10)
    // 0x8a2068: ldur            x1, [fp, #-0x80]
    // 0x8a206c: StoreField: r0->field_b = r1
    //     0x8a206c: stur            w1, [x0, #0xb]
    // 0x8a2070: ldur            x4, [fp, #-0x78]
    // 0x8a2074: r3 = LoadInt32Instr(r4)
    //     0x8a2074: sbfx            x3, x4, #1, #0x1f
    //     0x8a2078: tbz             w4, #0, #0x8a2080
    //     0x8a207c: ldur            x3, [x4, #7]
    // 0x8a2080: mov             x2, x0
    // 0x8a2084: r0 = call 0x5e1328
    //     0x8a2084: bl              #0x5e1328
    // 0x8a2088: r16 = true
    //     0x8a2088: add             x16, NULL, #0x20  ; true
    // 0x8a208c: str             x16, [SP]
    // 0x8a2090: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2090: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2094: ldr             x4, [x4, #0xd58]
    // 0x8a2098: r0 = call 0x5e1134
    //     0x8a2098: bl              #0x5e1134
    // 0x8a209c: r0 = ReturnAsyncNotFuture()
    //     0x8a209c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a20a0: sub             SP, fp, #0x90
    // 0x8a20a4: r1 = 60
    //     0x8a20a4: mov             x1, #0x3c
    // 0x8a20a8: branchIfSmi(r0, 0x8a20b4)
    //     0x8a20a8: tbz             w0, #0, #0x8a20b4
    // 0x8a20ac: r1 = LoadClassIdInstr(r0)
    //     0x8a20ac: ldur            x1, [x0, #-1]
    //     0x8a20b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a20b4: cmp             x1, #0x58d
    // 0x8a20b8: b.ne            #0x8a20d0
    // 0x8a20bc: str             x0, [SP]
    // 0x8a20c0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a20c0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a20c4: ldr             x4, [x4, #0xd60]
    // 0x8a20c8: r0 = call 0x5e1134
    //     0x8a20c8: bl              #0x5e1134
    // 0x8a20cc: r0 = ReturnAsyncNotFuture()
    //     0x8a20cc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a20d0: r1 = 60
    //     0x8a20d0: mov             x1, #0x3c
    // 0x8a20d4: branchIfSmi(r0, 0x8a20e0)
    //     0x8a20d4: tbz             w0, #0, #0x8a20e0
    // 0x8a20d8: r1 = LoadClassIdInstr(r0)
    //     0x8a20d8: ldur            x1, [x0, #-1]
    //     0x8a20dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a20e0: str             x0, [SP]
    // 0x8a20e4: mov             x0, x1
    // 0x8a20e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a20e8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a20ec: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a20ec: mov             x17, #0x3f25
    //     0x8a20f0: add             lr, x0, x17
    //     0x8a20f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a20f8: blr             lr
    // 0x8a20fc: stur            x0, [fp, #-0x70]
    // 0x8a2100: r0 = Sya()
    //     0x8a2100: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a2104: mov             x1, x0
    // 0x8a2108: r0 = "error"
    //     0x8a2108: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a210c: StoreField: r1->field_7 = r0
    //     0x8a210c: stur            w0, [x1, #7]
    // 0x8a2110: ldur            x0, [fp, #-0x70]
    // 0x8a2114: StoreField: r1->field_b = r0
    //     0x8a2114: stur            w0, [x1, #0xb]
    // 0x8a2118: str             x1, [SP]
    // 0x8a211c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a211c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2120: ldr             x4, [x4, #0xd60]
    // 0x8a2124: r0 = call 0x5e1134
    //     0x8a2124: bl              #0x5e1134
    // 0x8a2128: r0 = ReturnAsyncNotFuture()
    //     0x8a2128: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a212c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2130: b               #0x8a1f9c
    // 0x8a2134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2134: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2138: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 304, size: 0x14, field offset: 0x10
class Xnb extends snb {

  late final _vnb _kIc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2148, size: 0x1f0
    // 0x8a2148: EnterFrame
    //     0x8a2148: stp             fp, lr, [SP, #-0x10]!
    //     0x8a214c: mov             fp, SP
    // 0x8a2150: AllocStack(0x90)
    //     0x8a2150: sub             SP, SP, #0x90
    // 0x8a2154: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a2154: stur            NULL, [fp, #-8]
    //     0x8a2158: mov             x0, #0
    //     0x8a215c: add             x1, fp, w0, sxtw #2
    //     0x8a2160: ldr             x1, [x1, #0x18]
    //     0x8a2164: add             x2, fp, w0, sxtw #2
    //     0x8a2168: ldr             x2, [x2, #0x10]
    //     0x8a216c: stur            x2, [fp, #-0x78]
    //     0x8a2170: ldur            w3, [x1, #0x17]
    //     0x8a2174: add             x3, x3, HEAP, lsl #32
    //     0x8a2178: stur            x3, [fp, #-0x70]
    // 0x8a217c: CheckStackOverflow
    //     0x8a217c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2180: cmp             SP, x16
    //     0x8a2184: b.ls            #0x8a2328
    // 0x8a2188: InitAsync() -> Future<List<Object?>>
    //     0x8a2188: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a218c: ldr             x0, [x0, #0xab0]
    //     0x8a2190: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2194: ldur            x3, [fp, #-0x78]
    // 0x8a2198: cmp             w3, NULL
    // 0x8a219c: b.eq            #0x8a2330
    // 0x8a21a0: mov             x0, x3
    // 0x8a21a4: r2 = Null
    //     0x8a21a4: mov             x2, NULL
    // 0x8a21a8: r1 = Null
    //     0x8a21a8: mov             x1, NULL
    // 0x8a21ac: r4 = 60
    //     0x8a21ac: mov             x4, #0x3c
    // 0x8a21b0: branchIfSmi(r0, 0x8a21bc)
    //     0x8a21b0: tbz             w0, #0, #0x8a21bc
    // 0x8a21b4: r4 = LoadClassIdInstr(r0)
    //     0x8a21b4: ldur            x4, [x0, #-1]
    //     0x8a21b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a21bc: sub             x4, x4, #0x5a
    // 0x8a21c0: cmp             x4, #2
    // 0x8a21c4: b.ls            #0x8a21d8
    // 0x8a21c8: r8 = List<Object?>
    //     0x8a21c8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a21cc: r3 = Null
    //     0x8a21cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f28] Null
    //     0x8a21d0: ldr             x3, [x3, #0xf28]
    // 0x8a21d4: r0 = List<Object?>()
    //     0x8a21d4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a21d8: ldur            x0, [fp, #-0x78]
    // 0x8a21dc: r1 = LoadClassIdInstr(r0)
    //     0x8a21dc: ldur            x1, [x0, #-1]
    //     0x8a21e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a21e4: stp             xzr, x0, [SP]
    // 0x8a21e8: mov             x0, x1
    // 0x8a21ec: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a21ec: sub             lr, x0, #0xc44
    //     0x8a21f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a21f4: blr             lr
    // 0x8a21f8: mov             x3, x0
    // 0x8a21fc: stur            x3, [fp, #-0x78]
    // 0x8a2200: cmp             w3, NULL
    // 0x8a2204: b.eq            #0x8a2334
    // 0x8a2208: r3 as int
    //     0x8a2208: mov             x0, x3
    //     0x8a220c: mov             x2, NULL
    //     0x8a2210: mov             x1, NULL
    //     0x8a2214: tbz             w0, #0, #0x8a223c
    //     0x8a2218: ldur            x4, [x0, #-1]
    //     0x8a221c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2220: sub             x4, x4, #0x3c
    //     0x8a2224: cmp             x4, #1
    //     0x8a2228: b.ls            #0x8a223c
    //     0x8a222c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2230: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f38] Null
    //     0x8a2234: ldr             x3, [x3, #0xf38]
    //     0x8a2238: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a223c: ldur            x1, [fp, #-0x70]
    // 0x8a2240: ldur            x0, [fp, #-0x78]
    // 0x8a2244: LoadField: r2 = r1->field_f
    //     0x8a2244: ldur            w2, [x1, #0xf]
    // 0x8a2248: DecompressPointer r2
    //     0x8a2248: add             x2, x2, HEAP, lsl #32
    // 0x8a224c: stur            x2, [fp, #-0x80]
    // 0x8a2250: r0 = Xnb()
    //     0x8a2250: bl              #0x8a2338  ; AllocateXnbStub -> Xnb (size=0x14)
    // 0x8a2254: mov             x1, x0
    // 0x8a2258: r0 = Sentinel
    //     0x8a2258: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a225c: StoreField: r1->field_f = r0
    //     0x8a225c: stur            w0, [x1, #0xf]
    // 0x8a2260: ldur            x0, [fp, #-0x80]
    // 0x8a2264: StoreField: r1->field_b = r0
    //     0x8a2264: stur            w0, [x1, #0xb]
    // 0x8a2268: ldur            x4, [fp, #-0x78]
    // 0x8a226c: r3 = LoadInt32Instr(r4)
    //     0x8a226c: sbfx            x3, x4, #1, #0x1f
    //     0x8a2270: tbz             w4, #0, #0x8a2278
    //     0x8a2274: ldur            x3, [x4, #7]
    // 0x8a2278: mov             x2, x1
    // 0x8a227c: mov             x1, x0
    // 0x8a2280: r0 = call 0x5e1328
    //     0x8a2280: bl              #0x5e1328
    // 0x8a2284: r16 = true
    //     0x8a2284: add             x16, NULL, #0x20  ; true
    // 0x8a2288: str             x16, [SP]
    // 0x8a228c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a228c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2290: ldr             x4, [x4, #0xd58]
    // 0x8a2294: r0 = call 0x5e1134
    //     0x8a2294: bl              #0x5e1134
    // 0x8a2298: r0 = ReturnAsyncNotFuture()
    //     0x8a2298: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a229c: sub             SP, fp, #0x90
    // 0x8a22a0: r1 = 60
    //     0x8a22a0: mov             x1, #0x3c
    // 0x8a22a4: branchIfSmi(r0, 0x8a22b0)
    //     0x8a22a4: tbz             w0, #0, #0x8a22b0
    // 0x8a22a8: r1 = LoadClassIdInstr(r0)
    //     0x8a22a8: ldur            x1, [x0, #-1]
    //     0x8a22ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8a22b0: cmp             x1, #0x58d
    // 0x8a22b4: b.ne            #0x8a22cc
    // 0x8a22b8: str             x0, [SP]
    // 0x8a22bc: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a22bc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a22c0: ldr             x4, [x4, #0xd60]
    // 0x8a22c4: r0 = call 0x5e1134
    //     0x8a22c4: bl              #0x5e1134
    // 0x8a22c8: r0 = ReturnAsyncNotFuture()
    //     0x8a22c8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a22cc: r1 = 60
    //     0x8a22cc: mov             x1, #0x3c
    // 0x8a22d0: branchIfSmi(r0, 0x8a22dc)
    //     0x8a22d0: tbz             w0, #0, #0x8a22dc
    // 0x8a22d4: r1 = LoadClassIdInstr(r0)
    //     0x8a22d4: ldur            x1, [x0, #-1]
    //     0x8a22d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a22dc: str             x0, [SP]
    // 0x8a22e0: mov             x0, x1
    // 0x8a22e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a22e4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a22e8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a22e8: mov             x17, #0x3f25
    //     0x8a22ec: add             lr, x0, x17
    //     0x8a22f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a22f4: blr             lr
    // 0x8a22f8: stur            x0, [fp, #-0x70]
    // 0x8a22fc: r0 = Sya()
    //     0x8a22fc: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a2300: mov             x1, x0
    // 0x8a2304: r0 = "error"
    //     0x8a2304: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2308: StoreField: r1->field_7 = r0
    //     0x8a2308: stur            w0, [x1, #7]
    // 0x8a230c: ldur            x0, [fp, #-0x70]
    // 0x8a2310: StoreField: r1->field_b = r0
    //     0x8a2310: stur            w0, [x1, #0xb]
    // 0x8a2314: str             x1, [SP]
    // 0x8a2318: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2318: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a231c: ldr             x4, [x4, #0xd60]
    // 0x8a2320: r0 = call 0x5e1134
    //     0x8a2320: bl              #0x5e1134
    // 0x8a2324: r0 = ReturnAsyncNotFuture()
    //     0x8a2324: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2328: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a232c: b               #0x8a2188
    // 0x8a2330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2330: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2334: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 305, size: 0x14, field offset: 0x10
class Wnb extends snb {

  late final _vnb _bJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2344, size: 0x1f0
    // 0x8a2344: EnterFrame
    //     0x8a2344: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2348: mov             fp, SP
    // 0x8a234c: AllocStack(0x90)
    //     0x8a234c: sub             SP, SP, #0x90
    // 0x8a2350: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a2350: stur            NULL, [fp, #-8]
    //     0x8a2354: mov             x0, #0
    //     0x8a2358: add             x1, fp, w0, sxtw #2
    //     0x8a235c: ldr             x1, [x1, #0x18]
    //     0x8a2360: add             x2, fp, w0, sxtw #2
    //     0x8a2364: ldr             x2, [x2, #0x10]
    //     0x8a2368: stur            x2, [fp, #-0x78]
    //     0x8a236c: ldur            w3, [x1, #0x17]
    //     0x8a2370: add             x3, x3, HEAP, lsl #32
    //     0x8a2374: stur            x3, [fp, #-0x70]
    // 0x8a2378: CheckStackOverflow
    //     0x8a2378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a237c: cmp             SP, x16
    //     0x8a2380: b.ls            #0x8a2524
    // 0x8a2384: InitAsync() -> Future<List<Object?>>
    //     0x8a2384: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a2388: ldr             x0, [x0, #0xab0]
    //     0x8a238c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2390: ldur            x3, [fp, #-0x78]
    // 0x8a2394: cmp             w3, NULL
    // 0x8a2398: b.eq            #0x8a252c
    // 0x8a239c: mov             x0, x3
    // 0x8a23a0: r2 = Null
    //     0x8a23a0: mov             x2, NULL
    // 0x8a23a4: r1 = Null
    //     0x8a23a4: mov             x1, NULL
    // 0x8a23a8: r4 = 60
    //     0x8a23a8: mov             x4, #0x3c
    // 0x8a23ac: branchIfSmi(r0, 0x8a23b8)
    //     0x8a23ac: tbz             w0, #0, #0x8a23b8
    // 0x8a23b0: r4 = LoadClassIdInstr(r0)
    //     0x8a23b0: ldur            x4, [x0, #-1]
    //     0x8a23b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a23b8: sub             x4, x4, #0x5a
    // 0x8a23bc: cmp             x4, #2
    // 0x8a23c0: b.ls            #0x8a23d4
    // 0x8a23c4: r8 = List<Object?>
    //     0x8a23c4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a23c8: r3 = Null
    //     0x8a23c8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f58] Null
    //     0x8a23cc: ldr             x3, [x3, #0xf58]
    // 0x8a23d0: r0 = List<Object?>()
    //     0x8a23d0: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a23d4: ldur            x0, [fp, #-0x78]
    // 0x8a23d8: r1 = LoadClassIdInstr(r0)
    //     0x8a23d8: ldur            x1, [x0, #-1]
    //     0x8a23dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a23e0: stp             xzr, x0, [SP]
    // 0x8a23e4: mov             x0, x1
    // 0x8a23e8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a23e8: sub             lr, x0, #0xc44
    //     0x8a23ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a23f0: blr             lr
    // 0x8a23f4: mov             x3, x0
    // 0x8a23f8: stur            x3, [fp, #-0x78]
    // 0x8a23fc: cmp             w3, NULL
    // 0x8a2400: b.eq            #0x8a2530
    // 0x8a2404: r3 as int
    //     0x8a2404: mov             x0, x3
    //     0x8a2408: mov             x2, NULL
    //     0x8a240c: mov             x1, NULL
    //     0x8a2410: tbz             w0, #0, #0x8a2438
    //     0x8a2414: ldur            x4, [x0, #-1]
    //     0x8a2418: ubfx            x4, x4, #0xc, #0x14
    //     0x8a241c: sub             x4, x4, #0x3c
    //     0x8a2420: cmp             x4, #1
    //     0x8a2424: b.ls            #0x8a2438
    //     0x8a2428: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a242c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f68] Null
    //     0x8a2430: ldr             x3, [x3, #0xf68]
    //     0x8a2434: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2438: ldur            x1, [fp, #-0x70]
    // 0x8a243c: ldur            x0, [fp, #-0x78]
    // 0x8a2440: LoadField: r2 = r1->field_f
    //     0x8a2440: ldur            w2, [x1, #0xf]
    // 0x8a2444: DecompressPointer r2
    //     0x8a2444: add             x2, x2, HEAP, lsl #32
    // 0x8a2448: stur            x2, [fp, #-0x80]
    // 0x8a244c: r0 = Wnb()
    //     0x8a244c: bl              #0x8a2534  ; AllocateWnbStub -> Wnb (size=0x14)
    // 0x8a2450: mov             x1, x0
    // 0x8a2454: r0 = Sentinel
    //     0x8a2454: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2458: StoreField: r1->field_f = r0
    //     0x8a2458: stur            w0, [x1, #0xf]
    // 0x8a245c: ldur            x0, [fp, #-0x80]
    // 0x8a2460: StoreField: r1->field_b = r0
    //     0x8a2460: stur            w0, [x1, #0xb]
    // 0x8a2464: ldur            x4, [fp, #-0x78]
    // 0x8a2468: r3 = LoadInt32Instr(r4)
    //     0x8a2468: sbfx            x3, x4, #1, #0x1f
    //     0x8a246c: tbz             w4, #0, #0x8a2474
    //     0x8a2470: ldur            x3, [x4, #7]
    // 0x8a2474: mov             x2, x1
    // 0x8a2478: mov             x1, x0
    // 0x8a247c: r0 = call 0x5e1328
    //     0x8a247c: bl              #0x5e1328
    // 0x8a2480: r16 = true
    //     0x8a2480: add             x16, NULL, #0x20  ; true
    // 0x8a2484: str             x16, [SP]
    // 0x8a2488: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2488: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a248c: ldr             x4, [x4, #0xd58]
    // 0x8a2490: r0 = call 0x5e1134
    //     0x8a2490: bl              #0x5e1134
    // 0x8a2494: r0 = ReturnAsyncNotFuture()
    //     0x8a2494: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2498: sub             SP, fp, #0x90
    // 0x8a249c: r1 = 60
    //     0x8a249c: mov             x1, #0x3c
    // 0x8a24a0: branchIfSmi(r0, 0x8a24ac)
    //     0x8a24a0: tbz             w0, #0, #0x8a24ac
    // 0x8a24a4: r1 = LoadClassIdInstr(r0)
    //     0x8a24a4: ldur            x1, [x0, #-1]
    //     0x8a24a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a24ac: cmp             x1, #0x58d
    // 0x8a24b0: b.ne            #0x8a24c8
    // 0x8a24b4: str             x0, [SP]
    // 0x8a24b8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a24b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a24bc: ldr             x4, [x4, #0xd60]
    // 0x8a24c0: r0 = call 0x5e1134
    //     0x8a24c0: bl              #0x5e1134
    // 0x8a24c4: r0 = ReturnAsyncNotFuture()
    //     0x8a24c4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a24c8: r1 = 60
    //     0x8a24c8: mov             x1, #0x3c
    // 0x8a24cc: branchIfSmi(r0, 0x8a24d8)
    //     0x8a24cc: tbz             w0, #0, #0x8a24d8
    // 0x8a24d0: r1 = LoadClassIdInstr(r0)
    //     0x8a24d0: ldur            x1, [x0, #-1]
    //     0x8a24d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a24d8: str             x0, [SP]
    // 0x8a24dc: mov             x0, x1
    // 0x8a24e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a24e0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a24e4: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a24e4: mov             x17, #0x3f25
    //     0x8a24e8: add             lr, x0, x17
    //     0x8a24ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a24f0: blr             lr
    // 0x8a24f4: stur            x0, [fp, #-0x70]
    // 0x8a24f8: r0 = Sya()
    //     0x8a24f8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a24fc: mov             x1, x0
    // 0x8a2500: r0 = "error"
    //     0x8a2500: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2504: StoreField: r1->field_7 = r0
    //     0x8a2504: stur            w0, [x1, #7]
    // 0x8a2508: ldur            x0, [fp, #-0x70]
    // 0x8a250c: StoreField: r1->field_b = r0
    //     0x8a250c: stur            w0, [x1, #0xb]
    // 0x8a2510: str             x1, [SP]
    // 0x8a2514: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2514: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2518: ldr             x4, [x4, #0xd60]
    // 0x8a251c: r0 = call 0x5e1134
    //     0x8a251c: bl              #0x5e1134
    // 0x8a2520: r0 = ReturnAsyncNotFuture()
    //     0x8a2520: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2524: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2528: b               #0x8a2384
    // 0x8a252c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a252c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2530: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 306, size: 0x14, field offset: 0x10
class Vnb extends snb {

  late final _vnb _aJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2540, size: 0x1f0
    // 0x8a2540: EnterFrame
    //     0x8a2540: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2544: mov             fp, SP
    // 0x8a2548: AllocStack(0x90)
    //     0x8a2548: sub             SP, SP, #0x90
    // 0x8a254c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a254c: stur            NULL, [fp, #-8]
    //     0x8a2550: mov             x0, #0
    //     0x8a2554: add             x1, fp, w0, sxtw #2
    //     0x8a2558: ldr             x1, [x1, #0x18]
    //     0x8a255c: add             x2, fp, w0, sxtw #2
    //     0x8a2560: ldr             x2, [x2, #0x10]
    //     0x8a2564: stur            x2, [fp, #-0x78]
    //     0x8a2568: ldur            w3, [x1, #0x17]
    //     0x8a256c: add             x3, x3, HEAP, lsl #32
    //     0x8a2570: stur            x3, [fp, #-0x70]
    // 0x8a2574: CheckStackOverflow
    //     0x8a2574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2578: cmp             SP, x16
    //     0x8a257c: b.ls            #0x8a2720
    // 0x8a2580: InitAsync() -> Future<List<Object?>>
    //     0x8a2580: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a2584: ldr             x0, [x0, #0xab0]
    //     0x8a2588: bl              #0x82a268  ; InitAsyncStub
    // 0x8a258c: ldur            x3, [fp, #-0x78]
    // 0x8a2590: cmp             w3, NULL
    // 0x8a2594: b.eq            #0x8a2728
    // 0x8a2598: mov             x0, x3
    // 0x8a259c: r2 = Null
    //     0x8a259c: mov             x2, NULL
    // 0x8a25a0: r1 = Null
    //     0x8a25a0: mov             x1, NULL
    // 0x8a25a4: r4 = 60
    //     0x8a25a4: mov             x4, #0x3c
    // 0x8a25a8: branchIfSmi(r0, 0x8a25b4)
    //     0x8a25a8: tbz             w0, #0, #0x8a25b4
    // 0x8a25ac: r4 = LoadClassIdInstr(r0)
    //     0x8a25ac: ldur            x4, [x0, #-1]
    //     0x8a25b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a25b4: sub             x4, x4, #0x5a
    // 0x8a25b8: cmp             x4, #2
    // 0x8a25bc: b.ls            #0x8a25d0
    // 0x8a25c0: r8 = List<Object?>
    //     0x8a25c0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a25c4: r3 = Null
    //     0x8a25c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f88] Null
    //     0x8a25c8: ldr             x3, [x3, #0xf88]
    // 0x8a25cc: r0 = List<Object?>()
    //     0x8a25cc: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a25d0: ldur            x0, [fp, #-0x78]
    // 0x8a25d4: r1 = LoadClassIdInstr(r0)
    //     0x8a25d4: ldur            x1, [x0, #-1]
    //     0x8a25d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a25dc: stp             xzr, x0, [SP]
    // 0x8a25e0: mov             x0, x1
    // 0x8a25e4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a25e4: sub             lr, x0, #0xc44
    //     0x8a25e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a25ec: blr             lr
    // 0x8a25f0: mov             x3, x0
    // 0x8a25f4: stur            x3, [fp, #-0x78]
    // 0x8a25f8: cmp             w3, NULL
    // 0x8a25fc: b.eq            #0x8a272c
    // 0x8a2600: r3 as int
    //     0x8a2600: mov             x0, x3
    //     0x8a2604: mov             x2, NULL
    //     0x8a2608: mov             x1, NULL
    //     0x8a260c: tbz             w0, #0, #0x8a2634
    //     0x8a2610: ldur            x4, [x0, #-1]
    //     0x8a2614: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2618: sub             x4, x4, #0x3c
    //     0x8a261c: cmp             x4, #1
    //     0x8a2620: b.ls            #0x8a2634
    //     0x8a2624: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2628: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f98] Null
    //     0x8a262c: ldr             x3, [x3, #0xf98]
    //     0x8a2630: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2634: ldur            x1, [fp, #-0x70]
    // 0x8a2638: ldur            x0, [fp, #-0x78]
    // 0x8a263c: LoadField: r2 = r1->field_f
    //     0x8a263c: ldur            w2, [x1, #0xf]
    // 0x8a2640: DecompressPointer r2
    //     0x8a2640: add             x2, x2, HEAP, lsl #32
    // 0x8a2644: stur            x2, [fp, #-0x80]
    // 0x8a2648: r0 = Vnb()
    //     0x8a2648: bl              #0x8a2730  ; AllocateVnbStub -> Vnb (size=0x14)
    // 0x8a264c: mov             x1, x0
    // 0x8a2650: r0 = Sentinel
    //     0x8a2650: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2654: StoreField: r1->field_f = r0
    //     0x8a2654: stur            w0, [x1, #0xf]
    // 0x8a2658: ldur            x0, [fp, #-0x80]
    // 0x8a265c: StoreField: r1->field_b = r0
    //     0x8a265c: stur            w0, [x1, #0xb]
    // 0x8a2660: ldur            x4, [fp, #-0x78]
    // 0x8a2664: r3 = LoadInt32Instr(r4)
    //     0x8a2664: sbfx            x3, x4, #1, #0x1f
    //     0x8a2668: tbz             w4, #0, #0x8a2670
    //     0x8a266c: ldur            x3, [x4, #7]
    // 0x8a2670: mov             x2, x1
    // 0x8a2674: mov             x1, x0
    // 0x8a2678: r0 = call 0x5e1328
    //     0x8a2678: bl              #0x5e1328
    // 0x8a267c: r16 = true
    //     0x8a267c: add             x16, NULL, #0x20  ; true
    // 0x8a2680: str             x16, [SP]
    // 0x8a2684: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2684: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2688: ldr             x4, [x4, #0xd58]
    // 0x8a268c: r0 = call 0x5e1134
    //     0x8a268c: bl              #0x5e1134
    // 0x8a2690: r0 = ReturnAsyncNotFuture()
    //     0x8a2690: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2694: sub             SP, fp, #0x90
    // 0x8a2698: r1 = 60
    //     0x8a2698: mov             x1, #0x3c
    // 0x8a269c: branchIfSmi(r0, 0x8a26a8)
    //     0x8a269c: tbz             w0, #0, #0x8a26a8
    // 0x8a26a0: r1 = LoadClassIdInstr(r0)
    //     0x8a26a0: ldur            x1, [x0, #-1]
    //     0x8a26a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a26a8: cmp             x1, #0x58d
    // 0x8a26ac: b.ne            #0x8a26c4
    // 0x8a26b0: str             x0, [SP]
    // 0x8a26b4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a26b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a26b8: ldr             x4, [x4, #0xd60]
    // 0x8a26bc: r0 = call 0x5e1134
    //     0x8a26bc: bl              #0x5e1134
    // 0x8a26c0: r0 = ReturnAsyncNotFuture()
    //     0x8a26c0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a26c4: r1 = 60
    //     0x8a26c4: mov             x1, #0x3c
    // 0x8a26c8: branchIfSmi(r0, 0x8a26d4)
    //     0x8a26c8: tbz             w0, #0, #0x8a26d4
    // 0x8a26cc: r1 = LoadClassIdInstr(r0)
    //     0x8a26cc: ldur            x1, [x0, #-1]
    //     0x8a26d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a26d4: str             x0, [SP]
    // 0x8a26d8: mov             x0, x1
    // 0x8a26dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a26dc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a26e0: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a26e0: mov             x17, #0x3f25
    //     0x8a26e4: add             lr, x0, x17
    //     0x8a26e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a26ec: blr             lr
    // 0x8a26f0: stur            x0, [fp, #-0x70]
    // 0x8a26f4: r0 = Sya()
    //     0x8a26f4: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a26f8: mov             x1, x0
    // 0x8a26fc: r0 = "error"
    //     0x8a26fc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2700: StoreField: r1->field_7 = r0
    //     0x8a2700: stur            w0, [x1, #7]
    // 0x8a2704: ldur            x0, [fp, #-0x70]
    // 0x8a2708: StoreField: r1->field_b = r0
    //     0x8a2708: stur            w0, [x1, #0xb]
    // 0x8a270c: str             x1, [SP]
    // 0x8a2710: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2710: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2714: ldr             x4, [x4, #0xd60]
    // 0x8a2718: r0 = call 0x5e1134
    //     0x8a2718: bl              #0x5e1134
    // 0x8a271c: r0 = ReturnAsyncNotFuture()
    //     0x8a271c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2720: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2724: b               #0x8a2580
    // 0x8a2728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2728: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a272c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 307, size: 0x14, field offset: 0x10
class Unb extends snb {

  late final _vnb _yJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a273c, size: 0x1f0
    // 0x8a273c: EnterFrame
    //     0x8a273c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2740: mov             fp, SP
    // 0x8a2744: AllocStack(0x90)
    //     0x8a2744: sub             SP, SP, #0x90
    // 0x8a2748: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a2748: stur            NULL, [fp, #-8]
    //     0x8a274c: mov             x0, #0
    //     0x8a2750: add             x1, fp, w0, sxtw #2
    //     0x8a2754: ldr             x1, [x1, #0x18]
    //     0x8a2758: add             x2, fp, w0, sxtw #2
    //     0x8a275c: ldr             x2, [x2, #0x10]
    //     0x8a2760: stur            x2, [fp, #-0x78]
    //     0x8a2764: ldur            w3, [x1, #0x17]
    //     0x8a2768: add             x3, x3, HEAP, lsl #32
    //     0x8a276c: stur            x3, [fp, #-0x70]
    // 0x8a2770: CheckStackOverflow
    //     0x8a2770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2774: cmp             SP, x16
    //     0x8a2778: b.ls            #0x8a291c
    // 0x8a277c: InitAsync() -> Future<List<Object?>>
    //     0x8a277c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a2780: ldr             x0, [x0, #0xab0]
    //     0x8a2784: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2788: ldur            x3, [fp, #-0x78]
    // 0x8a278c: cmp             w3, NULL
    // 0x8a2790: b.eq            #0x8a2924
    // 0x8a2794: mov             x0, x3
    // 0x8a2798: r2 = Null
    //     0x8a2798: mov             x2, NULL
    // 0x8a279c: r1 = Null
    //     0x8a279c: mov             x1, NULL
    // 0x8a27a0: r4 = 60
    //     0x8a27a0: mov             x4, #0x3c
    // 0x8a27a4: branchIfSmi(r0, 0x8a27b0)
    //     0x8a27a4: tbz             w0, #0, #0x8a27b0
    // 0x8a27a8: r4 = LoadClassIdInstr(r0)
    //     0x8a27a8: ldur            x4, [x0, #-1]
    //     0x8a27ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a27b0: sub             x4, x4, #0x5a
    // 0x8a27b4: cmp             x4, #2
    // 0x8a27b8: b.ls            #0x8a27cc
    // 0x8a27bc: r8 = List<Object?>
    //     0x8a27bc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a27c0: r3 = Null
    //     0x8a27c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fb8] Null
    //     0x8a27c4: ldr             x3, [x3, #0xfb8]
    // 0x8a27c8: r0 = List<Object?>()
    //     0x8a27c8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a27cc: ldur            x0, [fp, #-0x78]
    // 0x8a27d0: r1 = LoadClassIdInstr(r0)
    //     0x8a27d0: ldur            x1, [x0, #-1]
    //     0x8a27d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a27d8: stp             xzr, x0, [SP]
    // 0x8a27dc: mov             x0, x1
    // 0x8a27e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a27e0: sub             lr, x0, #0xc44
    //     0x8a27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a27e8: blr             lr
    // 0x8a27ec: mov             x3, x0
    // 0x8a27f0: stur            x3, [fp, #-0x78]
    // 0x8a27f4: cmp             w3, NULL
    // 0x8a27f8: b.eq            #0x8a2928
    // 0x8a27fc: r3 as int
    //     0x8a27fc: mov             x0, x3
    //     0x8a2800: mov             x2, NULL
    //     0x8a2804: mov             x1, NULL
    //     0x8a2808: tbz             w0, #0, #0x8a2830
    //     0x8a280c: ldur            x4, [x0, #-1]
    //     0x8a2810: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2814: sub             x4, x4, #0x3c
    //     0x8a2818: cmp             x4, #1
    //     0x8a281c: b.ls            #0x8a2830
    //     0x8a2820: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2824: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fc8] Null
    //     0x8a2828: ldr             x3, [x3, #0xfc8]
    //     0x8a282c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2830: ldur            x1, [fp, #-0x70]
    // 0x8a2834: ldur            x0, [fp, #-0x78]
    // 0x8a2838: LoadField: r2 = r1->field_f
    //     0x8a2838: ldur            w2, [x1, #0xf]
    // 0x8a283c: DecompressPointer r2
    //     0x8a283c: add             x2, x2, HEAP, lsl #32
    // 0x8a2840: stur            x2, [fp, #-0x80]
    // 0x8a2844: r0 = Unb()
    //     0x8a2844: bl              #0x8a292c  ; AllocateUnbStub -> Unb (size=0x14)
    // 0x8a2848: mov             x1, x0
    // 0x8a284c: r0 = Sentinel
    //     0x8a284c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2850: StoreField: r1->field_f = r0
    //     0x8a2850: stur            w0, [x1, #0xf]
    // 0x8a2854: ldur            x0, [fp, #-0x80]
    // 0x8a2858: StoreField: r1->field_b = r0
    //     0x8a2858: stur            w0, [x1, #0xb]
    // 0x8a285c: ldur            x4, [fp, #-0x78]
    // 0x8a2860: r3 = LoadInt32Instr(r4)
    //     0x8a2860: sbfx            x3, x4, #1, #0x1f
    //     0x8a2864: tbz             w4, #0, #0x8a286c
    //     0x8a2868: ldur            x3, [x4, #7]
    // 0x8a286c: mov             x2, x1
    // 0x8a2870: mov             x1, x0
    // 0x8a2874: r0 = call 0x5e1328
    //     0x8a2874: bl              #0x5e1328
    // 0x8a2878: r16 = true
    //     0x8a2878: add             x16, NULL, #0x20  ; true
    // 0x8a287c: str             x16, [SP]
    // 0x8a2880: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2880: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2884: ldr             x4, [x4, #0xd58]
    // 0x8a2888: r0 = call 0x5e1134
    //     0x8a2888: bl              #0x5e1134
    // 0x8a288c: r0 = ReturnAsyncNotFuture()
    //     0x8a288c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2890: sub             SP, fp, #0x90
    // 0x8a2894: r1 = 60
    //     0x8a2894: mov             x1, #0x3c
    // 0x8a2898: branchIfSmi(r0, 0x8a28a4)
    //     0x8a2898: tbz             w0, #0, #0x8a28a4
    // 0x8a289c: r1 = LoadClassIdInstr(r0)
    //     0x8a289c: ldur            x1, [x0, #-1]
    //     0x8a28a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a28a4: cmp             x1, #0x58d
    // 0x8a28a8: b.ne            #0x8a28c0
    // 0x8a28ac: str             x0, [SP]
    // 0x8a28b0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a28b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a28b4: ldr             x4, [x4, #0xd60]
    // 0x8a28b8: r0 = call 0x5e1134
    //     0x8a28b8: bl              #0x5e1134
    // 0x8a28bc: r0 = ReturnAsyncNotFuture()
    //     0x8a28bc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a28c0: r1 = 60
    //     0x8a28c0: mov             x1, #0x3c
    // 0x8a28c4: branchIfSmi(r0, 0x8a28d0)
    //     0x8a28c4: tbz             w0, #0, #0x8a28d0
    // 0x8a28c8: r1 = LoadClassIdInstr(r0)
    //     0x8a28c8: ldur            x1, [x0, #-1]
    //     0x8a28cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a28d0: str             x0, [SP]
    // 0x8a28d4: mov             x0, x1
    // 0x8a28d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a28d8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a28dc: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a28dc: mov             x17, #0x3f25
    //     0x8a28e0: add             lr, x0, x17
    //     0x8a28e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a28e8: blr             lr
    // 0x8a28ec: stur            x0, [fp, #-0x70]
    // 0x8a28f0: r0 = Sya()
    //     0x8a28f0: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a28f4: mov             x1, x0
    // 0x8a28f8: r0 = "error"
    //     0x8a28f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a28fc: StoreField: r1->field_7 = r0
    //     0x8a28fc: stur            w0, [x1, #7]
    // 0x8a2900: ldur            x0, [fp, #-0x70]
    // 0x8a2904: StoreField: r1->field_b = r0
    //     0x8a2904: stur            w0, [x1, #0xb]
    // 0x8a2908: str             x1, [SP]
    // 0x8a290c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a290c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2910: ldr             x4, [x4, #0xd60]
    // 0x8a2914: r0 = call 0x5e1134
    //     0x8a2914: bl              #0x5e1134
    // 0x8a2918: r0 = ReturnAsyncNotFuture()
    //     0x8a2918: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a291c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2920: b               #0x8a277c
    // 0x8a2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2924: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2928: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0x14, field offset: 0x10
class Tnb extends snb {

  late final _vnb _LHc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2b24, size: 0x1f0
    // 0x8a2b24: EnterFrame
    //     0x8a2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b28: mov             fp, SP
    // 0x8a2b2c: AllocStack(0x90)
    //     0x8a2b2c: sub             SP, SP, #0x90
    // 0x8a2b30: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a2b30: stur            NULL, [fp, #-8]
    //     0x8a2b34: mov             x0, #0
    //     0x8a2b38: add             x1, fp, w0, sxtw #2
    //     0x8a2b3c: ldr             x1, [x1, #0x18]
    //     0x8a2b40: add             x2, fp, w0, sxtw #2
    //     0x8a2b44: ldr             x2, [x2, #0x10]
    //     0x8a2b48: stur            x2, [fp, #-0x78]
    //     0x8a2b4c: ldur            w3, [x1, #0x17]
    //     0x8a2b50: add             x3, x3, HEAP, lsl #32
    //     0x8a2b54: stur            x3, [fp, #-0x70]
    // 0x8a2b58: CheckStackOverflow
    //     0x8a2b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2b5c: cmp             SP, x16
    //     0x8a2b60: b.ls            #0x8a2d04
    // 0x8a2b64: InitAsync() -> Future<List<Object?>>
    //     0x8a2b64: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a2b68: ldr             x0, [x0, #0xab0]
    //     0x8a2b6c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2b70: ldur            x3, [fp, #-0x78]
    // 0x8a2b74: cmp             w3, NULL
    // 0x8a2b78: b.eq            #0x8a2d0c
    // 0x8a2b7c: mov             x0, x3
    // 0x8a2b80: r2 = Null
    //     0x8a2b80: mov             x2, NULL
    // 0x8a2b84: r1 = Null
    //     0x8a2b84: mov             x1, NULL
    // 0x8a2b88: r4 = 60
    //     0x8a2b88: mov             x4, #0x3c
    // 0x8a2b8c: branchIfSmi(r0, 0x8a2b98)
    //     0x8a2b8c: tbz             w0, #0, #0x8a2b98
    // 0x8a2b90: r4 = LoadClassIdInstr(r0)
    //     0x8a2b90: ldur            x4, [x0, #-1]
    //     0x8a2b94: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2b98: sub             x4, x4, #0x5a
    // 0x8a2b9c: cmp             x4, #2
    // 0x8a2ba0: b.ls            #0x8a2bb4
    // 0x8a2ba4: r8 = List<Object?>
    //     0x8a2ba4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a2ba8: r3 = Null
    //     0x8a2ba8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25018] Null
    //     0x8a2bac: ldr             x3, [x3, #0x18]
    // 0x8a2bb0: r0 = List<Object?>()
    //     0x8a2bb0: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a2bb4: ldur            x0, [fp, #-0x78]
    // 0x8a2bb8: r1 = LoadClassIdInstr(r0)
    //     0x8a2bb8: ldur            x1, [x0, #-1]
    //     0x8a2bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2bc0: stp             xzr, x0, [SP]
    // 0x8a2bc4: mov             x0, x1
    // 0x8a2bc8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a2bc8: sub             lr, x0, #0xc44
    //     0x8a2bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2bd0: blr             lr
    // 0x8a2bd4: mov             x3, x0
    // 0x8a2bd8: stur            x3, [fp, #-0x78]
    // 0x8a2bdc: cmp             w3, NULL
    // 0x8a2be0: b.eq            #0x8a2d10
    // 0x8a2be4: r3 as int
    //     0x8a2be4: mov             x0, x3
    //     0x8a2be8: mov             x2, NULL
    //     0x8a2bec: mov             x1, NULL
    //     0x8a2bf0: tbz             w0, #0, #0x8a2c18
    //     0x8a2bf4: ldur            x4, [x0, #-1]
    //     0x8a2bf8: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2bfc: sub             x4, x4, #0x3c
    //     0x8a2c00: cmp             x4, #1
    //     0x8a2c04: b.ls            #0x8a2c18
    //     0x8a2c08: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2c0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25028] Null
    //     0x8a2c10: ldr             x3, [x3, #0x28]
    //     0x8a2c14: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2c18: ldur            x1, [fp, #-0x70]
    // 0x8a2c1c: ldur            x0, [fp, #-0x78]
    // 0x8a2c20: LoadField: r2 = r1->field_f
    //     0x8a2c20: ldur            w2, [x1, #0xf]
    // 0x8a2c24: DecompressPointer r2
    //     0x8a2c24: add             x2, x2, HEAP, lsl #32
    // 0x8a2c28: stur            x2, [fp, #-0x80]
    // 0x8a2c2c: r0 = Tnb()
    //     0x8a2c2c: bl              #0x8a2d14  ; AllocateTnbStub -> Tnb (size=0x14)
    // 0x8a2c30: mov             x1, x0
    // 0x8a2c34: r0 = Sentinel
    //     0x8a2c34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2c38: StoreField: r1->field_f = r0
    //     0x8a2c38: stur            w0, [x1, #0xf]
    // 0x8a2c3c: ldur            x0, [fp, #-0x80]
    // 0x8a2c40: StoreField: r1->field_b = r0
    //     0x8a2c40: stur            w0, [x1, #0xb]
    // 0x8a2c44: ldur            x4, [fp, #-0x78]
    // 0x8a2c48: r3 = LoadInt32Instr(r4)
    //     0x8a2c48: sbfx            x3, x4, #1, #0x1f
    //     0x8a2c4c: tbz             w4, #0, #0x8a2c54
    //     0x8a2c50: ldur            x3, [x4, #7]
    // 0x8a2c54: mov             x2, x1
    // 0x8a2c58: mov             x1, x0
    // 0x8a2c5c: r0 = call 0x5e1328
    //     0x8a2c5c: bl              #0x5e1328
    // 0x8a2c60: r16 = true
    //     0x8a2c60: add             x16, NULL, #0x20  ; true
    // 0x8a2c64: str             x16, [SP]
    // 0x8a2c68: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2c68: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2c6c: ldr             x4, [x4, #0xd58]
    // 0x8a2c70: r0 = call 0x5e1134
    //     0x8a2c70: bl              #0x5e1134
    // 0x8a2c74: r0 = ReturnAsyncNotFuture()
    //     0x8a2c74: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2c78: sub             SP, fp, #0x90
    // 0x8a2c7c: r1 = 60
    //     0x8a2c7c: mov             x1, #0x3c
    // 0x8a2c80: branchIfSmi(r0, 0x8a2c8c)
    //     0x8a2c80: tbz             w0, #0, #0x8a2c8c
    // 0x8a2c84: r1 = LoadClassIdInstr(r0)
    //     0x8a2c84: ldur            x1, [x0, #-1]
    //     0x8a2c88: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2c8c: cmp             x1, #0x58d
    // 0x8a2c90: b.ne            #0x8a2ca8
    // 0x8a2c94: str             x0, [SP]
    // 0x8a2c98: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2c98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2c9c: ldr             x4, [x4, #0xd60]
    // 0x8a2ca0: r0 = call 0x5e1134
    //     0x8a2ca0: bl              #0x5e1134
    // 0x8a2ca4: r0 = ReturnAsyncNotFuture()
    //     0x8a2ca4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2ca8: r1 = 60
    //     0x8a2ca8: mov             x1, #0x3c
    // 0x8a2cac: branchIfSmi(r0, 0x8a2cb8)
    //     0x8a2cac: tbz             w0, #0, #0x8a2cb8
    // 0x8a2cb0: r1 = LoadClassIdInstr(r0)
    //     0x8a2cb0: ldur            x1, [x0, #-1]
    //     0x8a2cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2cb8: str             x0, [SP]
    // 0x8a2cbc: mov             x0, x1
    // 0x8a2cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2cc0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2cc4: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a2cc4: mov             x17, #0x3f25
    //     0x8a2cc8: add             lr, x0, x17
    //     0x8a2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2cd0: blr             lr
    // 0x8a2cd4: stur            x0, [fp, #-0x70]
    // 0x8a2cd8: r0 = Sya()
    //     0x8a2cd8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a2cdc: mov             x1, x0
    // 0x8a2ce0: r0 = "error"
    //     0x8a2ce0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2ce4: StoreField: r1->field_7 = r0
    //     0x8a2ce4: stur            w0, [x1, #7]
    // 0x8a2ce8: ldur            x0, [fp, #-0x70]
    // 0x8a2cec: StoreField: r1->field_b = r0
    //     0x8a2cec: stur            w0, [x1, #0xb]
    // 0x8a2cf0: str             x1, [SP]
    // 0x8a2cf4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2cf4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2cf8: ldr             x4, [x4, #0xd60]
    // 0x8a2cfc: r0 = call 0x5e1134
    //     0x8a2cfc: bl              #0x5e1134
    // 0x8a2d00: r0 = ReturnAsyncNotFuture()
    //     0x8a2d00: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d04: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d08: b               #0x8a2b64
    // 0x8a2d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d0c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d10: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 309, size: 0x18, field offset: 0x10
class Snb extends snb {

  late final _vnb _vJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2d20, size: 0x298
    // 0x8a2d20: EnterFrame
    //     0x8a2d20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d24: mov             fp, SP
    // 0x8a2d28: AllocStack(0xa0)
    //     0x8a2d28: sub             SP, SP, #0xa0
    // 0x8a2d2c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8a2d2c: stur            NULL, [fp, #-8]
    //     0x8a2d30: mov             x0, #0
    //     0x8a2d34: add             x1, fp, w0, sxtw #2
    //     0x8a2d38: ldr             x1, [x1, #0x18]
    //     0x8a2d3c: add             x2, fp, w0, sxtw #2
    //     0x8a2d40: ldr             x2, [x2, #0x10]
    //     0x8a2d44: stur            x2, [fp, #-0x80]
    //     0x8a2d48: ldur            w3, [x1, #0x17]
    //     0x8a2d4c: add             x3, x3, HEAP, lsl #32
    //     0x8a2d50: stur            x3, [fp, #-0x78]
    // 0x8a2d54: CheckStackOverflow
    //     0x8a2d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2d58: cmp             SP, x16
    //     0x8a2d5c: b.ls            #0x8a2fa4
    // 0x8a2d60: InitAsync() -> Future<List<Object?>>
    //     0x8a2d60: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a2d64: ldr             x0, [x0, #0xab0]
    //     0x8a2d68: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2d6c: ldur            x3, [fp, #-0x80]
    // 0x8a2d70: cmp             w3, NULL
    // 0x8a2d74: b.eq            #0x8a2fac
    // 0x8a2d78: mov             x0, x3
    // 0x8a2d7c: r2 = Null
    //     0x8a2d7c: mov             x2, NULL
    // 0x8a2d80: r1 = Null
    //     0x8a2d80: mov             x1, NULL
    // 0x8a2d84: r4 = 60
    //     0x8a2d84: mov             x4, #0x3c
    // 0x8a2d88: branchIfSmi(r0, 0x8a2d94)
    //     0x8a2d88: tbz             w0, #0, #0x8a2d94
    // 0x8a2d8c: r4 = LoadClassIdInstr(r0)
    //     0x8a2d8c: ldur            x4, [x0, #-1]
    //     0x8a2d90: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2d94: sub             x4, x4, #0x5a
    // 0x8a2d98: cmp             x4, #2
    // 0x8a2d9c: b.ls            #0x8a2db0
    // 0x8a2da0: r8 = List<Object?>
    //     0x8a2da0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a2da4: r3 = Null
    //     0x8a2da4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25048] Null
    //     0x8a2da8: ldr             x3, [x3, #0x48]
    // 0x8a2dac: r0 = List<Object?>()
    //     0x8a2dac: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a2db0: ldur            x1, [fp, #-0x80]
    // 0x8a2db4: r0 = LoadClassIdInstr(r1)
    //     0x8a2db4: ldur            x0, [x1, #-1]
    //     0x8a2db8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2dbc: stp             xzr, x1, [SP]
    // 0x8a2dc0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a2dc0: sub             lr, x0, #0xc44
    //     0x8a2dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2dc8: blr             lr
    // 0x8a2dcc: mov             x3, x0
    // 0x8a2dd0: stur            x3, [fp, #-0x88]
    // 0x8a2dd4: cmp             w3, NULL
    // 0x8a2dd8: b.eq            #0x8a2fb0
    // 0x8a2ddc: r3 as int
    //     0x8a2ddc: mov             x0, x3
    //     0x8a2de0: mov             x2, NULL
    //     0x8a2de4: mov             x1, NULL
    //     0x8a2de8: tbz             w0, #0, #0x8a2e10
    //     0x8a2dec: ldur            x4, [x0, #-1]
    //     0x8a2df0: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2df4: sub             x4, x4, #0x3c
    //     0x8a2df8: cmp             x4, #1
    //     0x8a2dfc: b.ls            #0x8a2e10
    //     0x8a2e00: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2e04: add             x3, PP, #0x25, lsl #12  ; [pp+0x25058] Null
    //     0x8a2e08: ldr             x3, [x3, #0x58]
    //     0x8a2e0c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2e10: ldur            x0, [fp, #-0x80]
    // 0x8a2e14: r1 = LoadClassIdInstr(r0)
    //     0x8a2e14: ldur            x1, [x0, #-1]
    //     0x8a2e18: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2e1c: r16 = 2
    //     0x8a2e1c: mov             x16, #2
    // 0x8a2e20: stp             x16, x0, [SP]
    // 0x8a2e24: mov             x0, x1
    // 0x8a2e28: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a2e28: sub             lr, x0, #0xc44
    //     0x8a2e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2e30: blr             lr
    // 0x8a2e34: mov             x3, x0
    // 0x8a2e38: stur            x3, [fp, #-0x80]
    // 0x8a2e3c: cmp             w3, NULL
    // 0x8a2e40: b.eq            #0x8a2fb4
    // 0x8a2e44: mov             x0, x3
    // 0x8a2e48: r2 = Null
    //     0x8a2e48: mov             x2, NULL
    // 0x8a2e4c: r1 = Null
    //     0x8a2e4c: mov             x1, NULL
    // 0x8a2e50: r4 = 60
    //     0x8a2e50: mov             x4, #0x3c
    // 0x8a2e54: branchIfSmi(r0, 0x8a2e60)
    //     0x8a2e54: tbz             w0, #0, #0x8a2e60
    // 0x8a2e58: r4 = LoadClassIdInstr(r0)
    //     0x8a2e58: ldur            x4, [x0, #-1]
    //     0x8a2e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2e60: sub             x4, x4, #0x5a
    // 0x8a2e64: cmp             x4, #2
    // 0x8a2e68: b.ls            #0x8a2e7c
    // 0x8a2e6c: r8 = List<Object?>
    //     0x8a2e6c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a2e70: r3 = Null
    //     0x8a2e70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25068] Null
    //     0x8a2e74: ldr             x3, [x3, #0x68]
    // 0x8a2e78: r0 = List<Object?>()
    //     0x8a2e78: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a2e7c: ldur            x0, [fp, #-0x80]
    // 0x8a2e80: r1 = LoadClassIdInstr(r0)
    //     0x8a2e80: ldur            x1, [x0, #-1]
    //     0x8a2e84: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2e88: r16 = <String>
    //     0x8a2e88: ldr             x16, [PP, #0x890]  ; [pp+0x890] TypeArguments: <String>
    // 0x8a2e8c: stp             x0, x16, [SP]
    // 0x8a2e90: mov             x0, x1
    // 0x8a2e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a2e94: ldr             x4, [PP, #0x1010]  ; [pp+0x1010] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a2e98: r0 = GDT[cid_x0 + 0xdec6]()
    //     0x8a2e98: mov             x17, #0xdec6
    //     0x8a2e9c: add             lr, x0, x17
    //     0x8a2ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2ea4: blr             lr
    // 0x8a2ea8: stur            x0, [fp, #-0x90]
    // 0x8a2eac: ldur            x2, [fp, #-0x78]
    // 0x8a2eb0: ldur            x1, [fp, #-0x88]
    // 0x8a2eb4: LoadField: r3 = r2->field_f
    //     0x8a2eb4: ldur            w3, [x2, #0xf]
    // 0x8a2eb8: DecompressPointer r3
    //     0x8a2eb8: add             x3, x3, HEAP, lsl #32
    // 0x8a2ebc: stur            x3, [fp, #-0x80]
    // 0x8a2ec0: r0 = Snb()
    //     0x8a2ec0: bl              #0x8a2fb8  ; AllocateSnbStub -> Snb (size=0x18)
    // 0x8a2ec4: mov             x1, x0
    // 0x8a2ec8: r0 = Sentinel
    //     0x8a2ec8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2ecc: StoreField: r1->field_f = r0
    //     0x8a2ecc: stur            w0, [x1, #0xf]
    // 0x8a2ed0: ldur            x0, [fp, #-0x90]
    // 0x8a2ed4: StoreField: r1->field_13 = r0
    //     0x8a2ed4: stur            w0, [x1, #0x13]
    // 0x8a2ed8: ldur            x2, [fp, #-0x80]
    // 0x8a2edc: StoreField: r1->field_b = r2
    //     0x8a2edc: stur            w2, [x1, #0xb]
    // 0x8a2ee0: ldur            x4, [fp, #-0x88]
    // 0x8a2ee4: r3 = LoadInt32Instr(r4)
    //     0x8a2ee4: sbfx            x3, x4, #1, #0x1f
    //     0x8a2ee8: tbz             w4, #0, #0x8a2ef0
    //     0x8a2eec: ldur            x3, [x4, #7]
    // 0x8a2ef0: mov             x16, x1
    // 0x8a2ef4: mov             x1, x2
    // 0x8a2ef8: mov             x2, x16
    // 0x8a2efc: r0 = call 0x5e1328
    //     0x8a2efc: bl              #0x5e1328
    // 0x8a2f00: r16 = true
    //     0x8a2f00: add             x16, NULL, #0x20  ; true
    // 0x8a2f04: str             x16, [SP]
    // 0x8a2f08: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2f08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2f0c: ldr             x4, [x4, #0xd58]
    // 0x8a2f10: r0 = call 0x5e1134
    //     0x8a2f10: bl              #0x5e1134
    // 0x8a2f14: r0 = ReturnAsyncNotFuture()
    //     0x8a2f14: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2f18: sub             SP, fp, #0xa0
    // 0x8a2f1c: r1 = 60
    //     0x8a2f1c: mov             x1, #0x3c
    // 0x8a2f20: branchIfSmi(r0, 0x8a2f2c)
    //     0x8a2f20: tbz             w0, #0, #0x8a2f2c
    // 0x8a2f24: r1 = LoadClassIdInstr(r0)
    //     0x8a2f24: ldur            x1, [x0, #-1]
    //     0x8a2f28: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2f2c: cmp             x1, #0x58d
    // 0x8a2f30: b.ne            #0x8a2f48
    // 0x8a2f34: str             x0, [SP]
    // 0x8a2f38: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2f38: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2f3c: ldr             x4, [x4, #0xd60]
    // 0x8a2f40: r0 = call 0x5e1134
    //     0x8a2f40: bl              #0x5e1134
    // 0x8a2f44: r0 = ReturnAsyncNotFuture()
    //     0x8a2f44: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2f48: r1 = 60
    //     0x8a2f48: mov             x1, #0x3c
    // 0x8a2f4c: branchIfSmi(r0, 0x8a2f58)
    //     0x8a2f4c: tbz             w0, #0, #0x8a2f58
    // 0x8a2f50: r1 = LoadClassIdInstr(r0)
    //     0x8a2f50: ldur            x1, [x0, #-1]
    //     0x8a2f54: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2f58: str             x0, [SP]
    // 0x8a2f5c: mov             x0, x1
    // 0x8a2f60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2f60: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2f64: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a2f64: mov             x17, #0x3f25
    //     0x8a2f68: add             lr, x0, x17
    //     0x8a2f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2f70: blr             lr
    // 0x8a2f74: stur            x0, [fp, #-0x78]
    // 0x8a2f78: r0 = Sya()
    //     0x8a2f78: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a2f7c: mov             x1, x0
    // 0x8a2f80: r0 = "error"
    //     0x8a2f80: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2f84: StoreField: r1->field_7 = r0
    //     0x8a2f84: stur            w0, [x1, #7]
    // 0x8a2f88: ldur            x0, [fp, #-0x78]
    // 0x8a2f8c: StoreField: r1->field_b = r0
    //     0x8a2f8c: stur            w0, [x1, #0xb]
    // 0x8a2f90: str             x1, [SP]
    // 0x8a2f94: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2f94: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2f98: ldr             x4, [x4, #0xd60]
    // 0x8a2f9c: r0 = call 0x5e1134
    //     0x8a2f9c: bl              #0x5e1134
    // 0x8a2fa0: r0 = ReturnAsyncNotFuture()
    //     0x8a2fa0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2fa4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2fa8: b               #0x8a2d60
    // 0x8a2fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2fac: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2fb0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2fb4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 310, size: 0x20, field offset: 0x10
class Rnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2fc4, size: 0x3f0
    // 0x8a2fc4: EnterFrame
    //     0x8a2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2fc8: mov             fp, SP
    // 0x8a2fcc: AllocStack(0xd0)
    //     0x8a2fcc: sub             SP, SP, #0xd0
    // 0x8a2fd0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a2fd0: stur            NULL, [fp, #-8]
    //     0x8a2fd4: mov             x0, #0
    //     0x8a2fd8: add             x1, fp, w0, sxtw #2
    //     0x8a2fdc: ldr             x1, [x1, #0x18]
    //     0x8a2fe0: add             x2, fp, w0, sxtw #2
    //     0x8a2fe4: ldr             x2, [x2, #0x10]
    //     0x8a2fe8: stur            x2, [fp, #-0x98]
    //     0x8a2fec: ldur            w3, [x1, #0x17]
    //     0x8a2ff0: add             x3, x3, HEAP, lsl #32
    //     0x8a2ff4: stur            x3, [fp, #-0x90]
    // 0x8a2ff8: CheckStackOverflow
    //     0x8a2ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2ffc: cmp             SP, x16
    //     0x8a3000: b.ls            #0x8a3398
    // 0x8a3004: InitAsync() -> Future<List<Object?>>
    //     0x8a3004: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a3008: ldr             x0, [x0, #0xab0]
    //     0x8a300c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a3010: ldur            x3, [fp, #-0x98]
    // 0x8a3014: cmp             w3, NULL
    // 0x8a3018: b.eq            #0x8a33a0
    // 0x8a301c: mov             x0, x3
    // 0x8a3020: r2 = Null
    //     0x8a3020: mov             x2, NULL
    // 0x8a3024: r1 = Null
    //     0x8a3024: mov             x1, NULL
    // 0x8a3028: r4 = 60
    //     0x8a3028: mov             x4, #0x3c
    // 0x8a302c: branchIfSmi(r0, 0x8a3038)
    //     0x8a302c: tbz             w0, #0, #0x8a3038
    // 0x8a3030: r4 = LoadClassIdInstr(r0)
    //     0x8a3030: ldur            x4, [x0, #-1]
    //     0x8a3034: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3038: sub             x4, x4, #0x5a
    // 0x8a303c: cmp             x4, #2
    // 0x8a3040: b.ls            #0x8a3054
    // 0x8a3044: r8 = List<Object?>
    //     0x8a3044: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3048: r3 = Null
    //     0x8a3048: add             x3, PP, #0x25, lsl #12  ; [pp+0x25088] Null
    //     0x8a304c: ldr             x3, [x3, #0x88]
    // 0x8a3050: r0 = List<Object?>()
    //     0x8a3050: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3054: ldur            x1, [fp, #-0x98]
    // 0x8a3058: r0 = LoadClassIdInstr(r1)
    //     0x8a3058: ldur            x0, [x1, #-1]
    //     0x8a305c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3060: stp             xzr, x1, [SP]
    // 0x8a3064: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3064: sub             lr, x0, #0xc44
    //     0x8a3068: ldr             lr, [x21, lr, lsl #3]
    //     0x8a306c: blr             lr
    // 0x8a3070: mov             x3, x0
    // 0x8a3074: stur            x3, [fp, #-0xa0]
    // 0x8a3078: cmp             w3, NULL
    // 0x8a307c: b.eq            #0x8a33a4
    // 0x8a3080: r3 as int
    //     0x8a3080: mov             x0, x3
    //     0x8a3084: mov             x2, NULL
    //     0x8a3088: mov             x1, NULL
    //     0x8a308c: tbz             w0, #0, #0x8a30b4
    //     0x8a3090: ldur            x4, [x0, #-1]
    //     0x8a3094: ubfx            x4, x4, #0xc, #0x14
    //     0x8a3098: sub             x4, x4, #0x3c
    //     0x8a309c: cmp             x4, #1
    //     0x8a30a0: b.ls            #0x8a30b4
    //     0x8a30a4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a30a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25098] Null
    //     0x8a30ac: ldr             x3, [x3, #0x98]
    //     0x8a30b0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a30b4: ldur            x1, [fp, #-0x98]
    // 0x8a30b8: r0 = LoadClassIdInstr(r1)
    //     0x8a30b8: ldur            x0, [x1, #-1]
    //     0x8a30bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a30c0: r16 = 2
    //     0x8a30c0: mov             x16, #2
    // 0x8a30c4: stp             x16, x1, [SP]
    // 0x8a30c8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a30c8: sub             lr, x0, #0xc44
    //     0x8a30cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a30d0: blr             lr
    // 0x8a30d4: mov             x3, x0
    // 0x8a30d8: stur            x3, [fp, #-0xa8]
    // 0x8a30dc: cmp             w3, NULL
    // 0x8a30e0: b.eq            #0x8a33a8
    // 0x8a30e4: mov             x0, x3
    // 0x8a30e8: r2 = Null
    //     0x8a30e8: mov             x2, NULL
    // 0x8a30ec: r1 = Null
    //     0x8a30ec: mov             x1, NULL
    // 0x8a30f0: r4 = 60
    //     0x8a30f0: mov             x4, #0x3c
    // 0x8a30f4: branchIfSmi(r0, 0x8a3100)
    //     0x8a30f4: tbz             w0, #0, #0x8a3100
    // 0x8a30f8: r4 = LoadClassIdInstr(r0)
    //     0x8a30f8: ldur            x4, [x0, #-1]
    //     0x8a30fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3100: cmp             x4, #0x3f
    // 0x8a3104: b.eq            #0x8a3118
    // 0x8a3108: r8 = bool
    //     0x8a3108: ldr             x8, [PP, #0x26a0]  ; [pp+0x26a0] Type: bool
    // 0x8a310c: r3 = Null
    //     0x8a310c: add             x3, PP, #0x25, lsl #12  ; [pp+0x250a8] Null
    //     0x8a3110: ldr             x3, [x3, #0xa8]
    // 0x8a3114: r0 = bool()
    //     0x8a3114: bl              #0x8e5194  ; IsType_bool_Stub
    // 0x8a3118: ldur            x1, [fp, #-0x98]
    // 0x8a311c: r0 = LoadClassIdInstr(r1)
    //     0x8a311c: ldur            x0, [x1, #-1]
    //     0x8a3120: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3124: r16 = 4
    //     0x8a3124: mov             x16, #4
    // 0x8a3128: stp             x16, x1, [SP]
    // 0x8a312c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a312c: sub             lr, x0, #0xc44
    //     0x8a3130: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3134: blr             lr
    // 0x8a3138: mov             x3, x0
    // 0x8a313c: stur            x3, [fp, #-0xb0]
    // 0x8a3140: cmp             w3, NULL
    // 0x8a3144: b.eq            #0x8a33ac
    // 0x8a3148: mov             x0, x3
    // 0x8a314c: r2 = Null
    //     0x8a314c: mov             x2, NULL
    // 0x8a3150: r1 = Null
    //     0x8a3150: mov             x1, NULL
    // 0x8a3154: r4 = 60
    //     0x8a3154: mov             x4, #0x3c
    // 0x8a3158: branchIfSmi(r0, 0x8a3164)
    //     0x8a3158: tbz             w0, #0, #0x8a3164
    // 0x8a315c: r4 = LoadClassIdInstr(r0)
    //     0x8a315c: ldur            x4, [x0, #-1]
    //     0x8a3160: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3164: sub             x4, x4, #0x5a
    // 0x8a3168: cmp             x4, #2
    // 0x8a316c: b.ls            #0x8a3180
    // 0x8a3170: r8 = List<Object?>
    //     0x8a3170: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3174: r3 = Null
    //     0x8a3174: add             x3, PP, #0x25, lsl #12  ; [pp+0x250b8] Null
    //     0x8a3178: ldr             x3, [x3, #0xb8]
    // 0x8a317c: r0 = List<Object?>()
    //     0x8a317c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3180: ldur            x0, [fp, #-0xb0]
    // 0x8a3184: r1 = LoadClassIdInstr(r0)
    //     0x8a3184: ldur            x1, [x0, #-1]
    //     0x8a3188: ubfx            x1, x1, #0xc, #0x14
    // 0x8a318c: r16 = <String>
    //     0x8a318c: ldr             x16, [PP, #0x890]  ; [pp+0x890] TypeArguments: <String>
    // 0x8a3190: stp             x0, x16, [SP]
    // 0x8a3194: mov             x0, x1
    // 0x8a3198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a3198: ldr             x4, [PP, #0x1010]  ; [pp+0x1010] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a319c: r0 = GDT[cid_x0 + 0xdec6]()
    //     0x8a319c: mov             x17, #0xdec6
    //     0x8a31a0: add             lr, x0, x17
    //     0x8a31a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a31a8: blr             lr
    // 0x8a31ac: mov             x2, x0
    // 0x8a31b0: ldur            x1, [fp, #-0x98]
    // 0x8a31b4: stur            x2, [fp, #-0xb0]
    // 0x8a31b8: r0 = LoadClassIdInstr(r1)
    //     0x8a31b8: ldur            x0, [x1, #-1]
    //     0x8a31bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a31c0: r16 = 6
    //     0x8a31c0: mov             x16, #6
    // 0x8a31c4: stp             x16, x1, [SP]
    // 0x8a31c8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a31c8: sub             lr, x0, #0xc44
    //     0x8a31cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a31d0: blr             lr
    // 0x8a31d4: mov             x3, x0
    // 0x8a31d8: stur            x3, [fp, #-0xb8]
    // 0x8a31dc: cmp             w3, NULL
    // 0x8a31e0: b.eq            #0x8a33b0
    // 0x8a31e4: mov             x0, x3
    // 0x8a31e8: r2 = Null
    //     0x8a31e8: mov             x2, NULL
    // 0x8a31ec: r1 = Null
    //     0x8a31ec: mov             x1, NULL
    // 0x8a31f0: r4 = 60
    //     0x8a31f0: mov             x4, #0x3c
    // 0x8a31f4: branchIfSmi(r0, 0x8a3200)
    //     0x8a31f4: tbz             w0, #0, #0x8a3200
    // 0x8a31f8: r4 = LoadClassIdInstr(r0)
    //     0x8a31f8: ldur            x4, [x0, #-1]
    //     0x8a31fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3200: r17 = 5865
    //     0x8a3200: mov             x17, #0x16e9
    // 0x8a3204: cmp             x4, x17
    // 0x8a3208: b.eq            #0x8a3220
    // 0x8a320c: r8 = wnb
    //     0x8a320c: add             x8, PP, #0x25, lsl #12  ; [pp+0x250c8] Type: wnb
    //     0x8a3210: ldr             x8, [x8, #0xc8]
    // 0x8a3214: r3 = Null
    //     0x8a3214: add             x3, PP, #0x25, lsl #12  ; [pp+0x250d0] Null
    //     0x8a3218: ldr             x3, [x3, #0xd0]
    // 0x8a321c: r0 = DefaultTypeTest()
    //     0x8a321c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a3220: ldur            x0, [fp, #-0x98]
    // 0x8a3224: r1 = LoadClassIdInstr(r0)
    //     0x8a3224: ldur            x1, [x0, #-1]
    //     0x8a3228: ubfx            x1, x1, #0xc, #0x14
    // 0x8a322c: r16 = 8
    //     0x8a322c: mov             x16, #8
    // 0x8a3230: stp             x16, x0, [SP]
    // 0x8a3234: mov             x0, x1
    // 0x8a3238: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3238: sub             lr, x0, #0xc44
    //     0x8a323c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3240: blr             lr
    // 0x8a3244: mov             x3, x0
    // 0x8a3248: r2 = Null
    //     0x8a3248: mov             x2, NULL
    // 0x8a324c: r1 = Null
    //     0x8a324c: mov             x1, NULL
    // 0x8a3250: stur            x3, [fp, #-0x98]
    // 0x8a3254: r4 = 60
    //     0x8a3254: mov             x4, #0x3c
    // 0x8a3258: branchIfSmi(r0, 0x8a3264)
    //     0x8a3258: tbz             w0, #0, #0x8a3264
    // 0x8a325c: r4 = LoadClassIdInstr(r0)
    //     0x8a325c: ldur            x4, [x0, #-1]
    //     0x8a3260: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3264: sub             x4, x4, #0x5e
    // 0x8a3268: cmp             x4, #1
    // 0x8a326c: b.ls            #0x8a3280
    // 0x8a3270: r8 = String?
    //     0x8a3270: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8a3274: r3 = Null
    //     0x8a3274: add             x3, PP, #0x25, lsl #12  ; [pp+0x250e0] Null
    //     0x8a3278: ldr             x3, [x3, #0xe0]
    // 0x8a327c: r0 = String?()
    //     0x8a327c: bl              #0x827090  ; IsType_String?_Stub
    // 0x8a3280: ldur            x5, [fp, #-0x90]
    // 0x8a3284: ldur            x4, [fp, #-0xa0]
    // 0x8a3288: ldur            x3, [fp, #-0xa8]
    // 0x8a328c: ldur            x2, [fp, #-0xb0]
    // 0x8a3290: ldur            x1, [fp, #-0xb8]
    // 0x8a3294: ldur            x0, [fp, #-0x98]
    // 0x8a3298: LoadField: r6 = r5->field_f
    //     0x8a3298: ldur            w6, [x5, #0xf]
    // 0x8a329c: DecompressPointer r6
    //     0x8a329c: add             x6, x6, HEAP, lsl #32
    // 0x8a32a0: stur            x6, [fp, #-0xc0]
    // 0x8a32a4: r0 = Rnb()
    //     0x8a32a4: bl              #0x8a33b4  ; AllocateRnbStub -> Rnb (size=0x20)
    // 0x8a32a8: mov             x1, x0
    // 0x8a32ac: ldur            x0, [fp, #-0xa8]
    // 0x8a32b0: StoreField: r1->field_f = r0
    //     0x8a32b0: stur            w0, [x1, #0xf]
    // 0x8a32b4: ldur            x4, [fp, #-0xb0]
    // 0x8a32b8: StoreField: r1->field_13 = r4
    //     0x8a32b8: stur            w4, [x1, #0x13]
    // 0x8a32bc: ldur            x5, [fp, #-0xb8]
    // 0x8a32c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8a32c0: stur            w5, [x1, #0x17]
    // 0x8a32c4: ldur            x6, [fp, #-0x98]
    // 0x8a32c8: StoreField: r1->field_1b = r6
    //     0x8a32c8: stur            w6, [x1, #0x1b]
    // 0x8a32cc: ldur            x2, [fp, #-0xc0]
    // 0x8a32d0: StoreField: r1->field_b = r2
    //     0x8a32d0: stur            w2, [x1, #0xb]
    // 0x8a32d4: ldur            x7, [fp, #-0xa0]
    // 0x8a32d8: r3 = LoadInt32Instr(r7)
    //     0x8a32d8: sbfx            x3, x7, #1, #0x1f
    //     0x8a32dc: tbz             w7, #0, #0x8a32e4
    //     0x8a32e0: ldur            x3, [x7, #7]
    // 0x8a32e4: mov             x16, x1
    // 0x8a32e8: mov             x1, x2
    // 0x8a32ec: mov             x2, x16
    // 0x8a32f0: r0 = call 0x5e1328
    //     0x8a32f0: bl              #0x5e1328
    // 0x8a32f4: r16 = true
    //     0x8a32f4: add             x16, NULL, #0x20  ; true
    // 0x8a32f8: str             x16, [SP]
    // 0x8a32fc: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a32fc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a3300: ldr             x4, [x4, #0xd58]
    // 0x8a3304: r0 = call 0x5e1134
    //     0x8a3304: bl              #0x5e1134
    // 0x8a3308: r0 = ReturnAsyncNotFuture()
    //     0x8a3308: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a330c: sub             SP, fp, #0xd0
    // 0x8a3310: r1 = 60
    //     0x8a3310: mov             x1, #0x3c
    // 0x8a3314: branchIfSmi(r0, 0x8a3320)
    //     0x8a3314: tbz             w0, #0, #0x8a3320
    // 0x8a3318: r1 = LoadClassIdInstr(r0)
    //     0x8a3318: ldur            x1, [x0, #-1]
    //     0x8a331c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3320: cmp             x1, #0x58d
    // 0x8a3324: b.ne            #0x8a333c
    // 0x8a3328: str             x0, [SP]
    // 0x8a332c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a332c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3330: ldr             x4, [x4, #0xd60]
    // 0x8a3334: r0 = call 0x5e1134
    //     0x8a3334: bl              #0x5e1134
    // 0x8a3338: r0 = ReturnAsyncNotFuture()
    //     0x8a3338: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a333c: r1 = 60
    //     0x8a333c: mov             x1, #0x3c
    // 0x8a3340: branchIfSmi(r0, 0x8a334c)
    //     0x8a3340: tbz             w0, #0, #0x8a334c
    // 0x8a3344: r1 = LoadClassIdInstr(r0)
    //     0x8a3344: ldur            x1, [x0, #-1]
    //     0x8a3348: ubfx            x1, x1, #0xc, #0x14
    // 0x8a334c: str             x0, [SP]
    // 0x8a3350: mov             x0, x1
    // 0x8a3354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3354: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a3358: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a3358: mov             x17, #0x3f25
    //     0x8a335c: add             lr, x0, x17
    //     0x8a3360: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3364: blr             lr
    // 0x8a3368: stur            x0, [fp, #-0x90]
    // 0x8a336c: r0 = Sya()
    //     0x8a336c: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a3370: mov             x1, x0
    // 0x8a3374: r0 = "error"
    //     0x8a3374: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a3378: StoreField: r1->field_7 = r0
    //     0x8a3378: stur            w0, [x1, #7]
    // 0x8a337c: ldur            x0, [fp, #-0x90]
    // 0x8a3380: StoreField: r1->field_b = r0
    //     0x8a3380: stur            w0, [x1, #0xb]
    // 0x8a3384: str             x1, [SP]
    // 0x8a3388: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3388: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a338c: ldr             x4, [x4, #0xd60]
    // 0x8a3390: r0 = call 0x5e1134
    //     0x8a3390: bl              #0x5e1134
    // 0x8a3394: r0 = ReturnAsyncNotFuture()
    //     0x8a3394: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3398: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a339c: b               #0x8a3004
    // 0x8a33a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a33a0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a33a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a33a4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a33a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a33a8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a33ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a33ac: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a33b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a33b0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 311, size: 0x10, field offset: 0x10
class Qnb extends snb {

  static late final Qnb _Okc; // offset: 0x690

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a33c0, size: 0x1e0
    // 0x8a33c0: EnterFrame
    //     0x8a33c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a33c4: mov             fp, SP
    // 0x8a33c8: AllocStack(0x90)
    //     0x8a33c8: sub             SP, SP, #0x90
    // 0x8a33cc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a33cc: stur            NULL, [fp, #-8]
    //     0x8a33d0: mov             x0, #0
    //     0x8a33d4: add             x1, fp, w0, sxtw #2
    //     0x8a33d8: ldr             x1, [x1, #0x18]
    //     0x8a33dc: add             x2, fp, w0, sxtw #2
    //     0x8a33e0: ldr             x2, [x2, #0x10]
    //     0x8a33e4: stur            x2, [fp, #-0x78]
    //     0x8a33e8: ldur            w3, [x1, #0x17]
    //     0x8a33ec: add             x3, x3, HEAP, lsl #32
    //     0x8a33f0: stur            x3, [fp, #-0x70]
    // 0x8a33f4: CheckStackOverflow
    //     0x8a33f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a33f8: cmp             SP, x16
    //     0x8a33fc: b.ls            #0x8a3590
    // 0x8a3400: InitAsync() -> Future<List<Object?>>
    //     0x8a3400: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a3404: ldr             x0, [x0, #0xab0]
    //     0x8a3408: bl              #0x82a268  ; InitAsyncStub
    // 0x8a340c: ldur            x3, [fp, #-0x78]
    // 0x8a3410: cmp             w3, NULL
    // 0x8a3414: b.eq            #0x8a3598
    // 0x8a3418: mov             x0, x3
    // 0x8a341c: r2 = Null
    //     0x8a341c: mov             x2, NULL
    // 0x8a3420: r1 = Null
    //     0x8a3420: mov             x1, NULL
    // 0x8a3424: r4 = 60
    //     0x8a3424: mov             x4, #0x3c
    // 0x8a3428: branchIfSmi(r0, 0x8a3434)
    //     0x8a3428: tbz             w0, #0, #0x8a3434
    // 0x8a342c: r4 = LoadClassIdInstr(r0)
    //     0x8a342c: ldur            x4, [x0, #-1]
    //     0x8a3430: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3434: sub             x4, x4, #0x5a
    // 0x8a3438: cmp             x4, #2
    // 0x8a343c: b.ls            #0x8a3450
    // 0x8a3440: r8 = List<Object?>
    //     0x8a3440: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3444: r3 = Null
    //     0x8a3444: add             x3, PP, #0x25, lsl #12  ; [pp+0x25100] Null
    //     0x8a3448: ldr             x3, [x3, #0x100]
    // 0x8a344c: r0 = List<Object?>()
    //     0x8a344c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3450: ldur            x0, [fp, #-0x78]
    // 0x8a3454: r1 = LoadClassIdInstr(r0)
    //     0x8a3454: ldur            x1, [x0, #-1]
    //     0x8a3458: ubfx            x1, x1, #0xc, #0x14
    // 0x8a345c: stp             xzr, x0, [SP]
    // 0x8a3460: mov             x0, x1
    // 0x8a3464: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3464: sub             lr, x0, #0xc44
    //     0x8a3468: ldr             lr, [x21, lr, lsl #3]
    //     0x8a346c: blr             lr
    // 0x8a3470: mov             x3, x0
    // 0x8a3474: stur            x3, [fp, #-0x78]
    // 0x8a3478: cmp             w3, NULL
    // 0x8a347c: b.eq            #0x8a359c
    // 0x8a3480: r3 as int
    //     0x8a3480: mov             x0, x3
    //     0x8a3484: mov             x2, NULL
    //     0x8a3488: mov             x1, NULL
    //     0x8a348c: tbz             w0, #0, #0x8a34b4
    //     0x8a3490: ldur            x4, [x0, #-1]
    //     0x8a3494: ubfx            x4, x4, #0xc, #0x14
    //     0x8a3498: sub             x4, x4, #0x3c
    //     0x8a349c: cmp             x4, #1
    //     0x8a34a0: b.ls            #0x8a34b4
    //     0x8a34a4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a34a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25110] Null
    //     0x8a34ac: ldr             x3, [x3, #0x110]
    //     0x8a34b0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a34b4: ldur            x1, [fp, #-0x70]
    // 0x8a34b8: ldur            x0, [fp, #-0x78]
    // 0x8a34bc: LoadField: r2 = r1->field_f
    //     0x8a34bc: ldur            w2, [x1, #0xf]
    // 0x8a34c0: DecompressPointer r2
    //     0x8a34c0: add             x2, x2, HEAP, lsl #32
    // 0x8a34c4: stur            x2, [fp, #-0x80]
    // 0x8a34c8: r0 = Qnb()
    //     0x8a34c8: bl              #0x8a35a0  ; AllocateQnbStub -> Qnb (size=0x10)
    // 0x8a34cc: ldur            x1, [fp, #-0x80]
    // 0x8a34d0: StoreField: r0->field_b = r1
    //     0x8a34d0: stur            w1, [x0, #0xb]
    // 0x8a34d4: ldur            x4, [fp, #-0x78]
    // 0x8a34d8: r3 = LoadInt32Instr(r4)
    //     0x8a34d8: sbfx            x3, x4, #1, #0x1f
    //     0x8a34dc: tbz             w4, #0, #0x8a34e4
    //     0x8a34e0: ldur            x3, [x4, #7]
    // 0x8a34e4: mov             x2, x0
    // 0x8a34e8: r0 = call 0x5e1328
    //     0x8a34e8: bl              #0x5e1328
    // 0x8a34ec: r16 = true
    //     0x8a34ec: add             x16, NULL, #0x20  ; true
    // 0x8a34f0: str             x16, [SP]
    // 0x8a34f4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a34f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a34f8: ldr             x4, [x4, #0xd58]
    // 0x8a34fc: r0 = call 0x5e1134
    //     0x8a34fc: bl              #0x5e1134
    // 0x8a3500: r0 = ReturnAsyncNotFuture()
    //     0x8a3500: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3504: sub             SP, fp, #0x90
    // 0x8a3508: r1 = 60
    //     0x8a3508: mov             x1, #0x3c
    // 0x8a350c: branchIfSmi(r0, 0x8a3518)
    //     0x8a350c: tbz             w0, #0, #0x8a3518
    // 0x8a3510: r1 = LoadClassIdInstr(r0)
    //     0x8a3510: ldur            x1, [x0, #-1]
    //     0x8a3514: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3518: cmp             x1, #0x58d
    // 0x8a351c: b.ne            #0x8a3534
    // 0x8a3520: str             x0, [SP]
    // 0x8a3524: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3524: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3528: ldr             x4, [x4, #0xd60]
    // 0x8a352c: r0 = call 0x5e1134
    //     0x8a352c: bl              #0x5e1134
    // 0x8a3530: r0 = ReturnAsyncNotFuture()
    //     0x8a3530: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3534: r1 = 60
    //     0x8a3534: mov             x1, #0x3c
    // 0x8a3538: branchIfSmi(r0, 0x8a3544)
    //     0x8a3538: tbz             w0, #0, #0x8a3544
    // 0x8a353c: r1 = LoadClassIdInstr(r0)
    //     0x8a353c: ldur            x1, [x0, #-1]
    //     0x8a3540: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3544: str             x0, [SP]
    // 0x8a3548: mov             x0, x1
    // 0x8a354c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a354c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a3550: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a3550: mov             x17, #0x3f25
    //     0x8a3554: add             lr, x0, x17
    //     0x8a3558: ldr             lr, [x21, lr, lsl #3]
    //     0x8a355c: blr             lr
    // 0x8a3560: stur            x0, [fp, #-0x70]
    // 0x8a3564: r0 = Sya()
    //     0x8a3564: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a3568: mov             x1, x0
    // 0x8a356c: r0 = "error"
    //     0x8a356c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a3570: StoreField: r1->field_7 = r0
    //     0x8a3570: stur            w0, [x1, #7]
    // 0x8a3574: ldur            x0, [fp, #-0x70]
    // 0x8a3578: StoreField: r1->field_b = r0
    //     0x8a3578: stur            w0, [x1, #0xb]
    // 0x8a357c: str             x1, [SP]
    // 0x8a3580: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3580: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3584: ldr             x4, [x4, #0xd60]
    // 0x8a3588: r0 = call 0x5e1134
    //     0x8a3588: bl              #0x5e1134
    // 0x8a358c: r0 = ReturnAsyncNotFuture()
    //     0x8a358c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3590: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3594: b               #0x8a3400
    // 0x8a3598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3598: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a359c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8acac4, size: 0x140
    // 0x8acac4: EnterFrame
    //     0x8acac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acac8: mov             fp, SP
    // 0x8acacc: AllocStack(0x28)
    //     0x8acacc: sub             SP, SP, #0x28
    // 0x8acad0: SetupParameters(dynamic _ /* r1 */)
    //     0x8acad0: stur            NULL, [fp, #-8]
    //     0x8acad4: mov             x0, #0
    //     0x8acad8: add             x1, fp, w0, sxtw #2
    //     0x8acadc: ldr             x1, [x1, #0x10]
    //     0x8acae0: ldur            w2, [x1, #0x17]
    //     0x8acae4: add             x2, x2, HEAP, lsl #32
    //     0x8acae8: stur            x2, [fp, #-0x10]
    // 0x8acaec: CheckStackOverflow
    //     0x8acaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acaf0: cmp             SP, x16
    //     0x8acaf4: b.ls            #0x8acbfc
    // 0x8acaf8: InitAsync() -> Future<Null?>
    //     0x8acaf8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8acafc: bl              #0x82a268  ; InitAsyncStub
    // 0x8acb00: ldur            x0, [fp, #-0x10]
    // 0x8acb04: LoadField: r2 = r0->field_f
    //     0x8acb04: ldur            w2, [x0, #0xf]
    // 0x8acb08: DecompressPointer r2
    //     0x8acb08: add             x2, x2, HEAP, lsl #32
    // 0x8acb0c: stur            x2, [fp, #-0x20]
    // 0x8acb10: LoadField: r3 = r0->field_13
    //     0x8acb10: ldur            w3, [x0, #0x13]
    // 0x8acb14: DecompressPointer r3
    //     0x8acb14: add             x3, x3, HEAP, lsl #32
    // 0x8acb18: stur            x3, [fp, #-0x18]
    // 0x8acb1c: r1 = <Object?>
    //     0x8acb1c: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8acb20: r0 = iza()
    //     0x8acb20: bl              #0x841ec0  ; AllocateizaStub -> iza<X0> (size=0x18)
    // 0x8acb24: mov             x3, x0
    // 0x8acb28: r0 = "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0x8acb28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26518] "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0x8acb2c: ldr             x0, [x0, #0x518]
    // 0x8acb30: stur            x3, [fp, #-0x28]
    // 0x8acb34: StoreField: r3->field_b = r0
    //     0x8acb34: stur            w0, [x3, #0xb]
    // 0x8acb38: ldur            x1, [fp, #-0x20]
    // 0x8acb3c: StoreField: r3->field_f = r1
    //     0x8acb3c: stur            w1, [x3, #0xf]
    // 0x8acb40: ldur            x1, [fp, #-0x18]
    // 0x8acb44: StoreField: r3->field_13 = r1
    //     0x8acb44: stur            w1, [x3, #0x13]
    // 0x8acb48: ldur            x4, [fp, #-0x10]
    // 0x8acb4c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8acb4c: ldur            w5, [x4, #0x17]
    // 0x8acb50: DecompressPointer r5
    //     0x8acb50: add             x5, x5, HEAP, lsl #32
    // 0x8acb54: stur            x5, [fp, #-0x18]
    // 0x8acb58: r1 = Null
    //     0x8acb58: mov             x1, NULL
    // 0x8acb5c: r2 = 2
    //     0x8acb5c: mov             x2, #2
    // 0x8acb60: r0 = AllocateArray()
    //     0x8acb60: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8acb64: mov             x2, x0
    // 0x8acb68: ldur            x0, [fp, #-0x18]
    // 0x8acb6c: stur            x2, [fp, #-0x20]
    // 0x8acb70: StoreField: r2->field_f = r0
    //     0x8acb70: stur            w0, [x2, #0xf]
    // 0x8acb74: r1 = <Object?>
    //     0x8acb74: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8acb78: r0 = AllocateGrowableArray()
    //     0x8acb78: bl              #0x8e0c20  ; AllocateGrowableArrayStub
    // 0x8acb7c: mov             x1, x0
    // 0x8acb80: ldur            x0, [fp, #-0x20]
    // 0x8acb84: StoreField: r1->field_f = r0
    //     0x8acb84: stur            w0, [x1, #0xf]
    // 0x8acb88: r0 = 2
    //     0x8acb88: mov             x0, #2
    // 0x8acb8c: StoreField: r1->field_b = r0
    //     0x8acb8c: stur            w0, [x1, #0xb]
    // 0x8acb90: mov             x2, x1
    // 0x8acb94: ldur            x1, [fp, #-0x28]
    // 0x8acb98: r0 = __unknown_function__()
    //     0x8acb98: bl              #0x8331ec  ; [] ::__unknown_function__
    // 0x8acb9c: mov             x1, x0
    // 0x8acba0: stur            x1, [fp, #-0x18]
    // 0x8acba4: r0 = Await()
    //     0x8acba4: bl              #0x82a02c  ; AwaitStub
    // 0x8acba8: mov             x3, x0
    // 0x8acbac: r2 = Null
    //     0x8acbac: mov             x2, NULL
    // 0x8acbb0: r1 = Null
    //     0x8acbb0: mov             x1, NULL
    // 0x8acbb4: stur            x3, [fp, #-0x10]
    // 0x8acbb8: r4 = 60
    //     0x8acbb8: mov             x4, #0x3c
    // 0x8acbbc: branchIfSmi(r0, 0x8acbc8)
    //     0x8acbbc: tbz             w0, #0, #0x8acbc8
    // 0x8acbc0: r4 = LoadClassIdInstr(r0)
    //     0x8acbc0: ldur            x4, [x0, #-1]
    //     0x8acbc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8acbc8: sub             x4, x4, #0x5a
    // 0x8acbcc: cmp             x4, #2
    // 0x8acbd0: b.ls            #0x8acbe4
    // 0x8acbd4: r8 = List<Object?>?
    //     0x8acbd4: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8acbd8: r3 = Null
    //     0x8acbd8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26520] Null
    //     0x8acbdc: ldr             x3, [x3, #0x520]
    // 0x8acbe0: r0 = List<Object?>?()
    //     0x8acbe0: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8acbe4: ldur            x1, [fp, #-0x10]
    // 0x8acbe8: r2 = "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0x8acbe8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26518] "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"
    //     0x8acbec: ldr             x2, [x2, #0x518]
    // 0x8acbf0: r0 = call 0x5e0604
    //     0x8acbf0: bl              #0x5e0604
    // 0x8acbf4: r0 = Null
    //     0x8acbf4: mov             x0, NULL
    // 0x8acbf8: r0 = ReturnAsyncNotFuture()
    //     0x8acbf8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8acbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acbfc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acc00: b               #0x8acaf8
  }
}

// class id: 312, size: 0x10, field offset: 0x10
class Pnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a35ac, size: 0x1e0
    // 0x8a35ac: EnterFrame
    //     0x8a35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a35b0: mov             fp, SP
    // 0x8a35b4: AllocStack(0x90)
    //     0x8a35b4: sub             SP, SP, #0x90
    // 0x8a35b8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a35b8: stur            NULL, [fp, #-8]
    //     0x8a35bc: mov             x0, #0
    //     0x8a35c0: add             x1, fp, w0, sxtw #2
    //     0x8a35c4: ldr             x1, [x1, #0x18]
    //     0x8a35c8: add             x2, fp, w0, sxtw #2
    //     0x8a35cc: ldr             x2, [x2, #0x10]
    //     0x8a35d0: stur            x2, [fp, #-0x78]
    //     0x8a35d4: ldur            w3, [x1, #0x17]
    //     0x8a35d8: add             x3, x3, HEAP, lsl #32
    //     0x8a35dc: stur            x3, [fp, #-0x70]
    // 0x8a35e0: CheckStackOverflow
    //     0x8a35e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a35e4: cmp             SP, x16
    //     0x8a35e8: b.ls            #0x8a377c
    // 0x8a35ec: InitAsync() -> Future<List<Object?>>
    //     0x8a35ec: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a35f0: ldr             x0, [x0, #0xab0]
    //     0x8a35f4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a35f8: ldur            x3, [fp, #-0x78]
    // 0x8a35fc: cmp             w3, NULL
    // 0x8a3600: b.eq            #0x8a3784
    // 0x8a3604: mov             x0, x3
    // 0x8a3608: r2 = Null
    //     0x8a3608: mov             x2, NULL
    // 0x8a360c: r1 = Null
    //     0x8a360c: mov             x1, NULL
    // 0x8a3610: r4 = 60
    //     0x8a3610: mov             x4, #0x3c
    // 0x8a3614: branchIfSmi(r0, 0x8a3620)
    //     0x8a3614: tbz             w0, #0, #0x8a3620
    // 0x8a3618: r4 = LoadClassIdInstr(r0)
    //     0x8a3618: ldur            x4, [x0, #-1]
    //     0x8a361c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3620: sub             x4, x4, #0x5a
    // 0x8a3624: cmp             x4, #2
    // 0x8a3628: b.ls            #0x8a363c
    // 0x8a362c: r8 = List<Object?>
    //     0x8a362c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3630: r3 = Null
    //     0x8a3630: add             x3, PP, #0x25, lsl #12  ; [pp+0x25130] Null
    //     0x8a3634: ldr             x3, [x3, #0x130]
    // 0x8a3638: r0 = List<Object?>()
    //     0x8a3638: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a363c: ldur            x0, [fp, #-0x78]
    // 0x8a3640: r1 = LoadClassIdInstr(r0)
    //     0x8a3640: ldur            x1, [x0, #-1]
    //     0x8a3644: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3648: stp             xzr, x0, [SP]
    // 0x8a364c: mov             x0, x1
    // 0x8a3650: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3650: sub             lr, x0, #0xc44
    //     0x8a3654: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3658: blr             lr
    // 0x8a365c: mov             x3, x0
    // 0x8a3660: stur            x3, [fp, #-0x78]
    // 0x8a3664: cmp             w3, NULL
    // 0x8a3668: b.eq            #0x8a3788
    // 0x8a366c: r3 as int
    //     0x8a366c: mov             x0, x3
    //     0x8a3670: mov             x2, NULL
    //     0x8a3674: mov             x1, NULL
    //     0x8a3678: tbz             w0, #0, #0x8a36a0
    //     0x8a367c: ldur            x4, [x0, #-1]
    //     0x8a3680: ubfx            x4, x4, #0xc, #0x14
    //     0x8a3684: sub             x4, x4, #0x3c
    //     0x8a3688: cmp             x4, #1
    //     0x8a368c: b.ls            #0x8a36a0
    //     0x8a3690: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a3694: add             x3, PP, #0x25, lsl #12  ; [pp+0x25140] Null
    //     0x8a3698: ldr             x3, [x3, #0x140]
    //     0x8a369c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a36a0: ldur            x1, [fp, #-0x70]
    // 0x8a36a4: ldur            x0, [fp, #-0x78]
    // 0x8a36a8: LoadField: r2 = r1->field_f
    //     0x8a36a8: ldur            w2, [x1, #0xf]
    // 0x8a36ac: DecompressPointer r2
    //     0x8a36ac: add             x2, x2, HEAP, lsl #32
    // 0x8a36b0: stur            x2, [fp, #-0x80]
    // 0x8a36b4: r0 = Pnb()
    //     0x8a36b4: bl              #0x8a378c  ; AllocatePnbStub -> Pnb (size=0x10)
    // 0x8a36b8: ldur            x1, [fp, #-0x80]
    // 0x8a36bc: StoreField: r0->field_b = r1
    //     0x8a36bc: stur            w1, [x0, #0xb]
    // 0x8a36c0: ldur            x4, [fp, #-0x78]
    // 0x8a36c4: r3 = LoadInt32Instr(r4)
    //     0x8a36c4: sbfx            x3, x4, #1, #0x1f
    //     0x8a36c8: tbz             w4, #0, #0x8a36d0
    //     0x8a36cc: ldur            x3, [x4, #7]
    // 0x8a36d0: mov             x2, x0
    // 0x8a36d4: r0 = call 0x5e1328
    //     0x8a36d4: bl              #0x5e1328
    // 0x8a36d8: r16 = true
    //     0x8a36d8: add             x16, NULL, #0x20  ; true
    // 0x8a36dc: str             x16, [SP]
    // 0x8a36e0: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a36e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a36e4: ldr             x4, [x4, #0xd58]
    // 0x8a36e8: r0 = call 0x5e1134
    //     0x8a36e8: bl              #0x5e1134
    // 0x8a36ec: r0 = ReturnAsyncNotFuture()
    //     0x8a36ec: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a36f0: sub             SP, fp, #0x90
    // 0x8a36f4: r1 = 60
    //     0x8a36f4: mov             x1, #0x3c
    // 0x8a36f8: branchIfSmi(r0, 0x8a3704)
    //     0x8a36f8: tbz             w0, #0, #0x8a3704
    // 0x8a36fc: r1 = LoadClassIdInstr(r0)
    //     0x8a36fc: ldur            x1, [x0, #-1]
    //     0x8a3700: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3704: cmp             x1, #0x58d
    // 0x8a3708: b.ne            #0x8a3720
    // 0x8a370c: str             x0, [SP]
    // 0x8a3710: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3710: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3714: ldr             x4, [x4, #0xd60]
    // 0x8a3718: r0 = call 0x5e1134
    //     0x8a3718: bl              #0x5e1134
    // 0x8a371c: r0 = ReturnAsyncNotFuture()
    //     0x8a371c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3720: r1 = 60
    //     0x8a3720: mov             x1, #0x3c
    // 0x8a3724: branchIfSmi(r0, 0x8a3730)
    //     0x8a3724: tbz             w0, #0, #0x8a3730
    // 0x8a3728: r1 = LoadClassIdInstr(r0)
    //     0x8a3728: ldur            x1, [x0, #-1]
    //     0x8a372c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3730: str             x0, [SP]
    // 0x8a3734: mov             x0, x1
    // 0x8a3738: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3738: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a373c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a373c: mov             x17, #0x3f25
    //     0x8a3740: add             lr, x0, x17
    //     0x8a3744: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3748: blr             lr
    // 0x8a374c: stur            x0, [fp, #-0x70]
    // 0x8a3750: r0 = Sya()
    //     0x8a3750: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a3754: mov             x1, x0
    // 0x8a3758: r0 = "error"
    //     0x8a3758: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a375c: StoreField: r1->field_7 = r0
    //     0x8a375c: stur            w0, [x1, #7]
    // 0x8a3760: ldur            x0, [fp, #-0x70]
    // 0x8a3764: StoreField: r1->field_b = r0
    //     0x8a3764: stur            w0, [x1, #0xb]
    // 0x8a3768: str             x1, [SP]
    // 0x8a376c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a376c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3770: ldr             x4, [x4, #0xd60]
    // 0x8a3774: r0 = call 0x5e1134
    //     0x8a3774: bl              #0x5e1134
    // 0x8a3778: r0 = ReturnAsyncNotFuture()
    //     0x8a3778: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a377c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3780: b               #0x8a35ec
    // 0x8a3784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3784: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3788: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 313, size: 0x40, field offset: 0x10
class Onb extends snb {

  late final _vnb _QHc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a3798, size: 0x3b4
    // 0x8a3798: EnterFrame
    //     0x8a3798: stp             fp, lr, [SP, #-0x10]!
    //     0x8a379c: mov             fp, SP
    // 0x8a37a0: AllocStack(0x100)
    //     0x8a37a0: sub             SP, SP, #0x100
    // 0x8a37a4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0x8a37a4: stur            NULL, [fp, #-8]
    //     0x8a37a8: mov             x0, #0
    //     0x8a37ac: add             x1, fp, w0, sxtw #2
    //     0x8a37b0: ldr             x1, [x1, #0x18]
    //     0x8a37b4: add             x2, fp, w0, sxtw #2
    //     0x8a37b8: ldr             x2, [x2, #0x10]
    //     0x8a37bc: stur            x2, [fp, #-0xa0]
    //     0x8a37c0: ldur            w3, [x1, #0x17]
    //     0x8a37c4: add             x3, x3, HEAP, lsl #32
    //     0x8a37c8: stur            x3, [fp, #-0x98]
    // 0x8a37cc: CheckStackOverflow
    //     0x8a37cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a37d0: cmp             SP, x16
    //     0x8a37d4: b.ls            #0x8a3b28
    // 0x8a37d8: InitAsync() -> Future<List<Object?>>
    //     0x8a37d8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a37dc: ldr             x0, [x0, #0xab0]
    //     0x8a37e0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a37e4: ldur            x3, [fp, #-0xa0]
    // 0x8a37e8: cmp             w3, NULL
    // 0x8a37ec: b.eq            #0x8a3b30
    // 0x8a37f0: mov             x0, x3
    // 0x8a37f4: r2 = Null
    //     0x8a37f4: mov             x2, NULL
    // 0x8a37f8: r1 = Null
    //     0x8a37f8: mov             x1, NULL
    // 0x8a37fc: r4 = 60
    //     0x8a37fc: mov             x4, #0x3c
    // 0x8a3800: branchIfSmi(r0, 0x8a380c)
    //     0x8a3800: tbz             w0, #0, #0x8a380c
    // 0x8a3804: r4 = LoadClassIdInstr(r0)
    //     0x8a3804: ldur            x4, [x0, #-1]
    //     0x8a3808: ubfx            x4, x4, #0xc, #0x14
    // 0x8a380c: sub             x4, x4, #0x5a
    // 0x8a3810: cmp             x4, #2
    // 0x8a3814: b.ls            #0x8a3828
    // 0x8a3818: r8 = List<Object?>
    //     0x8a3818: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a381c: r3 = Null
    //     0x8a381c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25200] Null
    //     0x8a3820: ldr             x3, [x3, #0x200]
    // 0x8a3824: r0 = List<Object?>()
    //     0x8a3824: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3828: ldur            x1, [fp, #-0xa0]
    // 0x8a382c: r0 = LoadClassIdInstr(r1)
    //     0x8a382c: ldur            x0, [x1, #-1]
    //     0x8a3830: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3834: stp             xzr, x1, [SP]
    // 0x8a3838: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3838: sub             lr, x0, #0xc44
    //     0x8a383c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3840: blr             lr
    // 0x8a3844: mov             x3, x0
    // 0x8a3848: stur            x3, [fp, #-0xa8]
    // 0x8a384c: cmp             w3, NULL
    // 0x8a3850: b.eq            #0x8a3b34
    // 0x8a3854: mov             x0, x3
    // 0x8a3858: r2 = Null
    //     0x8a3858: mov             x2, NULL
    // 0x8a385c: r1 = Null
    //     0x8a385c: mov             x1, NULL
    // 0x8a3860: r4 = 60
    //     0x8a3860: mov             x4, #0x3c
    // 0x8a3864: branchIfSmi(r0, 0x8a3870)
    //     0x8a3864: tbz             w0, #0, #0x8a3870
    // 0x8a3868: r4 = LoadClassIdInstr(r0)
    //     0x8a3868: ldur            x4, [x0, #-1]
    //     0x8a386c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3870: cmp             x4, #0x139
    // 0x8a3874: b.eq            #0x8a388c
    // 0x8a3878: r8 = Onb
    //     0x8a3878: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a387c: ldr             x8, [x8, #0x210]
    // 0x8a3880: r3 = Null
    //     0x8a3880: add             x3, PP, #0x25, lsl #12  ; [pp+0x25218] Null
    //     0x8a3884: ldr             x3, [x3, #0x218]
    // 0x8a3888: r0 = DefaultTypeTest()
    //     0x8a3888: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a388c: ldur            x1, [fp, #-0xa0]
    // 0x8a3890: r0 = LoadClassIdInstr(r1)
    //     0x8a3890: ldur            x0, [x1, #-1]
    //     0x8a3894: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3898: r16 = 2
    //     0x8a3898: mov             x16, #2
    // 0x8a389c: stp             x16, x1, [SP]
    // 0x8a38a0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a38a0: sub             lr, x0, #0xc44
    //     0x8a38a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a38a8: blr             lr
    // 0x8a38ac: mov             x3, x0
    // 0x8a38b0: stur            x3, [fp, #-0xb0]
    // 0x8a38b4: cmp             w3, NULL
    // 0x8a38b8: b.eq            #0x8a3b38
    // 0x8a38bc: mov             x0, x3
    // 0x8a38c0: r2 = Null
    //     0x8a38c0: mov             x2, NULL
    // 0x8a38c4: r1 = Null
    //     0x8a38c4: mov             x1, NULL
    // 0x8a38c8: r4 = 60
    //     0x8a38c8: mov             x4, #0x3c
    // 0x8a38cc: branchIfSmi(r0, 0x8a38d8)
    //     0x8a38cc: tbz             w0, #0, #0x8a38d8
    // 0x8a38d0: r4 = LoadClassIdInstr(r0)
    //     0x8a38d0: ldur            x4, [x0, #-1]
    //     0x8a38d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a38d8: cmp             x4, #0x13f
    // 0x8a38dc: b.eq            #0x8a38f4
    // 0x8a38e0: r8 = Jnb
    //     0x8a38e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a38e4: ldr             x8, [x8, #0x228]
    // 0x8a38e8: r3 = Null
    //     0x8a38e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25230] Null
    //     0x8a38ec: ldr             x3, [x3, #0x230]
    // 0x8a38f0: r0 = DefaultTypeTest()
    //     0x8a38f0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a38f4: ldur            x1, [fp, #-0xa0]
    // 0x8a38f8: r0 = LoadClassIdInstr(r1)
    //     0x8a38f8: ldur            x0, [x1, #-1]
    //     0x8a38fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3900: r16 = 4
    //     0x8a3900: mov             x16, #4
    // 0x8a3904: stp             x16, x1, [SP]
    // 0x8a3908: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3908: sub             lr, x0, #0xc44
    //     0x8a390c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3910: blr             lr
    // 0x8a3914: mov             x3, x0
    // 0x8a3918: stur            x3, [fp, #-0xb8]
    // 0x8a391c: cmp             w3, NULL
    // 0x8a3920: b.eq            #0x8a3b3c
    // 0x8a3924: mov             x0, x3
    // 0x8a3928: r2 = Null
    //     0x8a3928: mov             x2, NULL
    // 0x8a392c: r1 = Null
    //     0x8a392c: mov             x1, NULL
    // 0x8a3930: r4 = 60
    //     0x8a3930: mov             x4, #0x3c
    // 0x8a3934: branchIfSmi(r0, 0x8a3940)
    //     0x8a3934: tbz             w0, #0, #0x8a3940
    // 0x8a3938: r4 = LoadClassIdInstr(r0)
    //     0x8a3938: ldur            x4, [x0, #-1]
    //     0x8a393c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3940: sub             x4, x4, #0x5e
    // 0x8a3944: cmp             x4, #1
    // 0x8a3948: b.ls            #0x8a395c
    // 0x8a394c: r8 = String
    //     0x8a394c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a3950: r3 = Null
    //     0x8a3950: add             x3, PP, #0x25, lsl #12  ; [pp+0x25240] Null
    //     0x8a3954: ldr             x3, [x3, #0x240]
    // 0x8a3958: r0 = String()
    //     0x8a3958: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a395c: ldur            x1, [fp, #-0xa0]
    // 0x8a3960: r0 = LoadClassIdInstr(r1)
    //     0x8a3960: ldur            x0, [x1, #-1]
    //     0x8a3964: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3968: r16 = 6
    //     0x8a3968: mov             x16, #6
    // 0x8a396c: stp             x16, x1, [SP]
    // 0x8a3970: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3970: sub             lr, x0, #0xc44
    //     0x8a3974: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3978: blr             lr
    // 0x8a397c: mov             x3, x0
    // 0x8a3980: stur            x3, [fp, #-0xc0]
    // 0x8a3984: cmp             w3, NULL
    // 0x8a3988: b.eq            #0x8a3b40
    // 0x8a398c: mov             x0, x3
    // 0x8a3990: r2 = Null
    //     0x8a3990: mov             x2, NULL
    // 0x8a3994: r1 = Null
    //     0x8a3994: mov             x1, NULL
    // 0x8a3998: r4 = 60
    //     0x8a3998: mov             x4, #0x3c
    // 0x8a399c: branchIfSmi(r0, 0x8a39a8)
    //     0x8a399c: tbz             w0, #0, #0x8a39a8
    // 0x8a39a0: r4 = LoadClassIdInstr(r0)
    //     0x8a39a0: ldur            x4, [x0, #-1]
    //     0x8a39a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a39a8: sub             x4, x4, #0x5e
    // 0x8a39ac: cmp             x4, #1
    // 0x8a39b0: b.ls            #0x8a39c4
    // 0x8a39b4: r8 = String
    //     0x8a39b4: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a39b8: r3 = Null
    //     0x8a39b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25250] Null
    //     0x8a39bc: ldr             x3, [x3, #0x250]
    // 0x8a39c0: r0 = String()
    //     0x8a39c0: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a39c4: ldur            x0, [fp, #-0xa0]
    // 0x8a39c8: r1 = LoadClassIdInstr(r0)
    //     0x8a39c8: ldur            x1, [x0, #-1]
    //     0x8a39cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a39d0: r16 = 8
    //     0x8a39d0: mov             x16, #8
    // 0x8a39d4: stp             x16, x0, [SP]
    // 0x8a39d8: mov             x0, x1
    // 0x8a39dc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a39dc: sub             lr, x0, #0xc44
    //     0x8a39e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a39e4: blr             lr
    // 0x8a39e8: mov             x3, x0
    // 0x8a39ec: stur            x3, [fp, #-0xa0]
    // 0x8a39f0: cmp             w3, NULL
    // 0x8a39f4: b.eq            #0x8a3b44
    // 0x8a39f8: mov             x0, x3
    // 0x8a39fc: r2 = Null
    //     0x8a39fc: mov             x2, NULL
    // 0x8a3a00: r1 = Null
    //     0x8a3a00: mov             x1, NULL
    // 0x8a3a04: r4 = 60
    //     0x8a3a04: mov             x4, #0x3c
    // 0x8a3a08: branchIfSmi(r0, 0x8a3a14)
    //     0x8a3a08: tbz             w0, #0, #0x8a3a14
    // 0x8a3a0c: r4 = LoadClassIdInstr(r0)
    //     0x8a3a0c: ldur            x4, [x0, #-1]
    //     0x8a3a10: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3a14: sub             x4, x4, #0x5e
    // 0x8a3a18: cmp             x4, #1
    // 0x8a3a1c: b.ls            #0x8a3a30
    // 0x8a3a20: r8 = String
    //     0x8a3a20: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a3a24: r3 = Null
    //     0x8a3a24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25260] Null
    //     0x8a3a28: ldr             x3, [x3, #0x260]
    // 0x8a3a2c: r0 = String()
    //     0x8a3a2c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a3a30: ldur            x1, [fp, #-0xa8]
    // 0x8a3a34: LoadField: r2 = r1->field_3b
    //     0x8a3a34: ldur            w2, [x1, #0x3b]
    // 0x8a3a38: DecompressPointer r2
    //     0x8a3a38: add             x2, x2, HEAP, lsl #32
    // 0x8a3a3c: stur            x2, [fp, #-0xc8]
    // 0x8a3a40: cmp             w2, NULL
    // 0x8a3a44: b.eq            #0x8a3b48
    // 0x8a3a48: stp             x1, x2, [SP, #0x20]
    // 0x8a3a4c: ldur            x16, [fp, #-0xb0]
    // 0x8a3a50: ldur            lr, [fp, #-0xb8]
    // 0x8a3a54: stp             lr, x16, [SP, #0x10]
    // 0x8a3a58: ldur            x16, [fp, #-0xc0]
    // 0x8a3a5c: ldur            lr, [fp, #-0xa0]
    // 0x8a3a60: stp             lr, x16, [SP]
    // 0x8a3a64: mov             x0, x2
    // 0x8a3a68: ClosureCall
    //     0x8a3a68: ldr             x4, [PP, #0x10a0]  ; [pp+0x10a0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x8a3a6c: ldur            x2, [x0, #0x1f]
    //     0x8a3a70: blr             x2
    // 0x8a3a74: mov             x2, x0
    // 0x8a3a78: r1 = <String?>
    //     0x8a3a78: ldr             x1, [PP, #0xf00]  ; [pp+0xf00] TypeArguments: <String?>
    // 0x8a3a7c: stur            x2, [fp, #-0xd0]
    // 0x8a3a80: r0 = AwaitWithTypeCheck()
    //     0x8a3a80: bl              #0x833324  ; AwaitWithTypeCheckStub
    // 0x8a3a84: stur            x0, [fp, #-0xd0]
    // 0x8a3a88: str             x0, [SP]
    // 0x8a3a8c: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0x8a3a8c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25270] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0x8a3a90: ldr             x4, [x4, #0x270]
    // 0x8a3a94: r0 = call 0x5e1134
    //     0x8a3a94: bl              #0x5e1134
    // 0x8a3a98: r0 = ReturnAsyncNotFuture()
    //     0x8a3a98: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3a9c: sub             SP, fp, #0x100
    // 0x8a3aa0: r1 = 60
    //     0x8a3aa0: mov             x1, #0x3c
    // 0x8a3aa4: branchIfSmi(r0, 0x8a3ab0)
    //     0x8a3aa4: tbz             w0, #0, #0x8a3ab0
    // 0x8a3aa8: r1 = LoadClassIdInstr(r0)
    //     0x8a3aa8: ldur            x1, [x0, #-1]
    //     0x8a3aac: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3ab0: cmp             x1, #0x58d
    // 0x8a3ab4: b.ne            #0x8a3acc
    // 0x8a3ab8: str             x0, [SP]
    // 0x8a3abc: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3abc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3ac0: ldr             x4, [x4, #0xd60]
    // 0x8a3ac4: r0 = call 0x5e1134
    //     0x8a3ac4: bl              #0x5e1134
    // 0x8a3ac8: r0 = ReturnAsyncNotFuture()
    //     0x8a3ac8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3acc: r1 = 60
    //     0x8a3acc: mov             x1, #0x3c
    // 0x8a3ad0: branchIfSmi(r0, 0x8a3adc)
    //     0x8a3ad0: tbz             w0, #0, #0x8a3adc
    // 0x8a3ad4: r1 = LoadClassIdInstr(r0)
    //     0x8a3ad4: ldur            x1, [x0, #-1]
    //     0x8a3ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3adc: str             x0, [SP]
    // 0x8a3ae0: mov             x0, x1
    // 0x8a3ae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3ae4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a3ae8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a3ae8: mov             x17, #0x3f25
    //     0x8a3aec: add             lr, x0, x17
    //     0x8a3af0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3af4: blr             lr
    // 0x8a3af8: stur            x0, [fp, #-0x98]
    // 0x8a3afc: r0 = Sya()
    //     0x8a3afc: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a3b00: mov             x1, x0
    // 0x8a3b04: r0 = "error"
    //     0x8a3b04: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a3b08: StoreField: r1->field_7 = r0
    //     0x8a3b08: stur            w0, [x1, #7]
    // 0x8a3b0c: ldur            x0, [fp, #-0x98]
    // 0x8a3b10: StoreField: r1->field_b = r0
    //     0x8a3b10: stur            w0, [x1, #0xb]
    // 0x8a3b14: str             x1, [SP]
    // 0x8a3b18: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3b18: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3b1c: ldr             x4, [x4, #0xd60]
    // 0x8a3b20: r0 = call 0x5e1134
    //     0x8a3b20: bl              #0x5e1134
    // 0x8a3b24: r0 = ReturnAsyncNotFuture()
    //     0x8a3b24: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3b28: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3b2c: b               #0x8a37d8
    // 0x8a3b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b30: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b34: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b38: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b3c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b40: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b44: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3b48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a3b48: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a3b4c, size: 0x334
    // 0x8a3b4c: EnterFrame
    //     0x8a3b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b50: mov             fp, SP
    // 0x8a3b54: AllocStack(0xd8)
    //     0x8a3b54: sub             SP, SP, #0xd8
    // 0x8a3b58: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a3b58: stur            NULL, [fp, #-8]
    //     0x8a3b5c: mov             x0, #0
    //     0x8a3b60: add             x1, fp, w0, sxtw #2
    //     0x8a3b64: ldr             x1, [x1, #0x18]
    //     0x8a3b68: add             x2, fp, w0, sxtw #2
    //     0x8a3b6c: ldr             x2, [x2, #0x10]
    //     0x8a3b70: stur            x2, [fp, #-0x90]
    //     0x8a3b74: ldur            w3, [x1, #0x17]
    //     0x8a3b78: add             x3, x3, HEAP, lsl #32
    //     0x8a3b7c: stur            x3, [fp, #-0x88]
    // 0x8a3b80: CheckStackOverflow
    //     0x8a3b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3b84: cmp             SP, x16
    //     0x8a3b88: b.ls            #0x8a3e64
    // 0x8a3b8c: InitAsync() -> Future<List<Object?>>
    //     0x8a3b8c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a3b90: ldr             x0, [x0, #0xab0]
    //     0x8a3b94: bl              #0x82a268  ; InitAsyncStub
    // 0x8a3b98: ldur            x3, [fp, #-0x90]
    // 0x8a3b9c: cmp             w3, NULL
    // 0x8a3ba0: b.eq            #0x8a3e6c
    // 0x8a3ba4: mov             x0, x3
    // 0x8a3ba8: r2 = Null
    //     0x8a3ba8: mov             x2, NULL
    // 0x8a3bac: r1 = Null
    //     0x8a3bac: mov             x1, NULL
    // 0x8a3bb0: r4 = 60
    //     0x8a3bb0: mov             x4, #0x3c
    // 0x8a3bb4: branchIfSmi(r0, 0x8a3bc0)
    //     0x8a3bb4: tbz             w0, #0, #0x8a3bc0
    // 0x8a3bb8: r4 = LoadClassIdInstr(r0)
    //     0x8a3bb8: ldur            x4, [x0, #-1]
    //     0x8a3bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3bc0: sub             x4, x4, #0x5a
    // 0x8a3bc4: cmp             x4, #2
    // 0x8a3bc8: b.ls            #0x8a3bdc
    // 0x8a3bcc: r8 = List<Object?>
    //     0x8a3bcc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3bd0: r3 = Null
    //     0x8a3bd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25278] Null
    //     0x8a3bd4: ldr             x3, [x3, #0x278]
    // 0x8a3bd8: r0 = List<Object?>()
    //     0x8a3bd8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3bdc: ldur            x1, [fp, #-0x90]
    // 0x8a3be0: r0 = LoadClassIdInstr(r1)
    //     0x8a3be0: ldur            x0, [x1, #-1]
    //     0x8a3be4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3be8: stp             xzr, x1, [SP]
    // 0x8a3bec: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3bec: sub             lr, x0, #0xc44
    //     0x8a3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3bf4: blr             lr
    // 0x8a3bf8: mov             x3, x0
    // 0x8a3bfc: stur            x3, [fp, #-0x98]
    // 0x8a3c00: cmp             w3, NULL
    // 0x8a3c04: b.eq            #0x8a3e70
    // 0x8a3c08: mov             x0, x3
    // 0x8a3c0c: r2 = Null
    //     0x8a3c0c: mov             x2, NULL
    // 0x8a3c10: r1 = Null
    //     0x8a3c10: mov             x1, NULL
    // 0x8a3c14: r4 = 60
    //     0x8a3c14: mov             x4, #0x3c
    // 0x8a3c18: branchIfSmi(r0, 0x8a3c24)
    //     0x8a3c18: tbz             w0, #0, #0x8a3c24
    // 0x8a3c1c: r4 = LoadClassIdInstr(r0)
    //     0x8a3c1c: ldur            x4, [x0, #-1]
    //     0x8a3c20: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3c24: cmp             x4, #0x139
    // 0x8a3c28: b.eq            #0x8a3c40
    // 0x8a3c2c: r8 = Onb
    //     0x8a3c2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a3c30: ldr             x8, [x8, #0x210]
    // 0x8a3c34: r3 = Null
    //     0x8a3c34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25288] Null
    //     0x8a3c38: ldr             x3, [x3, #0x288]
    // 0x8a3c3c: r0 = DefaultTypeTest()
    //     0x8a3c3c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a3c40: ldur            x1, [fp, #-0x90]
    // 0x8a3c44: r0 = LoadClassIdInstr(r1)
    //     0x8a3c44: ldur            x0, [x1, #-1]
    //     0x8a3c48: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3c4c: r16 = 2
    //     0x8a3c4c: mov             x16, #2
    // 0x8a3c50: stp             x16, x1, [SP]
    // 0x8a3c54: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3c54: sub             lr, x0, #0xc44
    //     0x8a3c58: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3c5c: blr             lr
    // 0x8a3c60: mov             x3, x0
    // 0x8a3c64: stur            x3, [fp, #-0xa0]
    // 0x8a3c68: cmp             w3, NULL
    // 0x8a3c6c: b.eq            #0x8a3e74
    // 0x8a3c70: mov             x0, x3
    // 0x8a3c74: r2 = Null
    //     0x8a3c74: mov             x2, NULL
    // 0x8a3c78: r1 = Null
    //     0x8a3c78: mov             x1, NULL
    // 0x8a3c7c: r4 = 60
    //     0x8a3c7c: mov             x4, #0x3c
    // 0x8a3c80: branchIfSmi(r0, 0x8a3c8c)
    //     0x8a3c80: tbz             w0, #0, #0x8a3c8c
    // 0x8a3c84: r4 = LoadClassIdInstr(r0)
    //     0x8a3c84: ldur            x4, [x0, #-1]
    //     0x8a3c88: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3c8c: cmp             x4, #0x13f
    // 0x8a3c90: b.eq            #0x8a3ca8
    // 0x8a3c94: r8 = Jnb
    //     0x8a3c94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a3c98: ldr             x8, [x8, #0x228]
    // 0x8a3c9c: r3 = Null
    //     0x8a3c9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25298] Null
    //     0x8a3ca0: ldr             x3, [x3, #0x298]
    // 0x8a3ca4: r0 = DefaultTypeTest()
    //     0x8a3ca4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a3ca8: ldur            x1, [fp, #-0x90]
    // 0x8a3cac: r0 = LoadClassIdInstr(r1)
    //     0x8a3cac: ldur            x0, [x1, #-1]
    //     0x8a3cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3cb4: r16 = 4
    //     0x8a3cb4: mov             x16, #4
    // 0x8a3cb8: stp             x16, x1, [SP]
    // 0x8a3cbc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3cbc: sub             lr, x0, #0xc44
    //     0x8a3cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3cc4: blr             lr
    // 0x8a3cc8: mov             x3, x0
    // 0x8a3ccc: stur            x3, [fp, #-0xa8]
    // 0x8a3cd0: cmp             w3, NULL
    // 0x8a3cd4: b.eq            #0x8a3e78
    // 0x8a3cd8: mov             x0, x3
    // 0x8a3cdc: r2 = Null
    //     0x8a3cdc: mov             x2, NULL
    // 0x8a3ce0: r1 = Null
    //     0x8a3ce0: mov             x1, NULL
    // 0x8a3ce4: r4 = 60
    //     0x8a3ce4: mov             x4, #0x3c
    // 0x8a3ce8: branchIfSmi(r0, 0x8a3cf4)
    //     0x8a3ce8: tbz             w0, #0, #0x8a3cf4
    // 0x8a3cec: r4 = LoadClassIdInstr(r0)
    //     0x8a3cec: ldur            x4, [x0, #-1]
    //     0x8a3cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3cf4: sub             x4, x4, #0x5e
    // 0x8a3cf8: cmp             x4, #1
    // 0x8a3cfc: b.ls            #0x8a3d10
    // 0x8a3d00: r8 = String
    //     0x8a3d00: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a3d04: r3 = Null
    //     0x8a3d04: add             x3, PP, #0x25, lsl #12  ; [pp+0x252a8] Null
    //     0x8a3d08: ldr             x3, [x3, #0x2a8]
    // 0x8a3d0c: r0 = String()
    //     0x8a3d0c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a3d10: ldur            x0, [fp, #-0x90]
    // 0x8a3d14: r1 = LoadClassIdInstr(r0)
    //     0x8a3d14: ldur            x1, [x0, #-1]
    //     0x8a3d18: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3d1c: r16 = 6
    //     0x8a3d1c: mov             x16, #6
    // 0x8a3d20: stp             x16, x0, [SP]
    // 0x8a3d24: mov             x0, x1
    // 0x8a3d28: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3d28: sub             lr, x0, #0xc44
    //     0x8a3d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3d30: blr             lr
    // 0x8a3d34: mov             x3, x0
    // 0x8a3d38: stur            x3, [fp, #-0x90]
    // 0x8a3d3c: cmp             w3, NULL
    // 0x8a3d40: b.eq            #0x8a3e7c
    // 0x8a3d44: mov             x0, x3
    // 0x8a3d48: r2 = Null
    //     0x8a3d48: mov             x2, NULL
    // 0x8a3d4c: r1 = Null
    //     0x8a3d4c: mov             x1, NULL
    // 0x8a3d50: r4 = 60
    //     0x8a3d50: mov             x4, #0x3c
    // 0x8a3d54: branchIfSmi(r0, 0x8a3d60)
    //     0x8a3d54: tbz             w0, #0, #0x8a3d60
    // 0x8a3d58: r4 = LoadClassIdInstr(r0)
    //     0x8a3d58: ldur            x4, [x0, #-1]
    //     0x8a3d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3d60: sub             x4, x4, #0x5e
    // 0x8a3d64: cmp             x4, #1
    // 0x8a3d68: b.ls            #0x8a3d7c
    // 0x8a3d6c: r8 = String
    //     0x8a3d6c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a3d70: r3 = Null
    //     0x8a3d70: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b8] Null
    //     0x8a3d74: ldr             x3, [x3, #0x2b8]
    // 0x8a3d78: r0 = String()
    //     0x8a3d78: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a3d7c: ldur            x1, [fp, #-0x98]
    // 0x8a3d80: LoadField: r2 = r1->field_37
    //     0x8a3d80: ldur            w2, [x1, #0x37]
    // 0x8a3d84: DecompressPointer r2
    //     0x8a3d84: add             x2, x2, HEAP, lsl #32
    // 0x8a3d88: stur            x2, [fp, #-0xb0]
    // 0x8a3d8c: stp             x1, x2, [SP, #0x18]
    // 0x8a3d90: ldur            x16, [fp, #-0xa0]
    // 0x8a3d94: ldur            lr, [fp, #-0xa8]
    // 0x8a3d98: stp             lr, x16, [SP, #8]
    // 0x8a3d9c: ldur            x16, [fp, #-0x90]
    // 0x8a3da0: str             x16, [SP]
    // 0x8a3da4: mov             x0, x2
    // 0x8a3da8: ClosureCall
    //     0x8a3da8: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a3dac: ldur            x2, [x0, #0x1f]
    //     0x8a3db0: blr             x2
    // 0x8a3db4: mov             x1, x0
    // 0x8a3db8: stur            x1, [fp, #-0xb0]
    // 0x8a3dbc: r0 = Await()
    //     0x8a3dbc: bl              #0x82a02c  ; AwaitStub
    // 0x8a3dc0: stur            x0, [fp, #-0xb0]
    // 0x8a3dc4: str             x0, [SP]
    // 0x8a3dc8: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0x8a3dc8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25270] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0x8a3dcc: ldr             x4, [x4, #0x270]
    // 0x8a3dd0: r0 = call 0x5e1134
    //     0x8a3dd0: bl              #0x5e1134
    // 0x8a3dd4: r0 = ReturnAsyncNotFuture()
    //     0x8a3dd4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3dd8: sub             SP, fp, #0xd8
    // 0x8a3ddc: r1 = 60
    //     0x8a3ddc: mov             x1, #0x3c
    // 0x8a3de0: branchIfSmi(r0, 0x8a3dec)
    //     0x8a3de0: tbz             w0, #0, #0x8a3dec
    // 0x8a3de4: r1 = LoadClassIdInstr(r0)
    //     0x8a3de4: ldur            x1, [x0, #-1]
    //     0x8a3de8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3dec: cmp             x1, #0x58d
    // 0x8a3df0: b.ne            #0x8a3e08
    // 0x8a3df4: str             x0, [SP]
    // 0x8a3df8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3df8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3dfc: ldr             x4, [x4, #0xd60]
    // 0x8a3e00: r0 = call 0x5e1134
    //     0x8a3e00: bl              #0x5e1134
    // 0x8a3e04: r0 = ReturnAsyncNotFuture()
    //     0x8a3e04: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3e08: r1 = 60
    //     0x8a3e08: mov             x1, #0x3c
    // 0x8a3e0c: branchIfSmi(r0, 0x8a3e18)
    //     0x8a3e0c: tbz             w0, #0, #0x8a3e18
    // 0x8a3e10: r1 = LoadClassIdInstr(r0)
    //     0x8a3e10: ldur            x1, [x0, #-1]
    //     0x8a3e14: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3e18: str             x0, [SP]
    // 0x8a3e1c: mov             x0, x1
    // 0x8a3e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a3e20: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a3e24: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a3e24: mov             x17, #0x3f25
    //     0x8a3e28: add             lr, x0, x17
    //     0x8a3e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3e30: blr             lr
    // 0x8a3e34: stur            x0, [fp, #-0x88]
    // 0x8a3e38: r0 = Sya()
    //     0x8a3e38: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a3e3c: mov             x1, x0
    // 0x8a3e40: r0 = "error"
    //     0x8a3e40: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a3e44: StoreField: r1->field_7 = r0
    //     0x8a3e44: stur            w0, [x1, #7]
    // 0x8a3e48: ldur            x0, [fp, #-0x88]
    // 0x8a3e4c: StoreField: r1->field_b = r0
    //     0x8a3e4c: stur            w0, [x1, #0xb]
    // 0x8a3e50: str             x1, [SP]
    // 0x8a3e54: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a3e54: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a3e58: ldr             x4, [x4, #0xd60]
    // 0x8a3e5c: r0 = call 0x5e1134
    //     0x8a3e5c: bl              #0x5e1134
    // 0x8a3e60: r0 = ReturnAsyncNotFuture()
    //     0x8a3e60: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a3e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3e64: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3e68: b               #0x8a3b8c
    // 0x8a3e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e6c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e70: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e74: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e78: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3e7c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a3e80, size: 0x340
    // 0x8a3e80: EnterFrame
    //     0x8a3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3e84: mov             fp, SP
    // 0x8a3e88: AllocStack(0xe0)
    //     0x8a3e88: sub             SP, SP, #0xe0
    // 0x8a3e8c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a3e8c: stur            NULL, [fp, #-8]
    //     0x8a3e90: mov             x0, #0
    //     0x8a3e94: add             x1, fp, w0, sxtw #2
    //     0x8a3e98: ldr             x1, [x1, #0x18]
    //     0x8a3e9c: add             x2, fp, w0, sxtw #2
    //     0x8a3ea0: ldr             x2, [x2, #0x10]
    //     0x8a3ea4: stur            x2, [fp, #-0x90]
    //     0x8a3ea8: ldur            w3, [x1, #0x17]
    //     0x8a3eac: add             x3, x3, HEAP, lsl #32
    //     0x8a3eb0: stur            x3, [fp, #-0x88]
    // 0x8a3eb4: CheckStackOverflow
    //     0x8a3eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3eb8: cmp             SP, x16
    //     0x8a3ebc: b.ls            #0x8a41a0
    // 0x8a3ec0: InitAsync() -> Future<List<Object?>>
    //     0x8a3ec0: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a3ec4: ldr             x0, [x0, #0xab0]
    //     0x8a3ec8: bl              #0x82a268  ; InitAsyncStub
    // 0x8a3ecc: ldur            x3, [fp, #-0x90]
    // 0x8a3ed0: cmp             w3, NULL
    // 0x8a3ed4: b.eq            #0x8a41a8
    // 0x8a3ed8: mov             x0, x3
    // 0x8a3edc: r2 = Null
    //     0x8a3edc: mov             x2, NULL
    // 0x8a3ee0: r1 = Null
    //     0x8a3ee0: mov             x1, NULL
    // 0x8a3ee4: r4 = 60
    //     0x8a3ee4: mov             x4, #0x3c
    // 0x8a3ee8: branchIfSmi(r0, 0x8a3ef4)
    //     0x8a3ee8: tbz             w0, #0, #0x8a3ef4
    // 0x8a3eec: r4 = LoadClassIdInstr(r0)
    //     0x8a3eec: ldur            x4, [x0, #-1]
    //     0x8a3ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3ef4: sub             x4, x4, #0x5a
    // 0x8a3ef8: cmp             x4, #2
    // 0x8a3efc: b.ls            #0x8a3f10
    // 0x8a3f00: r8 = List<Object?>
    //     0x8a3f00: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a3f04: r3 = Null
    //     0x8a3f04: add             x3, PP, #0x25, lsl #12  ; [pp+0x252c8] Null
    //     0x8a3f08: ldr             x3, [x3, #0x2c8]
    // 0x8a3f0c: r0 = List<Object?>()
    //     0x8a3f0c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a3f10: ldur            x1, [fp, #-0x90]
    // 0x8a3f14: r0 = LoadClassIdInstr(r1)
    //     0x8a3f14: ldur            x0, [x1, #-1]
    //     0x8a3f18: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3f1c: stp             xzr, x1, [SP]
    // 0x8a3f20: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3f20: sub             lr, x0, #0xc44
    //     0x8a3f24: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3f28: blr             lr
    // 0x8a3f2c: mov             x3, x0
    // 0x8a3f30: stur            x3, [fp, #-0x98]
    // 0x8a3f34: cmp             w3, NULL
    // 0x8a3f38: b.eq            #0x8a41ac
    // 0x8a3f3c: mov             x0, x3
    // 0x8a3f40: r2 = Null
    //     0x8a3f40: mov             x2, NULL
    // 0x8a3f44: r1 = Null
    //     0x8a3f44: mov             x1, NULL
    // 0x8a3f48: r4 = 60
    //     0x8a3f48: mov             x4, #0x3c
    // 0x8a3f4c: branchIfSmi(r0, 0x8a3f58)
    //     0x8a3f4c: tbz             w0, #0, #0x8a3f58
    // 0x8a3f50: r4 = LoadClassIdInstr(r0)
    //     0x8a3f50: ldur            x4, [x0, #-1]
    //     0x8a3f54: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3f58: cmp             x4, #0x139
    // 0x8a3f5c: b.eq            #0x8a3f74
    // 0x8a3f60: r8 = Onb
    //     0x8a3f60: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a3f64: ldr             x8, [x8, #0x210]
    // 0x8a3f68: r3 = Null
    //     0x8a3f68: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Null
    //     0x8a3f6c: ldr             x3, [x3, #0x2d8]
    // 0x8a3f70: r0 = DefaultTypeTest()
    //     0x8a3f70: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a3f74: ldur            x1, [fp, #-0x90]
    // 0x8a3f78: r0 = LoadClassIdInstr(r1)
    //     0x8a3f78: ldur            x0, [x1, #-1]
    //     0x8a3f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3f80: r16 = 2
    //     0x8a3f80: mov             x16, #2
    // 0x8a3f84: stp             x16, x1, [SP]
    // 0x8a3f88: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3f88: sub             lr, x0, #0xc44
    //     0x8a3f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3f90: blr             lr
    // 0x8a3f94: mov             x3, x0
    // 0x8a3f98: stur            x3, [fp, #-0xa0]
    // 0x8a3f9c: cmp             w3, NULL
    // 0x8a3fa0: b.eq            #0x8a41b0
    // 0x8a3fa4: mov             x0, x3
    // 0x8a3fa8: r2 = Null
    //     0x8a3fa8: mov             x2, NULL
    // 0x8a3fac: r1 = Null
    //     0x8a3fac: mov             x1, NULL
    // 0x8a3fb0: r4 = 60
    //     0x8a3fb0: mov             x4, #0x3c
    // 0x8a3fb4: branchIfSmi(r0, 0x8a3fc0)
    //     0x8a3fb4: tbz             w0, #0, #0x8a3fc0
    // 0x8a3fb8: r4 = LoadClassIdInstr(r0)
    //     0x8a3fb8: ldur            x4, [x0, #-1]
    //     0x8a3fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3fc0: cmp             x4, #0x13f
    // 0x8a3fc4: b.eq            #0x8a3fdc
    // 0x8a3fc8: r8 = Jnb
    //     0x8a3fc8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a3fcc: ldr             x8, [x8, #0x228]
    // 0x8a3fd0: r3 = Null
    //     0x8a3fd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252e8] Null
    //     0x8a3fd4: ldr             x3, [x3, #0x2e8]
    // 0x8a3fd8: r0 = DefaultTypeTest()
    //     0x8a3fd8: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a3fdc: ldur            x1, [fp, #-0x90]
    // 0x8a3fe0: r0 = LoadClassIdInstr(r1)
    //     0x8a3fe0: ldur            x0, [x1, #-1]
    //     0x8a3fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3fe8: r16 = 4
    //     0x8a3fe8: mov             x16, #4
    // 0x8a3fec: stp             x16, x1, [SP]
    // 0x8a3ff0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a3ff0: sub             lr, x0, #0xc44
    //     0x8a3ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3ff8: blr             lr
    // 0x8a3ffc: mov             x3, x0
    // 0x8a4000: stur            x3, [fp, #-0xa8]
    // 0x8a4004: cmp             w3, NULL
    // 0x8a4008: b.eq            #0x8a41b4
    // 0x8a400c: mov             x0, x3
    // 0x8a4010: r2 = Null
    //     0x8a4010: mov             x2, NULL
    // 0x8a4014: r1 = Null
    //     0x8a4014: mov             x1, NULL
    // 0x8a4018: r4 = 60
    //     0x8a4018: mov             x4, #0x3c
    // 0x8a401c: branchIfSmi(r0, 0x8a4028)
    //     0x8a401c: tbz             w0, #0, #0x8a4028
    // 0x8a4020: r4 = LoadClassIdInstr(r0)
    //     0x8a4020: ldur            x4, [x0, #-1]
    //     0x8a4024: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4028: sub             x4, x4, #0x5e
    // 0x8a402c: cmp             x4, #1
    // 0x8a4030: b.ls            #0x8a4044
    // 0x8a4034: r8 = String
    //     0x8a4034: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a4038: r3 = Null
    //     0x8a4038: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f8] Null
    //     0x8a403c: ldr             x3, [x3, #0x2f8]
    // 0x8a4040: r0 = String()
    //     0x8a4040: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a4044: ldur            x0, [fp, #-0x90]
    // 0x8a4048: r1 = LoadClassIdInstr(r0)
    //     0x8a4048: ldur            x1, [x0, #-1]
    //     0x8a404c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4050: r16 = 6
    //     0x8a4050: mov             x16, #6
    // 0x8a4054: stp             x16, x0, [SP]
    // 0x8a4058: mov             x0, x1
    // 0x8a405c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a405c: sub             lr, x0, #0xc44
    //     0x8a4060: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4064: blr             lr
    // 0x8a4068: mov             x3, x0
    // 0x8a406c: stur            x3, [fp, #-0x90]
    // 0x8a4070: cmp             w3, NULL
    // 0x8a4074: b.eq            #0x8a41b8
    // 0x8a4078: mov             x0, x3
    // 0x8a407c: r2 = Null
    //     0x8a407c: mov             x2, NULL
    // 0x8a4080: r1 = Null
    //     0x8a4080: mov             x1, NULL
    // 0x8a4084: r4 = 60
    //     0x8a4084: mov             x4, #0x3c
    // 0x8a4088: branchIfSmi(r0, 0x8a4094)
    //     0x8a4088: tbz             w0, #0, #0x8a4094
    // 0x8a408c: r4 = LoadClassIdInstr(r0)
    //     0x8a408c: ldur            x4, [x0, #-1]
    //     0x8a4090: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4094: sub             x4, x4, #0x5e
    // 0x8a4098: cmp             x4, #1
    // 0x8a409c: b.ls            #0x8a40b0
    // 0x8a40a0: r8 = String
    //     0x8a40a0: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a40a4: r3 = Null
    //     0x8a40a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25308] Null
    //     0x8a40a8: ldr             x3, [x3, #0x308]
    // 0x8a40ac: r0 = String()
    //     0x8a40ac: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a40b0: ldur            x1, [fp, #-0x98]
    // 0x8a40b4: LoadField: r2 = r1->field_33
    //     0x8a40b4: ldur            w2, [x1, #0x33]
    // 0x8a40b8: DecompressPointer r2
    //     0x8a40b8: add             x2, x2, HEAP, lsl #32
    // 0x8a40bc: stur            x2, [fp, #-0xb0]
    // 0x8a40c0: cmp             w2, NULL
    // 0x8a40c4: b.eq            #0x8a41bc
    // 0x8a40c8: stp             x1, x2, [SP, #0x18]
    // 0x8a40cc: ldur            x16, [fp, #-0xa0]
    // 0x8a40d0: ldur            lr, [fp, #-0xa8]
    // 0x8a40d4: stp             lr, x16, [SP, #8]
    // 0x8a40d8: ldur            x16, [fp, #-0x90]
    // 0x8a40dc: str             x16, [SP]
    // 0x8a40e0: mov             x0, x2
    // 0x8a40e4: ClosureCall
    //     0x8a40e4: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a40e8: ldur            x2, [x0, #0x1f]
    //     0x8a40ec: blr             x2
    // 0x8a40f0: mov             x1, x0
    // 0x8a40f4: stur            x1, [fp, #-0xb8]
    // 0x8a40f8: r0 = Await()
    //     0x8a40f8: bl              #0x82a02c  ; AwaitStub
    // 0x8a40fc: r16 = true
    //     0x8a40fc: add             x16, NULL, #0x20  ; true
    // 0x8a4100: str             x16, [SP]
    // 0x8a4104: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a4104: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a4108: ldr             x4, [x4, #0xd58]
    // 0x8a410c: r0 = call 0x5e1134
    //     0x8a410c: bl              #0x5e1134
    // 0x8a4110: r0 = ReturnAsyncNotFuture()
    //     0x8a4110: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4114: sub             SP, fp, #0xe0
    // 0x8a4118: r1 = 60
    //     0x8a4118: mov             x1, #0x3c
    // 0x8a411c: branchIfSmi(r0, 0x8a4128)
    //     0x8a411c: tbz             w0, #0, #0x8a4128
    // 0x8a4120: r1 = LoadClassIdInstr(r0)
    //     0x8a4120: ldur            x1, [x0, #-1]
    //     0x8a4124: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4128: cmp             x1, #0x58d
    // 0x8a412c: b.ne            #0x8a4144
    // 0x8a4130: str             x0, [SP]
    // 0x8a4134: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4134: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4138: ldr             x4, [x4, #0xd60]
    // 0x8a413c: r0 = call 0x5e1134
    //     0x8a413c: bl              #0x5e1134
    // 0x8a4140: r0 = ReturnAsyncNotFuture()
    //     0x8a4140: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4144: r1 = 60
    //     0x8a4144: mov             x1, #0x3c
    // 0x8a4148: branchIfSmi(r0, 0x8a4154)
    //     0x8a4148: tbz             w0, #0, #0x8a4154
    // 0x8a414c: r1 = LoadClassIdInstr(r0)
    //     0x8a414c: ldur            x1, [x0, #-1]
    //     0x8a4150: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4154: str             x0, [SP]
    // 0x8a4158: mov             x0, x1
    // 0x8a415c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a415c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4160: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4160: mov             x17, #0x3f25
    //     0x8a4164: add             lr, x0, x17
    //     0x8a4168: ldr             lr, [x21, lr, lsl #3]
    //     0x8a416c: blr             lr
    // 0x8a4170: stur            x0, [fp, #-0x88]
    // 0x8a4174: r0 = Sya()
    //     0x8a4174: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a4178: mov             x1, x0
    // 0x8a417c: r0 = "error"
    //     0x8a417c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a4180: StoreField: r1->field_7 = r0
    //     0x8a4180: stur            w0, [x1, #7]
    // 0x8a4184: ldur            x0, [fp, #-0x88]
    // 0x8a4188: StoreField: r1->field_b = r0
    //     0x8a4188: stur            w0, [x1, #0xb]
    // 0x8a418c: str             x1, [SP]
    // 0x8a4190: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4190: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4194: ldr             x4, [x4, #0xd60]
    // 0x8a4198: r0 = call 0x5e1134
    //     0x8a4198: bl              #0x5e1134
    // 0x8a419c: r0 = ReturnAsyncNotFuture()
    //     0x8a419c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a41a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a41a0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a41a4: b               #0x8a3ec0
    // 0x8a41a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a41a8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a41ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a41ac: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a41b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a41b0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a41b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a41b4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a41b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a41b8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a41bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a41bc: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a41c0, size: 0x250
    // 0x8a41c0: EnterFrame
    //     0x8a41c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a41c4: mov             fp, SP
    // 0x8a41c8: AllocStack(0xa8)
    //     0x8a41c8: sub             SP, SP, #0xa8
    // 0x8a41cc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8a41cc: stur            NULL, [fp, #-8]
    //     0x8a41d0: mov             x0, #0
    //     0x8a41d4: add             x1, fp, w0, sxtw #2
    //     0x8a41d8: ldr             x1, [x1, #0x18]
    //     0x8a41dc: add             x2, fp, w0, sxtw #2
    //     0x8a41e0: ldr             x2, [x2, #0x10]
    //     0x8a41e4: stur            x2, [fp, #-0x80]
    //     0x8a41e8: ldur            w3, [x1, #0x17]
    //     0x8a41ec: add             x3, x3, HEAP, lsl #32
    //     0x8a41f0: stur            x3, [fp, #-0x78]
    // 0x8a41f4: CheckStackOverflow
    //     0x8a41f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a41f8: cmp             SP, x16
    //     0x8a41fc: b.ls            #0x8a43f8
    // 0x8a4200: InitAsync() -> Future<List<Object?>>
    //     0x8a4200: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4204: ldr             x0, [x0, #0xab0]
    //     0x8a4208: bl              #0x82a268  ; InitAsyncStub
    // 0x8a420c: ldur            x3, [fp, #-0x80]
    // 0x8a4210: cmp             w3, NULL
    // 0x8a4214: b.eq            #0x8a4400
    // 0x8a4218: mov             x0, x3
    // 0x8a421c: r2 = Null
    //     0x8a421c: mov             x2, NULL
    // 0x8a4220: r1 = Null
    //     0x8a4220: mov             x1, NULL
    // 0x8a4224: r4 = 60
    //     0x8a4224: mov             x4, #0x3c
    // 0x8a4228: branchIfSmi(r0, 0x8a4234)
    //     0x8a4228: tbz             w0, #0, #0x8a4234
    // 0x8a422c: r4 = LoadClassIdInstr(r0)
    //     0x8a422c: ldur            x4, [x0, #-1]
    //     0x8a4230: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4234: sub             x4, x4, #0x5a
    // 0x8a4238: cmp             x4, #2
    // 0x8a423c: b.ls            #0x8a4250
    // 0x8a4240: r8 = List<Object?>
    //     0x8a4240: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4244: r3 = Null
    //     0x8a4244: add             x3, PP, #0x25, lsl #12  ; [pp+0x25318] Null
    //     0x8a4248: ldr             x3, [x3, #0x318]
    // 0x8a424c: r0 = List<Object?>()
    //     0x8a424c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a4250: ldur            x1, [fp, #-0x80]
    // 0x8a4254: r0 = LoadClassIdInstr(r1)
    //     0x8a4254: ldur            x0, [x1, #-1]
    //     0x8a4258: ubfx            x0, x0, #0xc, #0x14
    // 0x8a425c: stp             xzr, x1, [SP]
    // 0x8a4260: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4260: sub             lr, x0, #0xc44
    //     0x8a4264: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4268: blr             lr
    // 0x8a426c: mov             x3, x0
    // 0x8a4270: stur            x3, [fp, #-0x88]
    // 0x8a4274: cmp             w3, NULL
    // 0x8a4278: b.eq            #0x8a4404
    // 0x8a427c: mov             x0, x3
    // 0x8a4280: r2 = Null
    //     0x8a4280: mov             x2, NULL
    // 0x8a4284: r1 = Null
    //     0x8a4284: mov             x1, NULL
    // 0x8a4288: r4 = 60
    //     0x8a4288: mov             x4, #0x3c
    // 0x8a428c: branchIfSmi(r0, 0x8a4298)
    //     0x8a428c: tbz             w0, #0, #0x8a4298
    // 0x8a4290: r4 = LoadClassIdInstr(r0)
    //     0x8a4290: ldur            x4, [x0, #-1]
    //     0x8a4294: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4298: cmp             x4, #0x139
    // 0x8a429c: b.eq            #0x8a42b4
    // 0x8a42a0: r8 = Onb
    //     0x8a42a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a42a4: ldr             x8, [x8, #0x210]
    // 0x8a42a8: r3 = Null
    //     0x8a42a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25328] Null
    //     0x8a42ac: ldr             x3, [x3, #0x328]
    // 0x8a42b0: r0 = DefaultTypeTest()
    //     0x8a42b0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a42b4: ldur            x0, [fp, #-0x80]
    // 0x8a42b8: r1 = LoadClassIdInstr(r0)
    //     0x8a42b8: ldur            x1, [x0, #-1]
    //     0x8a42bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a42c0: r16 = 2
    //     0x8a42c0: mov             x16, #2
    // 0x8a42c4: stp             x16, x0, [SP]
    // 0x8a42c8: mov             x0, x1
    // 0x8a42cc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a42cc: sub             lr, x0, #0xc44
    //     0x8a42d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a42d4: blr             lr
    // 0x8a42d8: mov             x3, x0
    // 0x8a42dc: stur            x3, [fp, #-0x80]
    // 0x8a42e0: cmp             w3, NULL
    // 0x8a42e4: b.eq            #0x8a4408
    // 0x8a42e8: mov             x0, x3
    // 0x8a42ec: r2 = Null
    //     0x8a42ec: mov             x2, NULL
    // 0x8a42f0: r1 = Null
    //     0x8a42f0: mov             x1, NULL
    // 0x8a42f4: r4 = 60
    //     0x8a42f4: mov             x4, #0x3c
    // 0x8a42f8: branchIfSmi(r0, 0x8a4304)
    //     0x8a42f8: tbz             w0, #0, #0x8a4304
    // 0x8a42fc: r4 = LoadClassIdInstr(r0)
    //     0x8a42fc: ldur            x4, [x0, #-1]
    //     0x8a4300: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4304: cmp             x4, #0x141
    // 0x8a4308: b.eq            #0x8a4320
    // 0x8a430c: r8 = Hnb
    //     0x8a430c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25338] Type: Hnb
    //     0x8a4310: ldr             x8, [x8, #0x338]
    // 0x8a4314: r3 = Null
    //     0x8a4314: add             x3, PP, #0x25, lsl #12  ; [pp+0x25340] Null
    //     0x8a4318: ldr             x3, [x3, #0x340]
    // 0x8a431c: r0 = DefaultTypeTest()
    //     0x8a431c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4320: ldur            x1, [fp, #-0x88]
    // 0x8a4324: LoadField: r2 = r1->field_2f
    //     0x8a4324: ldur            w2, [x1, #0x2f]
    // 0x8a4328: DecompressPointer r2
    //     0x8a4328: add             x2, x2, HEAP, lsl #32
    // 0x8a432c: stur            x2, [fp, #-0x90]
    // 0x8a4330: cmp             w2, NULL
    // 0x8a4334: b.eq            #0x8a440c
    // 0x8a4338: stp             x1, x2, [SP, #8]
    // 0x8a433c: ldur            x16, [fp, #-0x80]
    // 0x8a4340: str             x16, [SP]
    // 0x8a4344: mov             x0, x2
    // 0x8a4348: ClosureCall
    //     0x8a4348: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8a434c: ldur            x2, [x0, #0x1f]
    //     0x8a4350: blr             x2
    // 0x8a4354: r16 = true
    //     0x8a4354: add             x16, NULL, #0x20  ; true
    // 0x8a4358: str             x16, [SP]
    // 0x8a435c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a435c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a4360: ldr             x4, [x4, #0xd58]
    // 0x8a4364: r0 = call 0x5e1134
    //     0x8a4364: bl              #0x5e1134
    // 0x8a4368: r0 = ReturnAsyncNotFuture()
    //     0x8a4368: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a436c: sub             SP, fp, #0xa8
    // 0x8a4370: r1 = 60
    //     0x8a4370: mov             x1, #0x3c
    // 0x8a4374: branchIfSmi(r0, 0x8a4380)
    //     0x8a4374: tbz             w0, #0, #0x8a4380
    // 0x8a4378: r1 = LoadClassIdInstr(r0)
    //     0x8a4378: ldur            x1, [x0, #-1]
    //     0x8a437c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4380: cmp             x1, #0x58d
    // 0x8a4384: b.ne            #0x8a439c
    // 0x8a4388: str             x0, [SP]
    // 0x8a438c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a438c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4390: ldr             x4, [x4, #0xd60]
    // 0x8a4394: r0 = call 0x5e1134
    //     0x8a4394: bl              #0x5e1134
    // 0x8a4398: r0 = ReturnAsyncNotFuture()
    //     0x8a4398: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a439c: r1 = 60
    //     0x8a439c: mov             x1, #0x3c
    // 0x8a43a0: branchIfSmi(r0, 0x8a43ac)
    //     0x8a43a0: tbz             w0, #0, #0x8a43ac
    // 0x8a43a4: r1 = LoadClassIdInstr(r0)
    //     0x8a43a4: ldur            x1, [x0, #-1]
    //     0x8a43a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a43ac: str             x0, [SP]
    // 0x8a43b0: mov             x0, x1
    // 0x8a43b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a43b4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a43b8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a43b8: mov             x17, #0x3f25
    //     0x8a43bc: add             lr, x0, x17
    //     0x8a43c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a43c4: blr             lr
    // 0x8a43c8: stur            x0, [fp, #-0x78]
    // 0x8a43cc: r0 = Sya()
    //     0x8a43cc: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a43d0: mov             x1, x0
    // 0x8a43d4: r0 = "error"
    //     0x8a43d4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a43d8: StoreField: r1->field_7 = r0
    //     0x8a43d8: stur            w0, [x1, #7]
    // 0x8a43dc: ldur            x0, [fp, #-0x78]
    // 0x8a43e0: StoreField: r1->field_b = r0
    //     0x8a43e0: stur            w0, [x1, #0xb]
    // 0x8a43e4: str             x1, [SP]
    // 0x8a43e8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a43e8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a43ec: ldr             x4, [x4, #0xd60]
    // 0x8a43f0: r0 = call 0x5e1134
    //     0x8a43f0: bl              #0x5e1134
    // 0x8a43f4: r0 = ReturnAsyncNotFuture()
    //     0x8a43f4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a43f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a43f8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a43fc: b               #0x8a4200
    // 0x8a4400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4400: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4404: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4408: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a440c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a440c: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a4410, size: 0x1dc
    // 0x8a4410: EnterFrame
    //     0x8a4410: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4414: mov             fp, SP
    // 0x8a4418: AllocStack(0x90)
    //     0x8a4418: sub             SP, SP, #0x90
    // 0x8a441c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a441c: stur            NULL, [fp, #-8]
    //     0x8a4420: mov             x0, #0
    //     0x8a4424: add             x1, fp, w0, sxtw #2
    //     0x8a4428: ldr             x1, [x1, #0x18]
    //     0x8a442c: add             x2, fp, w0, sxtw #2
    //     0x8a4430: ldr             x2, [x2, #0x10]
    //     0x8a4434: stur            x2, [fp, #-0x78]
    //     0x8a4438: ldur            w3, [x1, #0x17]
    //     0x8a443c: add             x3, x3, HEAP, lsl #32
    //     0x8a4440: stur            x3, [fp, #-0x70]
    // 0x8a4444: CheckStackOverflow
    //     0x8a4444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4448: cmp             SP, x16
    //     0x8a444c: b.ls            #0x8a45d8
    // 0x8a4450: InitAsync() -> Future<List<Object?>>
    //     0x8a4450: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4454: ldr             x0, [x0, #0xab0]
    //     0x8a4458: bl              #0x82a268  ; InitAsyncStub
    // 0x8a445c: ldur            x3, [fp, #-0x78]
    // 0x8a4460: cmp             w3, NULL
    // 0x8a4464: b.eq            #0x8a45e0
    // 0x8a4468: mov             x0, x3
    // 0x8a446c: r2 = Null
    //     0x8a446c: mov             x2, NULL
    // 0x8a4470: r1 = Null
    //     0x8a4470: mov             x1, NULL
    // 0x8a4474: r4 = 60
    //     0x8a4474: mov             x4, #0x3c
    // 0x8a4478: branchIfSmi(r0, 0x8a4484)
    //     0x8a4478: tbz             w0, #0, #0x8a4484
    // 0x8a447c: r4 = LoadClassIdInstr(r0)
    //     0x8a447c: ldur            x4, [x0, #-1]
    //     0x8a4480: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4484: sub             x4, x4, #0x5a
    // 0x8a4488: cmp             x4, #2
    // 0x8a448c: b.ls            #0x8a44a0
    // 0x8a4490: r8 = List<Object?>
    //     0x8a4490: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4494: r3 = Null
    //     0x8a4494: add             x3, PP, #0x25, lsl #12  ; [pp+0x25350] Null
    //     0x8a4498: ldr             x3, [x3, #0x350]
    // 0x8a449c: r0 = List<Object?>()
    //     0x8a449c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a44a0: ldur            x0, [fp, #-0x78]
    // 0x8a44a4: r1 = LoadClassIdInstr(r0)
    //     0x8a44a4: ldur            x1, [x0, #-1]
    //     0x8a44a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a44ac: stp             xzr, x0, [SP]
    // 0x8a44b0: mov             x0, x1
    // 0x8a44b4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a44b4: sub             lr, x0, #0xc44
    //     0x8a44b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a44bc: blr             lr
    // 0x8a44c0: mov             x3, x0
    // 0x8a44c4: stur            x3, [fp, #-0x78]
    // 0x8a44c8: cmp             w3, NULL
    // 0x8a44cc: b.eq            #0x8a45e4
    // 0x8a44d0: mov             x0, x3
    // 0x8a44d4: r2 = Null
    //     0x8a44d4: mov             x2, NULL
    // 0x8a44d8: r1 = Null
    //     0x8a44d8: mov             x1, NULL
    // 0x8a44dc: r4 = 60
    //     0x8a44dc: mov             x4, #0x3c
    // 0x8a44e0: branchIfSmi(r0, 0x8a44ec)
    //     0x8a44e0: tbz             w0, #0, #0x8a44ec
    // 0x8a44e4: r4 = LoadClassIdInstr(r0)
    //     0x8a44e4: ldur            x4, [x0, #-1]
    //     0x8a44e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a44ec: cmp             x4, #0x139
    // 0x8a44f0: b.eq            #0x8a4508
    // 0x8a44f4: r8 = Onb
    //     0x8a44f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a44f8: ldr             x8, [x8, #0x210]
    // 0x8a44fc: r3 = Null
    //     0x8a44fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25360] Null
    //     0x8a4500: ldr             x3, [x3, #0x360]
    // 0x8a4504: r0 = DefaultTypeTest()
    //     0x8a4504: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4508: ldur            x1, [fp, #-0x78]
    // 0x8a450c: LoadField: r2 = r1->field_2b
    //     0x8a450c: ldur            w2, [x1, #0x2b]
    // 0x8a4510: DecompressPointer r2
    //     0x8a4510: add             x2, x2, HEAP, lsl #32
    // 0x8a4514: stur            x2, [fp, #-0x80]
    // 0x8a4518: cmp             w2, NULL
    // 0x8a451c: b.eq            #0x8a45e8
    // 0x8a4520: stp             x1, x2, [SP]
    // 0x8a4524: mov             x0, x2
    // 0x8a4528: ClosureCall
    //     0x8a4528: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a452c: ldur            x2, [x0, #0x1f]
    //     0x8a4530: blr             x2
    // 0x8a4534: r16 = true
    //     0x8a4534: add             x16, NULL, #0x20  ; true
    // 0x8a4538: str             x16, [SP]
    // 0x8a453c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a453c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a4540: ldr             x4, [x4, #0xd58]
    // 0x8a4544: r0 = call 0x5e1134
    //     0x8a4544: bl              #0x5e1134
    // 0x8a4548: r0 = ReturnAsyncNotFuture()
    //     0x8a4548: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a454c: sub             SP, fp, #0x90
    // 0x8a4550: r1 = 60
    //     0x8a4550: mov             x1, #0x3c
    // 0x8a4554: branchIfSmi(r0, 0x8a4560)
    //     0x8a4554: tbz             w0, #0, #0x8a4560
    // 0x8a4558: r1 = LoadClassIdInstr(r0)
    //     0x8a4558: ldur            x1, [x0, #-1]
    //     0x8a455c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4560: cmp             x1, #0x58d
    // 0x8a4564: b.ne            #0x8a457c
    // 0x8a4568: str             x0, [SP]
    // 0x8a456c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a456c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4570: ldr             x4, [x4, #0xd60]
    // 0x8a4574: r0 = call 0x5e1134
    //     0x8a4574: bl              #0x5e1134
    // 0x8a4578: r0 = ReturnAsyncNotFuture()
    //     0x8a4578: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a457c: r1 = 60
    //     0x8a457c: mov             x1, #0x3c
    // 0x8a4580: branchIfSmi(r0, 0x8a458c)
    //     0x8a4580: tbz             w0, #0, #0x8a458c
    // 0x8a4584: r1 = LoadClassIdInstr(r0)
    //     0x8a4584: ldur            x1, [x0, #-1]
    //     0x8a4588: ubfx            x1, x1, #0xc, #0x14
    // 0x8a458c: str             x0, [SP]
    // 0x8a4590: mov             x0, x1
    // 0x8a4594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a4594: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4598: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4598: mov             x17, #0x3f25
    //     0x8a459c: add             lr, x0, x17
    //     0x8a45a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a45a4: blr             lr
    // 0x8a45a8: stur            x0, [fp, #-0x70]
    // 0x8a45ac: r0 = Sya()
    //     0x8a45ac: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a45b0: mov             x1, x0
    // 0x8a45b4: r0 = "error"
    //     0x8a45b4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a45b8: StoreField: r1->field_7 = r0
    //     0x8a45b8: stur            w0, [x1, #7]
    // 0x8a45bc: ldur            x0, [fp, #-0x70]
    // 0x8a45c0: StoreField: r1->field_b = r0
    //     0x8a45c0: stur            w0, [x1, #0xb]
    // 0x8a45c4: str             x1, [SP]
    // 0x8a45c8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a45c8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a45cc: ldr             x4, [x4, #0xd60]
    // 0x8a45d0: r0 = call 0x5e1134
    //     0x8a45d0: bl              #0x5e1134
    // 0x8a45d4: r0 = ReturnAsyncNotFuture()
    //     0x8a45d4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a45d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a45d8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a45dc: b               #0x8a4450
    // 0x8a45e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a45e0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a45e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a45e4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a45e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a45e8: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a45ec, size: 0x2c0
    // 0x8a45ec: EnterFrame
    //     0x8a45ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a45f0: mov             fp, SP
    // 0x8a45f4: AllocStack(0xc0)
    //     0x8a45f4: sub             SP, SP, #0xc0
    // 0x8a45f8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a45f8: stur            NULL, [fp, #-8]
    //     0x8a45fc: mov             x0, #0
    //     0x8a4600: add             x1, fp, w0, sxtw #2
    //     0x8a4604: ldr             x1, [x1, #0x18]
    //     0x8a4608: add             x2, fp, w0, sxtw #2
    //     0x8a460c: ldr             x2, [x2, #0x10]
    //     0x8a4610: stur            x2, [fp, #-0x88]
    //     0x8a4614: ldur            w3, [x1, #0x17]
    //     0x8a4618: add             x3, x3, HEAP, lsl #32
    //     0x8a461c: stur            x3, [fp, #-0x80]
    // 0x8a4620: CheckStackOverflow
    //     0x8a4620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4624: cmp             SP, x16
    //     0x8a4628: b.ls            #0x8a4890
    // 0x8a462c: InitAsync() -> Future<List<Object?>>
    //     0x8a462c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4630: ldr             x0, [x0, #0xab0]
    //     0x8a4634: bl              #0x82a268  ; InitAsyncStub
    // 0x8a4638: ldur            x3, [fp, #-0x88]
    // 0x8a463c: cmp             w3, NULL
    // 0x8a4640: b.eq            #0x8a4898
    // 0x8a4644: mov             x0, x3
    // 0x8a4648: r2 = Null
    //     0x8a4648: mov             x2, NULL
    // 0x8a464c: r1 = Null
    //     0x8a464c: mov             x1, NULL
    // 0x8a4650: r4 = 60
    //     0x8a4650: mov             x4, #0x3c
    // 0x8a4654: branchIfSmi(r0, 0x8a4660)
    //     0x8a4654: tbz             w0, #0, #0x8a4660
    // 0x8a4658: r4 = LoadClassIdInstr(r0)
    //     0x8a4658: ldur            x4, [x0, #-1]
    //     0x8a465c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4660: sub             x4, x4, #0x5a
    // 0x8a4664: cmp             x4, #2
    // 0x8a4668: b.ls            #0x8a467c
    // 0x8a466c: r8 = List<Object?>
    //     0x8a466c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4670: r3 = Null
    //     0x8a4670: add             x3, PP, #0x25, lsl #12  ; [pp+0x25370] Null
    //     0x8a4674: ldr             x3, [x3, #0x370]
    // 0x8a4678: r0 = List<Object?>()
    //     0x8a4678: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a467c: ldur            x1, [fp, #-0x88]
    // 0x8a4680: r0 = LoadClassIdInstr(r1)
    //     0x8a4680: ldur            x0, [x1, #-1]
    //     0x8a4684: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4688: stp             xzr, x1, [SP]
    // 0x8a468c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a468c: sub             lr, x0, #0xc44
    //     0x8a4690: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4694: blr             lr
    // 0x8a4698: mov             x3, x0
    // 0x8a469c: stur            x3, [fp, #-0x90]
    // 0x8a46a0: cmp             w3, NULL
    // 0x8a46a4: b.eq            #0x8a489c
    // 0x8a46a8: mov             x0, x3
    // 0x8a46ac: r2 = Null
    //     0x8a46ac: mov             x2, NULL
    // 0x8a46b0: r1 = Null
    //     0x8a46b0: mov             x1, NULL
    // 0x8a46b4: r4 = 60
    //     0x8a46b4: mov             x4, #0x3c
    // 0x8a46b8: branchIfSmi(r0, 0x8a46c4)
    //     0x8a46b8: tbz             w0, #0, #0x8a46c4
    // 0x8a46bc: r4 = LoadClassIdInstr(r0)
    //     0x8a46bc: ldur            x4, [x0, #-1]
    //     0x8a46c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a46c4: cmp             x4, #0x139
    // 0x8a46c8: b.eq            #0x8a46e0
    // 0x8a46cc: r8 = Onb
    //     0x8a46cc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a46d0: ldr             x8, [x8, #0x210]
    // 0x8a46d4: r3 = Null
    //     0x8a46d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25380] Null
    //     0x8a46d8: ldr             x3, [x3, #0x380]
    // 0x8a46dc: r0 = DefaultTypeTest()
    //     0x8a46dc: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a46e0: ldur            x1, [fp, #-0x88]
    // 0x8a46e4: r0 = LoadClassIdInstr(r1)
    //     0x8a46e4: ldur            x0, [x1, #-1]
    //     0x8a46e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a46ec: r16 = 2
    //     0x8a46ec: mov             x16, #2
    // 0x8a46f0: stp             x16, x1, [SP]
    // 0x8a46f4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a46f4: sub             lr, x0, #0xc44
    //     0x8a46f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a46fc: blr             lr
    // 0x8a4700: mov             x3, x0
    // 0x8a4704: stur            x3, [fp, #-0x98]
    // 0x8a4708: cmp             w3, NULL
    // 0x8a470c: b.eq            #0x8a48a0
    // 0x8a4710: mov             x0, x3
    // 0x8a4714: r2 = Null
    //     0x8a4714: mov             x2, NULL
    // 0x8a4718: r1 = Null
    //     0x8a4718: mov             x1, NULL
    // 0x8a471c: r4 = 60
    //     0x8a471c: mov             x4, #0x3c
    // 0x8a4720: branchIfSmi(r0, 0x8a472c)
    //     0x8a4720: tbz             w0, #0, #0x8a472c
    // 0x8a4724: r4 = LoadClassIdInstr(r0)
    //     0x8a4724: ldur            x4, [x0, #-1]
    //     0x8a4728: ubfx            x4, x4, #0xc, #0x14
    // 0x8a472c: sub             x4, x4, #0x5e
    // 0x8a4730: cmp             x4, #1
    // 0x8a4734: b.ls            #0x8a4748
    // 0x8a4738: r8 = String
    //     0x8a4738: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a473c: r3 = Null
    //     0x8a473c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25390] Null
    //     0x8a4740: ldr             x3, [x3, #0x390]
    // 0x8a4744: r0 = String()
    //     0x8a4744: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a4748: ldur            x0, [fp, #-0x88]
    // 0x8a474c: r1 = LoadClassIdInstr(r0)
    //     0x8a474c: ldur            x1, [x0, #-1]
    //     0x8a4750: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4754: r16 = 4
    //     0x8a4754: mov             x16, #4
    // 0x8a4758: stp             x16, x0, [SP]
    // 0x8a475c: mov             x0, x1
    // 0x8a4760: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4760: sub             lr, x0, #0xc44
    //     0x8a4764: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4768: blr             lr
    // 0x8a476c: mov             x3, x0
    // 0x8a4770: stur            x3, [fp, #-0x88]
    // 0x8a4774: cmp             w3, NULL
    // 0x8a4778: b.eq            #0x8a48a4
    // 0x8a477c: mov             x0, x3
    // 0x8a4780: r2 = Null
    //     0x8a4780: mov             x2, NULL
    // 0x8a4784: r1 = Null
    //     0x8a4784: mov             x1, NULL
    // 0x8a4788: r4 = 60
    //     0x8a4788: mov             x4, #0x3c
    // 0x8a478c: branchIfSmi(r0, 0x8a4798)
    //     0x8a478c: tbz             w0, #0, #0x8a4798
    // 0x8a4790: r4 = LoadClassIdInstr(r0)
    //     0x8a4790: ldur            x4, [x0, #-1]
    //     0x8a4794: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4798: cmp             x4, #0x133
    // 0x8a479c: b.eq            #0x8a47b4
    // 0x8a47a0: r8 = Unb
    //     0x8a47a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x253a0] Type: Unb
    //     0x8a47a4: ldr             x8, [x8, #0x3a0]
    // 0x8a47a8: r3 = Null
    //     0x8a47a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253a8] Null
    //     0x8a47ac: ldr             x3, [x3, #0x3a8]
    // 0x8a47b0: r0 = DefaultTypeTest()
    //     0x8a47b0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a47b4: ldur            x1, [fp, #-0x90]
    // 0x8a47b8: LoadField: r2 = r1->field_27
    //     0x8a47b8: ldur            w2, [x1, #0x27]
    // 0x8a47bc: DecompressPointer r2
    //     0x8a47bc: add             x2, x2, HEAP, lsl #32
    // 0x8a47c0: stur            x2, [fp, #-0xa0]
    // 0x8a47c4: cmp             w2, NULL
    // 0x8a47c8: b.eq            #0x8a48a8
    // 0x8a47cc: stp             x1, x2, [SP, #0x10]
    // 0x8a47d0: ldur            x16, [fp, #-0x98]
    // 0x8a47d4: ldur            lr, [fp, #-0x88]
    // 0x8a47d8: stp             lr, x16, [SP]
    // 0x8a47dc: mov             x0, x2
    // 0x8a47e0: ClosureCall
    //     0x8a47e0: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a47e4: ldur            x2, [x0, #0x1f]
    //     0x8a47e8: blr             x2
    // 0x8a47ec: r16 = true
    //     0x8a47ec: add             x16, NULL, #0x20  ; true
    // 0x8a47f0: str             x16, [SP]
    // 0x8a47f4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a47f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a47f8: ldr             x4, [x4, #0xd58]
    // 0x8a47fc: r0 = call 0x5e1134
    //     0x8a47fc: bl              #0x5e1134
    // 0x8a4800: r0 = ReturnAsyncNotFuture()
    //     0x8a4800: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4804: sub             SP, fp, #0xc0
    // 0x8a4808: r1 = 60
    //     0x8a4808: mov             x1, #0x3c
    // 0x8a480c: branchIfSmi(r0, 0x8a4818)
    //     0x8a480c: tbz             w0, #0, #0x8a4818
    // 0x8a4810: r1 = LoadClassIdInstr(r0)
    //     0x8a4810: ldur            x1, [x0, #-1]
    //     0x8a4814: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4818: cmp             x1, #0x58d
    // 0x8a481c: b.ne            #0x8a4834
    // 0x8a4820: str             x0, [SP]
    // 0x8a4824: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4824: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4828: ldr             x4, [x4, #0xd60]
    // 0x8a482c: r0 = call 0x5e1134
    //     0x8a482c: bl              #0x5e1134
    // 0x8a4830: r0 = ReturnAsyncNotFuture()
    //     0x8a4830: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4834: r1 = 60
    //     0x8a4834: mov             x1, #0x3c
    // 0x8a4838: branchIfSmi(r0, 0x8a4844)
    //     0x8a4838: tbz             w0, #0, #0x8a4844
    // 0x8a483c: r1 = LoadClassIdInstr(r0)
    //     0x8a483c: ldur            x1, [x0, #-1]
    //     0x8a4840: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4844: str             x0, [SP]
    // 0x8a4848: mov             x0, x1
    // 0x8a484c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a484c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4850: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4850: mov             x17, #0x3f25
    //     0x8a4854: add             lr, x0, x17
    //     0x8a4858: ldr             lr, [x21, lr, lsl #3]
    //     0x8a485c: blr             lr
    // 0x8a4860: stur            x0, [fp, #-0x80]
    // 0x8a4864: r0 = Sya()
    //     0x8a4864: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a4868: mov             x1, x0
    // 0x8a486c: r0 = "error"
    //     0x8a486c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a4870: StoreField: r1->field_7 = r0
    //     0x8a4870: stur            w0, [x1, #7]
    // 0x8a4874: ldur            x0, [fp, #-0x80]
    // 0x8a4878: StoreField: r1->field_b = r0
    //     0x8a4878: stur            w0, [x1, #0xb]
    // 0x8a487c: str             x1, [SP]
    // 0x8a4880: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4880: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4884: ldr             x4, [x4, #0xd60]
    // 0x8a4888: r0 = call 0x5e1134
    //     0x8a4888: bl              #0x5e1134
    // 0x8a488c: r0 = ReturnAsyncNotFuture()
    //     0x8a488c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4890: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4894: b               #0x8a462c
    // 0x8a4898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4898: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a489c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a489c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a48a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a48a0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a48a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a48a4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a48a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a48a8: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a48ac, size: 0x1dc
    // 0x8a48ac: EnterFrame
    //     0x8a48ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a48b0: mov             fp, SP
    // 0x8a48b4: AllocStack(0x90)
    //     0x8a48b4: sub             SP, SP, #0x90
    // 0x8a48b8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a48b8: stur            NULL, [fp, #-8]
    //     0x8a48bc: mov             x0, #0
    //     0x8a48c0: add             x1, fp, w0, sxtw #2
    //     0x8a48c4: ldr             x1, [x1, #0x18]
    //     0x8a48c8: add             x2, fp, w0, sxtw #2
    //     0x8a48cc: ldr             x2, [x2, #0x10]
    //     0x8a48d0: stur            x2, [fp, #-0x78]
    //     0x8a48d4: ldur            w3, [x1, #0x17]
    //     0x8a48d8: add             x3, x3, HEAP, lsl #32
    //     0x8a48dc: stur            x3, [fp, #-0x70]
    // 0x8a48e0: CheckStackOverflow
    //     0x8a48e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a48e4: cmp             SP, x16
    //     0x8a48e8: b.ls            #0x8a4a74
    // 0x8a48ec: InitAsync() -> Future<List<Object?>>
    //     0x8a48ec: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a48f0: ldr             x0, [x0, #0xab0]
    //     0x8a48f4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a48f8: ldur            x3, [fp, #-0x78]
    // 0x8a48fc: cmp             w3, NULL
    // 0x8a4900: b.eq            #0x8a4a7c
    // 0x8a4904: mov             x0, x3
    // 0x8a4908: r2 = Null
    //     0x8a4908: mov             x2, NULL
    // 0x8a490c: r1 = Null
    //     0x8a490c: mov             x1, NULL
    // 0x8a4910: r4 = 60
    //     0x8a4910: mov             x4, #0x3c
    // 0x8a4914: branchIfSmi(r0, 0x8a4920)
    //     0x8a4914: tbz             w0, #0, #0x8a4920
    // 0x8a4918: r4 = LoadClassIdInstr(r0)
    //     0x8a4918: ldur            x4, [x0, #-1]
    //     0x8a491c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4920: sub             x4, x4, #0x5a
    // 0x8a4924: cmp             x4, #2
    // 0x8a4928: b.ls            #0x8a493c
    // 0x8a492c: r8 = List<Object?>
    //     0x8a492c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4930: r3 = Null
    //     0x8a4930: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] Null
    //     0x8a4934: ldr             x3, [x3, #0x3b8]
    // 0x8a4938: r0 = List<Object?>()
    //     0x8a4938: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a493c: ldur            x0, [fp, #-0x78]
    // 0x8a4940: r1 = LoadClassIdInstr(r0)
    //     0x8a4940: ldur            x1, [x0, #-1]
    //     0x8a4944: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4948: stp             xzr, x0, [SP]
    // 0x8a494c: mov             x0, x1
    // 0x8a4950: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4950: sub             lr, x0, #0xc44
    //     0x8a4954: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4958: blr             lr
    // 0x8a495c: mov             x3, x0
    // 0x8a4960: stur            x3, [fp, #-0x78]
    // 0x8a4964: cmp             w3, NULL
    // 0x8a4968: b.eq            #0x8a4a80
    // 0x8a496c: mov             x0, x3
    // 0x8a4970: r2 = Null
    //     0x8a4970: mov             x2, NULL
    // 0x8a4974: r1 = Null
    //     0x8a4974: mov             x1, NULL
    // 0x8a4978: r4 = 60
    //     0x8a4978: mov             x4, #0x3c
    // 0x8a497c: branchIfSmi(r0, 0x8a4988)
    //     0x8a497c: tbz             w0, #0, #0x8a4988
    // 0x8a4980: r4 = LoadClassIdInstr(r0)
    //     0x8a4980: ldur            x4, [x0, #-1]
    //     0x8a4984: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4988: cmp             x4, #0x139
    // 0x8a498c: b.eq            #0x8a49a4
    // 0x8a4990: r8 = Onb
    //     0x8a4990: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a4994: ldr             x8, [x8, #0x210]
    // 0x8a4998: r3 = Null
    //     0x8a4998: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c8] Null
    //     0x8a499c: ldr             x3, [x3, #0x3c8]
    // 0x8a49a0: r0 = DefaultTypeTest()
    //     0x8a49a0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a49a4: ldur            x1, [fp, #-0x78]
    // 0x8a49a8: LoadField: r2 = r1->field_23
    //     0x8a49a8: ldur            w2, [x1, #0x23]
    // 0x8a49ac: DecompressPointer r2
    //     0x8a49ac: add             x2, x2, HEAP, lsl #32
    // 0x8a49b0: stur            x2, [fp, #-0x80]
    // 0x8a49b4: cmp             w2, NULL
    // 0x8a49b8: b.eq            #0x8a4a84
    // 0x8a49bc: stp             x1, x2, [SP]
    // 0x8a49c0: mov             x0, x2
    // 0x8a49c4: ClosureCall
    //     0x8a49c4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a49c8: ldur            x2, [x0, #0x1f]
    //     0x8a49cc: blr             x2
    // 0x8a49d0: r16 = true
    //     0x8a49d0: add             x16, NULL, #0x20  ; true
    // 0x8a49d4: str             x16, [SP]
    // 0x8a49d8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a49d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a49dc: ldr             x4, [x4, #0xd58]
    // 0x8a49e0: r0 = call 0x5e1134
    //     0x8a49e0: bl              #0x5e1134
    // 0x8a49e4: r0 = ReturnAsyncNotFuture()
    //     0x8a49e4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a49e8: sub             SP, fp, #0x90
    // 0x8a49ec: r1 = 60
    //     0x8a49ec: mov             x1, #0x3c
    // 0x8a49f0: branchIfSmi(r0, 0x8a49fc)
    //     0x8a49f0: tbz             w0, #0, #0x8a49fc
    // 0x8a49f4: r1 = LoadClassIdInstr(r0)
    //     0x8a49f4: ldur            x1, [x0, #-1]
    //     0x8a49f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a49fc: cmp             x1, #0x58d
    // 0x8a4a00: b.ne            #0x8a4a18
    // 0x8a4a04: str             x0, [SP]
    // 0x8a4a08: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4a08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4a0c: ldr             x4, [x4, #0xd60]
    // 0x8a4a10: r0 = call 0x5e1134
    //     0x8a4a10: bl              #0x5e1134
    // 0x8a4a14: r0 = ReturnAsyncNotFuture()
    //     0x8a4a14: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4a18: r1 = 60
    //     0x8a4a18: mov             x1, #0x3c
    // 0x8a4a1c: branchIfSmi(r0, 0x8a4a28)
    //     0x8a4a1c: tbz             w0, #0, #0x8a4a28
    // 0x8a4a20: r1 = LoadClassIdInstr(r0)
    //     0x8a4a20: ldur            x1, [x0, #-1]
    //     0x8a4a24: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4a28: str             x0, [SP]
    // 0x8a4a2c: mov             x0, x1
    // 0x8a4a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a4a30: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4a34: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4a34: mov             x17, #0x3f25
    //     0x8a4a38: add             lr, x0, x17
    //     0x8a4a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4a40: blr             lr
    // 0x8a4a44: stur            x0, [fp, #-0x70]
    // 0x8a4a48: r0 = Sya()
    //     0x8a4a48: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a4a4c: mov             x1, x0
    // 0x8a4a50: r0 = "error"
    //     0x8a4a50: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a4a54: StoreField: r1->field_7 = r0
    //     0x8a4a54: stur            w0, [x1, #7]
    // 0x8a4a58: ldur            x0, [fp, #-0x70]
    // 0x8a4a5c: StoreField: r1->field_b = r0
    //     0x8a4a5c: stur            w0, [x1, #0xb]
    // 0x8a4a60: str             x1, [SP]
    // 0x8a4a64: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4a64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4a68: ldr             x4, [x4, #0xd60]
    // 0x8a4a6c: r0 = call 0x5e1134
    //     0x8a4a6c: bl              #0x5e1134
    // 0x8a4a70: r0 = ReturnAsyncNotFuture()
    //     0x8a4a70: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a74: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a78: b               #0x8a48ec
    // 0x8a4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4a7c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4a80: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4a84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a4a84: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a4a88, size: 0x2c4
    // 0x8a4a88: EnterFrame
    //     0x8a4a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a8c: mov             fp, SP
    // 0x8a4a90: AllocStack(0xc0)
    //     0x8a4a90: sub             SP, SP, #0xc0
    // 0x8a4a94: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a4a94: stur            NULL, [fp, #-8]
    //     0x8a4a98: mov             x0, #0
    //     0x8a4a9c: add             x1, fp, w0, sxtw #2
    //     0x8a4aa0: ldr             x1, [x1, #0x18]
    //     0x8a4aa4: add             x2, fp, w0, sxtw #2
    //     0x8a4aa8: ldr             x2, [x2, #0x10]
    //     0x8a4aac: stur            x2, [fp, #-0x88]
    //     0x8a4ab0: ldur            w3, [x1, #0x17]
    //     0x8a4ab4: add             x3, x3, HEAP, lsl #32
    //     0x8a4ab8: stur            x3, [fp, #-0x80]
    // 0x8a4abc: CheckStackOverflow
    //     0x8a4abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4ac0: cmp             SP, x16
    //     0x8a4ac4: b.ls            #0x8a4d30
    // 0x8a4ac8: InitAsync() -> Future<List<Object?>>
    //     0x8a4ac8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4acc: ldr             x0, [x0, #0xab0]
    //     0x8a4ad0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a4ad4: ldur            x3, [fp, #-0x88]
    // 0x8a4ad8: cmp             w3, NULL
    // 0x8a4adc: b.eq            #0x8a4d38
    // 0x8a4ae0: mov             x0, x3
    // 0x8a4ae4: r2 = Null
    //     0x8a4ae4: mov             x2, NULL
    // 0x8a4ae8: r1 = Null
    //     0x8a4ae8: mov             x1, NULL
    // 0x8a4aec: r4 = 60
    //     0x8a4aec: mov             x4, #0x3c
    // 0x8a4af0: branchIfSmi(r0, 0x8a4afc)
    //     0x8a4af0: tbz             w0, #0, #0x8a4afc
    // 0x8a4af4: r4 = LoadClassIdInstr(r0)
    //     0x8a4af4: ldur            x4, [x0, #-1]
    //     0x8a4af8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4afc: sub             x4, x4, #0x5a
    // 0x8a4b00: cmp             x4, #2
    // 0x8a4b04: b.ls            #0x8a4b18
    // 0x8a4b08: r8 = List<Object?>
    //     0x8a4b08: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4b0c: r3 = Null
    //     0x8a4b0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253d8] Null
    //     0x8a4b10: ldr             x3, [x3, #0x3d8]
    // 0x8a4b14: r0 = List<Object?>()
    //     0x8a4b14: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a4b18: ldur            x1, [fp, #-0x88]
    // 0x8a4b1c: r0 = LoadClassIdInstr(r1)
    //     0x8a4b1c: ldur            x0, [x1, #-1]
    //     0x8a4b20: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b24: stp             xzr, x1, [SP]
    // 0x8a4b28: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4b28: sub             lr, x0, #0xc44
    //     0x8a4b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b30: blr             lr
    // 0x8a4b34: mov             x3, x0
    // 0x8a4b38: stur            x3, [fp, #-0x90]
    // 0x8a4b3c: cmp             w3, NULL
    // 0x8a4b40: b.eq            #0x8a4d3c
    // 0x8a4b44: mov             x0, x3
    // 0x8a4b48: r2 = Null
    //     0x8a4b48: mov             x2, NULL
    // 0x8a4b4c: r1 = Null
    //     0x8a4b4c: mov             x1, NULL
    // 0x8a4b50: r4 = 60
    //     0x8a4b50: mov             x4, #0x3c
    // 0x8a4b54: branchIfSmi(r0, 0x8a4b60)
    //     0x8a4b54: tbz             w0, #0, #0x8a4b60
    // 0x8a4b58: r4 = LoadClassIdInstr(r0)
    //     0x8a4b58: ldur            x4, [x0, #-1]
    //     0x8a4b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4b60: cmp             x4, #0x139
    // 0x8a4b64: b.eq            #0x8a4b7c
    // 0x8a4b68: r8 = Onb
    //     0x8a4b68: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a4b6c: ldr             x8, [x8, #0x210]
    // 0x8a4b70: r3 = Null
    //     0x8a4b70: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] Null
    //     0x8a4b74: ldr             x3, [x3, #0x3e8]
    // 0x8a4b78: r0 = DefaultTypeTest()
    //     0x8a4b78: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4b7c: ldur            x1, [fp, #-0x88]
    // 0x8a4b80: r0 = LoadClassIdInstr(r1)
    //     0x8a4b80: ldur            x0, [x1, #-1]
    //     0x8a4b84: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b88: r16 = 2
    //     0x8a4b88: mov             x16, #2
    // 0x8a4b8c: stp             x16, x1, [SP]
    // 0x8a4b90: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4b90: sub             lr, x0, #0xc44
    //     0x8a4b94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b98: blr             lr
    // 0x8a4b9c: mov             x3, x0
    // 0x8a4ba0: stur            x3, [fp, #-0x98]
    // 0x8a4ba4: cmp             w3, NULL
    // 0x8a4ba8: b.eq            #0x8a4d40
    // 0x8a4bac: mov             x0, x3
    // 0x8a4bb0: r2 = Null
    //     0x8a4bb0: mov             x2, NULL
    // 0x8a4bb4: r1 = Null
    //     0x8a4bb4: mov             x1, NULL
    // 0x8a4bb8: r4 = 60
    //     0x8a4bb8: mov             x4, #0x3c
    // 0x8a4bbc: branchIfSmi(r0, 0x8a4bc8)
    //     0x8a4bbc: tbz             w0, #0, #0x8a4bc8
    // 0x8a4bc0: r4 = LoadClassIdInstr(r0)
    //     0x8a4bc0: ldur            x4, [x0, #-1]
    //     0x8a4bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4bc8: sub             x4, x4, #0x13e
    // 0x8a4bcc: cmp             x4, #1
    // 0x8a4bd0: b.ls            #0x8a4be8
    // 0x8a4bd4: r8 = uRa
    //     0x8a4bd4: add             x8, PP, #0x25, lsl #12  ; [pp+0x253f8] Type: uRa
    //     0x8a4bd8: ldr             x8, [x8, #0x3f8]
    // 0x8a4bdc: r3 = Null
    //     0x8a4bdc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25400] Null
    //     0x8a4be0: ldr             x3, [x3, #0x400]
    // 0x8a4be4: r0 = DefaultTypeTest()
    //     0x8a4be4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4be8: ldur            x0, [fp, #-0x88]
    // 0x8a4bec: r1 = LoadClassIdInstr(r0)
    //     0x8a4bec: ldur            x1, [x0, #-1]
    //     0x8a4bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4bf4: r16 = 4
    //     0x8a4bf4: mov             x16, #4
    // 0x8a4bf8: stp             x16, x0, [SP]
    // 0x8a4bfc: mov             x0, x1
    // 0x8a4c00: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4c00: sub             lr, x0, #0xc44
    //     0x8a4c04: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4c08: blr             lr
    // 0x8a4c0c: mov             x3, x0
    // 0x8a4c10: stur            x3, [fp, #-0x88]
    // 0x8a4c14: cmp             w3, NULL
    // 0x8a4c18: b.eq            #0x8a4d44
    // 0x8a4c1c: mov             x0, x3
    // 0x8a4c20: r2 = Null
    //     0x8a4c20: mov             x2, NULL
    // 0x8a4c24: r1 = Null
    //     0x8a4c24: mov             x1, NULL
    // 0x8a4c28: r4 = 60
    //     0x8a4c28: mov             x4, #0x3c
    // 0x8a4c2c: branchIfSmi(r0, 0x8a4c38)
    //     0x8a4c2c: tbz             w0, #0, #0x8a4c38
    // 0x8a4c30: r4 = LoadClassIdInstr(r0)
    //     0x8a4c30: ldur            x4, [x0, #-1]
    //     0x8a4c34: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4c38: cmp             x4, #0x134
    // 0x8a4c3c: b.eq            #0x8a4c54
    // 0x8a4c40: r8 = Tnb
    //     0x8a4c40: add             x8, PP, #0x25, lsl #12  ; [pp+0x25410] Type: Tnb
    //     0x8a4c44: ldr             x8, [x8, #0x410]
    // 0x8a4c48: r3 = Null
    //     0x8a4c48: add             x3, PP, #0x25, lsl #12  ; [pp+0x25418] Null
    //     0x8a4c4c: ldr             x3, [x3, #0x418]
    // 0x8a4c50: r0 = DefaultTypeTest()
    //     0x8a4c50: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4c54: ldur            x1, [fp, #-0x90]
    // 0x8a4c58: LoadField: r2 = r1->field_1f
    //     0x8a4c58: ldur            w2, [x1, #0x1f]
    // 0x8a4c5c: DecompressPointer r2
    //     0x8a4c5c: add             x2, x2, HEAP, lsl #32
    // 0x8a4c60: stur            x2, [fp, #-0xa0]
    // 0x8a4c64: cmp             w2, NULL
    // 0x8a4c68: b.eq            #0x8a4d48
    // 0x8a4c6c: stp             x1, x2, [SP, #0x10]
    // 0x8a4c70: ldur            x16, [fp, #-0x98]
    // 0x8a4c74: ldur            lr, [fp, #-0x88]
    // 0x8a4c78: stp             lr, x16, [SP]
    // 0x8a4c7c: mov             x0, x2
    // 0x8a4c80: ClosureCall
    //     0x8a4c80: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a4c84: ldur            x2, [x0, #0x1f]
    //     0x8a4c88: blr             x2
    // 0x8a4c8c: r16 = true
    //     0x8a4c8c: add             x16, NULL, #0x20  ; true
    // 0x8a4c90: str             x16, [SP]
    // 0x8a4c94: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a4c94: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a4c98: ldr             x4, [x4, #0xd58]
    // 0x8a4c9c: r0 = call 0x5e1134
    //     0x8a4c9c: bl              #0x5e1134
    // 0x8a4ca0: r0 = ReturnAsyncNotFuture()
    //     0x8a4ca0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4ca4: sub             SP, fp, #0xc0
    // 0x8a4ca8: r1 = 60
    //     0x8a4ca8: mov             x1, #0x3c
    // 0x8a4cac: branchIfSmi(r0, 0x8a4cb8)
    //     0x8a4cac: tbz             w0, #0, #0x8a4cb8
    // 0x8a4cb0: r1 = LoadClassIdInstr(r0)
    //     0x8a4cb0: ldur            x1, [x0, #-1]
    //     0x8a4cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4cb8: cmp             x1, #0x58d
    // 0x8a4cbc: b.ne            #0x8a4cd4
    // 0x8a4cc0: str             x0, [SP]
    // 0x8a4cc4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4cc4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4cc8: ldr             x4, [x4, #0xd60]
    // 0x8a4ccc: r0 = call 0x5e1134
    //     0x8a4ccc: bl              #0x5e1134
    // 0x8a4cd0: r0 = ReturnAsyncNotFuture()
    //     0x8a4cd0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4cd4: r1 = 60
    //     0x8a4cd4: mov             x1, #0x3c
    // 0x8a4cd8: branchIfSmi(r0, 0x8a4ce4)
    //     0x8a4cd8: tbz             w0, #0, #0x8a4ce4
    // 0x8a4cdc: r1 = LoadClassIdInstr(r0)
    //     0x8a4cdc: ldur            x1, [x0, #-1]
    //     0x8a4ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4ce4: str             x0, [SP]
    // 0x8a4ce8: mov             x0, x1
    // 0x8a4cec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a4cec: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4cf0: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4cf0: mov             x17, #0x3f25
    //     0x8a4cf4: add             lr, x0, x17
    //     0x8a4cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4cfc: blr             lr
    // 0x8a4d00: stur            x0, [fp, #-0x80]
    // 0x8a4d04: r0 = Sya()
    //     0x8a4d04: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a4d08: mov             x1, x0
    // 0x8a4d0c: r0 = "error"
    //     0x8a4d0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a4d10: StoreField: r1->field_7 = r0
    //     0x8a4d10: stur            w0, [x1, #7]
    // 0x8a4d14: ldur            x0, [fp, #-0x80]
    // 0x8a4d18: StoreField: r1->field_b = r0
    //     0x8a4d18: stur            w0, [x1, #0xb]
    // 0x8a4d1c: str             x1, [SP]
    // 0x8a4d20: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4d20: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4d24: ldr             x4, [x4, #0xd60]
    // 0x8a4d28: r0 = call 0x5e1134
    //     0x8a4d28: bl              #0x5e1134
    // 0x8a4d2c: r0 = ReturnAsyncNotFuture()
    //     0x8a4d2c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4d30: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4d34: b               #0x8a4ac8
    // 0x8a4d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d38: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d3c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d40: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d44: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4d48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a4d48: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a4d4c, size: 0x250
    // 0x8a4d4c: EnterFrame
    //     0x8a4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d50: mov             fp, SP
    // 0x8a4d54: AllocStack(0xa8)
    //     0x8a4d54: sub             SP, SP, #0xa8
    // 0x8a4d58: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8a4d58: stur            NULL, [fp, #-8]
    //     0x8a4d5c: mov             x0, #0
    //     0x8a4d60: add             x1, fp, w0, sxtw #2
    //     0x8a4d64: ldr             x1, [x1, #0x18]
    //     0x8a4d68: add             x2, fp, w0, sxtw #2
    //     0x8a4d6c: ldr             x2, [x2, #0x10]
    //     0x8a4d70: stur            x2, [fp, #-0x80]
    //     0x8a4d74: ldur            w3, [x1, #0x17]
    //     0x8a4d78: add             x3, x3, HEAP, lsl #32
    //     0x8a4d7c: stur            x3, [fp, #-0x78]
    // 0x8a4d80: CheckStackOverflow
    //     0x8a4d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4d84: cmp             SP, x16
    //     0x8a4d88: b.ls            #0x8a4f84
    // 0x8a4d8c: InitAsync() -> Future<List<Object?>>
    //     0x8a4d8c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4d90: ldr             x0, [x0, #0xab0]
    //     0x8a4d94: bl              #0x82a268  ; InitAsyncStub
    // 0x8a4d98: ldur            x3, [fp, #-0x80]
    // 0x8a4d9c: cmp             w3, NULL
    // 0x8a4da0: b.eq            #0x8a4f8c
    // 0x8a4da4: mov             x0, x3
    // 0x8a4da8: r2 = Null
    //     0x8a4da8: mov             x2, NULL
    // 0x8a4dac: r1 = Null
    //     0x8a4dac: mov             x1, NULL
    // 0x8a4db0: r4 = 60
    //     0x8a4db0: mov             x4, #0x3c
    // 0x8a4db4: branchIfSmi(r0, 0x8a4dc0)
    //     0x8a4db4: tbz             w0, #0, #0x8a4dc0
    // 0x8a4db8: r4 = LoadClassIdInstr(r0)
    //     0x8a4db8: ldur            x4, [x0, #-1]
    //     0x8a4dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4dc0: sub             x4, x4, #0x5a
    // 0x8a4dc4: cmp             x4, #2
    // 0x8a4dc8: b.ls            #0x8a4ddc
    // 0x8a4dcc: r8 = List<Object?>
    //     0x8a4dcc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a4dd0: r3 = Null
    //     0x8a4dd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25428] Null
    //     0x8a4dd4: ldr             x3, [x3, #0x428]
    // 0x8a4dd8: r0 = List<Object?>()
    //     0x8a4dd8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a4ddc: ldur            x1, [fp, #-0x80]
    // 0x8a4de0: r0 = LoadClassIdInstr(r1)
    //     0x8a4de0: ldur            x0, [x1, #-1]
    //     0x8a4de4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4de8: stp             xzr, x1, [SP]
    // 0x8a4dec: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4dec: sub             lr, x0, #0xc44
    //     0x8a4df0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4df4: blr             lr
    // 0x8a4df8: mov             x3, x0
    // 0x8a4dfc: stur            x3, [fp, #-0x88]
    // 0x8a4e00: cmp             w3, NULL
    // 0x8a4e04: b.eq            #0x8a4f90
    // 0x8a4e08: mov             x0, x3
    // 0x8a4e0c: r2 = Null
    //     0x8a4e0c: mov             x2, NULL
    // 0x8a4e10: r1 = Null
    //     0x8a4e10: mov             x1, NULL
    // 0x8a4e14: r4 = 60
    //     0x8a4e14: mov             x4, #0x3c
    // 0x8a4e18: branchIfSmi(r0, 0x8a4e24)
    //     0x8a4e18: tbz             w0, #0, #0x8a4e24
    // 0x8a4e1c: r4 = LoadClassIdInstr(r0)
    //     0x8a4e1c: ldur            x4, [x0, #-1]
    //     0x8a4e20: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4e24: cmp             x4, #0x139
    // 0x8a4e28: b.eq            #0x8a4e40
    // 0x8a4e2c: r8 = Onb
    //     0x8a4e2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a4e30: ldr             x8, [x8, #0x210]
    // 0x8a4e34: r3 = Null
    //     0x8a4e34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25438] Null
    //     0x8a4e38: ldr             x3, [x3, #0x438]
    // 0x8a4e3c: r0 = DefaultTypeTest()
    //     0x8a4e3c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4e40: ldur            x0, [fp, #-0x80]
    // 0x8a4e44: r1 = LoadClassIdInstr(r0)
    //     0x8a4e44: ldur            x1, [x0, #-1]
    //     0x8a4e48: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4e4c: r16 = 2
    //     0x8a4e4c: mov             x16, #2
    // 0x8a4e50: stp             x16, x0, [SP]
    // 0x8a4e54: mov             x0, x1
    // 0x8a4e58: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a4e58: sub             lr, x0, #0xc44
    //     0x8a4e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4e60: blr             lr
    // 0x8a4e64: mov             x3, x0
    // 0x8a4e68: stur            x3, [fp, #-0x80]
    // 0x8a4e6c: cmp             w3, NULL
    // 0x8a4e70: b.eq            #0x8a4f94
    // 0x8a4e74: mov             x0, x3
    // 0x8a4e78: r2 = Null
    //     0x8a4e78: mov             x2, NULL
    // 0x8a4e7c: r1 = Null
    //     0x8a4e7c: mov             x1, NULL
    // 0x8a4e80: r4 = 60
    //     0x8a4e80: mov             x4, #0x3c
    // 0x8a4e84: branchIfSmi(r0, 0x8a4e90)
    //     0x8a4e84: tbz             w0, #0, #0x8a4e90
    // 0x8a4e88: r4 = LoadClassIdInstr(r0)
    //     0x8a4e88: ldur            x4, [x0, #-1]
    //     0x8a4e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4e90: cmp             x4, #0x135
    // 0x8a4e94: b.eq            #0x8a4eac
    // 0x8a4e98: r8 = Snb
    //     0x8a4e98: add             x8, PP, #0x25, lsl #12  ; [pp+0x25448] Type: Snb
    //     0x8a4e9c: ldr             x8, [x8, #0x448]
    // 0x8a4ea0: r3 = Null
    //     0x8a4ea0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25450] Null
    //     0x8a4ea4: ldr             x3, [x3, #0x450]
    // 0x8a4ea8: r0 = DefaultTypeTest()
    //     0x8a4ea8: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a4eac: ldur            x1, [fp, #-0x88]
    // 0x8a4eb0: LoadField: r2 = r1->field_1b
    //     0x8a4eb0: ldur            w2, [x1, #0x1b]
    // 0x8a4eb4: DecompressPointer r2
    //     0x8a4eb4: add             x2, x2, HEAP, lsl #32
    // 0x8a4eb8: stur            x2, [fp, #-0x90]
    // 0x8a4ebc: cmp             w2, NULL
    // 0x8a4ec0: b.eq            #0x8a4f98
    // 0x8a4ec4: stp             x1, x2, [SP, #8]
    // 0x8a4ec8: ldur            x16, [fp, #-0x80]
    // 0x8a4ecc: str             x16, [SP]
    // 0x8a4ed0: mov             x0, x2
    // 0x8a4ed4: ClosureCall
    //     0x8a4ed4: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8a4ed8: ldur            x2, [x0, #0x1f]
    //     0x8a4edc: blr             x2
    // 0x8a4ee0: r16 = true
    //     0x8a4ee0: add             x16, NULL, #0x20  ; true
    // 0x8a4ee4: str             x16, [SP]
    // 0x8a4ee8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a4ee8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a4eec: ldr             x4, [x4, #0xd58]
    // 0x8a4ef0: r0 = call 0x5e1134
    //     0x8a4ef0: bl              #0x5e1134
    // 0x8a4ef4: r0 = ReturnAsyncNotFuture()
    //     0x8a4ef4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4ef8: sub             SP, fp, #0xa8
    // 0x8a4efc: r1 = 60
    //     0x8a4efc: mov             x1, #0x3c
    // 0x8a4f00: branchIfSmi(r0, 0x8a4f0c)
    //     0x8a4f00: tbz             w0, #0, #0x8a4f0c
    // 0x8a4f04: r1 = LoadClassIdInstr(r0)
    //     0x8a4f04: ldur            x1, [x0, #-1]
    //     0x8a4f08: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4f0c: cmp             x1, #0x58d
    // 0x8a4f10: b.ne            #0x8a4f28
    // 0x8a4f14: str             x0, [SP]
    // 0x8a4f18: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4f18: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4f1c: ldr             x4, [x4, #0xd60]
    // 0x8a4f20: r0 = call 0x5e1134
    //     0x8a4f20: bl              #0x5e1134
    // 0x8a4f24: r0 = ReturnAsyncNotFuture()
    //     0x8a4f24: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4f28: r1 = 60
    //     0x8a4f28: mov             x1, #0x3c
    // 0x8a4f2c: branchIfSmi(r0, 0x8a4f38)
    //     0x8a4f2c: tbz             w0, #0, #0x8a4f38
    // 0x8a4f30: r1 = LoadClassIdInstr(r0)
    //     0x8a4f30: ldur            x1, [x0, #-1]
    //     0x8a4f34: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4f38: str             x0, [SP]
    // 0x8a4f3c: mov             x0, x1
    // 0x8a4f40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a4f40: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a4f44: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a4f44: mov             x17, #0x3f25
    //     0x8a4f48: add             lr, x0, x17
    //     0x8a4f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4f50: blr             lr
    // 0x8a4f54: stur            x0, [fp, #-0x78]
    // 0x8a4f58: r0 = Sya()
    //     0x8a4f58: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a4f5c: mov             x1, x0
    // 0x8a4f60: r0 = "error"
    //     0x8a4f60: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a4f64: StoreField: r1->field_7 = r0
    //     0x8a4f64: stur            w0, [x1, #7]
    // 0x8a4f68: ldur            x0, [fp, #-0x78]
    // 0x8a4f6c: StoreField: r1->field_b = r0
    //     0x8a4f6c: stur            w0, [x1, #0xb]
    // 0x8a4f70: str             x1, [SP]
    // 0x8a4f74: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a4f74: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a4f78: ldr             x4, [x4, #0xd60]
    // 0x8a4f7c: r0 = call 0x5e1134
    //     0x8a4f7c: bl              #0x5e1134
    // 0x8a4f80: r0 = ReturnAsyncNotFuture()
    //     0x8a4f80: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a4f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f84: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f88: b               #0x8a4d8c
    // 0x8a4f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f8c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f90: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f94: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4f98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a4f98: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a4f9c, size: 0x2c0
    // 0x8a4f9c: EnterFrame
    //     0x8a4f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4fa0: mov             fp, SP
    // 0x8a4fa4: AllocStack(0xc0)
    //     0x8a4fa4: sub             SP, SP, #0xc0
    // 0x8a4fa8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a4fa8: stur            NULL, [fp, #-8]
    //     0x8a4fac: mov             x0, #0
    //     0x8a4fb0: add             x1, fp, w0, sxtw #2
    //     0x8a4fb4: ldr             x1, [x1, #0x18]
    //     0x8a4fb8: add             x2, fp, w0, sxtw #2
    //     0x8a4fbc: ldr             x2, [x2, #0x10]
    //     0x8a4fc0: stur            x2, [fp, #-0x88]
    //     0x8a4fc4: ldur            w3, [x1, #0x17]
    //     0x8a4fc8: add             x3, x3, HEAP, lsl #32
    //     0x8a4fcc: stur            x3, [fp, #-0x80]
    // 0x8a4fd0: CheckStackOverflow
    //     0x8a4fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4fd4: cmp             SP, x16
    //     0x8a4fd8: b.ls            #0x8a5244
    // 0x8a4fdc: InitAsync() -> Future<List<Object?>>
    //     0x8a4fdc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a4fe0: ldr             x0, [x0, #0xab0]
    //     0x8a4fe4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a4fe8: ldur            x3, [fp, #-0x88]
    // 0x8a4fec: cmp             w3, NULL
    // 0x8a4ff0: b.eq            #0x8a524c
    // 0x8a4ff4: mov             x0, x3
    // 0x8a4ff8: r2 = Null
    //     0x8a4ff8: mov             x2, NULL
    // 0x8a4ffc: r1 = Null
    //     0x8a4ffc: mov             x1, NULL
    // 0x8a5000: r4 = 60
    //     0x8a5000: mov             x4, #0x3c
    // 0x8a5004: branchIfSmi(r0, 0x8a5010)
    //     0x8a5004: tbz             w0, #0, #0x8a5010
    // 0x8a5008: r4 = LoadClassIdInstr(r0)
    //     0x8a5008: ldur            x4, [x0, #-1]
    //     0x8a500c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5010: sub             x4, x4, #0x5a
    // 0x8a5014: cmp             x4, #2
    // 0x8a5018: b.ls            #0x8a502c
    // 0x8a501c: r8 = List<Object?>
    //     0x8a501c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a5020: r3 = Null
    //     0x8a5020: add             x3, PP, #0x25, lsl #12  ; [pp+0x25460] Null
    //     0x8a5024: ldr             x3, [x3, #0x460]
    // 0x8a5028: r0 = List<Object?>()
    //     0x8a5028: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a502c: ldur            x1, [fp, #-0x88]
    // 0x8a5030: r0 = LoadClassIdInstr(r1)
    //     0x8a5030: ldur            x0, [x1, #-1]
    //     0x8a5034: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5038: stp             xzr, x1, [SP]
    // 0x8a503c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a503c: sub             lr, x0, #0xc44
    //     0x8a5040: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5044: blr             lr
    // 0x8a5048: mov             x3, x0
    // 0x8a504c: stur            x3, [fp, #-0x90]
    // 0x8a5050: cmp             w3, NULL
    // 0x8a5054: b.eq            #0x8a5250
    // 0x8a5058: mov             x0, x3
    // 0x8a505c: r2 = Null
    //     0x8a505c: mov             x2, NULL
    // 0x8a5060: r1 = Null
    //     0x8a5060: mov             x1, NULL
    // 0x8a5064: r4 = 60
    //     0x8a5064: mov             x4, #0x3c
    // 0x8a5068: branchIfSmi(r0, 0x8a5074)
    //     0x8a5068: tbz             w0, #0, #0x8a5074
    // 0x8a506c: r4 = LoadClassIdInstr(r0)
    //     0x8a506c: ldur            x4, [x0, #-1]
    //     0x8a5070: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5074: cmp             x4, #0x139
    // 0x8a5078: b.eq            #0x8a5090
    // 0x8a507c: r8 = Onb
    //     0x8a507c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a5080: ldr             x8, [x8, #0x210]
    // 0x8a5084: r3 = Null
    //     0x8a5084: add             x3, PP, #0x25, lsl #12  ; [pp+0x25470] Null
    //     0x8a5088: ldr             x3, [x3, #0x470]
    // 0x8a508c: r0 = DefaultTypeTest()
    //     0x8a508c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5090: ldur            x1, [fp, #-0x88]
    // 0x8a5094: r0 = LoadClassIdInstr(r1)
    //     0x8a5094: ldur            x0, [x1, #-1]
    //     0x8a5098: ubfx            x0, x0, #0xc, #0x14
    // 0x8a509c: r16 = 2
    //     0x8a509c: mov             x16, #2
    // 0x8a50a0: stp             x16, x1, [SP]
    // 0x8a50a4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a50a4: sub             lr, x0, #0xc44
    //     0x8a50a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a50ac: blr             lr
    // 0x8a50b0: mov             x3, x0
    // 0x8a50b4: stur            x3, [fp, #-0x98]
    // 0x8a50b8: cmp             w3, NULL
    // 0x8a50bc: b.eq            #0x8a5254
    // 0x8a50c0: mov             x0, x3
    // 0x8a50c4: r2 = Null
    //     0x8a50c4: mov             x2, NULL
    // 0x8a50c8: r1 = Null
    //     0x8a50c8: mov             x1, NULL
    // 0x8a50cc: r4 = 60
    //     0x8a50cc: mov             x4, #0x3c
    // 0x8a50d0: branchIfSmi(r0, 0x8a50dc)
    //     0x8a50d0: tbz             w0, #0, #0x8a50dc
    // 0x8a50d4: r4 = LoadClassIdInstr(r0)
    //     0x8a50d4: ldur            x4, [x0, #-1]
    //     0x8a50d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a50dc: cmp             x4, #0x13f
    // 0x8a50e0: b.eq            #0x8a50f8
    // 0x8a50e4: r8 = Jnb
    //     0x8a50e4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a50e8: ldr             x8, [x8, #0x228]
    // 0x8a50ec: r3 = Null
    //     0x8a50ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25480] Null
    //     0x8a50f0: ldr             x3, [x3, #0x480]
    // 0x8a50f4: r0 = DefaultTypeTest()
    //     0x8a50f4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a50f8: ldur            x0, [fp, #-0x88]
    // 0x8a50fc: r1 = LoadClassIdInstr(r0)
    //     0x8a50fc: ldur            x1, [x0, #-1]
    //     0x8a5100: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5104: r16 = 4
    //     0x8a5104: mov             x16, #4
    // 0x8a5108: stp             x16, x0, [SP]
    // 0x8a510c: mov             x0, x1
    // 0x8a5110: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5110: sub             lr, x0, #0xc44
    //     0x8a5114: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5118: blr             lr
    // 0x8a511c: mov             x3, x0
    // 0x8a5120: stur            x3, [fp, #-0x88]
    // 0x8a5124: cmp             w3, NULL
    // 0x8a5128: b.eq            #0x8a5258
    // 0x8a512c: mov             x0, x3
    // 0x8a5130: r2 = Null
    //     0x8a5130: mov             x2, NULL
    // 0x8a5134: r1 = Null
    //     0x8a5134: mov             x1, NULL
    // 0x8a5138: r4 = 60
    //     0x8a5138: mov             x4, #0x3c
    // 0x8a513c: branchIfSmi(r0, 0x8a5148)
    //     0x8a513c: tbz             w0, #0, #0x8a5148
    // 0x8a5140: r4 = LoadClassIdInstr(r0)
    //     0x8a5140: ldur            x4, [x0, #-1]
    //     0x8a5144: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5148: cmp             x4, #0x136
    // 0x8a514c: b.eq            #0x8a5164
    // 0x8a5150: r8 = Rnb
    //     0x8a5150: add             x8, PP, #0x25, lsl #12  ; [pp+0x25490] Type: Rnb
    //     0x8a5154: ldr             x8, [x8, #0x490]
    // 0x8a5158: r3 = Null
    //     0x8a5158: add             x3, PP, #0x25, lsl #12  ; [pp+0x25498] Null
    //     0x8a515c: ldr             x3, [x3, #0x498]
    // 0x8a5160: r0 = DefaultTypeTest()
    //     0x8a5160: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5164: ldur            x1, [fp, #-0x90]
    // 0x8a5168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a5168: ldur            w2, [x1, #0x17]
    // 0x8a516c: DecompressPointer r2
    //     0x8a516c: add             x2, x2, HEAP, lsl #32
    // 0x8a5170: stur            x2, [fp, #-0xa0]
    // 0x8a5174: stp             x1, x2, [SP, #0x10]
    // 0x8a5178: ldur            x16, [fp, #-0x98]
    // 0x8a517c: ldur            lr, [fp, #-0x88]
    // 0x8a5180: stp             lr, x16, [SP]
    // 0x8a5184: mov             x0, x2
    // 0x8a5188: ClosureCall
    //     0x8a5188: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a518c: ldur            x2, [x0, #0x1f]
    //     0x8a5190: blr             x2
    // 0x8a5194: mov             x1, x0
    // 0x8a5198: stur            x1, [fp, #-0xa0]
    // 0x8a519c: r0 = Await()
    //     0x8a519c: bl              #0x82a02c  ; AwaitStub
    // 0x8a51a0: stur            x0, [fp, #-0xa0]
    // 0x8a51a4: str             x0, [SP]
    // 0x8a51a8: r4 = const [0, 0x1, 0x1, 0, result, 0, null]
    //     0x8a51a8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25270] List(7) [0, 0x1, 0x1, 0, "result", 0, Null]
    //     0x8a51ac: ldr             x4, [x4, #0x270]
    // 0x8a51b0: r0 = call 0x5e1134
    //     0x8a51b0: bl              #0x5e1134
    // 0x8a51b4: r0 = ReturnAsyncNotFuture()
    //     0x8a51b4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a51b8: sub             SP, fp, #0xc0
    // 0x8a51bc: r1 = 60
    //     0x8a51bc: mov             x1, #0x3c
    // 0x8a51c0: branchIfSmi(r0, 0x8a51cc)
    //     0x8a51c0: tbz             w0, #0, #0x8a51cc
    // 0x8a51c4: r1 = LoadClassIdInstr(r0)
    //     0x8a51c4: ldur            x1, [x0, #-1]
    //     0x8a51c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a51cc: cmp             x1, #0x58d
    // 0x8a51d0: b.ne            #0x8a51e8
    // 0x8a51d4: str             x0, [SP]
    // 0x8a51d8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a51d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a51dc: ldr             x4, [x4, #0xd60]
    // 0x8a51e0: r0 = call 0x5e1134
    //     0x8a51e0: bl              #0x5e1134
    // 0x8a51e4: r0 = ReturnAsyncNotFuture()
    //     0x8a51e4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a51e8: r1 = 60
    //     0x8a51e8: mov             x1, #0x3c
    // 0x8a51ec: branchIfSmi(r0, 0x8a51f8)
    //     0x8a51ec: tbz             w0, #0, #0x8a51f8
    // 0x8a51f0: r1 = LoadClassIdInstr(r0)
    //     0x8a51f0: ldur            x1, [x0, #-1]
    //     0x8a51f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a51f8: str             x0, [SP]
    // 0x8a51fc: mov             x0, x1
    // 0x8a5200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a5200: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5204: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a5204: mov             x17, #0x3f25
    //     0x8a5208: add             lr, x0, x17
    //     0x8a520c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5210: blr             lr
    // 0x8a5214: stur            x0, [fp, #-0x80]
    // 0x8a5218: r0 = Sya()
    //     0x8a5218: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a521c: mov             x1, x0
    // 0x8a5220: r0 = "error"
    //     0x8a5220: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a5224: StoreField: r1->field_7 = r0
    //     0x8a5224: stur            w0, [x1, #7]
    // 0x8a5228: ldur            x0, [fp, #-0x80]
    // 0x8a522c: StoreField: r1->field_b = r0
    //     0x8a522c: stur            w0, [x1, #0xb]
    // 0x8a5230: str             x1, [SP]
    // 0x8a5234: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5234: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5238: ldr             x4, [x4, #0xd60]
    // 0x8a523c: r0 = call 0x5e1134
    //     0x8a523c: bl              #0x5e1134
    // 0x8a5240: r0 = ReturnAsyncNotFuture()
    //     0x8a5240: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5244: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5248: b               #0x8a4fdc
    // 0x8a524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a524c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5250: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5254: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5258: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a525c, size: 0x2bc
    // 0x8a525c: EnterFrame
    //     0x8a525c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5260: mov             fp, SP
    // 0x8a5264: AllocStack(0xc0)
    //     0x8a5264: sub             SP, SP, #0xc0
    // 0x8a5268: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a5268: stur            NULL, [fp, #-8]
    //     0x8a526c: mov             x0, #0
    //     0x8a5270: add             x1, fp, w0, sxtw #2
    //     0x8a5274: ldr             x1, [x1, #0x18]
    //     0x8a5278: add             x2, fp, w0, sxtw #2
    //     0x8a527c: ldr             x2, [x2, #0x10]
    //     0x8a5280: stur            x2, [fp, #-0x88]
    //     0x8a5284: ldur            w3, [x1, #0x17]
    //     0x8a5288: add             x3, x3, HEAP, lsl #32
    //     0x8a528c: stur            x3, [fp, #-0x80]
    // 0x8a5290: CheckStackOverflow
    //     0x8a5290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5294: cmp             SP, x16
    //     0x8a5298: b.ls            #0x8a54fc
    // 0x8a529c: InitAsync() -> Future<List<Object?>>
    //     0x8a529c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a52a0: ldr             x0, [x0, #0xab0]
    //     0x8a52a4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a52a8: ldur            x3, [fp, #-0x88]
    // 0x8a52ac: cmp             w3, NULL
    // 0x8a52b0: b.eq            #0x8a5504
    // 0x8a52b4: mov             x0, x3
    // 0x8a52b8: r2 = Null
    //     0x8a52b8: mov             x2, NULL
    // 0x8a52bc: r1 = Null
    //     0x8a52bc: mov             x1, NULL
    // 0x8a52c0: r4 = 60
    //     0x8a52c0: mov             x4, #0x3c
    // 0x8a52c4: branchIfSmi(r0, 0x8a52d0)
    //     0x8a52c4: tbz             w0, #0, #0x8a52d0
    // 0x8a52c8: r4 = LoadClassIdInstr(r0)
    //     0x8a52c8: ldur            x4, [x0, #-1]
    //     0x8a52cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a52d0: sub             x4, x4, #0x5a
    // 0x8a52d4: cmp             x4, #2
    // 0x8a52d8: b.ls            #0x8a52ec
    // 0x8a52dc: r8 = List<Object?>
    //     0x8a52dc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a52e0: r3 = Null
    //     0x8a52e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a8] Null
    //     0x8a52e4: ldr             x3, [x3, #0x4a8]
    // 0x8a52e8: r0 = List<Object?>()
    //     0x8a52e8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a52ec: ldur            x1, [fp, #-0x88]
    // 0x8a52f0: r0 = LoadClassIdInstr(r1)
    //     0x8a52f0: ldur            x0, [x1, #-1]
    //     0x8a52f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a52f8: stp             xzr, x1, [SP]
    // 0x8a52fc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a52fc: sub             lr, x0, #0xc44
    //     0x8a5300: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5304: blr             lr
    // 0x8a5308: mov             x3, x0
    // 0x8a530c: stur            x3, [fp, #-0x90]
    // 0x8a5310: cmp             w3, NULL
    // 0x8a5314: b.eq            #0x8a5508
    // 0x8a5318: mov             x0, x3
    // 0x8a531c: r2 = Null
    //     0x8a531c: mov             x2, NULL
    // 0x8a5320: r1 = Null
    //     0x8a5320: mov             x1, NULL
    // 0x8a5324: r4 = 60
    //     0x8a5324: mov             x4, #0x3c
    // 0x8a5328: branchIfSmi(r0, 0x8a5334)
    //     0x8a5328: tbz             w0, #0, #0x8a5334
    // 0x8a532c: r4 = LoadClassIdInstr(r0)
    //     0x8a532c: ldur            x4, [x0, #-1]
    //     0x8a5330: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5334: cmp             x4, #0x139
    // 0x8a5338: b.eq            #0x8a5350
    // 0x8a533c: r8 = Onb
    //     0x8a533c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25210] Type: Onb
    //     0x8a5340: ldr             x8, [x8, #0x210]
    // 0x8a5344: r3 = Null
    //     0x8a5344: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b8] Null
    //     0x8a5348: ldr             x3, [x3, #0x4b8]
    // 0x8a534c: r0 = DefaultTypeTest()
    //     0x8a534c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5350: ldur            x1, [fp, #-0x88]
    // 0x8a5354: r0 = LoadClassIdInstr(r1)
    //     0x8a5354: ldur            x0, [x1, #-1]
    //     0x8a5358: ubfx            x0, x0, #0xc, #0x14
    // 0x8a535c: r16 = 2
    //     0x8a535c: mov             x16, #2
    // 0x8a5360: stp             x16, x1, [SP]
    // 0x8a5364: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5364: sub             lr, x0, #0xc44
    //     0x8a5368: ldr             lr, [x21, lr, lsl #3]
    //     0x8a536c: blr             lr
    // 0x8a5370: mov             x3, x0
    // 0x8a5374: stur            x3, [fp, #-0x98]
    // 0x8a5378: cmp             w3, NULL
    // 0x8a537c: b.eq            #0x8a550c
    // 0x8a5380: mov             x0, x3
    // 0x8a5384: r2 = Null
    //     0x8a5384: mov             x2, NULL
    // 0x8a5388: r1 = Null
    //     0x8a5388: mov             x1, NULL
    // 0x8a538c: r4 = 60
    //     0x8a538c: mov             x4, #0x3c
    // 0x8a5390: branchIfSmi(r0, 0x8a539c)
    //     0x8a5390: tbz             w0, #0, #0x8a539c
    // 0x8a5394: r4 = LoadClassIdInstr(r0)
    //     0x8a5394: ldur            x4, [x0, #-1]
    //     0x8a5398: ubfx            x4, x4, #0xc, #0x14
    // 0x8a539c: cmp             x4, #0x13f
    // 0x8a53a0: b.eq            #0x8a53b8
    // 0x8a53a4: r8 = Jnb
    //     0x8a53a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a53a8: ldr             x8, [x8, #0x228]
    // 0x8a53ac: r3 = Null
    //     0x8a53ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x254c8] Null
    //     0x8a53b0: ldr             x3, [x3, #0x4c8]
    // 0x8a53b4: r0 = DefaultTypeTest()
    //     0x8a53b4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a53b8: ldur            x0, [fp, #-0x88]
    // 0x8a53bc: r1 = LoadClassIdInstr(r0)
    //     0x8a53bc: ldur            x1, [x0, #-1]
    //     0x8a53c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a53c4: r16 = 4
    //     0x8a53c4: mov             x16, #4
    // 0x8a53c8: stp             x16, x0, [SP]
    // 0x8a53cc: mov             x0, x1
    // 0x8a53d0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a53d0: sub             lr, x0, #0xc44
    //     0x8a53d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a53d8: blr             lr
    // 0x8a53dc: mov             x3, x0
    // 0x8a53e0: stur            x3, [fp, #-0x88]
    // 0x8a53e4: cmp             w3, NULL
    // 0x8a53e8: b.eq            #0x8a5510
    // 0x8a53ec: r3 as int
    //     0x8a53ec: mov             x0, x3
    //     0x8a53f0: mov             x2, NULL
    //     0x8a53f4: mov             x1, NULL
    //     0x8a53f8: tbz             w0, #0, #0x8a5420
    //     0x8a53fc: ldur            x4, [x0, #-1]
    //     0x8a5400: ubfx            x4, x4, #0xc, #0x14
    //     0x8a5404: sub             x4, x4, #0x3c
    //     0x8a5408: cmp             x4, #1
    //     0x8a540c: b.ls            #0x8a5420
    //     0x8a5410: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a5414: add             x3, PP, #0x25, lsl #12  ; [pp+0x254d8] Null
    //     0x8a5418: ldr             x3, [x3, #0x4d8]
    //     0x8a541c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a5420: ldur            x1, [fp, #-0x90]
    // 0x8a5424: LoadField: r2 = r1->field_13
    //     0x8a5424: ldur            w2, [x1, #0x13]
    // 0x8a5428: DecompressPointer r2
    //     0x8a5428: add             x2, x2, HEAP, lsl #32
    // 0x8a542c: stur            x2, [fp, #-0xa0]
    // 0x8a5430: cmp             w2, NULL
    // 0x8a5434: b.eq            #0x8a5514
    // 0x8a5438: stp             x1, x2, [SP, #0x10]
    // 0x8a543c: ldur            x16, [fp, #-0x98]
    // 0x8a5440: ldur            lr, [fp, #-0x88]
    // 0x8a5444: stp             lr, x16, [SP]
    // 0x8a5448: mov             x0, x2
    // 0x8a544c: ClosureCall
    //     0x8a544c: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a5450: ldur            x2, [x0, #0x1f]
    //     0x8a5454: blr             x2
    // 0x8a5458: r16 = true
    //     0x8a5458: add             x16, NULL, #0x20  ; true
    // 0x8a545c: str             x16, [SP]
    // 0x8a5460: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a5460: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a5464: ldr             x4, [x4, #0xd58]
    // 0x8a5468: r0 = call 0x5e1134
    //     0x8a5468: bl              #0x5e1134
    // 0x8a546c: r0 = ReturnAsyncNotFuture()
    //     0x8a546c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5470: sub             SP, fp, #0xc0
    // 0x8a5474: r1 = 60
    //     0x8a5474: mov             x1, #0x3c
    // 0x8a5478: branchIfSmi(r0, 0x8a5484)
    //     0x8a5478: tbz             w0, #0, #0x8a5484
    // 0x8a547c: r1 = LoadClassIdInstr(r0)
    //     0x8a547c: ldur            x1, [x0, #-1]
    //     0x8a5480: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5484: cmp             x1, #0x58d
    // 0x8a5488: b.ne            #0x8a54a0
    // 0x8a548c: str             x0, [SP]
    // 0x8a5490: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5490: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5494: ldr             x4, [x4, #0xd60]
    // 0x8a5498: r0 = call 0x5e1134
    //     0x8a5498: bl              #0x5e1134
    // 0x8a549c: r0 = ReturnAsyncNotFuture()
    //     0x8a549c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a54a0: r1 = 60
    //     0x8a54a0: mov             x1, #0x3c
    // 0x8a54a4: branchIfSmi(r0, 0x8a54b0)
    //     0x8a54a4: tbz             w0, #0, #0x8a54b0
    // 0x8a54a8: r1 = LoadClassIdInstr(r0)
    //     0x8a54a8: ldur            x1, [x0, #-1]
    //     0x8a54ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8a54b0: str             x0, [SP]
    // 0x8a54b4: mov             x0, x1
    // 0x8a54b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a54b8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a54bc: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a54bc: mov             x17, #0x3f25
    //     0x8a54c0: add             lr, x0, x17
    //     0x8a54c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a54c8: blr             lr
    // 0x8a54cc: stur            x0, [fp, #-0x80]
    // 0x8a54d0: r0 = Sya()
    //     0x8a54d0: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a54d4: mov             x1, x0
    // 0x8a54d8: r0 = "error"
    //     0x8a54d8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a54dc: StoreField: r1->field_7 = r0
    //     0x8a54dc: stur            w0, [x1, #7]
    // 0x8a54e0: ldur            x0, [fp, #-0x80]
    // 0x8a54e4: StoreField: r1->field_b = r0
    //     0x8a54e4: stur            w0, [x1, #0xb]
    // 0x8a54e8: str             x1, [SP]
    // 0x8a54ec: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a54ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a54f0: ldr             x4, [x4, #0xd60]
    // 0x8a54f4: r0 = call 0x5e1134
    //     0x8a54f4: bl              #0x5e1134
    // 0x8a54f8: r0 = ReturnAsyncNotFuture()
    //     0x8a54f8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a54fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a54fc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5500: b               #0x8a529c
    // 0x8a5504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5504: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5508: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a550c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5510: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5514: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a5514: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8acc04, size: 0xb0
    // 0x8acc04: EnterFrame
    //     0x8acc04: stp             fp, lr, [SP, #-0x10]!
    //     0x8acc08: mov             fp, SP
    // 0x8acc0c: AllocStack(0x18)
    //     0x8acc0c: sub             SP, SP, #0x18
    // 0x8acc10: SetupParameters(Onb this /* r1 */)
    //     0x8acc10: stur            NULL, [fp, #-8]
    //     0x8acc14: mov             x0, #0
    //     0x8acc18: add             x1, fp, w0, sxtw #2
    //     0x8acc1c: ldr             x1, [x1, #0x10]
    //     0x8acc20: ldur            w2, [x1, #0x17]
    //     0x8acc24: add             x2, x2, HEAP, lsl #32
    //     0x8acc28: stur            x2, [fp, #-0x10]
    // 0x8acc2c: CheckStackOverflow
    //     0x8acc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acc30: cmp             SP, x16
    //     0x8acc34: b.ls            #0x8accac
    // 0x8acc38: InitAsync() -> Future<Null?>
    //     0x8acc38: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8acc3c: bl              #0x82a268  ; InitAsyncStub
    // 0x8acc40: ldur            x1, [fp, #-0x10]
    // 0x8acc44: LoadField: r2 = r1->field_f
    //     0x8acc44: ldur            w2, [x1, #0xf]
    // 0x8acc48: DecompressPointer r2
    //     0x8acc48: add             x2, x2, HEAP, lsl #32
    // 0x8acc4c: mov             x0, x2
    // 0x8acc50: stur            x2, [fp, #-0x18]
    // 0x8acc54: r0 = Await()
    //     0x8acc54: bl              #0x82a02c  ; AwaitStub
    // 0x8acc58: mov             x3, x0
    // 0x8acc5c: r2 = Null
    //     0x8acc5c: mov             x2, NULL
    // 0x8acc60: r1 = Null
    //     0x8acc60: mov             x1, NULL
    // 0x8acc64: stur            x3, [fp, #-0x10]
    // 0x8acc68: r4 = 60
    //     0x8acc68: mov             x4, #0x3c
    // 0x8acc6c: branchIfSmi(r0, 0x8acc78)
    //     0x8acc6c: tbz             w0, #0, #0x8acc78
    // 0x8acc70: r4 = LoadClassIdInstr(r0)
    //     0x8acc70: ldur            x4, [x0, #-1]
    //     0x8acc74: ubfx            x4, x4, #0xc, #0x14
    // 0x8acc78: sub             x4, x4, #0x5a
    // 0x8acc7c: cmp             x4, #2
    // 0x8acc80: b.ls            #0x8acc94
    // 0x8acc84: r8 = List<Object?>?
    //     0x8acc84: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8acc88: r3 = Null
    //     0x8acc88: add             x3, PP, #0x26, lsl #12  ; [pp+0x26438] Null
    //     0x8acc8c: ldr             x3, [x3, #0x438]
    // 0x8acc90: r0 = List<Object?>?()
    //     0x8acc90: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8acc94: ldur            x1, [fp, #-0x10]
    // 0x8acc98: r2 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"
    //     0x8acc98: add             x2, PP, #0x26, lsl #12  ; [pp+0x26428] "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"
    //     0x8acc9c: ldr             x2, [x2, #0x428]
    // 0x8acca0: r0 = call 0x5e0604
    //     0x8acca0: bl              #0x5e0604
    // 0x8acca4: r0 = Null
    //     0x8acca4: mov             x0, NULL
    // 0x8acca8: r0 = ReturnAsyncNotFuture()
    //     0x8acca8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8accac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8accac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8accb0: b               #0x8acc38
  }
}

// class id: 314, size: 0x18, field offset: 0x10
class Nnb extends snb {

  late final _vnb _oJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a5518, size: 0x40c
    // 0x8a5518: EnterFrame
    //     0x8a5518: stp             fp, lr, [SP, #-0x10]!
    //     0x8a551c: mov             fp, SP
    // 0x8a5520: AllocStack(0x108)
    //     0x8a5520: sub             SP, SP, #0x108
    // 0x8a5524: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0x8a5524: stur            NULL, [fp, #-8]
    //     0x8a5528: mov             x0, #0
    //     0x8a552c: add             x1, fp, w0, sxtw #2
    //     0x8a5530: ldr             x1, [x1, #0x18]
    //     0x8a5534: add             x2, fp, w0, sxtw #2
    //     0x8a5538: ldr             x2, [x2, #0x10]
    //     0x8a553c: stur            x2, [fp, #-0xa0]
    //     0x8a5540: ldur            w3, [x1, #0x17]
    //     0x8a5544: add             x3, x3, HEAP, lsl #32
    //     0x8a5548: stur            x3, [fp, #-0x98]
    // 0x8a554c: CheckStackOverflow
    //     0x8a554c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5550: cmp             SP, x16
    //     0x8a5554: b.ls            #0x8a5900
    // 0x8a5558: InitAsync() -> Future<List<Object?>>
    //     0x8a5558: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a555c: ldr             x0, [x0, #0xab0]
    //     0x8a5560: bl              #0x82a268  ; InitAsyncStub
    // 0x8a5564: ldur            x3, [fp, #-0xa0]
    // 0x8a5568: cmp             w3, NULL
    // 0x8a556c: b.eq            #0x8a5908
    // 0x8a5570: mov             x0, x3
    // 0x8a5574: r2 = Null
    //     0x8a5574: mov             x2, NULL
    // 0x8a5578: r1 = Null
    //     0x8a5578: mov             x1, NULL
    // 0x8a557c: r4 = 60
    //     0x8a557c: mov             x4, #0x3c
    // 0x8a5580: branchIfSmi(r0, 0x8a558c)
    //     0x8a5580: tbz             w0, #0, #0x8a558c
    // 0x8a5584: r4 = LoadClassIdInstr(r0)
    //     0x8a5584: ldur            x4, [x0, #-1]
    //     0x8a5588: ubfx            x4, x4, #0xc, #0x14
    // 0x8a558c: sub             x4, x4, #0x5a
    // 0x8a5590: cmp             x4, #2
    // 0x8a5594: b.ls            #0x8a55a8
    // 0x8a5598: r8 = List<Object?>
    //     0x8a5598: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a559c: r3 = Null
    //     0x8a559c: add             x3, PP, #0x25, lsl #12  ; [pp+0x254f8] Null
    //     0x8a55a0: ldr             x3, [x3, #0x4f8]
    // 0x8a55a4: r0 = List<Object?>()
    //     0x8a55a4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a55a8: ldur            x1, [fp, #-0xa0]
    // 0x8a55ac: r0 = LoadClassIdInstr(r1)
    //     0x8a55ac: ldur            x0, [x1, #-1]
    //     0x8a55b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a55b4: stp             xzr, x1, [SP]
    // 0x8a55b8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a55b8: sub             lr, x0, #0xc44
    //     0x8a55bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a55c0: blr             lr
    // 0x8a55c4: mov             x3, x0
    // 0x8a55c8: stur            x3, [fp, #-0xa8]
    // 0x8a55cc: cmp             w3, NULL
    // 0x8a55d0: b.eq            #0x8a590c
    // 0x8a55d4: mov             x0, x3
    // 0x8a55d8: r2 = Null
    //     0x8a55d8: mov             x2, NULL
    // 0x8a55dc: r1 = Null
    //     0x8a55dc: mov             x1, NULL
    // 0x8a55e0: r4 = 60
    //     0x8a55e0: mov             x4, #0x3c
    // 0x8a55e4: branchIfSmi(r0, 0x8a55f0)
    //     0x8a55e4: tbz             w0, #0, #0x8a55f0
    // 0x8a55e8: r4 = LoadClassIdInstr(r0)
    //     0x8a55e8: ldur            x4, [x0, #-1]
    //     0x8a55ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8a55f0: cmp             x4, #0x13a
    // 0x8a55f4: b.eq            #0x8a560c
    // 0x8a55f8: r8 = Nnb
    //     0x8a55f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25508] Type: Nnb
    //     0x8a55fc: ldr             x8, [x8, #0x508]
    // 0x8a5600: r3 = Null
    //     0x8a5600: add             x3, PP, #0x25, lsl #12  ; [pp+0x25510] Null
    //     0x8a5604: ldr             x3, [x3, #0x510]
    // 0x8a5608: r0 = DefaultTypeTest()
    //     0x8a5608: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a560c: ldur            x1, [fp, #-0xa0]
    // 0x8a5610: r0 = LoadClassIdInstr(r1)
    //     0x8a5610: ldur            x0, [x1, #-1]
    //     0x8a5614: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5618: r16 = 2
    //     0x8a5618: mov             x16, #2
    // 0x8a561c: stp             x16, x1, [SP]
    // 0x8a5620: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5620: sub             lr, x0, #0xc44
    //     0x8a5624: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5628: blr             lr
    // 0x8a562c: mov             x3, x0
    // 0x8a5630: stur            x3, [fp, #-0xb0]
    // 0x8a5634: cmp             w3, NULL
    // 0x8a5638: b.eq            #0x8a5910
    // 0x8a563c: mov             x0, x3
    // 0x8a5640: r2 = Null
    //     0x8a5640: mov             x2, NULL
    // 0x8a5644: r1 = Null
    //     0x8a5644: mov             x1, NULL
    // 0x8a5648: r4 = 60
    //     0x8a5648: mov             x4, #0x3c
    // 0x8a564c: branchIfSmi(r0, 0x8a5658)
    //     0x8a564c: tbz             w0, #0, #0x8a5658
    // 0x8a5650: r4 = LoadClassIdInstr(r0)
    //     0x8a5650: ldur            x4, [x0, #-1]
    //     0x8a5654: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5658: sub             x4, x4, #0x5e
    // 0x8a565c: cmp             x4, #1
    // 0x8a5660: b.ls            #0x8a5674
    // 0x8a5664: r8 = String
    //     0x8a5664: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a5668: r3 = Null
    //     0x8a5668: add             x3, PP, #0x25, lsl #12  ; [pp+0x25520] Null
    //     0x8a566c: ldr             x3, [x3, #0x520]
    // 0x8a5670: r0 = String()
    //     0x8a5670: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a5674: ldur            x1, [fp, #-0xa0]
    // 0x8a5678: r0 = LoadClassIdInstr(r1)
    //     0x8a5678: ldur            x0, [x1, #-1]
    //     0x8a567c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5680: r16 = 4
    //     0x8a5680: mov             x16, #4
    // 0x8a5684: stp             x16, x1, [SP]
    // 0x8a5688: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5688: sub             lr, x0, #0xc44
    //     0x8a568c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5690: blr             lr
    // 0x8a5694: mov             x3, x0
    // 0x8a5698: stur            x3, [fp, #-0xb8]
    // 0x8a569c: cmp             w3, NULL
    // 0x8a56a0: b.eq            #0x8a5914
    // 0x8a56a4: mov             x0, x3
    // 0x8a56a8: r2 = Null
    //     0x8a56a8: mov             x2, NULL
    // 0x8a56ac: r1 = Null
    //     0x8a56ac: mov             x1, NULL
    // 0x8a56b0: r4 = 60
    //     0x8a56b0: mov             x4, #0x3c
    // 0x8a56b4: branchIfSmi(r0, 0x8a56c0)
    //     0x8a56b4: tbz             w0, #0, #0x8a56c0
    // 0x8a56b8: r4 = LoadClassIdInstr(r0)
    //     0x8a56b8: ldur            x4, [x0, #-1]
    //     0x8a56bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a56c0: sub             x4, x4, #0x5e
    // 0x8a56c4: cmp             x4, #1
    // 0x8a56c8: b.ls            #0x8a56dc
    // 0x8a56cc: r8 = String
    //     0x8a56cc: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a56d0: r3 = Null
    //     0x8a56d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25530] Null
    //     0x8a56d4: ldr             x3, [x3, #0x530]
    // 0x8a56d8: r0 = String()
    //     0x8a56d8: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a56dc: ldur            x1, [fp, #-0xa0]
    // 0x8a56e0: r0 = LoadClassIdInstr(r1)
    //     0x8a56e0: ldur            x0, [x1, #-1]
    //     0x8a56e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a56e8: r16 = 6
    //     0x8a56e8: mov             x16, #6
    // 0x8a56ec: stp             x16, x1, [SP]
    // 0x8a56f0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a56f0: sub             lr, x0, #0xc44
    //     0x8a56f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a56f8: blr             lr
    // 0x8a56fc: mov             x3, x0
    // 0x8a5700: stur            x3, [fp, #-0xc0]
    // 0x8a5704: cmp             w3, NULL
    // 0x8a5708: b.eq            #0x8a5918
    // 0x8a570c: mov             x0, x3
    // 0x8a5710: r2 = Null
    //     0x8a5710: mov             x2, NULL
    // 0x8a5714: r1 = Null
    //     0x8a5714: mov             x1, NULL
    // 0x8a5718: r4 = 60
    //     0x8a5718: mov             x4, #0x3c
    // 0x8a571c: branchIfSmi(r0, 0x8a5728)
    //     0x8a571c: tbz             w0, #0, #0x8a5728
    // 0x8a5720: r4 = LoadClassIdInstr(r0)
    //     0x8a5720: ldur            x4, [x0, #-1]
    //     0x8a5724: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5728: sub             x4, x4, #0x5e
    // 0x8a572c: cmp             x4, #1
    // 0x8a5730: b.ls            #0x8a5744
    // 0x8a5734: r8 = String
    //     0x8a5734: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a5738: r3 = Null
    //     0x8a5738: add             x3, PP, #0x25, lsl #12  ; [pp+0x25540] Null
    //     0x8a573c: ldr             x3, [x3, #0x540]
    // 0x8a5740: r0 = String()
    //     0x8a5740: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a5744: ldur            x1, [fp, #-0xa0]
    // 0x8a5748: r0 = LoadClassIdInstr(r1)
    //     0x8a5748: ldur            x0, [x1, #-1]
    //     0x8a574c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5750: r16 = 8
    //     0x8a5750: mov             x16, #8
    // 0x8a5754: stp             x16, x1, [SP]
    // 0x8a5758: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5758: sub             lr, x0, #0xc44
    //     0x8a575c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5760: blr             lr
    // 0x8a5764: mov             x3, x0
    // 0x8a5768: stur            x3, [fp, #-0xc8]
    // 0x8a576c: cmp             w3, NULL
    // 0x8a5770: b.eq            #0x8a591c
    // 0x8a5774: mov             x0, x3
    // 0x8a5778: r2 = Null
    //     0x8a5778: mov             x2, NULL
    // 0x8a577c: r1 = Null
    //     0x8a577c: mov             x1, NULL
    // 0x8a5780: r4 = 60
    //     0x8a5780: mov             x4, #0x3c
    // 0x8a5784: branchIfSmi(r0, 0x8a5790)
    //     0x8a5784: tbz             w0, #0, #0x8a5790
    // 0x8a5788: r4 = LoadClassIdInstr(r0)
    //     0x8a5788: ldur            x4, [x0, #-1]
    //     0x8a578c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5790: sub             x4, x4, #0x5e
    // 0x8a5794: cmp             x4, #1
    // 0x8a5798: b.ls            #0x8a57ac
    // 0x8a579c: r8 = String
    //     0x8a579c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a57a0: r3 = Null
    //     0x8a57a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25550] Null
    //     0x8a57a4: ldr             x3, [x3, #0x550]
    // 0x8a57a8: r0 = String()
    //     0x8a57a8: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a57ac: ldur            x0, [fp, #-0xa0]
    // 0x8a57b0: r1 = LoadClassIdInstr(r0)
    //     0x8a57b0: ldur            x1, [x0, #-1]
    //     0x8a57b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a57b8: r16 = 10
    //     0x8a57b8: mov             x16, #0xa
    // 0x8a57bc: stp             x16, x0, [SP]
    // 0x8a57c0: mov             x0, x1
    // 0x8a57c4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a57c4: sub             lr, x0, #0xc44
    //     0x8a57c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a57cc: blr             lr
    // 0x8a57d0: mov             x3, x0
    // 0x8a57d4: stur            x3, [fp, #-0xa0]
    // 0x8a57d8: cmp             w3, NULL
    // 0x8a57dc: b.eq            #0x8a5920
    // 0x8a57e0: r3 as int
    //     0x8a57e0: mov             x0, x3
    //     0x8a57e4: mov             x2, NULL
    //     0x8a57e8: mov             x1, NULL
    //     0x8a57ec: tbz             w0, #0, #0x8a5814
    //     0x8a57f0: ldur            x4, [x0, #-1]
    //     0x8a57f4: ubfx            x4, x4, #0xc, #0x14
    //     0x8a57f8: sub             x4, x4, #0x3c
    //     0x8a57fc: cmp             x4, #1
    //     0x8a5800: b.ls            #0x8a5814
    //     0x8a5804: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a5808: add             x3, PP, #0x25, lsl #12  ; [pp+0x25560] Null
    //     0x8a580c: ldr             x3, [x3, #0x560]
    //     0x8a5810: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a5814: ldur            x1, [fp, #-0xa8]
    // 0x8a5818: LoadField: r2 = r1->field_13
    //     0x8a5818: ldur            w2, [x1, #0x13]
    // 0x8a581c: DecompressPointer r2
    //     0x8a581c: add             x2, x2, HEAP, lsl #32
    // 0x8a5820: stur            x2, [fp, #-0xd0]
    // 0x8a5824: stp             x1, x2, [SP, #0x28]
    // 0x8a5828: ldur            x16, [fp, #-0xb0]
    // 0x8a582c: ldur            lr, [fp, #-0xb8]
    // 0x8a5830: stp             lr, x16, [SP, #0x18]
    // 0x8a5834: ldur            x16, [fp, #-0xc0]
    // 0x8a5838: ldur            lr, [fp, #-0xc8]
    // 0x8a583c: stp             lr, x16, [SP, #8]
    // 0x8a5840: ldur            x16, [fp, #-0xa0]
    // 0x8a5844: str             x16, [SP]
    // 0x8a5848: mov             x0, x2
    // 0x8a584c: ClosureCall
    //     0x8a584c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25570] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x8a5850: ldr             x4, [x4, #0x570]
    //     0x8a5854: ldur            x2, [x0, #0x1f]
    //     0x8a5858: blr             x2
    // 0x8a585c: r16 = true
    //     0x8a585c: add             x16, NULL, #0x20  ; true
    // 0x8a5860: str             x16, [SP]
    // 0x8a5864: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a5864: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a5868: ldr             x4, [x4, #0xd58]
    // 0x8a586c: r0 = call 0x5e1134
    //     0x8a586c: bl              #0x5e1134
    // 0x8a5870: r0 = ReturnAsyncNotFuture()
    //     0x8a5870: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5874: sub             SP, fp, #0x108
    // 0x8a5878: r1 = 60
    //     0x8a5878: mov             x1, #0x3c
    // 0x8a587c: branchIfSmi(r0, 0x8a5888)
    //     0x8a587c: tbz             w0, #0, #0x8a5888
    // 0x8a5880: r1 = LoadClassIdInstr(r0)
    //     0x8a5880: ldur            x1, [x0, #-1]
    //     0x8a5884: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5888: cmp             x1, #0x58d
    // 0x8a588c: b.ne            #0x8a58a4
    // 0x8a5890: str             x0, [SP]
    // 0x8a5894: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5894: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5898: ldr             x4, [x4, #0xd60]
    // 0x8a589c: r0 = call 0x5e1134
    //     0x8a589c: bl              #0x5e1134
    // 0x8a58a0: r0 = ReturnAsyncNotFuture()
    //     0x8a58a0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a58a4: r1 = 60
    //     0x8a58a4: mov             x1, #0x3c
    // 0x8a58a8: branchIfSmi(r0, 0x8a58b4)
    //     0x8a58a8: tbz             w0, #0, #0x8a58b4
    // 0x8a58ac: r1 = LoadClassIdInstr(r0)
    //     0x8a58ac: ldur            x1, [x0, #-1]
    //     0x8a58b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a58b4: str             x0, [SP]
    // 0x8a58b8: mov             x0, x1
    // 0x8a58bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a58bc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a58c0: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a58c0: mov             x17, #0x3f25
    //     0x8a58c4: add             lr, x0, x17
    //     0x8a58c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a58cc: blr             lr
    // 0x8a58d0: stur            x0, [fp, #-0x98]
    // 0x8a58d4: r0 = Sya()
    //     0x8a58d4: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a58d8: mov             x1, x0
    // 0x8a58dc: r0 = "error"
    //     0x8a58dc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a58e0: StoreField: r1->field_7 = r0
    //     0x8a58e0: stur            w0, [x1, #7]
    // 0x8a58e4: ldur            x0, [fp, #-0x98]
    // 0x8a58e8: StoreField: r1->field_b = r0
    //     0x8a58e8: stur            w0, [x1, #0xb]
    // 0x8a58ec: str             x1, [SP]
    // 0x8a58f0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a58f0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a58f4: ldr             x4, [x4, #0xd60]
    // 0x8a58f8: r0 = call 0x5e1134
    //     0x8a58f8: bl              #0x5e1134
    // 0x8a58fc: r0 = ReturnAsyncNotFuture()
    //     0x8a58fc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5900: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5904: b               #0x8a5558
    // 0x8a5908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5908: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a590c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5910: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5914: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5918: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a591c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5920: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ab4d0, size: 0xb0
    // 0x8ab4d0: EnterFrame
    //     0x8ab4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab4d4: mov             fp, SP
    // 0x8ab4d8: AllocStack(0x18)
    //     0x8ab4d8: sub             SP, SP, #0x18
    // 0x8ab4dc: SetupParameters(Nnb this /* r1 */)
    //     0x8ab4dc: stur            NULL, [fp, #-8]
    //     0x8ab4e0: mov             x0, #0
    //     0x8ab4e4: add             x1, fp, w0, sxtw #2
    //     0x8ab4e8: ldr             x1, [x1, #0x10]
    //     0x8ab4ec: ldur            w2, [x1, #0x17]
    //     0x8ab4f0: add             x2, x2, HEAP, lsl #32
    //     0x8ab4f4: stur            x2, [fp, #-0x10]
    // 0x8ab4f8: CheckStackOverflow
    //     0x8ab4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab4fc: cmp             SP, x16
    //     0x8ab500: b.ls            #0x8ab578
    // 0x8ab504: InitAsync() -> Future<Null?>
    //     0x8ab504: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8ab508: bl              #0x82a268  ; InitAsyncStub
    // 0x8ab50c: ldur            x1, [fp, #-0x10]
    // 0x8ab510: LoadField: r2 = r1->field_f
    //     0x8ab510: ldur            w2, [x1, #0xf]
    // 0x8ab514: DecompressPointer r2
    //     0x8ab514: add             x2, x2, HEAP, lsl #32
    // 0x8ab518: mov             x0, x2
    // 0x8ab51c: stur            x2, [fp, #-0x18]
    // 0x8ab520: r0 = Await()
    //     0x8ab520: bl              #0x82a02c  ; AwaitStub
    // 0x8ab524: mov             x3, x0
    // 0x8ab528: r2 = Null
    //     0x8ab528: mov             x2, NULL
    // 0x8ab52c: r1 = Null
    //     0x8ab52c: mov             x1, NULL
    // 0x8ab530: stur            x3, [fp, #-0x10]
    // 0x8ab534: r4 = 60
    //     0x8ab534: mov             x4, #0x3c
    // 0x8ab538: branchIfSmi(r0, 0x8ab544)
    //     0x8ab538: tbz             w0, #0, #0x8ab544
    // 0x8ab53c: r4 = LoadClassIdInstr(r0)
    //     0x8ab53c: ldur            x4, [x0, #-1]
    //     0x8ab540: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab544: sub             x4, x4, #0x5a
    // 0x8ab548: cmp             x4, #2
    // 0x8ab54c: b.ls            #0x8ab560
    // 0x8ab550: r8 = List<Object?>?
    //     0x8ab550: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8ab554: r3 = Null
    //     0x8ab554: add             x3, PP, #0x26, lsl #12  ; [pp+0x26220] Null
    //     0x8ab558: ldr             x3, [x3, #0x220]
    // 0x8ab55c: r0 = List<Object?>?()
    //     0x8ab55c: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8ab560: ldur            x1, [fp, #-0x10]
    // 0x8ab564: r2 = "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"
    //     0x8ab564: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"
    //     0x8ab568: ldr             x2, [x2, #0x210]
    // 0x8ab56c: r0 = call 0x5e0604
    //     0x8ab56c: bl              #0x5e0604
    // 0x8ab570: r0 = Null
    //     0x8ab570: mov             x0, NULL
    // 0x8ab574: r0 = ReturnAsyncNotFuture()
    //     0x8ab574: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8ab578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab578: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab57c: b               #0x8ab504
  }
}

// class id: 315, size: 0x54, field offset: 0x10
class Mnb extends snb {

  late final _vnb _yIc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a5924, size: 0x2cc
    // 0x8a5924: EnterFrame
    //     0x8a5924: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5928: mov             fp, SP
    // 0x8a592c: AllocStack(0xa8)
    //     0x8a592c: sub             SP, SP, #0xa8
    // 0x8a5930: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a5930: stur            NULL, [fp, #-8]
    //     0x8a5934: mov             x0, #0
    //     0x8a5938: add             x1, fp, w0, sxtw #2
    //     0x8a593c: ldr             x1, [x1, #0x18]
    //     0x8a5940: add             x2, fp, w0, sxtw #2
    //     0x8a5944: ldr             x2, [x2, #0x10]
    //     0x8a5948: stur            x2, [fp, #-0x90]
    //     0x8a594c: ldur            w3, [x1, #0x17]
    //     0x8a5950: add             x3, x3, HEAP, lsl #32
    //     0x8a5954: stur            x3, [fp, #-0x88]
    // 0x8a5958: CheckStackOverflow
    //     0x8a5958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a595c: cmp             SP, x16
    //     0x8a5960: b.ls            #0x8a5bd4
    // 0x8a5964: InitAsync() -> Future<List<Object?>>
    //     0x8a5964: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a5968: ldr             x0, [x0, #0xab0]
    //     0x8a596c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a5970: ldur            x3, [fp, #-0x90]
    // 0x8a5974: cmp             w3, NULL
    // 0x8a5978: b.eq            #0x8a5bdc
    // 0x8a597c: mov             x0, x3
    // 0x8a5980: r2 = Null
    //     0x8a5980: mov             x2, NULL
    // 0x8a5984: r1 = Null
    //     0x8a5984: mov             x1, NULL
    // 0x8a5988: r4 = 60
    //     0x8a5988: mov             x4, #0x3c
    // 0x8a598c: branchIfSmi(r0, 0x8a5998)
    //     0x8a598c: tbz             w0, #0, #0x8a5998
    // 0x8a5990: r4 = LoadClassIdInstr(r0)
    //     0x8a5990: ldur            x4, [x0, #-1]
    //     0x8a5994: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5998: sub             x4, x4, #0x5a
    // 0x8a599c: cmp             x4, #2
    // 0x8a59a0: b.ls            #0x8a59b4
    // 0x8a59a4: r8 = List<Object?>
    //     0x8a59a4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a59a8: r3 = Null
    //     0x8a59a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25688] Null
    //     0x8a59ac: ldr             x3, [x3, #0x688]
    // 0x8a59b0: r0 = List<Object?>()
    //     0x8a59b0: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a59b4: ldur            x1, [fp, #-0x90]
    // 0x8a59b8: r0 = LoadClassIdInstr(r1)
    //     0x8a59b8: ldur            x0, [x1, #-1]
    //     0x8a59bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a59c0: stp             xzr, x1, [SP]
    // 0x8a59c4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a59c4: sub             lr, x0, #0xc44
    //     0x8a59c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a59cc: blr             lr
    // 0x8a59d0: mov             x3, x0
    // 0x8a59d4: stur            x3, [fp, #-0x98]
    // 0x8a59d8: cmp             w3, NULL
    // 0x8a59dc: b.eq            #0x8a5be0
    // 0x8a59e0: mov             x0, x3
    // 0x8a59e4: r2 = Null
    //     0x8a59e4: mov             x2, NULL
    // 0x8a59e8: r1 = Null
    //     0x8a59e8: mov             x1, NULL
    // 0x8a59ec: r4 = 60
    //     0x8a59ec: mov             x4, #0x3c
    // 0x8a59f0: branchIfSmi(r0, 0x8a59fc)
    //     0x8a59f0: tbz             w0, #0, #0x8a59fc
    // 0x8a59f4: r4 = LoadClassIdInstr(r0)
    //     0x8a59f4: ldur            x4, [x0, #-1]
    //     0x8a59f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a59fc: cmp             x4, #0x13b
    // 0x8a5a00: b.eq            #0x8a5a18
    // 0x8a5a04: r8 = Mnb
    //     0x8a5a04: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a5a08: ldr             x8, [x8, #0x698]
    // 0x8a5a0c: r3 = Null
    //     0x8a5a0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256a0] Null
    //     0x8a5a10: ldr             x3, [x3, #0x6a0]
    // 0x8a5a14: r0 = DefaultTypeTest()
    //     0x8a5a14: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5a18: ldur            x1, [fp, #-0x90]
    // 0x8a5a1c: r0 = LoadClassIdInstr(r1)
    //     0x8a5a1c: ldur            x0, [x1, #-1]
    //     0x8a5a20: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a24: r16 = 2
    //     0x8a5a24: mov             x16, #2
    // 0x8a5a28: stp             x16, x1, [SP]
    // 0x8a5a2c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5a2c: sub             lr, x0, #0xc44
    //     0x8a5a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a34: blr             lr
    // 0x8a5a38: cmp             w0, NULL
    // 0x8a5a3c: b.eq            #0x8a5be4
    // 0x8a5a40: r2 = Null
    //     0x8a5a40: mov             x2, NULL
    // 0x8a5a44: r1 = Null
    //     0x8a5a44: mov             x1, NULL
    // 0x8a5a48: r4 = 60
    //     0x8a5a48: mov             x4, #0x3c
    // 0x8a5a4c: branchIfSmi(r0, 0x8a5a58)
    //     0x8a5a4c: tbz             w0, #0, #0x8a5a58
    // 0x8a5a50: r4 = LoadClassIdInstr(r0)
    //     0x8a5a50: ldur            x4, [x0, #-1]
    //     0x8a5a54: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5a58: cmp             x4, #0x13f
    // 0x8a5a5c: b.eq            #0x8a5a74
    // 0x8a5a60: r8 = Jnb
    //     0x8a5a60: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a5a64: ldr             x8, [x8, #0x228]
    // 0x8a5a68: r3 = Null
    //     0x8a5a68: add             x3, PP, #0x25, lsl #12  ; [pp+0x256b0] Null
    //     0x8a5a6c: ldr             x3, [x3, #0x6b0]
    // 0x8a5a70: r0 = DefaultTypeTest()
    //     0x8a5a70: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5a74: ldur            x1, [fp, #-0x90]
    // 0x8a5a78: r0 = LoadClassIdInstr(r1)
    //     0x8a5a78: ldur            x0, [x1, #-1]
    //     0x8a5a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a80: r16 = 4
    //     0x8a5a80: mov             x16, #4
    // 0x8a5a84: stp             x16, x1, [SP]
    // 0x8a5a88: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5a88: sub             lr, x0, #0xc44
    //     0x8a5a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a90: blr             lr
    // 0x8a5a94: cmp             w0, NULL
    // 0x8a5a98: b.eq            #0x8a5be8
    // 0x8a5a9c: r2 = Null
    //     0x8a5a9c: mov             x2, NULL
    // 0x8a5aa0: r1 = Null
    //     0x8a5aa0: mov             x1, NULL
    // 0x8a5aa4: r4 = 60
    //     0x8a5aa4: mov             x4, #0x3c
    // 0x8a5aa8: branchIfSmi(r0, 0x8a5ab4)
    //     0x8a5aa8: tbz             w0, #0, #0x8a5ab4
    // 0x8a5aac: r4 = LoadClassIdInstr(r0)
    //     0x8a5aac: ldur            x4, [x0, #-1]
    //     0x8a5ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5ab4: cmp             x4, #0x3e
    // 0x8a5ab8: b.eq            #0x8a5ad0
    // 0x8a5abc: r8 = double
    //     0x8a5abc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa018] Type: double
    //     0x8a5ac0: ldr             x8, [x8, #0x18]
    // 0x8a5ac4: r3 = Null
    //     0x8a5ac4: add             x3, PP, #0x25, lsl #12  ; [pp+0x256c0] Null
    //     0x8a5ac8: ldr             x3, [x3, #0x6c0]
    // 0x8a5acc: r0 = double()
    //     0x8a5acc: bl              #0x8e5264  ; IsType_double_Stub
    // 0x8a5ad0: ldur            x0, [fp, #-0x90]
    // 0x8a5ad4: r1 = LoadClassIdInstr(r0)
    //     0x8a5ad4: ldur            x1, [x0, #-1]
    //     0x8a5ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5adc: r16 = 6
    //     0x8a5adc: mov             x16, #6
    // 0x8a5ae0: stp             x16, x0, [SP]
    // 0x8a5ae4: mov             x0, x1
    // 0x8a5ae8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5ae8: sub             lr, x0, #0xc44
    //     0x8a5aec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5af0: blr             lr
    // 0x8a5af4: cmp             w0, NULL
    // 0x8a5af8: b.eq            #0x8a5bec
    // 0x8a5afc: r2 = Null
    //     0x8a5afc: mov             x2, NULL
    // 0x8a5b00: r1 = Null
    //     0x8a5b00: mov             x1, NULL
    // 0x8a5b04: r4 = 60
    //     0x8a5b04: mov             x4, #0x3c
    // 0x8a5b08: branchIfSmi(r0, 0x8a5b14)
    //     0x8a5b08: tbz             w0, #0, #0x8a5b14
    // 0x8a5b0c: r4 = LoadClassIdInstr(r0)
    //     0x8a5b0c: ldur            x4, [x0, #-1]
    //     0x8a5b10: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5b14: cmp             x4, #0x3e
    // 0x8a5b18: b.eq            #0x8a5b30
    // 0x8a5b1c: r8 = double
    //     0x8a5b1c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa018] Type: double
    //     0x8a5b20: ldr             x8, [x8, #0x18]
    // 0x8a5b24: r3 = Null
    //     0x8a5b24: add             x3, PP, #0x25, lsl #12  ; [pp+0x256d0] Null
    //     0x8a5b28: ldr             x3, [x3, #0x6d0]
    // 0x8a5b2c: r0 = double()
    //     0x8a5b2c: bl              #0x8e5264  ; IsType_double_Stub
    // 0x8a5b30: r16 = true
    //     0x8a5b30: add             x16, NULL, #0x20  ; true
    // 0x8a5b34: str             x16, [SP]
    // 0x8a5b38: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a5b38: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a5b3c: ldr             x4, [x4, #0xd58]
    // 0x8a5b40: r0 = call 0x5e1134
    //     0x8a5b40: bl              #0x5e1134
    // 0x8a5b44: r0 = ReturnAsyncNotFuture()
    //     0x8a5b44: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5b48: sub             SP, fp, #0xa8
    // 0x8a5b4c: r1 = 60
    //     0x8a5b4c: mov             x1, #0x3c
    // 0x8a5b50: branchIfSmi(r0, 0x8a5b5c)
    //     0x8a5b50: tbz             w0, #0, #0x8a5b5c
    // 0x8a5b54: r1 = LoadClassIdInstr(r0)
    //     0x8a5b54: ldur            x1, [x0, #-1]
    //     0x8a5b58: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5b5c: cmp             x1, #0x58d
    // 0x8a5b60: b.ne            #0x8a5b78
    // 0x8a5b64: str             x0, [SP]
    // 0x8a5b68: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5b68: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5b6c: ldr             x4, [x4, #0xd60]
    // 0x8a5b70: r0 = call 0x5e1134
    //     0x8a5b70: bl              #0x5e1134
    // 0x8a5b74: r0 = ReturnAsyncNotFuture()
    //     0x8a5b74: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5b78: r1 = 60
    //     0x8a5b78: mov             x1, #0x3c
    // 0x8a5b7c: branchIfSmi(r0, 0x8a5b88)
    //     0x8a5b7c: tbz             w0, #0, #0x8a5b88
    // 0x8a5b80: r1 = LoadClassIdInstr(r0)
    //     0x8a5b80: ldur            x1, [x0, #-1]
    //     0x8a5b84: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5b88: str             x0, [SP]
    // 0x8a5b8c: mov             x0, x1
    // 0x8a5b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a5b90: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5b94: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a5b94: mov             x17, #0x3f25
    //     0x8a5b98: add             lr, x0, x17
    //     0x8a5b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ba0: blr             lr
    // 0x8a5ba4: stur            x0, [fp, #-0x88]
    // 0x8a5ba8: r0 = Sya()
    //     0x8a5ba8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a5bac: mov             x1, x0
    // 0x8a5bb0: r0 = "error"
    //     0x8a5bb0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a5bb4: StoreField: r1->field_7 = r0
    //     0x8a5bb4: stur            w0, [x1, #7]
    // 0x8a5bb8: ldur            x0, [fp, #-0x88]
    // 0x8a5bbc: StoreField: r1->field_b = r0
    //     0x8a5bbc: stur            w0, [x1, #0xb]
    // 0x8a5bc0: str             x1, [SP]
    // 0x8a5bc4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5bc4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5bc8: ldr             x4, [x4, #0xd60]
    // 0x8a5bcc: r0 = call 0x5e1134
    //     0x8a5bcc: bl              #0x5e1134
    // 0x8a5bd0: r0 = ReturnAsyncNotFuture()
    //     0x8a5bd0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5bd4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5bd8: b               #0x8a5964
    // 0x8a5bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5bdc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5be0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5be4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5be8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5bec: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a5bf0, size: 0x330
    // 0x8a5bf0: EnterFrame
    //     0x8a5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5bf4: mov             fp, SP
    // 0x8a5bf8: AllocStack(0xe0)
    //     0x8a5bf8: sub             SP, SP, #0xe0
    // 0x8a5bfc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a5bfc: stur            NULL, [fp, #-8]
    //     0x8a5c00: mov             x0, #0
    //     0x8a5c04: add             x1, fp, w0, sxtw #2
    //     0x8a5c08: ldr             x1, [x1, #0x18]
    //     0x8a5c0c: add             x2, fp, w0, sxtw #2
    //     0x8a5c10: ldr             x2, [x2, #0x10]
    //     0x8a5c14: stur            x2, [fp, #-0x98]
    //     0x8a5c18: ldur            w3, [x1, #0x17]
    //     0x8a5c1c: add             x3, x3, HEAP, lsl #32
    //     0x8a5c20: stur            x3, [fp, #-0x90]
    // 0x8a5c24: CheckStackOverflow
    //     0x8a5c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5c28: cmp             SP, x16
    //     0x8a5c2c: b.ls            #0x8a5f04
    // 0x8a5c30: InitAsync() -> Future<List<Object?>>
    //     0x8a5c30: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a5c34: ldr             x0, [x0, #0xab0]
    //     0x8a5c38: bl              #0x82a268  ; InitAsyncStub
    // 0x8a5c3c: ldur            x3, [fp, #-0x98]
    // 0x8a5c40: cmp             w3, NULL
    // 0x8a5c44: b.eq            #0x8a5f0c
    // 0x8a5c48: mov             x0, x3
    // 0x8a5c4c: r2 = Null
    //     0x8a5c4c: mov             x2, NULL
    // 0x8a5c50: r1 = Null
    //     0x8a5c50: mov             x1, NULL
    // 0x8a5c54: r4 = 60
    //     0x8a5c54: mov             x4, #0x3c
    // 0x8a5c58: branchIfSmi(r0, 0x8a5c64)
    //     0x8a5c58: tbz             w0, #0, #0x8a5c64
    // 0x8a5c5c: r4 = LoadClassIdInstr(r0)
    //     0x8a5c5c: ldur            x4, [x0, #-1]
    //     0x8a5c60: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5c64: sub             x4, x4, #0x5a
    // 0x8a5c68: cmp             x4, #2
    // 0x8a5c6c: b.ls            #0x8a5c80
    // 0x8a5c70: r8 = List<Object?>
    //     0x8a5c70: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a5c74: r3 = Null
    //     0x8a5c74: add             x3, PP, #0x25, lsl #12  ; [pp+0x256e0] Null
    //     0x8a5c78: ldr             x3, [x3, #0x6e0]
    // 0x8a5c7c: r0 = List<Object?>()
    //     0x8a5c7c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a5c80: ldur            x1, [fp, #-0x98]
    // 0x8a5c84: r0 = LoadClassIdInstr(r1)
    //     0x8a5c84: ldur            x0, [x1, #-1]
    //     0x8a5c88: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5c8c: stp             xzr, x1, [SP]
    // 0x8a5c90: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5c90: sub             lr, x0, #0xc44
    //     0x8a5c94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5c98: blr             lr
    // 0x8a5c9c: mov             x3, x0
    // 0x8a5ca0: stur            x3, [fp, #-0xa0]
    // 0x8a5ca4: cmp             w3, NULL
    // 0x8a5ca8: b.eq            #0x8a5f10
    // 0x8a5cac: mov             x0, x3
    // 0x8a5cb0: r2 = Null
    //     0x8a5cb0: mov             x2, NULL
    // 0x8a5cb4: r1 = Null
    //     0x8a5cb4: mov             x1, NULL
    // 0x8a5cb8: r4 = 60
    //     0x8a5cb8: mov             x4, #0x3c
    // 0x8a5cbc: branchIfSmi(r0, 0x8a5cc8)
    //     0x8a5cbc: tbz             w0, #0, #0x8a5cc8
    // 0x8a5cc0: r4 = LoadClassIdInstr(r0)
    //     0x8a5cc0: ldur            x4, [x0, #-1]
    //     0x8a5cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5cc8: cmp             x4, #0x13b
    // 0x8a5ccc: b.eq            #0x8a5ce4
    // 0x8a5cd0: r8 = Mnb
    //     0x8a5cd0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a5cd4: ldr             x8, [x8, #0x698]
    // 0x8a5cd8: r3 = Null
    //     0x8a5cd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x256f0] Null
    //     0x8a5cdc: ldr             x3, [x3, #0x6f0]
    // 0x8a5ce0: r0 = DefaultTypeTest()
    //     0x8a5ce0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5ce4: ldur            x1, [fp, #-0x98]
    // 0x8a5ce8: r0 = LoadClassIdInstr(r1)
    //     0x8a5ce8: ldur            x0, [x1, #-1]
    //     0x8a5cec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5cf0: r16 = 2
    //     0x8a5cf0: mov             x16, #2
    // 0x8a5cf4: stp             x16, x1, [SP]
    // 0x8a5cf8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5cf8: sub             lr, x0, #0xc44
    //     0x8a5cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d00: blr             lr
    // 0x8a5d04: mov             x3, x0
    // 0x8a5d08: stur            x3, [fp, #-0xa8]
    // 0x8a5d0c: cmp             w3, NULL
    // 0x8a5d10: b.eq            #0x8a5f14
    // 0x8a5d14: mov             x0, x3
    // 0x8a5d18: r2 = Null
    //     0x8a5d18: mov             x2, NULL
    // 0x8a5d1c: r1 = Null
    //     0x8a5d1c: mov             x1, NULL
    // 0x8a5d20: r4 = 60
    //     0x8a5d20: mov             x4, #0x3c
    // 0x8a5d24: branchIfSmi(r0, 0x8a5d30)
    //     0x8a5d24: tbz             w0, #0, #0x8a5d30
    // 0x8a5d28: r4 = LoadClassIdInstr(r0)
    //     0x8a5d28: ldur            x4, [x0, #-1]
    //     0x8a5d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5d30: cmp             x4, #0x13f
    // 0x8a5d34: b.eq            #0x8a5d4c
    // 0x8a5d38: r8 = Jnb
    //     0x8a5d38: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a5d3c: ldr             x8, [x8, #0x228]
    // 0x8a5d40: r3 = Null
    //     0x8a5d40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25700] Null
    //     0x8a5d44: ldr             x3, [x3, #0x700]
    // 0x8a5d48: r0 = DefaultTypeTest()
    //     0x8a5d48: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5d4c: ldur            x1, [fp, #-0x98]
    // 0x8a5d50: r0 = LoadClassIdInstr(r1)
    //     0x8a5d50: ldur            x0, [x1, #-1]
    //     0x8a5d54: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d58: r16 = 4
    //     0x8a5d58: mov             x16, #4
    // 0x8a5d5c: stp             x16, x1, [SP]
    // 0x8a5d60: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5d60: sub             lr, x0, #0xc44
    //     0x8a5d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d68: blr             lr
    // 0x8a5d6c: mov             x3, x0
    // 0x8a5d70: stur            x3, [fp, #-0xb0]
    // 0x8a5d74: cmp             w3, NULL
    // 0x8a5d78: b.eq            #0x8a5f18
    // 0x8a5d7c: mov             x0, x3
    // 0x8a5d80: r2 = Null
    //     0x8a5d80: mov             x2, NULL
    // 0x8a5d84: r1 = Null
    //     0x8a5d84: mov             x1, NULL
    // 0x8a5d88: r4 = 60
    //     0x8a5d88: mov             x4, #0x3c
    // 0x8a5d8c: branchIfSmi(r0, 0x8a5d98)
    //     0x8a5d8c: tbz             w0, #0, #0x8a5d98
    // 0x8a5d90: r4 = LoadClassIdInstr(r0)
    //     0x8a5d90: ldur            x4, [x0, #-1]
    //     0x8a5d94: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5d98: cmp             x4, #0x12c
    // 0x8a5d9c: b.eq            #0x8a5db4
    // 0x8a5da0: r8 = aob
    //     0x8a5da0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25710] Type: aob
    //     0x8a5da4: ldr             x8, [x8, #0x710]
    // 0x8a5da8: r3 = Null
    //     0x8a5da8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25718] Null
    //     0x8a5dac: ldr             x3, [x3, #0x718]
    // 0x8a5db0: r0 = DefaultTypeTest()
    //     0x8a5db0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5db4: ldur            x0, [fp, #-0x98]
    // 0x8a5db8: r1 = LoadClassIdInstr(r0)
    //     0x8a5db8: ldur            x1, [x0, #-1]
    //     0x8a5dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5dc0: r16 = 6
    //     0x8a5dc0: mov             x16, #6
    // 0x8a5dc4: stp             x16, x0, [SP]
    // 0x8a5dc8: mov             x0, x1
    // 0x8a5dcc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5dcc: sub             lr, x0, #0xc44
    //     0x8a5dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5dd4: blr             lr
    // 0x8a5dd8: mov             x3, x0
    // 0x8a5ddc: stur            x3, [fp, #-0x98]
    // 0x8a5de0: cmp             w3, NULL
    // 0x8a5de4: b.eq            #0x8a5f1c
    // 0x8a5de8: mov             x0, x3
    // 0x8a5dec: r2 = Null
    //     0x8a5dec: mov             x2, NULL
    // 0x8a5df0: r1 = Null
    //     0x8a5df0: mov             x1, NULL
    // 0x8a5df4: r4 = 60
    //     0x8a5df4: mov             x4, #0x3c
    // 0x8a5df8: branchIfSmi(r0, 0x8a5e04)
    //     0x8a5df8: tbz             w0, #0, #0x8a5e04
    // 0x8a5dfc: r4 = LoadClassIdInstr(r0)
    //     0x8a5dfc: ldur            x4, [x0, #-1]
    //     0x8a5e00: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5e04: cmp             x4, #0x12b
    // 0x8a5e08: b.eq            #0x8a5e20
    // 0x8a5e0c: r8 = bob
    //     0x8a5e0c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25728] Type: bob
    //     0x8a5e10: ldr             x8, [x8, #0x728]
    // 0x8a5e14: r3 = Null
    //     0x8a5e14: add             x3, PP, #0x25, lsl #12  ; [pp+0x25730] Null
    //     0x8a5e18: ldr             x3, [x3, #0x730]
    // 0x8a5e1c: r0 = DefaultTypeTest()
    //     0x8a5e1c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a5e20: ldur            x1, [fp, #-0xa0]
    // 0x8a5e24: LoadField: r2 = r1->field_4b
    //     0x8a5e24: ldur            w2, [x1, #0x4b]
    // 0x8a5e28: DecompressPointer r2
    //     0x8a5e28: add             x2, x2, HEAP, lsl #32
    // 0x8a5e2c: stur            x2, [fp, #-0xb8]
    // 0x8a5e30: cmp             w2, NULL
    // 0x8a5e34: b.eq            #0x8a5e60
    // 0x8a5e38: stp             x1, x2, [SP, #0x18]
    // 0x8a5e3c: ldur            x16, [fp, #-0xa8]
    // 0x8a5e40: ldur            lr, [fp, #-0xb0]
    // 0x8a5e44: stp             lr, x16, [SP, #8]
    // 0x8a5e48: ldur            x16, [fp, #-0x98]
    // 0x8a5e4c: str             x16, [SP]
    // 0x8a5e50: mov             x0, x2
    // 0x8a5e54: ClosureCall
    //     0x8a5e54: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a5e58: ldur            x2, [x0, #0x1f]
    //     0x8a5e5c: blr             x2
    // 0x8a5e60: r16 = true
    //     0x8a5e60: add             x16, NULL, #0x20  ; true
    // 0x8a5e64: str             x16, [SP]
    // 0x8a5e68: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a5e68: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a5e6c: ldr             x4, [x4, #0xd58]
    // 0x8a5e70: r0 = call 0x5e1134
    //     0x8a5e70: bl              #0x5e1134
    // 0x8a5e74: r0 = ReturnAsyncNotFuture()
    //     0x8a5e74: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5e78: sub             SP, fp, #0xe0
    // 0x8a5e7c: r1 = 60
    //     0x8a5e7c: mov             x1, #0x3c
    // 0x8a5e80: branchIfSmi(r0, 0x8a5e8c)
    //     0x8a5e80: tbz             w0, #0, #0x8a5e8c
    // 0x8a5e84: r1 = LoadClassIdInstr(r0)
    //     0x8a5e84: ldur            x1, [x0, #-1]
    //     0x8a5e88: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5e8c: cmp             x1, #0x58d
    // 0x8a5e90: b.ne            #0x8a5ea8
    // 0x8a5e94: str             x0, [SP]
    // 0x8a5e98: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5e98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5e9c: ldr             x4, [x4, #0xd60]
    // 0x8a5ea0: r0 = call 0x5e1134
    //     0x8a5ea0: bl              #0x5e1134
    // 0x8a5ea4: r0 = ReturnAsyncNotFuture()
    //     0x8a5ea4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5ea8: r1 = 60
    //     0x8a5ea8: mov             x1, #0x3c
    // 0x8a5eac: branchIfSmi(r0, 0x8a5eb8)
    //     0x8a5eac: tbz             w0, #0, #0x8a5eb8
    // 0x8a5eb0: r1 = LoadClassIdInstr(r0)
    //     0x8a5eb0: ldur            x1, [x0, #-1]
    //     0x8a5eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5eb8: str             x0, [SP]
    // 0x8a5ebc: mov             x0, x1
    // 0x8a5ec0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a5ec0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5ec4: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a5ec4: mov             x17, #0x3f25
    //     0x8a5ec8: add             lr, x0, x17
    //     0x8a5ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ed0: blr             lr
    // 0x8a5ed4: stur            x0, [fp, #-0x90]
    // 0x8a5ed8: r0 = Sya()
    //     0x8a5ed8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a5edc: mov             x1, x0
    // 0x8a5ee0: r0 = "error"
    //     0x8a5ee0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a5ee4: StoreField: r1->field_7 = r0
    //     0x8a5ee4: stur            w0, [x1, #7]
    // 0x8a5ee8: ldur            x0, [fp, #-0x90]
    // 0x8a5eec: StoreField: r1->field_b = r0
    //     0x8a5eec: stur            w0, [x1, #0xb]
    // 0x8a5ef0: str             x1, [SP]
    // 0x8a5ef4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a5ef4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a5ef8: ldr             x4, [x4, #0xd60]
    // 0x8a5efc: r0 = call 0x5e1134
    //     0x8a5efc: bl              #0x5e1134
    // 0x8a5f00: r0 = ReturnAsyncNotFuture()
    //     0x8a5f00: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5f04: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5f08: b               #0x8a5c30
    // 0x8a5f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f0c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f10: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f14: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f18: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5f1c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a5f20, size: 0x320
    // 0x8a5f20: EnterFrame
    //     0x8a5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5f24: mov             fp, SP
    // 0x8a5f28: AllocStack(0xb0)
    //     0x8a5f28: sub             SP, SP, #0xb0
    // 0x8a5f2c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a5f2c: stur            NULL, [fp, #-8]
    //     0x8a5f30: mov             x0, #0
    //     0x8a5f34: add             x1, fp, w0, sxtw #2
    //     0x8a5f38: ldr             x1, [x1, #0x18]
    //     0x8a5f3c: add             x2, fp, w0, sxtw #2
    //     0x8a5f40: ldr             x2, [x2, #0x10]
    //     0x8a5f44: stur            x2, [fp, #-0x98]
    //     0x8a5f48: ldur            w3, [x1, #0x17]
    //     0x8a5f4c: add             x3, x3, HEAP, lsl #32
    //     0x8a5f50: stur            x3, [fp, #-0x90]
    // 0x8a5f54: CheckStackOverflow
    //     0x8a5f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5f58: cmp             SP, x16
    //     0x8a5f5c: b.ls            #0x8a6224
    // 0x8a5f60: InitAsync() -> Future<List<Object?>>
    //     0x8a5f60: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a5f64: ldr             x0, [x0, #0xab0]
    //     0x8a5f68: bl              #0x82a268  ; InitAsyncStub
    // 0x8a5f6c: ldur            x3, [fp, #-0x98]
    // 0x8a5f70: cmp             w3, NULL
    // 0x8a5f74: b.eq            #0x8a622c
    // 0x8a5f78: mov             x0, x3
    // 0x8a5f7c: r2 = Null
    //     0x8a5f7c: mov             x2, NULL
    // 0x8a5f80: r1 = Null
    //     0x8a5f80: mov             x1, NULL
    // 0x8a5f84: r4 = 60
    //     0x8a5f84: mov             x4, #0x3c
    // 0x8a5f88: branchIfSmi(r0, 0x8a5f94)
    //     0x8a5f88: tbz             w0, #0, #0x8a5f94
    // 0x8a5f8c: r4 = LoadClassIdInstr(r0)
    //     0x8a5f8c: ldur            x4, [x0, #-1]
    //     0x8a5f90: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5f94: sub             x4, x4, #0x5a
    // 0x8a5f98: cmp             x4, #2
    // 0x8a5f9c: b.ls            #0x8a5fb0
    // 0x8a5fa0: r8 = List<Object?>
    //     0x8a5fa0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a5fa4: r3 = Null
    //     0x8a5fa4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25740] Null
    //     0x8a5fa8: ldr             x3, [x3, #0x740]
    // 0x8a5fac: r0 = List<Object?>()
    //     0x8a5fac: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a5fb0: ldur            x1, [fp, #-0x98]
    // 0x8a5fb4: r0 = LoadClassIdInstr(r1)
    //     0x8a5fb4: ldur            x0, [x1, #-1]
    //     0x8a5fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5fbc: stp             xzr, x1, [SP]
    // 0x8a5fc0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a5fc0: sub             lr, x0, #0xc44
    //     0x8a5fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5fc8: blr             lr
    // 0x8a5fcc: mov             x3, x0
    // 0x8a5fd0: stur            x3, [fp, #-0xa0]
    // 0x8a5fd4: cmp             w3, NULL
    // 0x8a5fd8: b.eq            #0x8a6230
    // 0x8a5fdc: mov             x0, x3
    // 0x8a5fe0: r2 = Null
    //     0x8a5fe0: mov             x2, NULL
    // 0x8a5fe4: r1 = Null
    //     0x8a5fe4: mov             x1, NULL
    // 0x8a5fe8: r4 = 60
    //     0x8a5fe8: mov             x4, #0x3c
    // 0x8a5fec: branchIfSmi(r0, 0x8a5ff8)
    //     0x8a5fec: tbz             w0, #0, #0x8a5ff8
    // 0x8a5ff0: r4 = LoadClassIdInstr(r0)
    //     0x8a5ff0: ldur            x4, [x0, #-1]
    //     0x8a5ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5ff8: cmp             x4, #0x13b
    // 0x8a5ffc: b.eq            #0x8a6014
    // 0x8a6000: r8 = Mnb
    //     0x8a6000: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a6004: ldr             x8, [x8, #0x698]
    // 0x8a6008: r3 = Null
    //     0x8a6008: add             x3, PP, #0x25, lsl #12  ; [pp+0x25750] Null
    //     0x8a600c: ldr             x3, [x3, #0x750]
    // 0x8a6010: r0 = DefaultTypeTest()
    //     0x8a6010: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6014: ldur            x1, [fp, #-0x98]
    // 0x8a6018: r0 = LoadClassIdInstr(r1)
    //     0x8a6018: ldur            x0, [x1, #-1]
    //     0x8a601c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6020: r16 = 2
    //     0x8a6020: mov             x16, #2
    // 0x8a6024: stp             x16, x1, [SP]
    // 0x8a6028: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6028: sub             lr, x0, #0xc44
    //     0x8a602c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6030: blr             lr
    // 0x8a6034: cmp             w0, NULL
    // 0x8a6038: b.eq            #0x8a6234
    // 0x8a603c: r2 = Null
    //     0x8a603c: mov             x2, NULL
    // 0x8a6040: r1 = Null
    //     0x8a6040: mov             x1, NULL
    // 0x8a6044: r4 = 60
    //     0x8a6044: mov             x4, #0x3c
    // 0x8a6048: branchIfSmi(r0, 0x8a6054)
    //     0x8a6048: tbz             w0, #0, #0x8a6054
    // 0x8a604c: r4 = LoadClassIdInstr(r0)
    //     0x8a604c: ldur            x4, [x0, #-1]
    //     0x8a6050: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6054: cmp             x4, #0x13f
    // 0x8a6058: b.eq            #0x8a6070
    // 0x8a605c: r8 = Jnb
    //     0x8a605c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a6060: ldr             x8, [x8, #0x228]
    // 0x8a6064: r3 = Null
    //     0x8a6064: add             x3, PP, #0x25, lsl #12  ; [pp+0x25760] Null
    //     0x8a6068: ldr             x3, [x3, #0x760]
    // 0x8a606c: r0 = DefaultTypeTest()
    //     0x8a606c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6070: ldur            x1, [fp, #-0x98]
    // 0x8a6074: r0 = LoadClassIdInstr(r1)
    //     0x8a6074: ldur            x0, [x1, #-1]
    //     0x8a6078: ubfx            x0, x0, #0xc, #0x14
    // 0x8a607c: r16 = 4
    //     0x8a607c: mov             x16, #4
    // 0x8a6080: stp             x16, x1, [SP]
    // 0x8a6084: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6084: sub             lr, x0, #0xc44
    //     0x8a6088: ldr             lr, [x21, lr, lsl #3]
    //     0x8a608c: blr             lr
    // 0x8a6090: cmp             w0, NULL
    // 0x8a6094: b.eq            #0x8a6238
    // 0x8a6098: r2 = Null
    //     0x8a6098: mov             x2, NULL
    // 0x8a609c: r1 = Null
    //     0x8a609c: mov             x1, NULL
    // 0x8a60a0: r4 = 60
    //     0x8a60a0: mov             x4, #0x3c
    // 0x8a60a4: branchIfSmi(r0, 0x8a60b0)
    //     0x8a60a4: tbz             w0, #0, #0x8a60b0
    // 0x8a60a8: r4 = LoadClassIdInstr(r0)
    //     0x8a60a8: ldur            x4, [x0, #-1]
    //     0x8a60ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a60b0: sub             x4, x4, #0x5e
    // 0x8a60b4: cmp             x4, #1
    // 0x8a60b8: b.ls            #0x8a60cc
    // 0x8a60bc: r8 = String
    //     0x8a60bc: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a60c0: r3 = Null
    //     0x8a60c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25770] Null
    //     0x8a60c4: ldr             x3, [x3, #0x770]
    // 0x8a60c8: r0 = String()
    //     0x8a60c8: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a60cc: ldur            x1, [fp, #-0x98]
    // 0x8a60d0: r0 = LoadClassIdInstr(r1)
    //     0x8a60d0: ldur            x0, [x1, #-1]
    //     0x8a60d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a60d8: r16 = 6
    //     0x8a60d8: mov             x16, #6
    // 0x8a60dc: stp             x16, x1, [SP]
    // 0x8a60e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a60e0: sub             lr, x0, #0xc44
    //     0x8a60e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a60e8: blr             lr
    // 0x8a60ec: r2 = Null
    //     0x8a60ec: mov             x2, NULL
    // 0x8a60f0: r1 = Null
    //     0x8a60f0: mov             x1, NULL
    // 0x8a60f4: r4 = 60
    //     0x8a60f4: mov             x4, #0x3c
    // 0x8a60f8: branchIfSmi(r0, 0x8a6104)
    //     0x8a60f8: tbz             w0, #0, #0x8a6104
    // 0x8a60fc: r4 = LoadClassIdInstr(r0)
    //     0x8a60fc: ldur            x4, [x0, #-1]
    //     0x8a6100: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6104: sub             x4, x4, #0x5e
    // 0x8a6108: cmp             x4, #1
    // 0x8a610c: b.ls            #0x8a6120
    // 0x8a6110: r8 = String?
    //     0x8a6110: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8a6114: r3 = Null
    //     0x8a6114: add             x3, PP, #0x25, lsl #12  ; [pp+0x25780] Null
    //     0x8a6118: ldr             x3, [x3, #0x780]
    // 0x8a611c: r0 = String?()
    //     0x8a611c: bl              #0x827090  ; IsType_String?_Stub
    // 0x8a6120: ldur            x0, [fp, #-0x98]
    // 0x8a6124: r1 = LoadClassIdInstr(r0)
    //     0x8a6124: ldur            x1, [x0, #-1]
    //     0x8a6128: ubfx            x1, x1, #0xc, #0x14
    // 0x8a612c: r16 = 8
    //     0x8a612c: mov             x16, #8
    // 0x8a6130: stp             x16, x0, [SP]
    // 0x8a6134: mov             x0, x1
    // 0x8a6138: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6138: sub             lr, x0, #0xc44
    //     0x8a613c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6140: blr             lr
    // 0x8a6144: cmp             w0, NULL
    // 0x8a6148: b.eq            #0x8a623c
    // 0x8a614c: r2 = Null
    //     0x8a614c: mov             x2, NULL
    // 0x8a6150: r1 = Null
    //     0x8a6150: mov             x1, NULL
    // 0x8a6154: r4 = 60
    //     0x8a6154: mov             x4, #0x3c
    // 0x8a6158: branchIfSmi(r0, 0x8a6164)
    //     0x8a6158: tbz             w0, #0, #0x8a6164
    // 0x8a615c: r4 = LoadClassIdInstr(r0)
    //     0x8a615c: ldur            x4, [x0, #-1]
    //     0x8a6160: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6164: sub             x4, x4, #0x5e
    // 0x8a6168: cmp             x4, #1
    // 0x8a616c: b.ls            #0x8a6180
    // 0x8a6170: r8 = String
    //     0x8a6170: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a6174: r3 = Null
    //     0x8a6174: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Null
    //     0x8a6178: ldr             x3, [x3, #0x790]
    // 0x8a617c: r0 = String()
    //     0x8a617c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a6180: r16 = true
    //     0x8a6180: add             x16, NULL, #0x20  ; true
    // 0x8a6184: str             x16, [SP]
    // 0x8a6188: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a6188: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a618c: ldr             x4, [x4, #0xd58]
    // 0x8a6190: r0 = call 0x5e1134
    //     0x8a6190: bl              #0x5e1134
    // 0x8a6194: r0 = ReturnAsyncNotFuture()
    //     0x8a6194: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6198: sub             SP, fp, #0xb0
    // 0x8a619c: r1 = 60
    //     0x8a619c: mov             x1, #0x3c
    // 0x8a61a0: branchIfSmi(r0, 0x8a61ac)
    //     0x8a61a0: tbz             w0, #0, #0x8a61ac
    // 0x8a61a4: r1 = LoadClassIdInstr(r0)
    //     0x8a61a4: ldur            x1, [x0, #-1]
    //     0x8a61a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a61ac: cmp             x1, #0x58d
    // 0x8a61b0: b.ne            #0x8a61c8
    // 0x8a61b4: str             x0, [SP]
    // 0x8a61b8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a61b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a61bc: ldr             x4, [x4, #0xd60]
    // 0x8a61c0: r0 = call 0x5e1134
    //     0x8a61c0: bl              #0x5e1134
    // 0x8a61c4: r0 = ReturnAsyncNotFuture()
    //     0x8a61c4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a61c8: r1 = 60
    //     0x8a61c8: mov             x1, #0x3c
    // 0x8a61cc: branchIfSmi(r0, 0x8a61d8)
    //     0x8a61cc: tbz             w0, #0, #0x8a61d8
    // 0x8a61d0: r1 = LoadClassIdInstr(r0)
    //     0x8a61d0: ldur            x1, [x0, #-1]
    //     0x8a61d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a61d8: str             x0, [SP]
    // 0x8a61dc: mov             x0, x1
    // 0x8a61e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a61e0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a61e4: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a61e4: mov             x17, #0x3f25
    //     0x8a61e8: add             lr, x0, x17
    //     0x8a61ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a61f0: blr             lr
    // 0x8a61f4: stur            x0, [fp, #-0x90]
    // 0x8a61f8: r0 = Sya()
    //     0x8a61f8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a61fc: mov             x1, x0
    // 0x8a6200: r0 = "error"
    //     0x8a6200: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a6204: StoreField: r1->field_7 = r0
    //     0x8a6204: stur            w0, [x1, #7]
    // 0x8a6208: ldur            x0, [fp, #-0x90]
    // 0x8a620c: StoreField: r1->field_b = r0
    //     0x8a620c: stur            w0, [x1, #0xb]
    // 0x8a6210: str             x1, [SP]
    // 0x8a6214: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6214: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a6218: ldr             x4, [x4, #0xd60]
    // 0x8a621c: r0 = call 0x5e1134
    //     0x8a621c: bl              #0x5e1134
    // 0x8a6220: r0 = ReturnAsyncNotFuture()
    //     0x8a6220: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6224: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6228: b               #0x8a5f60
    // 0x8a622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a622c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6230: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6234: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6238: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a623c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a623c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a6240, size: 0x2bc
    // 0x8a6240: EnterFrame
    //     0x8a6240: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6244: mov             fp, SP
    // 0x8a6248: AllocStack(0xc8)
    //     0x8a6248: sub             SP, SP, #0xc8
    // 0x8a624c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a624c: stur            NULL, [fp, #-8]
    //     0x8a6250: mov             x0, #0
    //     0x8a6254: add             x1, fp, w0, sxtw #2
    //     0x8a6258: ldr             x1, [x1, #0x18]
    //     0x8a625c: add             x2, fp, w0, sxtw #2
    //     0x8a6260: ldr             x2, [x2, #0x10]
    //     0x8a6264: stur            x2, [fp, #-0x90]
    //     0x8a6268: ldur            w3, [x1, #0x17]
    //     0x8a626c: add             x3, x3, HEAP, lsl #32
    //     0x8a6270: stur            x3, [fp, #-0x88]
    // 0x8a6274: CheckStackOverflow
    //     0x8a6274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6278: cmp             SP, x16
    //     0x8a627c: b.ls            #0x8a64e4
    // 0x8a6280: InitAsync() -> Future<List<Object?>>
    //     0x8a6280: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a6284: ldr             x0, [x0, #0xab0]
    //     0x8a6288: bl              #0x82a268  ; InitAsyncStub
    // 0x8a628c: ldur            x3, [fp, #-0x90]
    // 0x8a6290: cmp             w3, NULL
    // 0x8a6294: b.eq            #0x8a64ec
    // 0x8a6298: mov             x0, x3
    // 0x8a629c: r2 = Null
    //     0x8a629c: mov             x2, NULL
    // 0x8a62a0: r1 = Null
    //     0x8a62a0: mov             x1, NULL
    // 0x8a62a4: r4 = 60
    //     0x8a62a4: mov             x4, #0x3c
    // 0x8a62a8: branchIfSmi(r0, 0x8a62b4)
    //     0x8a62a8: tbz             w0, #0, #0x8a62b4
    // 0x8a62ac: r4 = LoadClassIdInstr(r0)
    //     0x8a62ac: ldur            x4, [x0, #-1]
    //     0x8a62b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a62b4: sub             x4, x4, #0x5a
    // 0x8a62b8: cmp             x4, #2
    // 0x8a62bc: b.ls            #0x8a62d0
    // 0x8a62c0: r8 = List<Object?>
    //     0x8a62c0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a62c4: r3 = Null
    //     0x8a62c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x257a0] Null
    //     0x8a62c8: ldr             x3, [x3, #0x7a0]
    // 0x8a62cc: r0 = List<Object?>()
    //     0x8a62cc: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a62d0: ldur            x1, [fp, #-0x90]
    // 0x8a62d4: r0 = LoadClassIdInstr(r1)
    //     0x8a62d4: ldur            x0, [x1, #-1]
    //     0x8a62d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a62dc: stp             xzr, x1, [SP]
    // 0x8a62e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a62e0: sub             lr, x0, #0xc44
    //     0x8a62e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a62e8: blr             lr
    // 0x8a62ec: mov             x3, x0
    // 0x8a62f0: stur            x3, [fp, #-0x98]
    // 0x8a62f4: cmp             w3, NULL
    // 0x8a62f8: b.eq            #0x8a64f0
    // 0x8a62fc: mov             x0, x3
    // 0x8a6300: r2 = Null
    //     0x8a6300: mov             x2, NULL
    // 0x8a6304: r1 = Null
    //     0x8a6304: mov             x1, NULL
    // 0x8a6308: r4 = 60
    //     0x8a6308: mov             x4, #0x3c
    // 0x8a630c: branchIfSmi(r0, 0x8a6318)
    //     0x8a630c: tbz             w0, #0, #0x8a6318
    // 0x8a6310: r4 = LoadClassIdInstr(r0)
    //     0x8a6310: ldur            x4, [x0, #-1]
    //     0x8a6314: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6318: cmp             x4, #0x13b
    // 0x8a631c: b.eq            #0x8a6334
    // 0x8a6320: r8 = Mnb
    //     0x8a6320: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a6324: ldr             x8, [x8, #0x698]
    // 0x8a6328: r3 = Null
    //     0x8a6328: add             x3, PP, #0x25, lsl #12  ; [pp+0x257b0] Null
    //     0x8a632c: ldr             x3, [x3, #0x7b0]
    // 0x8a6330: r0 = DefaultTypeTest()
    //     0x8a6330: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6334: ldur            x1, [fp, #-0x90]
    // 0x8a6338: r0 = LoadClassIdInstr(r1)
    //     0x8a6338: ldur            x0, [x1, #-1]
    //     0x8a633c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6340: r16 = 2
    //     0x8a6340: mov             x16, #2
    // 0x8a6344: stp             x16, x1, [SP]
    // 0x8a6348: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6348: sub             lr, x0, #0xc44
    //     0x8a634c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6350: blr             lr
    // 0x8a6354: mov             x3, x0
    // 0x8a6358: stur            x3, [fp, #-0xa0]
    // 0x8a635c: cmp             w3, NULL
    // 0x8a6360: b.eq            #0x8a64f4
    // 0x8a6364: mov             x0, x3
    // 0x8a6368: r2 = Null
    //     0x8a6368: mov             x2, NULL
    // 0x8a636c: r1 = Null
    //     0x8a636c: mov             x1, NULL
    // 0x8a6370: r4 = 60
    //     0x8a6370: mov             x4, #0x3c
    // 0x8a6374: branchIfSmi(r0, 0x8a6380)
    //     0x8a6374: tbz             w0, #0, #0x8a6380
    // 0x8a6378: r4 = LoadClassIdInstr(r0)
    //     0x8a6378: ldur            x4, [x0, #-1]
    //     0x8a637c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6380: cmp             x4, #0x13f
    // 0x8a6384: b.eq            #0x8a639c
    // 0x8a6388: r8 = Jnb
    //     0x8a6388: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a638c: ldr             x8, [x8, #0x228]
    // 0x8a6390: r3 = Null
    //     0x8a6390: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c0] Null
    //     0x8a6394: ldr             x3, [x3, #0x7c0]
    // 0x8a6398: r0 = DefaultTypeTest()
    //     0x8a6398: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a639c: ldur            x0, [fp, #-0x90]
    // 0x8a63a0: r1 = LoadClassIdInstr(r0)
    //     0x8a63a0: ldur            x1, [x0, #-1]
    //     0x8a63a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a63a8: r16 = 4
    //     0x8a63a8: mov             x16, #4
    // 0x8a63ac: stp             x16, x0, [SP]
    // 0x8a63b0: mov             x0, x1
    // 0x8a63b4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a63b4: sub             lr, x0, #0xc44
    //     0x8a63b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a63bc: blr             lr
    // 0x8a63c0: mov             x3, x0
    // 0x8a63c4: stur            x3, [fp, #-0x90]
    // 0x8a63c8: cmp             w3, NULL
    // 0x8a63cc: b.eq            #0x8a64f8
    // 0x8a63d0: mov             x0, x3
    // 0x8a63d4: r2 = Null
    //     0x8a63d4: mov             x2, NULL
    // 0x8a63d8: r1 = Null
    //     0x8a63d8: mov             x1, NULL
    // 0x8a63dc: r4 = 60
    //     0x8a63dc: mov             x4, #0x3c
    // 0x8a63e0: branchIfSmi(r0, 0x8a63ec)
    //     0x8a63e0: tbz             w0, #0, #0x8a63ec
    // 0x8a63e4: r4 = LoadClassIdInstr(r0)
    //     0x8a63e4: ldur            x4, [x0, #-1]
    //     0x8a63e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a63ec: cmp             x4, #0x130
    // 0x8a63f0: b.eq            #0x8a6408
    // 0x8a63f4: r8 = Xnb
    //     0x8a63f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x257d0] Type: Xnb
    //     0x8a63f8: ldr             x8, [x8, #0x7d0]
    // 0x8a63fc: r3 = Null
    //     0x8a63fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x257d8] Null
    //     0x8a6400: ldr             x3, [x3, #0x7d8]
    // 0x8a6404: r0 = DefaultTypeTest()
    //     0x8a6404: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6408: ldur            x1, [fp, #-0x98]
    // 0x8a640c: LoadField: r2 = r1->field_43
    //     0x8a640c: ldur            w2, [x1, #0x43]
    // 0x8a6410: DecompressPointer r2
    //     0x8a6410: add             x2, x2, HEAP, lsl #32
    // 0x8a6414: stur            x2, [fp, #-0xa8]
    // 0x8a6418: cmp             w2, NULL
    // 0x8a641c: b.eq            #0x8a6440
    // 0x8a6420: stp             x1, x2, [SP, #0x10]
    // 0x8a6424: ldur            x16, [fp, #-0xa0]
    // 0x8a6428: ldur            lr, [fp, #-0x90]
    // 0x8a642c: stp             lr, x16, [SP]
    // 0x8a6430: mov             x0, x2
    // 0x8a6434: ClosureCall
    //     0x8a6434: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a6438: ldur            x2, [x0, #0x1f]
    //     0x8a643c: blr             x2
    // 0x8a6440: r16 = true
    //     0x8a6440: add             x16, NULL, #0x20  ; true
    // 0x8a6444: str             x16, [SP]
    // 0x8a6448: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a6448: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a644c: ldr             x4, [x4, #0xd58]
    // 0x8a6450: r0 = call 0x5e1134
    //     0x8a6450: bl              #0x5e1134
    // 0x8a6454: r0 = ReturnAsyncNotFuture()
    //     0x8a6454: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6458: sub             SP, fp, #0xc8
    // 0x8a645c: r1 = 60
    //     0x8a645c: mov             x1, #0x3c
    // 0x8a6460: branchIfSmi(r0, 0x8a646c)
    //     0x8a6460: tbz             w0, #0, #0x8a646c
    // 0x8a6464: r1 = LoadClassIdInstr(r0)
    //     0x8a6464: ldur            x1, [x0, #-1]
    //     0x8a6468: ubfx            x1, x1, #0xc, #0x14
    // 0x8a646c: cmp             x1, #0x58d
    // 0x8a6470: b.ne            #0x8a6488
    // 0x8a6474: str             x0, [SP]
    // 0x8a6478: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6478: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a647c: ldr             x4, [x4, #0xd60]
    // 0x8a6480: r0 = call 0x5e1134
    //     0x8a6480: bl              #0x5e1134
    // 0x8a6484: r0 = ReturnAsyncNotFuture()
    //     0x8a6484: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6488: r1 = 60
    //     0x8a6488: mov             x1, #0x3c
    // 0x8a648c: branchIfSmi(r0, 0x8a6498)
    //     0x8a648c: tbz             w0, #0, #0x8a6498
    // 0x8a6490: r1 = LoadClassIdInstr(r0)
    //     0x8a6490: ldur            x1, [x0, #-1]
    //     0x8a6494: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6498: str             x0, [SP]
    // 0x8a649c: mov             x0, x1
    // 0x8a64a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a64a0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a64a4: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a64a4: mov             x17, #0x3f25
    //     0x8a64a8: add             lr, x0, x17
    //     0x8a64ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a64b0: blr             lr
    // 0x8a64b4: stur            x0, [fp, #-0x88]
    // 0x8a64b8: r0 = Sya()
    //     0x8a64b8: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a64bc: mov             x1, x0
    // 0x8a64c0: r0 = "error"
    //     0x8a64c0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a64c4: StoreField: r1->field_7 = r0
    //     0x8a64c4: stur            w0, [x1, #7]
    // 0x8a64c8: ldur            x0, [fp, #-0x88]
    // 0x8a64cc: StoreField: r1->field_b = r0
    //     0x8a64cc: stur            w0, [x1, #0xb]
    // 0x8a64d0: str             x1, [SP]
    // 0x8a64d4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a64d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a64d8: ldr             x4, [x4, #0xd60]
    // 0x8a64dc: r0 = call 0x5e1134
    //     0x8a64dc: bl              #0x5e1134
    // 0x8a64e0: r0 = ReturnAsyncNotFuture()
    //     0x8a64e0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a64e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a64e4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a64e8: b               #0x8a6280
    // 0x8a64ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a64ec: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a64f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a64f0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a64f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a64f4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a64f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a64f8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a64fc, size: 0x26c
    // 0x8a64fc: EnterFrame
    //     0x8a64fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6500: mov             fp, SP
    // 0x8a6504: AllocStack(0xa0)
    //     0x8a6504: sub             SP, SP, #0xa0
    // 0x8a6508: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a6508: stur            NULL, [fp, #-8]
    //     0x8a650c: mov             x0, #0
    //     0x8a6510: add             x1, fp, w0, sxtw #2
    //     0x8a6514: ldr             x1, [x1, #0x18]
    //     0x8a6518: add             x2, fp, w0, sxtw #2
    //     0x8a651c: ldr             x2, [x2, #0x10]
    //     0x8a6520: stur            x2, [fp, #-0x88]
    //     0x8a6524: ldur            w3, [x1, #0x17]
    //     0x8a6528: add             x3, x3, HEAP, lsl #32
    //     0x8a652c: stur            x3, [fp, #-0x80]
    // 0x8a6530: CheckStackOverflow
    //     0x8a6530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6534: cmp             SP, x16
    //     0x8a6538: b.ls            #0x8a6750
    // 0x8a653c: InitAsync() -> Future<List<Object?>>
    //     0x8a653c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a6540: ldr             x0, [x0, #0xab0]
    //     0x8a6544: bl              #0x82a268  ; InitAsyncStub
    // 0x8a6548: ldur            x3, [fp, #-0x88]
    // 0x8a654c: cmp             w3, NULL
    // 0x8a6550: b.eq            #0x8a6758
    // 0x8a6554: mov             x0, x3
    // 0x8a6558: r2 = Null
    //     0x8a6558: mov             x2, NULL
    // 0x8a655c: r1 = Null
    //     0x8a655c: mov             x1, NULL
    // 0x8a6560: r4 = 60
    //     0x8a6560: mov             x4, #0x3c
    // 0x8a6564: branchIfSmi(r0, 0x8a6570)
    //     0x8a6564: tbz             w0, #0, #0x8a6570
    // 0x8a6568: r4 = LoadClassIdInstr(r0)
    //     0x8a6568: ldur            x4, [x0, #-1]
    //     0x8a656c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6570: sub             x4, x4, #0x5a
    // 0x8a6574: cmp             x4, #2
    // 0x8a6578: b.ls            #0x8a658c
    // 0x8a657c: r8 = List<Object?>
    //     0x8a657c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a6580: r3 = Null
    //     0x8a6580: add             x3, PP, #0x25, lsl #12  ; [pp+0x257e8] Null
    //     0x8a6584: ldr             x3, [x3, #0x7e8]
    // 0x8a6588: r0 = List<Object?>()
    //     0x8a6588: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a658c: ldur            x1, [fp, #-0x88]
    // 0x8a6590: r0 = LoadClassIdInstr(r1)
    //     0x8a6590: ldur            x0, [x1, #-1]
    //     0x8a6594: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6598: stp             xzr, x1, [SP]
    // 0x8a659c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a659c: sub             lr, x0, #0xc44
    //     0x8a65a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a65a4: blr             lr
    // 0x8a65a8: mov             x3, x0
    // 0x8a65ac: stur            x3, [fp, #-0x90]
    // 0x8a65b0: cmp             w3, NULL
    // 0x8a65b4: b.eq            #0x8a675c
    // 0x8a65b8: mov             x0, x3
    // 0x8a65bc: r2 = Null
    //     0x8a65bc: mov             x2, NULL
    // 0x8a65c0: r1 = Null
    //     0x8a65c0: mov             x1, NULL
    // 0x8a65c4: r4 = 60
    //     0x8a65c4: mov             x4, #0x3c
    // 0x8a65c8: branchIfSmi(r0, 0x8a65d4)
    //     0x8a65c8: tbz             w0, #0, #0x8a65d4
    // 0x8a65cc: r4 = LoadClassIdInstr(r0)
    //     0x8a65cc: ldur            x4, [x0, #-1]
    //     0x8a65d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a65d4: cmp             x4, #0x13b
    // 0x8a65d8: b.eq            #0x8a65f0
    // 0x8a65dc: r8 = Mnb
    //     0x8a65dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a65e0: ldr             x8, [x8, #0x698]
    // 0x8a65e4: r3 = Null
    //     0x8a65e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f8] Null
    //     0x8a65e8: ldr             x3, [x3, #0x7f8]
    // 0x8a65ec: r0 = DefaultTypeTest()
    //     0x8a65ec: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a65f0: ldur            x1, [fp, #-0x88]
    // 0x8a65f4: r0 = LoadClassIdInstr(r1)
    //     0x8a65f4: ldur            x0, [x1, #-1]
    //     0x8a65f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a65fc: r16 = 2
    //     0x8a65fc: mov             x16, #2
    // 0x8a6600: stp             x16, x1, [SP]
    // 0x8a6604: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6604: sub             lr, x0, #0xc44
    //     0x8a6608: ldr             lr, [x21, lr, lsl #3]
    //     0x8a660c: blr             lr
    // 0x8a6610: cmp             w0, NULL
    // 0x8a6614: b.eq            #0x8a6760
    // 0x8a6618: r2 = Null
    //     0x8a6618: mov             x2, NULL
    // 0x8a661c: r1 = Null
    //     0x8a661c: mov             x1, NULL
    // 0x8a6620: r4 = 60
    //     0x8a6620: mov             x4, #0x3c
    // 0x8a6624: branchIfSmi(r0, 0x8a6630)
    //     0x8a6624: tbz             w0, #0, #0x8a6630
    // 0x8a6628: r4 = LoadClassIdInstr(r0)
    //     0x8a6628: ldur            x4, [x0, #-1]
    //     0x8a662c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6630: cmp             x4, #0x13f
    // 0x8a6634: b.eq            #0x8a664c
    // 0x8a6638: r8 = Jnb
    //     0x8a6638: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a663c: ldr             x8, [x8, #0x228]
    // 0x8a6640: r3 = Null
    //     0x8a6640: add             x3, PP, #0x25, lsl #12  ; [pp+0x25808] Null
    //     0x8a6644: ldr             x3, [x3, #0x808]
    // 0x8a6648: r0 = DefaultTypeTest()
    //     0x8a6648: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a664c: ldur            x0, [fp, #-0x88]
    // 0x8a6650: r1 = LoadClassIdInstr(r0)
    //     0x8a6650: ldur            x1, [x0, #-1]
    //     0x8a6654: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6658: r16 = 4
    //     0x8a6658: mov             x16, #4
    // 0x8a665c: stp             x16, x0, [SP]
    // 0x8a6660: mov             x0, x1
    // 0x8a6664: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6664: sub             lr, x0, #0xc44
    //     0x8a6668: ldr             lr, [x21, lr, lsl #3]
    //     0x8a666c: blr             lr
    // 0x8a6670: cmp             w0, NULL
    // 0x8a6674: b.eq            #0x8a6764
    // 0x8a6678: r2 = Null
    //     0x8a6678: mov             x2, NULL
    // 0x8a667c: r1 = Null
    //     0x8a667c: mov             x1, NULL
    // 0x8a6680: r4 = 60
    //     0x8a6680: mov             x4, #0x3c
    // 0x8a6684: branchIfSmi(r0, 0x8a6690)
    //     0x8a6684: tbz             w0, #0, #0x8a6690
    // 0x8a6688: r4 = LoadClassIdInstr(r0)
    //     0x8a6688: ldur            x4, [x0, #-1]
    //     0x8a668c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6690: sub             x4, x4, #0x5e
    // 0x8a6694: cmp             x4, #1
    // 0x8a6698: b.ls            #0x8a66ac
    // 0x8a669c: r8 = String
    //     0x8a669c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a66a0: r3 = Null
    //     0x8a66a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25818] Null
    //     0x8a66a4: ldr             x3, [x3, #0x818]
    // 0x8a66a8: r0 = String()
    //     0x8a66a8: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a66ac: r16 = true
    //     0x8a66ac: add             x16, NULL, #0x20  ; true
    // 0x8a66b0: str             x16, [SP]
    // 0x8a66b4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a66b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a66b8: ldr             x4, [x4, #0xd58]
    // 0x8a66bc: r0 = call 0x5e1134
    //     0x8a66bc: bl              #0x5e1134
    // 0x8a66c0: r0 = ReturnAsyncNotFuture()
    //     0x8a66c0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a66c4: sub             SP, fp, #0xa0
    // 0x8a66c8: r1 = 60
    //     0x8a66c8: mov             x1, #0x3c
    // 0x8a66cc: branchIfSmi(r0, 0x8a66d8)
    //     0x8a66cc: tbz             w0, #0, #0x8a66d8
    // 0x8a66d0: r1 = LoadClassIdInstr(r0)
    //     0x8a66d0: ldur            x1, [x0, #-1]
    //     0x8a66d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a66d8: cmp             x1, #0x58d
    // 0x8a66dc: b.ne            #0x8a66f4
    // 0x8a66e0: str             x0, [SP]
    // 0x8a66e4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a66e4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a66e8: ldr             x4, [x4, #0xd60]
    // 0x8a66ec: r0 = call 0x5e1134
    //     0x8a66ec: bl              #0x5e1134
    // 0x8a66f0: r0 = ReturnAsyncNotFuture()
    //     0x8a66f0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a66f4: r1 = 60
    //     0x8a66f4: mov             x1, #0x3c
    // 0x8a66f8: branchIfSmi(r0, 0x8a6704)
    //     0x8a66f8: tbz             w0, #0, #0x8a6704
    // 0x8a66fc: r1 = LoadClassIdInstr(r0)
    //     0x8a66fc: ldur            x1, [x0, #-1]
    //     0x8a6700: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6704: str             x0, [SP]
    // 0x8a6708: mov             x0, x1
    // 0x8a670c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a670c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6710: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a6710: mov             x17, #0x3f25
    //     0x8a6714: add             lr, x0, x17
    //     0x8a6718: ldr             lr, [x21, lr, lsl #3]
    //     0x8a671c: blr             lr
    // 0x8a6720: stur            x0, [fp, #-0x80]
    // 0x8a6724: r0 = Sya()
    //     0x8a6724: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a6728: mov             x1, x0
    // 0x8a672c: r0 = "error"
    //     0x8a672c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a6730: StoreField: r1->field_7 = r0
    //     0x8a6730: stur            w0, [x1, #7]
    // 0x8a6734: ldur            x0, [fp, #-0x80]
    // 0x8a6738: StoreField: r1->field_b = r0
    //     0x8a6738: stur            w0, [x1, #0xb]
    // 0x8a673c: str             x1, [SP]
    // 0x8a6740: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6740: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a6744: ldr             x4, [x4, #0xd60]
    // 0x8a6748: r0 = call 0x5e1134
    //     0x8a6748: bl              #0x5e1134
    // 0x8a674c: r0 = ReturnAsyncNotFuture()
    //     0x8a674c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6750: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6754: b               #0x8a653c
    // 0x8a6758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6758: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a675c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6760: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6764: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a6768, size: 0x26c
    // 0x8a6768: EnterFrame
    //     0x8a6768: stp             fp, lr, [SP, #-0x10]!
    //     0x8a676c: mov             fp, SP
    // 0x8a6770: AllocStack(0xa0)
    //     0x8a6770: sub             SP, SP, #0xa0
    // 0x8a6774: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a6774: stur            NULL, [fp, #-8]
    //     0x8a6778: mov             x0, #0
    //     0x8a677c: add             x1, fp, w0, sxtw #2
    //     0x8a6780: ldr             x1, [x1, #0x18]
    //     0x8a6784: add             x2, fp, w0, sxtw #2
    //     0x8a6788: ldr             x2, [x2, #0x10]
    //     0x8a678c: stur            x2, [fp, #-0x88]
    //     0x8a6790: ldur            w3, [x1, #0x17]
    //     0x8a6794: add             x3, x3, HEAP, lsl #32
    //     0x8a6798: stur            x3, [fp, #-0x80]
    // 0x8a679c: CheckStackOverflow
    //     0x8a679c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a67a0: cmp             SP, x16
    //     0x8a67a4: b.ls            #0x8a69bc
    // 0x8a67a8: InitAsync() -> Future<List<Object?>>
    //     0x8a67a8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a67ac: ldr             x0, [x0, #0xab0]
    //     0x8a67b0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a67b4: ldur            x3, [fp, #-0x88]
    // 0x8a67b8: cmp             w3, NULL
    // 0x8a67bc: b.eq            #0x8a69c4
    // 0x8a67c0: mov             x0, x3
    // 0x8a67c4: r2 = Null
    //     0x8a67c4: mov             x2, NULL
    // 0x8a67c8: r1 = Null
    //     0x8a67c8: mov             x1, NULL
    // 0x8a67cc: r4 = 60
    //     0x8a67cc: mov             x4, #0x3c
    // 0x8a67d0: branchIfSmi(r0, 0x8a67dc)
    //     0x8a67d0: tbz             w0, #0, #0x8a67dc
    // 0x8a67d4: r4 = LoadClassIdInstr(r0)
    //     0x8a67d4: ldur            x4, [x0, #-1]
    //     0x8a67d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a67dc: sub             x4, x4, #0x5a
    // 0x8a67e0: cmp             x4, #2
    // 0x8a67e4: b.ls            #0x8a67f8
    // 0x8a67e8: r8 = List<Object?>
    //     0x8a67e8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a67ec: r3 = Null
    //     0x8a67ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25828] Null
    //     0x8a67f0: ldr             x3, [x3, #0x828]
    // 0x8a67f4: r0 = List<Object?>()
    //     0x8a67f4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a67f8: ldur            x1, [fp, #-0x88]
    // 0x8a67fc: r0 = LoadClassIdInstr(r1)
    //     0x8a67fc: ldur            x0, [x1, #-1]
    //     0x8a6800: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6804: stp             xzr, x1, [SP]
    // 0x8a6808: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6808: sub             lr, x0, #0xc44
    //     0x8a680c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6810: blr             lr
    // 0x8a6814: mov             x3, x0
    // 0x8a6818: stur            x3, [fp, #-0x90]
    // 0x8a681c: cmp             w3, NULL
    // 0x8a6820: b.eq            #0x8a69c8
    // 0x8a6824: mov             x0, x3
    // 0x8a6828: r2 = Null
    //     0x8a6828: mov             x2, NULL
    // 0x8a682c: r1 = Null
    //     0x8a682c: mov             x1, NULL
    // 0x8a6830: r4 = 60
    //     0x8a6830: mov             x4, #0x3c
    // 0x8a6834: branchIfSmi(r0, 0x8a6840)
    //     0x8a6834: tbz             w0, #0, #0x8a6840
    // 0x8a6838: r4 = LoadClassIdInstr(r0)
    //     0x8a6838: ldur            x4, [x0, #-1]
    //     0x8a683c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6840: cmp             x4, #0x13b
    // 0x8a6844: b.eq            #0x8a685c
    // 0x8a6848: r8 = Mnb
    //     0x8a6848: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a684c: ldr             x8, [x8, #0x698]
    // 0x8a6850: r3 = Null
    //     0x8a6850: add             x3, PP, #0x25, lsl #12  ; [pp+0x25838] Null
    //     0x8a6854: ldr             x3, [x3, #0x838]
    // 0x8a6858: r0 = DefaultTypeTest()
    //     0x8a6858: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a685c: ldur            x1, [fp, #-0x88]
    // 0x8a6860: r0 = LoadClassIdInstr(r1)
    //     0x8a6860: ldur            x0, [x1, #-1]
    //     0x8a6864: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6868: r16 = 2
    //     0x8a6868: mov             x16, #2
    // 0x8a686c: stp             x16, x1, [SP]
    // 0x8a6870: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6870: sub             lr, x0, #0xc44
    //     0x8a6874: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6878: blr             lr
    // 0x8a687c: cmp             w0, NULL
    // 0x8a6880: b.eq            #0x8a69cc
    // 0x8a6884: r2 = Null
    //     0x8a6884: mov             x2, NULL
    // 0x8a6888: r1 = Null
    //     0x8a6888: mov             x1, NULL
    // 0x8a688c: r4 = 60
    //     0x8a688c: mov             x4, #0x3c
    // 0x8a6890: branchIfSmi(r0, 0x8a689c)
    //     0x8a6890: tbz             w0, #0, #0x8a689c
    // 0x8a6894: r4 = LoadClassIdInstr(r0)
    //     0x8a6894: ldur            x4, [x0, #-1]
    //     0x8a6898: ubfx            x4, x4, #0xc, #0x14
    // 0x8a689c: cmp             x4, #0x13f
    // 0x8a68a0: b.eq            #0x8a68b8
    // 0x8a68a4: r8 = Jnb
    //     0x8a68a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a68a8: ldr             x8, [x8, #0x228]
    // 0x8a68ac: r3 = Null
    //     0x8a68ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25848] Null
    //     0x8a68b0: ldr             x3, [x3, #0x848]
    // 0x8a68b4: r0 = DefaultTypeTest()
    //     0x8a68b4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a68b8: ldur            x0, [fp, #-0x88]
    // 0x8a68bc: r1 = LoadClassIdInstr(r0)
    //     0x8a68bc: ldur            x1, [x0, #-1]
    //     0x8a68c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a68c4: r16 = 4
    //     0x8a68c4: mov             x16, #4
    // 0x8a68c8: stp             x16, x0, [SP]
    // 0x8a68cc: mov             x0, x1
    // 0x8a68d0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a68d0: sub             lr, x0, #0xc44
    //     0x8a68d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68d8: blr             lr
    // 0x8a68dc: cmp             w0, NULL
    // 0x8a68e0: b.eq            #0x8a69d0
    // 0x8a68e4: r2 = Null
    //     0x8a68e4: mov             x2, NULL
    // 0x8a68e8: r1 = Null
    //     0x8a68e8: mov             x1, NULL
    // 0x8a68ec: r4 = 60
    //     0x8a68ec: mov             x4, #0x3c
    // 0x8a68f0: branchIfSmi(r0, 0x8a68fc)
    //     0x8a68f0: tbz             w0, #0, #0x8a68fc
    // 0x8a68f4: r4 = LoadClassIdInstr(r0)
    //     0x8a68f4: ldur            x4, [x0, #-1]
    //     0x8a68f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a68fc: sub             x4, x4, #0x5e
    // 0x8a6900: cmp             x4, #1
    // 0x8a6904: b.ls            #0x8a6918
    // 0x8a6908: r8 = String
    //     0x8a6908: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a690c: r3 = Null
    //     0x8a690c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25858] Null
    //     0x8a6910: ldr             x3, [x3, #0x858]
    // 0x8a6914: r0 = String()
    //     0x8a6914: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a6918: r16 = true
    //     0x8a6918: add             x16, NULL, #0x20  ; true
    // 0x8a691c: str             x16, [SP]
    // 0x8a6920: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a6920: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a6924: ldr             x4, [x4, #0xd58]
    // 0x8a6928: r0 = call 0x5e1134
    //     0x8a6928: bl              #0x5e1134
    // 0x8a692c: r0 = ReturnAsyncNotFuture()
    //     0x8a692c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6930: sub             SP, fp, #0xa0
    // 0x8a6934: r1 = 60
    //     0x8a6934: mov             x1, #0x3c
    // 0x8a6938: branchIfSmi(r0, 0x8a6944)
    //     0x8a6938: tbz             w0, #0, #0x8a6944
    // 0x8a693c: r1 = LoadClassIdInstr(r0)
    //     0x8a693c: ldur            x1, [x0, #-1]
    //     0x8a6940: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6944: cmp             x1, #0x58d
    // 0x8a6948: b.ne            #0x8a6960
    // 0x8a694c: str             x0, [SP]
    // 0x8a6950: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6950: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a6954: ldr             x4, [x4, #0xd60]
    // 0x8a6958: r0 = call 0x5e1134
    //     0x8a6958: bl              #0x5e1134
    // 0x8a695c: r0 = ReturnAsyncNotFuture()
    //     0x8a695c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6960: r1 = 60
    //     0x8a6960: mov             x1, #0x3c
    // 0x8a6964: branchIfSmi(r0, 0x8a6970)
    //     0x8a6964: tbz             w0, #0, #0x8a6970
    // 0x8a6968: r1 = LoadClassIdInstr(r0)
    //     0x8a6968: ldur            x1, [x0, #-1]
    //     0x8a696c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6970: str             x0, [SP]
    // 0x8a6974: mov             x0, x1
    // 0x8a6978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6978: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a697c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a697c: mov             x17, #0x3f25
    //     0x8a6980: add             lr, x0, x17
    //     0x8a6984: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6988: blr             lr
    // 0x8a698c: stur            x0, [fp, #-0x80]
    // 0x8a6990: r0 = Sya()
    //     0x8a6990: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a6994: mov             x1, x0
    // 0x8a6998: r0 = "error"
    //     0x8a6998: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a699c: StoreField: r1->field_7 = r0
    //     0x8a699c: stur            w0, [x1, #7]
    // 0x8a69a0: ldur            x0, [fp, #-0x80]
    // 0x8a69a4: StoreField: r1->field_b = r0
    //     0x8a69a4: stur            w0, [x1, #0xb]
    // 0x8a69a8: str             x1, [SP]
    // 0x8a69ac: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a69ac: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a69b0: ldr             x4, [x4, #0xd60]
    // 0x8a69b4: r0 = call 0x5e1134
    //     0x8a69b4: bl              #0x5e1134
    // 0x8a69b8: r0 = ReturnAsyncNotFuture()
    //     0x8a69b8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a69bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a69bc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a69c0: b               #0x8a67a8
    // 0x8a69c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69c4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69c8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69cc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a69d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a69d0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a69d4, size: 0x330
    // 0x8a69d4: EnterFrame
    //     0x8a69d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a69d8: mov             fp, SP
    // 0x8a69dc: AllocStack(0xe0)
    //     0x8a69dc: sub             SP, SP, #0xe0
    // 0x8a69e0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a69e0: stur            NULL, [fp, #-8]
    //     0x8a69e4: mov             x0, #0
    //     0x8a69e8: add             x1, fp, w0, sxtw #2
    //     0x8a69ec: ldr             x1, [x1, #0x18]
    //     0x8a69f0: add             x2, fp, w0, sxtw #2
    //     0x8a69f4: ldr             x2, [x2, #0x10]
    //     0x8a69f8: stur            x2, [fp, #-0x98]
    //     0x8a69fc: ldur            w3, [x1, #0x17]
    //     0x8a6a00: add             x3, x3, HEAP, lsl #32
    //     0x8a6a04: stur            x3, [fp, #-0x90]
    // 0x8a6a08: CheckStackOverflow
    //     0x8a6a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6a0c: cmp             SP, x16
    //     0x8a6a10: b.ls            #0x8a6ce8
    // 0x8a6a14: InitAsync() -> Future<List<Object?>>
    //     0x8a6a14: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a6a18: ldr             x0, [x0, #0xab0]
    //     0x8a6a1c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a6a20: ldur            x3, [fp, #-0x98]
    // 0x8a6a24: cmp             w3, NULL
    // 0x8a6a28: b.eq            #0x8a6cf0
    // 0x8a6a2c: mov             x0, x3
    // 0x8a6a30: r2 = Null
    //     0x8a6a30: mov             x2, NULL
    // 0x8a6a34: r1 = Null
    //     0x8a6a34: mov             x1, NULL
    // 0x8a6a38: r4 = 60
    //     0x8a6a38: mov             x4, #0x3c
    // 0x8a6a3c: branchIfSmi(r0, 0x8a6a48)
    //     0x8a6a3c: tbz             w0, #0, #0x8a6a48
    // 0x8a6a40: r4 = LoadClassIdInstr(r0)
    //     0x8a6a40: ldur            x4, [x0, #-1]
    //     0x8a6a44: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6a48: sub             x4, x4, #0x5a
    // 0x8a6a4c: cmp             x4, #2
    // 0x8a6a50: b.ls            #0x8a6a64
    // 0x8a6a54: r8 = List<Object?>
    //     0x8a6a54: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a6a58: r3 = Null
    //     0x8a6a58: add             x3, PP, #0x25, lsl #12  ; [pp+0x25868] Null
    //     0x8a6a5c: ldr             x3, [x3, #0x868]
    // 0x8a6a60: r0 = List<Object?>()
    //     0x8a6a60: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a6a64: ldur            x1, [fp, #-0x98]
    // 0x8a6a68: r0 = LoadClassIdInstr(r1)
    //     0x8a6a68: ldur            x0, [x1, #-1]
    //     0x8a6a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a70: stp             xzr, x1, [SP]
    // 0x8a6a74: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6a74: sub             lr, x0, #0xc44
    //     0x8a6a78: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6a7c: blr             lr
    // 0x8a6a80: mov             x3, x0
    // 0x8a6a84: stur            x3, [fp, #-0xa0]
    // 0x8a6a88: cmp             w3, NULL
    // 0x8a6a8c: b.eq            #0x8a6cf4
    // 0x8a6a90: mov             x0, x3
    // 0x8a6a94: r2 = Null
    //     0x8a6a94: mov             x2, NULL
    // 0x8a6a98: r1 = Null
    //     0x8a6a98: mov             x1, NULL
    // 0x8a6a9c: r4 = 60
    //     0x8a6a9c: mov             x4, #0x3c
    // 0x8a6aa0: branchIfSmi(r0, 0x8a6aac)
    //     0x8a6aa0: tbz             w0, #0, #0x8a6aac
    // 0x8a6aa4: r4 = LoadClassIdInstr(r0)
    //     0x8a6aa4: ldur            x4, [x0, #-1]
    //     0x8a6aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6aac: cmp             x4, #0x13b
    // 0x8a6ab0: b.eq            #0x8a6ac8
    // 0x8a6ab4: r8 = Mnb
    //     0x8a6ab4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a6ab8: ldr             x8, [x8, #0x698]
    // 0x8a6abc: r3 = Null
    //     0x8a6abc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25878] Null
    //     0x8a6ac0: ldr             x3, [x3, #0x878]
    // 0x8a6ac4: r0 = DefaultTypeTest()
    //     0x8a6ac4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6ac8: ldur            x1, [fp, #-0x98]
    // 0x8a6acc: r0 = LoadClassIdInstr(r1)
    //     0x8a6acc: ldur            x0, [x1, #-1]
    //     0x8a6ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6ad4: r16 = 2
    //     0x8a6ad4: mov             x16, #2
    // 0x8a6ad8: stp             x16, x1, [SP]
    // 0x8a6adc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6adc: sub             lr, x0, #0xc44
    //     0x8a6ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6ae4: blr             lr
    // 0x8a6ae8: mov             x3, x0
    // 0x8a6aec: stur            x3, [fp, #-0xa8]
    // 0x8a6af0: cmp             w3, NULL
    // 0x8a6af4: b.eq            #0x8a6cf8
    // 0x8a6af8: mov             x0, x3
    // 0x8a6afc: r2 = Null
    //     0x8a6afc: mov             x2, NULL
    // 0x8a6b00: r1 = Null
    //     0x8a6b00: mov             x1, NULL
    // 0x8a6b04: r4 = 60
    //     0x8a6b04: mov             x4, #0x3c
    // 0x8a6b08: branchIfSmi(r0, 0x8a6b14)
    //     0x8a6b08: tbz             w0, #0, #0x8a6b14
    // 0x8a6b0c: r4 = LoadClassIdInstr(r0)
    //     0x8a6b0c: ldur            x4, [x0, #-1]
    //     0x8a6b10: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6b14: cmp             x4, #0x13f
    // 0x8a6b18: b.eq            #0x8a6b30
    // 0x8a6b1c: r8 = Jnb
    //     0x8a6b1c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a6b20: ldr             x8, [x8, #0x228]
    // 0x8a6b24: r3 = Null
    //     0x8a6b24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25888] Null
    //     0x8a6b28: ldr             x3, [x3, #0x888]
    // 0x8a6b2c: r0 = DefaultTypeTest()
    //     0x8a6b2c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6b30: ldur            x1, [fp, #-0x98]
    // 0x8a6b34: r0 = LoadClassIdInstr(r1)
    //     0x8a6b34: ldur            x0, [x1, #-1]
    //     0x8a6b38: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6b3c: r16 = 4
    //     0x8a6b3c: mov             x16, #4
    // 0x8a6b40: stp             x16, x1, [SP]
    // 0x8a6b44: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6b44: sub             lr, x0, #0xc44
    //     0x8a6b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6b4c: blr             lr
    // 0x8a6b50: mov             x3, x0
    // 0x8a6b54: stur            x3, [fp, #-0xb0]
    // 0x8a6b58: cmp             w3, NULL
    // 0x8a6b5c: b.eq            #0x8a6cfc
    // 0x8a6b60: mov             x0, x3
    // 0x8a6b64: r2 = Null
    //     0x8a6b64: mov             x2, NULL
    // 0x8a6b68: r1 = Null
    //     0x8a6b68: mov             x1, NULL
    // 0x8a6b6c: r4 = 60
    //     0x8a6b6c: mov             x4, #0x3c
    // 0x8a6b70: branchIfSmi(r0, 0x8a6b7c)
    //     0x8a6b70: tbz             w0, #0, #0x8a6b7c
    // 0x8a6b74: r4 = LoadClassIdInstr(r0)
    //     0x8a6b74: ldur            x4, [x0, #-1]
    //     0x8a6b78: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6b7c: cmp             x4, #0x131
    // 0x8a6b80: b.eq            #0x8a6b98
    // 0x8a6b84: r8 = Wnb
    //     0x8a6b84: add             x8, PP, #0x25, lsl #12  ; [pp+0x25898] Type: Wnb
    //     0x8a6b88: ldr             x8, [x8, #0x898]
    // 0x8a6b8c: r3 = Null
    //     0x8a6b8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x258a0] Null
    //     0x8a6b90: ldr             x3, [x3, #0x8a0]
    // 0x8a6b94: r0 = DefaultTypeTest()
    //     0x8a6b94: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6b98: ldur            x0, [fp, #-0x98]
    // 0x8a6b9c: r1 = LoadClassIdInstr(r0)
    //     0x8a6b9c: ldur            x1, [x0, #-1]
    //     0x8a6ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6ba4: r16 = 6
    //     0x8a6ba4: mov             x16, #6
    // 0x8a6ba8: stp             x16, x0, [SP]
    // 0x8a6bac: mov             x0, x1
    // 0x8a6bb0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6bb0: sub             lr, x0, #0xc44
    //     0x8a6bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6bb8: blr             lr
    // 0x8a6bbc: mov             x3, x0
    // 0x8a6bc0: stur            x3, [fp, #-0x98]
    // 0x8a6bc4: cmp             w3, NULL
    // 0x8a6bc8: b.eq            #0x8a6d00
    // 0x8a6bcc: mov             x0, x3
    // 0x8a6bd0: r2 = Null
    //     0x8a6bd0: mov             x2, NULL
    // 0x8a6bd4: r1 = Null
    //     0x8a6bd4: mov             x1, NULL
    // 0x8a6bd8: r4 = 60
    //     0x8a6bd8: mov             x4, #0x3c
    // 0x8a6bdc: branchIfSmi(r0, 0x8a6be8)
    //     0x8a6bdc: tbz             w0, #0, #0x8a6be8
    // 0x8a6be0: r4 = LoadClassIdInstr(r0)
    //     0x8a6be0: ldur            x4, [x0, #-1]
    //     0x8a6be4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6be8: cmp             x4, #0x131
    // 0x8a6bec: b.eq            #0x8a6c04
    // 0x8a6bf0: r8 = Wnb
    //     0x8a6bf0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25898] Type: Wnb
    //     0x8a6bf4: ldr             x8, [x8, #0x898]
    // 0x8a6bf8: r3 = Null
    //     0x8a6bf8: add             x3, PP, #0x25, lsl #12  ; [pp+0x258b0] Null
    //     0x8a6bfc: ldr             x3, [x3, #0x8b0]
    // 0x8a6c00: r0 = DefaultTypeTest()
    //     0x8a6c00: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6c04: ldur            x1, [fp, #-0xa0]
    // 0x8a6c08: LoadField: r2 = r1->field_37
    //     0x8a6c08: ldur            w2, [x1, #0x37]
    // 0x8a6c0c: DecompressPointer r2
    //     0x8a6c0c: add             x2, x2, HEAP, lsl #32
    // 0x8a6c10: stur            x2, [fp, #-0xb8]
    // 0x8a6c14: cmp             w2, NULL
    // 0x8a6c18: b.eq            #0x8a6c44
    // 0x8a6c1c: stp             x1, x2, [SP, #0x18]
    // 0x8a6c20: ldur            x16, [fp, #-0xa8]
    // 0x8a6c24: ldur            lr, [fp, #-0xb0]
    // 0x8a6c28: stp             lr, x16, [SP, #8]
    // 0x8a6c2c: ldur            x16, [fp, #-0x98]
    // 0x8a6c30: str             x16, [SP]
    // 0x8a6c34: mov             x0, x2
    // 0x8a6c38: ClosureCall
    //     0x8a6c38: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a6c3c: ldur            x2, [x0, #0x1f]
    //     0x8a6c40: blr             x2
    // 0x8a6c44: r16 = true
    //     0x8a6c44: add             x16, NULL, #0x20  ; true
    // 0x8a6c48: str             x16, [SP]
    // 0x8a6c4c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a6c4c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a6c50: ldr             x4, [x4, #0xd58]
    // 0x8a6c54: r0 = call 0x5e1134
    //     0x8a6c54: bl              #0x5e1134
    // 0x8a6c58: r0 = ReturnAsyncNotFuture()
    //     0x8a6c58: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6c5c: sub             SP, fp, #0xe0
    // 0x8a6c60: r1 = 60
    //     0x8a6c60: mov             x1, #0x3c
    // 0x8a6c64: branchIfSmi(r0, 0x8a6c70)
    //     0x8a6c64: tbz             w0, #0, #0x8a6c70
    // 0x8a6c68: r1 = LoadClassIdInstr(r0)
    //     0x8a6c68: ldur            x1, [x0, #-1]
    //     0x8a6c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6c70: cmp             x1, #0x58d
    // 0x8a6c74: b.ne            #0x8a6c8c
    // 0x8a6c78: str             x0, [SP]
    // 0x8a6c7c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6c7c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a6c80: ldr             x4, [x4, #0xd60]
    // 0x8a6c84: r0 = call 0x5e1134
    //     0x8a6c84: bl              #0x5e1134
    // 0x8a6c88: r0 = ReturnAsyncNotFuture()
    //     0x8a6c88: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6c8c: r1 = 60
    //     0x8a6c8c: mov             x1, #0x3c
    // 0x8a6c90: branchIfSmi(r0, 0x8a6c9c)
    //     0x8a6c90: tbz             w0, #0, #0x8a6c9c
    // 0x8a6c94: r1 = LoadClassIdInstr(r0)
    //     0x8a6c94: ldur            x1, [x0, #-1]
    //     0x8a6c98: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6c9c: str             x0, [SP]
    // 0x8a6ca0: mov             x0, x1
    // 0x8a6ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6ca4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6ca8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a6ca8: mov             x17, #0x3f25
    //     0x8a6cac: add             lr, x0, x17
    //     0x8a6cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6cb4: blr             lr
    // 0x8a6cb8: stur            x0, [fp, #-0x90]
    // 0x8a6cbc: r0 = Sya()
    //     0x8a6cbc: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a6cc0: mov             x1, x0
    // 0x8a6cc4: r0 = "error"
    //     0x8a6cc4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a6cc8: StoreField: r1->field_7 = r0
    //     0x8a6cc8: stur            w0, [x1, #7]
    // 0x8a6ccc: ldur            x0, [fp, #-0x90]
    // 0x8a6cd0: StoreField: r1->field_b = r0
    //     0x8a6cd0: stur            w0, [x1, #0xb]
    // 0x8a6cd4: str             x1, [SP]
    // 0x8a6cd8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a6cd8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a6cdc: ldr             x4, [x4, #0xd60]
    // 0x8a6ce0: r0 = call 0x5e1134
    //     0x8a6ce0: bl              #0x5e1134
    // 0x8a6ce4: r0 = ReturnAsyncNotFuture()
    //     0x8a6ce4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6ce8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6cec: b               #0x8a6a14
    // 0x8a6cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6cf0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6cf4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6cf8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6cfc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6d00: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a6d04, size: 0x3a0
    // 0x8a6d04: EnterFrame
    //     0x8a6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6d08: mov             fp, SP
    // 0x8a6d0c: AllocStack(0xf8)
    //     0x8a6d0c: sub             SP, SP, #0xf8
    // 0x8a6d10: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0x8a6d10: stur            NULL, [fp, #-8]
    //     0x8a6d14: mov             x0, #0
    //     0x8a6d18: add             x1, fp, w0, sxtw #2
    //     0x8a6d1c: ldr             x1, [x1, #0x18]
    //     0x8a6d20: add             x2, fp, w0, sxtw #2
    //     0x8a6d24: ldr             x2, [x2, #0x10]
    //     0x8a6d28: stur            x2, [fp, #-0xa0]
    //     0x8a6d2c: ldur            w3, [x1, #0x17]
    //     0x8a6d30: add             x3, x3, HEAP, lsl #32
    //     0x8a6d34: stur            x3, [fp, #-0x98]
    // 0x8a6d38: CheckStackOverflow
    //     0x8a6d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6d3c: cmp             SP, x16
    //     0x8a6d40: b.ls            #0x8a7084
    // 0x8a6d44: InitAsync() -> Future<List<Object?>>
    //     0x8a6d44: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a6d48: ldr             x0, [x0, #0xab0]
    //     0x8a6d4c: bl              #0x82a268  ; InitAsyncStub
    // 0x8a6d50: ldur            x3, [fp, #-0xa0]
    // 0x8a6d54: cmp             w3, NULL
    // 0x8a6d58: b.eq            #0x8a708c
    // 0x8a6d5c: mov             x0, x3
    // 0x8a6d60: r2 = Null
    //     0x8a6d60: mov             x2, NULL
    // 0x8a6d64: r1 = Null
    //     0x8a6d64: mov             x1, NULL
    // 0x8a6d68: r4 = 60
    //     0x8a6d68: mov             x4, #0x3c
    // 0x8a6d6c: branchIfSmi(r0, 0x8a6d78)
    //     0x8a6d6c: tbz             w0, #0, #0x8a6d78
    // 0x8a6d70: r4 = LoadClassIdInstr(r0)
    //     0x8a6d70: ldur            x4, [x0, #-1]
    //     0x8a6d74: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6d78: sub             x4, x4, #0x5a
    // 0x8a6d7c: cmp             x4, #2
    // 0x8a6d80: b.ls            #0x8a6d94
    // 0x8a6d84: r8 = List<Object?>
    //     0x8a6d84: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a6d88: r3 = Null
    //     0x8a6d88: add             x3, PP, #0x25, lsl #12  ; [pp+0x258c0] Null
    //     0x8a6d8c: ldr             x3, [x3, #0x8c0]
    // 0x8a6d90: r0 = List<Object?>()
    //     0x8a6d90: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a6d94: ldur            x1, [fp, #-0xa0]
    // 0x8a6d98: r0 = LoadClassIdInstr(r1)
    //     0x8a6d98: ldur            x0, [x1, #-1]
    //     0x8a6d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6da0: stp             xzr, x1, [SP]
    // 0x8a6da4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6da4: sub             lr, x0, #0xc44
    //     0x8a6da8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6dac: blr             lr
    // 0x8a6db0: mov             x3, x0
    // 0x8a6db4: stur            x3, [fp, #-0xa8]
    // 0x8a6db8: cmp             w3, NULL
    // 0x8a6dbc: b.eq            #0x8a7090
    // 0x8a6dc0: mov             x0, x3
    // 0x8a6dc4: r2 = Null
    //     0x8a6dc4: mov             x2, NULL
    // 0x8a6dc8: r1 = Null
    //     0x8a6dc8: mov             x1, NULL
    // 0x8a6dcc: r4 = 60
    //     0x8a6dcc: mov             x4, #0x3c
    // 0x8a6dd0: branchIfSmi(r0, 0x8a6ddc)
    //     0x8a6dd0: tbz             w0, #0, #0x8a6ddc
    // 0x8a6dd4: r4 = LoadClassIdInstr(r0)
    //     0x8a6dd4: ldur            x4, [x0, #-1]
    //     0x8a6dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6ddc: cmp             x4, #0x13b
    // 0x8a6de0: b.eq            #0x8a6df8
    // 0x8a6de4: r8 = Mnb
    //     0x8a6de4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a6de8: ldr             x8, [x8, #0x698]
    // 0x8a6dec: r3 = Null
    //     0x8a6dec: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d0] Null
    //     0x8a6df0: ldr             x3, [x3, #0x8d0]
    // 0x8a6df4: r0 = DefaultTypeTest()
    //     0x8a6df4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6df8: ldur            x1, [fp, #-0xa0]
    // 0x8a6dfc: r0 = LoadClassIdInstr(r1)
    //     0x8a6dfc: ldur            x0, [x1, #-1]
    //     0x8a6e00: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6e04: r16 = 2
    //     0x8a6e04: mov             x16, #2
    // 0x8a6e08: stp             x16, x1, [SP]
    // 0x8a6e0c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6e0c: sub             lr, x0, #0xc44
    //     0x8a6e10: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6e14: blr             lr
    // 0x8a6e18: mov             x3, x0
    // 0x8a6e1c: stur            x3, [fp, #-0xb0]
    // 0x8a6e20: cmp             w3, NULL
    // 0x8a6e24: b.eq            #0x8a7094
    // 0x8a6e28: mov             x0, x3
    // 0x8a6e2c: r2 = Null
    //     0x8a6e2c: mov             x2, NULL
    // 0x8a6e30: r1 = Null
    //     0x8a6e30: mov             x1, NULL
    // 0x8a6e34: r4 = 60
    //     0x8a6e34: mov             x4, #0x3c
    // 0x8a6e38: branchIfSmi(r0, 0x8a6e44)
    //     0x8a6e38: tbz             w0, #0, #0x8a6e44
    // 0x8a6e3c: r4 = LoadClassIdInstr(r0)
    //     0x8a6e3c: ldur            x4, [x0, #-1]
    //     0x8a6e40: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6e44: cmp             x4, #0x13f
    // 0x8a6e48: b.eq            #0x8a6e60
    // 0x8a6e4c: r8 = Jnb
    //     0x8a6e4c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a6e50: ldr             x8, [x8, #0x228]
    // 0x8a6e54: r3 = Null
    //     0x8a6e54: add             x3, PP, #0x25, lsl #12  ; [pp+0x258e0] Null
    //     0x8a6e58: ldr             x3, [x3, #0x8e0]
    // 0x8a6e5c: r0 = DefaultTypeTest()
    //     0x8a6e5c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6e60: ldur            x1, [fp, #-0xa0]
    // 0x8a6e64: r0 = LoadClassIdInstr(r1)
    //     0x8a6e64: ldur            x0, [x1, #-1]
    //     0x8a6e68: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6e6c: r16 = 4
    //     0x8a6e6c: mov             x16, #4
    // 0x8a6e70: stp             x16, x1, [SP]
    // 0x8a6e74: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6e74: sub             lr, x0, #0xc44
    //     0x8a6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6e7c: blr             lr
    // 0x8a6e80: mov             x3, x0
    // 0x8a6e84: stur            x3, [fp, #-0xb8]
    // 0x8a6e88: cmp             w3, NULL
    // 0x8a6e8c: b.eq            #0x8a7098
    // 0x8a6e90: mov             x0, x3
    // 0x8a6e94: r2 = Null
    //     0x8a6e94: mov             x2, NULL
    // 0x8a6e98: r1 = Null
    //     0x8a6e98: mov             x1, NULL
    // 0x8a6e9c: r4 = 60
    //     0x8a6e9c: mov             x4, #0x3c
    // 0x8a6ea0: branchIfSmi(r0, 0x8a6eac)
    //     0x8a6ea0: tbz             w0, #0, #0x8a6eac
    // 0x8a6ea4: r4 = LoadClassIdInstr(r0)
    //     0x8a6ea4: ldur            x4, [x0, #-1]
    //     0x8a6ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6eac: cmp             x4, #0x132
    // 0x8a6eb0: b.eq            #0x8a6ec8
    // 0x8a6eb4: r8 = Vnb
    //     0x8a6eb4: add             x8, PP, #0x25, lsl #12  ; [pp+0x258f0] Type: Vnb
    //     0x8a6eb8: ldr             x8, [x8, #0x8f0]
    // 0x8a6ebc: r3 = Null
    //     0x8a6ebc: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f8] Null
    //     0x8a6ec0: ldr             x3, [x3, #0x8f8]
    // 0x8a6ec4: r0 = DefaultTypeTest()
    //     0x8a6ec4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a6ec8: ldur            x1, [fp, #-0xa0]
    // 0x8a6ecc: r0 = LoadClassIdInstr(r1)
    //     0x8a6ecc: ldur            x0, [x1, #-1]
    //     0x8a6ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6ed4: r16 = 6
    //     0x8a6ed4: mov             x16, #6
    // 0x8a6ed8: stp             x16, x1, [SP]
    // 0x8a6edc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6edc: sub             lr, x0, #0xc44
    //     0x8a6ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6ee4: blr             lr
    // 0x8a6ee8: mov             x3, x0
    // 0x8a6eec: stur            x3, [fp, #-0xc0]
    // 0x8a6ef0: cmp             w3, NULL
    // 0x8a6ef4: b.eq            #0x8a709c
    // 0x8a6ef8: mov             x0, x3
    // 0x8a6efc: r2 = Null
    //     0x8a6efc: mov             x2, NULL
    // 0x8a6f00: r1 = Null
    //     0x8a6f00: mov             x1, NULL
    // 0x8a6f04: r4 = 60
    //     0x8a6f04: mov             x4, #0x3c
    // 0x8a6f08: branchIfSmi(r0, 0x8a6f14)
    //     0x8a6f08: tbz             w0, #0, #0x8a6f14
    // 0x8a6f0c: r4 = LoadClassIdInstr(r0)
    //     0x8a6f0c: ldur            x4, [x0, #-1]
    //     0x8a6f10: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6f14: sub             x4, x4, #0x5e
    // 0x8a6f18: cmp             x4, #1
    // 0x8a6f1c: b.ls            #0x8a6f30
    // 0x8a6f20: r8 = String
    //     0x8a6f20: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a6f24: r3 = Null
    //     0x8a6f24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25908] Null
    //     0x8a6f28: ldr             x3, [x3, #0x908]
    // 0x8a6f2c: r0 = String()
    //     0x8a6f2c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a6f30: ldur            x0, [fp, #-0xa0]
    // 0x8a6f34: r1 = LoadClassIdInstr(r0)
    //     0x8a6f34: ldur            x1, [x0, #-1]
    //     0x8a6f38: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6f3c: r16 = 8
    //     0x8a6f3c: mov             x16, #8
    // 0x8a6f40: stp             x16, x0, [SP]
    // 0x8a6f44: mov             x0, x1
    // 0x8a6f48: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a6f48: sub             lr, x0, #0xc44
    //     0x8a6f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6f50: blr             lr
    // 0x8a6f54: mov             x3, x0
    // 0x8a6f58: stur            x3, [fp, #-0xa0]
    // 0x8a6f5c: cmp             w3, NULL
    // 0x8a6f60: b.eq            #0x8a70a0
    // 0x8a6f64: mov             x0, x3
    // 0x8a6f68: r2 = Null
    //     0x8a6f68: mov             x2, NULL
    // 0x8a6f6c: r1 = Null
    //     0x8a6f6c: mov             x1, NULL
    // 0x8a6f70: r4 = 60
    //     0x8a6f70: mov             x4, #0x3c
    // 0x8a6f74: branchIfSmi(r0, 0x8a6f80)
    //     0x8a6f74: tbz             w0, #0, #0x8a6f80
    // 0x8a6f78: r4 = LoadClassIdInstr(r0)
    //     0x8a6f78: ldur            x4, [x0, #-1]
    //     0x8a6f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6f80: sub             x4, x4, #0x5e
    // 0x8a6f84: cmp             x4, #1
    // 0x8a6f88: b.ls            #0x8a6f9c
    // 0x8a6f8c: r8 = String
    //     0x8a6f8c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a6f90: r3 = Null
    //     0x8a6f90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25918] Null
    //     0x8a6f94: ldr             x3, [x3, #0x918]
    // 0x8a6f98: r0 = String()
    //     0x8a6f98: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a6f9c: ldur            x1, [fp, #-0xa8]
    // 0x8a6fa0: LoadField: r2 = r1->field_33
    //     0x8a6fa0: ldur            w2, [x1, #0x33]
    // 0x8a6fa4: DecompressPointer r2
    //     0x8a6fa4: add             x2, x2, HEAP, lsl #32
    // 0x8a6fa8: stur            x2, [fp, #-0xc8]
    // 0x8a6fac: cmp             w2, NULL
    // 0x8a6fb0: b.eq            #0x8a6fe0
    // 0x8a6fb4: stp             x1, x2, [SP, #0x20]
    // 0x8a6fb8: ldur            x16, [fp, #-0xb0]
    // 0x8a6fbc: ldur            lr, [fp, #-0xb8]
    // 0x8a6fc0: stp             lr, x16, [SP, #0x10]
    // 0x8a6fc4: ldur            x16, [fp, #-0xc0]
    // 0x8a6fc8: ldur            lr, [fp, #-0xa0]
    // 0x8a6fcc: stp             lr, x16, [SP]
    // 0x8a6fd0: mov             x0, x2
    // 0x8a6fd4: ClosureCall
    //     0x8a6fd4: ldr             x4, [PP, #0x10a0]  ; [pp+0x10a0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x8a6fd8: ldur            x2, [x0, #0x1f]
    //     0x8a6fdc: blr             x2
    // 0x8a6fe0: r16 = true
    //     0x8a6fe0: add             x16, NULL, #0x20  ; true
    // 0x8a6fe4: str             x16, [SP]
    // 0x8a6fe8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a6fe8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a6fec: ldr             x4, [x4, #0xd58]
    // 0x8a6ff0: r0 = call 0x5e1134
    //     0x8a6ff0: bl              #0x5e1134
    // 0x8a6ff4: r0 = ReturnAsyncNotFuture()
    //     0x8a6ff4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a6ff8: sub             SP, fp, #0xf8
    // 0x8a6ffc: r1 = 60
    //     0x8a6ffc: mov             x1, #0x3c
    // 0x8a7000: branchIfSmi(r0, 0x8a700c)
    //     0x8a7000: tbz             w0, #0, #0x8a700c
    // 0x8a7004: r1 = LoadClassIdInstr(r0)
    //     0x8a7004: ldur            x1, [x0, #-1]
    //     0x8a7008: ubfx            x1, x1, #0xc, #0x14
    // 0x8a700c: cmp             x1, #0x58d
    // 0x8a7010: b.ne            #0x8a7028
    // 0x8a7014: str             x0, [SP]
    // 0x8a7018: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7018: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a701c: ldr             x4, [x4, #0xd60]
    // 0x8a7020: r0 = call 0x5e1134
    //     0x8a7020: bl              #0x5e1134
    // 0x8a7024: r0 = ReturnAsyncNotFuture()
    //     0x8a7024: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7028: r1 = 60
    //     0x8a7028: mov             x1, #0x3c
    // 0x8a702c: branchIfSmi(r0, 0x8a7038)
    //     0x8a702c: tbz             w0, #0, #0x8a7038
    // 0x8a7030: r1 = LoadClassIdInstr(r0)
    //     0x8a7030: ldur            x1, [x0, #-1]
    //     0x8a7034: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7038: str             x0, [SP]
    // 0x8a703c: mov             x0, x1
    // 0x8a7040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7040: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7044: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a7044: mov             x17, #0x3f25
    //     0x8a7048: add             lr, x0, x17
    //     0x8a704c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7050: blr             lr
    // 0x8a7054: stur            x0, [fp, #-0x98]
    // 0x8a7058: r0 = Sya()
    //     0x8a7058: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a705c: mov             x1, x0
    // 0x8a7060: r0 = "error"
    //     0x8a7060: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7064: StoreField: r1->field_7 = r0
    //     0x8a7064: stur            w0, [x1, #7]
    // 0x8a7068: ldur            x0, [fp, #-0x98]
    // 0x8a706c: StoreField: r1->field_b = r0
    //     0x8a706c: stur            w0, [x1, #0xb]
    // 0x8a7070: str             x1, [SP]
    // 0x8a7074: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7074: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7078: ldr             x4, [x4, #0xd60]
    // 0x8a707c: r0 = call 0x5e1134
    //     0x8a707c: bl              #0x5e1134
    // 0x8a7080: r0 = ReturnAsyncNotFuture()
    //     0x8a7080: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7084: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7088: b               #0x8a6d44
    // 0x8a708c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a708c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7090: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7094: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7098: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a709c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a70a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a70a0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a70a4, size: 0x32c
    // 0x8a70a4: EnterFrame
    //     0x8a70a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a70a8: mov             fp, SP
    // 0x8a70ac: AllocStack(0xe0)
    //     0x8a70ac: sub             SP, SP, #0xe0
    // 0x8a70b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a70b0: stur            NULL, [fp, #-8]
    //     0x8a70b4: mov             x0, #0
    //     0x8a70b8: add             x1, fp, w0, sxtw #2
    //     0x8a70bc: ldr             x1, [x1, #0x18]
    //     0x8a70c0: add             x2, fp, w0, sxtw #2
    //     0x8a70c4: ldr             x2, [x2, #0x10]
    //     0x8a70c8: stur            x2, [fp, #-0x98]
    //     0x8a70cc: ldur            w3, [x1, #0x17]
    //     0x8a70d0: add             x3, x3, HEAP, lsl #32
    //     0x8a70d4: stur            x3, [fp, #-0x90]
    // 0x8a70d8: CheckStackOverflow
    //     0x8a70d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a70dc: cmp             SP, x16
    //     0x8a70e0: b.ls            #0x8a73b4
    // 0x8a70e4: InitAsync() -> Future<List<Object?>>
    //     0x8a70e4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a70e8: ldr             x0, [x0, #0xab0]
    //     0x8a70ec: bl              #0x82a268  ; InitAsyncStub
    // 0x8a70f0: ldur            x3, [fp, #-0x98]
    // 0x8a70f4: cmp             w3, NULL
    // 0x8a70f8: b.eq            #0x8a73bc
    // 0x8a70fc: mov             x0, x3
    // 0x8a7100: r2 = Null
    //     0x8a7100: mov             x2, NULL
    // 0x8a7104: r1 = Null
    //     0x8a7104: mov             x1, NULL
    // 0x8a7108: r4 = 60
    //     0x8a7108: mov             x4, #0x3c
    // 0x8a710c: branchIfSmi(r0, 0x8a7118)
    //     0x8a710c: tbz             w0, #0, #0x8a7118
    // 0x8a7110: r4 = LoadClassIdInstr(r0)
    //     0x8a7110: ldur            x4, [x0, #-1]
    //     0x8a7114: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7118: sub             x4, x4, #0x5a
    // 0x8a711c: cmp             x4, #2
    // 0x8a7120: b.ls            #0x8a7134
    // 0x8a7124: r8 = List<Object?>
    //     0x8a7124: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a7128: r3 = Null
    //     0x8a7128: add             x3, PP, #0x25, lsl #12  ; [pp+0x25928] Null
    //     0x8a712c: ldr             x3, [x3, #0x928]
    // 0x8a7130: r0 = List<Object?>()
    //     0x8a7130: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a7134: ldur            x1, [fp, #-0x98]
    // 0x8a7138: r0 = LoadClassIdInstr(r1)
    //     0x8a7138: ldur            x0, [x1, #-1]
    //     0x8a713c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7140: stp             xzr, x1, [SP]
    // 0x8a7144: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7144: sub             lr, x0, #0xc44
    //     0x8a7148: ldr             lr, [x21, lr, lsl #3]
    //     0x8a714c: blr             lr
    // 0x8a7150: mov             x3, x0
    // 0x8a7154: stur            x3, [fp, #-0xa0]
    // 0x8a7158: cmp             w3, NULL
    // 0x8a715c: b.eq            #0x8a73c0
    // 0x8a7160: mov             x0, x3
    // 0x8a7164: r2 = Null
    //     0x8a7164: mov             x2, NULL
    // 0x8a7168: r1 = Null
    //     0x8a7168: mov             x1, NULL
    // 0x8a716c: r4 = 60
    //     0x8a716c: mov             x4, #0x3c
    // 0x8a7170: branchIfSmi(r0, 0x8a717c)
    //     0x8a7170: tbz             w0, #0, #0x8a717c
    // 0x8a7174: r4 = LoadClassIdInstr(r0)
    //     0x8a7174: ldur            x4, [x0, #-1]
    //     0x8a7178: ubfx            x4, x4, #0xc, #0x14
    // 0x8a717c: cmp             x4, #0x13b
    // 0x8a7180: b.eq            #0x8a7198
    // 0x8a7184: r8 = Mnb
    //     0x8a7184: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a7188: ldr             x8, [x8, #0x698]
    // 0x8a718c: r3 = Null
    //     0x8a718c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25938] Null
    //     0x8a7190: ldr             x3, [x3, #0x938]
    // 0x8a7194: r0 = DefaultTypeTest()
    //     0x8a7194: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7198: ldur            x1, [fp, #-0x98]
    // 0x8a719c: r0 = LoadClassIdInstr(r1)
    //     0x8a719c: ldur            x0, [x1, #-1]
    //     0x8a71a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a71a4: r16 = 2
    //     0x8a71a4: mov             x16, #2
    // 0x8a71a8: stp             x16, x1, [SP]
    // 0x8a71ac: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a71ac: sub             lr, x0, #0xc44
    //     0x8a71b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a71b4: blr             lr
    // 0x8a71b8: mov             x3, x0
    // 0x8a71bc: stur            x3, [fp, #-0xa8]
    // 0x8a71c0: cmp             w3, NULL
    // 0x8a71c4: b.eq            #0x8a73c4
    // 0x8a71c8: mov             x0, x3
    // 0x8a71cc: r2 = Null
    //     0x8a71cc: mov             x2, NULL
    // 0x8a71d0: r1 = Null
    //     0x8a71d0: mov             x1, NULL
    // 0x8a71d4: r4 = 60
    //     0x8a71d4: mov             x4, #0x3c
    // 0x8a71d8: branchIfSmi(r0, 0x8a71e4)
    //     0x8a71d8: tbz             w0, #0, #0x8a71e4
    // 0x8a71dc: r4 = LoadClassIdInstr(r0)
    //     0x8a71dc: ldur            x4, [x0, #-1]
    //     0x8a71e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a71e4: cmp             x4, #0x13f
    // 0x8a71e8: b.eq            #0x8a7200
    // 0x8a71ec: r8 = Jnb
    //     0x8a71ec: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a71f0: ldr             x8, [x8, #0x228]
    // 0x8a71f4: r3 = Null
    //     0x8a71f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25948] Null
    //     0x8a71f8: ldr             x3, [x3, #0x948]
    // 0x8a71fc: r0 = DefaultTypeTest()
    //     0x8a71fc: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7200: ldur            x1, [fp, #-0x98]
    // 0x8a7204: r0 = LoadClassIdInstr(r1)
    //     0x8a7204: ldur            x0, [x1, #-1]
    //     0x8a7208: ubfx            x0, x0, #0xc, #0x14
    // 0x8a720c: r16 = 4
    //     0x8a720c: mov             x16, #4
    // 0x8a7210: stp             x16, x1, [SP]
    // 0x8a7214: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7214: sub             lr, x0, #0xc44
    //     0x8a7218: ldr             lr, [x21, lr, lsl #3]
    //     0x8a721c: blr             lr
    // 0x8a7220: mov             x3, x0
    // 0x8a7224: stur            x3, [fp, #-0xb0]
    // 0x8a7228: cmp             w3, NULL
    // 0x8a722c: b.eq            #0x8a73c8
    // 0x8a7230: mov             x0, x3
    // 0x8a7234: r2 = Null
    //     0x8a7234: mov             x2, NULL
    // 0x8a7238: r1 = Null
    //     0x8a7238: mov             x1, NULL
    // 0x8a723c: r4 = 60
    //     0x8a723c: mov             x4, #0x3c
    // 0x8a7240: branchIfSmi(r0, 0x8a724c)
    //     0x8a7240: tbz             w0, #0, #0x8a724c
    // 0x8a7244: r4 = LoadClassIdInstr(r0)
    //     0x8a7244: ldur            x4, [x0, #-1]
    //     0x8a7248: ubfx            x4, x4, #0xc, #0x14
    // 0x8a724c: sub             x4, x4, #0x5e
    // 0x8a7250: cmp             x4, #1
    // 0x8a7254: b.ls            #0x8a7268
    // 0x8a7258: r8 = String
    //     0x8a7258: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a725c: r3 = Null
    //     0x8a725c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25958] Null
    //     0x8a7260: ldr             x3, [x3, #0x958]
    // 0x8a7264: r0 = String()
    //     0x8a7264: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a7268: ldur            x0, [fp, #-0x98]
    // 0x8a726c: r1 = LoadClassIdInstr(r0)
    //     0x8a726c: ldur            x1, [x0, #-1]
    //     0x8a7270: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7274: r16 = 6
    //     0x8a7274: mov             x16, #6
    // 0x8a7278: stp             x16, x0, [SP]
    // 0x8a727c: mov             x0, x1
    // 0x8a7280: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7280: sub             lr, x0, #0xc44
    //     0x8a7284: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7288: blr             lr
    // 0x8a728c: mov             x3, x0
    // 0x8a7290: stur            x3, [fp, #-0x98]
    // 0x8a7294: cmp             w3, NULL
    // 0x8a7298: b.eq            #0x8a73cc
    // 0x8a729c: mov             x0, x3
    // 0x8a72a0: r2 = Null
    //     0x8a72a0: mov             x2, NULL
    // 0x8a72a4: r1 = Null
    //     0x8a72a4: mov             x1, NULL
    // 0x8a72a8: r4 = 60
    //     0x8a72a8: mov             x4, #0x3c
    // 0x8a72ac: branchIfSmi(r0, 0x8a72b8)
    //     0x8a72ac: tbz             w0, #0, #0x8a72b8
    // 0x8a72b0: r4 = LoadClassIdInstr(r0)
    //     0x8a72b0: ldur            x4, [x0, #-1]
    //     0x8a72b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a72b8: cmp             x4, #0x3f
    // 0x8a72bc: b.eq            #0x8a72d0
    // 0x8a72c0: r8 = bool
    //     0x8a72c0: ldr             x8, [PP, #0x26a0]  ; [pp+0x26a0] Type: bool
    // 0x8a72c4: r3 = Null
    //     0x8a72c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25968] Null
    //     0x8a72c8: ldr             x3, [x3, #0x968]
    // 0x8a72cc: r0 = bool()
    //     0x8a72cc: bl              #0x8e5194  ; IsType_bool_Stub
    // 0x8a72d0: ldur            x1, [fp, #-0xa0]
    // 0x8a72d4: LoadField: r2 = r1->field_2f
    //     0x8a72d4: ldur            w2, [x1, #0x2f]
    // 0x8a72d8: DecompressPointer r2
    //     0x8a72d8: add             x2, x2, HEAP, lsl #32
    // 0x8a72dc: stur            x2, [fp, #-0xb8]
    // 0x8a72e0: cmp             w2, NULL
    // 0x8a72e4: b.eq            #0x8a7310
    // 0x8a72e8: stp             x1, x2, [SP, #0x18]
    // 0x8a72ec: ldur            x16, [fp, #-0xa8]
    // 0x8a72f0: ldur            lr, [fp, #-0xb0]
    // 0x8a72f4: stp             lr, x16, [SP, #8]
    // 0x8a72f8: ldur            x16, [fp, #-0x98]
    // 0x8a72fc: str             x16, [SP]
    // 0x8a7300: mov             x0, x2
    // 0x8a7304: ClosureCall
    //     0x8a7304: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a7308: ldur            x2, [x0, #0x1f]
    //     0x8a730c: blr             x2
    // 0x8a7310: r16 = true
    //     0x8a7310: add             x16, NULL, #0x20  ; true
    // 0x8a7314: str             x16, [SP]
    // 0x8a7318: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a7318: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a731c: ldr             x4, [x4, #0xd58]
    // 0x8a7320: r0 = call 0x5e1134
    //     0x8a7320: bl              #0x5e1134
    // 0x8a7324: r0 = ReturnAsyncNotFuture()
    //     0x8a7324: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7328: sub             SP, fp, #0xe0
    // 0x8a732c: r1 = 60
    //     0x8a732c: mov             x1, #0x3c
    // 0x8a7330: branchIfSmi(r0, 0x8a733c)
    //     0x8a7330: tbz             w0, #0, #0x8a733c
    // 0x8a7334: r1 = LoadClassIdInstr(r0)
    //     0x8a7334: ldur            x1, [x0, #-1]
    //     0x8a7338: ubfx            x1, x1, #0xc, #0x14
    // 0x8a733c: cmp             x1, #0x58d
    // 0x8a7340: b.ne            #0x8a7358
    // 0x8a7344: str             x0, [SP]
    // 0x8a7348: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7348: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a734c: ldr             x4, [x4, #0xd60]
    // 0x8a7350: r0 = call 0x5e1134
    //     0x8a7350: bl              #0x5e1134
    // 0x8a7354: r0 = ReturnAsyncNotFuture()
    //     0x8a7354: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7358: r1 = 60
    //     0x8a7358: mov             x1, #0x3c
    // 0x8a735c: branchIfSmi(r0, 0x8a7368)
    //     0x8a735c: tbz             w0, #0, #0x8a7368
    // 0x8a7360: r1 = LoadClassIdInstr(r0)
    //     0x8a7360: ldur            x1, [x0, #-1]
    //     0x8a7364: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7368: str             x0, [SP]
    // 0x8a736c: mov             x0, x1
    // 0x8a7370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7370: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7374: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a7374: mov             x17, #0x3f25
    //     0x8a7378: add             lr, x0, x17
    //     0x8a737c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7380: blr             lr
    // 0x8a7384: stur            x0, [fp, #-0x90]
    // 0x8a7388: r0 = Sya()
    //     0x8a7388: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a738c: mov             x1, x0
    // 0x8a7390: r0 = "error"
    //     0x8a7390: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7394: StoreField: r1->field_7 = r0
    //     0x8a7394: stur            w0, [x1, #7]
    // 0x8a7398: ldur            x0, [fp, #-0x90]
    // 0x8a739c: StoreField: r1->field_b = r0
    //     0x8a739c: stur            w0, [x1, #0xb]
    // 0x8a73a0: str             x1, [SP]
    // 0x8a73a4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a73a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a73a8: ldr             x4, [x4, #0xd60]
    // 0x8a73ac: r0 = call 0x5e1134
    //     0x8a73ac: bl              #0x5e1134
    // 0x8a73b0: r0 = ReturnAsyncNotFuture()
    //     0x8a73b0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a73b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a73b4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a73b8: b               #0x8a70e4
    // 0x8a73bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a73bc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a73c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a73c0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a73c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a73c4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a73c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a73c8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a73cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a73cc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a73d0, size: 0x2bc
    // 0x8a73d0: EnterFrame
    //     0x8a73d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a73d4: mov             fp, SP
    // 0x8a73d8: AllocStack(0xc8)
    //     0x8a73d8: sub             SP, SP, #0xc8
    // 0x8a73dc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a73dc: stur            NULL, [fp, #-8]
    //     0x8a73e0: mov             x0, #0
    //     0x8a73e4: add             x1, fp, w0, sxtw #2
    //     0x8a73e8: ldr             x1, [x1, #0x18]
    //     0x8a73ec: add             x2, fp, w0, sxtw #2
    //     0x8a73f0: ldr             x2, [x2, #0x10]
    //     0x8a73f4: stur            x2, [fp, #-0x90]
    //     0x8a73f8: ldur            w3, [x1, #0x17]
    //     0x8a73fc: add             x3, x3, HEAP, lsl #32
    //     0x8a7400: stur            x3, [fp, #-0x88]
    // 0x8a7404: CheckStackOverflow
    //     0x8a7404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7408: cmp             SP, x16
    //     0x8a740c: b.ls            #0x8a7674
    // 0x8a7410: InitAsync() -> Future<List<Object?>>
    //     0x8a7410: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a7414: ldr             x0, [x0, #0xab0]
    //     0x8a7418: bl              #0x82a268  ; InitAsyncStub
    // 0x8a741c: ldur            x3, [fp, #-0x90]
    // 0x8a7420: cmp             w3, NULL
    // 0x8a7424: b.eq            #0x8a767c
    // 0x8a7428: mov             x0, x3
    // 0x8a742c: r2 = Null
    //     0x8a742c: mov             x2, NULL
    // 0x8a7430: r1 = Null
    //     0x8a7430: mov             x1, NULL
    // 0x8a7434: r4 = 60
    //     0x8a7434: mov             x4, #0x3c
    // 0x8a7438: branchIfSmi(r0, 0x8a7444)
    //     0x8a7438: tbz             w0, #0, #0x8a7444
    // 0x8a743c: r4 = LoadClassIdInstr(r0)
    //     0x8a743c: ldur            x4, [x0, #-1]
    //     0x8a7440: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7444: sub             x4, x4, #0x5a
    // 0x8a7448: cmp             x4, #2
    // 0x8a744c: b.ls            #0x8a7460
    // 0x8a7450: r8 = List<Object?>
    //     0x8a7450: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a7454: r3 = Null
    //     0x8a7454: add             x3, PP, #0x25, lsl #12  ; [pp+0x25978] Null
    //     0x8a7458: ldr             x3, [x3, #0x978]
    // 0x8a745c: r0 = List<Object?>()
    //     0x8a745c: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a7460: ldur            x1, [fp, #-0x90]
    // 0x8a7464: r0 = LoadClassIdInstr(r1)
    //     0x8a7464: ldur            x0, [x1, #-1]
    //     0x8a7468: ubfx            x0, x0, #0xc, #0x14
    // 0x8a746c: stp             xzr, x1, [SP]
    // 0x8a7470: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7470: sub             lr, x0, #0xc44
    //     0x8a7474: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7478: blr             lr
    // 0x8a747c: mov             x3, x0
    // 0x8a7480: stur            x3, [fp, #-0x98]
    // 0x8a7484: cmp             w3, NULL
    // 0x8a7488: b.eq            #0x8a7680
    // 0x8a748c: mov             x0, x3
    // 0x8a7490: r2 = Null
    //     0x8a7490: mov             x2, NULL
    // 0x8a7494: r1 = Null
    //     0x8a7494: mov             x1, NULL
    // 0x8a7498: r4 = 60
    //     0x8a7498: mov             x4, #0x3c
    // 0x8a749c: branchIfSmi(r0, 0x8a74a8)
    //     0x8a749c: tbz             w0, #0, #0x8a74a8
    // 0x8a74a0: r4 = LoadClassIdInstr(r0)
    //     0x8a74a0: ldur            x4, [x0, #-1]
    //     0x8a74a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a74a8: cmp             x4, #0x13b
    // 0x8a74ac: b.eq            #0x8a74c4
    // 0x8a74b0: r8 = Mnb
    //     0x8a74b0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a74b4: ldr             x8, [x8, #0x698]
    // 0x8a74b8: r3 = Null
    //     0x8a74b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25988] Null
    //     0x8a74bc: ldr             x3, [x3, #0x988]
    // 0x8a74c0: r0 = DefaultTypeTest()
    //     0x8a74c0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a74c4: ldur            x1, [fp, #-0x90]
    // 0x8a74c8: r0 = LoadClassIdInstr(r1)
    //     0x8a74c8: ldur            x0, [x1, #-1]
    //     0x8a74cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a74d0: r16 = 2
    //     0x8a74d0: mov             x16, #2
    // 0x8a74d4: stp             x16, x1, [SP]
    // 0x8a74d8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a74d8: sub             lr, x0, #0xc44
    //     0x8a74dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a74e0: blr             lr
    // 0x8a74e4: mov             x3, x0
    // 0x8a74e8: stur            x3, [fp, #-0xa0]
    // 0x8a74ec: cmp             w3, NULL
    // 0x8a74f0: b.eq            #0x8a7684
    // 0x8a74f4: mov             x0, x3
    // 0x8a74f8: r2 = Null
    //     0x8a74f8: mov             x2, NULL
    // 0x8a74fc: r1 = Null
    //     0x8a74fc: mov             x1, NULL
    // 0x8a7500: r4 = 60
    //     0x8a7500: mov             x4, #0x3c
    // 0x8a7504: branchIfSmi(r0, 0x8a7510)
    //     0x8a7504: tbz             w0, #0, #0x8a7510
    // 0x8a7508: r4 = LoadClassIdInstr(r0)
    //     0x8a7508: ldur            x4, [x0, #-1]
    //     0x8a750c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7510: cmp             x4, #0x13f
    // 0x8a7514: b.eq            #0x8a752c
    // 0x8a7518: r8 = Jnb
    //     0x8a7518: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a751c: ldr             x8, [x8, #0x228]
    // 0x8a7520: r3 = Null
    //     0x8a7520: add             x3, PP, #0x25, lsl #12  ; [pp+0x25998] Null
    //     0x8a7524: ldr             x3, [x3, #0x998]
    // 0x8a7528: r0 = DefaultTypeTest()
    //     0x8a7528: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a752c: ldur            x0, [fp, #-0x90]
    // 0x8a7530: r1 = LoadClassIdInstr(r0)
    //     0x8a7530: ldur            x1, [x0, #-1]
    //     0x8a7534: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7538: r16 = 4
    //     0x8a7538: mov             x16, #4
    // 0x8a753c: stp             x16, x0, [SP]
    // 0x8a7540: mov             x0, x1
    // 0x8a7544: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7544: sub             lr, x0, #0xc44
    //     0x8a7548: ldr             lr, [x21, lr, lsl #3]
    //     0x8a754c: blr             lr
    // 0x8a7550: mov             x3, x0
    // 0x8a7554: stur            x3, [fp, #-0x90]
    // 0x8a7558: cmp             w3, NULL
    // 0x8a755c: b.eq            #0x8a7688
    // 0x8a7560: mov             x0, x3
    // 0x8a7564: r2 = Null
    //     0x8a7564: mov             x2, NULL
    // 0x8a7568: r1 = Null
    //     0x8a7568: mov             x1, NULL
    // 0x8a756c: r4 = 60
    //     0x8a756c: mov             x4, #0x3c
    // 0x8a7570: branchIfSmi(r0, 0x8a757c)
    //     0x8a7570: tbz             w0, #0, #0x8a757c
    // 0x8a7574: r4 = LoadClassIdInstr(r0)
    //     0x8a7574: ldur            x4, [x0, #-1]
    //     0x8a7578: ubfx            x4, x4, #0xc, #0x14
    // 0x8a757c: sub             x4, x4, #0x5e
    // 0x8a7580: cmp             x4, #1
    // 0x8a7584: b.ls            #0x8a7598
    // 0x8a7588: r8 = String
    //     0x8a7588: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a758c: r3 = Null
    //     0x8a758c: add             x3, PP, #0x25, lsl #12  ; [pp+0x259a8] Null
    //     0x8a7590: ldr             x3, [x3, #0x9a8]
    // 0x8a7594: r0 = String()
    //     0x8a7594: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a7598: ldur            x1, [fp, #-0x98]
    // 0x8a759c: LoadField: r2 = r1->field_2b
    //     0x8a759c: ldur            w2, [x1, #0x2b]
    // 0x8a75a0: DecompressPointer r2
    //     0x8a75a0: add             x2, x2, HEAP, lsl #32
    // 0x8a75a4: stur            x2, [fp, #-0xa8]
    // 0x8a75a8: cmp             w2, NULL
    // 0x8a75ac: b.eq            #0x8a75d0
    // 0x8a75b0: stp             x1, x2, [SP, #0x10]
    // 0x8a75b4: ldur            x16, [fp, #-0xa0]
    // 0x8a75b8: ldur            lr, [fp, #-0x90]
    // 0x8a75bc: stp             lr, x16, [SP]
    // 0x8a75c0: mov             x0, x2
    // 0x8a75c4: ClosureCall
    //     0x8a75c4: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a75c8: ldur            x2, [x0, #0x1f]
    //     0x8a75cc: blr             x2
    // 0x8a75d0: r16 = true
    //     0x8a75d0: add             x16, NULL, #0x20  ; true
    // 0x8a75d4: str             x16, [SP]
    // 0x8a75d8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a75d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a75dc: ldr             x4, [x4, #0xd58]
    // 0x8a75e0: r0 = call 0x5e1134
    //     0x8a75e0: bl              #0x5e1134
    // 0x8a75e4: r0 = ReturnAsyncNotFuture()
    //     0x8a75e4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a75e8: sub             SP, fp, #0xc8
    // 0x8a75ec: r1 = 60
    //     0x8a75ec: mov             x1, #0x3c
    // 0x8a75f0: branchIfSmi(r0, 0x8a75fc)
    //     0x8a75f0: tbz             w0, #0, #0x8a75fc
    // 0x8a75f4: r1 = LoadClassIdInstr(r0)
    //     0x8a75f4: ldur            x1, [x0, #-1]
    //     0x8a75f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a75fc: cmp             x1, #0x58d
    // 0x8a7600: b.ne            #0x8a7618
    // 0x8a7604: str             x0, [SP]
    // 0x8a7608: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7608: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a760c: ldr             x4, [x4, #0xd60]
    // 0x8a7610: r0 = call 0x5e1134
    //     0x8a7610: bl              #0x5e1134
    // 0x8a7614: r0 = ReturnAsyncNotFuture()
    //     0x8a7614: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7618: r1 = 60
    //     0x8a7618: mov             x1, #0x3c
    // 0x8a761c: branchIfSmi(r0, 0x8a7628)
    //     0x8a761c: tbz             w0, #0, #0x8a7628
    // 0x8a7620: r1 = LoadClassIdInstr(r0)
    //     0x8a7620: ldur            x1, [x0, #-1]
    //     0x8a7624: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7628: str             x0, [SP]
    // 0x8a762c: mov             x0, x1
    // 0x8a7630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7630: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7634: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a7634: mov             x17, #0x3f25
    //     0x8a7638: add             lr, x0, x17
    //     0x8a763c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7640: blr             lr
    // 0x8a7644: stur            x0, [fp, #-0x88]
    // 0x8a7648: r0 = Sya()
    //     0x8a7648: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a764c: mov             x1, x0
    // 0x8a7650: r0 = "error"
    //     0x8a7650: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7654: StoreField: r1->field_7 = r0
    //     0x8a7654: stur            w0, [x1, #7]
    // 0x8a7658: ldur            x0, [fp, #-0x88]
    // 0x8a765c: StoreField: r1->field_b = r0
    //     0x8a765c: stur            w0, [x1, #0xb]
    // 0x8a7660: str             x1, [SP]
    // 0x8a7664: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7664: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7668: ldr             x4, [x4, #0xd60]
    // 0x8a766c: r0 = call 0x5e1134
    //     0x8a766c: bl              #0x5e1134
    // 0x8a7670: r0 = ReturnAsyncNotFuture()
    //     0x8a7670: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7674: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7678: b               #0x8a7410
    // 0x8a767c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a767c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7680: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7684: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7688: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a768c, size: 0x2bc
    // 0x8a768c: EnterFrame
    //     0x8a768c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7690: mov             fp, SP
    // 0x8a7694: AllocStack(0xc8)
    //     0x8a7694: sub             SP, SP, #0xc8
    // 0x8a7698: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a7698: stur            NULL, [fp, #-8]
    //     0x8a769c: mov             x0, #0
    //     0x8a76a0: add             x1, fp, w0, sxtw #2
    //     0x8a76a4: ldr             x1, [x1, #0x18]
    //     0x8a76a8: add             x2, fp, w0, sxtw #2
    //     0x8a76ac: ldr             x2, [x2, #0x10]
    //     0x8a76b0: stur            x2, [fp, #-0x90]
    //     0x8a76b4: ldur            w3, [x1, #0x17]
    //     0x8a76b8: add             x3, x3, HEAP, lsl #32
    //     0x8a76bc: stur            x3, [fp, #-0x88]
    // 0x8a76c0: CheckStackOverflow
    //     0x8a76c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a76c4: cmp             SP, x16
    //     0x8a76c8: b.ls            #0x8a7930
    // 0x8a76cc: InitAsync() -> Future<List<Object?>>
    //     0x8a76cc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a76d0: ldr             x0, [x0, #0xab0]
    //     0x8a76d4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a76d8: ldur            x3, [fp, #-0x90]
    // 0x8a76dc: cmp             w3, NULL
    // 0x8a76e0: b.eq            #0x8a7938
    // 0x8a76e4: mov             x0, x3
    // 0x8a76e8: r2 = Null
    //     0x8a76e8: mov             x2, NULL
    // 0x8a76ec: r1 = Null
    //     0x8a76ec: mov             x1, NULL
    // 0x8a76f0: r4 = 60
    //     0x8a76f0: mov             x4, #0x3c
    // 0x8a76f4: branchIfSmi(r0, 0x8a7700)
    //     0x8a76f4: tbz             w0, #0, #0x8a7700
    // 0x8a76f8: r4 = LoadClassIdInstr(r0)
    //     0x8a76f8: ldur            x4, [x0, #-1]
    //     0x8a76fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7700: sub             x4, x4, #0x5a
    // 0x8a7704: cmp             x4, #2
    // 0x8a7708: b.ls            #0x8a771c
    // 0x8a770c: r8 = List<Object?>
    //     0x8a770c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a7710: r3 = Null
    //     0x8a7710: add             x3, PP, #0x25, lsl #12  ; [pp+0x259b8] Null
    //     0x8a7714: ldr             x3, [x3, #0x9b8]
    // 0x8a7718: r0 = List<Object?>()
    //     0x8a7718: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a771c: ldur            x1, [fp, #-0x90]
    // 0x8a7720: r0 = LoadClassIdInstr(r1)
    //     0x8a7720: ldur            x0, [x1, #-1]
    //     0x8a7724: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7728: stp             xzr, x1, [SP]
    // 0x8a772c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a772c: sub             lr, x0, #0xc44
    //     0x8a7730: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7734: blr             lr
    // 0x8a7738: mov             x3, x0
    // 0x8a773c: stur            x3, [fp, #-0x98]
    // 0x8a7740: cmp             w3, NULL
    // 0x8a7744: b.eq            #0x8a793c
    // 0x8a7748: mov             x0, x3
    // 0x8a774c: r2 = Null
    //     0x8a774c: mov             x2, NULL
    // 0x8a7750: r1 = Null
    //     0x8a7750: mov             x1, NULL
    // 0x8a7754: r4 = 60
    //     0x8a7754: mov             x4, #0x3c
    // 0x8a7758: branchIfSmi(r0, 0x8a7764)
    //     0x8a7758: tbz             w0, #0, #0x8a7764
    // 0x8a775c: r4 = LoadClassIdInstr(r0)
    //     0x8a775c: ldur            x4, [x0, #-1]
    //     0x8a7760: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7764: cmp             x4, #0x13b
    // 0x8a7768: b.eq            #0x8a7780
    // 0x8a776c: r8 = Mnb
    //     0x8a776c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a7770: ldr             x8, [x8, #0x698]
    // 0x8a7774: r3 = Null
    //     0x8a7774: add             x3, PP, #0x25, lsl #12  ; [pp+0x259c8] Null
    //     0x8a7778: ldr             x3, [x3, #0x9c8]
    // 0x8a777c: r0 = DefaultTypeTest()
    //     0x8a777c: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7780: ldur            x1, [fp, #-0x90]
    // 0x8a7784: r0 = LoadClassIdInstr(r1)
    //     0x8a7784: ldur            x0, [x1, #-1]
    //     0x8a7788: ubfx            x0, x0, #0xc, #0x14
    // 0x8a778c: r16 = 2
    //     0x8a778c: mov             x16, #2
    // 0x8a7790: stp             x16, x1, [SP]
    // 0x8a7794: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7794: sub             lr, x0, #0xc44
    //     0x8a7798: ldr             lr, [x21, lr, lsl #3]
    //     0x8a779c: blr             lr
    // 0x8a77a0: mov             x3, x0
    // 0x8a77a4: stur            x3, [fp, #-0xa0]
    // 0x8a77a8: cmp             w3, NULL
    // 0x8a77ac: b.eq            #0x8a7940
    // 0x8a77b0: mov             x0, x3
    // 0x8a77b4: r2 = Null
    //     0x8a77b4: mov             x2, NULL
    // 0x8a77b8: r1 = Null
    //     0x8a77b8: mov             x1, NULL
    // 0x8a77bc: r4 = 60
    //     0x8a77bc: mov             x4, #0x3c
    // 0x8a77c0: branchIfSmi(r0, 0x8a77cc)
    //     0x8a77c0: tbz             w0, #0, #0x8a77cc
    // 0x8a77c4: r4 = LoadClassIdInstr(r0)
    //     0x8a77c4: ldur            x4, [x0, #-1]
    //     0x8a77c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a77cc: cmp             x4, #0x13f
    // 0x8a77d0: b.eq            #0x8a77e8
    // 0x8a77d4: r8 = Jnb
    //     0x8a77d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a77d8: ldr             x8, [x8, #0x228]
    // 0x8a77dc: r3 = Null
    //     0x8a77dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x259d8] Null
    //     0x8a77e0: ldr             x3, [x3, #0x9d8]
    // 0x8a77e4: r0 = DefaultTypeTest()
    //     0x8a77e4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a77e8: ldur            x0, [fp, #-0x90]
    // 0x8a77ec: r1 = LoadClassIdInstr(r0)
    //     0x8a77ec: ldur            x1, [x0, #-1]
    //     0x8a77f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a77f4: r16 = 4
    //     0x8a77f4: mov             x16, #4
    // 0x8a77f8: stp             x16, x0, [SP]
    // 0x8a77fc: mov             x0, x1
    // 0x8a7800: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7800: sub             lr, x0, #0xc44
    //     0x8a7804: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7808: blr             lr
    // 0x8a780c: mov             x3, x0
    // 0x8a7810: stur            x3, [fp, #-0x90]
    // 0x8a7814: cmp             w3, NULL
    // 0x8a7818: b.eq            #0x8a7944
    // 0x8a781c: mov             x0, x3
    // 0x8a7820: r2 = Null
    //     0x8a7820: mov             x2, NULL
    // 0x8a7824: r1 = Null
    //     0x8a7824: mov             x1, NULL
    // 0x8a7828: r4 = 60
    //     0x8a7828: mov             x4, #0x3c
    // 0x8a782c: branchIfSmi(r0, 0x8a7838)
    //     0x8a782c: tbz             w0, #0, #0x8a7838
    // 0x8a7830: r4 = LoadClassIdInstr(r0)
    //     0x8a7830: ldur            x4, [x0, #-1]
    //     0x8a7834: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7838: cmp             x4, #0x146
    // 0x8a783c: b.eq            #0x8a7854
    // 0x8a7840: r8 = Cnb
    //     0x8a7840: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: Cnb
    //     0x8a7844: ldr             x8, [x8, #0x9e8]
    // 0x8a7848: r3 = Null
    //     0x8a7848: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f0] Null
    //     0x8a784c: ldr             x3, [x3, #0x9f0]
    // 0x8a7850: r0 = DefaultTypeTest()
    //     0x8a7850: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7854: ldur            x1, [fp, #-0x98]
    // 0x8a7858: LoadField: r2 = r1->field_27
    //     0x8a7858: ldur            w2, [x1, #0x27]
    // 0x8a785c: DecompressPointer r2
    //     0x8a785c: add             x2, x2, HEAP, lsl #32
    // 0x8a7860: stur            x2, [fp, #-0xa8]
    // 0x8a7864: cmp             w2, NULL
    // 0x8a7868: b.eq            #0x8a788c
    // 0x8a786c: stp             x1, x2, [SP, #0x10]
    // 0x8a7870: ldur            x16, [fp, #-0xa0]
    // 0x8a7874: ldur            lr, [fp, #-0x90]
    // 0x8a7878: stp             lr, x16, [SP]
    // 0x8a787c: mov             x0, x2
    // 0x8a7880: ClosureCall
    //     0x8a7880: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a7884: ldur            x2, [x0, #0x1f]
    //     0x8a7888: blr             x2
    // 0x8a788c: r16 = true
    //     0x8a788c: add             x16, NULL, #0x20  ; true
    // 0x8a7890: str             x16, [SP]
    // 0x8a7894: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a7894: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a7898: ldr             x4, [x4, #0xd58]
    // 0x8a789c: r0 = call 0x5e1134
    //     0x8a789c: bl              #0x5e1134
    // 0x8a78a0: r0 = ReturnAsyncNotFuture()
    //     0x8a78a0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a78a4: sub             SP, fp, #0xc8
    // 0x8a78a8: r1 = 60
    //     0x8a78a8: mov             x1, #0x3c
    // 0x8a78ac: branchIfSmi(r0, 0x8a78b8)
    //     0x8a78ac: tbz             w0, #0, #0x8a78b8
    // 0x8a78b0: r1 = LoadClassIdInstr(r0)
    //     0x8a78b0: ldur            x1, [x0, #-1]
    //     0x8a78b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a78b8: cmp             x1, #0x58d
    // 0x8a78bc: b.ne            #0x8a78d4
    // 0x8a78c0: str             x0, [SP]
    // 0x8a78c4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a78c4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a78c8: ldr             x4, [x4, #0xd60]
    // 0x8a78cc: r0 = call 0x5e1134
    //     0x8a78cc: bl              #0x5e1134
    // 0x8a78d0: r0 = ReturnAsyncNotFuture()
    //     0x8a78d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a78d4: r1 = 60
    //     0x8a78d4: mov             x1, #0x3c
    // 0x8a78d8: branchIfSmi(r0, 0x8a78e4)
    //     0x8a78d8: tbz             w0, #0, #0x8a78e4
    // 0x8a78dc: r1 = LoadClassIdInstr(r0)
    //     0x8a78dc: ldur            x1, [x0, #-1]
    //     0x8a78e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a78e4: str             x0, [SP]
    // 0x8a78e8: mov             x0, x1
    // 0x8a78ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a78ec: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a78f0: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a78f0: mov             x17, #0x3f25
    //     0x8a78f4: add             lr, x0, x17
    //     0x8a78f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a78fc: blr             lr
    // 0x8a7900: stur            x0, [fp, #-0x88]
    // 0x8a7904: r0 = Sya()
    //     0x8a7904: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a7908: mov             x1, x0
    // 0x8a790c: r0 = "error"
    //     0x8a790c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7910: StoreField: r1->field_7 = r0
    //     0x8a7910: stur            w0, [x1, #7]
    // 0x8a7914: ldur            x0, [fp, #-0x88]
    // 0x8a7918: StoreField: r1->field_b = r0
    //     0x8a7918: stur            w0, [x1, #0xb]
    // 0x8a791c: str             x1, [SP]
    // 0x8a7920: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7920: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7924: ldr             x4, [x4, #0xd60]
    // 0x8a7928: r0 = call 0x5e1134
    //     0x8a7928: bl              #0x5e1134
    // 0x8a792c: r0 = ReturnAsyncNotFuture()
    //     0x8a792c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7930: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7934: b               #0x8a76cc
    // 0x8a7938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7938: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a793c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a793c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7940: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7944: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a7948, size: 0x330
    // 0x8a7948: EnterFrame
    //     0x8a7948: stp             fp, lr, [SP, #-0x10]!
    //     0x8a794c: mov             fp, SP
    // 0x8a7950: AllocStack(0xe0)
    //     0x8a7950: sub             SP, SP, #0xe0
    // 0x8a7954: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a7954: stur            NULL, [fp, #-8]
    //     0x8a7958: mov             x0, #0
    //     0x8a795c: add             x1, fp, w0, sxtw #2
    //     0x8a7960: ldr             x1, [x1, #0x18]
    //     0x8a7964: add             x2, fp, w0, sxtw #2
    //     0x8a7968: ldr             x2, [x2, #0x10]
    //     0x8a796c: stur            x2, [fp, #-0x98]
    //     0x8a7970: ldur            w3, [x1, #0x17]
    //     0x8a7974: add             x3, x3, HEAP, lsl #32
    //     0x8a7978: stur            x3, [fp, #-0x90]
    // 0x8a797c: CheckStackOverflow
    //     0x8a797c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7980: cmp             SP, x16
    //     0x8a7984: b.ls            #0x8a7c5c
    // 0x8a7988: InitAsync() -> Future<List<Object?>>
    //     0x8a7988: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a798c: ldr             x0, [x0, #0xab0]
    //     0x8a7990: bl              #0x82a268  ; InitAsyncStub
    // 0x8a7994: ldur            x3, [fp, #-0x98]
    // 0x8a7998: cmp             w3, NULL
    // 0x8a799c: b.eq            #0x8a7c64
    // 0x8a79a0: mov             x0, x3
    // 0x8a79a4: r2 = Null
    //     0x8a79a4: mov             x2, NULL
    // 0x8a79a8: r1 = Null
    //     0x8a79a8: mov             x1, NULL
    // 0x8a79ac: r4 = 60
    //     0x8a79ac: mov             x4, #0x3c
    // 0x8a79b0: branchIfSmi(r0, 0x8a79bc)
    //     0x8a79b0: tbz             w0, #0, #0x8a79bc
    // 0x8a79b4: r4 = LoadClassIdInstr(r0)
    //     0x8a79b4: ldur            x4, [x0, #-1]
    //     0x8a79b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a79bc: sub             x4, x4, #0x5a
    // 0x8a79c0: cmp             x4, #2
    // 0x8a79c4: b.ls            #0x8a79d8
    // 0x8a79c8: r8 = List<Object?>
    //     0x8a79c8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a79cc: r3 = Null
    //     0x8a79cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a00] Null
    //     0x8a79d0: ldr             x3, [x3, #0xa00]
    // 0x8a79d4: r0 = List<Object?>()
    //     0x8a79d4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a79d8: ldur            x1, [fp, #-0x98]
    // 0x8a79dc: r0 = LoadClassIdInstr(r1)
    //     0x8a79dc: ldur            x0, [x1, #-1]
    //     0x8a79e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a79e4: stp             xzr, x1, [SP]
    // 0x8a79e8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a79e8: sub             lr, x0, #0xc44
    //     0x8a79ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a79f0: blr             lr
    // 0x8a79f4: mov             x3, x0
    // 0x8a79f8: stur            x3, [fp, #-0xa0]
    // 0x8a79fc: cmp             w3, NULL
    // 0x8a7a00: b.eq            #0x8a7c68
    // 0x8a7a04: mov             x0, x3
    // 0x8a7a08: r2 = Null
    //     0x8a7a08: mov             x2, NULL
    // 0x8a7a0c: r1 = Null
    //     0x8a7a0c: mov             x1, NULL
    // 0x8a7a10: r4 = 60
    //     0x8a7a10: mov             x4, #0x3c
    // 0x8a7a14: branchIfSmi(r0, 0x8a7a20)
    //     0x8a7a14: tbz             w0, #0, #0x8a7a20
    // 0x8a7a18: r4 = LoadClassIdInstr(r0)
    //     0x8a7a18: ldur            x4, [x0, #-1]
    //     0x8a7a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7a20: cmp             x4, #0x13b
    // 0x8a7a24: b.eq            #0x8a7a3c
    // 0x8a7a28: r8 = Mnb
    //     0x8a7a28: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a7a2c: ldr             x8, [x8, #0x698]
    // 0x8a7a30: r3 = Null
    //     0x8a7a30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a10] Null
    //     0x8a7a34: ldr             x3, [x3, #0xa10]
    // 0x8a7a38: r0 = DefaultTypeTest()
    //     0x8a7a38: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7a3c: ldur            x1, [fp, #-0x98]
    // 0x8a7a40: r0 = LoadClassIdInstr(r1)
    //     0x8a7a40: ldur            x0, [x1, #-1]
    //     0x8a7a44: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7a48: r16 = 2
    //     0x8a7a48: mov             x16, #2
    // 0x8a7a4c: stp             x16, x1, [SP]
    // 0x8a7a50: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7a50: sub             lr, x0, #0xc44
    //     0x8a7a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7a58: blr             lr
    // 0x8a7a5c: mov             x3, x0
    // 0x8a7a60: stur            x3, [fp, #-0xa8]
    // 0x8a7a64: cmp             w3, NULL
    // 0x8a7a68: b.eq            #0x8a7c6c
    // 0x8a7a6c: mov             x0, x3
    // 0x8a7a70: r2 = Null
    //     0x8a7a70: mov             x2, NULL
    // 0x8a7a74: r1 = Null
    //     0x8a7a74: mov             x1, NULL
    // 0x8a7a78: r4 = 60
    //     0x8a7a78: mov             x4, #0x3c
    // 0x8a7a7c: branchIfSmi(r0, 0x8a7a88)
    //     0x8a7a7c: tbz             w0, #0, #0x8a7a88
    // 0x8a7a80: r4 = LoadClassIdInstr(r0)
    //     0x8a7a80: ldur            x4, [x0, #-1]
    //     0x8a7a84: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7a88: cmp             x4, #0x13f
    // 0x8a7a8c: b.eq            #0x8a7aa4
    // 0x8a7a90: r8 = Jnb
    //     0x8a7a90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a7a94: ldr             x8, [x8, #0x228]
    // 0x8a7a98: r3 = Null
    //     0x8a7a98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a20] Null
    //     0x8a7a9c: ldr             x3, [x3, #0xa20]
    // 0x8a7aa0: r0 = DefaultTypeTest()
    //     0x8a7aa0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7aa4: ldur            x1, [fp, #-0x98]
    // 0x8a7aa8: r0 = LoadClassIdInstr(r1)
    //     0x8a7aa8: ldur            x0, [x1, #-1]
    //     0x8a7aac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7ab0: r16 = 4
    //     0x8a7ab0: mov             x16, #4
    // 0x8a7ab4: stp             x16, x1, [SP]
    // 0x8a7ab8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7ab8: sub             lr, x0, #0xc44
    //     0x8a7abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7ac0: blr             lr
    // 0x8a7ac4: mov             x3, x0
    // 0x8a7ac8: stur            x3, [fp, #-0xb0]
    // 0x8a7acc: cmp             w3, NULL
    // 0x8a7ad0: b.eq            #0x8a7c70
    // 0x8a7ad4: mov             x0, x3
    // 0x8a7ad8: r2 = Null
    //     0x8a7ad8: mov             x2, NULL
    // 0x8a7adc: r1 = Null
    //     0x8a7adc: mov             x1, NULL
    // 0x8a7ae0: r4 = 60
    //     0x8a7ae0: mov             x4, #0x3c
    // 0x8a7ae4: branchIfSmi(r0, 0x8a7af0)
    //     0x8a7ae4: tbz             w0, #0, #0x8a7af0
    // 0x8a7ae8: r4 = LoadClassIdInstr(r0)
    //     0x8a7ae8: ldur            x4, [x0, #-1]
    //     0x8a7aec: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7af0: cmp             x4, #0x146
    // 0x8a7af4: b.eq            #0x8a7b0c
    // 0x8a7af8: r8 = Cnb
    //     0x8a7af8: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: Cnb
    //     0x8a7afc: ldr             x8, [x8, #0x9e8]
    // 0x8a7b00: r3 = Null
    //     0x8a7b00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a30] Null
    //     0x8a7b04: ldr             x3, [x3, #0xa30]
    // 0x8a7b08: r0 = DefaultTypeTest()
    //     0x8a7b08: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7b0c: ldur            x0, [fp, #-0x98]
    // 0x8a7b10: r1 = LoadClassIdInstr(r0)
    //     0x8a7b10: ldur            x1, [x0, #-1]
    //     0x8a7b14: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7b18: r16 = 6
    //     0x8a7b18: mov             x16, #6
    // 0x8a7b1c: stp             x16, x0, [SP]
    // 0x8a7b20: mov             x0, x1
    // 0x8a7b24: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7b24: sub             lr, x0, #0xc44
    //     0x8a7b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7b2c: blr             lr
    // 0x8a7b30: mov             x3, x0
    // 0x8a7b34: stur            x3, [fp, #-0x98]
    // 0x8a7b38: cmp             w3, NULL
    // 0x8a7b3c: b.eq            #0x8a7c74
    // 0x8a7b40: mov             x0, x3
    // 0x8a7b44: r2 = Null
    //     0x8a7b44: mov             x2, NULL
    // 0x8a7b48: r1 = Null
    //     0x8a7b48: mov             x1, NULL
    // 0x8a7b4c: r4 = 60
    //     0x8a7b4c: mov             x4, #0x3c
    // 0x8a7b50: branchIfSmi(r0, 0x8a7b5c)
    //     0x8a7b50: tbz             w0, #0, #0x8a7b5c
    // 0x8a7b54: r4 = LoadClassIdInstr(r0)
    //     0x8a7b54: ldur            x4, [x0, #-1]
    //     0x8a7b58: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7b5c: cmp             x4, #0x143
    // 0x8a7b60: b.eq            #0x8a7b78
    // 0x8a7b64: r8 = Fnb
    //     0x8a7b64: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a40] Type: Fnb
    //     0x8a7b68: ldr             x8, [x8, #0xa40]
    // 0x8a7b6c: r3 = Null
    //     0x8a7b6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a48] Null
    //     0x8a7b70: ldr             x3, [x3, #0xa48]
    // 0x8a7b74: r0 = DefaultTypeTest()
    //     0x8a7b74: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7b78: ldur            x1, [fp, #-0xa0]
    // 0x8a7b7c: LoadField: r2 = r1->field_23
    //     0x8a7b7c: ldur            w2, [x1, #0x23]
    // 0x8a7b80: DecompressPointer r2
    //     0x8a7b80: add             x2, x2, HEAP, lsl #32
    // 0x8a7b84: stur            x2, [fp, #-0xb8]
    // 0x8a7b88: cmp             w2, NULL
    // 0x8a7b8c: b.eq            #0x8a7bb8
    // 0x8a7b90: stp             x1, x2, [SP, #0x18]
    // 0x8a7b94: ldur            x16, [fp, #-0xa8]
    // 0x8a7b98: ldur            lr, [fp, #-0xb0]
    // 0x8a7b9c: stp             lr, x16, [SP, #8]
    // 0x8a7ba0: ldur            x16, [fp, #-0x98]
    // 0x8a7ba4: str             x16, [SP]
    // 0x8a7ba8: mov             x0, x2
    // 0x8a7bac: ClosureCall
    //     0x8a7bac: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a7bb0: ldur            x2, [x0, #0x1f]
    //     0x8a7bb4: blr             x2
    // 0x8a7bb8: r16 = true
    //     0x8a7bb8: add             x16, NULL, #0x20  ; true
    // 0x8a7bbc: str             x16, [SP]
    // 0x8a7bc0: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a7bc0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a7bc4: ldr             x4, [x4, #0xd58]
    // 0x8a7bc8: r0 = call 0x5e1134
    //     0x8a7bc8: bl              #0x5e1134
    // 0x8a7bcc: r0 = ReturnAsyncNotFuture()
    //     0x8a7bcc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7bd0: sub             SP, fp, #0xe0
    // 0x8a7bd4: r1 = 60
    //     0x8a7bd4: mov             x1, #0x3c
    // 0x8a7bd8: branchIfSmi(r0, 0x8a7be4)
    //     0x8a7bd8: tbz             w0, #0, #0x8a7be4
    // 0x8a7bdc: r1 = LoadClassIdInstr(r0)
    //     0x8a7bdc: ldur            x1, [x0, #-1]
    //     0x8a7be0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7be4: cmp             x1, #0x58d
    // 0x8a7be8: b.ne            #0x8a7c00
    // 0x8a7bec: str             x0, [SP]
    // 0x8a7bf0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7bf0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7bf4: ldr             x4, [x4, #0xd60]
    // 0x8a7bf8: r0 = call 0x5e1134
    //     0x8a7bf8: bl              #0x5e1134
    // 0x8a7bfc: r0 = ReturnAsyncNotFuture()
    //     0x8a7bfc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7c00: r1 = 60
    //     0x8a7c00: mov             x1, #0x3c
    // 0x8a7c04: branchIfSmi(r0, 0x8a7c10)
    //     0x8a7c04: tbz             w0, #0, #0x8a7c10
    // 0x8a7c08: r1 = LoadClassIdInstr(r0)
    //     0x8a7c08: ldur            x1, [x0, #-1]
    //     0x8a7c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7c10: str             x0, [SP]
    // 0x8a7c14: mov             x0, x1
    // 0x8a7c18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7c18: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7c1c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a7c1c: mov             x17, #0x3f25
    //     0x8a7c20: add             lr, x0, x17
    //     0x8a7c24: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7c28: blr             lr
    // 0x8a7c2c: stur            x0, [fp, #-0x90]
    // 0x8a7c30: r0 = Sya()
    //     0x8a7c30: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a7c34: mov             x1, x0
    // 0x8a7c38: r0 = "error"
    //     0x8a7c38: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7c3c: StoreField: r1->field_7 = r0
    //     0x8a7c3c: stur            w0, [x1, #7]
    // 0x8a7c40: ldur            x0, [fp, #-0x90]
    // 0x8a7c44: StoreField: r1->field_b = r0
    //     0x8a7c44: stur            w0, [x1, #0xb]
    // 0x8a7c48: str             x1, [SP]
    // 0x8a7c4c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7c4c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7c50: ldr             x4, [x4, #0xd60]
    // 0x8a7c54: r0 = call 0x5e1134
    //     0x8a7c54: bl              #0x5e1134
    // 0x8a7c58: r0 = ReturnAsyncNotFuture()
    //     0x8a7c58: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7c5c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7c60: b               #0x8a7988
    // 0x8a7c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c64: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c68: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c6c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c70: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c74: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a7c78, size: 0x330
    // 0x8a7c78: EnterFrame
    //     0x8a7c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7c7c: mov             fp, SP
    // 0x8a7c80: AllocStack(0xe0)
    //     0x8a7c80: sub             SP, SP, #0xe0
    // 0x8a7c84: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a7c84: stur            NULL, [fp, #-8]
    //     0x8a7c88: mov             x0, #0
    //     0x8a7c8c: add             x1, fp, w0, sxtw #2
    //     0x8a7c90: ldr             x1, [x1, #0x18]
    //     0x8a7c94: add             x2, fp, w0, sxtw #2
    //     0x8a7c98: ldr             x2, [x2, #0x10]
    //     0x8a7c9c: stur            x2, [fp, #-0x98]
    //     0x8a7ca0: ldur            w3, [x1, #0x17]
    //     0x8a7ca4: add             x3, x3, HEAP, lsl #32
    //     0x8a7ca8: stur            x3, [fp, #-0x90]
    // 0x8a7cac: CheckStackOverflow
    //     0x8a7cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7cb0: cmp             SP, x16
    //     0x8a7cb4: b.ls            #0x8a7f8c
    // 0x8a7cb8: InitAsync() -> Future<List<Object?>>
    //     0x8a7cb8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a7cbc: ldr             x0, [x0, #0xab0]
    //     0x8a7cc0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a7cc4: ldur            x3, [fp, #-0x98]
    // 0x8a7cc8: cmp             w3, NULL
    // 0x8a7ccc: b.eq            #0x8a7f94
    // 0x8a7cd0: mov             x0, x3
    // 0x8a7cd4: r2 = Null
    //     0x8a7cd4: mov             x2, NULL
    // 0x8a7cd8: r1 = Null
    //     0x8a7cd8: mov             x1, NULL
    // 0x8a7cdc: r4 = 60
    //     0x8a7cdc: mov             x4, #0x3c
    // 0x8a7ce0: branchIfSmi(r0, 0x8a7cec)
    //     0x8a7ce0: tbz             w0, #0, #0x8a7cec
    // 0x8a7ce4: r4 = LoadClassIdInstr(r0)
    //     0x8a7ce4: ldur            x4, [x0, #-1]
    //     0x8a7ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7cec: sub             x4, x4, #0x5a
    // 0x8a7cf0: cmp             x4, #2
    // 0x8a7cf4: b.ls            #0x8a7d08
    // 0x8a7cf8: r8 = List<Object?>
    //     0x8a7cf8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a7cfc: r3 = Null
    //     0x8a7cfc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a58] Null
    //     0x8a7d00: ldr             x3, [x3, #0xa58]
    // 0x8a7d04: r0 = List<Object?>()
    //     0x8a7d04: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a7d08: ldur            x1, [fp, #-0x98]
    // 0x8a7d0c: r0 = LoadClassIdInstr(r1)
    //     0x8a7d0c: ldur            x0, [x1, #-1]
    //     0x8a7d10: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7d14: stp             xzr, x1, [SP]
    // 0x8a7d18: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7d18: sub             lr, x0, #0xc44
    //     0x8a7d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7d20: blr             lr
    // 0x8a7d24: mov             x3, x0
    // 0x8a7d28: stur            x3, [fp, #-0xa0]
    // 0x8a7d2c: cmp             w3, NULL
    // 0x8a7d30: b.eq            #0x8a7f98
    // 0x8a7d34: mov             x0, x3
    // 0x8a7d38: r2 = Null
    //     0x8a7d38: mov             x2, NULL
    // 0x8a7d3c: r1 = Null
    //     0x8a7d3c: mov             x1, NULL
    // 0x8a7d40: r4 = 60
    //     0x8a7d40: mov             x4, #0x3c
    // 0x8a7d44: branchIfSmi(r0, 0x8a7d50)
    //     0x8a7d44: tbz             w0, #0, #0x8a7d50
    // 0x8a7d48: r4 = LoadClassIdInstr(r0)
    //     0x8a7d48: ldur            x4, [x0, #-1]
    //     0x8a7d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7d50: cmp             x4, #0x13b
    // 0x8a7d54: b.eq            #0x8a7d6c
    // 0x8a7d58: r8 = Mnb
    //     0x8a7d58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a7d5c: ldr             x8, [x8, #0x698]
    // 0x8a7d60: r3 = Null
    //     0x8a7d60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a68] Null
    //     0x8a7d64: ldr             x3, [x3, #0xa68]
    // 0x8a7d68: r0 = DefaultTypeTest()
    //     0x8a7d68: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7d6c: ldur            x1, [fp, #-0x98]
    // 0x8a7d70: r0 = LoadClassIdInstr(r1)
    //     0x8a7d70: ldur            x0, [x1, #-1]
    //     0x8a7d74: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7d78: r16 = 2
    //     0x8a7d78: mov             x16, #2
    // 0x8a7d7c: stp             x16, x1, [SP]
    // 0x8a7d80: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7d80: sub             lr, x0, #0xc44
    //     0x8a7d84: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7d88: blr             lr
    // 0x8a7d8c: mov             x3, x0
    // 0x8a7d90: stur            x3, [fp, #-0xa8]
    // 0x8a7d94: cmp             w3, NULL
    // 0x8a7d98: b.eq            #0x8a7f9c
    // 0x8a7d9c: mov             x0, x3
    // 0x8a7da0: r2 = Null
    //     0x8a7da0: mov             x2, NULL
    // 0x8a7da4: r1 = Null
    //     0x8a7da4: mov             x1, NULL
    // 0x8a7da8: r4 = 60
    //     0x8a7da8: mov             x4, #0x3c
    // 0x8a7dac: branchIfSmi(r0, 0x8a7db8)
    //     0x8a7dac: tbz             w0, #0, #0x8a7db8
    // 0x8a7db0: r4 = LoadClassIdInstr(r0)
    //     0x8a7db0: ldur            x4, [x0, #-1]
    //     0x8a7db4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7db8: cmp             x4, #0x13f
    // 0x8a7dbc: b.eq            #0x8a7dd4
    // 0x8a7dc0: r8 = Jnb
    //     0x8a7dc0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a7dc4: ldr             x8, [x8, #0x228]
    // 0x8a7dc8: r3 = Null
    //     0x8a7dc8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a78] Null
    //     0x8a7dcc: ldr             x3, [x3, #0xa78]
    // 0x8a7dd0: r0 = DefaultTypeTest()
    //     0x8a7dd0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7dd4: ldur            x1, [fp, #-0x98]
    // 0x8a7dd8: r0 = LoadClassIdInstr(r1)
    //     0x8a7dd8: ldur            x0, [x1, #-1]
    //     0x8a7ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7de0: r16 = 4
    //     0x8a7de0: mov             x16, #4
    // 0x8a7de4: stp             x16, x1, [SP]
    // 0x8a7de8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7de8: sub             lr, x0, #0xc44
    //     0x8a7dec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7df0: blr             lr
    // 0x8a7df4: mov             x3, x0
    // 0x8a7df8: stur            x3, [fp, #-0xb0]
    // 0x8a7dfc: cmp             w3, NULL
    // 0x8a7e00: b.eq            #0x8a7fa0
    // 0x8a7e04: mov             x0, x3
    // 0x8a7e08: r2 = Null
    //     0x8a7e08: mov             x2, NULL
    // 0x8a7e0c: r1 = Null
    //     0x8a7e0c: mov             x1, NULL
    // 0x8a7e10: r4 = 60
    //     0x8a7e10: mov             x4, #0x3c
    // 0x8a7e14: branchIfSmi(r0, 0x8a7e20)
    //     0x8a7e14: tbz             w0, #0, #0x8a7e20
    // 0x8a7e18: r4 = LoadClassIdInstr(r0)
    //     0x8a7e18: ldur            x4, [x0, #-1]
    //     0x8a7e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7e20: cmp             x4, #0x146
    // 0x8a7e24: b.eq            #0x8a7e3c
    // 0x8a7e28: r8 = Cnb
    //     0x8a7e28: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: Cnb
    //     0x8a7e2c: ldr             x8, [x8, #0x9e8]
    // 0x8a7e30: r3 = Null
    //     0x8a7e30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a88] Null
    //     0x8a7e34: ldr             x3, [x3, #0xa88]
    // 0x8a7e38: r0 = DefaultTypeTest()
    //     0x8a7e38: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7e3c: ldur            x0, [fp, #-0x98]
    // 0x8a7e40: r1 = LoadClassIdInstr(r0)
    //     0x8a7e40: ldur            x1, [x0, #-1]
    //     0x8a7e44: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7e48: r16 = 6
    //     0x8a7e48: mov             x16, #6
    // 0x8a7e4c: stp             x16, x0, [SP]
    // 0x8a7e50: mov             x0, x1
    // 0x8a7e54: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a7e54: sub             lr, x0, #0xc44
    //     0x8a7e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7e5c: blr             lr
    // 0x8a7e60: mov             x3, x0
    // 0x8a7e64: stur            x3, [fp, #-0x98]
    // 0x8a7e68: cmp             w3, NULL
    // 0x8a7e6c: b.eq            #0x8a7fa4
    // 0x8a7e70: mov             x0, x3
    // 0x8a7e74: r2 = Null
    //     0x8a7e74: mov             x2, NULL
    // 0x8a7e78: r1 = Null
    //     0x8a7e78: mov             x1, NULL
    // 0x8a7e7c: r4 = 60
    //     0x8a7e7c: mov             x4, #0x3c
    // 0x8a7e80: branchIfSmi(r0, 0x8a7e8c)
    //     0x8a7e80: tbz             w0, #0, #0x8a7e8c
    // 0x8a7e84: r4 = LoadClassIdInstr(r0)
    //     0x8a7e84: ldur            x4, [x0, #-1]
    //     0x8a7e88: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7e8c: cmp             x4, #0x144
    // 0x8a7e90: b.eq            #0x8a7ea8
    // 0x8a7e94: r8 = Enb
    //     0x8a7e94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: Enb
    //     0x8a7e98: ldr             x8, [x8, #0xa98]
    // 0x8a7e9c: r3 = Null
    //     0x8a7e9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa0] Null
    //     0x8a7ea0: ldr             x3, [x3, #0xaa0]
    // 0x8a7ea4: r0 = DefaultTypeTest()
    //     0x8a7ea4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a7ea8: ldur            x1, [fp, #-0xa0]
    // 0x8a7eac: LoadField: r2 = r1->field_1f
    //     0x8a7eac: ldur            w2, [x1, #0x1f]
    // 0x8a7eb0: DecompressPointer r2
    //     0x8a7eb0: add             x2, x2, HEAP, lsl #32
    // 0x8a7eb4: stur            x2, [fp, #-0xb8]
    // 0x8a7eb8: cmp             w2, NULL
    // 0x8a7ebc: b.eq            #0x8a7ee8
    // 0x8a7ec0: stp             x1, x2, [SP, #0x18]
    // 0x8a7ec4: ldur            x16, [fp, #-0xa8]
    // 0x8a7ec8: ldur            lr, [fp, #-0xb0]
    // 0x8a7ecc: stp             lr, x16, [SP, #8]
    // 0x8a7ed0: ldur            x16, [fp, #-0x98]
    // 0x8a7ed4: str             x16, [SP]
    // 0x8a7ed8: mov             x0, x2
    // 0x8a7edc: ClosureCall
    //     0x8a7edc: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a7ee0: ldur            x2, [x0, #0x1f]
    //     0x8a7ee4: blr             x2
    // 0x8a7ee8: r16 = true
    //     0x8a7ee8: add             x16, NULL, #0x20  ; true
    // 0x8a7eec: str             x16, [SP]
    // 0x8a7ef0: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a7ef0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a7ef4: ldr             x4, [x4, #0xd58]
    // 0x8a7ef8: r0 = call 0x5e1134
    //     0x8a7ef8: bl              #0x5e1134
    // 0x8a7efc: r0 = ReturnAsyncNotFuture()
    //     0x8a7efc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7f00: sub             SP, fp, #0xe0
    // 0x8a7f04: r1 = 60
    //     0x8a7f04: mov             x1, #0x3c
    // 0x8a7f08: branchIfSmi(r0, 0x8a7f14)
    //     0x8a7f08: tbz             w0, #0, #0x8a7f14
    // 0x8a7f0c: r1 = LoadClassIdInstr(r0)
    //     0x8a7f0c: ldur            x1, [x0, #-1]
    //     0x8a7f10: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7f14: cmp             x1, #0x58d
    // 0x8a7f18: b.ne            #0x8a7f30
    // 0x8a7f1c: str             x0, [SP]
    // 0x8a7f20: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7f20: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7f24: ldr             x4, [x4, #0xd60]
    // 0x8a7f28: r0 = call 0x5e1134
    //     0x8a7f28: bl              #0x5e1134
    // 0x8a7f2c: r0 = ReturnAsyncNotFuture()
    //     0x8a7f2c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7f30: r1 = 60
    //     0x8a7f30: mov             x1, #0x3c
    // 0x8a7f34: branchIfSmi(r0, 0x8a7f40)
    //     0x8a7f34: tbz             w0, #0, #0x8a7f40
    // 0x8a7f38: r1 = LoadClassIdInstr(r0)
    //     0x8a7f38: ldur            x1, [x0, #-1]
    //     0x8a7f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7f40: str             x0, [SP]
    // 0x8a7f44: mov             x0, x1
    // 0x8a7f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7f48: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7f4c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a7f4c: mov             x17, #0x3f25
    //     0x8a7f50: add             lr, x0, x17
    //     0x8a7f54: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7f58: blr             lr
    // 0x8a7f5c: stur            x0, [fp, #-0x90]
    // 0x8a7f60: r0 = Sya()
    //     0x8a7f60: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a7f64: mov             x1, x0
    // 0x8a7f68: r0 = "error"
    //     0x8a7f68: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a7f6c: StoreField: r1->field_7 = r0
    //     0x8a7f6c: stur            w0, [x1, #7]
    // 0x8a7f70: ldur            x0, [fp, #-0x90]
    // 0x8a7f74: StoreField: r1->field_b = r0
    //     0x8a7f74: stur            w0, [x1, #0xb]
    // 0x8a7f78: str             x1, [SP]
    // 0x8a7f7c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a7f7c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a7f80: ldr             x4, [x4, #0xd60]
    // 0x8a7f84: r0 = call 0x5e1134
    //     0x8a7f84: bl              #0x5e1134
    // 0x8a7f88: r0 = ReturnAsyncNotFuture()
    //     0x8a7f88: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7f8c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7f90: b               #0x8a7cb8
    // 0x8a7f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7f94: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7f98: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7f9c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7fa0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7fa4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a7fa8, size: 0x330
    // 0x8a7fa8: EnterFrame
    //     0x8a7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7fac: mov             fp, SP
    // 0x8a7fb0: AllocStack(0xe0)
    //     0x8a7fb0: sub             SP, SP, #0xe0
    // 0x8a7fb4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a7fb4: stur            NULL, [fp, #-8]
    //     0x8a7fb8: mov             x0, #0
    //     0x8a7fbc: add             x1, fp, w0, sxtw #2
    //     0x8a7fc0: ldr             x1, [x1, #0x18]
    //     0x8a7fc4: add             x2, fp, w0, sxtw #2
    //     0x8a7fc8: ldr             x2, [x2, #0x10]
    //     0x8a7fcc: stur            x2, [fp, #-0x98]
    //     0x8a7fd0: ldur            w3, [x1, #0x17]
    //     0x8a7fd4: add             x3, x3, HEAP, lsl #32
    //     0x8a7fd8: stur            x3, [fp, #-0x90]
    // 0x8a7fdc: CheckStackOverflow
    //     0x8a7fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a7fe0: cmp             SP, x16
    //     0x8a7fe4: b.ls            #0x8a82bc
    // 0x8a7fe8: InitAsync() -> Future<List<Object?>>
    //     0x8a7fe8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a7fec: ldr             x0, [x0, #0xab0]
    //     0x8a7ff0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a7ff4: ldur            x3, [fp, #-0x98]
    // 0x8a7ff8: cmp             w3, NULL
    // 0x8a7ffc: b.eq            #0x8a82c4
    // 0x8a8000: mov             x0, x3
    // 0x8a8004: r2 = Null
    //     0x8a8004: mov             x2, NULL
    // 0x8a8008: r1 = Null
    //     0x8a8008: mov             x1, NULL
    // 0x8a800c: r4 = 60
    //     0x8a800c: mov             x4, #0x3c
    // 0x8a8010: branchIfSmi(r0, 0x8a801c)
    //     0x8a8010: tbz             w0, #0, #0x8a801c
    // 0x8a8014: r4 = LoadClassIdInstr(r0)
    //     0x8a8014: ldur            x4, [x0, #-1]
    //     0x8a8018: ubfx            x4, x4, #0xc, #0x14
    // 0x8a801c: sub             x4, x4, #0x5a
    // 0x8a8020: cmp             x4, #2
    // 0x8a8024: b.ls            #0x8a8038
    // 0x8a8028: r8 = List<Object?>
    //     0x8a8028: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a802c: r3 = Null
    //     0x8a802c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab0] Null
    //     0x8a8030: ldr             x3, [x3, #0xab0]
    // 0x8a8034: r0 = List<Object?>()
    //     0x8a8034: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8038: ldur            x1, [fp, #-0x98]
    // 0x8a803c: r0 = LoadClassIdInstr(r1)
    //     0x8a803c: ldur            x0, [x1, #-1]
    //     0x8a8040: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8044: stp             xzr, x1, [SP]
    // 0x8a8048: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8048: sub             lr, x0, #0xc44
    //     0x8a804c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8050: blr             lr
    // 0x8a8054: mov             x3, x0
    // 0x8a8058: stur            x3, [fp, #-0xa0]
    // 0x8a805c: cmp             w3, NULL
    // 0x8a8060: b.eq            #0x8a82c8
    // 0x8a8064: mov             x0, x3
    // 0x8a8068: r2 = Null
    //     0x8a8068: mov             x2, NULL
    // 0x8a806c: r1 = Null
    //     0x8a806c: mov             x1, NULL
    // 0x8a8070: r4 = 60
    //     0x8a8070: mov             x4, #0x3c
    // 0x8a8074: branchIfSmi(r0, 0x8a8080)
    //     0x8a8074: tbz             w0, #0, #0x8a8080
    // 0x8a8078: r4 = LoadClassIdInstr(r0)
    //     0x8a8078: ldur            x4, [x0, #-1]
    //     0x8a807c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8080: cmp             x4, #0x13b
    // 0x8a8084: b.eq            #0x8a809c
    // 0x8a8088: r8 = Mnb
    //     0x8a8088: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a808c: ldr             x8, [x8, #0x698]
    // 0x8a8090: r3 = Null
    //     0x8a8090: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ac0] Null
    //     0x8a8094: ldr             x3, [x3, #0xac0]
    // 0x8a8098: r0 = DefaultTypeTest()
    //     0x8a8098: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a809c: ldur            x1, [fp, #-0x98]
    // 0x8a80a0: r0 = LoadClassIdInstr(r1)
    //     0x8a80a0: ldur            x0, [x1, #-1]
    //     0x8a80a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a80a8: r16 = 2
    //     0x8a80a8: mov             x16, #2
    // 0x8a80ac: stp             x16, x1, [SP]
    // 0x8a80b0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a80b0: sub             lr, x0, #0xc44
    //     0x8a80b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a80b8: blr             lr
    // 0x8a80bc: mov             x3, x0
    // 0x8a80c0: stur            x3, [fp, #-0xa8]
    // 0x8a80c4: cmp             w3, NULL
    // 0x8a80c8: b.eq            #0x8a82cc
    // 0x8a80cc: mov             x0, x3
    // 0x8a80d0: r2 = Null
    //     0x8a80d0: mov             x2, NULL
    // 0x8a80d4: r1 = Null
    //     0x8a80d4: mov             x1, NULL
    // 0x8a80d8: r4 = 60
    //     0x8a80d8: mov             x4, #0x3c
    // 0x8a80dc: branchIfSmi(r0, 0x8a80e8)
    //     0x8a80dc: tbz             w0, #0, #0x8a80e8
    // 0x8a80e0: r4 = LoadClassIdInstr(r0)
    //     0x8a80e0: ldur            x4, [x0, #-1]
    //     0x8a80e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a80e8: cmp             x4, #0x13f
    // 0x8a80ec: b.eq            #0x8a8104
    // 0x8a80f0: r8 = Jnb
    //     0x8a80f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a80f4: ldr             x8, [x8, #0x228]
    // 0x8a80f8: r3 = Null
    //     0x8a80f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ad0] Null
    //     0x8a80fc: ldr             x3, [x3, #0xad0]
    // 0x8a8100: r0 = DefaultTypeTest()
    //     0x8a8100: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a8104: ldur            x1, [fp, #-0x98]
    // 0x8a8108: r0 = LoadClassIdInstr(r1)
    //     0x8a8108: ldur            x0, [x1, #-1]
    //     0x8a810c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8110: r16 = 4
    //     0x8a8110: mov             x16, #4
    // 0x8a8114: stp             x16, x1, [SP]
    // 0x8a8118: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8118: sub             lr, x0, #0xc44
    //     0x8a811c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8120: blr             lr
    // 0x8a8124: mov             x3, x0
    // 0x8a8128: stur            x3, [fp, #-0xb0]
    // 0x8a812c: cmp             w3, NULL
    // 0x8a8130: b.eq            #0x8a82d0
    // 0x8a8134: mov             x0, x3
    // 0x8a8138: r2 = Null
    //     0x8a8138: mov             x2, NULL
    // 0x8a813c: r1 = Null
    //     0x8a813c: mov             x1, NULL
    // 0x8a8140: r4 = 60
    //     0x8a8140: mov             x4, #0x3c
    // 0x8a8144: branchIfSmi(r0, 0x8a8150)
    //     0x8a8144: tbz             w0, #0, #0x8a8150
    // 0x8a8148: r4 = LoadClassIdInstr(r0)
    //     0x8a8148: ldur            x4, [x0, #-1]
    //     0x8a814c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8150: cmp             x4, #0x146
    // 0x8a8154: b.eq            #0x8a816c
    // 0x8a8158: r8 = Cnb
    //     0x8a8158: add             x8, PP, #0x25, lsl #12  ; [pp+0x259e8] Type: Cnb
    //     0x8a815c: ldr             x8, [x8, #0x9e8]
    // 0x8a8160: r3 = Null
    //     0x8a8160: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0x8a8164: ldr             x3, [x3, #0xae0]
    // 0x8a8168: r0 = DefaultTypeTest()
    //     0x8a8168: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a816c: ldur            x0, [fp, #-0x98]
    // 0x8a8170: r1 = LoadClassIdInstr(r0)
    //     0x8a8170: ldur            x1, [x0, #-1]
    //     0x8a8174: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8178: r16 = 6
    //     0x8a8178: mov             x16, #6
    // 0x8a817c: stp             x16, x0, [SP]
    // 0x8a8180: mov             x0, x1
    // 0x8a8184: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8184: sub             lr, x0, #0xc44
    //     0x8a8188: ldr             lr, [x21, lr, lsl #3]
    //     0x8a818c: blr             lr
    // 0x8a8190: mov             x3, x0
    // 0x8a8194: stur            x3, [fp, #-0x98]
    // 0x8a8198: cmp             w3, NULL
    // 0x8a819c: b.eq            #0x8a82d4
    // 0x8a81a0: mov             x0, x3
    // 0x8a81a4: r2 = Null
    //     0x8a81a4: mov             x2, NULL
    // 0x8a81a8: r1 = Null
    //     0x8a81a8: mov             x1, NULL
    // 0x8a81ac: r4 = 60
    //     0x8a81ac: mov             x4, #0x3c
    // 0x8a81b0: branchIfSmi(r0, 0x8a81bc)
    //     0x8a81b0: tbz             w0, #0, #0x8a81bc
    // 0x8a81b4: r4 = LoadClassIdInstr(r0)
    //     0x8a81b4: ldur            x4, [x0, #-1]
    //     0x8a81b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a81bc: cmp             x4, #0x145
    // 0x8a81c0: b.eq            #0x8a81d8
    // 0x8a81c4: r8 = Dnb
    //     0x8a81c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25af0] Type: Dnb
    //     0x8a81c8: ldr             x8, [x8, #0xaf0]
    // 0x8a81cc: r3 = Null
    //     0x8a81cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25af8] Null
    //     0x8a81d0: ldr             x3, [x3, #0xaf8]
    // 0x8a81d4: r0 = DefaultTypeTest()
    //     0x8a81d4: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a81d8: ldur            x1, [fp, #-0xa0]
    // 0x8a81dc: LoadField: r2 = r1->field_1b
    //     0x8a81dc: ldur            w2, [x1, #0x1b]
    // 0x8a81e0: DecompressPointer r2
    //     0x8a81e0: add             x2, x2, HEAP, lsl #32
    // 0x8a81e4: stur            x2, [fp, #-0xb8]
    // 0x8a81e8: cmp             w2, NULL
    // 0x8a81ec: b.eq            #0x8a8218
    // 0x8a81f0: stp             x1, x2, [SP, #0x18]
    // 0x8a81f4: ldur            x16, [fp, #-0xa8]
    // 0x8a81f8: ldur            lr, [fp, #-0xb0]
    // 0x8a81fc: stp             lr, x16, [SP, #8]
    // 0x8a8200: ldur            x16, [fp, #-0x98]
    // 0x8a8204: str             x16, [SP]
    // 0x8a8208: mov             x0, x2
    // 0x8a820c: ClosureCall
    //     0x8a820c: ldr             x4, [PP, #0x1488]  ; [pp+0x1488] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8a8210: ldur            x2, [x0, #0x1f]
    //     0x8a8214: blr             x2
    // 0x8a8218: r16 = true
    //     0x8a8218: add             x16, NULL, #0x20  ; true
    // 0x8a821c: str             x16, [SP]
    // 0x8a8220: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a8220: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a8224: ldr             x4, [x4, #0xd58]
    // 0x8a8228: r0 = call 0x5e1134
    //     0x8a8228: bl              #0x5e1134
    // 0x8a822c: r0 = ReturnAsyncNotFuture()
    //     0x8a822c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8230: sub             SP, fp, #0xe0
    // 0x8a8234: r1 = 60
    //     0x8a8234: mov             x1, #0x3c
    // 0x8a8238: branchIfSmi(r0, 0x8a8244)
    //     0x8a8238: tbz             w0, #0, #0x8a8244
    // 0x8a823c: r1 = LoadClassIdInstr(r0)
    //     0x8a823c: ldur            x1, [x0, #-1]
    //     0x8a8240: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8244: cmp             x1, #0x58d
    // 0x8a8248: b.ne            #0x8a8260
    // 0x8a824c: str             x0, [SP]
    // 0x8a8250: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8250: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8254: ldr             x4, [x4, #0xd60]
    // 0x8a8258: r0 = call 0x5e1134
    //     0x8a8258: bl              #0x5e1134
    // 0x8a825c: r0 = ReturnAsyncNotFuture()
    //     0x8a825c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8260: r1 = 60
    //     0x8a8260: mov             x1, #0x3c
    // 0x8a8264: branchIfSmi(r0, 0x8a8270)
    //     0x8a8264: tbz             w0, #0, #0x8a8270
    // 0x8a8268: r1 = LoadClassIdInstr(r0)
    //     0x8a8268: ldur            x1, [x0, #-1]
    //     0x8a826c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8270: str             x0, [SP]
    // 0x8a8274: mov             x0, x1
    // 0x8a8278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8278: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a827c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a827c: mov             x17, #0x3f25
    //     0x8a8280: add             lr, x0, x17
    //     0x8a8284: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8288: blr             lr
    // 0x8a828c: stur            x0, [fp, #-0x90]
    // 0x8a8290: r0 = Sya()
    //     0x8a8290: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8294: mov             x1, x0
    // 0x8a8298: r0 = "error"
    //     0x8a8298: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a829c: StoreField: r1->field_7 = r0
    //     0x8a829c: stur            w0, [x1, #7]
    // 0x8a82a0: ldur            x0, [fp, #-0x90]
    // 0x8a82a4: StoreField: r1->field_b = r0
    //     0x8a82a4: stur            w0, [x1, #0xb]
    // 0x8a82a8: str             x1, [SP]
    // 0x8a82ac: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a82ac: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a82b0: ldr             x4, [x4, #0xd60]
    // 0x8a82b4: r0 = call 0x5e1134
    //     0x8a82b4: bl              #0x5e1134
    // 0x8a82b8: r0 = ReturnAsyncNotFuture()
    //     0x8a82b8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a82bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a82bc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a82c0: b               #0x8a7fe8
    // 0x8a82c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a82c4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a82c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a82c8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a82cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a82cc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a82d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a82d0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a82d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a82d4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a82d8, size: 0x2bc
    // 0x8a82d8: EnterFrame
    //     0x8a82d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a82dc: mov             fp, SP
    // 0x8a82e0: AllocStack(0xc8)
    //     0x8a82e0: sub             SP, SP, #0xc8
    // 0x8a82e4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a82e4: stur            NULL, [fp, #-8]
    //     0x8a82e8: mov             x0, #0
    //     0x8a82ec: add             x1, fp, w0, sxtw #2
    //     0x8a82f0: ldr             x1, [x1, #0x18]
    //     0x8a82f4: add             x2, fp, w0, sxtw #2
    //     0x8a82f8: ldr             x2, [x2, #0x10]
    //     0x8a82fc: stur            x2, [fp, #-0x90]
    //     0x8a8300: ldur            w3, [x1, #0x17]
    //     0x8a8304: add             x3, x3, HEAP, lsl #32
    //     0x8a8308: stur            x3, [fp, #-0x88]
    // 0x8a830c: CheckStackOverflow
    //     0x8a830c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8310: cmp             SP, x16
    //     0x8a8314: b.ls            #0x8a857c
    // 0x8a8318: InitAsync() -> Future<List<Object?>>
    //     0x8a8318: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a831c: ldr             x0, [x0, #0xab0]
    //     0x8a8320: bl              #0x82a268  ; InitAsyncStub
    // 0x8a8324: ldur            x3, [fp, #-0x90]
    // 0x8a8328: cmp             w3, NULL
    // 0x8a832c: b.eq            #0x8a8584
    // 0x8a8330: mov             x0, x3
    // 0x8a8334: r2 = Null
    //     0x8a8334: mov             x2, NULL
    // 0x8a8338: r1 = Null
    //     0x8a8338: mov             x1, NULL
    // 0x8a833c: r4 = 60
    //     0x8a833c: mov             x4, #0x3c
    // 0x8a8340: branchIfSmi(r0, 0x8a834c)
    //     0x8a8340: tbz             w0, #0, #0x8a834c
    // 0x8a8344: r4 = LoadClassIdInstr(r0)
    //     0x8a8344: ldur            x4, [x0, #-1]
    //     0x8a8348: ubfx            x4, x4, #0xc, #0x14
    // 0x8a834c: sub             x4, x4, #0x5a
    // 0x8a8350: cmp             x4, #2
    // 0x8a8354: b.ls            #0x8a8368
    // 0x8a8358: r8 = List<Object?>
    //     0x8a8358: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a835c: r3 = Null
    //     0x8a835c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b08] Null
    //     0x8a8360: ldr             x3, [x3, #0xb08]
    // 0x8a8364: r0 = List<Object?>()
    //     0x8a8364: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8368: ldur            x1, [fp, #-0x90]
    // 0x8a836c: r0 = LoadClassIdInstr(r1)
    //     0x8a836c: ldur            x0, [x1, #-1]
    //     0x8a8370: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8374: stp             xzr, x1, [SP]
    // 0x8a8378: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8378: sub             lr, x0, #0xc44
    //     0x8a837c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8380: blr             lr
    // 0x8a8384: mov             x3, x0
    // 0x8a8388: stur            x3, [fp, #-0x98]
    // 0x8a838c: cmp             w3, NULL
    // 0x8a8390: b.eq            #0x8a8588
    // 0x8a8394: mov             x0, x3
    // 0x8a8398: r2 = Null
    //     0x8a8398: mov             x2, NULL
    // 0x8a839c: r1 = Null
    //     0x8a839c: mov             x1, NULL
    // 0x8a83a0: r4 = 60
    //     0x8a83a0: mov             x4, #0x3c
    // 0x8a83a4: branchIfSmi(r0, 0x8a83b0)
    //     0x8a83a4: tbz             w0, #0, #0x8a83b0
    // 0x8a83a8: r4 = LoadClassIdInstr(r0)
    //     0x8a83a8: ldur            x4, [x0, #-1]
    //     0x8a83ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a83b0: cmp             x4, #0x13b
    // 0x8a83b4: b.eq            #0x8a83cc
    // 0x8a83b8: r8 = Mnb
    //     0x8a83b8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a83bc: ldr             x8, [x8, #0x698]
    // 0x8a83c0: r3 = Null
    //     0x8a83c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b18] Null
    //     0x8a83c4: ldr             x3, [x3, #0xb18]
    // 0x8a83c8: r0 = DefaultTypeTest()
    //     0x8a83c8: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a83cc: ldur            x1, [fp, #-0x90]
    // 0x8a83d0: r0 = LoadClassIdInstr(r1)
    //     0x8a83d0: ldur            x0, [x1, #-1]
    //     0x8a83d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a83d8: r16 = 2
    //     0x8a83d8: mov             x16, #2
    // 0x8a83dc: stp             x16, x1, [SP]
    // 0x8a83e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a83e0: sub             lr, x0, #0xc44
    //     0x8a83e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a83e8: blr             lr
    // 0x8a83ec: mov             x3, x0
    // 0x8a83f0: stur            x3, [fp, #-0xa0]
    // 0x8a83f4: cmp             w3, NULL
    // 0x8a83f8: b.eq            #0x8a858c
    // 0x8a83fc: mov             x0, x3
    // 0x8a8400: r2 = Null
    //     0x8a8400: mov             x2, NULL
    // 0x8a8404: r1 = Null
    //     0x8a8404: mov             x1, NULL
    // 0x8a8408: r4 = 60
    //     0x8a8408: mov             x4, #0x3c
    // 0x8a840c: branchIfSmi(r0, 0x8a8418)
    //     0x8a840c: tbz             w0, #0, #0x8a8418
    // 0x8a8410: r4 = LoadClassIdInstr(r0)
    //     0x8a8410: ldur            x4, [x0, #-1]
    //     0x8a8414: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8418: cmp             x4, #0x13f
    // 0x8a841c: b.eq            #0x8a8434
    // 0x8a8420: r8 = Jnb
    //     0x8a8420: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a8424: ldr             x8, [x8, #0x228]
    // 0x8a8428: r3 = Null
    //     0x8a8428: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b28] Null
    //     0x8a842c: ldr             x3, [x3, #0xb28]
    // 0x8a8430: r0 = DefaultTypeTest()
    //     0x8a8430: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a8434: ldur            x0, [fp, #-0x90]
    // 0x8a8438: r1 = LoadClassIdInstr(r0)
    //     0x8a8438: ldur            x1, [x0, #-1]
    //     0x8a843c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8440: r16 = 4
    //     0x8a8440: mov             x16, #4
    // 0x8a8444: stp             x16, x0, [SP]
    // 0x8a8448: mov             x0, x1
    // 0x8a844c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a844c: sub             lr, x0, #0xc44
    //     0x8a8450: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8454: blr             lr
    // 0x8a8458: mov             x3, x0
    // 0x8a845c: stur            x3, [fp, #-0x90]
    // 0x8a8460: cmp             w3, NULL
    // 0x8a8464: b.eq            #0x8a8590
    // 0x8a8468: mov             x0, x3
    // 0x8a846c: r2 = Null
    //     0x8a846c: mov             x2, NULL
    // 0x8a8470: r1 = Null
    //     0x8a8470: mov             x1, NULL
    // 0x8a8474: r4 = 60
    //     0x8a8474: mov             x4, #0x3c
    // 0x8a8478: branchIfSmi(r0, 0x8a8484)
    //     0x8a8478: tbz             w0, #0, #0x8a8484
    // 0x8a847c: r4 = LoadClassIdInstr(r0)
    //     0x8a847c: ldur            x4, [x0, #-1]
    //     0x8a8480: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8484: sub             x4, x4, #0x5e
    // 0x8a8488: cmp             x4, #1
    // 0x8a848c: b.ls            #0x8a84a0
    // 0x8a8490: r8 = String
    //     0x8a8490: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a8494: r3 = Null
    //     0x8a8494: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b38] Null
    //     0x8a8498: ldr             x3, [x3, #0xb38]
    // 0x8a849c: r0 = String()
    //     0x8a849c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a84a0: ldur            x1, [fp, #-0x98]
    // 0x8a84a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a84a4: ldur            w2, [x1, #0x17]
    // 0x8a84a8: DecompressPointer r2
    //     0x8a84a8: add             x2, x2, HEAP, lsl #32
    // 0x8a84ac: stur            x2, [fp, #-0xa8]
    // 0x8a84b0: cmp             w2, NULL
    // 0x8a84b4: b.eq            #0x8a84d8
    // 0x8a84b8: stp             x1, x2, [SP, #0x10]
    // 0x8a84bc: ldur            x16, [fp, #-0xa0]
    // 0x8a84c0: ldur            lr, [fp, #-0x90]
    // 0x8a84c4: stp             lr, x16, [SP]
    // 0x8a84c8: mov             x0, x2
    // 0x8a84cc: ClosureCall
    //     0x8a84cc: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a84d0: ldur            x2, [x0, #0x1f]
    //     0x8a84d4: blr             x2
    // 0x8a84d8: r16 = true
    //     0x8a84d8: add             x16, NULL, #0x20  ; true
    // 0x8a84dc: str             x16, [SP]
    // 0x8a84e0: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a84e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a84e4: ldr             x4, [x4, #0xd58]
    // 0x8a84e8: r0 = call 0x5e1134
    //     0x8a84e8: bl              #0x5e1134
    // 0x8a84ec: r0 = ReturnAsyncNotFuture()
    //     0x8a84ec: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a84f0: sub             SP, fp, #0xc8
    // 0x8a84f4: r1 = 60
    //     0x8a84f4: mov             x1, #0x3c
    // 0x8a84f8: branchIfSmi(r0, 0x8a8504)
    //     0x8a84f8: tbz             w0, #0, #0x8a8504
    // 0x8a84fc: r1 = LoadClassIdInstr(r0)
    //     0x8a84fc: ldur            x1, [x0, #-1]
    //     0x8a8500: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8504: cmp             x1, #0x58d
    // 0x8a8508: b.ne            #0x8a8520
    // 0x8a850c: str             x0, [SP]
    // 0x8a8510: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8510: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8514: ldr             x4, [x4, #0xd60]
    // 0x8a8518: r0 = call 0x5e1134
    //     0x8a8518: bl              #0x5e1134
    // 0x8a851c: r0 = ReturnAsyncNotFuture()
    //     0x8a851c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8520: r1 = 60
    //     0x8a8520: mov             x1, #0x3c
    // 0x8a8524: branchIfSmi(r0, 0x8a8530)
    //     0x8a8524: tbz             w0, #0, #0x8a8530
    // 0x8a8528: r1 = LoadClassIdInstr(r0)
    //     0x8a8528: ldur            x1, [x0, #-1]
    //     0x8a852c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8530: str             x0, [SP]
    // 0x8a8534: mov             x0, x1
    // 0x8a8538: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8538: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a853c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a853c: mov             x17, #0x3f25
    //     0x8a8540: add             lr, x0, x17
    //     0x8a8544: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8548: blr             lr
    // 0x8a854c: stur            x0, [fp, #-0x88]
    // 0x8a8550: r0 = Sya()
    //     0x8a8550: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8554: mov             x1, x0
    // 0x8a8558: r0 = "error"
    //     0x8a8558: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a855c: StoreField: r1->field_7 = r0
    //     0x8a855c: stur            w0, [x1, #7]
    // 0x8a8560: ldur            x0, [fp, #-0x88]
    // 0x8a8564: StoreField: r1->field_b = r0
    //     0x8a8564: stur            w0, [x1, #0xb]
    // 0x8a8568: str             x1, [SP]
    // 0x8a856c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a856c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8570: ldr             x4, [x4, #0xd60]
    // 0x8a8574: r0 = call 0x5e1134
    //     0x8a8574: bl              #0x5e1134
    // 0x8a8578: r0 = ReturnAsyncNotFuture()
    //     0x8a8578: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a857c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8580: b               #0x8a8318
    // 0x8a8584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8584: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8588: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a858c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8590: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a8594, size: 0x2bc
    // 0x8a8594: EnterFrame
    //     0x8a8594: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8598: mov             fp, SP
    // 0x8a859c: AllocStack(0xc8)
    //     0x8a859c: sub             SP, SP, #0xc8
    // 0x8a85a0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x90 */)
    //     0x8a85a0: stur            NULL, [fp, #-8]
    //     0x8a85a4: mov             x0, #0
    //     0x8a85a8: add             x1, fp, w0, sxtw #2
    //     0x8a85ac: ldr             x1, [x1, #0x18]
    //     0x8a85b0: add             x2, fp, w0, sxtw #2
    //     0x8a85b4: ldr             x2, [x2, #0x10]
    //     0x8a85b8: stur            x2, [fp, #-0x90]
    //     0x8a85bc: ldur            w3, [x1, #0x17]
    //     0x8a85c0: add             x3, x3, HEAP, lsl #32
    //     0x8a85c4: stur            x3, [fp, #-0x88]
    // 0x8a85c8: CheckStackOverflow
    //     0x8a85c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a85cc: cmp             SP, x16
    //     0x8a85d0: b.ls            #0x8a8838
    // 0x8a85d4: InitAsync() -> Future<List<Object?>>
    //     0x8a85d4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a85d8: ldr             x0, [x0, #0xab0]
    //     0x8a85dc: bl              #0x82a268  ; InitAsyncStub
    // 0x8a85e0: ldur            x3, [fp, #-0x90]
    // 0x8a85e4: cmp             w3, NULL
    // 0x8a85e8: b.eq            #0x8a8840
    // 0x8a85ec: mov             x0, x3
    // 0x8a85f0: r2 = Null
    //     0x8a85f0: mov             x2, NULL
    // 0x8a85f4: r1 = Null
    //     0x8a85f4: mov             x1, NULL
    // 0x8a85f8: r4 = 60
    //     0x8a85f8: mov             x4, #0x3c
    // 0x8a85fc: branchIfSmi(r0, 0x8a8608)
    //     0x8a85fc: tbz             w0, #0, #0x8a8608
    // 0x8a8600: r4 = LoadClassIdInstr(r0)
    //     0x8a8600: ldur            x4, [x0, #-1]
    //     0x8a8604: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8608: sub             x4, x4, #0x5a
    // 0x8a860c: cmp             x4, #2
    // 0x8a8610: b.ls            #0x8a8624
    // 0x8a8614: r8 = List<Object?>
    //     0x8a8614: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a8618: r3 = Null
    //     0x8a8618: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b48] Null
    //     0x8a861c: ldr             x3, [x3, #0xb48]
    // 0x8a8620: r0 = List<Object?>()
    //     0x8a8620: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8624: ldur            x1, [fp, #-0x90]
    // 0x8a8628: r0 = LoadClassIdInstr(r1)
    //     0x8a8628: ldur            x0, [x1, #-1]
    //     0x8a862c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8630: stp             xzr, x1, [SP]
    // 0x8a8634: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8634: sub             lr, x0, #0xc44
    //     0x8a8638: ldr             lr, [x21, lr, lsl #3]
    //     0x8a863c: blr             lr
    // 0x8a8640: mov             x3, x0
    // 0x8a8644: stur            x3, [fp, #-0x98]
    // 0x8a8648: cmp             w3, NULL
    // 0x8a864c: b.eq            #0x8a8844
    // 0x8a8650: mov             x0, x3
    // 0x8a8654: r2 = Null
    //     0x8a8654: mov             x2, NULL
    // 0x8a8658: r1 = Null
    //     0x8a8658: mov             x1, NULL
    // 0x8a865c: r4 = 60
    //     0x8a865c: mov             x4, #0x3c
    // 0x8a8660: branchIfSmi(r0, 0x8a866c)
    //     0x8a8660: tbz             w0, #0, #0x8a866c
    // 0x8a8664: r4 = LoadClassIdInstr(r0)
    //     0x8a8664: ldur            x4, [x0, #-1]
    //     0x8a8668: ubfx            x4, x4, #0xc, #0x14
    // 0x8a866c: cmp             x4, #0x13b
    // 0x8a8670: b.eq            #0x8a8688
    // 0x8a8674: r8 = Mnb
    //     0x8a8674: add             x8, PP, #0x25, lsl #12  ; [pp+0x25698] Type: Mnb
    //     0x8a8678: ldr             x8, [x8, #0x698]
    // 0x8a867c: r3 = Null
    //     0x8a867c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b58] Null
    //     0x8a8680: ldr             x3, [x3, #0xb58]
    // 0x8a8684: r0 = DefaultTypeTest()
    //     0x8a8684: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a8688: ldur            x1, [fp, #-0x90]
    // 0x8a868c: r0 = LoadClassIdInstr(r1)
    //     0x8a868c: ldur            x0, [x1, #-1]
    //     0x8a8690: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8694: r16 = 2
    //     0x8a8694: mov             x16, #2
    // 0x8a8698: stp             x16, x1, [SP]
    // 0x8a869c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a869c: sub             lr, x0, #0xc44
    //     0x8a86a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a86a4: blr             lr
    // 0x8a86a8: mov             x3, x0
    // 0x8a86ac: stur            x3, [fp, #-0xa0]
    // 0x8a86b0: cmp             w3, NULL
    // 0x8a86b4: b.eq            #0x8a8848
    // 0x8a86b8: mov             x0, x3
    // 0x8a86bc: r2 = Null
    //     0x8a86bc: mov             x2, NULL
    // 0x8a86c0: r1 = Null
    //     0x8a86c0: mov             x1, NULL
    // 0x8a86c4: r4 = 60
    //     0x8a86c4: mov             x4, #0x3c
    // 0x8a86c8: branchIfSmi(r0, 0x8a86d4)
    //     0x8a86c8: tbz             w0, #0, #0x8a86d4
    // 0x8a86cc: r4 = LoadClassIdInstr(r0)
    //     0x8a86cc: ldur            x4, [x0, #-1]
    //     0x8a86d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a86d4: cmp             x4, #0x13f
    // 0x8a86d8: b.eq            #0x8a86f0
    // 0x8a86dc: r8 = Jnb
    //     0x8a86dc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a86e0: ldr             x8, [x8, #0x228]
    // 0x8a86e4: r3 = Null
    //     0x8a86e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b68] Null
    //     0x8a86e8: ldr             x3, [x3, #0xb68]
    // 0x8a86ec: r0 = DefaultTypeTest()
    //     0x8a86ec: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a86f0: ldur            x0, [fp, #-0x90]
    // 0x8a86f4: r1 = LoadClassIdInstr(r0)
    //     0x8a86f4: ldur            x1, [x0, #-1]
    //     0x8a86f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a86fc: r16 = 4
    //     0x8a86fc: mov             x16, #4
    // 0x8a8700: stp             x16, x0, [SP]
    // 0x8a8704: mov             x0, x1
    // 0x8a8708: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8708: sub             lr, x0, #0xc44
    //     0x8a870c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8710: blr             lr
    // 0x8a8714: mov             x3, x0
    // 0x8a8718: stur            x3, [fp, #-0x90]
    // 0x8a871c: cmp             w3, NULL
    // 0x8a8720: b.eq            #0x8a884c
    // 0x8a8724: mov             x0, x3
    // 0x8a8728: r2 = Null
    //     0x8a8728: mov             x2, NULL
    // 0x8a872c: r1 = Null
    //     0x8a872c: mov             x1, NULL
    // 0x8a8730: r4 = 60
    //     0x8a8730: mov             x4, #0x3c
    // 0x8a8734: branchIfSmi(r0, 0x8a8740)
    //     0x8a8734: tbz             w0, #0, #0x8a8740
    // 0x8a8738: r4 = LoadClassIdInstr(r0)
    //     0x8a8738: ldur            x4, [x0, #-1]
    //     0x8a873c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8740: sub             x4, x4, #0x5e
    // 0x8a8744: cmp             x4, #1
    // 0x8a8748: b.ls            #0x8a875c
    // 0x8a874c: r8 = String
    //     0x8a874c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a8750: r3 = Null
    //     0x8a8750: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b78] Null
    //     0x8a8754: ldr             x3, [x3, #0xb78]
    // 0x8a8758: r0 = String()
    //     0x8a8758: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a875c: ldur            x1, [fp, #-0x98]
    // 0x8a8760: LoadField: r2 = r1->field_13
    //     0x8a8760: ldur            w2, [x1, #0x13]
    // 0x8a8764: DecompressPointer r2
    //     0x8a8764: add             x2, x2, HEAP, lsl #32
    // 0x8a8768: stur            x2, [fp, #-0xa8]
    // 0x8a876c: cmp             w2, NULL
    // 0x8a8770: b.eq            #0x8a8794
    // 0x8a8774: stp             x1, x2, [SP, #0x10]
    // 0x8a8778: ldur            x16, [fp, #-0xa0]
    // 0x8a877c: ldur            lr, [fp, #-0x90]
    // 0x8a8780: stp             lr, x16, [SP]
    // 0x8a8784: mov             x0, x2
    // 0x8a8788: ClosureCall
    //     0x8a8788: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8a878c: ldur            x2, [x0, #0x1f]
    //     0x8a8790: blr             x2
    // 0x8a8794: r16 = true
    //     0x8a8794: add             x16, NULL, #0x20  ; true
    // 0x8a8798: str             x16, [SP]
    // 0x8a879c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a879c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a87a0: ldr             x4, [x4, #0xd58]
    // 0x8a87a4: r0 = call 0x5e1134
    //     0x8a87a4: bl              #0x5e1134
    // 0x8a87a8: r0 = ReturnAsyncNotFuture()
    //     0x8a87a8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a87ac: sub             SP, fp, #0xc8
    // 0x8a87b0: r1 = 60
    //     0x8a87b0: mov             x1, #0x3c
    // 0x8a87b4: branchIfSmi(r0, 0x8a87c0)
    //     0x8a87b4: tbz             w0, #0, #0x8a87c0
    // 0x8a87b8: r1 = LoadClassIdInstr(r0)
    //     0x8a87b8: ldur            x1, [x0, #-1]
    //     0x8a87bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a87c0: cmp             x1, #0x58d
    // 0x8a87c4: b.ne            #0x8a87dc
    // 0x8a87c8: str             x0, [SP]
    // 0x8a87cc: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a87cc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a87d0: ldr             x4, [x4, #0xd60]
    // 0x8a87d4: r0 = call 0x5e1134
    //     0x8a87d4: bl              #0x5e1134
    // 0x8a87d8: r0 = ReturnAsyncNotFuture()
    //     0x8a87d8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a87dc: r1 = 60
    //     0x8a87dc: mov             x1, #0x3c
    // 0x8a87e0: branchIfSmi(r0, 0x8a87ec)
    //     0x8a87e0: tbz             w0, #0, #0x8a87ec
    // 0x8a87e4: r1 = LoadClassIdInstr(r0)
    //     0x8a87e4: ldur            x1, [x0, #-1]
    //     0x8a87e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a87ec: str             x0, [SP]
    // 0x8a87f0: mov             x0, x1
    // 0x8a87f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a87f4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a87f8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a87f8: mov             x17, #0x3f25
    //     0x8a87fc: add             lr, x0, x17
    //     0x8a8800: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8804: blr             lr
    // 0x8a8808: stur            x0, [fp, #-0x88]
    // 0x8a880c: r0 = Sya()
    //     0x8a880c: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8810: mov             x1, x0
    // 0x8a8814: r0 = "error"
    //     0x8a8814: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a8818: StoreField: r1->field_7 = r0
    //     0x8a8818: stur            w0, [x1, #7]
    // 0x8a881c: ldur            x0, [fp, #-0x88]
    // 0x8a8820: StoreField: r1->field_b = r0
    //     0x8a8820: stur            w0, [x1, #0xb]
    // 0x8a8824: str             x1, [SP]
    // 0x8a8828: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8828: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a882c: ldr             x4, [x4, #0xd60]
    // 0x8a8830: r0 = call 0x5e1134
    //     0x8a8830: bl              #0x5e1134
    // 0x8a8834: r0 = ReturnAsyncNotFuture()
    //     0x8a8834: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8838: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a883c: b               #0x8a85d4
    // 0x8a8840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8840: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8844: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8848: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a884c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a8850, size: 0x1f0
    // 0x8a8850: EnterFrame
    //     0x8a8850: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8854: mov             fp, SP
    // 0x8a8858: AllocStack(0x98)
    //     0x8a8858: sub             SP, SP, #0x98
    // 0x8a885c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a885c: stur            NULL, [fp, #-8]
    //     0x8a8860: mov             x0, #0
    //     0x8a8864: add             x1, fp, w0, sxtw #2
    //     0x8a8868: ldr             x1, [x1, #0x18]
    //     0x8a886c: add             x2, fp, w0, sxtw #2
    //     0x8a8870: ldr             x2, [x2, #0x10]
    //     0x8a8874: stur            x2, [fp, #-0x78]
    //     0x8a8878: ldur            w3, [x1, #0x17]
    //     0x8a887c: add             x3, x3, HEAP, lsl #32
    //     0x8a8880: stur            x3, [fp, #-0x70]
    // 0x8a8884: CheckStackOverflow
    //     0x8a8884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8888: cmp             SP, x16
    //     0x8a888c: b.ls            #0x8a8a30
    // 0x8a8890: InitAsync() -> Future<List<Object?>>
    //     0x8a8890: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a8894: ldr             x0, [x0, #0xab0]
    //     0x8a8898: bl              #0x82a268  ; InitAsyncStub
    // 0x8a889c: ldur            x3, [fp, #-0x78]
    // 0x8a88a0: cmp             w3, NULL
    // 0x8a88a4: b.eq            #0x8a8a38
    // 0x8a88a8: mov             x0, x3
    // 0x8a88ac: r2 = Null
    //     0x8a88ac: mov             x2, NULL
    // 0x8a88b0: r1 = Null
    //     0x8a88b0: mov             x1, NULL
    // 0x8a88b4: r4 = 60
    //     0x8a88b4: mov             x4, #0x3c
    // 0x8a88b8: branchIfSmi(r0, 0x8a88c4)
    //     0x8a88b8: tbz             w0, #0, #0x8a88c4
    // 0x8a88bc: r4 = LoadClassIdInstr(r0)
    //     0x8a88bc: ldur            x4, [x0, #-1]
    //     0x8a88c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a88c4: sub             x4, x4, #0x5a
    // 0x8a88c8: cmp             x4, #2
    // 0x8a88cc: b.ls            #0x8a88e0
    // 0x8a88d0: r8 = List<Object?>
    //     0x8a88d0: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a88d4: r3 = Null
    //     0x8a88d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b88] Null
    //     0x8a88d8: ldr             x3, [x3, #0xb88]
    // 0x8a88dc: r0 = List<Object?>()
    //     0x8a88dc: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a88e0: ldur            x0, [fp, #-0x78]
    // 0x8a88e4: r1 = LoadClassIdInstr(r0)
    //     0x8a88e4: ldur            x1, [x0, #-1]
    //     0x8a88e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a88ec: stp             xzr, x0, [SP]
    // 0x8a88f0: mov             x0, x1
    // 0x8a88f4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a88f4: sub             lr, x0, #0xc44
    //     0x8a88f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a88fc: blr             lr
    // 0x8a8900: mov             x3, x0
    // 0x8a8904: stur            x3, [fp, #-0x78]
    // 0x8a8908: cmp             w3, NULL
    // 0x8a890c: b.eq            #0x8a8a3c
    // 0x8a8910: r3 as int
    //     0x8a8910: mov             x0, x3
    //     0x8a8914: mov             x2, NULL
    //     0x8a8918: mov             x1, NULL
    //     0x8a891c: tbz             w0, #0, #0x8a8944
    //     0x8a8920: ldur            x4, [x0, #-1]
    //     0x8a8924: ubfx            x4, x4, #0xc, #0x14
    //     0x8a8928: sub             x4, x4, #0x3c
    //     0x8a892c: cmp             x4, #1
    //     0x8a8930: b.ls            #0x8a8944
    //     0x8a8934: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a8938: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b98] Null
    //     0x8a893c: ldr             x3, [x3, #0xb98]
    //     0x8a8940: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a8944: ldur            x1, [fp, #-0x70]
    // 0x8a8948: ldur            x0, [fp, #-0x78]
    // 0x8a894c: LoadField: r2 = r1->field_f
    //     0x8a894c: ldur            w2, [x1, #0xf]
    // 0x8a8950: DecompressPointer r2
    //     0x8a8950: add             x2, x2, HEAP, lsl #32
    // 0x8a8954: stur            x2, [fp, #-0x80]
    // 0x8a8958: r0 = Mnb()
    //     0x8a8958: bl              #0x8a8a40  ; AllocateMnbStub -> Mnb (size=0x54)
    // 0x8a895c: mov             x1, x0
    // 0x8a8960: ldur            x2, [fp, #-0x80]
    // 0x8a8964: stur            x0, [fp, #-0x88]
    // 0x8a8968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8968: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a896c: r0 = call 0x5e2720
    //     0x8a896c: bl              #0x5e2720
    // 0x8a8970: ldur            x0, [fp, #-0x78]
    // 0x8a8974: r3 = LoadInt32Instr(r0)
    //     0x8a8974: sbfx            x3, x0, #1, #0x1f
    //     0x8a8978: tbz             w0, #0, #0x8a8980
    //     0x8a897c: ldur            x3, [x0, #7]
    // 0x8a8980: ldur            x1, [fp, #-0x80]
    // 0x8a8984: ldur            x2, [fp, #-0x88]
    // 0x8a8988: r0 = call 0x5e1328
    //     0x8a8988: bl              #0x5e1328
    // 0x8a898c: r16 = true
    //     0x8a898c: add             x16, NULL, #0x20  ; true
    // 0x8a8990: str             x16, [SP]
    // 0x8a8994: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a8994: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a8998: ldr             x4, [x4, #0xd58]
    // 0x8a899c: r0 = call 0x5e1134
    //     0x8a899c: bl              #0x5e1134
    // 0x8a89a0: r0 = ReturnAsyncNotFuture()
    //     0x8a89a0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a89a4: sub             SP, fp, #0x98
    // 0x8a89a8: r1 = 60
    //     0x8a89a8: mov             x1, #0x3c
    // 0x8a89ac: branchIfSmi(r0, 0x8a89b8)
    //     0x8a89ac: tbz             w0, #0, #0x8a89b8
    // 0x8a89b0: r1 = LoadClassIdInstr(r0)
    //     0x8a89b0: ldur            x1, [x0, #-1]
    //     0x8a89b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a89b8: cmp             x1, #0x58d
    // 0x8a89bc: b.ne            #0x8a89d4
    // 0x8a89c0: str             x0, [SP]
    // 0x8a89c4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a89c4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a89c8: ldr             x4, [x4, #0xd60]
    // 0x8a89cc: r0 = call 0x5e1134
    //     0x8a89cc: bl              #0x5e1134
    // 0x8a89d0: r0 = ReturnAsyncNotFuture()
    //     0x8a89d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a89d4: r1 = 60
    //     0x8a89d4: mov             x1, #0x3c
    // 0x8a89d8: branchIfSmi(r0, 0x8a89e4)
    //     0x8a89d8: tbz             w0, #0, #0x8a89e4
    // 0x8a89dc: r1 = LoadClassIdInstr(r0)
    //     0x8a89dc: ldur            x1, [x0, #-1]
    //     0x8a89e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a89e4: str             x0, [SP]
    // 0x8a89e8: mov             x0, x1
    // 0x8a89ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a89ec: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a89f0: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a89f0: mov             x17, #0x3f25
    //     0x8a89f4: add             lr, x0, x17
    //     0x8a89f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a89fc: blr             lr
    // 0x8a8a00: stur            x0, [fp, #-0x70]
    // 0x8a8a04: r0 = Sya()
    //     0x8a8a04: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8a08: mov             x1, x0
    // 0x8a8a0c: r0 = "error"
    //     0x8a8a0c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a8a10: StoreField: r1->field_7 = r0
    //     0x8a8a10: stur            w0, [x1, #7]
    // 0x8a8a14: ldur            x0, [fp, #-0x70]
    // 0x8a8a18: StoreField: r1->field_b = r0
    //     0x8a8a18: stur            w0, [x1, #0xb]
    // 0x8a8a1c: str             x1, [SP]
    // 0x8a8a20: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8a20: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8a24: ldr             x4, [x4, #0xd60]
    // 0x8a8a28: r0 = call 0x5e1134
    //     0x8a8a28: bl              #0x5e1134
    // 0x8a8a2c: r0 = ReturnAsyncNotFuture()
    //     0x8a8a2c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8a30: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8a34: b               #0x8a8890
    // 0x8a8a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a38: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a3c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ab58c, size: 0xb0
    // 0x8ab58c: EnterFrame
    //     0x8ab58c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab590: mov             fp, SP
    // 0x8ab594: AllocStack(0x18)
    //     0x8ab594: sub             SP, SP, #0x18
    // 0x8ab598: SetupParameters(Mnb this /* r1 */)
    //     0x8ab598: stur            NULL, [fp, #-8]
    //     0x8ab59c: mov             x0, #0
    //     0x8ab5a0: add             x1, fp, w0, sxtw #2
    //     0x8ab5a4: ldr             x1, [x1, #0x10]
    //     0x8ab5a8: ldur            w2, [x1, #0x17]
    //     0x8ab5ac: add             x2, x2, HEAP, lsl #32
    //     0x8ab5b0: stur            x2, [fp, #-0x10]
    // 0x8ab5b4: CheckStackOverflow
    //     0x8ab5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab5b8: cmp             SP, x16
    //     0x8ab5bc: b.ls            #0x8ab634
    // 0x8ab5c0: InitAsync() -> Future<Null?>
    //     0x8ab5c0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8ab5c4: bl              #0x82a268  ; InitAsyncStub
    // 0x8ab5c8: ldur            x1, [fp, #-0x10]
    // 0x8ab5cc: LoadField: r2 = r1->field_f
    //     0x8ab5cc: ldur            w2, [x1, #0xf]
    // 0x8ab5d0: DecompressPointer r2
    //     0x8ab5d0: add             x2, x2, HEAP, lsl #32
    // 0x8ab5d4: mov             x0, x2
    // 0x8ab5d8: stur            x2, [fp, #-0x18]
    // 0x8ab5dc: r0 = Await()
    //     0x8ab5dc: bl              #0x82a02c  ; AwaitStub
    // 0x8ab5e0: mov             x3, x0
    // 0x8ab5e4: r2 = Null
    //     0x8ab5e4: mov             x2, NULL
    // 0x8ab5e8: r1 = Null
    //     0x8ab5e8: mov             x1, NULL
    // 0x8ab5ec: stur            x3, [fp, #-0x10]
    // 0x8ab5f0: r4 = 60
    //     0x8ab5f0: mov             x4, #0x3c
    // 0x8ab5f4: branchIfSmi(r0, 0x8ab600)
    //     0x8ab5f4: tbz             w0, #0, #0x8ab600
    // 0x8ab5f8: r4 = LoadClassIdInstr(r0)
    //     0x8ab5f8: ldur            x4, [x0, #-1]
    //     0x8ab5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab600: sub             x4, x4, #0x5a
    // 0x8ab604: cmp             x4, #2
    // 0x8ab608: b.ls            #0x8ab61c
    // 0x8ab60c: r8 = List<Object?>?
    //     0x8ab60c: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8ab610: r3 = Null
    //     0x8ab610: add             x3, PP, #0x26, lsl #12  ; [pp+0x26240] Null
    //     0x8ab614: ldr             x3, [x3, #0x240]
    // 0x8ab618: r0 = List<Object?>?()
    //     0x8ab618: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8ab61c: ldur            x1, [fp, #-0x10]
    // 0x8ab620: r2 = "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"
    //     0x8ab620: add             x2, PP, #0x26, lsl #12  ; [pp+0x26230] "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"
    //     0x8ab624: ldr             x2, [x2, #0x230]
    // 0x8ab628: r0 = call 0x5e0604
    //     0x8ab628: bl              #0x5e0604
    // 0x8ab62c: r0 = Null
    //     0x8ab62c: mov             x0, NULL
    // 0x8ab630: r0 = ReturnAsyncNotFuture()
    //     0x8ab630: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8ab634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab634: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab638: b               #0x8ab5c0
  }
}

// class id: 316, size: 0x10, field offset: 0x10
abstract class Lnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a8a4c, size: 0x1f0
    // 0x8a8a4c: EnterFrame
    //     0x8a8a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a50: mov             fp, SP
    // 0x8a8a54: AllocStack(0x90)
    //     0x8a8a54: sub             SP, SP, #0x90
    // 0x8a8a58: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8a8a58: stur            NULL, [fp, #-8]
    //     0x8a8a5c: mov             x0, #0
    //     0x8a8a60: add             x1, fp, w0, sxtw #2
    //     0x8a8a64: ldr             x1, [x1, #0x18]
    //     0x8a8a68: add             x2, fp, w0, sxtw #2
    //     0x8a8a6c: ldr             x2, [x2, #0x10]
    //     0x8a8a70: stur            x2, [fp, #-0x80]
    //     0x8a8a74: ldur            w3, [x1, #0x17]
    //     0x8a8a78: add             x3, x3, HEAP, lsl #32
    //     0x8a8a7c: stur            x3, [fp, #-0x78]
    // 0x8a8a80: CheckStackOverflow
    //     0x8a8a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8a84: cmp             SP, x16
    //     0x8a8a88: b.ls            #0x8a8c28
    // 0x8a8a8c: InitAsync() -> Future<List<Object?>>
    //     0x8a8a8c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a8a90: ldr             x0, [x0, #0xab0]
    //     0x8a8a94: bl              #0x82a268  ; InitAsyncStub
    // 0x8a8a98: ldur            x3, [fp, #-0x80]
    // 0x8a8a9c: cmp             w3, NULL
    // 0x8a8aa0: b.eq            #0x8a8c30
    // 0x8a8aa4: mov             x0, x3
    // 0x8a8aa8: r2 = Null
    //     0x8a8aa8: mov             x2, NULL
    // 0x8a8aac: r1 = Null
    //     0x8a8aac: mov             x1, NULL
    // 0x8a8ab0: r4 = 60
    //     0x8a8ab0: mov             x4, #0x3c
    // 0x8a8ab4: branchIfSmi(r0, 0x8a8ac0)
    //     0x8a8ab4: tbz             w0, #0, #0x8a8ac0
    // 0x8a8ab8: r4 = LoadClassIdInstr(r0)
    //     0x8a8ab8: ldur            x4, [x0, #-1]
    //     0x8a8abc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8ac0: sub             x4, x4, #0x5a
    // 0x8a8ac4: cmp             x4, #2
    // 0x8a8ac8: b.ls            #0x8a8adc
    // 0x8a8acc: r8 = List<Object?>
    //     0x8a8acc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a8ad0: r3 = Null
    //     0x8a8ad0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c18] Null
    //     0x8a8ad4: ldr             x3, [x3, #0xc18]
    // 0x8a8ad8: r0 = List<Object?>()
    //     0x8a8ad8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8adc: ldur            x1, [fp, #-0x80]
    // 0x8a8ae0: r0 = LoadClassIdInstr(r1)
    //     0x8a8ae0: ldur            x0, [x1, #-1]
    //     0x8a8ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8ae8: stp             xzr, x1, [SP]
    // 0x8a8aec: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8aec: sub             lr, x0, #0xc44
    //     0x8a8af0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8af4: blr             lr
    // 0x8a8af8: cmp             w0, NULL
    // 0x8a8afc: b.eq            #0x8a8c34
    // 0x8a8b00: r2 = Null
    //     0x8a8b00: mov             x2, NULL
    // 0x8a8b04: r1 = Null
    //     0x8a8b04: mov             x1, NULL
    // 0x8a8b08: r4 = 60
    //     0x8a8b08: mov             x4, #0x3c
    // 0x8a8b0c: branchIfSmi(r0, 0x8a8b18)
    //     0x8a8b0c: tbz             w0, #0, #0x8a8b18
    // 0x8a8b10: r4 = LoadClassIdInstr(r0)
    //     0x8a8b10: ldur            x4, [x0, #-1]
    //     0x8a8b14: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8b18: r8 = Lnb
    //     0x8a8b18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c28] Type: Lnb
    //     0x8a8b1c: ldr             x8, [x8, #0xc28]
    // 0x8a8b20: r3 = Null
    //     0x8a8b20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c30] Null
    //     0x8a8b24: ldr             x3, [x3, #0xc30]
    // 0x8a8b28: r0 = DefaultTypeTest()
    //     0x8a8b28: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a8b2c: ldur            x0, [fp, #-0x80]
    // 0x8a8b30: r1 = LoadClassIdInstr(r0)
    //     0x8a8b30: ldur            x1, [x0, #-1]
    //     0x8a8b34: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8b38: r16 = 2
    //     0x8a8b38: mov             x16, #2
    // 0x8a8b3c: stp             x16, x0, [SP]
    // 0x8a8b40: mov             x0, x1
    // 0x8a8b44: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8b44: sub             lr, x0, #0xc44
    //     0x8a8b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8b4c: blr             lr
    // 0x8a8b50: cmp             w0, NULL
    // 0x8a8b54: b.eq            #0x8a8c38
    // 0x8a8b58: r2 = Null
    //     0x8a8b58: mov             x2, NULL
    // 0x8a8b5c: r1 = Null
    //     0x8a8b5c: mov             x1, NULL
    // 0x8a8b60: r4 = 60
    //     0x8a8b60: mov             x4, #0x3c
    // 0x8a8b64: branchIfSmi(r0, 0x8a8b70)
    //     0x8a8b64: tbz             w0, #0, #0x8a8b70
    // 0x8a8b68: r4 = LoadClassIdInstr(r0)
    //     0x8a8b68: ldur            x4, [x0, #-1]
    //     0x8a8b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8b70: sub             x4, x4, #0x5e
    // 0x8a8b74: cmp             x4, #1
    // 0x8a8b78: b.ls            #0x8a8b8c
    // 0x8a8b7c: r8 = String
    //     0x8a8b7c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a8b80: r3 = Null
    //     0x8a8b80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c40] Null
    //     0x8a8b84: ldr             x3, [x3, #0xc40]
    // 0x8a8b88: r0 = String()
    //     0x8a8b88: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a8b8c: b               #0x8a8c18
    // 0x8a8b90: sub             SP, fp, #0x90
    // 0x8a8b94: r1 = 60
    //     0x8a8b94: mov             x1, #0x3c
    // 0x8a8b98: branchIfSmi(r0, 0x8a8ba4)
    //     0x8a8b98: tbz             w0, #0, #0x8a8ba4
    // 0x8a8b9c: r1 = LoadClassIdInstr(r0)
    //     0x8a8b9c: ldur            x1, [x0, #-1]
    //     0x8a8ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8ba4: cmp             x1, #0x58d
    // 0x8a8ba8: b.ne            #0x8a8bc0
    // 0x8a8bac: str             x0, [SP]
    // 0x8a8bb0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8bb0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8bb4: ldr             x4, [x4, #0xd60]
    // 0x8a8bb8: r0 = call 0x5e1134
    //     0x8a8bb8: bl              #0x5e1134
    // 0x8a8bbc: r0 = ReturnAsyncNotFuture()
    //     0x8a8bbc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8bc0: r1 = 60
    //     0x8a8bc0: mov             x1, #0x3c
    // 0x8a8bc4: branchIfSmi(r0, 0x8a8bd0)
    //     0x8a8bc4: tbz             w0, #0, #0x8a8bd0
    // 0x8a8bc8: r1 = LoadClassIdInstr(r0)
    //     0x8a8bc8: ldur            x1, [x0, #-1]
    //     0x8a8bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8bd0: str             x0, [SP]
    // 0x8a8bd4: mov             x0, x1
    // 0x8a8bd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8bd8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8bdc: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a8bdc: mov             x17, #0x3f25
    //     0x8a8be0: add             lr, x0, x17
    //     0x8a8be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8be8: blr             lr
    // 0x8a8bec: stur            x0, [fp, #-0x80]
    // 0x8a8bf0: r0 = Sya()
    //     0x8a8bf0: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8bf4: r1 = "error"
    //     0x8a8bf4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a8bf8: StoreField: r0->field_7 = r1
    //     0x8a8bf8: stur            w1, [x0, #7]
    // 0x8a8bfc: ldur            x1, [fp, #-0x80]
    // 0x8a8c00: StoreField: r0->field_b = r1
    //     0x8a8c00: stur            w1, [x0, #0xb]
    // 0x8a8c04: str             x0, [SP]
    // 0x8a8c08: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8c08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8c0c: ldr             x4, [x4, #0xd60]
    // 0x8a8c10: r0 = call 0x5e1134
    //     0x8a8c10: bl              #0x5e1134
    // 0x8a8c14: r0 = ReturnAsyncNotFuture()
    //     0x8a8c14: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8c18: r1 = "error"
    //     0x8a8c18: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a8c1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a8c1c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a8c20: r0 = Throw()
    //     0x8a8c20: bl              #0x8dff74  ; ThrowStub
    // 0x8a8c24: brk             #0
    // 0x8a8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8c28: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8c2c: b               #0x8a8a8c
    // 0x8a8c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8c30: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8c34: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8c38: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 317, size: 0x14, field offset: 0x10
class Knb extends snb {

  late final _vnb _eJc; // offset: 0x10

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a8c3c, size: 0x1f0
    // 0x8a8c3c: EnterFrame
    //     0x8a8c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8c40: mov             fp, SP
    // 0x8a8c44: AllocStack(0x90)
    //     0x8a8c44: sub             SP, SP, #0x90
    // 0x8a8c48: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a8c48: stur            NULL, [fp, #-8]
    //     0x8a8c4c: mov             x0, #0
    //     0x8a8c50: add             x1, fp, w0, sxtw #2
    //     0x8a8c54: ldr             x1, [x1, #0x18]
    //     0x8a8c58: add             x2, fp, w0, sxtw #2
    //     0x8a8c5c: ldr             x2, [x2, #0x10]
    //     0x8a8c60: stur            x2, [fp, #-0x78]
    //     0x8a8c64: ldur            w3, [x1, #0x17]
    //     0x8a8c68: add             x3, x3, HEAP, lsl #32
    //     0x8a8c6c: stur            x3, [fp, #-0x70]
    // 0x8a8c70: CheckStackOverflow
    //     0x8a8c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8c74: cmp             SP, x16
    //     0x8a8c78: b.ls            #0x8a8e1c
    // 0x8a8c7c: InitAsync() -> Future<List<Object?>>
    //     0x8a8c7c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a8c80: ldr             x0, [x0, #0xab0]
    //     0x8a8c84: bl              #0x82a268  ; InitAsyncStub
    // 0x8a8c88: ldur            x3, [fp, #-0x78]
    // 0x8a8c8c: cmp             w3, NULL
    // 0x8a8c90: b.eq            #0x8a8e24
    // 0x8a8c94: mov             x0, x3
    // 0x8a8c98: r2 = Null
    //     0x8a8c98: mov             x2, NULL
    // 0x8a8c9c: r1 = Null
    //     0x8a8c9c: mov             x1, NULL
    // 0x8a8ca0: r4 = 60
    //     0x8a8ca0: mov             x4, #0x3c
    // 0x8a8ca4: branchIfSmi(r0, 0x8a8cb0)
    //     0x8a8ca4: tbz             w0, #0, #0x8a8cb0
    // 0x8a8ca8: r4 = LoadClassIdInstr(r0)
    //     0x8a8ca8: ldur            x4, [x0, #-1]
    //     0x8a8cac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8cb0: sub             x4, x4, #0x5a
    // 0x8a8cb4: cmp             x4, #2
    // 0x8a8cb8: b.ls            #0x8a8ccc
    // 0x8a8cbc: r8 = List<Object?>
    //     0x8a8cbc: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a8cc0: r3 = Null
    //     0x8a8cc0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c60] Null
    //     0x8a8cc4: ldr             x3, [x3, #0xc60]
    // 0x8a8cc8: r0 = List<Object?>()
    //     0x8a8cc8: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8ccc: ldur            x0, [fp, #-0x78]
    // 0x8a8cd0: r1 = LoadClassIdInstr(r0)
    //     0x8a8cd0: ldur            x1, [x0, #-1]
    //     0x8a8cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8cd8: stp             xzr, x0, [SP]
    // 0x8a8cdc: mov             x0, x1
    // 0x8a8ce0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8ce0: sub             lr, x0, #0xc44
    //     0x8a8ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8ce8: blr             lr
    // 0x8a8cec: mov             x3, x0
    // 0x8a8cf0: stur            x3, [fp, #-0x78]
    // 0x8a8cf4: cmp             w3, NULL
    // 0x8a8cf8: b.eq            #0x8a8e28
    // 0x8a8cfc: r3 as int
    //     0x8a8cfc: mov             x0, x3
    //     0x8a8d00: mov             x2, NULL
    //     0x8a8d04: mov             x1, NULL
    //     0x8a8d08: tbz             w0, #0, #0x8a8d30
    //     0x8a8d0c: ldur            x4, [x0, #-1]
    //     0x8a8d10: ubfx            x4, x4, #0xc, #0x14
    //     0x8a8d14: sub             x4, x4, #0x3c
    //     0x8a8d18: cmp             x4, #1
    //     0x8a8d1c: b.ls            #0x8a8d30
    //     0x8a8d20: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a8d24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c70] Null
    //     0x8a8d28: ldr             x3, [x3, #0xc70]
    //     0x8a8d2c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a8d30: ldur            x1, [fp, #-0x70]
    // 0x8a8d34: ldur            x0, [fp, #-0x78]
    // 0x8a8d38: LoadField: r2 = r1->field_f
    //     0x8a8d38: ldur            w2, [x1, #0xf]
    // 0x8a8d3c: DecompressPointer r2
    //     0x8a8d3c: add             x2, x2, HEAP, lsl #32
    // 0x8a8d40: stur            x2, [fp, #-0x80]
    // 0x8a8d44: r0 = Knb()
    //     0x8a8d44: bl              #0x8a8e2c  ; AllocateKnbStub -> Knb (size=0x14)
    // 0x8a8d48: mov             x1, x0
    // 0x8a8d4c: r0 = Sentinel
    //     0x8a8d4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8d50: StoreField: r1->field_f = r0
    //     0x8a8d50: stur            w0, [x1, #0xf]
    // 0x8a8d54: ldur            x0, [fp, #-0x80]
    // 0x8a8d58: StoreField: r1->field_b = r0
    //     0x8a8d58: stur            w0, [x1, #0xb]
    // 0x8a8d5c: ldur            x4, [fp, #-0x78]
    // 0x8a8d60: r3 = LoadInt32Instr(r4)
    //     0x8a8d60: sbfx            x3, x4, #1, #0x1f
    //     0x8a8d64: tbz             w4, #0, #0x8a8d6c
    //     0x8a8d68: ldur            x3, [x4, #7]
    // 0x8a8d6c: mov             x2, x1
    // 0x8a8d70: mov             x1, x0
    // 0x8a8d74: r0 = call 0x5e1328
    //     0x8a8d74: bl              #0x5e1328
    // 0x8a8d78: r16 = true
    //     0x8a8d78: add             x16, NULL, #0x20  ; true
    // 0x8a8d7c: str             x16, [SP]
    // 0x8a8d80: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a8d80: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a8d84: ldr             x4, [x4, #0xd58]
    // 0x8a8d88: r0 = call 0x5e1134
    //     0x8a8d88: bl              #0x5e1134
    // 0x8a8d8c: r0 = ReturnAsyncNotFuture()
    //     0x8a8d8c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8d90: sub             SP, fp, #0x90
    // 0x8a8d94: r1 = 60
    //     0x8a8d94: mov             x1, #0x3c
    // 0x8a8d98: branchIfSmi(r0, 0x8a8da4)
    //     0x8a8d98: tbz             w0, #0, #0x8a8da4
    // 0x8a8d9c: r1 = LoadClassIdInstr(r0)
    //     0x8a8d9c: ldur            x1, [x0, #-1]
    //     0x8a8da0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8da4: cmp             x1, #0x58d
    // 0x8a8da8: b.ne            #0x8a8dc0
    // 0x8a8dac: str             x0, [SP]
    // 0x8a8db0: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8db0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8db4: ldr             x4, [x4, #0xd60]
    // 0x8a8db8: r0 = call 0x5e1134
    //     0x8a8db8: bl              #0x5e1134
    // 0x8a8dbc: r0 = ReturnAsyncNotFuture()
    //     0x8a8dbc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8dc0: r1 = 60
    //     0x8a8dc0: mov             x1, #0x3c
    // 0x8a8dc4: branchIfSmi(r0, 0x8a8dd0)
    //     0x8a8dc4: tbz             w0, #0, #0x8a8dd0
    // 0x8a8dc8: r1 = LoadClassIdInstr(r0)
    //     0x8a8dc8: ldur            x1, [x0, #-1]
    //     0x8a8dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8dd0: str             x0, [SP]
    // 0x8a8dd4: mov             x0, x1
    // 0x8a8dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8dd8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a8ddc: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a8ddc: mov             x17, #0x3f25
    //     0x8a8de0: add             lr, x0, x17
    //     0x8a8de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8de8: blr             lr
    // 0x8a8dec: stur            x0, [fp, #-0x70]
    // 0x8a8df0: r0 = Sya()
    //     0x8a8df0: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a8df4: mov             x1, x0
    // 0x8a8df8: r0 = "error"
    //     0x8a8df8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a8dfc: StoreField: r1->field_7 = r0
    //     0x8a8dfc: stur            w0, [x1, #7]
    // 0x8a8e00: ldur            x0, [fp, #-0x70]
    // 0x8a8e04: StoreField: r1->field_b = r0
    //     0x8a8e04: stur            w0, [x1, #0xb]
    // 0x8a8e08: str             x1, [SP]
    // 0x8a8e0c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a8e0c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a8e10: ldr             x4, [x4, #0xd60]
    // 0x8a8e14: r0 = call 0x5e1134
    //     0x8a8e14: bl              #0x5e1134
    // 0x8a8e18: r0 = ReturnAsyncNotFuture()
    //     0x8a8e18: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a8e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8e1c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8e20: b               #0x8a8c7c
    // 0x8a8e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8e24: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8e28: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 318, size: 0x10, field offset: 0x10
class uRa extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a2938, size: 0x1e0
    // 0x8a2938: EnterFrame
    //     0x8a2938: stp             fp, lr, [SP, #-0x10]!
    //     0x8a293c: mov             fp, SP
    // 0x8a2940: AllocStack(0x90)
    //     0x8a2940: sub             SP, SP, #0x90
    // 0x8a2944: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a2944: stur            NULL, [fp, #-8]
    //     0x8a2948: mov             x0, #0
    //     0x8a294c: add             x1, fp, w0, sxtw #2
    //     0x8a2950: ldr             x1, [x1, #0x18]
    //     0x8a2954: add             x2, fp, w0, sxtw #2
    //     0x8a2958: ldr             x2, [x2, #0x10]
    //     0x8a295c: stur            x2, [fp, #-0x78]
    //     0x8a2960: ldur            w3, [x1, #0x17]
    //     0x8a2964: add             x3, x3, HEAP, lsl #32
    //     0x8a2968: stur            x3, [fp, #-0x70]
    // 0x8a296c: CheckStackOverflow
    //     0x8a296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2970: cmp             SP, x16
    //     0x8a2974: b.ls            #0x8a2b08
    // 0x8a2978: InitAsync() -> Future<List<Object?>>
    //     0x8a2978: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a297c: ldr             x0, [x0, #0xab0]
    //     0x8a2980: bl              #0x82a268  ; InitAsyncStub
    // 0x8a2984: ldur            x3, [fp, #-0x78]
    // 0x8a2988: cmp             w3, NULL
    // 0x8a298c: b.eq            #0x8a2b10
    // 0x8a2990: mov             x0, x3
    // 0x8a2994: r2 = Null
    //     0x8a2994: mov             x2, NULL
    // 0x8a2998: r1 = Null
    //     0x8a2998: mov             x1, NULL
    // 0x8a299c: r4 = 60
    //     0x8a299c: mov             x4, #0x3c
    // 0x8a29a0: branchIfSmi(r0, 0x8a29ac)
    //     0x8a29a0: tbz             w0, #0, #0x8a29ac
    // 0x8a29a4: r4 = LoadClassIdInstr(r0)
    //     0x8a29a4: ldur            x4, [x0, #-1]
    //     0x8a29a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a29ac: sub             x4, x4, #0x5a
    // 0x8a29b0: cmp             x4, #2
    // 0x8a29b4: b.ls            #0x8a29c8
    // 0x8a29b8: r8 = List<Object?>
    //     0x8a29b8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a29bc: r3 = Null
    //     0x8a29bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fe8] Null
    //     0x8a29c0: ldr             x3, [x3, #0xfe8]
    // 0x8a29c4: r0 = List<Object?>()
    //     0x8a29c4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a29c8: ldur            x0, [fp, #-0x78]
    // 0x8a29cc: r1 = LoadClassIdInstr(r0)
    //     0x8a29cc: ldur            x1, [x0, #-1]
    //     0x8a29d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a29d4: stp             xzr, x0, [SP]
    // 0x8a29d8: mov             x0, x1
    // 0x8a29dc: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a29dc: sub             lr, x0, #0xc44
    //     0x8a29e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a29e4: blr             lr
    // 0x8a29e8: mov             x3, x0
    // 0x8a29ec: stur            x3, [fp, #-0x78]
    // 0x8a29f0: cmp             w3, NULL
    // 0x8a29f4: b.eq            #0x8a2b14
    // 0x8a29f8: r3 as int
    //     0x8a29f8: mov             x0, x3
    //     0x8a29fc: mov             x2, NULL
    //     0x8a2a00: mov             x1, NULL
    //     0x8a2a04: tbz             w0, #0, #0x8a2a2c
    //     0x8a2a08: ldur            x4, [x0, #-1]
    //     0x8a2a0c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a2a10: sub             x4, x4, #0x3c
    //     0x8a2a14: cmp             x4, #1
    //     0x8a2a18: b.ls            #0x8a2a2c
    //     0x8a2a1c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a2a20: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ff8] Null
    //     0x8a2a24: ldr             x3, [x3, #0xff8]
    //     0x8a2a28: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a2a2c: ldur            x1, [fp, #-0x70]
    // 0x8a2a30: ldur            x0, [fp, #-0x78]
    // 0x8a2a34: LoadField: r2 = r1->field_f
    //     0x8a2a34: ldur            w2, [x1, #0xf]
    // 0x8a2a38: DecompressPointer r2
    //     0x8a2a38: add             x2, x2, HEAP, lsl #32
    // 0x8a2a3c: stur            x2, [fp, #-0x80]
    // 0x8a2a40: r0 = uRa()
    //     0x8a2a40: bl              #0x8a2b18  ; AllocateuRaStub -> uRa (size=0x10)
    // 0x8a2a44: ldur            x1, [fp, #-0x80]
    // 0x8a2a48: StoreField: r0->field_b = r1
    //     0x8a2a48: stur            w1, [x0, #0xb]
    // 0x8a2a4c: ldur            x4, [fp, #-0x78]
    // 0x8a2a50: r3 = LoadInt32Instr(r4)
    //     0x8a2a50: sbfx            x3, x4, #1, #0x1f
    //     0x8a2a54: tbz             w4, #0, #0x8a2a5c
    //     0x8a2a58: ldur            x3, [x4, #7]
    // 0x8a2a5c: mov             x2, x0
    // 0x8a2a60: r0 = call 0x5e1328
    //     0x8a2a60: bl              #0x5e1328
    // 0x8a2a64: r16 = true
    //     0x8a2a64: add             x16, NULL, #0x20  ; true
    // 0x8a2a68: str             x16, [SP]
    // 0x8a2a6c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a2a6c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a2a70: ldr             x4, [x4, #0xd58]
    // 0x8a2a74: r0 = call 0x5e1134
    //     0x8a2a74: bl              #0x5e1134
    // 0x8a2a78: r0 = ReturnAsyncNotFuture()
    //     0x8a2a78: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2a7c: sub             SP, fp, #0x90
    // 0x8a2a80: r1 = 60
    //     0x8a2a80: mov             x1, #0x3c
    // 0x8a2a84: branchIfSmi(r0, 0x8a2a90)
    //     0x8a2a84: tbz             w0, #0, #0x8a2a90
    // 0x8a2a88: r1 = LoadClassIdInstr(r0)
    //     0x8a2a88: ldur            x1, [x0, #-1]
    //     0x8a2a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2a90: cmp             x1, #0x58d
    // 0x8a2a94: b.ne            #0x8a2aac
    // 0x8a2a98: str             x0, [SP]
    // 0x8a2a9c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2a9c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2aa0: ldr             x4, [x4, #0xd60]
    // 0x8a2aa4: r0 = call 0x5e1134
    //     0x8a2aa4: bl              #0x5e1134
    // 0x8a2aa8: r0 = ReturnAsyncNotFuture()
    //     0x8a2aa8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2aac: r1 = 60
    //     0x8a2aac: mov             x1, #0x3c
    // 0x8a2ab0: branchIfSmi(r0, 0x8a2abc)
    //     0x8a2ab0: tbz             w0, #0, #0x8a2abc
    // 0x8a2ab4: r1 = LoadClassIdInstr(r0)
    //     0x8a2ab4: ldur            x1, [x0, #-1]
    //     0x8a2ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2abc: str             x0, [SP]
    // 0x8a2ac0: mov             x0, x1
    // 0x8a2ac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2ac4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2ac8: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a2ac8: mov             x17, #0x3f25
    //     0x8a2acc: add             lr, x0, x17
    //     0x8a2ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2ad4: blr             lr
    // 0x8a2ad8: stur            x0, [fp, #-0x70]
    // 0x8a2adc: r0 = Sya()
    //     0x8a2adc: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a2ae0: mov             x1, x0
    // 0x8a2ae4: r0 = "error"
    //     0x8a2ae4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a2ae8: StoreField: r1->field_7 = r0
    //     0x8a2ae8: stur            w0, [x1, #7]
    // 0x8a2aec: ldur            x0, [fp, #-0x70]
    // 0x8a2af0: StoreField: r1->field_b = r0
    //     0x8a2af0: stur            w0, [x1, #0xb]
    // 0x8a2af4: str             x1, [SP]
    // 0x8a2af8: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a2af8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a2afc: ldr             x4, [x4, #0xd60]
    // 0x8a2b00: r0 = call 0x5e1134
    //     0x8a2b00: bl              #0x5e1134
    // 0x8a2b04: r0 = ReturnAsyncNotFuture()
    //     0x8a2b04: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a2b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b08: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b0c: b               #0x8a2978
    // 0x8a2b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2b10: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2b14: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 319, size: 0x1c, field offset: 0x10
class Jnb extends uRa {

  late final _vnb _RIc; // offset: 0x10
  late final Knb TIc; // offset: 0x18

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8a0e40, size: 0xb0
    // 0x8a0e40: EnterFrame
    //     0x8a0e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0e44: mov             fp, SP
    // 0x8a0e48: AllocStack(0x18)
    //     0x8a0e48: sub             SP, SP, #0x18
    // 0x8a0e4c: SetupParameters(Jnb this /* r1 */)
    //     0x8a0e4c: stur            NULL, [fp, #-8]
    //     0x8a0e50: mov             x0, #0
    //     0x8a0e54: add             x1, fp, w0, sxtw #2
    //     0x8a0e58: ldr             x1, [x1, #0x10]
    //     0x8a0e5c: ldur            w2, [x1, #0x17]
    //     0x8a0e60: add             x2, x2, HEAP, lsl #32
    //     0x8a0e64: stur            x2, [fp, #-0x10]
    // 0x8a0e68: CheckStackOverflow
    //     0x8a0e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0e6c: cmp             SP, x16
    //     0x8a0e70: b.ls            #0x8a0ee8
    // 0x8a0e74: InitAsync() -> Future<Null?>
    //     0x8a0e74: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8a0e78: bl              #0x82a268  ; InitAsyncStub
    // 0x8a0e7c: ldur            x1, [fp, #-0x10]
    // 0x8a0e80: LoadField: r2 = r1->field_f
    //     0x8a0e80: ldur            w2, [x1, #0xf]
    // 0x8a0e84: DecompressPointer r2
    //     0x8a0e84: add             x2, x2, HEAP, lsl #32
    // 0x8a0e88: mov             x0, x2
    // 0x8a0e8c: stur            x2, [fp, #-0x18]
    // 0x8a0e90: r0 = Await()
    //     0x8a0e90: bl              #0x82a02c  ; AwaitStub
    // 0x8a0e94: mov             x3, x0
    // 0x8a0e98: r2 = Null
    //     0x8a0e98: mov             x2, NULL
    // 0x8a0e9c: r1 = Null
    //     0x8a0e9c: mov             x1, NULL
    // 0x8a0ea0: stur            x3, [fp, #-0x10]
    // 0x8a0ea4: r4 = 60
    //     0x8a0ea4: mov             x4, #0x3c
    // 0x8a0ea8: branchIfSmi(r0, 0x8a0eb4)
    //     0x8a0ea8: tbz             w0, #0, #0x8a0eb4
    // 0x8a0eac: r4 = LoadClassIdInstr(r0)
    //     0x8a0eac: ldur            x4, [x0, #-1]
    //     0x8a0eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0eb4: sub             x4, x4, #0x5a
    // 0x8a0eb8: cmp             x4, #2
    // 0x8a0ebc: b.ls            #0x8a0ed0
    // 0x8a0ec0: r8 = List<Object?>?
    //     0x8a0ec0: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8a0ec4: r3 = Null
    //     0x8a0ec4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c90] Null
    //     0x8a0ec8: ldr             x3, [x3, #0xc90]
    // 0x8a0ecc: r0 = List<Object?>?()
    //     0x8a0ecc: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8a0ed0: ldur            x1, [fp, #-0x10]
    // 0x8a0ed4: r2 = "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor"
    //     0x8a0ed4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c80] "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor"
    //     0x8a0ed8: ldr             x2, [x2, #0xc80]
    // 0x8a0edc: r0 = call 0x5e0604
    //     0x8a0edc: bl              #0x5e0604
    // 0x8a0ee0: r0 = Null
    //     0x8a0ee0: mov             x0, NULL
    // 0x8a0ee4: r0 = ReturnAsyncNotFuture()
    //     0x8a0ee4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0ee8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0eec: b               #0x8a0e74
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a8e38, size: 0x390
    // 0x8a8e38: EnterFrame
    //     0x8a8e38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8e3c: mov             fp, SP
    // 0x8a8e40: AllocStack(0xf8)
    //     0x8a8e40: sub             SP, SP, #0xf8
    // 0x8a8e44: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xa0 */)
    //     0x8a8e44: stur            NULL, [fp, #-8]
    //     0x8a8e48: mov             x0, #0
    //     0x8a8e4c: add             x1, fp, w0, sxtw #2
    //     0x8a8e50: ldr             x1, [x1, #0x18]
    //     0x8a8e54: add             x2, fp, w0, sxtw #2
    //     0x8a8e58: ldr             x2, [x2, #0x10]
    //     0x8a8e5c: stur            x2, [fp, #-0xa0]
    //     0x8a8e60: ldur            w3, [x1, #0x17]
    //     0x8a8e64: add             x3, x3, HEAP, lsl #32
    //     0x8a8e68: stur            x3, [fp, #-0x98]
    // 0x8a8e6c: CheckStackOverflow
    //     0x8a8e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8e70: cmp             SP, x16
    //     0x8a8e74: b.ls            #0x8a91a8
    // 0x8a8e78: InitAsync() -> Future<List<Object?>>
    //     0x8a8e78: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a8e7c: ldr             x0, [x0, #0xab0]
    //     0x8a8e80: bl              #0x82a268  ; InitAsyncStub
    // 0x8a8e84: ldur            x3, [fp, #-0xa0]
    // 0x8a8e88: cmp             w3, NULL
    // 0x8a8e8c: b.eq            #0x8a91b0
    // 0x8a8e90: mov             x0, x3
    // 0x8a8e94: r2 = Null
    //     0x8a8e94: mov             x2, NULL
    // 0x8a8e98: r1 = Null
    //     0x8a8e98: mov             x1, NULL
    // 0x8a8e9c: r4 = 60
    //     0x8a8e9c: mov             x4, #0x3c
    // 0x8a8ea0: branchIfSmi(r0, 0x8a8eac)
    //     0x8a8ea0: tbz             w0, #0, #0x8a8eac
    // 0x8a8ea4: r4 = LoadClassIdInstr(r0)
    //     0x8a8ea4: ldur            x4, [x0, #-1]
    //     0x8a8ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8eac: sub             x4, x4, #0x5a
    // 0x8a8eb0: cmp             x4, #2
    // 0x8a8eb4: b.ls            #0x8a8ec8
    // 0x8a8eb8: r8 = List<Object?>
    //     0x8a8eb8: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a8ebc: r3 = Null
    //     0x8a8ebc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca0] Null
    //     0x8a8ec0: ldr             x3, [x3, #0xca0]
    // 0x8a8ec4: r0 = List<Object?>()
    //     0x8a8ec4: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a8ec8: ldur            x1, [fp, #-0xa0]
    // 0x8a8ecc: r0 = LoadClassIdInstr(r1)
    //     0x8a8ecc: ldur            x0, [x1, #-1]
    //     0x8a8ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8ed4: stp             xzr, x1, [SP]
    // 0x8a8ed8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8ed8: sub             lr, x0, #0xc44
    //     0x8a8edc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8ee0: blr             lr
    // 0x8a8ee4: mov             x3, x0
    // 0x8a8ee8: stur            x3, [fp, #-0xa8]
    // 0x8a8eec: cmp             w3, NULL
    // 0x8a8ef0: b.eq            #0x8a91b4
    // 0x8a8ef4: mov             x0, x3
    // 0x8a8ef8: r2 = Null
    //     0x8a8ef8: mov             x2, NULL
    // 0x8a8efc: r1 = Null
    //     0x8a8efc: mov             x1, NULL
    // 0x8a8f00: r4 = 60
    //     0x8a8f00: mov             x4, #0x3c
    // 0x8a8f04: branchIfSmi(r0, 0x8a8f10)
    //     0x8a8f04: tbz             w0, #0, #0x8a8f10
    // 0x8a8f08: r4 = LoadClassIdInstr(r0)
    //     0x8a8f08: ldur            x4, [x0, #-1]
    //     0x8a8f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8f10: cmp             x4, #0x13f
    // 0x8a8f14: b.eq            #0x8a8f2c
    // 0x8a8f18: r8 = Jnb
    //     0x8a8f18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25228] Type: Jnb
    //     0x8a8f1c: ldr             x8, [x8, #0x228]
    // 0x8a8f20: r3 = Null
    //     0x8a8f20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cb0] Null
    //     0x8a8f24: ldr             x3, [x3, #0xcb0]
    // 0x8a8f28: r0 = DefaultTypeTest()
    //     0x8a8f28: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a8f2c: ldur            x1, [fp, #-0xa0]
    // 0x8a8f30: r0 = LoadClassIdInstr(r1)
    //     0x8a8f30: ldur            x0, [x1, #-1]
    //     0x8a8f34: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8f38: r16 = 2
    //     0x8a8f38: mov             x16, #2
    // 0x8a8f3c: stp             x16, x1, [SP]
    // 0x8a8f40: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8f40: sub             lr, x0, #0xc44
    //     0x8a8f44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8f48: blr             lr
    // 0x8a8f4c: mov             x3, x0
    // 0x8a8f50: stur            x3, [fp, #-0xb0]
    // 0x8a8f54: cmp             w3, NULL
    // 0x8a8f58: b.eq            #0x8a91b8
    // 0x8a8f5c: r3 as int
    //     0x8a8f5c: mov             x0, x3
    //     0x8a8f60: mov             x2, NULL
    //     0x8a8f64: mov             x1, NULL
    //     0x8a8f68: tbz             w0, #0, #0x8a8f90
    //     0x8a8f6c: ldur            x4, [x0, #-1]
    //     0x8a8f70: ubfx            x4, x4, #0xc, #0x14
    //     0x8a8f74: sub             x4, x4, #0x3c
    //     0x8a8f78: cmp             x4, #1
    //     0x8a8f7c: b.ls            #0x8a8f90
    //     0x8a8f80: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a8f84: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cc0] Null
    //     0x8a8f88: ldr             x3, [x3, #0xcc0]
    //     0x8a8f8c: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a8f90: ldur            x1, [fp, #-0xa0]
    // 0x8a8f94: r0 = LoadClassIdInstr(r1)
    //     0x8a8f94: ldur            x0, [x1, #-1]
    //     0x8a8f98: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8f9c: r16 = 4
    //     0x8a8f9c: mov             x16, #4
    // 0x8a8fa0: stp             x16, x1, [SP]
    // 0x8a8fa4: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a8fa4: sub             lr, x0, #0xc44
    //     0x8a8fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8fac: blr             lr
    // 0x8a8fb0: mov             x3, x0
    // 0x8a8fb4: stur            x3, [fp, #-0xb8]
    // 0x8a8fb8: cmp             w3, NULL
    // 0x8a8fbc: b.eq            #0x8a91bc
    // 0x8a8fc0: r3 as int
    //     0x8a8fc0: mov             x0, x3
    //     0x8a8fc4: mov             x2, NULL
    //     0x8a8fc8: mov             x1, NULL
    //     0x8a8fcc: tbz             w0, #0, #0x8a8ff4
    //     0x8a8fd0: ldur            x4, [x0, #-1]
    //     0x8a8fd4: ubfx            x4, x4, #0xc, #0x14
    //     0x8a8fd8: sub             x4, x4, #0x3c
    //     0x8a8fdc: cmp             x4, #1
    //     0x8a8fe0: b.ls            #0x8a8ff4
    //     0x8a8fe4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a8fe8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cd0] Null
    //     0x8a8fec: ldr             x3, [x3, #0xcd0]
    //     0x8a8ff0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a8ff4: ldur            x1, [fp, #-0xa0]
    // 0x8a8ff8: r0 = LoadClassIdInstr(r1)
    //     0x8a8ff8: ldur            x0, [x1, #-1]
    //     0x8a8ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9000: r16 = 6
    //     0x8a9000: mov             x16, #6
    // 0x8a9004: stp             x16, x1, [SP]
    // 0x8a9008: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9008: sub             lr, x0, #0xc44
    //     0x8a900c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9010: blr             lr
    // 0x8a9014: mov             x3, x0
    // 0x8a9018: stur            x3, [fp, #-0xc0]
    // 0x8a901c: cmp             w3, NULL
    // 0x8a9020: b.eq            #0x8a91c0
    // 0x8a9024: r3 as int
    //     0x8a9024: mov             x0, x3
    //     0x8a9028: mov             x2, NULL
    //     0x8a902c: mov             x1, NULL
    //     0x8a9030: tbz             w0, #0, #0x8a9058
    //     0x8a9034: ldur            x4, [x0, #-1]
    //     0x8a9038: ubfx            x4, x4, #0xc, #0x14
    //     0x8a903c: sub             x4, x4, #0x3c
    //     0x8a9040: cmp             x4, #1
    //     0x8a9044: b.ls            #0x8a9058
    //     0x8a9048: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a904c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ce0] Null
    //     0x8a9050: ldr             x3, [x3, #0xce0]
    //     0x8a9054: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9058: ldur            x0, [fp, #-0xa0]
    // 0x8a905c: r1 = LoadClassIdInstr(r0)
    //     0x8a905c: ldur            x1, [x0, #-1]
    //     0x8a9060: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9064: r16 = 8
    //     0x8a9064: mov             x16, #8
    // 0x8a9068: stp             x16, x0, [SP]
    // 0x8a906c: mov             x0, x1
    // 0x8a9070: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9070: sub             lr, x0, #0xc44
    //     0x8a9074: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9078: blr             lr
    // 0x8a907c: mov             x3, x0
    // 0x8a9080: stur            x3, [fp, #-0xa0]
    // 0x8a9084: cmp             w3, NULL
    // 0x8a9088: b.eq            #0x8a91c4
    // 0x8a908c: r3 as int
    //     0x8a908c: mov             x0, x3
    //     0x8a9090: mov             x2, NULL
    //     0x8a9094: mov             x1, NULL
    //     0x8a9098: tbz             w0, #0, #0x8a90c0
    //     0x8a909c: ldur            x4, [x0, #-1]
    //     0x8a90a0: ubfx            x4, x4, #0xc, #0x14
    //     0x8a90a4: sub             x4, x4, #0x3c
    //     0x8a90a8: cmp             x4, #1
    //     0x8a90ac: b.ls            #0x8a90c0
    //     0x8a90b0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a90b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cf0] Null
    //     0x8a90b8: ldr             x3, [x3, #0xcf0]
    //     0x8a90bc: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a90c0: ldur            x1, [fp, #-0xa8]
    // 0x8a90c4: LoadField: r2 = r1->field_13
    //     0x8a90c4: ldur            w2, [x1, #0x13]
    // 0x8a90c8: DecompressPointer r2
    //     0x8a90c8: add             x2, x2, HEAP, lsl #32
    // 0x8a90cc: stur            x2, [fp, #-0xc8]
    // 0x8a90d0: cmp             w2, NULL
    // 0x8a90d4: b.eq            #0x8a9104
    // 0x8a90d8: stp             x1, x2, [SP, #0x20]
    // 0x8a90dc: ldur            x16, [fp, #-0xb0]
    // 0x8a90e0: ldur            lr, [fp, #-0xb8]
    // 0x8a90e4: stp             lr, x16, [SP, #0x10]
    // 0x8a90e8: ldur            x16, [fp, #-0xc0]
    // 0x8a90ec: ldur            lr, [fp, #-0xa0]
    // 0x8a90f0: stp             lr, x16, [SP]
    // 0x8a90f4: mov             x0, x2
    // 0x8a90f8: ClosureCall
    //     0x8a90f8: ldr             x4, [PP, #0x10a0]  ; [pp+0x10a0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x8a90fc: ldur            x2, [x0, #0x1f]
    //     0x8a9100: blr             x2
    // 0x8a9104: r16 = true
    //     0x8a9104: add             x16, NULL, #0x20  ; true
    // 0x8a9108: str             x16, [SP]
    // 0x8a910c: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a910c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a9110: ldr             x4, [x4, #0xd58]
    // 0x8a9114: r0 = call 0x5e1134
    //     0x8a9114: bl              #0x5e1134
    // 0x8a9118: r0 = ReturnAsyncNotFuture()
    //     0x8a9118: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a911c: sub             SP, fp, #0xf8
    // 0x8a9120: r1 = 60
    //     0x8a9120: mov             x1, #0x3c
    // 0x8a9124: branchIfSmi(r0, 0x8a9130)
    //     0x8a9124: tbz             w0, #0, #0x8a9130
    // 0x8a9128: r1 = LoadClassIdInstr(r0)
    //     0x8a9128: ldur            x1, [x0, #-1]
    //     0x8a912c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9130: cmp             x1, #0x58d
    // 0x8a9134: b.ne            #0x8a914c
    // 0x8a9138: str             x0, [SP]
    // 0x8a913c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a913c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9140: ldr             x4, [x4, #0xd60]
    // 0x8a9144: r0 = call 0x5e1134
    //     0x8a9144: bl              #0x5e1134
    // 0x8a9148: r0 = ReturnAsyncNotFuture()
    //     0x8a9148: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a914c: r1 = 60
    //     0x8a914c: mov             x1, #0x3c
    // 0x8a9150: branchIfSmi(r0, 0x8a915c)
    //     0x8a9150: tbz             w0, #0, #0x8a915c
    // 0x8a9154: r1 = LoadClassIdInstr(r0)
    //     0x8a9154: ldur            x1, [x0, #-1]
    //     0x8a9158: ubfx            x1, x1, #0xc, #0x14
    // 0x8a915c: str             x0, [SP]
    // 0x8a9160: mov             x0, x1
    // 0x8a9164: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9164: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9168: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a9168: mov             x17, #0x3f25
    //     0x8a916c: add             lr, x0, x17
    //     0x8a9170: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9174: blr             lr
    // 0x8a9178: stur            x0, [fp, #-0x98]
    // 0x8a917c: r0 = Sya()
    //     0x8a917c: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9180: mov             x1, x0
    // 0x8a9184: r0 = "error"
    //     0x8a9184: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a9188: StoreField: r1->field_7 = r0
    //     0x8a9188: stur            w0, [x1, #7]
    // 0x8a918c: ldur            x0, [fp, #-0x98]
    // 0x8a9190: StoreField: r1->field_b = r0
    //     0x8a9190: stur            w0, [x1, #0xb]
    // 0x8a9194: str             x1, [SP]
    // 0x8a9198: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9198: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a919c: ldr             x4, [x4, #0xd60]
    // 0x8a91a0: r0 = call 0x5e1134
    //     0x8a91a0: bl              #0x5e1134
    // 0x8a91a4: r0 = ReturnAsyncNotFuture()
    //     0x8a91a4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a91a8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a91ac: b               #0x8a8e78
    // 0x8a91b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91b0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91b4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91b8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91bc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91c0: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a91c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a91c4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a91c8, size: 0x1f4
    // 0x8a91c8: EnterFrame
    //     0x8a91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a91cc: mov             fp, SP
    // 0x8a91d0: AllocStack(0x90)
    //     0x8a91d0: sub             SP, SP, #0x90
    // 0x8a91d4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a91d4: stur            NULL, [fp, #-8]
    //     0x8a91d8: mov             x0, #0
    //     0x8a91dc: add             x1, fp, w0, sxtw #2
    //     0x8a91e0: ldr             x1, [x1, #0x18]
    //     0x8a91e4: add             x2, fp, w0, sxtw #2
    //     0x8a91e8: ldr             x2, [x2, #0x10]
    //     0x8a91ec: stur            x2, [fp, #-0x78]
    //     0x8a91f0: ldur            w3, [x1, #0x17]
    //     0x8a91f4: add             x3, x3, HEAP, lsl #32
    //     0x8a91f8: stur            x3, [fp, #-0x70]
    // 0x8a91fc: CheckStackOverflow
    //     0x8a91fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9200: cmp             SP, x16
    //     0x8a9204: b.ls            #0x8a93ac
    // 0x8a9208: InitAsync() -> Future<List<Object?>>
    //     0x8a9208: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a920c: ldr             x0, [x0, #0xab0]
    //     0x8a9210: bl              #0x82a268  ; InitAsyncStub
    // 0x8a9214: ldur            x3, [fp, #-0x78]
    // 0x8a9218: cmp             w3, NULL
    // 0x8a921c: b.eq            #0x8a93b4
    // 0x8a9220: mov             x0, x3
    // 0x8a9224: r2 = Null
    //     0x8a9224: mov             x2, NULL
    // 0x8a9228: r1 = Null
    //     0x8a9228: mov             x1, NULL
    // 0x8a922c: r4 = 60
    //     0x8a922c: mov             x4, #0x3c
    // 0x8a9230: branchIfSmi(r0, 0x8a923c)
    //     0x8a9230: tbz             w0, #0, #0x8a923c
    // 0x8a9234: r4 = LoadClassIdInstr(r0)
    //     0x8a9234: ldur            x4, [x0, #-1]
    //     0x8a9238: ubfx            x4, x4, #0xc, #0x14
    // 0x8a923c: sub             x4, x4, #0x5a
    // 0x8a9240: cmp             x4, #2
    // 0x8a9244: b.ls            #0x8a9258
    // 0x8a9248: r8 = List<Object?>
    //     0x8a9248: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a924c: r3 = Null
    //     0x8a924c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d00] Null
    //     0x8a9250: ldr             x3, [x3, #0xd00]
    // 0x8a9254: r0 = List<Object?>()
    //     0x8a9254: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a9258: ldur            x0, [fp, #-0x78]
    // 0x8a925c: r1 = LoadClassIdInstr(r0)
    //     0x8a925c: ldur            x1, [x0, #-1]
    //     0x8a9260: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9264: stp             xzr, x0, [SP]
    // 0x8a9268: mov             x0, x1
    // 0x8a926c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a926c: sub             lr, x0, #0xc44
    //     0x8a9270: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9274: blr             lr
    // 0x8a9278: mov             x3, x0
    // 0x8a927c: stur            x3, [fp, #-0x78]
    // 0x8a9280: cmp             w3, NULL
    // 0x8a9284: b.eq            #0x8a93b8
    // 0x8a9288: r3 as int
    //     0x8a9288: mov             x0, x3
    //     0x8a928c: mov             x2, NULL
    //     0x8a9290: mov             x1, NULL
    //     0x8a9294: tbz             w0, #0, #0x8a92bc
    //     0x8a9298: ldur            x4, [x0, #-1]
    //     0x8a929c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a92a0: sub             x4, x4, #0x3c
    //     0x8a92a4: cmp             x4, #1
    //     0x8a92a8: b.ls            #0x8a92bc
    //     0x8a92ac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a92b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d10] Null
    //     0x8a92b4: ldr             x3, [x3, #0xd10]
    //     0x8a92b8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a92bc: ldur            x1, [fp, #-0x70]
    // 0x8a92c0: ldur            x0, [fp, #-0x78]
    // 0x8a92c4: LoadField: r2 = r1->field_f
    //     0x8a92c4: ldur            w2, [x1, #0xf]
    // 0x8a92c8: DecompressPointer r2
    //     0x8a92c8: add             x2, x2, HEAP, lsl #32
    // 0x8a92cc: stur            x2, [fp, #-0x80]
    // 0x8a92d0: r0 = Jnb()
    //     0x8a92d0: bl              #0x8aae64  ; AllocateJnbStub -> Jnb (size=0x1c)
    // 0x8a92d4: mov             x1, x0
    // 0x8a92d8: r0 = Sentinel
    //     0x8a92d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a92dc: StoreField: r1->field_f = r0
    //     0x8a92dc: stur            w0, [x1, #0xf]
    // 0x8a92e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a92e0: stur            w0, [x1, #0x17]
    // 0x8a92e4: ldur            x0, [fp, #-0x80]
    // 0x8a92e8: StoreField: r1->field_b = r0
    //     0x8a92e8: stur            w0, [x1, #0xb]
    // 0x8a92ec: ldur            x4, [fp, #-0x78]
    // 0x8a92f0: r3 = LoadInt32Instr(r4)
    //     0x8a92f0: sbfx            x3, x4, #1, #0x1f
    //     0x8a92f4: tbz             w4, #0, #0x8a92fc
    //     0x8a92f8: ldur            x3, [x4, #7]
    // 0x8a92fc: mov             x2, x1
    // 0x8a9300: mov             x1, x0
    // 0x8a9304: r0 = call 0x5e1328
    //     0x8a9304: bl              #0x5e1328
    // 0x8a9308: r16 = true
    //     0x8a9308: add             x16, NULL, #0x20  ; true
    // 0x8a930c: str             x16, [SP]
    // 0x8a9310: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a9310: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a9314: ldr             x4, [x4, #0xd58]
    // 0x8a9318: r0 = call 0x5e1134
    //     0x8a9318: bl              #0x5e1134
    // 0x8a931c: r0 = ReturnAsyncNotFuture()
    //     0x8a931c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9320: sub             SP, fp, #0x90
    // 0x8a9324: r1 = 60
    //     0x8a9324: mov             x1, #0x3c
    // 0x8a9328: branchIfSmi(r0, 0x8a9334)
    //     0x8a9328: tbz             w0, #0, #0x8a9334
    // 0x8a932c: r1 = LoadClassIdInstr(r0)
    //     0x8a932c: ldur            x1, [x0, #-1]
    //     0x8a9330: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9334: cmp             x1, #0x58d
    // 0x8a9338: b.ne            #0x8a9350
    // 0x8a933c: str             x0, [SP]
    // 0x8a9340: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9340: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9344: ldr             x4, [x4, #0xd60]
    // 0x8a9348: r0 = call 0x5e1134
    //     0x8a9348: bl              #0x5e1134
    // 0x8a934c: r0 = ReturnAsyncNotFuture()
    //     0x8a934c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9350: r1 = 60
    //     0x8a9350: mov             x1, #0x3c
    // 0x8a9354: branchIfSmi(r0, 0x8a9360)
    //     0x8a9354: tbz             w0, #0, #0x8a9360
    // 0x8a9358: r1 = LoadClassIdInstr(r0)
    //     0x8a9358: ldur            x1, [x0, #-1]
    //     0x8a935c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9360: str             x0, [SP]
    // 0x8a9364: mov             x0, x1
    // 0x8a9368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9368: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a936c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a936c: mov             x17, #0x3f25
    //     0x8a9370: add             lr, x0, x17
    //     0x8a9374: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9378: blr             lr
    // 0x8a937c: stur            x0, [fp, #-0x70]
    // 0x8a9380: r0 = Sya()
    //     0x8a9380: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9384: mov             x1, x0
    // 0x8a9388: r0 = "error"
    //     0x8a9388: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a938c: StoreField: r1->field_7 = r0
    //     0x8a938c: stur            w0, [x1, #7]
    // 0x8a9390: ldur            x0, [fp, #-0x70]
    // 0x8a9394: StoreField: r1->field_b = r0
    //     0x8a9394: stur            w0, [x1, #0xb]
    // 0x8a9398: str             x1, [SP]
    // 0x8a939c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a939c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a93a0: ldr             x4, [x4, #0xd60]
    // 0x8a93a4: r0 = call 0x5e1134
    //     0x8a93a4: bl              #0x5e1134
    // 0x8a93a8: r0 = ReturnAsyncNotFuture()
    //     0x8a93a8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a93ac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a93b0: b               #0x8a9208
    // 0x8a93b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a93b4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a93b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a93b8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8ac014, size: 0x154
    // 0x8ac014: EnterFrame
    //     0x8ac014: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac018: mov             fp, SP
    // 0x8ac01c: AllocStack(0x30)
    //     0x8ac01c: sub             SP, SP, #0x30
    // 0x8ac020: SetupParameters(Jnb this /* r1 */)
    //     0x8ac020: stur            NULL, [fp, #-8]
    //     0x8ac024: mov             x0, #0
    //     0x8ac028: add             x1, fp, w0, sxtw #2
    //     0x8ac02c: ldr             x1, [x1, #0x10]
    //     0x8ac030: ldur            w2, [x1, #0x17]
    //     0x8ac034: add             x2, x2, HEAP, lsl #32
    //     0x8ac038: stur            x2, [fp, #-0x10]
    // 0x8ac03c: CheckStackOverflow
    //     0x8ac03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac040: cmp             SP, x16
    //     0x8ac044: b.ls            #0x8ac160
    // 0x8ac048: InitAsync() -> Future<Null?>
    //     0x8ac048: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8ac04c: bl              #0x82a268  ; InitAsyncStub
    // 0x8ac050: ldur            x0, [fp, #-0x10]
    // 0x8ac054: LoadField: r2 = r0->field_13
    //     0x8ac054: ldur            w2, [x0, #0x13]
    // 0x8ac058: DecompressPointer r2
    //     0x8ac058: add             x2, x2, HEAP, lsl #32
    // 0x8ac05c: stur            x2, [fp, #-0x20]
    // 0x8ac060: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ac060: ldur            w3, [x0, #0x17]
    // 0x8ac064: DecompressPointer r3
    //     0x8ac064: add             x3, x3, HEAP, lsl #32
    // 0x8ac068: stur            x3, [fp, #-0x18]
    // 0x8ac06c: r1 = <Object?>
    //     0x8ac06c: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8ac070: r0 = iza()
    //     0x8ac070: bl              #0x841ec0  ; AllocateizaStub -> iza<X0> (size=0x18)
    // 0x8ac074: mov             x3, x0
    // 0x8ac078: r0 = "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0x8ac078: add             x0, PP, #0x26, lsl #12  ; [pp+0x26268] "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0x8ac07c: ldr             x0, [x0, #0x268]
    // 0x8ac080: stur            x3, [fp, #-0x28]
    // 0x8ac084: StoreField: r3->field_b = r0
    //     0x8ac084: stur            w0, [x3, #0xb]
    // 0x8ac088: ldur            x1, [fp, #-0x20]
    // 0x8ac08c: StoreField: r3->field_f = r1
    //     0x8ac08c: stur            w1, [x3, #0xf]
    // 0x8ac090: ldur            x1, [fp, #-0x18]
    // 0x8ac094: StoreField: r3->field_13 = r1
    //     0x8ac094: stur            w1, [x3, #0x13]
    // 0x8ac098: ldur            x4, [fp, #-0x10]
    // 0x8ac09c: LoadField: r5 = r4->field_f
    //     0x8ac09c: ldur            w5, [x4, #0xf]
    // 0x8ac0a0: DecompressPointer r5
    //     0x8ac0a0: add             x5, x5, HEAP, lsl #32
    // 0x8ac0a4: stur            x5, [fp, #-0x20]
    // 0x8ac0a8: LoadField: r6 = r4->field_1b
    //     0x8ac0a8: ldur            w6, [x4, #0x1b]
    // 0x8ac0ac: DecompressPointer r6
    //     0x8ac0ac: add             x6, x6, HEAP, lsl #32
    // 0x8ac0b0: stur            x6, [fp, #-0x18]
    // 0x8ac0b4: r1 = Null
    //     0x8ac0b4: mov             x1, NULL
    // 0x8ac0b8: r2 = 4
    //     0x8ac0b8: mov             x2, #4
    // 0x8ac0bc: r0 = AllocateArray()
    //     0x8ac0bc: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8ac0c0: mov             x2, x0
    // 0x8ac0c4: ldur            x0, [fp, #-0x20]
    // 0x8ac0c8: stur            x2, [fp, #-0x30]
    // 0x8ac0cc: StoreField: r2->field_f = r0
    //     0x8ac0cc: stur            w0, [x2, #0xf]
    // 0x8ac0d0: ldur            x0, [fp, #-0x18]
    // 0x8ac0d4: StoreField: r2->field_13 = r0
    //     0x8ac0d4: stur            w0, [x2, #0x13]
    // 0x8ac0d8: r1 = <Object?>
    //     0x8ac0d8: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <Object?>
    // 0x8ac0dc: r0 = AllocateGrowableArray()
    //     0x8ac0dc: bl              #0x8e0c20  ; AllocateGrowableArrayStub
    // 0x8ac0e0: mov             x1, x0
    // 0x8ac0e4: ldur            x0, [fp, #-0x30]
    // 0x8ac0e8: StoreField: r1->field_f = r0
    //     0x8ac0e8: stur            w0, [x1, #0xf]
    // 0x8ac0ec: r0 = 4
    //     0x8ac0ec: mov             x0, #4
    // 0x8ac0f0: StoreField: r1->field_b = r0
    //     0x8ac0f0: stur            w0, [x1, #0xb]
    // 0x8ac0f4: mov             x2, x1
    // 0x8ac0f8: ldur            x1, [fp, #-0x28]
    // 0x8ac0fc: r0 = __unknown_function__()
    //     0x8ac0fc: bl              #0x8331ec  ; [] ::__unknown_function__
    // 0x8ac100: mov             x1, x0
    // 0x8ac104: stur            x1, [fp, #-0x18]
    // 0x8ac108: r0 = Await()
    //     0x8ac108: bl              #0x82a02c  ; AwaitStub
    // 0x8ac10c: mov             x3, x0
    // 0x8ac110: r2 = Null
    //     0x8ac110: mov             x2, NULL
    // 0x8ac114: r1 = Null
    //     0x8ac114: mov             x1, NULL
    // 0x8ac118: stur            x3, [fp, #-0x10]
    // 0x8ac11c: r4 = 60
    //     0x8ac11c: mov             x4, #0x3c
    // 0x8ac120: branchIfSmi(r0, 0x8ac12c)
    //     0x8ac120: tbz             w0, #0, #0x8ac12c
    // 0x8ac124: r4 = LoadClassIdInstr(r0)
    //     0x8ac124: ldur            x4, [x0, #-1]
    //     0x8ac128: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac12c: sub             x4, x4, #0x5a
    // 0x8ac130: cmp             x4, #2
    // 0x8ac134: b.ls            #0x8ac148
    // 0x8ac138: r8 = List<Object?>?
    //     0x8ac138: ldr             x8, [PP, #0x19a8]  ; [pp+0x19a8] Type: List<Object?>?
    // 0x8ac13c: r3 = Null
    //     0x8ac13c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26270] Null
    //     0x8ac140: ldr             x3, [x3, #0x270]
    // 0x8ac144: r0 = List<Object?>?()
    //     0x8ac144: bl              #0x82cee0  ; IsType_List<Object?>?_Stub
    // 0x8ac148: ldur            x1, [fp, #-0x10]
    // 0x8ac14c: r2 = "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0x8ac14c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26268] "dev.flutter.pigeon.webview_flutter_android.WebView.settings"
    //     0x8ac150: ldr             x2, [x2, #0x268]
    // 0x8ac154: r0 = call 0x5e0604
    //     0x8ac154: bl              #0x5e0604
    // 0x8ac158: r0 = Null
    //     0x8ac158: mov             x0, NULL
    // 0x8ac15c: r0 = ReturnAsyncNotFuture()
    //     0x8ac15c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8ac160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac160: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac164: b               #0x8ac048
  }
}

// class id: 320, size: 0x10, field offset: 0x10
class Inb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a93bc, size: 0x1e0
    // 0x8a93bc: EnterFrame
    //     0x8a93bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a93c0: mov             fp, SP
    // 0x8a93c4: AllocStack(0x90)
    //     0x8a93c4: sub             SP, SP, #0x90
    // 0x8a93c8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x8a93c8: stur            NULL, [fp, #-8]
    //     0x8a93cc: mov             x0, #0
    //     0x8a93d0: add             x1, fp, w0, sxtw #2
    //     0x8a93d4: ldr             x1, [x1, #0x18]
    //     0x8a93d8: add             x2, fp, w0, sxtw #2
    //     0x8a93dc: ldr             x2, [x2, #0x10]
    //     0x8a93e0: stur            x2, [fp, #-0x78]
    //     0x8a93e4: ldur            w3, [x1, #0x17]
    //     0x8a93e8: add             x3, x3, HEAP, lsl #32
    //     0x8a93ec: stur            x3, [fp, #-0x70]
    // 0x8a93f0: CheckStackOverflow
    //     0x8a93f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a93f4: cmp             SP, x16
    //     0x8a93f8: b.ls            #0x8a958c
    // 0x8a93fc: InitAsync() -> Future<List<Object?>>
    //     0x8a93fc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a9400: ldr             x0, [x0, #0xab0]
    //     0x8a9404: bl              #0x82a268  ; InitAsyncStub
    // 0x8a9408: ldur            x3, [fp, #-0x78]
    // 0x8a940c: cmp             w3, NULL
    // 0x8a9410: b.eq            #0x8a9594
    // 0x8a9414: mov             x0, x3
    // 0x8a9418: r2 = Null
    //     0x8a9418: mov             x2, NULL
    // 0x8a941c: r1 = Null
    //     0x8a941c: mov             x1, NULL
    // 0x8a9420: r4 = 60
    //     0x8a9420: mov             x4, #0x3c
    // 0x8a9424: branchIfSmi(r0, 0x8a9430)
    //     0x8a9424: tbz             w0, #0, #0x8a9430
    // 0x8a9428: r4 = LoadClassIdInstr(r0)
    //     0x8a9428: ldur            x4, [x0, #-1]
    //     0x8a942c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9430: sub             x4, x4, #0x5a
    // 0x8a9434: cmp             x4, #2
    // 0x8a9438: b.ls            #0x8a944c
    // 0x8a943c: r8 = List<Object?>
    //     0x8a943c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a9440: r3 = Null
    //     0x8a9440: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d30] Null
    //     0x8a9444: ldr             x3, [x3, #0xd30]
    // 0x8a9448: r0 = List<Object?>()
    //     0x8a9448: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a944c: ldur            x0, [fp, #-0x78]
    // 0x8a9450: r1 = LoadClassIdInstr(r0)
    //     0x8a9450: ldur            x1, [x0, #-1]
    //     0x8a9454: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9458: stp             xzr, x0, [SP]
    // 0x8a945c: mov             x0, x1
    // 0x8a9460: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9460: sub             lr, x0, #0xc44
    //     0x8a9464: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9468: blr             lr
    // 0x8a946c: mov             x3, x0
    // 0x8a9470: stur            x3, [fp, #-0x78]
    // 0x8a9474: cmp             w3, NULL
    // 0x8a9478: b.eq            #0x8a9598
    // 0x8a947c: r3 as int
    //     0x8a947c: mov             x0, x3
    //     0x8a9480: mov             x2, NULL
    //     0x8a9484: mov             x1, NULL
    //     0x8a9488: tbz             w0, #0, #0x8a94b0
    //     0x8a948c: ldur            x4, [x0, #-1]
    //     0x8a9490: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9494: sub             x4, x4, #0x3c
    //     0x8a9498: cmp             x4, #1
    //     0x8a949c: b.ls            #0x8a94b0
    //     0x8a94a0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a94a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d40] Null
    //     0x8a94a8: ldr             x3, [x3, #0xd40]
    //     0x8a94ac: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a94b0: ldur            x1, [fp, #-0x70]
    // 0x8a94b4: ldur            x0, [fp, #-0x78]
    // 0x8a94b8: LoadField: r2 = r1->field_f
    //     0x8a94b8: ldur            w2, [x1, #0xf]
    // 0x8a94bc: DecompressPointer r2
    //     0x8a94bc: add             x2, x2, HEAP, lsl #32
    // 0x8a94c0: stur            x2, [fp, #-0x80]
    // 0x8a94c4: r0 = Inb()
    //     0x8a94c4: bl              #0x8a959c  ; AllocateInbStub -> Inb (size=0x10)
    // 0x8a94c8: ldur            x1, [fp, #-0x80]
    // 0x8a94cc: StoreField: r0->field_b = r1
    //     0x8a94cc: stur            w1, [x0, #0xb]
    // 0x8a94d0: ldur            x4, [fp, #-0x78]
    // 0x8a94d4: r3 = LoadInt32Instr(r4)
    //     0x8a94d4: sbfx            x3, x4, #1, #0x1f
    //     0x8a94d8: tbz             w4, #0, #0x8a94e0
    //     0x8a94dc: ldur            x3, [x4, #7]
    // 0x8a94e0: mov             x2, x0
    // 0x8a94e4: r0 = call 0x5e1328
    //     0x8a94e4: bl              #0x5e1328
    // 0x8a94e8: r16 = true
    //     0x8a94e8: add             x16, NULL, #0x20  ; true
    // 0x8a94ec: str             x16, [SP]
    // 0x8a94f0: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a94f0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a94f4: ldr             x4, [x4, #0xd58]
    // 0x8a94f8: r0 = call 0x5e1134
    //     0x8a94f8: bl              #0x5e1134
    // 0x8a94fc: r0 = ReturnAsyncNotFuture()
    //     0x8a94fc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9500: sub             SP, fp, #0x90
    // 0x8a9504: r1 = 60
    //     0x8a9504: mov             x1, #0x3c
    // 0x8a9508: branchIfSmi(r0, 0x8a9514)
    //     0x8a9508: tbz             w0, #0, #0x8a9514
    // 0x8a950c: r1 = LoadClassIdInstr(r0)
    //     0x8a950c: ldur            x1, [x0, #-1]
    //     0x8a9510: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9514: cmp             x1, #0x58d
    // 0x8a9518: b.ne            #0x8a9530
    // 0x8a951c: str             x0, [SP]
    // 0x8a9520: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9520: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9524: ldr             x4, [x4, #0xd60]
    // 0x8a9528: r0 = call 0x5e1134
    //     0x8a9528: bl              #0x5e1134
    // 0x8a952c: r0 = ReturnAsyncNotFuture()
    //     0x8a952c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9530: r1 = 60
    //     0x8a9530: mov             x1, #0x3c
    // 0x8a9534: branchIfSmi(r0, 0x8a9540)
    //     0x8a9534: tbz             w0, #0, #0x8a9540
    // 0x8a9538: r1 = LoadClassIdInstr(r0)
    //     0x8a9538: ldur            x1, [x0, #-1]
    //     0x8a953c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9540: str             x0, [SP]
    // 0x8a9544: mov             x0, x1
    // 0x8a9548: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9548: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a954c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a954c: mov             x17, #0x3f25
    //     0x8a9550: add             lr, x0, x17
    //     0x8a9554: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9558: blr             lr
    // 0x8a955c: stur            x0, [fp, #-0x70]
    // 0x8a9560: r0 = Sya()
    //     0x8a9560: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9564: mov             x1, x0
    // 0x8a9568: r0 = "error"
    //     0x8a9568: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a956c: StoreField: r1->field_7 = r0
    //     0x8a956c: stur            w0, [x1, #7]
    // 0x8a9570: ldur            x0, [fp, #-0x70]
    // 0x8a9574: StoreField: r1->field_b = r0
    //     0x8a9574: stur            w0, [x1, #0xb]
    // 0x8a9578: str             x1, [SP]
    // 0x8a957c: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a957c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9580: ldr             x4, [x4, #0xd60]
    // 0x8a9584: r0 = call 0x5e1134
    //     0x8a9584: bl              #0x5e1134
    // 0x8a9588: r0 = ReturnAsyncNotFuture()
    //     0x8a9588: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a958c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9590: b               #0x8a93fc
    // 0x8a9594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9594: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9598: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 321, size: 0x24, field offset: 0x10
class Hnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a95a8, size: 0x3d8
    // 0x8a95a8: EnterFrame
    //     0x8a95a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a95ac: mov             fp, SP
    // 0x8a95b0: AllocStack(0xd0)
    //     0x8a95b0: sub             SP, SP, #0xd0
    // 0x8a95b4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x98 */)
    //     0x8a95b4: stur            NULL, [fp, #-8]
    //     0x8a95b8: mov             x0, #0
    //     0x8a95bc: add             x1, fp, w0, sxtw #2
    //     0x8a95c0: ldr             x1, [x1, #0x18]
    //     0x8a95c4: add             x2, fp, w0, sxtw #2
    //     0x8a95c8: ldr             x2, [x2, #0x10]
    //     0x8a95cc: stur            x2, [fp, #-0x98]
    //     0x8a95d0: ldur            w3, [x1, #0x17]
    //     0x8a95d4: add             x3, x3, HEAP, lsl #32
    //     0x8a95d8: stur            x3, [fp, #-0x90]
    // 0x8a95dc: CheckStackOverflow
    //     0x8a95dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a95e0: cmp             SP, x16
    //     0x8a95e4: b.ls            #0x8a9960
    // 0x8a95e8: InitAsync() -> Future<List<Object?>>
    //     0x8a95e8: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a95ec: ldr             x0, [x0, #0xab0]
    //     0x8a95f0: bl              #0x82a268  ; InitAsyncStub
    // 0x8a95f4: ldur            x3, [fp, #-0x98]
    // 0x8a95f8: cmp             w3, NULL
    // 0x8a95fc: b.eq            #0x8a9968
    // 0x8a9600: mov             x0, x3
    // 0x8a9604: r2 = Null
    //     0x8a9604: mov             x2, NULL
    // 0x8a9608: r1 = Null
    //     0x8a9608: mov             x1, NULL
    // 0x8a960c: r4 = 60
    //     0x8a960c: mov             x4, #0x3c
    // 0x8a9610: branchIfSmi(r0, 0x8a961c)
    //     0x8a9610: tbz             w0, #0, #0x8a961c
    // 0x8a9614: r4 = LoadClassIdInstr(r0)
    //     0x8a9614: ldur            x4, [x0, #-1]
    //     0x8a9618: ubfx            x4, x4, #0xc, #0x14
    // 0x8a961c: sub             x4, x4, #0x5a
    // 0x8a9620: cmp             x4, #2
    // 0x8a9624: b.ls            #0x8a9638
    // 0x8a9628: r8 = List<Object?>
    //     0x8a9628: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a962c: r3 = Null
    //     0x8a962c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d60] Null
    //     0x8a9630: ldr             x3, [x3, #0xd60]
    // 0x8a9634: r0 = List<Object?>()
    //     0x8a9634: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a9638: ldur            x1, [fp, #-0x98]
    // 0x8a963c: r0 = LoadClassIdInstr(r1)
    //     0x8a963c: ldur            x0, [x1, #-1]
    //     0x8a9640: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9644: stp             xzr, x1, [SP]
    // 0x8a9648: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9648: sub             lr, x0, #0xc44
    //     0x8a964c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9650: blr             lr
    // 0x8a9654: mov             x3, x0
    // 0x8a9658: stur            x3, [fp, #-0xa0]
    // 0x8a965c: cmp             w3, NULL
    // 0x8a9660: b.eq            #0x8a996c
    // 0x8a9664: r3 as int
    //     0x8a9664: mov             x0, x3
    //     0x8a9668: mov             x2, NULL
    //     0x8a966c: mov             x1, NULL
    //     0x8a9670: tbz             w0, #0, #0x8a9698
    //     0x8a9674: ldur            x4, [x0, #-1]
    //     0x8a9678: ubfx            x4, x4, #0xc, #0x14
    //     0x8a967c: sub             x4, x4, #0x3c
    //     0x8a9680: cmp             x4, #1
    //     0x8a9684: b.ls            #0x8a9698
    //     0x8a9688: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a968c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d70] Null
    //     0x8a9690: ldr             x3, [x3, #0xd70]
    //     0x8a9694: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9698: ldur            x1, [fp, #-0x98]
    // 0x8a969c: r0 = LoadClassIdInstr(r1)
    //     0x8a969c: ldur            x0, [x1, #-1]
    //     0x8a96a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a96a4: r16 = 2
    //     0x8a96a4: mov             x16, #2
    // 0x8a96a8: stp             x16, x1, [SP]
    // 0x8a96ac: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a96ac: sub             lr, x0, #0xc44
    //     0x8a96b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a96b4: blr             lr
    // 0x8a96b8: mov             x3, x0
    // 0x8a96bc: stur            x3, [fp, #-0xa8]
    // 0x8a96c0: cmp             w3, NULL
    // 0x8a96c4: b.eq            #0x8a9970
    // 0x8a96c8: r3 as int
    //     0x8a96c8: mov             x0, x3
    //     0x8a96cc: mov             x2, NULL
    //     0x8a96d0: mov             x1, NULL
    //     0x8a96d4: tbz             w0, #0, #0x8a96fc
    //     0x8a96d8: ldur            x4, [x0, #-1]
    //     0x8a96dc: ubfx            x4, x4, #0xc, #0x14
    //     0x8a96e0: sub             x4, x4, #0x3c
    //     0x8a96e4: cmp             x4, #1
    //     0x8a96e8: b.ls            #0x8a96fc
    //     0x8a96ec: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a96f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d80] Null
    //     0x8a96f4: ldr             x3, [x3, #0xd80]
    //     0x8a96f8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a96fc: ldur            x1, [fp, #-0x98]
    // 0x8a9700: r0 = LoadClassIdInstr(r1)
    //     0x8a9700: ldur            x0, [x1, #-1]
    //     0x8a9704: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9708: r16 = 4
    //     0x8a9708: mov             x16, #4
    // 0x8a970c: stp             x16, x1, [SP]
    // 0x8a9710: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9710: sub             lr, x0, #0xc44
    //     0x8a9714: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9718: blr             lr
    // 0x8a971c: mov             x3, x0
    // 0x8a9720: stur            x3, [fp, #-0xb0]
    // 0x8a9724: cmp             w3, NULL
    // 0x8a9728: b.eq            #0x8a9974
    // 0x8a972c: mov             x0, x3
    // 0x8a9730: r2 = Null
    //     0x8a9730: mov             x2, NULL
    // 0x8a9734: r1 = Null
    //     0x8a9734: mov             x1, NULL
    // 0x8a9738: r4 = 60
    //     0x8a9738: mov             x4, #0x3c
    // 0x8a973c: branchIfSmi(r0, 0x8a9748)
    //     0x8a973c: tbz             w0, #0, #0x8a9748
    // 0x8a9740: r4 = LoadClassIdInstr(r0)
    //     0x8a9740: ldur            x4, [x0, #-1]
    //     0x8a9744: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9748: sub             x4, x4, #0x5e
    // 0x8a974c: cmp             x4, #1
    // 0x8a9750: b.ls            #0x8a9764
    // 0x8a9754: r8 = String
    //     0x8a9754: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a9758: r3 = Null
    //     0x8a9758: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d90] Null
    //     0x8a975c: ldr             x3, [x3, #0xd90]
    // 0x8a9760: r0 = String()
    //     0x8a9760: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a9764: ldur            x1, [fp, #-0x98]
    // 0x8a9768: r0 = LoadClassIdInstr(r1)
    //     0x8a9768: ldur            x0, [x1, #-1]
    //     0x8a976c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9770: r16 = 6
    //     0x8a9770: mov             x16, #6
    // 0x8a9774: stp             x16, x1, [SP]
    // 0x8a9778: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9778: sub             lr, x0, #0xc44
    //     0x8a977c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9780: blr             lr
    // 0x8a9784: mov             x3, x0
    // 0x8a9788: stur            x3, [fp, #-0xb8]
    // 0x8a978c: cmp             w3, NULL
    // 0x8a9790: b.eq            #0x8a9978
    // 0x8a9794: mov             x0, x3
    // 0x8a9798: r2 = Null
    //     0x8a9798: mov             x2, NULL
    // 0x8a979c: r1 = Null
    //     0x8a979c: mov             x1, NULL
    // 0x8a97a0: r4 = 60
    //     0x8a97a0: mov             x4, #0x3c
    // 0x8a97a4: branchIfSmi(r0, 0x8a97b0)
    //     0x8a97a4: tbz             w0, #0, #0x8a97b0
    // 0x8a97a8: r4 = LoadClassIdInstr(r0)
    //     0x8a97a8: ldur            x4, [x0, #-1]
    //     0x8a97ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8a97b0: r17 = 5864
    //     0x8a97b0: mov             x17, #0x16e8
    // 0x8a97b4: cmp             x4, x17
    // 0x8a97b8: b.eq            #0x8a97d0
    // 0x8a97bc: r8 = xnb
    //     0x8a97bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: xnb
    //     0x8a97c0: ldr             x8, [x8, #0xda0]
    // 0x8a97c4: r3 = Null
    //     0x8a97c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0x8a97c8: ldr             x3, [x3, #0xda8]
    // 0x8a97cc: r0 = DefaultTypeTest()
    //     0x8a97cc: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8a97d0: ldur            x0, [fp, #-0x98]
    // 0x8a97d4: r1 = LoadClassIdInstr(r0)
    //     0x8a97d4: ldur            x1, [x0, #-1]
    //     0x8a97d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a97dc: r16 = 8
    //     0x8a97dc: mov             x16, #8
    // 0x8a97e0: stp             x16, x0, [SP]
    // 0x8a97e4: mov             x0, x1
    // 0x8a97e8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a97e8: sub             lr, x0, #0xc44
    //     0x8a97ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a97f0: blr             lr
    // 0x8a97f4: mov             x3, x0
    // 0x8a97f8: stur            x3, [fp, #-0x98]
    // 0x8a97fc: cmp             w3, NULL
    // 0x8a9800: b.eq            #0x8a997c
    // 0x8a9804: mov             x0, x3
    // 0x8a9808: r2 = Null
    //     0x8a9808: mov             x2, NULL
    // 0x8a980c: r1 = Null
    //     0x8a980c: mov             x1, NULL
    // 0x8a9810: r4 = 60
    //     0x8a9810: mov             x4, #0x3c
    // 0x8a9814: branchIfSmi(r0, 0x8a9820)
    //     0x8a9814: tbz             w0, #0, #0x8a9820
    // 0x8a9818: r4 = LoadClassIdInstr(r0)
    //     0x8a9818: ldur            x4, [x0, #-1]
    //     0x8a981c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9820: sub             x4, x4, #0x5e
    // 0x8a9824: cmp             x4, #1
    // 0x8a9828: b.ls            #0x8a983c
    // 0x8a982c: r8 = String
    //     0x8a982c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a9830: r3 = Null
    //     0x8a9830: add             x3, PP, #0x25, lsl #12  ; [pp+0x25db8] Null
    //     0x8a9834: ldr             x3, [x3, #0xdb8]
    // 0x8a9838: r0 = String()
    //     0x8a9838: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a983c: ldur            x5, [fp, #-0x90]
    // 0x8a9840: ldur            x4, [fp, #-0xa0]
    // 0x8a9844: ldur            x3, [fp, #-0xa8]
    // 0x8a9848: ldur            x2, [fp, #-0xb0]
    // 0x8a984c: ldur            x1, [fp, #-0xb8]
    // 0x8a9850: ldur            x0, [fp, #-0x98]
    // 0x8a9854: LoadField: r6 = r5->field_f
    //     0x8a9854: ldur            w6, [x5, #0xf]
    // 0x8a9858: DecompressPointer r6
    //     0x8a9858: add             x6, x6, HEAP, lsl #32
    // 0x8a985c: stur            x6, [fp, #-0xc0]
    // 0x8a9860: r0 = Hnb()
    //     0x8a9860: bl              #0x8a9980  ; AllocateHnbStub -> Hnb (size=0x24)
    // 0x8a9864: mov             x1, x0
    // 0x8a9868: ldur            x0, [fp, #-0xa8]
    // 0x8a986c: r2 = LoadInt32Instr(r0)
    //     0x8a986c: sbfx            x2, x0, #1, #0x1f
    //     0x8a9870: tbz             w0, #0, #0x8a9878
    //     0x8a9874: ldur            x2, [x0, #7]
    // 0x8a9878: StoreField: r1->field_f = r2
    //     0x8a9878: stur            x2, [x1, #0xf]
    // 0x8a987c: ldur            x4, [fp, #-0xb0]
    // 0x8a9880: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a9880: stur            w4, [x1, #0x17]
    // 0x8a9884: ldur            x5, [fp, #-0xb8]
    // 0x8a9888: StoreField: r1->field_1b = r5
    //     0x8a9888: stur            w5, [x1, #0x1b]
    // 0x8a988c: ldur            x6, [fp, #-0x98]
    // 0x8a9890: StoreField: r1->field_1f = r6
    //     0x8a9890: stur            w6, [x1, #0x1f]
    // 0x8a9894: ldur            x2, [fp, #-0xc0]
    // 0x8a9898: StoreField: r1->field_b = r2
    //     0x8a9898: stur            w2, [x1, #0xb]
    // 0x8a989c: ldur            x7, [fp, #-0xa0]
    // 0x8a98a0: r3 = LoadInt32Instr(r7)
    //     0x8a98a0: sbfx            x3, x7, #1, #0x1f
    //     0x8a98a4: tbz             w7, #0, #0x8a98ac
    //     0x8a98a8: ldur            x3, [x7, #7]
    // 0x8a98ac: mov             x16, x1
    // 0x8a98b0: mov             x1, x2
    // 0x8a98b4: mov             x2, x16
    // 0x8a98b8: r0 = call 0x5e1328
    //     0x8a98b8: bl              #0x5e1328
    // 0x8a98bc: r16 = true
    //     0x8a98bc: add             x16, NULL, #0x20  ; true
    // 0x8a98c0: str             x16, [SP]
    // 0x8a98c4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a98c4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a98c8: ldr             x4, [x4, #0xd58]
    // 0x8a98cc: r0 = call 0x5e1134
    //     0x8a98cc: bl              #0x5e1134
    // 0x8a98d0: r0 = ReturnAsyncNotFuture()
    //     0x8a98d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a98d4: sub             SP, fp, #0xd0
    // 0x8a98d8: r1 = 60
    //     0x8a98d8: mov             x1, #0x3c
    // 0x8a98dc: branchIfSmi(r0, 0x8a98e8)
    //     0x8a98dc: tbz             w0, #0, #0x8a98e8
    // 0x8a98e0: r1 = LoadClassIdInstr(r0)
    //     0x8a98e0: ldur            x1, [x0, #-1]
    //     0x8a98e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a98e8: cmp             x1, #0x58d
    // 0x8a98ec: b.ne            #0x8a9904
    // 0x8a98f0: str             x0, [SP]
    // 0x8a98f4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a98f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a98f8: ldr             x4, [x4, #0xd60]
    // 0x8a98fc: r0 = call 0x5e1134
    //     0x8a98fc: bl              #0x5e1134
    // 0x8a9900: r0 = ReturnAsyncNotFuture()
    //     0x8a9900: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9904: r1 = 60
    //     0x8a9904: mov             x1, #0x3c
    // 0x8a9908: branchIfSmi(r0, 0x8a9914)
    //     0x8a9908: tbz             w0, #0, #0x8a9914
    // 0x8a990c: r1 = LoadClassIdInstr(r0)
    //     0x8a990c: ldur            x1, [x0, #-1]
    //     0x8a9910: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9914: str             x0, [SP]
    // 0x8a9918: mov             x0, x1
    // 0x8a991c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a991c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9920: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a9920: mov             x17, #0x3f25
    //     0x8a9924: add             lr, x0, x17
    //     0x8a9928: ldr             lr, [x21, lr, lsl #3]
    //     0x8a992c: blr             lr
    // 0x8a9930: stur            x0, [fp, #-0x90]
    // 0x8a9934: r0 = Sya()
    //     0x8a9934: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9938: mov             x1, x0
    // 0x8a993c: r0 = "error"
    //     0x8a993c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a9940: StoreField: r1->field_7 = r0
    //     0x8a9940: stur            w0, [x1, #7]
    // 0x8a9944: ldur            x0, [fp, #-0x90]
    // 0x8a9948: StoreField: r1->field_b = r0
    //     0x8a9948: stur            w0, [x1, #0xb]
    // 0x8a994c: str             x1, [SP]
    // 0x8a9950: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9950: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9954: ldr             x4, [x4, #0xd60]
    // 0x8a9958: r0 = call 0x5e1134
    //     0x8a9958: bl              #0x5e1134
    // 0x8a995c: r0 = ReturnAsyncNotFuture()
    //     0x8a995c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9960: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9964: b               #0x8a95e8
    // 0x8a9968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9968: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a996c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9970: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9974: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9978: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a997c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 322, size: 0x20, field offset: 0x10
class Gnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a998c, size: 0x2ec
    // 0x8a998c: EnterFrame
    //     0x8a998c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9990: mov             fp, SP
    // 0x8a9994: AllocStack(0xb0)
    //     0x8a9994: sub             SP, SP, #0xb0
    // 0x8a9998: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a9998: stur            NULL, [fp, #-8]
    //     0x8a999c: mov             x0, #0
    //     0x8a99a0: add             x1, fp, w0, sxtw #2
    //     0x8a99a4: ldr             x1, [x1, #0x18]
    //     0x8a99a8: add             x2, fp, w0, sxtw #2
    //     0x8a99ac: ldr             x2, [x2, #0x10]
    //     0x8a99b0: stur            x2, [fp, #-0x88]
    //     0x8a99b4: ldur            w3, [x1, #0x17]
    //     0x8a99b8: add             x3, x3, HEAP, lsl #32
    //     0x8a99bc: stur            x3, [fp, #-0x80]
    // 0x8a99c0: CheckStackOverflow
    //     0x8a99c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a99c4: cmp             SP, x16
    //     0x8a99c8: b.ls            #0x8a9c60
    // 0x8a99cc: InitAsync() -> Future<List<Object?>>
    //     0x8a99cc: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a99d0: ldr             x0, [x0, #0xab0]
    //     0x8a99d4: bl              #0x82a268  ; InitAsyncStub
    // 0x8a99d8: ldur            x3, [fp, #-0x88]
    // 0x8a99dc: cmp             w3, NULL
    // 0x8a99e0: b.eq            #0x8a9c68
    // 0x8a99e4: mov             x0, x3
    // 0x8a99e8: r2 = Null
    //     0x8a99e8: mov             x2, NULL
    // 0x8a99ec: r1 = Null
    //     0x8a99ec: mov             x1, NULL
    // 0x8a99f0: r4 = 60
    //     0x8a99f0: mov             x4, #0x3c
    // 0x8a99f4: branchIfSmi(r0, 0x8a9a00)
    //     0x8a99f4: tbz             w0, #0, #0x8a9a00
    // 0x8a99f8: r4 = LoadClassIdInstr(r0)
    //     0x8a99f8: ldur            x4, [x0, #-1]
    //     0x8a99fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9a00: sub             x4, x4, #0x5a
    // 0x8a9a04: cmp             x4, #2
    // 0x8a9a08: b.ls            #0x8a9a1c
    // 0x8a9a0c: r8 = List<Object?>
    //     0x8a9a0c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a9a10: r3 = Null
    //     0x8a9a10: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dd8] Null
    //     0x8a9a14: ldr             x3, [x3, #0xdd8]
    // 0x8a9a18: r0 = List<Object?>()
    //     0x8a9a18: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a9a1c: ldur            x1, [fp, #-0x88]
    // 0x8a9a20: r0 = LoadClassIdInstr(r1)
    //     0x8a9a20: ldur            x0, [x1, #-1]
    //     0x8a9a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9a28: stp             xzr, x1, [SP]
    // 0x8a9a2c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9a2c: sub             lr, x0, #0xc44
    //     0x8a9a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9a34: blr             lr
    // 0x8a9a38: mov             x3, x0
    // 0x8a9a3c: stur            x3, [fp, #-0x90]
    // 0x8a9a40: cmp             w3, NULL
    // 0x8a9a44: b.eq            #0x8a9c6c
    // 0x8a9a48: r3 as int
    //     0x8a9a48: mov             x0, x3
    //     0x8a9a4c: mov             x2, NULL
    //     0x8a9a50: mov             x1, NULL
    //     0x8a9a54: tbz             w0, #0, #0x8a9a7c
    //     0x8a9a58: ldur            x4, [x0, #-1]
    //     0x8a9a5c: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9a60: sub             x4, x4, #0x3c
    //     0x8a9a64: cmp             x4, #1
    //     0x8a9a68: b.ls            #0x8a9a7c
    //     0x8a9a6c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a9a70: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de8] Null
    //     0x8a9a74: ldr             x3, [x3, #0xde8]
    //     0x8a9a78: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9a7c: ldur            x1, [fp, #-0x88]
    // 0x8a9a80: r0 = LoadClassIdInstr(r1)
    //     0x8a9a80: ldur            x0, [x1, #-1]
    //     0x8a9a84: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9a88: r16 = 2
    //     0x8a9a88: mov             x16, #2
    // 0x8a9a8c: stp             x16, x1, [SP]
    // 0x8a9a90: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9a90: sub             lr, x0, #0xc44
    //     0x8a9a94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9a98: blr             lr
    // 0x8a9a9c: mov             x3, x0
    // 0x8a9aa0: stur            x3, [fp, #-0x98]
    // 0x8a9aa4: cmp             w3, NULL
    // 0x8a9aa8: b.eq            #0x8a9c70
    // 0x8a9aac: r3 as int
    //     0x8a9aac: mov             x0, x3
    //     0x8a9ab0: mov             x2, NULL
    //     0x8a9ab4: mov             x1, NULL
    //     0x8a9ab8: tbz             w0, #0, #0x8a9ae0
    //     0x8a9abc: ldur            x4, [x0, #-1]
    //     0x8a9ac0: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9ac4: sub             x4, x4, #0x3c
    //     0x8a9ac8: cmp             x4, #1
    //     0x8a9acc: b.ls            #0x8a9ae0
    //     0x8a9ad0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a9ad4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25df8] Null
    //     0x8a9ad8: ldr             x3, [x3, #0xdf8]
    //     0x8a9adc: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9ae0: ldur            x0, [fp, #-0x88]
    // 0x8a9ae4: r1 = LoadClassIdInstr(r0)
    //     0x8a9ae4: ldur            x1, [x0, #-1]
    //     0x8a9ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9aec: r16 = 4
    //     0x8a9aec: mov             x16, #4
    // 0x8a9af0: stp             x16, x0, [SP]
    // 0x8a9af4: mov             x0, x1
    // 0x8a9af8: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9af8: sub             lr, x0, #0xc44
    //     0x8a9afc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9b00: blr             lr
    // 0x8a9b04: mov             x3, x0
    // 0x8a9b08: stur            x3, [fp, #-0x88]
    // 0x8a9b0c: cmp             w3, NULL
    // 0x8a9b10: b.eq            #0x8a9c74
    // 0x8a9b14: r3 as int
    //     0x8a9b14: mov             x0, x3
    //     0x8a9b18: mov             x2, NULL
    //     0x8a9b1c: mov             x1, NULL
    //     0x8a9b20: tbz             w0, #0, #0x8a9b48
    //     0x8a9b24: ldur            x4, [x0, #-1]
    //     0x8a9b28: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9b2c: sub             x4, x4, #0x3c
    //     0x8a9b30: cmp             x4, #1
    //     0x8a9b34: b.ls            #0x8a9b48
    //     0x8a9b38: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a9b3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e08] Null
    //     0x8a9b40: ldr             x3, [x3, #0xe08]
    //     0x8a9b44: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9b48: ldur            x3, [fp, #-0x80]
    // 0x8a9b4c: ldur            x2, [fp, #-0x90]
    // 0x8a9b50: ldur            x1, [fp, #-0x98]
    // 0x8a9b54: ldur            x0, [fp, #-0x88]
    // 0x8a9b58: LoadField: r4 = r3->field_f
    //     0x8a9b58: ldur            w4, [x3, #0xf]
    // 0x8a9b5c: DecompressPointer r4
    //     0x8a9b5c: add             x4, x4, HEAP, lsl #32
    // 0x8a9b60: stur            x4, [fp, #-0xa0]
    // 0x8a9b64: r0 = Gnb()
    //     0x8a9b64: bl              #0x8a9c78  ; AllocateGnbStub -> Gnb (size=0x20)
    // 0x8a9b68: mov             x1, x0
    // 0x8a9b6c: ldur            x0, [fp, #-0x98]
    // 0x8a9b70: r2 = LoadInt32Instr(r0)
    //     0x8a9b70: sbfx            x2, x0, #1, #0x1f
    //     0x8a9b74: tbz             w0, #0, #0x8a9b7c
    //     0x8a9b78: ldur            x2, [x0, #7]
    // 0x8a9b7c: StoreField: r1->field_f = r2
    //     0x8a9b7c: stur            x2, [x1, #0xf]
    // 0x8a9b80: ldur            x4, [fp, #-0x88]
    // 0x8a9b84: r2 = LoadInt32Instr(r4)
    //     0x8a9b84: sbfx            x2, x4, #1, #0x1f
    //     0x8a9b88: tbz             w4, #0, #0x8a9b90
    //     0x8a9b8c: ldur            x2, [x4, #7]
    // 0x8a9b90: ArrayStore: r1[0] = r2  ; List_8
    //     0x8a9b90: stur            x2, [x1, #0x17]
    // 0x8a9b94: ldur            x2, [fp, #-0xa0]
    // 0x8a9b98: StoreField: r1->field_b = r2
    //     0x8a9b98: stur            w2, [x1, #0xb]
    // 0x8a9b9c: ldur            x5, [fp, #-0x90]
    // 0x8a9ba0: r3 = LoadInt32Instr(r5)
    //     0x8a9ba0: sbfx            x3, x5, #1, #0x1f
    //     0x8a9ba4: tbz             w5, #0, #0x8a9bac
    //     0x8a9ba8: ldur            x3, [x5, #7]
    // 0x8a9bac: mov             x16, x1
    // 0x8a9bb0: mov             x1, x2
    // 0x8a9bb4: mov             x2, x16
    // 0x8a9bb8: r0 = call 0x5e1328
    //     0x8a9bb8: bl              #0x5e1328
    // 0x8a9bbc: r16 = true
    //     0x8a9bbc: add             x16, NULL, #0x20  ; true
    // 0x8a9bc0: str             x16, [SP]
    // 0x8a9bc4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a9bc4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a9bc8: ldr             x4, [x4, #0xd58]
    // 0x8a9bcc: r0 = call 0x5e1134
    //     0x8a9bcc: bl              #0x5e1134
    // 0x8a9bd0: r0 = ReturnAsyncNotFuture()
    //     0x8a9bd0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9bd4: sub             SP, fp, #0xb0
    // 0x8a9bd8: r1 = 60
    //     0x8a9bd8: mov             x1, #0x3c
    // 0x8a9bdc: branchIfSmi(r0, 0x8a9be8)
    //     0x8a9bdc: tbz             w0, #0, #0x8a9be8
    // 0x8a9be0: r1 = LoadClassIdInstr(r0)
    //     0x8a9be0: ldur            x1, [x0, #-1]
    //     0x8a9be4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9be8: cmp             x1, #0x58d
    // 0x8a9bec: b.ne            #0x8a9c04
    // 0x8a9bf0: str             x0, [SP]
    // 0x8a9bf4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9bf4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9bf8: ldr             x4, [x4, #0xd60]
    // 0x8a9bfc: r0 = call 0x5e1134
    //     0x8a9bfc: bl              #0x5e1134
    // 0x8a9c00: r0 = ReturnAsyncNotFuture()
    //     0x8a9c00: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9c04: r1 = 60
    //     0x8a9c04: mov             x1, #0x3c
    // 0x8a9c08: branchIfSmi(r0, 0x8a9c14)
    //     0x8a9c08: tbz             w0, #0, #0x8a9c14
    // 0x8a9c0c: r1 = LoadClassIdInstr(r0)
    //     0x8a9c0c: ldur            x1, [x0, #-1]
    //     0x8a9c10: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9c14: str             x0, [SP]
    // 0x8a9c18: mov             x0, x1
    // 0x8a9c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9c1c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9c20: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a9c20: mov             x17, #0x3f25
    //     0x8a9c24: add             lr, x0, x17
    //     0x8a9c28: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9c2c: blr             lr
    // 0x8a9c30: stur            x0, [fp, #-0x80]
    // 0x8a9c34: r0 = Sya()
    //     0x8a9c34: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9c38: mov             x1, x0
    // 0x8a9c3c: r0 = "error"
    //     0x8a9c3c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a9c40: StoreField: r1->field_7 = r0
    //     0x8a9c40: stur            w0, [x1, #7]
    // 0x8a9c44: ldur            x0, [fp, #-0x80]
    // 0x8a9c48: StoreField: r1->field_b = r0
    //     0x8a9c48: stur            w0, [x1, #0xb]
    // 0x8a9c4c: str             x1, [SP]
    // 0x8a9c50: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9c50: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9c54: ldr             x4, [x4, #0xd60]
    // 0x8a9c58: r0 = call 0x5e1134
    //     0x8a9c58: bl              #0x5e1134
    // 0x8a9c5c: r0 = ReturnAsyncNotFuture()
    //     0x8a9c5c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c60: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c64: b               #0x8a99cc
    // 0x8a9c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9c68: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9c6c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9c70: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9c74: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 323, size: 0x1c, field offset: 0x10
class Fnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a9c84, size: 0x2e4
    // 0x8a9c84: EnterFrame
    //     0x8a9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9c88: mov             fp, SP
    // 0x8a9c8c: AllocStack(0xb0)
    //     0x8a9c8c: sub             SP, SP, #0xb0
    // 0x8a9c90: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a9c90: stur            NULL, [fp, #-8]
    //     0x8a9c94: mov             x0, #0
    //     0x8a9c98: add             x1, fp, w0, sxtw #2
    //     0x8a9c9c: ldr             x1, [x1, #0x18]
    //     0x8a9ca0: add             x2, fp, w0, sxtw #2
    //     0x8a9ca4: ldr             x2, [x2, #0x10]
    //     0x8a9ca8: stur            x2, [fp, #-0x88]
    //     0x8a9cac: ldur            w3, [x1, #0x17]
    //     0x8a9cb0: add             x3, x3, HEAP, lsl #32
    //     0x8a9cb4: stur            x3, [fp, #-0x80]
    // 0x8a9cb8: CheckStackOverflow
    //     0x8a9cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9cbc: cmp             SP, x16
    //     0x8a9cc0: b.ls            #0x8a9f50
    // 0x8a9cc4: InitAsync() -> Future<List<Object?>>
    //     0x8a9cc4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a9cc8: ldr             x0, [x0, #0xab0]
    //     0x8a9ccc: bl              #0x82a268  ; InitAsyncStub
    // 0x8a9cd0: ldur            x3, [fp, #-0x88]
    // 0x8a9cd4: cmp             w3, NULL
    // 0x8a9cd8: b.eq            #0x8a9f58
    // 0x8a9cdc: mov             x0, x3
    // 0x8a9ce0: r2 = Null
    //     0x8a9ce0: mov             x2, NULL
    // 0x8a9ce4: r1 = Null
    //     0x8a9ce4: mov             x1, NULL
    // 0x8a9ce8: r4 = 60
    //     0x8a9ce8: mov             x4, #0x3c
    // 0x8a9cec: branchIfSmi(r0, 0x8a9cf8)
    //     0x8a9cec: tbz             w0, #0, #0x8a9cf8
    // 0x8a9cf0: r4 = LoadClassIdInstr(r0)
    //     0x8a9cf0: ldur            x4, [x0, #-1]
    //     0x8a9cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9cf8: sub             x4, x4, #0x5a
    // 0x8a9cfc: cmp             x4, #2
    // 0x8a9d00: b.ls            #0x8a9d14
    // 0x8a9d04: r8 = List<Object?>
    //     0x8a9d04: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a9d08: r3 = Null
    //     0x8a9d08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e28] Null
    //     0x8a9d0c: ldr             x3, [x3, #0xe28]
    // 0x8a9d10: r0 = List<Object?>()
    //     0x8a9d10: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8a9d14: ldur            x1, [fp, #-0x88]
    // 0x8a9d18: r0 = LoadClassIdInstr(r1)
    //     0x8a9d18: ldur            x0, [x1, #-1]
    //     0x8a9d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9d20: stp             xzr, x1, [SP]
    // 0x8a9d24: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9d24: sub             lr, x0, #0xc44
    //     0x8a9d28: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9d2c: blr             lr
    // 0x8a9d30: mov             x3, x0
    // 0x8a9d34: stur            x3, [fp, #-0x90]
    // 0x8a9d38: cmp             w3, NULL
    // 0x8a9d3c: b.eq            #0x8a9f5c
    // 0x8a9d40: r3 as int
    //     0x8a9d40: mov             x0, x3
    //     0x8a9d44: mov             x2, NULL
    //     0x8a9d48: mov             x1, NULL
    //     0x8a9d4c: tbz             w0, #0, #0x8a9d74
    //     0x8a9d50: ldur            x4, [x0, #-1]
    //     0x8a9d54: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9d58: sub             x4, x4, #0x3c
    //     0x8a9d5c: cmp             x4, #1
    //     0x8a9d60: b.ls            #0x8a9d74
    //     0x8a9d64: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a9d68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] Null
    //     0x8a9d6c: ldr             x3, [x3, #0xe38]
    //     0x8a9d70: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9d74: ldur            x1, [fp, #-0x88]
    // 0x8a9d78: r0 = LoadClassIdInstr(r1)
    //     0x8a9d78: ldur            x0, [x1, #-1]
    //     0x8a9d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9d80: r16 = 2
    //     0x8a9d80: mov             x16, #2
    // 0x8a9d84: stp             x16, x1, [SP]
    // 0x8a9d88: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9d88: sub             lr, x0, #0xc44
    //     0x8a9d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9d90: blr             lr
    // 0x8a9d94: mov             x3, x0
    // 0x8a9d98: stur            x3, [fp, #-0x98]
    // 0x8a9d9c: cmp             w3, NULL
    // 0x8a9da0: b.eq            #0x8a9f60
    // 0x8a9da4: r3 as int
    //     0x8a9da4: mov             x0, x3
    //     0x8a9da8: mov             x2, NULL
    //     0x8a9dac: mov             x1, NULL
    //     0x8a9db0: tbz             w0, #0, #0x8a9dd8
    //     0x8a9db4: ldur            x4, [x0, #-1]
    //     0x8a9db8: ubfx            x4, x4, #0xc, #0x14
    //     0x8a9dbc: sub             x4, x4, #0x3c
    //     0x8a9dc0: cmp             x4, #1
    //     0x8a9dc4: b.ls            #0x8a9dd8
    //     0x8a9dc8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8a9dcc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e48] Null
    //     0x8a9dd0: ldr             x3, [x3, #0xe48]
    //     0x8a9dd4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8a9dd8: ldur            x0, [fp, #-0x88]
    // 0x8a9ddc: r1 = LoadClassIdInstr(r0)
    //     0x8a9ddc: ldur            x1, [x0, #-1]
    //     0x8a9de0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9de4: r16 = 4
    //     0x8a9de4: mov             x16, #4
    // 0x8a9de8: stp             x16, x0, [SP]
    // 0x8a9dec: mov             x0, x1
    // 0x8a9df0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8a9df0: sub             lr, x0, #0xc44
    //     0x8a9df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9df8: blr             lr
    // 0x8a9dfc: mov             x3, x0
    // 0x8a9e00: stur            x3, [fp, #-0x88]
    // 0x8a9e04: cmp             w3, NULL
    // 0x8a9e08: b.eq            #0x8a9f64
    // 0x8a9e0c: mov             x0, x3
    // 0x8a9e10: r2 = Null
    //     0x8a9e10: mov             x2, NULL
    // 0x8a9e14: r1 = Null
    //     0x8a9e14: mov             x1, NULL
    // 0x8a9e18: r4 = 60
    //     0x8a9e18: mov             x4, #0x3c
    // 0x8a9e1c: branchIfSmi(r0, 0x8a9e28)
    //     0x8a9e1c: tbz             w0, #0, #0x8a9e28
    // 0x8a9e20: r4 = LoadClassIdInstr(r0)
    //     0x8a9e20: ldur            x4, [x0, #-1]
    //     0x8a9e24: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9e28: sub             x4, x4, #0x5e
    // 0x8a9e2c: cmp             x4, #1
    // 0x8a9e30: b.ls            #0x8a9e44
    // 0x8a9e34: r8 = String
    //     0x8a9e34: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8a9e38: r3 = Null
    //     0x8a9e38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e58] Null
    //     0x8a9e3c: ldr             x3, [x3, #0xe58]
    // 0x8a9e40: r0 = String()
    //     0x8a9e40: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8a9e44: ldur            x3, [fp, #-0x80]
    // 0x8a9e48: ldur            x2, [fp, #-0x90]
    // 0x8a9e4c: ldur            x1, [fp, #-0x98]
    // 0x8a9e50: ldur            x0, [fp, #-0x88]
    // 0x8a9e54: LoadField: r4 = r3->field_f
    //     0x8a9e54: ldur            w4, [x3, #0xf]
    // 0x8a9e58: DecompressPointer r4
    //     0x8a9e58: add             x4, x4, HEAP, lsl #32
    // 0x8a9e5c: stur            x4, [fp, #-0xa0]
    // 0x8a9e60: r0 = Fnb()
    //     0x8a9e60: bl              #0x8a9f68  ; AllocateFnbStub -> Fnb (size=0x1c)
    // 0x8a9e64: mov             x1, x0
    // 0x8a9e68: ldur            x0, [fp, #-0x98]
    // 0x8a9e6c: r2 = LoadInt32Instr(r0)
    //     0x8a9e6c: sbfx            x2, x0, #1, #0x1f
    //     0x8a9e70: tbz             w0, #0, #0x8a9e78
    //     0x8a9e74: ldur            x2, [x0, #7]
    // 0x8a9e78: StoreField: r1->field_f = r2
    //     0x8a9e78: stur            x2, [x1, #0xf]
    // 0x8a9e7c: ldur            x4, [fp, #-0x88]
    // 0x8a9e80: ArrayStore: r1[0] = r4  ; List_4
    //     0x8a9e80: stur            w4, [x1, #0x17]
    // 0x8a9e84: ldur            x2, [fp, #-0xa0]
    // 0x8a9e88: StoreField: r1->field_b = r2
    //     0x8a9e88: stur            w2, [x1, #0xb]
    // 0x8a9e8c: ldur            x5, [fp, #-0x90]
    // 0x8a9e90: r3 = LoadInt32Instr(r5)
    //     0x8a9e90: sbfx            x3, x5, #1, #0x1f
    //     0x8a9e94: tbz             w5, #0, #0x8a9e9c
    //     0x8a9e98: ldur            x3, [x5, #7]
    // 0x8a9e9c: mov             x16, x1
    // 0x8a9ea0: mov             x1, x2
    // 0x8a9ea4: mov             x2, x16
    // 0x8a9ea8: r0 = call 0x5e1328
    //     0x8a9ea8: bl              #0x5e1328
    // 0x8a9eac: r16 = true
    //     0x8a9eac: add             x16, NULL, #0x20  ; true
    // 0x8a9eb0: str             x16, [SP]
    // 0x8a9eb4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8a9eb4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8a9eb8: ldr             x4, [x4, #0xd58]
    // 0x8a9ebc: r0 = call 0x5e1134
    //     0x8a9ebc: bl              #0x5e1134
    // 0x8a9ec0: r0 = ReturnAsyncNotFuture()
    //     0x8a9ec0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9ec4: sub             SP, fp, #0xb0
    // 0x8a9ec8: r1 = 60
    //     0x8a9ec8: mov             x1, #0x3c
    // 0x8a9ecc: branchIfSmi(r0, 0x8a9ed8)
    //     0x8a9ecc: tbz             w0, #0, #0x8a9ed8
    // 0x8a9ed0: r1 = LoadClassIdInstr(r0)
    //     0x8a9ed0: ldur            x1, [x0, #-1]
    //     0x8a9ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9ed8: cmp             x1, #0x58d
    // 0x8a9edc: b.ne            #0x8a9ef4
    // 0x8a9ee0: str             x0, [SP]
    // 0x8a9ee4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9ee4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9ee8: ldr             x4, [x4, #0xd60]
    // 0x8a9eec: r0 = call 0x5e1134
    //     0x8a9eec: bl              #0x5e1134
    // 0x8a9ef0: r0 = ReturnAsyncNotFuture()
    //     0x8a9ef0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9ef4: r1 = 60
    //     0x8a9ef4: mov             x1, #0x3c
    // 0x8a9ef8: branchIfSmi(r0, 0x8a9f04)
    //     0x8a9ef8: tbz             w0, #0, #0x8a9f04
    // 0x8a9efc: r1 = LoadClassIdInstr(r0)
    //     0x8a9efc: ldur            x1, [x0, #-1]
    //     0x8a9f00: ubfx            x1, x1, #0xc, #0x14
    // 0x8a9f04: str             x0, [SP]
    // 0x8a9f08: mov             x0, x1
    // 0x8a9f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9f0c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9f10: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8a9f10: mov             x17, #0x3f25
    //     0x8a9f14: add             lr, x0, x17
    //     0x8a9f18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9f1c: blr             lr
    // 0x8a9f20: stur            x0, [fp, #-0x80]
    // 0x8a9f24: r0 = Sya()
    //     0x8a9f24: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8a9f28: mov             x1, x0
    // 0x8a9f2c: r0 = "error"
    //     0x8a9f2c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8a9f30: StoreField: r1->field_7 = r0
    //     0x8a9f30: stur            w0, [x1, #7]
    // 0x8a9f34: ldur            x0, [fp, #-0x80]
    // 0x8a9f38: StoreField: r1->field_b = r0
    //     0x8a9f38: stur            w0, [x1, #0xb]
    // 0x8a9f3c: str             x1, [SP]
    // 0x8a9f40: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8a9f40: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8a9f44: ldr             x4, [x4, #0xd60]
    // 0x8a9f48: r0 = call 0x5e1134
    //     0x8a9f48: bl              #0x5e1134
    // 0x8a9f4c: r0 = ReturnAsyncNotFuture()
    //     0x8a9f4c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8a9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9f50: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9f54: b               #0x8a9cc4
    // 0x8a9f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f58: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f5c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f60: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9f64: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 324, size: 0x1c, field offset: 0x10
class Enb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8a9f74, size: 0x2e4
    // 0x8a9f74: EnterFrame
    //     0x8a9f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f78: mov             fp, SP
    // 0x8a9f7c: AllocStack(0xb0)
    //     0x8a9f7c: sub             SP, SP, #0xb0
    // 0x8a9f80: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8a9f80: stur            NULL, [fp, #-8]
    //     0x8a9f84: mov             x0, #0
    //     0x8a9f88: add             x1, fp, w0, sxtw #2
    //     0x8a9f8c: ldr             x1, [x1, #0x18]
    //     0x8a9f90: add             x2, fp, w0, sxtw #2
    //     0x8a9f94: ldr             x2, [x2, #0x10]
    //     0x8a9f98: stur            x2, [fp, #-0x88]
    //     0x8a9f9c: ldur            w3, [x1, #0x17]
    //     0x8a9fa0: add             x3, x3, HEAP, lsl #32
    //     0x8a9fa4: stur            x3, [fp, #-0x80]
    // 0x8a9fa8: CheckStackOverflow
    //     0x8a9fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9fac: cmp             SP, x16
    //     0x8a9fb0: b.ls            #0x8aa240
    // 0x8a9fb4: InitAsync() -> Future<List<Object?>>
    //     0x8a9fb4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8a9fb8: ldr             x0, [x0, #0xab0]
    //     0x8a9fbc: bl              #0x82a268  ; InitAsyncStub
    // 0x8a9fc0: ldur            x3, [fp, #-0x88]
    // 0x8a9fc4: cmp             w3, NULL
    // 0x8a9fc8: b.eq            #0x8aa248
    // 0x8a9fcc: mov             x0, x3
    // 0x8a9fd0: r2 = Null
    //     0x8a9fd0: mov             x2, NULL
    // 0x8a9fd4: r1 = Null
    //     0x8a9fd4: mov             x1, NULL
    // 0x8a9fd8: r4 = 60
    //     0x8a9fd8: mov             x4, #0x3c
    // 0x8a9fdc: branchIfSmi(r0, 0x8a9fe8)
    //     0x8a9fdc: tbz             w0, #0, #0x8a9fe8
    // 0x8a9fe0: r4 = LoadClassIdInstr(r0)
    //     0x8a9fe0: ldur            x4, [x0, #-1]
    //     0x8a9fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a9fe8: sub             x4, x4, #0x5a
    // 0x8a9fec: cmp             x4, #2
    // 0x8a9ff0: b.ls            #0x8aa004
    // 0x8a9ff4: r8 = List<Object?>
    //     0x8a9ff4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8a9ff8: r3 = Null
    //     0x8a9ff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e78] Null
    //     0x8a9ffc: ldr             x3, [x3, #0xe78]
    // 0x8aa000: r0 = List<Object?>()
    //     0x8aa000: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8aa004: ldur            x1, [fp, #-0x88]
    // 0x8aa008: r0 = LoadClassIdInstr(r1)
    //     0x8aa008: ldur            x0, [x1, #-1]
    //     0x8aa00c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa010: stp             xzr, x1, [SP]
    // 0x8aa014: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa014: sub             lr, x0, #0xc44
    //     0x8aa018: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa01c: blr             lr
    // 0x8aa020: mov             x3, x0
    // 0x8aa024: stur            x3, [fp, #-0x90]
    // 0x8aa028: cmp             w3, NULL
    // 0x8aa02c: b.eq            #0x8aa24c
    // 0x8aa030: r3 as int
    //     0x8aa030: mov             x0, x3
    //     0x8aa034: mov             x2, NULL
    //     0x8aa038: mov             x1, NULL
    //     0x8aa03c: tbz             w0, #0, #0x8aa064
    //     0x8aa040: ldur            x4, [x0, #-1]
    //     0x8aa044: ubfx            x4, x4, #0xc, #0x14
    //     0x8aa048: sub             x4, x4, #0x3c
    //     0x8aa04c: cmp             x4, #1
    //     0x8aa050: b.ls            #0x8aa064
    //     0x8aa054: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aa058: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e88] Null
    //     0x8aa05c: ldr             x3, [x3, #0xe88]
    //     0x8aa060: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aa064: ldur            x1, [fp, #-0x88]
    // 0x8aa068: r0 = LoadClassIdInstr(r1)
    //     0x8aa068: ldur            x0, [x1, #-1]
    //     0x8aa06c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa070: r16 = 2
    //     0x8aa070: mov             x16, #2
    // 0x8aa074: stp             x16, x1, [SP]
    // 0x8aa078: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa078: sub             lr, x0, #0xc44
    //     0x8aa07c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa080: blr             lr
    // 0x8aa084: mov             x3, x0
    // 0x8aa088: stur            x3, [fp, #-0x98]
    // 0x8aa08c: cmp             w3, NULL
    // 0x8aa090: b.eq            #0x8aa250
    // 0x8aa094: r3 as int
    //     0x8aa094: mov             x0, x3
    //     0x8aa098: mov             x2, NULL
    //     0x8aa09c: mov             x1, NULL
    //     0x8aa0a0: tbz             w0, #0, #0x8aa0c8
    //     0x8aa0a4: ldur            x4, [x0, #-1]
    //     0x8aa0a8: ubfx            x4, x4, #0xc, #0x14
    //     0x8aa0ac: sub             x4, x4, #0x3c
    //     0x8aa0b0: cmp             x4, #1
    //     0x8aa0b4: b.ls            #0x8aa0c8
    //     0x8aa0b8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aa0bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Null
    //     0x8aa0c0: ldr             x3, [x3, #0xe98]
    //     0x8aa0c4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aa0c8: ldur            x0, [fp, #-0x88]
    // 0x8aa0cc: r1 = LoadClassIdInstr(r0)
    //     0x8aa0cc: ldur            x1, [x0, #-1]
    //     0x8aa0d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa0d4: r16 = 4
    //     0x8aa0d4: mov             x16, #4
    // 0x8aa0d8: stp             x16, x0, [SP]
    // 0x8aa0dc: mov             x0, x1
    // 0x8aa0e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa0e0: sub             lr, x0, #0xc44
    //     0x8aa0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa0e8: blr             lr
    // 0x8aa0ec: mov             x3, x0
    // 0x8aa0f0: stur            x3, [fp, #-0x88]
    // 0x8aa0f4: cmp             w3, NULL
    // 0x8aa0f8: b.eq            #0x8aa254
    // 0x8aa0fc: mov             x0, x3
    // 0x8aa100: r2 = Null
    //     0x8aa100: mov             x2, NULL
    // 0x8aa104: r1 = Null
    //     0x8aa104: mov             x1, NULL
    // 0x8aa108: r4 = 60
    //     0x8aa108: mov             x4, #0x3c
    // 0x8aa10c: branchIfSmi(r0, 0x8aa118)
    //     0x8aa10c: tbz             w0, #0, #0x8aa118
    // 0x8aa110: r4 = LoadClassIdInstr(r0)
    //     0x8aa110: ldur            x4, [x0, #-1]
    //     0x8aa114: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa118: sub             x4, x4, #0x5e
    // 0x8aa11c: cmp             x4, #1
    // 0x8aa120: b.ls            #0x8aa134
    // 0x8aa124: r8 = String
    //     0x8aa124: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8aa128: r3 = Null
    //     0x8aa128: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ea8] Null
    //     0x8aa12c: ldr             x3, [x3, #0xea8]
    // 0x8aa130: r0 = String()
    //     0x8aa130: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8aa134: ldur            x3, [fp, #-0x80]
    // 0x8aa138: ldur            x2, [fp, #-0x90]
    // 0x8aa13c: ldur            x1, [fp, #-0x98]
    // 0x8aa140: ldur            x0, [fp, #-0x88]
    // 0x8aa144: LoadField: r4 = r3->field_f
    //     0x8aa144: ldur            w4, [x3, #0xf]
    // 0x8aa148: DecompressPointer r4
    //     0x8aa148: add             x4, x4, HEAP, lsl #32
    // 0x8aa14c: stur            x4, [fp, #-0xa0]
    // 0x8aa150: r0 = Enb()
    //     0x8aa150: bl              #0x8aa258  ; AllocateEnbStub -> Enb (size=0x1c)
    // 0x8aa154: mov             x1, x0
    // 0x8aa158: ldur            x0, [fp, #-0x98]
    // 0x8aa15c: r2 = LoadInt32Instr(r0)
    //     0x8aa15c: sbfx            x2, x0, #1, #0x1f
    //     0x8aa160: tbz             w0, #0, #0x8aa168
    //     0x8aa164: ldur            x2, [x0, #7]
    // 0x8aa168: StoreField: r1->field_f = r2
    //     0x8aa168: stur            x2, [x1, #0xf]
    // 0x8aa16c: ldur            x4, [fp, #-0x88]
    // 0x8aa170: ArrayStore: r1[0] = r4  ; List_4
    //     0x8aa170: stur            w4, [x1, #0x17]
    // 0x8aa174: ldur            x2, [fp, #-0xa0]
    // 0x8aa178: StoreField: r1->field_b = r2
    //     0x8aa178: stur            w2, [x1, #0xb]
    // 0x8aa17c: ldur            x5, [fp, #-0x90]
    // 0x8aa180: r3 = LoadInt32Instr(r5)
    //     0x8aa180: sbfx            x3, x5, #1, #0x1f
    //     0x8aa184: tbz             w5, #0, #0x8aa18c
    //     0x8aa188: ldur            x3, [x5, #7]
    // 0x8aa18c: mov             x16, x1
    // 0x8aa190: mov             x1, x2
    // 0x8aa194: mov             x2, x16
    // 0x8aa198: r0 = call 0x5e1328
    //     0x8aa198: bl              #0x5e1328
    // 0x8aa19c: r16 = true
    //     0x8aa19c: add             x16, NULL, #0x20  ; true
    // 0x8aa1a0: str             x16, [SP]
    // 0x8aa1a4: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8aa1a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8aa1a8: ldr             x4, [x4, #0xd58]
    // 0x8aa1ac: r0 = call 0x5e1134
    //     0x8aa1ac: bl              #0x5e1134
    // 0x8aa1b0: r0 = ReturnAsyncNotFuture()
    //     0x8aa1b0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa1b4: sub             SP, fp, #0xb0
    // 0x8aa1b8: r1 = 60
    //     0x8aa1b8: mov             x1, #0x3c
    // 0x8aa1bc: branchIfSmi(r0, 0x8aa1c8)
    //     0x8aa1bc: tbz             w0, #0, #0x8aa1c8
    // 0x8aa1c0: r1 = LoadClassIdInstr(r0)
    //     0x8aa1c0: ldur            x1, [x0, #-1]
    //     0x8aa1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa1c8: cmp             x1, #0x58d
    // 0x8aa1cc: b.ne            #0x8aa1e4
    // 0x8aa1d0: str             x0, [SP]
    // 0x8aa1d4: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa1d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa1d8: ldr             x4, [x4, #0xd60]
    // 0x8aa1dc: r0 = call 0x5e1134
    //     0x8aa1dc: bl              #0x5e1134
    // 0x8aa1e0: r0 = ReturnAsyncNotFuture()
    //     0x8aa1e0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa1e4: r1 = 60
    //     0x8aa1e4: mov             x1, #0x3c
    // 0x8aa1e8: branchIfSmi(r0, 0x8aa1f4)
    //     0x8aa1e8: tbz             w0, #0, #0x8aa1f4
    // 0x8aa1ec: r1 = LoadClassIdInstr(r0)
    //     0x8aa1ec: ldur            x1, [x0, #-1]
    //     0x8aa1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa1f4: str             x0, [SP]
    // 0x8aa1f8: mov             x0, x1
    // 0x8aa1fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa1fc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa200: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8aa200: mov             x17, #0x3f25
    //     0x8aa204: add             lr, x0, x17
    //     0x8aa208: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa20c: blr             lr
    // 0x8aa210: stur            x0, [fp, #-0x80]
    // 0x8aa214: r0 = Sya()
    //     0x8aa214: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8aa218: mov             x1, x0
    // 0x8aa21c: r0 = "error"
    //     0x8aa21c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8aa220: StoreField: r1->field_7 = r0
    //     0x8aa220: stur            w0, [x1, #7]
    // 0x8aa224: ldur            x0, [fp, #-0x80]
    // 0x8aa228: StoreField: r1->field_b = r0
    //     0x8aa228: stur            w0, [x1, #0xb]
    // 0x8aa22c: str             x1, [SP]
    // 0x8aa230: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa230: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa234: ldr             x4, [x4, #0xd60]
    // 0x8aa238: r0 = call 0x5e1134
    //     0x8aa238: bl              #0x5e1134
    // 0x8aa23c: r0 = ReturnAsyncNotFuture()
    //     0x8aa23c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa240: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa244: b               #0x8a9fb4
    // 0x8aa248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa248: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa24c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa250: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa254: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 325, size: 0x18, field offset: 0x10
class Dnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8aa264, size: 0x26c
    // 0x8aa264: EnterFrame
    //     0x8aa264: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa268: mov             fp, SP
    // 0x8aa26c: AllocStack(0xa0)
    //     0x8aa26c: sub             SP, SP, #0xa0
    // 0x8aa270: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8aa270: stur            NULL, [fp, #-8]
    //     0x8aa274: mov             x0, #0
    //     0x8aa278: add             x1, fp, w0, sxtw #2
    //     0x8aa27c: ldr             x1, [x1, #0x18]
    //     0x8aa280: add             x2, fp, w0, sxtw #2
    //     0x8aa284: ldr             x2, [x2, #0x10]
    //     0x8aa288: stur            x2, [fp, #-0x80]
    //     0x8aa28c: ldur            w3, [x1, #0x17]
    //     0x8aa290: add             x3, x3, HEAP, lsl #32
    //     0x8aa294: stur            x3, [fp, #-0x78]
    // 0x8aa298: CheckStackOverflow
    //     0x8aa298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa29c: cmp             SP, x16
    //     0x8aa2a0: b.ls            #0x8aa4bc
    // 0x8aa2a4: InitAsync() -> Future<List<Object?>>
    //     0x8aa2a4: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8aa2a8: ldr             x0, [x0, #0xab0]
    //     0x8aa2ac: bl              #0x82a268  ; InitAsyncStub
    // 0x8aa2b0: ldur            x3, [fp, #-0x80]
    // 0x8aa2b4: cmp             w3, NULL
    // 0x8aa2b8: b.eq            #0x8aa4c4
    // 0x8aa2bc: mov             x0, x3
    // 0x8aa2c0: r2 = Null
    //     0x8aa2c0: mov             x2, NULL
    // 0x8aa2c4: r1 = Null
    //     0x8aa2c4: mov             x1, NULL
    // 0x8aa2c8: r4 = 60
    //     0x8aa2c8: mov             x4, #0x3c
    // 0x8aa2cc: branchIfSmi(r0, 0x8aa2d8)
    //     0x8aa2cc: tbz             w0, #0, #0x8aa2d8
    // 0x8aa2d0: r4 = LoadClassIdInstr(r0)
    //     0x8aa2d0: ldur            x4, [x0, #-1]
    //     0x8aa2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa2d8: sub             x4, x4, #0x5a
    // 0x8aa2dc: cmp             x4, #2
    // 0x8aa2e0: b.ls            #0x8aa2f4
    // 0x8aa2e4: r8 = List<Object?>
    //     0x8aa2e4: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8aa2e8: r3 = Null
    //     0x8aa2e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ec8] Null
    //     0x8aa2ec: ldr             x3, [x3, #0xec8]
    // 0x8aa2f0: r0 = List<Object?>()
    //     0x8aa2f0: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8aa2f4: ldur            x1, [fp, #-0x80]
    // 0x8aa2f8: r0 = LoadClassIdInstr(r1)
    //     0x8aa2f8: ldur            x0, [x1, #-1]
    //     0x8aa2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa300: stp             xzr, x1, [SP]
    // 0x8aa304: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa304: sub             lr, x0, #0xc44
    //     0x8aa308: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa30c: blr             lr
    // 0x8aa310: mov             x3, x0
    // 0x8aa314: stur            x3, [fp, #-0x88]
    // 0x8aa318: cmp             w3, NULL
    // 0x8aa31c: b.eq            #0x8aa4c8
    // 0x8aa320: r3 as int
    //     0x8aa320: mov             x0, x3
    //     0x8aa324: mov             x2, NULL
    //     0x8aa328: mov             x1, NULL
    //     0x8aa32c: tbz             w0, #0, #0x8aa354
    //     0x8aa330: ldur            x4, [x0, #-1]
    //     0x8aa334: ubfx            x4, x4, #0xc, #0x14
    //     0x8aa338: sub             x4, x4, #0x3c
    //     0x8aa33c: cmp             x4, #1
    //     0x8aa340: b.ls            #0x8aa354
    //     0x8aa344: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aa348: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ed8] Null
    //     0x8aa34c: ldr             x3, [x3, #0xed8]
    //     0x8aa350: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aa354: ldur            x0, [fp, #-0x80]
    // 0x8aa358: r1 = LoadClassIdInstr(r0)
    //     0x8aa358: ldur            x1, [x0, #-1]
    //     0x8aa35c: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa360: r16 = 2
    //     0x8aa360: mov             x16, #2
    // 0x8aa364: stp             x16, x0, [SP]
    // 0x8aa368: mov             x0, x1
    // 0x8aa36c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa36c: sub             lr, x0, #0xc44
    //     0x8aa370: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa374: blr             lr
    // 0x8aa378: mov             x3, x0
    // 0x8aa37c: stur            x3, [fp, #-0x80]
    // 0x8aa380: cmp             w3, NULL
    // 0x8aa384: b.eq            #0x8aa4cc
    // 0x8aa388: r3 as int
    //     0x8aa388: mov             x0, x3
    //     0x8aa38c: mov             x2, NULL
    //     0x8aa390: mov             x1, NULL
    //     0x8aa394: tbz             w0, #0, #0x8aa3bc
    //     0x8aa398: ldur            x4, [x0, #-1]
    //     0x8aa39c: ubfx            x4, x4, #0xc, #0x14
    //     0x8aa3a0: sub             x4, x4, #0x3c
    //     0x8aa3a4: cmp             x4, #1
    //     0x8aa3a8: b.ls            #0x8aa3bc
    //     0x8aa3ac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aa3b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ee8] Null
    //     0x8aa3b4: ldr             x3, [x3, #0xee8]
    //     0x8aa3b8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aa3bc: ldur            x2, [fp, #-0x78]
    // 0x8aa3c0: ldur            x1, [fp, #-0x88]
    // 0x8aa3c4: ldur            x0, [fp, #-0x80]
    // 0x8aa3c8: LoadField: r3 = r2->field_f
    //     0x8aa3c8: ldur            w3, [x2, #0xf]
    // 0x8aa3cc: DecompressPointer r3
    //     0x8aa3cc: add             x3, x3, HEAP, lsl #32
    // 0x8aa3d0: stur            x3, [fp, #-0x90]
    // 0x8aa3d4: r0 = Dnb()
    //     0x8aa3d4: bl              #0x8aa4d0  ; AllocateDnbStub -> Dnb (size=0x18)
    // 0x8aa3d8: mov             x1, x0
    // 0x8aa3dc: ldur            x0, [fp, #-0x80]
    // 0x8aa3e0: r2 = LoadInt32Instr(r0)
    //     0x8aa3e0: sbfx            x2, x0, #1, #0x1f
    //     0x8aa3e4: tbz             w0, #0, #0x8aa3ec
    //     0x8aa3e8: ldur            x2, [x0, #7]
    // 0x8aa3ec: StoreField: r1->field_f = r2
    //     0x8aa3ec: stur            x2, [x1, #0xf]
    // 0x8aa3f0: ldur            x2, [fp, #-0x90]
    // 0x8aa3f4: StoreField: r1->field_b = r2
    //     0x8aa3f4: stur            w2, [x1, #0xb]
    // 0x8aa3f8: ldur            x4, [fp, #-0x88]
    // 0x8aa3fc: r3 = LoadInt32Instr(r4)
    //     0x8aa3fc: sbfx            x3, x4, #1, #0x1f
    //     0x8aa400: tbz             w4, #0, #0x8aa408
    //     0x8aa404: ldur            x3, [x4, #7]
    // 0x8aa408: mov             x16, x1
    // 0x8aa40c: mov             x1, x2
    // 0x8aa410: mov             x2, x16
    // 0x8aa414: r0 = call 0x5e1328
    //     0x8aa414: bl              #0x5e1328
    // 0x8aa418: r16 = true
    //     0x8aa418: add             x16, NULL, #0x20  ; true
    // 0x8aa41c: str             x16, [SP]
    // 0x8aa420: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8aa420: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8aa424: ldr             x4, [x4, #0xd58]
    // 0x8aa428: r0 = call 0x5e1134
    //     0x8aa428: bl              #0x5e1134
    // 0x8aa42c: r0 = ReturnAsyncNotFuture()
    //     0x8aa42c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa430: sub             SP, fp, #0xa0
    // 0x8aa434: r1 = 60
    //     0x8aa434: mov             x1, #0x3c
    // 0x8aa438: branchIfSmi(r0, 0x8aa444)
    //     0x8aa438: tbz             w0, #0, #0x8aa444
    // 0x8aa43c: r1 = LoadClassIdInstr(r0)
    //     0x8aa43c: ldur            x1, [x0, #-1]
    //     0x8aa440: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa444: cmp             x1, #0x58d
    // 0x8aa448: b.ne            #0x8aa460
    // 0x8aa44c: str             x0, [SP]
    // 0x8aa450: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa450: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa454: ldr             x4, [x4, #0xd60]
    // 0x8aa458: r0 = call 0x5e1134
    //     0x8aa458: bl              #0x5e1134
    // 0x8aa45c: r0 = ReturnAsyncNotFuture()
    //     0x8aa45c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa460: r1 = 60
    //     0x8aa460: mov             x1, #0x3c
    // 0x8aa464: branchIfSmi(r0, 0x8aa470)
    //     0x8aa464: tbz             w0, #0, #0x8aa470
    // 0x8aa468: r1 = LoadClassIdInstr(r0)
    //     0x8aa468: ldur            x1, [x0, #-1]
    //     0x8aa46c: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa470: str             x0, [SP]
    // 0x8aa474: mov             x0, x1
    // 0x8aa478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa478: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa47c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8aa47c: mov             x17, #0x3f25
    //     0x8aa480: add             lr, x0, x17
    //     0x8aa484: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa488: blr             lr
    // 0x8aa48c: stur            x0, [fp, #-0x78]
    // 0x8aa490: r0 = Sya()
    //     0x8aa490: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8aa494: mov             x1, x0
    // 0x8aa498: r0 = "error"
    //     0x8aa498: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8aa49c: StoreField: r1->field_7 = r0
    //     0x8aa49c: stur            w0, [x1, #7]
    // 0x8aa4a0: ldur            x0, [fp, #-0x78]
    // 0x8aa4a4: StoreField: r1->field_b = r0
    //     0x8aa4a4: stur            w0, [x1, #0xb]
    // 0x8aa4a8: str             x1, [SP]
    // 0x8aa4ac: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa4ac: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa4b0: ldr             x4, [x4, #0xd60]
    // 0x8aa4b4: r0 = call 0x5e1134
    //     0x8aa4b4: bl              #0x5e1134
    // 0x8aa4b8: r0 = ReturnAsyncNotFuture()
    //     0x8aa4b8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa4bc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa4c0: b               #0x8aa2a4
    // 0x8aa4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa4c4: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa4c8: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa4cc: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 326, size: 0x28, field offset: 0x10
class Cnb extends snb {

  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x8aa4dc, size: 0x4bc
    // 0x8aa4dc: EnterFrame
    //     0x8aa4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa4e0: mov             fp, SP
    // 0x8aa4e4: AllocStack(0xf8)
    //     0x8aa4e4: sub             SP, SP, #0xf8
    // 0x8aa4e8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xb0 */)
    //     0x8aa4e8: stur            NULL, [fp, #-8]
    //     0x8aa4ec: mov             x0, #0
    //     0x8aa4f0: add             x1, fp, w0, sxtw #2
    //     0x8aa4f4: ldr             x1, [x1, #0x18]
    //     0x8aa4f8: add             x2, fp, w0, sxtw #2
    //     0x8aa4fc: ldr             x2, [x2, #0x10]
    //     0x8aa500: stur            x2, [fp, #-0xb0]
    //     0x8aa504: ldur            w3, [x1, #0x17]
    //     0x8aa508: add             x3, x3, HEAP, lsl #32
    //     0x8aa50c: stur            x3, [fp, #-0xa8]
    // 0x8aa510: CheckStackOverflow
    //     0x8aa510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa514: cmp             SP, x16
    //     0x8aa518: b.ls            #0x8aa974
    // 0x8aa51c: InitAsync() -> Future<List<Object?>>
    //     0x8aa51c: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] TypeArguments: <List<Object?>>
    //     0x8aa520: ldr             x0, [x0, #0xab0]
    //     0x8aa524: bl              #0x82a268  ; InitAsyncStub
    // 0x8aa528: ldur            x3, [fp, #-0xb0]
    // 0x8aa52c: cmp             w3, NULL
    // 0x8aa530: b.eq            #0x8aa97c
    // 0x8aa534: mov             x0, x3
    // 0x8aa538: r2 = Null
    //     0x8aa538: mov             x2, NULL
    // 0x8aa53c: r1 = Null
    //     0x8aa53c: mov             x1, NULL
    // 0x8aa540: r4 = 60
    //     0x8aa540: mov             x4, #0x3c
    // 0x8aa544: branchIfSmi(r0, 0x8aa550)
    //     0x8aa544: tbz             w0, #0, #0x8aa550
    // 0x8aa548: r4 = LoadClassIdInstr(r0)
    //     0x8aa548: ldur            x4, [x0, #-1]
    //     0x8aa54c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa550: sub             x4, x4, #0x5a
    // 0x8aa554: cmp             x4, #2
    // 0x8aa558: b.ls            #0x8aa56c
    // 0x8aa55c: r8 = List<Object?>
    //     0x8aa55c: ldr             x8, [PP, #0x3328]  ; [pp+0x3328] Type: List<Object?>
    // 0x8aa560: r3 = Null
    //     0x8aa560: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f08] Null
    //     0x8aa564: ldr             x3, [x3, #0xf08]
    // 0x8aa568: r0 = List<Object?>()
    //     0x8aa568: bl              #0x83a368  ; IsType_List<Object?>_Stub
    // 0x8aa56c: ldur            x1, [fp, #-0xb0]
    // 0x8aa570: r0 = LoadClassIdInstr(r1)
    //     0x8aa570: ldur            x0, [x1, #-1]
    //     0x8aa574: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa578: stp             xzr, x1, [SP]
    // 0x8aa57c: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa57c: sub             lr, x0, #0xc44
    //     0x8aa580: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa584: blr             lr
    // 0x8aa588: mov             x3, x0
    // 0x8aa58c: stur            x3, [fp, #-0xb8]
    // 0x8aa590: cmp             w3, NULL
    // 0x8aa594: b.eq            #0x8aa980
    // 0x8aa598: r3 as int
    //     0x8aa598: mov             x0, x3
    //     0x8aa59c: mov             x2, NULL
    //     0x8aa5a0: mov             x1, NULL
    //     0x8aa5a4: tbz             w0, #0, #0x8aa5cc
    //     0x8aa5a8: ldur            x4, [x0, #-1]
    //     0x8aa5ac: ubfx            x4, x4, #0xc, #0x14
    //     0x8aa5b0: sub             x4, x4, #0x3c
    //     0x8aa5b4: cmp             x4, #1
    //     0x8aa5b8: b.ls            #0x8aa5cc
    //     0x8aa5bc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x8aa5c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f18] Null
    //     0x8aa5c4: ldr             x3, [x3, #0xf18]
    //     0x8aa5c8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8aa5cc: ldur            x1, [fp, #-0xb0]
    // 0x8aa5d0: r0 = LoadClassIdInstr(r1)
    //     0x8aa5d0: ldur            x0, [x1, #-1]
    //     0x8aa5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa5d8: r16 = 2
    //     0x8aa5d8: mov             x16, #2
    // 0x8aa5dc: stp             x16, x1, [SP]
    // 0x8aa5e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa5e0: sub             lr, x0, #0xc44
    //     0x8aa5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa5e8: blr             lr
    // 0x8aa5ec: mov             x3, x0
    // 0x8aa5f0: stur            x3, [fp, #-0xc0]
    // 0x8aa5f4: cmp             w3, NULL
    // 0x8aa5f8: b.eq            #0x8aa984
    // 0x8aa5fc: mov             x0, x3
    // 0x8aa600: r2 = Null
    //     0x8aa600: mov             x2, NULL
    // 0x8aa604: r1 = Null
    //     0x8aa604: mov             x1, NULL
    // 0x8aa608: r4 = 60
    //     0x8aa608: mov             x4, #0x3c
    // 0x8aa60c: branchIfSmi(r0, 0x8aa618)
    //     0x8aa60c: tbz             w0, #0, #0x8aa618
    // 0x8aa610: r4 = LoadClassIdInstr(r0)
    //     0x8aa610: ldur            x4, [x0, #-1]
    //     0x8aa614: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa618: sub             x4, x4, #0x5e
    // 0x8aa61c: cmp             x4, #1
    // 0x8aa620: b.ls            #0x8aa634
    // 0x8aa624: r8 = String
    //     0x8aa624: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8aa628: r3 = Null
    //     0x8aa628: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f28] Null
    //     0x8aa62c: ldr             x3, [x3, #0xf28]
    // 0x8aa630: r0 = String()
    //     0x8aa630: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8aa634: ldur            x1, [fp, #-0xb0]
    // 0x8aa638: r0 = LoadClassIdInstr(r1)
    //     0x8aa638: ldur            x0, [x1, #-1]
    //     0x8aa63c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa640: r16 = 4
    //     0x8aa640: mov             x16, #4
    // 0x8aa644: stp             x16, x1, [SP]
    // 0x8aa648: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa648: sub             lr, x0, #0xc44
    //     0x8aa64c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa650: blr             lr
    // 0x8aa654: mov             x3, x0
    // 0x8aa658: stur            x3, [fp, #-0xc8]
    // 0x8aa65c: cmp             w3, NULL
    // 0x8aa660: b.eq            #0x8aa988
    // 0x8aa664: mov             x0, x3
    // 0x8aa668: r2 = Null
    //     0x8aa668: mov             x2, NULL
    // 0x8aa66c: r1 = Null
    //     0x8aa66c: mov             x1, NULL
    // 0x8aa670: r4 = 60
    //     0x8aa670: mov             x4, #0x3c
    // 0x8aa674: branchIfSmi(r0, 0x8aa680)
    //     0x8aa674: tbz             w0, #0, #0x8aa680
    // 0x8aa678: r4 = LoadClassIdInstr(r0)
    //     0x8aa678: ldur            x4, [x0, #-1]
    //     0x8aa67c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa680: cmp             x4, #0x3f
    // 0x8aa684: b.eq            #0x8aa698
    // 0x8aa688: r8 = bool
    //     0x8aa688: ldr             x8, [PP, #0x26a0]  ; [pp+0x26a0] Type: bool
    // 0x8aa68c: r3 = Null
    //     0x8aa68c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f38] Null
    //     0x8aa690: ldr             x3, [x3, #0xf38]
    // 0x8aa694: r0 = bool()
    //     0x8aa694: bl              #0x8e5194  ; IsType_bool_Stub
    // 0x8aa698: ldur            x1, [fp, #-0xb0]
    // 0x8aa69c: r0 = LoadClassIdInstr(r1)
    //     0x8aa69c: ldur            x0, [x1, #-1]
    //     0x8aa6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa6a4: r16 = 6
    //     0x8aa6a4: mov             x16, #6
    // 0x8aa6a8: stp             x16, x1, [SP]
    // 0x8aa6ac: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa6ac: sub             lr, x0, #0xc44
    //     0x8aa6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa6b4: blr             lr
    // 0x8aa6b8: mov             x3, x0
    // 0x8aa6bc: stur            x3, [fp, #-0xd0]
    // 0x8aa6c0: cmp             w3, NULL
    // 0x8aa6c4: b.eq            #0x8aa98c
    // 0x8aa6c8: mov             x0, x3
    // 0x8aa6cc: r2 = Null
    //     0x8aa6cc: mov             x2, NULL
    // 0x8aa6d0: r1 = Null
    //     0x8aa6d0: mov             x1, NULL
    // 0x8aa6d4: r4 = 60
    //     0x8aa6d4: mov             x4, #0x3c
    // 0x8aa6d8: branchIfSmi(r0, 0x8aa6e4)
    //     0x8aa6d8: tbz             w0, #0, #0x8aa6e4
    // 0x8aa6dc: r4 = LoadClassIdInstr(r0)
    //     0x8aa6dc: ldur            x4, [x0, #-1]
    //     0x8aa6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa6e4: cmp             x4, #0x3f
    // 0x8aa6e8: b.eq            #0x8aa6fc
    // 0x8aa6ec: r8 = bool
    //     0x8aa6ec: ldr             x8, [PP, #0x26a0]  ; [pp+0x26a0] Type: bool
    // 0x8aa6f0: r3 = Null
    //     0x8aa6f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f48] Null
    //     0x8aa6f4: ldr             x3, [x3, #0xf48]
    // 0x8aa6f8: r0 = bool()
    //     0x8aa6f8: bl              #0x8e5194  ; IsType_bool_Stub
    // 0x8aa6fc: ldur            x1, [fp, #-0xb0]
    // 0x8aa700: r0 = LoadClassIdInstr(r1)
    //     0x8aa700: ldur            x0, [x1, #-1]
    //     0x8aa704: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa708: r16 = 8
    //     0x8aa708: mov             x16, #8
    // 0x8aa70c: stp             x16, x1, [SP]
    // 0x8aa710: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa710: sub             lr, x0, #0xc44
    //     0x8aa714: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa718: blr             lr
    // 0x8aa71c: mov             x3, x0
    // 0x8aa720: stur            x3, [fp, #-0xd8]
    // 0x8aa724: cmp             w3, NULL
    // 0x8aa728: b.eq            #0x8aa990
    // 0x8aa72c: mov             x0, x3
    // 0x8aa730: r2 = Null
    //     0x8aa730: mov             x2, NULL
    // 0x8aa734: r1 = Null
    //     0x8aa734: mov             x1, NULL
    // 0x8aa738: r4 = 60
    //     0x8aa738: mov             x4, #0x3c
    // 0x8aa73c: branchIfSmi(r0, 0x8aa748)
    //     0x8aa73c: tbz             w0, #0, #0x8aa748
    // 0x8aa740: r4 = LoadClassIdInstr(r0)
    //     0x8aa740: ldur            x4, [x0, #-1]
    //     0x8aa744: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa748: cmp             x4, #0x3f
    // 0x8aa74c: b.eq            #0x8aa760
    // 0x8aa750: r8 = bool
    //     0x8aa750: ldr             x8, [PP, #0x26a0]  ; [pp+0x26a0] Type: bool
    // 0x8aa754: r3 = Null
    //     0x8aa754: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f58] Null
    //     0x8aa758: ldr             x3, [x3, #0xf58]
    // 0x8aa75c: r0 = bool()
    //     0x8aa75c: bl              #0x8e5194  ; IsType_bool_Stub
    // 0x8aa760: ldur            x1, [fp, #-0xb0]
    // 0x8aa764: r0 = LoadClassIdInstr(r1)
    //     0x8aa764: ldur            x0, [x1, #-1]
    //     0x8aa768: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa76c: r16 = 10
    //     0x8aa76c: mov             x16, #0xa
    // 0x8aa770: stp             x16, x1, [SP]
    // 0x8aa774: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa774: sub             lr, x0, #0xc44
    //     0x8aa778: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa77c: blr             lr
    // 0x8aa780: mov             x3, x0
    // 0x8aa784: stur            x3, [fp, #-0xe0]
    // 0x8aa788: cmp             w3, NULL
    // 0x8aa78c: b.eq            #0x8aa994
    // 0x8aa790: mov             x0, x3
    // 0x8aa794: r2 = Null
    //     0x8aa794: mov             x2, NULL
    // 0x8aa798: r1 = Null
    //     0x8aa798: mov             x1, NULL
    // 0x8aa79c: r4 = 60
    //     0x8aa79c: mov             x4, #0x3c
    // 0x8aa7a0: branchIfSmi(r0, 0x8aa7ac)
    //     0x8aa7a0: tbz             w0, #0, #0x8aa7ac
    // 0x8aa7a4: r4 = LoadClassIdInstr(r0)
    //     0x8aa7a4: ldur            x4, [x0, #-1]
    //     0x8aa7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa7ac: sub             x4, x4, #0x5e
    // 0x8aa7b0: cmp             x4, #1
    // 0x8aa7b4: b.ls            #0x8aa7c8
    // 0x8aa7b8: r8 = String
    //     0x8aa7b8: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x8aa7bc: r3 = Null
    //     0x8aa7bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f68] Null
    //     0x8aa7c0: ldr             x3, [x3, #0xf68]
    // 0x8aa7c4: r0 = String()
    //     0x8aa7c4: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x8aa7c8: ldur            x0, [fp, #-0xb0]
    // 0x8aa7cc: r1 = LoadClassIdInstr(r0)
    //     0x8aa7cc: ldur            x1, [x0, #-1]
    //     0x8aa7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa7d4: r16 = 12
    //     0x8aa7d4: mov             x16, #0xc
    // 0x8aa7d8: stp             x16, x0, [SP]
    // 0x8aa7dc: mov             x0, x1
    // 0x8aa7e0: r0 = GDT[cid_x0 + -0xc44]()
    //     0x8aa7e0: sub             lr, x0, #0xc44
    //     0x8aa7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa7e8: blr             lr
    // 0x8aa7ec: mov             x3, x0
    // 0x8aa7f0: r2 = Null
    //     0x8aa7f0: mov             x2, NULL
    // 0x8aa7f4: r1 = Null
    //     0x8aa7f4: mov             x1, NULL
    // 0x8aa7f8: stur            x3, [fp, #-0xb0]
    // 0x8aa7fc: r8 = Map<Object?, Object?>?
    //     0x8aa7fc: ldr             x8, [PP, #0x1928]  ; [pp+0x1928] Type: Map<Object?, Object?>?
    // 0x8aa800: r3 = Null
    //     0x8aa800: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f78] Null
    //     0x8aa804: ldr             x3, [x3, #0xf78]
    // 0x8aa808: r0 = Map<Object?, Object?>?()
    //     0x8aa808: bl              #0x844b44  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8aa80c: ldur            x0, [fp, #-0xb0]
    // 0x8aa810: cmp             w0, NULL
    // 0x8aa814: b.ne            #0x8aa820
    // 0x8aa818: r0 = Null
    //     0x8aa818: mov             x0, NULL
    // 0x8aa81c: b               #0x8aa844
    // 0x8aa820: r1 = LoadClassIdInstr(r0)
    //     0x8aa820: ldur            x1, [x0, #-1]
    //     0x8aa824: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa828: r16 = <String, String>
    //     0x8aa828: ldr             x16, [PP, #0x6ff0]  ; [pp+0x6ff0] TypeArguments: <String, String>
    // 0x8aa82c: stp             x0, x16, [SP]
    // 0x8aa830: mov             x0, x1
    // 0x8aa834: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8aa834: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8aa838: r0 = GDT[cid_x0 + 0x7d5]()
    //     0x8aa838: add             lr, x0, #0x7d5
    //     0x8aa83c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa840: blr             lr
    // 0x8aa844: stur            x0, [fp, #-0xe8]
    // 0x8aa848: ldur            x7, [fp, #-0xa8]
    // 0x8aa84c: ldur            x6, [fp, #-0xb8]
    // 0x8aa850: ldur            x5, [fp, #-0xc0]
    // 0x8aa854: ldur            x4, [fp, #-0xc8]
    // 0x8aa858: ldur            x3, [fp, #-0xd0]
    // 0x8aa85c: ldur            x2, [fp, #-0xd8]
    // 0x8aa860: ldur            x1, [fp, #-0xe0]
    // 0x8aa864: LoadField: r8 = r7->field_f
    //     0x8aa864: ldur            w8, [x7, #0xf]
    // 0x8aa868: DecompressPointer r8
    //     0x8aa868: add             x8, x8, HEAP, lsl #32
    // 0x8aa86c: stur            x8, [fp, #-0xb0]
    // 0x8aa870: r0 = Cnb()
    //     0x8aa870: bl              #0x8aa998  ; AllocateCnbStub -> Cnb (size=0x28)
    // 0x8aa874: mov             x1, x0
    // 0x8aa878: ldur            x0, [fp, #-0xc0]
    // 0x8aa87c: StoreField: r1->field_f = r0
    //     0x8aa87c: stur            w0, [x1, #0xf]
    // 0x8aa880: ldur            x4, [fp, #-0xc8]
    // 0x8aa884: StoreField: r1->field_13 = r4
    //     0x8aa884: stur            w4, [x1, #0x13]
    // 0x8aa888: ldur            x5, [fp, #-0xd0]
    // 0x8aa88c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8aa88c: stur            w5, [x1, #0x17]
    // 0x8aa890: ldur            x6, [fp, #-0xd8]
    // 0x8aa894: StoreField: r1->field_1b = r6
    //     0x8aa894: stur            w6, [x1, #0x1b]
    // 0x8aa898: ldur            x7, [fp, #-0xe0]
    // 0x8aa89c: StoreField: r1->field_1f = r7
    //     0x8aa89c: stur            w7, [x1, #0x1f]
    // 0x8aa8a0: ldur            x8, [fp, #-0xe8]
    // 0x8aa8a4: StoreField: r1->field_23 = r8
    //     0x8aa8a4: stur            w8, [x1, #0x23]
    // 0x8aa8a8: ldur            x2, [fp, #-0xb0]
    // 0x8aa8ac: StoreField: r1->field_b = r2
    //     0x8aa8ac: stur            w2, [x1, #0xb]
    // 0x8aa8b0: ldur            x9, [fp, #-0xb8]
    // 0x8aa8b4: r3 = LoadInt32Instr(r9)
    //     0x8aa8b4: sbfx            x3, x9, #1, #0x1f
    //     0x8aa8b8: tbz             w9, #0, #0x8aa8c0
    //     0x8aa8bc: ldur            x3, [x9, #7]
    // 0x8aa8c0: mov             x16, x1
    // 0x8aa8c4: mov             x1, x2
    // 0x8aa8c8: mov             x2, x16
    // 0x8aa8cc: r0 = call 0x5e1328
    //     0x8aa8cc: bl              #0x5e1328
    // 0x8aa8d0: r16 = true
    //     0x8aa8d0: add             x16, NULL, #0x20  ; true
    // 0x8aa8d4: str             x16, [SP]
    // 0x8aa8d8: r4 = const [0, 0x1, 0x1, 0, Dj, 0, null]
    //     0x8aa8d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d58] List(7) [0, 0x1, 0x1, 0, "Dj", 0, Null]
    //     0x8aa8dc: ldr             x4, [x4, #0xd58]
    // 0x8aa8e0: r0 = call 0x5e1134
    //     0x8aa8e0: bl              #0x5e1134
    // 0x8aa8e4: r0 = ReturnAsyncNotFuture()
    //     0x8aa8e4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa8e8: sub             SP, fp, #0xf8
    // 0x8aa8ec: r1 = 60
    //     0x8aa8ec: mov             x1, #0x3c
    // 0x8aa8f0: branchIfSmi(r0, 0x8aa8fc)
    //     0x8aa8f0: tbz             w0, #0, #0x8aa8fc
    // 0x8aa8f4: r1 = LoadClassIdInstr(r0)
    //     0x8aa8f4: ldur            x1, [x0, #-1]
    //     0x8aa8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa8fc: cmp             x1, #0x58d
    // 0x8aa900: b.ne            #0x8aa918
    // 0x8aa904: str             x0, [SP]
    // 0x8aa908: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa908: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa90c: ldr             x4, [x4, #0xd60]
    // 0x8aa910: r0 = call 0x5e1134
    //     0x8aa910: bl              #0x5e1134
    // 0x8aa914: r0 = ReturnAsyncNotFuture()
    //     0x8aa914: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa918: r1 = 60
    //     0x8aa918: mov             x1, #0x3c
    // 0x8aa91c: branchIfSmi(r0, 0x8aa928)
    //     0x8aa91c: tbz             w0, #0, #0x8aa928
    // 0x8aa920: r1 = LoadClassIdInstr(r0)
    //     0x8aa920: ldur            x1, [x0, #-1]
    //     0x8aa924: ubfx            x1, x1, #0xc, #0x14
    // 0x8aa928: str             x0, [SP]
    // 0x8aa92c: mov             x0, x1
    // 0x8aa930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa930: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa934: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x8aa934: mov             x17, #0x3f25
    //     0x8aa938: add             lr, x0, x17
    //     0x8aa93c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa940: blr             lr
    // 0x8aa944: stur            x0, [fp, #-0xa8]
    // 0x8aa948: r0 = Sya()
    //     0x8aa948: bl              #0x841eb4  ; AllocateSyaStub -> Sya (size=0x18)
    // 0x8aa94c: mov             x1, x0
    // 0x8aa950: r0 = "error"
    //     0x8aa950: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] "error"
    // 0x8aa954: StoreField: r1->field_7 = r0
    //     0x8aa954: stur            w0, [x1, #7]
    // 0x8aa958: ldur            x0, [fp, #-0xa8]
    // 0x8aa95c: StoreField: r1->field_b = r0
    //     0x8aa95c: stur            w0, [x1, #0xb]
    // 0x8aa960: str             x1, [SP]
    // 0x8aa964: r4 = const [0, 0x1, 0x1, 0, em, 0, null]
    //     0x8aa964: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d60] List(7) [0, 0x1, 0x1, 0, "em", 0, Null]
    //     0x8aa968: ldr             x4, [x4, #0xd60]
    // 0x8aa96c: r0 = call 0x5e1134
    //     0x8aa96c: bl              #0x5e1134
    // 0x8aa970: r0 = ReturnAsyncNotFuture()
    //     0x8aa970: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8aa974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa974: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa978: b               #0x8aa51c
    // 0x8aa97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa97c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa980: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa984: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa988: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa98c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa990: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa994: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4043, size: 0x8, field offset: 0x8
//   const constructor, 
class _rV extends sV {
}

// class id: 4044, size: 0xc, field offset: 0x8
//   const constructor, 
class _vnb extends _rV {
}

// class id: 5860, size: 0x14, field offset: 0x14
enum Bnb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5861, size: 0x14, field offset: 0x14
enum Anb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5862, size: 0x14, field offset: 0x14
enum znb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5863, size: 0x14, field offset: 0x14
enum ynb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5864, size: 0x14, field offset: 0x14
enum xnb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5865, size: 0x14, field offset: 0x14
enum wnb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
