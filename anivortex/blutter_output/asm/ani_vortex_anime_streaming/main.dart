// lib: , url: package:ani_vortex_anime_streaming/main.dart

// class id: 1048862, size: 0x8
class :: {

  static Future<void> firebaseMessagingBackgroundHandler(CV) async {
    // ** addr: 0x86c958, size: 0x60
    // 0x86c958: EnterFrame
    //     0x86c958: stp             fp, lr, [SP, #-0x10]!
    //     0x86c95c: mov             fp, SP
    // 0x86c960: AllocStack(0x58)
    //     0x86c960: sub             SP, SP, #0x58
    // 0x86c964: SetupParameters()
    //     0x86c964: stur            NULL, [fp, #-8]
    // 0x86c968: CheckStackOverflow
    //     0x86c968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c96c: cmp             SP, x16
    //     0x86c970: b.ls            #0x86c9b0
    // 0x86c974: InitAsync() -> Future<void?>
    //     0x86c974: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x86c978: bl              #0x82a268  ; InitAsyncStub
    // 0x86c97c: r0 = __unknown_function__()
    //     0x86c97c: bl              #0x8860a4  ; [] ::__unknown_function__
    // 0x86c980: mov             x1, x0
    // 0x86c984: stur            x1, [fp, #-0x58]
    // 0x86c988: r0 = Await()
    //     0x86c988: bl              #0x82a02c  ; AwaitStub
    // 0x86c98c: b               #0x86c9a8
    // 0x86c990: sub             SP, fp, #0x58
    // 0x86c994: mov             x2, x0
    // 0x86c998: mov             x3, x1
    // 0x86c99c: r1 = "Firebase background initialization failed"
    //     0x86c99c: ldr             x1, [PP, #0x6140]  ; [pp+0x6140] "Firebase background initialization failed"
    // 0x86c9a0: r5 = "Push"
    //     0x86c9a0: ldr             x5, [PP, #0x6148]  ; [pp+0x6148] "Push"
    // 0x86c9a4: r0 = _NativeScene._()
    //     0x86c9a4: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x86c9a8: r0 = Null
    //     0x86c9a8: mov             x0, NULL
    // 0x86c9ac: r0 = ReturnAsyncNotFuture()
    //     0x86c9ac: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9b0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9b4: b               #0x86c974
  }
  static Future<void> main() async {
    // ** addr: 0x86c9b8, size: 0x1b4
    // 0x86c9b8: EnterFrame
    //     0x86c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9bc: mov             fp, SP
    // 0x86c9c0: AllocStack(0x78)
    //     0x86c9c0: sub             SP, SP, #0x78
    // 0x86c9c4: SetupParameters()
    //     0x86c9c4: stur            NULL, [fp, #-8]
    // 0x86c9c8: CheckStackOverflow
    //     0x86c9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c9cc: cmp             SP, x16
    //     0x86c9d0: b.ls            #0x86cb64
    // 0x86c9d4: InitAsync() -> Future<void?>
    //     0x86c9d4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x86c9d8: bl              #0x82a268  ; InitAsyncStub
    // 0x86c9dc: r0 = call 0x4dee90
    //     0x86c9dc: bl              #0x4dee90
    // 0x86c9e0: r0 = Fv()
    //     0x86c9e0: bl              #0x886098  ; AllocateFvStub -> Fv (size=0xc)
    // 0x86c9e4: mov             x1, x0
    // 0x86c9e8: r0 = Instance_MethodChannel
    //     0x86c9e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb070] Obj!MethodChannel@4c7221
    //     0x86c9ec: ldr             x0, [x0, #0x70]
    // 0x86c9f0: StoreField: r1->field_7 = r0
    //     0x86c9f0: stur            w0, [x1, #7]
    // 0x86c9f4: r0 = __unknown_function__()
    //     0x86c9f4: bl              #0x885fec  ; [] ::__unknown_function__
    // 0x86c9f8: mov             x1, x0
    // 0x86c9fc: stur            x1, [fp, #-0x60]
    // 0x86ca00: r0 = Await()
    //     0x86ca00: bl              #0x82a02c  ; AwaitStub
    // 0x86ca04: stur            x0, [fp, #-0x60]
    // 0x86ca08: r0 = Ev()
    //     0x86ca08: bl              #0x885fe0  ; AllocateEvStub -> Ev (size=0xc)
    // 0x86ca0c: mov             x1, x0
    // 0x86ca10: ldur            x0, [fp, #-0x60]
    // 0x86ca14: stur            x1, [fp, #-0x68]
    // 0x86ca18: StoreField: r1->field_7 = r0
    //     0x86ca18: stur            w0, [x1, #7]
    // 0x86ca1c: r0 = __unknown_function__()
    //     0x86ca1c: bl              #0x8860a4  ; [] ::__unknown_function__
    // 0x86ca20: mov             x1, x0
    // 0x86ca24: stur            x1, [fp, #-0x70]
    // 0x86ca28: r0 = Await()
    //     0x86ca28: bl              #0x82a02c  ; AwaitStub
    // 0x86ca2c: r0 = call 0x527800
    //     0x86ca2c: bl              #0x527800
    // 0x86ca30: ldur            x0, [fp, #-0x60]
    // 0x86ca34: eor             x1, x0, #0x10
    // 0x86ca38: tbnz            w1, #4, #0x86ca88
    // 0x86ca3c: r0 = call 0x4de890
    //     0x86ca3c: bl              #0x4de890
    // 0x86ca40: mov             x2, x0
    // 0x86ca44: r1 = Null
    //     0x86ca44: mov             x1, NULL
    // 0x86ca48: r0 = call 0x5276bc
    //     0x86ca48: bl              #0x5276bc
    // 0x86ca4c: mov             x1, x0
    // 0x86ca50: r0 = __unknown_function__()
    //     0x86ca50: bl              #0x885824  ; [] ::__unknown_function__
    // 0x86ca54: mov             x1, x0
    // 0x86ca58: stur            x1, [fp, #-0x70]
    // 0x86ca5c: r0 = Await()
    //     0x86ca5c: bl              #0x82a02c  ; AwaitStub
    // 0x86ca60: r0 = call 0x5275ec
    //     0x86ca60: bl              #0x5275ec
    // 0x86ca64: b               #0x86ca88
    // 0x86ca68: sub             SP, fp, #0x78
    // 0x86ca6c: mov             x2, x0
    // 0x86ca70: mov             x3, x1
    // 0x86ca74: r1 = "Firebase initialization failed; continuing without reporting or push"
    //     0x86ca74: add             x1, PP, #0xb, lsl #12  ; [pp+0xb078] "Firebase initialization failed; continuing without reporting or push"
    //     0x86ca78: ldr             x1, [x1, #0x78]
    // 0x86ca7c: r5 = "Firebase"
    //     0x86ca7c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb080] "Firebase"
    //     0x86ca80: ldr             x5, [x5, #0x80]
    // 0x86ca84: r0 = _NativeScene._()
    //     0x86ca84: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x86ca88: ldur            x0, [fp, #-0x60]
    // 0x86ca8c: ldur            x1, [fp, #-0x68]
    // 0x86ca90: r0 = nM()
    //     0x86ca90: bl              #0x8856f4  ; AllocatenMStub -> nM (size=0x8)
    // 0x86ca94: r1 = Null
    //     0x86ca94: mov             x1, NULL
    // 0x86ca98: r2 = 2
    //     0x86ca98: mov             x2, #2
    // 0x86ca9c: stur            x0, [fp, #-0x70]
    // 0x86caa0: r0 = AllocateArray()
    //     0x86caa0: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x86caa4: mov             x2, x0
    // 0x86caa8: ldur            x0, [fp, #-0x70]
    // 0x86caac: stur            x2, [fp, #-0x78]
    // 0x86cab0: StoreField: r2->field_f = r0
    //     0x86cab0: stur            w0, [x2, #0xf]
    // 0x86cab4: r1 = <oM>
    //     0x86cab4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb088] TypeArguments: <oM>
    //     0x86cab8: ldr             x1, [x1, #0x88]
    // 0x86cabc: r0 = AllocateGrowableArray()
    //     0x86cabc: bl              #0x8e0c20  ; AllocateGrowableArrayStub
    // 0x86cac0: mov             x3, x0
    // 0x86cac4: ldur            x0, [fp, #-0x78]
    // 0x86cac8: stur            x3, [fp, #-0x70]
    // 0x86cacc: StoreField: r3->field_f = r0
    //     0x86cacc: stur            w0, [x3, #0xf]
    // 0x86cad0: r0 = 2
    //     0x86cad0: mov             x0, #2
    // 0x86cad4: StoreField: r3->field_b = r0
    //     0x86cad4: stur            w0, [x3, #0xb]
    // 0x86cad8: r1 = Function '<anonymous closure>': static.
    //     0x86cad8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: static (0x529e28), in [package:ani_vortex_anime_streaming/main.dart] ::main (0x86c9b8)
    //     0x86cadc: ldr             x1, [x1, #0x90]
    // 0x86cae0: r2 = Null
    //     0x86cae0: mov             x2, NULL
    // 0x86cae4: r0 = AllocateClosure()
    //     0x86cae4: bl              #0x8e1020  ; AllocateClosureStub
    // 0x86cae8: ldur            x1, [fp, #-0x70]
    // 0x86caec: mov             x2, x0
    // 0x86caf0: r0 = call 0x527560
    //     0x86caf0: bl              #0x527560
    // 0x86caf4: ldur            x1, [fp, #-0x68]
    // 0x86caf8: r0 = call 0x527184
    //     0x86caf8: bl              #0x527184
    // 0x86cafc: r0 = Hv()
    //     0x86cafc: bl              #0x8856e8  ; AllocateHvStub -> Hv (size=0x10)
    // 0x86cb00: mov             x1, x0
    // 0x86cb04: ldur            x0, [fp, #-0x60]
    // 0x86cb08: StoreField: r1->field_7 = r0
    //     0x86cb08: stur            w0, [x1, #7]
    // 0x86cb0c: r0 = Closure: (List<eAa>) => Future<void> from Function 'qMd': static.
    //     0x86cb0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb098] Closure: (List<eAa>) => Future<void> from Function 'qMd': static. (0x7422d8f29df8)
    //     0x86cb10: ldr             x0, [x0, #0x98]
    // 0x86cb14: StoreField: r1->field_b = r0
    //     0x86cb14: stur            w0, [x1, #0xb]
    // 0x86cb18: r0 = __unknown_function__()
    //     0x86cb18: bl              #0x88567c  ; [] ::__unknown_function__
    // 0x86cb1c: mov             x1, x0
    // 0x86cb20: stur            x1, [fp, #-0x60]
    // 0x86cb24: r0 = Await()
    //     0x86cb24: bl              #0x82a02c  ; AwaitStub
    // 0x86cb28: ldur            x1, [fp, #-0x68]
    // 0x86cb2c: r0 = __unknown_function__()
    //     0x86cb2c: bl              #0x86cbd4  ; [] ::__unknown_function__
    // 0x86cb30: mov             x1, x0
    // 0x86cb34: stur            x1, [fp, #-0x60]
    // 0x86cb38: r0 = Await()
    //     0x86cb38: bl              #0x82a02c  ; AwaitStub
    // 0x86cb3c: stur            x0, [fp, #-0x60]
    // 0x86cb40: r0 = Jt()
    //     0x86cb40: bl              #0x86cbc8  ; AllocateJtStub -> Jt (size=0x14)
    // 0x86cb44: mov             x1, x0
    // 0x86cb48: ldur            x0, [fp, #-0x60]
    // 0x86cb4c: StoreField: r1->field_b = r0
    //     0x86cb4c: stur            w0, [x1, #0xb]
    // 0x86cb50: ldur            x0, [fp, #-0x68]
    // 0x86cb54: StoreField: r1->field_f = r0
    //     0x86cb54: stur            w0, [x1, #0xf]
    // 0x86cb58: r0 = call 0x502734
    //     0x86cb58: bl              #0x502734
    // 0x86cb5c: r0 = Null
    //     0x86cb5c: mov             x0, NULL
    // 0x86cb60: r0 = ReturnAsyncNotFuture()
    //     0x86cb60: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb64: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb68: b               #0x86c9d4
  }
  [closure] static void <anonymous closure>(dynamic, Object, Ia?, rM) {
    // ** addr: 0x529e28, size: -0x1
  }
  [closure] static Future<void> firebaseMessagingBackgroundHandler(dynamic, CV) {
    // ** addr: 0x5026fc, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, gZ) {
    // ** addr: 0x529a88, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, Object, Ia) {
    // ** addr: 0x527914, size: -0x1
  }
}
