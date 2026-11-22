// lib: , url: bok

// class id: 1049680, size: 0x8
class :: {
}

// class id: 916, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XYa<X0 bound VXa> extends Object
     with TYa<X0 bound VXa> {
}

// class id: 917, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _YYa<X0 bound VXa> extends _XYa<X0 bound VXa>
     with W<X0> {
}

// class id: 918, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _WYa<X0 bound VXa> extends _YYa<X0 bound VXa>
     with ZYa<X0> {

  List<X0> +(_WYa<X0>, List<X0>) {
    // ** addr: 0x84b804, size: 0x4c
    // 0x84b804: EnterFrame
    //     0x84b804: stp             fp, lr, [SP, #-0x10]!
    //     0x84b808: mov             fp, SP
    // 0x84b80c: CheckStackOverflow
    //     0x84b80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b810: cmp             SP, x16
    //     0x84b814: b.ls            #0x84b830
    // 0x84b818: ldr             x1, [fp, #0x18]
    // 0x84b81c: ldr             x2, [fp, #0x10]
    // 0x84b820: r0 = call 0x36f860
    //     0x84b820: bl              #0x36f860
    // 0x84b824: LeaveFrame
    //     0x84b824: mov             SP, fp
    //     0x84b828: ldp             fp, lr, [SP], #0x10
    // 0x84b82c: ret
    //     0x84b82c: ret             
    // 0x84b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b830: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b834: b               #0x84b818
  }
  bool dyn:get:kk(_WYa<X0>) {
    // ** addr: 0x84b950, size: 0x5c
    // 0x84b950: EnterFrame
    //     0x84b950: stp             fp, lr, [SP, #-0x10]!
    //     0x84b954: mov             fp, SP
    // 0x84b958: CheckStackOverflow
    //     0x84b958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b95c: cmp             SP, x16
    //     0x84b960: b.ls            #0x84b98c
    // 0x84b964: ldr             x1, [fp, #0x10]
    // 0x84b968: r0 = call 0x2ffa80
    //     0x84b968: bl              #0x2ffa80
    // 0x84b96c: LoadField: r1 = r0->field_b
    //     0x84b96c: ldur            w1, [x0, #0xb]
    // 0x84b970: cbnz            w1, #0x84b97c
    // 0x84b974: r0 = false
    //     0x84b974: add             x0, NULL, #0x30  ; false
    // 0x84b978: b               #0x84b980
    // 0x84b97c: r0 = true
    //     0x84b97c: add             x0, NULL, #0x20  ; true
    // 0x84b980: LeaveFrame
    //     0x84b980: mov             SP, fp
    //     0x84b984: ldp             fp, lr, [SP], #0x10
    // 0x84b988: ret
    //     0x84b988: ret             
    // 0x84b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b98c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b990: b               #0x84b964
  }
  X0 [](_WYa<X0>, int) {
    // ** addr: 0x84b9ac, size: 0xbc
    // 0x84b9ac: EnterFrame
    //     0x84b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84b9b0: mov             fp, SP
    // 0x84b9b4: CheckStackOverflow
    //     0x84b9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b9b8: cmp             SP, x16
    //     0x84b9bc: b.ls            #0x84ba44
    // 0x84b9c0: ldr             x0, [fp, #0x10]
    // 0x84b9c4: r2 = Null
    //     0x84b9c4: mov             x2, NULL
    // 0x84b9c8: r1 = Null
    //     0x84b9c8: mov             x1, NULL
    // 0x84b9cc: branchIfSmi(r0, 0x84b9f4)
    //     0x84b9cc: tbz             w0, #0, #0x84b9f4
    // 0x84b9d0: r4 = LoadClassIdInstr(r0)
    //     0x84b9d0: ldur            x4, [x0, #-1]
    //     0x84b9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x84b9d8: sub             x4, x4, #0x3c
    // 0x84b9dc: cmp             x4, #1
    // 0x84b9e0: b.ls            #0x84b9f4
    // 0x84b9e4: r8 = int
    //     0x84b9e4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x84b9e8: r3 = Null
    //     0x84b9e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a50] Null
    //     0x84b9ec: ldr             x3, [x3, #0xa50]
    // 0x84b9f0: r0 = int()
    //     0x84b9f0: bl              #0x8e5710  ; IsType_int_Stub
    // 0x84b9f4: ldr             x1, [fp, #0x18]
    // 0x84b9f8: r0 = call 0x2ffa80
    //     0x84b9f8: bl              #0x2ffa80
    // 0x84b9fc: mov             x2, x0
    // 0x84ba00: LoadField: r3 = r2->field_b
    //     0x84ba00: ldur            w3, [x2, #0xb]
    // 0x84ba04: ldr             x4, [fp, #0x10]
    // 0x84ba08: r5 = LoadInt32Instr(r4)
    //     0x84ba08: sbfx            x5, x4, #1, #0x1f
    //     0x84ba0c: tbz             w4, #0, #0x84ba14
    //     0x84ba10: ldur            x5, [x4, #7]
    // 0x84ba14: r0 = LoadInt32Instr(r3)
    //     0x84ba14: sbfx            x0, x3, #1, #0x1f
    // 0x84ba18: mov             x1, x5
    // 0x84ba1c: cmp             x1, x0
    // 0x84ba20: b.hs            #0x84ba4c
    // 0x84ba24: LoadField: r1 = r2->field_f
    //     0x84ba24: ldur            w1, [x2, #0xf]
    // 0x84ba28: DecompressPointer r1
    //     0x84ba28: add             x1, x1, HEAP, lsl #32
    // 0x84ba2c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x84ba2c: add             x16, x1, x5, lsl #2
    //     0x84ba30: ldur            w0, [x16, #0xf]
    // 0x84ba34: DecompressPointer r0
    //     0x84ba34: add             x0, x0, HEAP, lsl #32
    // 0x84ba38: LeaveFrame
    //     0x84ba38: mov             SP, fp
    //     0x84ba3c: ldp             fp, lr, [SP], #0x10
    // 0x84ba40: ret
    //     0x84ba40: ret             
    // 0x84ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ba44: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ba48: b               #0x84b9c0
    // 0x84ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84ba4c: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x36f824, size: -0x1
  }
}

// class id: 919, size: 0x28, field offset: 0xc
class VYa<X0 bound VXa> extends _WYa<X0 bound VXa>
    implements UYa<X0 bound VXa> {
}
