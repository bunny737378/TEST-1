.class final Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/common/hash/AbstractCompositeHashFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedHashFunction"
.end annotation


# virtual methods
.method public b([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;->bits()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->f()Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->bits()I

    .line 23
    move-result v5

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/HashCode;->writeBytesTo([BII)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bits()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->a:[Lcom/google/common/hash/HashFunction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
