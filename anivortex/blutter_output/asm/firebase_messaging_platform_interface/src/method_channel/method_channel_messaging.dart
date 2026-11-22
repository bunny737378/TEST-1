// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1049071, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x4dee28, size: -0x1
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x86c200, size: 0x230
    // 0x86c200: EnterFrame
    //     0x86c200: stp             fp, lr, [SP, #-0x10]!
    //     0x86c204: mov             fp, SP
    // 0x86c208: AllocStack(0xb8)
    //     0x86c208: sub             SP, SP, #0xb8
    // 0x86c20c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x86c20c: stur            NULL, [fp, #-8]
    //     0x86c210: mov             x0, #0
    //     0x86c214: add             x1, fp, w0, sxtw #2
    //     0x86c218: ldr             x1, [x1, #0x18]
    //     0x86c21c: add             x2, fp, w0, sxtw #2
    //     0x86c220: ldr             x2, [x2, #0x10]
    //     0x86c224: stur            x2, [fp, #-0x78]
    //     0x86c228: ldur            w3, [x1, #0x17]
    //     0x86c22c: add             x3, x3, HEAP, lsl #32
    //     0x86c230: stur            x3, [fp, #-0x70]
    // 0x86c234: CheckStackOverflow
    //     0x86c234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c238: cmp             SP, x16
    //     0x86c23c: b.ls            #0x86c424
    // 0x86c240: InitAsync() -> Future<Null?>
    //     0x86c240: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x86c244: bl              #0x82a268  ; InitAsyncStub
    // 0x86c248: ldur            x1, [fp, #-0x78]
    // 0x86c24c: LoadField: r2 = r1->field_7
    //     0x86c24c: ldur            w2, [x1, #7]
    // 0x86c250: DecompressPointer r2
    //     0x86c250: add             x2, x2, HEAP, lsl #32
    // 0x86c254: stur            x2, [fp, #-0x80]
    // 0x86c258: r0 = LoadClassIdInstr(r2)
    //     0x86c258: ldur            x0, [x2, #-1]
    //     0x86c25c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c260: r16 = "MessagingBackground#onMessage"
    //     0x86c260: ldr             x16, [PP, #0x5c18]  ; [pp+0x5c18] "MessagingBackground#onMessage"
    // 0x86c264: stp             x16, x2, [SP]
    // 0x86c268: mov             lr, x0
    // 0x86c26c: ldr             lr, [x21, lr, lsl #3]
    // 0x86c270: blr             lr
    // 0x86c274: tbnz            w0, #4, #0x86c3d8
    // 0x86c278: ldur            x0, [fp, #-0x78]
    // 0x86c27c: LoadField: r1 = r0->field_b
    //     0x86c27c: ldur            w1, [x0, #0xb]
    // 0x86c280: DecompressPointer r1
    //     0x86c280: add             x1, x1, HEAP, lsl #32
    // 0x86c284: stur            x1, [fp, #-0x88]
    // 0x86c288: r16 = "userCallbackHandle"
    //     0x86c288: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] "userCallbackHandle"
    // 0x86c28c: stp             x16, x1, [SP]
    // 0x86c290: r4 = 0
    //     0x86c290: mov             x4, #0
    // 0x86c294: ldr             x0, [SP, #8]
    // 0x86c298: r16 = 127693014645600
    //     0x86c298: add             x16, PP, #5, lsl #12  ; [pp+0x5c28] IMM: 0x7422d8c73b60
    //     0x86c29c: add             x16, x16, #0xc28
    // 0x86c2a0: ldp             lr, x5, [x16]
    // 0x86c2a4: blr             lr
    // 0x86c2a8: mov             x3, x0
    // 0x86c2ac: r2 = Null
    //     0x86c2ac: mov             x2, NULL
    // 0x86c2b0: r1 = Null
    //     0x86c2b0: mov             x1, NULL
    // 0x86c2b4: stur            x3, [fp, #-0x90]
    // 0x86c2b8: branchIfSmi(r0, 0x86c2dc)
    //     0x86c2b8: tbz             w0, #0, #0x86c2dc
    // 0x86c2bc: r4 = LoadClassIdInstr(r0)
    //     0x86c2bc: ldur            x4, [x0, #-1]
    //     0x86c2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x86c2c4: sub             x4, x4, #0x3c
    // 0x86c2c8: cmp             x4, #1
    // 0x86c2cc: b.ls            #0x86c2dc
    // 0x86c2d0: r8 = int
    //     0x86c2d0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x86c2d4: r3 = Null
    //     0x86c2d4: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] Null
    // 0x86c2d8: r0 = int()
    //     0x86c2d8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x86c2dc: ldur            x0, [fp, #-0x90]
    // 0x86c2e0: r1 = LoadInt32Instr(r0)
    //     0x86c2e0: sbfx            x1, x0, #1, #0x1f
    //     0x86c2e4: tbz             w0, #0, #0x86c2ec
    //     0x86c2e8: ldur            x1, [x0, #7]
    // 0x86c2ec: stur            x1, [fp, #-0x98]
    // 0x86c2f0: r0 = Fs()
    //     0x86c2f0: bl              #0x8321dc  ; AllocateFsStub -> Fs (size=0x10)
    // 0x86c2f4: mov             x1, x0
    // 0x86c2f8: ldur            x0, [fp, #-0x98]
    // 0x86c2fc: StoreField: r1->field_7 = r0
    //     0x86c2fc: stur            x0, [x1, #7]
    // 0x86c300: r0 = call 0x502490
    //     0x86c300: bl              #0x502490
    // 0x86c304: mov             x3, x0
    // 0x86c308: stur            x3, [fp, #-0x90]
    // 0x86c30c: cmp             w3, NULL
    // 0x86c310: b.eq            #0x86c42c
    // 0x86c314: mov             x0, x3
    // 0x86c318: r2 = Null
    //     0x86c318: mov             x2, NULL
    // 0x86c31c: r1 = Null
    //     0x86c31c: mov             x1, NULL
    // 0x86c320: r8 = (dynamic this, CV) => Future<void?>
    //     0x86c320: ldr             x8, [PP, #0x5c48]  ; [pp+0x5c48] FunctionType: (dynamic this, CV) => Future<void?>
    // 0x86c324: r3 = Null
    //     0x86c324: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Null
    // 0x86c328: r0 = DefaultTypeTest()
    //     0x86c328: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x86c32c: ldur            x16, [fp, #-0x88]
    // 0x86c330: r30 = "message"
    //     0x86c330: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] "message"
    // 0x86c334: stp             lr, x16, [SP]
    // 0x86c338: r4 = 0
    //     0x86c338: mov             x4, #0
    // 0x86c33c: ldr             x0, [SP, #8]
    // 0x86c340: r16 = 127693014645600
    //     0x86c340: add             x16, PP, #5, lsl #12  ; [pp+0x5c68] IMM: 0x7422d8c73b60
    //     0x86c344: add             x16, x16, #0xc68
    // 0x86c348: ldp             lr, x5, [x16]
    // 0x86c34c: blr             lr
    // 0x86c350: mov             x3, x0
    // 0x86c354: r2 = Null
    //     0x86c354: mov             x2, NULL
    // 0x86c358: r1 = Null
    //     0x86c358: mov             x1, NULL
    // 0x86c35c: stur            x3, [fp, #-0x88]
    // 0x86c360: r8 = Map
    //     0x86c360: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] Type: Map
    // 0x86c364: r3 = Null
    //     0x86c364: ldr             x3, [PP, #0x5c78]  ; [pp+0x5c78] Null
    // 0x86c368: r0 = Map()
    //     0x86c368: bl              #0x8e62a0  ; IsType_Map_Stub
    // 0x86c36c: ldur            x2, [fp, #-0x88]
    // 0x86c370: r1 = <String, dynamic>
    //     0x86c370: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <String, dynamic>
    // 0x86c374: r0 = call 0x2ed11c
    //     0x86c374: bl              #0x2ed11c
    // 0x86c378: mov             x2, x0
    // 0x86c37c: r1 = Null
    //     0x86c37c: mov             x1, NULL
    // 0x86c380: stur            x0, [fp, #-0x88]
    // 0x86c384: r0 = call 0x501130
    //     0x86c384: bl              #0x501130
    // 0x86c388: mov             x1, x0
    // 0x86c38c: stur            x1, [fp, #-0xa0]
    // 0x86c390: ldur            x16, [fp, #-0x90]
    // 0x86c394: stp             x1, x16, [SP]
    // 0x86c398: ldur            x0, [fp, #-0x90]
    // 0x86c39c: ClosureCall
    //     0x86c39c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86c3a0: ldur            x2, [x0, #0x1f]
    //     0x86c3a4: blr             x2
    // 0x86c3a8: mov             x1, x0
    // 0x86c3ac: stur            x1, [fp, #-0xa8]
    // 0x86c3b0: r0 = Await()
    //     0x86c3b0: bl              #0x82a02c  ; AwaitStub
    // 0x86c3b4: b               #0x86c3d0
    // 0x86c3b8: sub             SP, fp, #0xb8
    // 0x86c3bc: stur            x0, [fp, #-0x70]
    // 0x86c3c0: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x86c3c0: ldr             x1, [PP, #0x5c88]  ; [pp+0x5c88] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x86c3c4: r0 = call 0x28c854
    //     0x86c3c4: bl              #0x28c854
    // 0x86c3c8: ldur            x1, [fp, #-0x70]
    // 0x86c3cc: r0 = call 0x5010f0
    //     0x86c3cc: bl              #0x5010f0
    // 0x86c3d0: r0 = Null
    //     0x86c3d0: mov             x0, NULL
    // 0x86c3d4: r0 = ReturnAsyncNotFuture()
    //     0x86c3d4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86c3d8: ldur            x0, [fp, #-0x80]
    // 0x86c3dc: r1 = Null
    //     0x86c3dc: mov             x1, NULL
    // 0x86c3e0: r2 = 4
    //     0x86c3e0: mov             x2, #4
    // 0x86c3e4: r0 = AllocateArray()
    //     0x86c3e4: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x86c3e8: mov             x1, x0
    // 0x86c3ec: ldur            x0, [fp, #-0x80]
    // 0x86c3f0: StoreField: r1->field_f = r0
    //     0x86c3f0: stur            w0, [x1, #0xf]
    // 0x86c3f4: r16 = " has not been implemented"
    //     0x86c3f4: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] " has not been implemented"
    // 0x86c3f8: StoreField: r1->field_13 = r16
    //     0x86c3f8: stur            w16, [x1, #0x13]
    // 0x86c3fc: str             x1, [SP]
    // 0x86c400: r0 = _interpolate()
    //     0x86c400: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x86c404: stur            x0, [fp, #-0x70]
    // 0x86c408: r0 = pa()
    //     0x86c408: bl              #0x84fd78  ; AllocatepaStub -> pa (size=0x10)
    // 0x86c40c: mov             x1, x0
    // 0x86c410: ldur            x0, [fp, #-0x70]
    // 0x86c414: StoreField: r1->field_b = r0
    //     0x86c414: stur            w0, [x1, #0xb]
    // 0x86c418: mov             x0, x1
    // 0x86c41c: r0 = Throw()
    //     0x86c41c: bl              #0x8dff74  ; ThrowStub
    // 0x86c420: brk             #0
    // 0x86c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c424: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c428: b               #0x86c240
    // 0x86c42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c42c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x5025a0, size: -0x1
  }
}

