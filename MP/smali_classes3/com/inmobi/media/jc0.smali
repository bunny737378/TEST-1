.class public abstract Lcom/inmobi/media/jc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/jc0;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x6at
        0x13t
        -0x39t
        0x4dt
        -0x6ft
        0x2et
        0x58t
        -0x51t
        0x33t
        -0x1ct
        0x7bt
        0x19t
        -0x2et
        -0x74t
        0x45t
        -0x10t
        0x27t
        -0x4at
        0x5dt
        -0x5ft
        0x3ct
        -0x17t
        0x72t
        0x14t
        -0x35t
        0x68t
        -0x61t
        0x30t
        0x56t
        -0x13t
        -0x7ct
        0x21t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/inmobi/media/jc0;->a([BLjava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;J)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/inmobi/media/jc0;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/jc0;->a([B[BJ)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3, v0, p1}, Lhv;->X(II[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length v0, p2

    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    :goto_0
    if-ge p3, v0, :cond_0

    .line 69
    .line 70
    aget-byte v2, p2, p3

    .line 71
    .line 72
    aget-byte v3, p1, p3

    .line 73
    .line 74
    xor-int/2addr v2, v3

    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, v1, p3

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    array-length p1, p0

    .line 82
    array-length p1, p0

    .line 83
    add-int/lit8 p1, p1, 0xd

    .line 84
    .line 85
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p2, p0

    .line 105
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    const-string p0, "Check failed."

    .line 122
    .line 123
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static a([B[BJ)[B
    .locals 10

    .line 142
    array-length v0, p0

    new-array v0, v0, [B

    .line 143
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Le79;->s(III)I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    int-to-long v4, v2

    xor-long/2addr v4, p2

    const/16 v6, 0x21

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    const-wide v6, -0xae502812aa7333L

    mul-long/2addr v4, v6

    .line 144
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v2, 0x8

    .line 145
    array-length v6, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 146
    aget-byte v8, p0, v7

    .line 147
    array-length v9, p1

    rem-int v9, v7, v9

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    sub-int v9, v7, v2

    .line 148
    aget-byte v9, v4, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([B[BLjava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/inmobi/media/jc0;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 131
    array-length v0, p2

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 132
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1, p2}, Lhv;->X(II[B)[B

    move-result-object v1

    .line 134
    array-length v2, p1

    new-array v3, v2, [B

    :goto_0
    if-ge v0, v2, :cond_0

    .line 135
    aget-byte v4, p1, v0

    aget-byte v5, v1, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 137
    invoke-static {p0, p2, v0, v1}, Lcom/inmobi/media/jc0;->a([B[BJ)[B

    move-result-object p0

    .line 138
    array-length p1, p0

    return-object p0

    .line 139
    :cond_1
    const-string p0, "Invalid Synapse seed header"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v2

    .line 140
    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2
.end method
