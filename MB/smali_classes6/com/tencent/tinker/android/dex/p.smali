.class public abstract Lcom/tencent/tinker/android/dex/p;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lmf/a;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    and-int/lit8 v4, v3, 0x7f

    .line 10
    .line 11
    mul-int/lit8 v5, v1, 0x7

    .line 12
    .line 13
    shl-int/2addr v4, v5

    .line 14
    or-int/2addr v0, v4

    .line 15
    shl-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    :cond_1
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    shr-int/lit8 p0, v2, 0x1

    .line 30
    .line 31
    and-int/2addr p0, v0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 37
    .line 38
    const-string v0, "invalid LEB128 sequence"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Lmf/a;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v3, v2, 0x7f

    .line 8
    .line 9
    mul-int/lit8 v4, v1, 0x7

    .line 10
    .line 11
    shl-int/2addr v3, v4

    .line 12
    or-int/2addr v0, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-lt v1, v4, :cond_0

    .line 22
    .line 23
    :cond_1
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 27
    .line 28
    const-string v0, "invalid LEB128 sequence"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static c(Lmf/a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static d(Lmf/b;I)I
    .locals 8

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_1
    move v7, v0

    .line 16
    move v0, p1

    .line 17
    move p1, v7

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v6, v0, 0x6

    .line 25
    .line 26
    and-int/2addr v6, v3

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_2
    move v4, v3

    .line 33
    :goto_3
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move v6, v2

    .line 41
    :goto_4
    or-int/2addr v0, v6

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-interface {p0, v0}, Lmf/b;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    shr-int/lit8 v0, p1, 0x7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return v5
.end method

.method public static e(Lmf/b;I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v0

    .line 5
    move v0, p1

    .line 6
    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-interface {p0, v0}, Lmf/b;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, v0, 0x7f

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    invoke-interface {p0, p1}, Lmf/b;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    return v1
.end method

.method public static f(Lmf/b;I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
