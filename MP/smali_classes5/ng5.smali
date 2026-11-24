.class public final Lng5;
.super Lk55;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V
    .locals 7

    .line 1
    new-instance v6, Lml0;

    .line 2
    .line 3
    invoke-direct {v6}, Lml0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v1, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lk55;-><init>(Lay5;Luhb;JLkotlinx/serialization/descriptors/SerialDescriptor;Lml0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk55;->j:Lml0;

    .line 5
    .line 6
    iget v0, v0, Lml0;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lk55;->A0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x4c2c

    .line 5
    .line 6
    return-wide p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)La81;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final z0(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    const-string p1, "Packing only supports primitive number types"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
