// lib: , url: oZj

// class id: 1048993, size: 0x8
class :: {
}

// class id: 4253, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _QQ extends Object
     with W<X0> {

  List<bool> +(_QQ, List<bool>) {
    // ** addr: 0x8463d4, size: 0x6c
    // 0x8463d4: EnterFrame
    //     0x8463d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8463d8: mov             fp, SP
    // 0x8463dc: CheckStackOverflow
    //     0x8463dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8463e0: cmp             SP, x16
    //     0x8463e4: b.ls            #0x846420
    // 0x8463e8: ldr             x0, [fp, #0x10]
    // 0x8463ec: r2 = Null
    //     0x8463ec: mov             x2, NULL
    // 0x8463f0: r1 = Null
    //     0x8463f0: mov             x1, NULL
    // 0x8463f4: r8 = List<bool>
    //     0x8463f4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22410] Type: List<bool>
    //     0x8463f8: ldr             x8, [x8, #0x410]
    // 0x8463fc: r3 = Null
    //     0x8463fc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22418] Null
    //     0x846400: ldr             x3, [x3, #0x418]
    // 0x846404: r0 = List<bool>()
    //     0x846404: bl              #0x845634  ; IsType_List<bool>_Stub
    // 0x846408: ldr             x2, [fp, #0x18]
    // 0x84640c: r1 = <bool>
    //     0x84640c: ldr             x1, [PP, #0x1970]  ; [pp+0x1970] TypeArguments: <bool>
    // 0x846410: r0 = call 0x28dba4
    //     0x846410: bl              #0x28dba4
    // 0x846414: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x846414: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x846418: r0 = Throw()
    //     0x846418: bl              #0x8dff74  ; ThrowStub
    // 0x84641c: brk             #0
    // 0x846420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846420: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846424: b               #0x8463e8
  }
  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x320dfc, size: -0x1
  }
}
