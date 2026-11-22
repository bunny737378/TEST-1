// lib: , url: mZj

// class id: 1048991, size: 0x8
class :: {
}

// class id: 4255, size: 0x24, field offset: 0x8
class OQ extends Object {
}

// class id: 4256, size: 0x24, field offset: 0x8
class NQ extends Object {

  const int dyn:get:end(NQ) {
    // ** addr: 0x846194, size: 0x48
    // 0x846194: ldr             x2, [SP]
    // 0x846198: LoadField: r3 = r2->field_b
    //     0x846198: ldur            x3, [x2, #0xb]
    // 0x84619c: r0 = BoxInt64Instr(r3)
    //     0x84619c: sbfiz           x0, x3, #1, #0x1f
    //     0x8461a0: cmp             x3, x0, asr #1
    //     0x8461a4: b.eq            #0x8461c0
    //     0x8461a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8461ac: mov             fp, SP
    //     0x8461b0: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8461b4: mov             SP, fp
    //     0x8461b8: ldp             fp, lr, [SP], #0x10
    //     0x8461bc: stur            x3, [x0, #7]
    // 0x8461c0: ret
    //     0x8461c0: ret             
  }
}
