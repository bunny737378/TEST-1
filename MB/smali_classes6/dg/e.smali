.class public abstract Ldg/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([BILjava/nio/ByteOrder;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    aget-byte p2, p0, p2

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x10

    .line 20
    .line 21
    or-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p2, v0

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    :goto_0
    or-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    aget-byte v0, p0, p1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    aget-byte p2, p0, p2

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    or-int/2addr p2, v0

    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    aget-byte v0, p0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    or-int/2addr p2, v0

    .line 61
    aget-byte p0, p0, p1

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x18

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static b([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    aget-byte p2, p0, p2

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    goto :goto_0
.end method
