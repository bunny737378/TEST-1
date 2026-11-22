// lib: , url: mhk

// class id: 1049366, size: 0x8
class :: {
}

// class id: 1440, size: 0x1c, field offset: 0x8
//   const constructor, 
class oya extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  kya field_14;

  Map<String, dynamic>? Pbc(oya) {
    // ** addr: 0x8db704, size: 0x48
    // 0x8db704: EnterFrame
    //     0x8db704: stp             fp, lr, [SP, #-0x10]!
    //     0x8db708: mov             fp, SP
    // 0x8db70c: CheckStackOverflow
    //     0x8db70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8db710: cmp             SP, x16
    //     0x8db714: b.ls            #0x8db72c
    // 0x8db718: ldr             x1, [fp, #0x10]
    // 0x8db71c: r0 = call 0x3451e4
    //     0x8db71c: bl              #0x3451e4
    // 0x8db720: LeaveFrame
    //     0x8db720: mov             SP, fp
    //     0x8db724: ldp             fp, lr, [SP], #0x10
    // 0x8db728: ret
    //     0x8db728: ret             
    // 0x8db72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db72c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db730: b               #0x8db718
  }
}

// class id: 1897, size: 0x8, field offset: 0x8
abstract class roa extends Object {
}