// class id: 4499, size: 0xc, field offset: 0xc
class zV extends AV {

  static late Pb<String> QXg; // offset: 0xf0c

  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x86c65c, size: 0x2fc
    // 0x86c65c: EnterFrame
    //     0x86c65c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c660: mov             fp, SP
    // 0x86c664: AllocStack(0x38)
    //     0x86c664: sub             SP, SP, #0x38
    // 0x86c668: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x86c668: stur            NULL, [fp, #-8]
    //     0x86c66c: mov             x0, #0
    //     0x86c670: add             x1, fp, w0, sxtw #2
    //     0x86c674: ldr             x1, [x1, #0x18]
    //     0x86c678: add             x2, fp, w0, sxtw #2
    //     0x86c67c: ldr             x2, [x2, #0x10]
    //     0x86c680: stur            x2, [fp, #-0x18]
    //     0x86c684: ldur            w3, [x1, #0x17]
    //     0x86c688: add             x3, x3, HEAP, lsl #32
    //     0x86c68c: stur            x3, [fp, #-0x10]
    // 0x86c690: CheckStackOverflow
    //     0x86c690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c694: cmp             SP, x16
    //     0x86c698: b.ls            #0x86c950
    // 0x86c69c: InitAsync() -> Future<void?>
    //     0x86c69c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x86c6a0: bl              #0x82a268  ; InitAsyncStub
    // 0x86c6a4: ldur            x0, [fp, #-0x18]
    // 0x86c6a8: LoadField: r1 = r0->field_7
    //     0x86c6a8: ldur            w1, [x0, #7]
    // 0x86c6ac: DecompressPointer r1
    //     0x86c6ac: add             x1, x1, HEAP, lsl #32
    // 0x86c6b0: stur            x1, [fp, #-0x10]
    // 0x86c6b4: r16 = "Messaging#onTokenRefresh"
    //     0x86c6b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] "Messaging#onTokenRefresh"
    //     0x86c6b8: ldr             x16, [x16, #0x560]
    // 0x86c6bc: stp             x1, x16, [SP]
    // 0x86c6c0: r0 = call 0x7c8d98
    //     0x86c6c0: bl              #0x7c8d98
    // 0x86c6c4: tbnz            w0, #4, #0x86c74c
    // 0x86c6c8: ldur            x0, [fp, #-0x18]
    // 0x86c6cc: r0 = InitLateStaticField(0xf0c) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] zV::QXg
    //     0x86c6cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86c6d0: ldr             x0, [x0, #0x1e18]
    //     0x86c6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c6d8: cmp             w0, w16
    //     0x86c6dc: b.ne            #0x86c6ec
    //     0x86c6e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe568] Field <zV.QXg>: static late (offset: 0xf0c)
    //     0x86c6e4: ldr             x2, [x2, #0x568]
    //     0x86c6e8: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x86c6ec: mov             x3, x0
    // 0x86c6f0: ldur            x0, [fp, #-0x18]
    // 0x86c6f4: stur            x3, [fp, #-0x28]
    // 0x86c6f8: LoadField: r4 = r0->field_b
    //     0x86c6f8: ldur            w4, [x0, #0xb]
    // 0x86c6fc: DecompressPointer r4
    //     0x86c6fc: add             x4, x4, HEAP, lsl #32
    // 0x86c700: mov             x0, x4
    // 0x86c704: stur            x4, [fp, #-0x20]
    // 0x86c708: r2 = Null
    //     0x86c708: mov             x2, NULL
    // 0x86c70c: r1 = Null
    //     0x86c70c: mov             x1, NULL
    // 0x86c710: r4 = 60
    //     0x86c710: mov             x4, #0x3c
    // 0x86c714: branchIfSmi(r0, 0x86c720)
    //     0x86c714: tbz             w0, #0, #0x86c720
    // 0x86c718: r4 = LoadClassIdInstr(r0)
    //     0x86c718: ldur            x4, [x0, #-1]
    //     0x86c71c: ubfx            x4, x4, #0xc, #0x14
    // 0x86c720: sub             x4, x4, #0x5e
    // 0x86c724: cmp             x4, #1
    // 0x86c728: b.ls            #0x86c73c
    // 0x86c72c: r8 = String
    //     0x86c72c: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x86c730: r3 = Null
    //     0x86c730: add             x3, PP, #0xe, lsl #12  ; [pp+0xe570] Null
    //     0x86c734: ldr             x3, [x3, #0x570]
    // 0x86c738: r0 = String()
    //     0x86c738: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x86c73c: ldur            x1, [fp, #-0x28]
    // 0x86c740: ldur            x2, [fp, #-0x20]
    // 0x86c744: r0 = call 0x73ef58
    //     0x86c744: bl              #0x73ef58
    // 0x86c748: b               #0x86c878
    // 0x86c74c: ldur            x0, [fp, #-0x18]
    // 0x86c750: r16 = "Messaging#onMessage"
    //     0x86c750: add             x16, PP, #0xe, lsl #12  ; [pp+0xe580] "Messaging#onMessage"
    //     0x86c754: ldr             x16, [x16, #0x580]
    // 0x86c758: ldur            lr, [fp, #-0x10]
    // 0x86c75c: stp             lr, x16, [SP]
    // 0x86c760: r0 = call 0x7c8d98
    //     0x86c760: bl              #0x7c8d98
    // 0x86c764: tbnz            w0, #4, #0x86c7e4
    // 0x86c768: ldur            x0, [fp, #-0x18]
    // 0x86c76c: LoadField: r3 = r0->field_b
    //     0x86c76c: ldur            w3, [x0, #0xb]
    // 0x86c770: DecompressPointer r3
    //     0x86c770: add             x3, x3, HEAP, lsl #32
    // 0x86c774: mov             x0, x3
    // 0x86c778: stur            x3, [fp, #-0x20]
    // 0x86c77c: r2 = Null
    //     0x86c77c: mov             x2, NULL
    // 0x86c780: r1 = Null
    //     0x86c780: mov             x1, NULL
    // 0x86c784: r8 = Map
    //     0x86c784: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] Type: Map
    // 0x86c788: r3 = Null
    //     0x86c788: add             x3, PP, #0xe, lsl #12  ; [pp+0xe588] Null
    //     0x86c78c: ldr             x3, [x3, #0x588]
    // 0x86c790: r0 = Map()
    //     0x86c790: bl              #0x8e62a0  ; IsType_Map_Stub
    // 0x86c794: ldur            x2, [fp, #-0x20]
    // 0x86c798: r1 = <String, dynamic>
    //     0x86c798: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <String, dynamic>
    // 0x86c79c: r0 = call 0x2ed11c
    //     0x86c79c: bl              #0x2ed11c
    // 0x86c7a0: stur            x0, [fp, #-0x20]
    // 0x86c7a4: r0 = InitLateStaticField(0xee8) // [hbk] AV::Bog
    //     0x86c7a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86c7a8: ldr             x0, [x0, #0x1dd0]
    //     0x86c7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c7b0: cmp             w0, w16
    //     0x86c7b4: b.ne            #0x86c7c4
    //     0x86c7b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe598] Field <AV.Bog>: static late final (offset: 0xee8)
    //     0x86c7bc: ldr             x2, [x2, #0x598]
    //     0x86c7c0: bl              #0x8dfe34  ; InitLateFinalStaticFieldStub
    // 0x86c7c4: ldur            x2, [fp, #-0x20]
    // 0x86c7c8: r1 = Null
    //     0x86c7c8: mov             x1, NULL
    // 0x86c7cc: stur            x0, [fp, #-0x20]
    // 0x86c7d0: r0 = call 0x501130
    //     0x86c7d0: bl              #0x501130
    // 0x86c7d4: ldur            x1, [fp, #-0x20]
    // 0x86c7d8: mov             x2, x0
    // 0x86c7dc: r0 = call 0x73ef58
    //     0x86c7dc: bl              #0x73ef58
    // 0x86c7e0: b               #0x86c878
    // 0x86c7e4: ldur            x0, [fp, #-0x18]
    // 0x86c7e8: r16 = "Messaging#onMessageOpenedApp"
    //     0x86c7e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a0] "Messaging#onMessageOpenedApp"
    //     0x86c7ec: ldr             x16, [x16, #0x5a0]
    // 0x86c7f0: ldur            lr, [fp, #-0x10]
    // 0x86c7f4: stp             lr, x16, [SP]
    // 0x86c7f8: r0 = call 0x7c8d98
    //     0x86c7f8: bl              #0x7c8d98
    // 0x86c7fc: tbnz            w0, #4, #0x86c880
    // 0x86c800: ldur            x0, [fp, #-0x18]
    // 0x86c804: LoadField: r3 = r0->field_b
    //     0x86c804: ldur            w3, [x0, #0xb]
    // 0x86c808: DecompressPointer r3
    //     0x86c808: add             x3, x3, HEAP, lsl #32
    // 0x86c80c: mov             x0, x3
    // 0x86c810: stur            x3, [fp, #-0x20]
    // 0x86c814: r2 = Null
    //     0x86c814: mov             x2, NULL
    // 0x86c818: r1 = Null
    //     0x86c818: mov             x1, NULL
    // 0x86c81c: r8 = Map
    //     0x86c81c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] Type: Map
    // 0x86c820: r3 = Null
    //     0x86c820: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a8] Null
    //     0x86c824: ldr             x3, [x3, #0x5a8]
    // 0x86c828: r0 = Map()
    //     0x86c828: bl              #0x8e62a0  ; IsType_Map_Stub
    // 0x86c82c: ldur            x2, [fp, #-0x20]
    // 0x86c830: r1 = <String, dynamic>
    //     0x86c830: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <String, dynamic>
    // 0x86c834: r0 = call 0x2ed11c
    //     0x86c834: bl              #0x2ed11c
    // 0x86c838: stur            x0, [fp, #-0x20]
    // 0x86c83c: r0 = InitLateStaticField(0xeec) // [hbk] AV::Cog
    //     0x86c83c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86c840: ldr             x0, [x0, #0x1dd8]
    //     0x86c844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c848: cmp             w0, w16
    //     0x86c84c: b.ne            #0x86c85c
    //     0x86c850: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5b8] Field <AV.Cog>: static late final (offset: 0xeec)
    //     0x86c854: ldr             x2, [x2, #0x5b8]
    //     0x86c858: bl              #0x8dfe34  ; InitLateFinalStaticFieldStub
    // 0x86c85c: ldur            x2, [fp, #-0x20]
    // 0x86c860: r1 = Null
    //     0x86c860: mov             x1, NULL
    // 0x86c864: stur            x0, [fp, #-0x20]
    // 0x86c868: r0 = call 0x501130
    //     0x86c868: bl              #0x501130
    // 0x86c86c: ldur            x1, [fp, #-0x20]
    // 0x86c870: mov             x2, x0
    // 0x86c874: r0 = call 0x73ef58
    //     0x86c874: bl              #0x73ef58
    // 0x86c878: r0 = Null
    //     0x86c878: mov             x0, NULL
    // 0x86c87c: r0 = ReturnAsyncNotFuture()
    //     0x86c87c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86c880: ldur            x0, [fp, #-0x18]
    // 0x86c884: r16 = "Messaging#onBackgroundMessage"
    //     0x86c884: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c0] "Messaging#onBackgroundMessage"
    //     0x86c888: ldr             x16, [x16, #0x5c0]
    // 0x86c88c: ldur            lr, [fp, #-0x10]
    // 0x86c890: stp             lr, x16, [SP]
    // 0x86c894: r0 = call 0x7c8d98
    //     0x86c894: bl              #0x7c8d98
    // 0x86c898: tbnz            w0, #4, #0x86c904
    // 0x86c89c: ldur            x0, [fp, #-0x18]
    // 0x86c8a0: LoadField: r3 = r0->field_b
    //     0x86c8a0: ldur            w3, [x0, #0xb]
    // 0x86c8a4: DecompressPointer r3
    //     0x86c8a4: add             x3, x3, HEAP, lsl #32
    // 0x86c8a8: mov             x0, x3
    // 0x86c8ac: stur            x3, [fp, #-0x20]
    // 0x86c8b0: r2 = Null
    //     0x86c8b0: mov             x2, NULL
    // 0x86c8b4: r1 = Null
    //     0x86c8b4: mov             x1, NULL
    // 0x86c8b8: r8 = Map
    //     0x86c8b8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] Type: Map
    // 0x86c8bc: r3 = Null
    //     0x86c8bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5c8] Null
    //     0x86c8c0: ldr             x3, [x3, #0x5c8]
    // 0x86c8c4: r0 = Map()
    //     0x86c8c4: bl              #0x8e62a0  ; IsType_Map_Stub
    // 0x86c8c8: ldur            x2, [fp, #-0x20]
    // 0x86c8cc: r1 = <String, dynamic>
    //     0x86c8cc: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <String, dynamic>
    // 0x86c8d0: r0 = call 0x2ed11c
    //     0x86c8d0: bl              #0x2ed11c
    // 0x86c8d4: r1 = LoadStaticField(0xef0)
    //     0x86c8d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x86c8d8: ldr             x1, [x1, #0x1de0]
    // 0x86c8dc: cmp             w1, NULL
    // 0x86c8e0: b.ne            #0x86c8ec
    // 0x86c8e4: r0 = Null
    //     0x86c8e4: mov             x0, NULL
    // 0x86c8e8: b               #0x86c900
    // 0x86c8ec: mov             x2, x0
    // 0x86c8f0: r1 = Null
    //     0x86c8f0: mov             x1, NULL
    // 0x86c8f4: r0 = call 0x501130
    //     0x86c8f4: bl              #0x501130
    // 0x86c8f8: str             x0, [SP]
    // 0x86c8fc: r0 = firebaseMessagingBackgroundHandler()
    //     0x86c8fc: bl              #0x86c958  ; [package:ani_vortex_anime_streaming/main.dart] ::firebaseMessagingBackgroundHandler
    // 0x86c900: r0 = ReturnAsync()
    //     0x86c900: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x86c904: ldur            x0, [fp, #-0x10]
    // 0x86c908: r1 = Null
    //     0x86c908: mov             x1, NULL
    // 0x86c90c: r2 = 4
    //     0x86c90c: mov             x2, #4
    // 0x86c910: r0 = AllocateArray()
    //     0x86c910: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x86c914: mov             x1, x0
    // 0x86c918: ldur            x0, [fp, #-0x10]
    // 0x86c91c: StoreField: r1->field_f = r0
    //     0x86c91c: stur            w0, [x1, #0xf]
    // 0x86c920: r16 = " has not been implemented"
    //     0x86c920: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] " has not been implemented"
    // 0x86c924: StoreField: r1->field_13 = r16
    //     0x86c924: stur            w16, [x1, #0x13]
    // 0x86c928: str             x1, [SP]
    // 0x86c92c: r0 = _interpolate()
    //     0x86c92c: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x86c930: stur            x0, [fp, #-0x10]
    // 0x86c934: r0 = pa()
    //     0x86c934: bl              #0x84fd78  ; AllocatepaStub -> pa (size=0x10)
    // 0x86c938: mov             x1, x0
    // 0x86c93c: ldur            x0, [fp, #-0x10]
    // 0x86c940: StoreField: r1->field_b = r0
    //     0x86c940: stur            w0, [x1, #0xb]
    // 0x86c944: mov             x0, x1
    // 0x86c948: r0 = Throw()
    //     0x86c948: bl              #0x8dff74  ; ThrowStub
    // 0x86c94c: brk             #0
    // 0x86c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c950: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c954: b               #0x86c69c
  }
}
