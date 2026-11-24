.class public final Lmg5;
.super Lyy5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public l:I


# virtual methods
.method public final B0(J)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p1, "Packing only supports primitive number types. The actual reading is for string."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
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

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Packing only supports primitive number types. The input type however was a struct: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyy5;->d:Lcb5;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcb5;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcb5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lil0;

    .line 13
    .line 14
    iget v0, p1, Lil0;->a:I

    .line 15
    .line 16
    iget p1, p1, Lil0;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget p1, p0, Lmg5;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iput v0, p0, Lmg5;->l:I

    .line 28
    .line 29
    return p1
.end method
