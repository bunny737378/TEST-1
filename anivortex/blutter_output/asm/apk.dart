// lib: , url: apk

// class id: 1049731, size: 0x8
class :: {
}

// class id: 813, size: 0x44, field offset: 0x8
class tbb extends Object {

  late final (dynamic, Object, Pointer<Bool>) => Pointer<ubb> _Fuh; // offset: 0x38
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<ubb>>> _Euh; // offset: 0x34
  late final (dynamic, Pointer<Void>) => int _zuh; // offset: 0x20
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _yuh; // offset: 0x1c
  late final (dynamic, Object, Pointer<Void>, int) => Pointer<ubb> _Huh; // offset: 0x40
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, vg) => Pointer<ubb>>> _Guh; // offset: 0x3c
  late final (dynamic, Pointer<Void>) => zbb _vuh; // offset: 0x10
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => zbb>> _uuh; // offset: 0xc
  late final (dynamic, Pointer<tg>) => ybb _Buh; // offset: 0x28
  late final Pointer<NativeFunction<(dynamic, Pointer<tg>) => ybb>> _Auh; // offset: 0x24
  late final (dynamic) => Pointer<vbb> _xuh; // offset: 0x18
  late final Pointer<NativeFunction<(dynamic) => Pointer<vbb>>> _wuh; // offset: 0x14
  late final (dynamic, Pointer<ubb>, Object) => void _Duh; // offset: 0x30
  late final Pointer<NativeFunction<(dynamic, Pointer<ubb>, Handle) => Void>> _Cuh; // offset: 0x2c

  [closure] Pointer<ubb> bTh(dynamic, Object, Pointer<Bool>) {
    // ** addr: 0x86db94, size: 0x1a8
    // 0x86db94: EnterFrame
    //     0x86db94: stp             fp, lr, [SP, #-0x10]!
    //     0x86db98: mov             fp, SP
    // 0x86db9c: AllocStack(0x68)
    //     0x86db9c: sub             SP, SP, #0x68
    // 0x86dba0: SetupParameters([dynamic _ /* r0 */])
    //     0x86dba0: ldr             x0, [fp, #0x20]
    //     0x86dba4: ldur            w20, [x0, #0x17]
    //     0x86dba8: add             x20, x20, HEAP, lsl #32
    //     0x86dbac: stur            x20, [fp, #-0x68]
    // 0x86dbb0: CheckStackOverflow
    //     0x86dbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86dbb4: cmp             SP, x16
    //     0x86dbb8: b.ls            #0x86dd34
    // 0x86dbbc: LoadField: r0 = r20->field_f
    //     0x86dbbc: ldur            w0, [x20, #0xf]
    // 0x86dbc0: DecompressPointer r0
    //     0x86dbc0: add             x0, x0, HEAP, lsl #32
    // 0x86dbc4: LoadField: r23 = r0->field_7
    //     0x86dbc4: ldur            x23, [x0, #7]
    // 0x86dbc8: stur            x23, [fp, #-0x60]
    // 0x86dbcc: ldr             x24, [fp, #0x10]
    // 0x86dbd0: mov             x25, THR
    // 0x86dbd4: stur            x25, [fp, #-0x58]
    // 0x86dbd8: ldr             x9, [x25, #0x7c8]
    // 0x86dbdc: mov             x0, x25
    // 0x86dbe0: mov             x17, fp
    // 0x86dbe4: SaveReg rFP
    //     0x86dbe4: str             fp, [SP, #-8]!
    // 0x86dbe8: mov             fp, SP
    // 0x86dbec: and             SP, SP, #0xfffffffffffffff0
    // 0x86dbf0: mov             x19, sp
    // 0x86dbf4: mov             sp, SP
    // 0x86dbf8: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86dbfc: blr             x9
    // 0x86dc00: r16 = 8
    //     0x86dc00: mov             x16, #8
    // 0x86dc04: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86dc08: mov             sp, x19
    // 0x86dc0c: mov             SP, fp
    // 0x86dc10: RestoreReg rFP
    //     0x86dc10: ldr             fp, [SP], #8
    // 0x86dc14: stur            x0, [fp, #-0x50]
    // 0x86dc18: LoadField: r2 = r24->field_7
    //     0x86dc18: ldur            x2, [x24, #7]
    // 0x86dc1c: mov             x1, x2
    // 0x86dc20: mov             x9, x23
    // 0x86dc24: stur            x2, [fp, #-0x48]
    // 0x86dc28: mov             x19, fp
    // 0x86dc2c: r24 = Null
    //     0x86dc2c: mov             x24, NULL
    // 0x86dc30: EnterFrame
    //     0x86dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc34: mov             fp, SP
    // 0x86dc38: and             SP, SP, #0xfffffffffffffff0
    // 0x86dc3c: add             x0, x19, #0x18
    // 0x86dc40: adr             x10, #0x86dc44
    // 0x86dc44: str             x10, [fp, #8]
    // 0x86dc48: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x86dc4c: blr             x10
    // 0x86dc50: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x86dc54: lsl             HEAP, HEAP, #0x20
    // 0x86dc58: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x86dc5c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x86dc60: orr             HEAP, HEAP, x16, lsr #32
    // 0x86dc64: LeaveFrame
    //     0x86dc64: mov             SP, fp
    //     0x86dc68: ldp             fp, lr, [SP], #0x10
    // 0x86dc6c: ldr             PP, [THR, #0x6c8]  ; THR::global_object_pool
    // 0x86dc70: sub             PP, PP, #1
    // 0x86dc74: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x86dc78: r1 = <Never>
    //     0x86dc78: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <Never>
    // 0x86dc7c: stur            x0, [fp, #-0x48]
    // 0x86dc80: r0 = Pointer()
    //     0x86dc80: bl              #0x82ce74  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x86dc84: mov             x20, x0
    // 0x86dc88: ldur            x0, [fp, #-0x48]
    // 0x86dc8c: StoreField: r20->field_7 = r0
    //     0x86dc8c: stur            x0, [x20, #7]
    // 0x86dc90: ldur            x0, [fp, #-0x58]
    // 0x86dc94: ldr             x9, [x0, #0x7d0]
    // 0x86dc98: mov             x17, fp
    // 0x86dc9c: SaveReg rFP
    //     0x86dc9c: str             fp, [SP, #-8]!
    // 0x86dca0: mov             fp, SP
    // 0x86dca4: and             SP, SP, #0xfffffffffffffff0
    // 0x86dca8: mov             x19, sp
    // 0x86dcac: mov             sp, SP
    // 0x86dcb0: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86dcb4: blr             x9
    // 0x86dcb8: r16 = 8
    //     0x86dcb8: mov             x16, #8
    // 0x86dcbc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86dcc0: mov             sp, x19
    // 0x86dcc4: mov             SP, fp
    // 0x86dcc8: RestoreReg rFP
    //     0x86dcc8: ldr             fp, [SP], #8
    // 0x86dccc: mov             x0, x20
    // 0x86dcd0: LeaveFrame
    //     0x86dcd0: mov             SP, fp
    //     0x86dcd4: ldp             fp, lr, [SP], #0x10
    // 0x86dcd8: ret
    //     0x86dcd8: ret             
    // 0x86dcdc: sub             SP, fp, #0x68
    // 0x86dce0: mov             x23, x0
    // 0x86dce4: mov             x20, x1
    // 0x86dce8: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x86dce8: mov             x0, THR
    //     0x86dcec: ldr             x9, [x0, #0x7d0]
    //     0x86dcf0: mov             x17, fp
    //     0x86dcf4: str             fp, [SP, #-8]!
    //     0x86dcf8: mov             fp, SP
    //     0x86dcfc: and             SP, SP, #0xfffffffffffffff0
    //     0x86dd00: mov             x19, sp
    //     0x86dd04: mov             sp, SP
    //     0x86dd08: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86dd0c: blr             x9
    //     0x86dd10: mov             x16, #8
    //     0x86dd14: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86dd18: mov             sp, x19
    //     0x86dd1c: mov             SP, fp
    //     0x86dd20: ldr             fp, [SP], #8
    // 0x86dd24: mov             x0, x23
    // 0x86dd28: mov             x1, x20
    // 0x86dd2c: r0 = ReThrow()
    //     0x86dd2c: bl              #0x8dff48  ; ReThrowStub
    // 0x86dd30: brk             #0
    // 0x86dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dd34: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dd38: b               #0x86dbbc
  }
  [closure] Pointer<ubb> sSh(dynamic, Object, Pointer<Void>, int) {
    // ** addr: 0x86ddb8, size: 0x1c0
    // 0x86ddb8: EnterFrame
    //     0x86ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x86ddbc: mov             fp, SP
    // 0x86ddc0: AllocStack(0x70)
    //     0x86ddc0: sub             SP, SP, #0x70
    // 0x86ddc4: SetupParameters([dynamic _ /* r0 */])
    //     0x86ddc4: ldr             x0, [fp, #0x28]
    //     0x86ddc8: ldur            w20, [x0, #0x17]
    //     0x86ddcc: add             x20, x20, HEAP, lsl #32
    //     0x86ddd0: stur            x20, [fp, #-0x70]
    // 0x86ddd4: CheckStackOverflow
    //     0x86ddd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ddd8: cmp             SP, x16
    //     0x86dddc: b.ls            #0x86df70
    // 0x86dde0: LoadField: r0 = r20->field_f
    //     0x86dde0: ldur            w0, [x20, #0xf]
    // 0x86dde4: DecompressPointer r0
    //     0x86dde4: add             x0, x0, HEAP, lsl #32
    // 0x86dde8: LoadField: r23 = r0->field_7
    //     0x86dde8: ldur            x23, [x0, #7]
    // 0x86ddec: stur            x23, [fp, #-0x68]
    // 0x86ddf0: ldr             x25, [fp, #0x18]
    // 0x86ddf4: ldr             x24, [fp, #0x10]
    // 0x86ddf8: mov             x1, THR
    // 0x86ddfc: stur            x1, [fp, #-0x48]
    // 0x86de00: ldr             x9, [x1, #0x7c8]
    // 0x86de04: mov             x0, x1
    // 0x86de08: mov             x17, fp
    // 0x86de0c: SaveReg rFP
    //     0x86de0c: str             fp, [SP, #-8]!
    // 0x86de10: mov             fp, SP
    // 0x86de14: and             SP, SP, #0xfffffffffffffff0
    // 0x86de18: mov             x19, sp
    // 0x86de1c: mov             sp, SP
    // 0x86de20: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86de24: blr             x9
    // 0x86de28: r16 = 8
    //     0x86de28: mov             x16, #8
    // 0x86de2c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86de30: mov             sp, x19
    // 0x86de34: mov             SP, fp
    // 0x86de38: RestoreReg rFP
    //     0x86de38: ldr             fp, [SP], #8
    // 0x86de3c: stur            x0, [fp, #-0x60]
    // 0x86de40: LoadField: r3 = r25->field_7
    //     0x86de40: ldur            x3, [x25, #7]
    // 0x86de44: stur            x3, [fp, #-0x58]
    // 0x86de48: r4 = LoadInt32Instr(r24)
    //     0x86de48: sbfx            x4, x24, #1, #0x1f
    //     0x86de4c: tbz             w24, #0, #0x86de54
    //     0x86de50: ldur            x4, [x24, #7]
    // 0x86de54: mov             x1, x3
    // 0x86de58: mov             x2, x4
    // 0x86de5c: mov             x9, x23
    // 0x86de60: stur            x4, [fp, #-0x50]
    // 0x86de64: mov             x19, fp
    // 0x86de68: r24 = Null
    //     0x86de68: mov             x24, NULL
    // 0x86de6c: EnterFrame
    //     0x86de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86de70: mov             fp, SP
    // 0x86de74: and             SP, SP, #0xfffffffffffffff0
    // 0x86de78: add             x0, x19, #0x20
    // 0x86de7c: adr             x10, #0x86de80
    // 0x86de80: str             x10, [fp, #8]
    // 0x86de84: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x86de88: blr             x10
    // 0x86de8c: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x86de90: lsl             HEAP, HEAP, #0x20
    // 0x86de94: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x86de98: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x86de9c: orr             HEAP, HEAP, x16, lsr #32
    // 0x86dea0: LeaveFrame
    //     0x86dea0: mov             SP, fp
    //     0x86dea4: ldp             fp, lr, [SP], #0x10
    // 0x86dea8: ldr             PP, [THR, #0x6c8]  ; THR::global_object_pool
    // 0x86deac: sub             PP, PP, #1
    // 0x86deb0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x86deb4: r1 = <Never>
    //     0x86deb4: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <Never>
    // 0x86deb8: stur            x0, [fp, #-0x50]
    // 0x86debc: r0 = Pointer()
    //     0x86debc: bl              #0x82ce74  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x86dec0: mov             x20, x0
    // 0x86dec4: ldur            x0, [fp, #-0x50]
    // 0x86dec8: StoreField: r20->field_7 = r0
    //     0x86dec8: stur            x0, [x20, #7]
    // 0x86decc: ldur            x0, [fp, #-0x48]
    // 0x86ded0: ldr             x9, [x0, #0x7d0]
    // 0x86ded4: mov             x17, fp
    // 0x86ded8: SaveReg rFP
    //     0x86ded8: str             fp, [SP, #-8]!
    // 0x86dedc: mov             fp, SP
    // 0x86dee0: and             SP, SP, #0xfffffffffffffff0
    // 0x86dee4: mov             x19, sp
    // 0x86dee8: mov             sp, SP
    // 0x86deec: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86def0: blr             x9
    // 0x86def4: r16 = 8
    //     0x86def4: mov             x16, #8
    // 0x86def8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86defc: mov             sp, x19
    // 0x86df00: mov             SP, fp
    // 0x86df04: RestoreReg rFP
    //     0x86df04: ldr             fp, [SP], #8
    // 0x86df08: mov             x0, x20
    // 0x86df0c: LeaveFrame
    //     0x86df0c: mov             SP, fp
    //     0x86df10: ldp             fp, lr, [SP], #0x10
    // 0x86df14: ret
    //     0x86df14: ret             
    // 0x86df18: sub             SP, fp, #0x70
    // 0x86df1c: mov             x23, x0
    // 0x86df20: mov             x20, x1
    // 0x86df24: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x86df24: mov             x0, THR
    //     0x86df28: ldr             x9, [x0, #0x7d0]
    //     0x86df2c: mov             x17, fp
    //     0x86df30: str             fp, [SP, #-8]!
    //     0x86df34: mov             fp, SP
    //     0x86df38: and             SP, SP, #0xfffffffffffffff0
    //     0x86df3c: mov             x19, sp
    //     0x86df40: mov             sp, SP
    //     0x86df44: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86df48: blr             x9
    //     0x86df4c: mov             x16, #8
    //     0x86df50: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86df54: mov             sp, x19
    //     0x86df58: mov             SP, fp
    //     0x86df5c: ldr             fp, [SP], #8
    // 0x86df60: mov             x0, x23
    // 0x86df64: mov             x1, x20
    // 0x86df68: r0 = ReThrow()
    //     0x86df68: bl              #0x8dff48  ; ReThrowStub
    // 0x86df6c: brk             #0
    // 0x86df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df70: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df74: b               #0x86dde0
  }
  [closure] void ZSh(dynamic, Pointer<ubb>, Object) {
    // ** addr: 0x86e300, size: 0x194
    // 0x86e300: EnterFrame
    //     0x86e300: stp             fp, lr, [SP, #-0x10]!
    //     0x86e304: mov             fp, SP
    // 0x86e308: AllocStack(0x68)
    //     0x86e308: sub             SP, SP, #0x68
    // 0x86e30c: SetupParameters([dynamic _ /* r0 */])
    //     0x86e30c: ldr             x0, [fp, #0x20]
    //     0x86e310: ldur            w20, [x0, #0x17]
    //     0x86e314: add             x20, x20, HEAP, lsl #32
    //     0x86e318: stur            x20, [fp, #-0x68]
    // 0x86e31c: CheckStackOverflow
    //     0x86e31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e320: cmp             SP, x16
    //     0x86e324: b.ls            #0x86e48c
    // 0x86e328: LoadField: r0 = r20->field_f
    //     0x86e328: ldur            w0, [x20, #0xf]
    // 0x86e32c: DecompressPointer r0
    //     0x86e32c: add             x0, x0, HEAP, lsl #32
    // 0x86e330: LoadField: r23 = r0->field_7
    //     0x86e330: ldur            x23, [x0, #7]
    // 0x86e334: stur            x23, [fp, #-0x60]
    // 0x86e338: ldr             x24, [fp, #0x18]
    // 0x86e33c: mov             x25, THR
    // 0x86e340: stur            x25, [fp, #-0x58]
    // 0x86e344: ldr             x9, [x25, #0x7c8]
    // 0x86e348: mov             x0, x25
    // 0x86e34c: mov             x17, fp
    // 0x86e350: SaveReg rFP
    //     0x86e350: str             fp, [SP, #-8]!
    // 0x86e354: mov             fp, SP
    // 0x86e358: and             SP, SP, #0xfffffffffffffff0
    // 0x86e35c: mov             x19, sp
    // 0x86e360: mov             sp, SP
    // 0x86e364: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86e368: blr             x9
    // 0x86e36c: r16 = 8
    //     0x86e36c: mov             x16, #8
    // 0x86e370: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86e374: mov             sp, x19
    // 0x86e378: mov             SP, fp
    // 0x86e37c: RestoreReg rFP
    //     0x86e37c: ldr             fp, [SP], #8
    // 0x86e380: mov             x1, x0
    // 0x86e384: stur            x1, [fp, #-0x50]
    // 0x86e388: LoadField: r2 = r24->field_7
    //     0x86e388: ldur            x2, [x24, #7]
    // 0x86e38c: mov             x0, x2
    // 0x86e390: mov             x9, x23
    // 0x86e394: stur            x2, [fp, #-0x48]
    // 0x86e398: mov             x19, fp
    // 0x86e39c: r24 = Null
    //     0x86e39c: mov             x24, NULL
    // 0x86e3a0: EnterFrame
    //     0x86e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e3a4: mov             fp, SP
    // 0x86e3a8: and             SP, SP, #0xfffffffffffffff0
    // 0x86e3ac: add             x1, x19, #0x10
    // 0x86e3b0: adr             x10, #0x86e3b4
    // 0x86e3b4: str             x10, [fp, #8]
    // 0x86e3b8: ldr             x10, [THR, #0x268]  ; THR::call_native_through_safepoint_entry_point
    // 0x86e3bc: blr             x10
    // 0x86e3c0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x86e3c4: lsl             HEAP, HEAP, #0x20
    // 0x86e3c8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x86e3cc: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x86e3d0: orr             HEAP, HEAP, x16, lsr #32
    // 0x86e3d4: LeaveFrame
    //     0x86e3d4: mov             SP, fp
    //     0x86e3d8: ldp             fp, lr, [SP], #0x10
    // 0x86e3dc: ldr             PP, [THR, #0x6c8]  ; THR::global_object_pool
    // 0x86e3e0: sub             PP, PP, #1
    // 0x86e3e4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x86e3e8: ldur            x0, [fp, #-0x58]
    // 0x86e3ec: ldr             x9, [x0, #0x7d0]
    // 0x86e3f0: mov             x17, fp
    // 0x86e3f4: SaveReg rFP
    //     0x86e3f4: str             fp, [SP, #-8]!
    // 0x86e3f8: mov             fp, SP
    // 0x86e3fc: and             SP, SP, #0xfffffffffffffff0
    // 0x86e400: mov             x19, sp
    // 0x86e404: mov             sp, SP
    // 0x86e408: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86e40c: blr             x9
    // 0x86e410: r16 = 8
    //     0x86e410: mov             x16, #8
    // 0x86e414: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    // 0x86e418: mov             sp, x19
    // 0x86e41c: mov             SP, fp
    // 0x86e420: RestoreReg rFP
    //     0x86e420: ldr             fp, [SP], #8
    // 0x86e424: r0 = Null
    //     0x86e424: mov             x0, NULL
    // 0x86e428: LeaveFrame
    //     0x86e428: mov             SP, fp
    //     0x86e42c: ldp             fp, lr, [SP], #0x10
    // 0x86e430: ret
    //     0x86e430: ret             
    // 0x86e434: sub             SP, fp, #0x68
    // 0x86e438: mov             x23, x0
    // 0x86e43c: mov             x20, x1
    // 0x86e440: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x86e440: mov             x0, THR
    //     0x86e444: ldr             x9, [x0, #0x7d0]
    //     0x86e448: mov             x17, fp
    //     0x86e44c: str             fp, [SP, #-8]!
    //     0x86e450: mov             fp, SP
    //     0x86e454: and             SP, SP, #0xfffffffffffffff0
    //     0x86e458: mov             x19, sp
    //     0x86e45c: mov             sp, SP
    //     0x86e460: str             x9, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86e464: blr             x9
    //     0x86e468: mov             x16, #8
    //     0x86e46c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x86e470: mov             sp, x19
    //     0x86e474: mov             SP, fp
    //     0x86e478: ldr             fp, [SP], #8
    // 0x86e47c: mov             x0, x23
    // 0x86e480: mov             x1, x20
    // 0x86e484: r0 = ReThrow()
    //     0x86e484: bl              #0x8dff48  ; ReThrowStub
    // 0x86e488: brk             #0
    // 0x86e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e48c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e490: b               #0x86e328
  }
  [closure] int VSh(dynamic, Pointer<Void>) {
    // ** addr: 0x5048cc, size: -0x1
  }
  [closure] zbb RSh(dynamic, Pointer<Void>) {
    // ** addr: 0x5057c8, size: -0x1
  }
  [closure] ybb XSh(dynamic, Pointer<tg>) {
    // ** addr: 0x507634, size: -0x1
  }
  [closure] Pointer<vbb> TSh(dynamic) {
    // ** addr: 0x506084, size: -0x1
  }
  (dynamic, Object, Pointer<Bool>) => Pointer<ubb> _Fuh(tbb) {
    // ** addr: 0x504680, size: -0x1
  }
  (dynamic, Object, Pointer<Void>, int) => Pointer<ubb> _Huh(tbb) {
    // ** addr: 0x504b14, size: -0x1
  }
  (dynamic, Pointer<ubb>, Object) => void _Duh(tbb) {
    // ** addr: 0x505dc8, size: -0x1
  }
  (dynamic, Pointer<Void>) => int _zuh(tbb) {
    // ** addr: 0x504854, size: -0x1
  }
  (dynamic, Pointer<Void>) => zbb _vuh(tbb) {
    // ** addr: 0x505750, size: -0x1
  }
  (dynamic, Pointer<tg>) => ybb _Buh(tbb) {
    // ** addr: 0x5075bc, size: -0x1
  }
  (dynamic) => Pointer<vbb> _xuh(tbb) {
    // ** addr: 0x50600c, size: -0x1
  }
}

// class id: 5372, size: 0x8, field offset: 0x8
abstract class Cbb extends rg {
}

// class id: 5373, size: 0x8, field offset: 0x8
abstract class ubb extends rg {
}

// class id: 5387, size: 0x10, field offset: 0x10
class xbb extends Union {
}

// class id: 5389, size: 0x10, field offset: 0x10
class Bbb extends Struct {
}

// class id: 5390, size: 0x10, field offset: 0x10
class Abb extends Struct {
}

// class id: 5391, size: 0x10, field offset: 0x10
class zbb extends Struct {
}

// class id: 5392, size: 0x10, field offset: 0x10
class ybb extends Struct {
}

// class id: 5393, size: 0x10, field offset: 0x10
class vbb extends Struct {
}
