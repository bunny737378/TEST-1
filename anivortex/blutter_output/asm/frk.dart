// lib: , url: frk

// class id: 1049838, size: 0x8
class :: {
}

// class id: 687, size: 0x20, field offset: 0x8
class qeb extends Object {

  double dyn:get:end(qeb) {
    // ** addr: 0x85f504, size: 0x80
    // 0x85f504: EnterFrame
    //     0x85f504: stp             fp, lr, [SP, #-0x10]!
    //     0x85f508: mov             fp, SP
    // 0x85f50c: CheckStackOverflow
    //     0x85f50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f510: cmp             SP, x16
    //     0x85f514: b.ls            #0x85f554
    // 0x85f518: ldr             x1, [fp, #0x10]
    // 0x85f51c: r0 = call 0x4a04c4
    //     0x85f51c: bl              #0x4a04c4
    // 0x85f520: r0 = inline_Allocate_Double()
    //     0x85f520: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x85f524: add             x0, x0, #0x10
    //     0x85f528: cmp             x1, x0
    //     0x85f52c: b.ls            #0x85f55c
    //     0x85f530: str             x0, [THR, #0x60]  ; THR::top
    //     0x85f534: sub             x0, x0, #0xf
    //     0x85f538: mov             x1, #0xe15c
    //     0x85f53c: movk            x1, #3, lsl #16
    //     0x85f540: stur            x1, [x0, #-1]
    // 0x85f544: StoreField: r0->field_7 = d0
    //     0x85f544: stur            d0, [x0, #7]
    // 0x85f548: LeaveFrame
    //     0x85f548: mov             SP, fp
    //     0x85f54c: ldp             fp, lr, [SP], #0x10
    // 0x85f550: ret
    //     0x85f550: ret             
    // 0x85f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f554: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f558: b               #0x85f518
    // 0x85f55c: SaveReg d0
    //     0x85f55c: str             q0, [SP, #-0x10]!
    // 0x85f560: r0 = AllocateDouble()
    //     0x85f560: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x85f564: RestoreReg d0
    //     0x85f564: ldr             q0, [SP], #0x10
    // 0x85f568: b               #0x85f544
  }
}
