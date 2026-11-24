.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract C()S
.end method

.method public abstract E()F
.end method

.method public abstract I()D
.end method

.method public abstract L()Z
.end method

.method public abstract M()C
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract a()Lj81;
.end method

.method public abstract a0()Z
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract i0()B
.end method

.method public abstract m()I
.end method

.method public abstract p()V
.end method

.method public abstract r()J
.end method

.method public w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method
