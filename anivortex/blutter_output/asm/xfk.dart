// lib: , url: xfk

// class id: 1049281, size: 0x8
class :: {
}

// class id: 1878, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Rpa extends Object {
}

// class id: 1879, size: 0x28, field offset: 0x8
//   const constructor, 
class _Tpa extends Rpa {
}

// class id: 1880, size: 0x18, field offset: 0x8
//   const constructor, 
class Spa extends Rpa {

  Yq field_8;
  Yq field_c;
  Yq field_10;
  Yq field_14;

  Spa -(Spa, Spa) {
    // ** addr: 0x8555c4, size: 0x84
    // 0x8555c4: EnterFrame
    //     0x8555c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8555c8: mov             fp, SP
    // 0x8555cc: CheckStackOverflow
    //     0x8555cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8555d0: cmp             SP, x16
    //     0x8555d4: b.ls            #0x855628
    // 0x8555d8: ldr             x0, [fp, #0x10]
    // 0x8555dc: r2 = Null
    //     0x8555dc: mov             x2, NULL
    // 0x8555e0: r1 = Null
    //     0x8555e0: mov             x1, NULL
    // 0x8555e4: r4 = 60
    //     0x8555e4: mov             x4, #0x3c
    // 0x8555e8: branchIfSmi(r0, 0x8555f4)
    //     0x8555e8: tbz             w0, #0, #0x8555f4
    // 0x8555ec: r4 = LoadClassIdInstr(r0)
    //     0x8555ec: ldur            x4, [x0, #-1]
    //     0x8555f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8555f4: cmp             x4, #0x758
    // 0x8555f8: b.eq            #0x855610
    // 0x8555fc: r8 = Spa
    //     0x8555fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f338] Type: Spa
    //     0x855600: ldr             x8, [x8, #0x338]
    // 0x855604: r3 = Null
    //     0x855604: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f350] Null
    //     0x855608: ldr             x3, [x3, #0x350]
    // 0x85560c: r0 = Spa()
    //     0x85560c: bl              #0x855704  ; IsType_Spa_Stub
    // 0x855610: ldr             x1, [fp, #0x18]
    // 0x855614: ldr             x2, [fp, #0x10]
    // 0x855618: r0 = call 0x3ef2f8
    //     0x855618: bl              #0x3ef2f8
    // 0x85561c: LeaveFrame
    //     0x85561c: mov             SP, fp
    //     0x855620: ldp             fp, lr, [SP], #0x10
    // 0x855624: ret
    //     0x855624: ret             
    // 0x855628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855628: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85562c: b               #0x8555d8
  }
  Spa *(Spa, double) {
    // ** addr: 0x855648, size: 0x50
    // 0x855648: EnterFrame
    //     0x855648: stp             fp, lr, [SP, #-0x10]!
    //     0x85564c: mov             fp, SP
    // 0x855650: CheckStackOverflow
    //     0x855650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855654: cmp             SP, x16
    //     0x855658: b.ls            #0x855678
    // 0x85565c: ldr             x0, [fp, #0x10]
    // 0x855660: LoadField: d0 = r0->field_7
    //     0x855660: ldur            d0, [x0, #7]
    // 0x855664: ldr             x1, [fp, #0x18]
    // 0x855668: r0 = call 0x7efbc4
    //     0x855668: bl              #0x7efbc4
    // 0x85566c: LeaveFrame
    //     0x85566c: mov             SP, fp
    //     0x855670: ldp             fp, lr, [SP], #0x10
    // 0x855674: ret
    //     0x855674: ret             
    // 0x855678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855678: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85567c: b               #0x85565c
  }
  Spa +(Spa, Spa) {
    // ** addr: 0x855698, size: 0x84
    // 0x855698: EnterFrame
    //     0x855698: stp             fp, lr, [SP, #-0x10]!
    //     0x85569c: mov             fp, SP
    // 0x8556a0: CheckStackOverflow
    //     0x8556a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8556a4: cmp             SP, x16
    //     0x8556a8: b.ls            #0x8556fc
    // 0x8556ac: ldr             x0, [fp, #0x10]
    // 0x8556b0: r2 = Null
    //     0x8556b0: mov             x2, NULL
    // 0x8556b4: r1 = Null
    //     0x8556b4: mov             x1, NULL
    // 0x8556b8: r4 = 60
    //     0x8556b8: mov             x4, #0x3c
    // 0x8556bc: branchIfSmi(r0, 0x8556c8)
    //     0x8556bc: tbz             w0, #0, #0x8556c8
    // 0x8556c0: r4 = LoadClassIdInstr(r0)
    //     0x8556c0: ldur            x4, [x0, #-1]
    //     0x8556c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8556c8: cmp             x4, #0x758
    // 0x8556cc: b.eq            #0x8556e4
    // 0x8556d0: r8 = Spa
    //     0x8556d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f338] Type: Spa
    //     0x8556d4: ldr             x8, [x8, #0x338]
    // 0x8556d8: r3 = Null
    //     0x8556d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f340] Null
    //     0x8556dc: ldr             x3, [x3, #0x340]
    // 0x8556e0: r0 = Spa()
    //     0x8556e0: bl              #0x855704  ; IsType_Spa_Stub
    // 0x8556e4: ldr             x1, [fp, #0x18]
    // 0x8556e8: ldr             x2, [fp, #0x10]
    // 0x8556ec: r0 = call 0x3ef214
    //     0x8556ec: bl              #0x3ef214
    // 0x8556f0: LeaveFrame
    //     0x8556f0: mov             SP, fp
    //     0x8556f4: ldp             fp, lr, [SP], #0x10
    // 0x8556f8: ret
    //     0x8556f8: ret             
    // 0x8556fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8556fc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855700: b               #0x8556ac
  }
}
