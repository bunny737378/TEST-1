// lib: , url: wok

// class id: 1049701, size: 0x8
class :: {
}

// class id: 843, size: 0x14, field offset: 0x8
class xab extends Object {

  late String value; // offset: 0xc
  late int end; // offset: 0x10

  int dyn:get:end(xab) {
    // ** addr: 0x856900, size: 0x48
    // 0x856900: ldr             x1, [SP]
    // 0x856904: LoadField: r0 = r1->field_f
    //     0x856904: ldur            w0, [x1, #0xf]
    // 0x856908: DecompressPointer r0
    //     0x856908: add             x0, x0, HEAP, lsl #32
    // 0x85690c: r16 = Sentinel
    //     0x85690c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856910: cmp             w0, w16
    // 0x856914: b.eq            #0x85691c
    // 0x856918: ret
    //     0x856918: ret             
    // 0x85691c: EnterFrame
    //     0x85691c: stp             fp, lr, [SP, #-0x10]!
    //     0x856920: mov             fp, SP
    // 0x856924: r9 = end
    //     0x856924: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa30] Field <xab.end>: late (offset: 0x10)
    //     0x856928: ldr             x9, [x9, #0xa30]
    // 0x85692c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85692c: bl              #0x8e2704  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 844, size: 0xc, field offset: 0x8
abstract class BR extends Object {
}

// class id: 845, size: 0x1c, field offset: 0xc
class wab extends BR {
}

// class id: 846, size: 0x14, field offset: 0xc
abstract class rab extends BR {
}

// class id: 847, size: 0x14, field offset: 0x14
class vab extends rab {
}

// class id: 848, size: 0x14, field offset: 0x14
class uab extends rab {
}

// class id: 849, size: 0x14, field offset: 0x14
class tab extends rab {
}

// class id: 850, size: 0x18, field offset: 0x14
class sab extends rab {
}

// class id: 851, size: 0x14, field offset: 0xc
abstract class oab extends BR {
}

// class id: 852, size: 0x14, field offset: 0x14
class qab extends oab {
}

// class id: 853, size: 0x20, field offset: 0x14
class pab extends oab {
}
