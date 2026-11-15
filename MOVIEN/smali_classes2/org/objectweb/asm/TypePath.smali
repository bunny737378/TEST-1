.class public final Lorg/objectweb/asm/TypePath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, v1

    .line 12
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    aget-byte p1, v0, v1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/TypePath;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->b(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->c(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v3, 0x3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x2a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 v3, 0x2e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const/16 v3, 0x5b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
