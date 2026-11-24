.class public final Lhzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[I

.field public final b:Z

.field public final synthetic c:B


# direct methods
.method public constructor <init>([BIB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lhzb;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgzb;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhzb;->a:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lhzb;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lhzb;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[B)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-static {p2}, Lgzb;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-byte v0, p0, Lhzb;->c:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    iget-object p0, p0, Lhzb;->a:[I

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    array-length v0, p2

    .line 24
    const/4 v8, 0x6

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    new-array v1, v7, [I

    .line 28
    .line 29
    invoke-static {p0, p2}, Lgzb;->d([I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lgzb;->a:[I

    .line 34
    .line 35
    array-length v8, v0

    .line 36
    invoke-static {v0, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput p1, v1, v3

    .line 43
    .line 44
    aput v6, v1, v2

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aget p0, p2, p0

    .line 48
    .line 49
    const/16 p1, 0xe

    .line 50
    .line 51
    aput p0, v1, p1

    .line 52
    .line 53
    const/16 p0, 0xf

    .line 54
    .line 55
    aget p1, p2, v5

    .line 56
    .line 57
    aput p1, v1, p0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    shl-int/2addr v0, v5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lpu1;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    array-length v0, p2

    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v0, v8, :cond_1

    .line 78
    .line 79
    new-array v1, v7, [I

    .line 80
    .line 81
    sget-object v0, Lgzb;->a:[I

    .line 82
    .line 83
    array-length v5, v0

    .line 84
    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aput p1, v1, v3

    .line 91
    .line 92
    invoke-static {p2, v6, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shl-int/2addr v0, v5

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lpu1;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [I

    .line 115
    .line 116
    invoke-static {p0}, Lgzb;->a([I)V

    .line 117
    .line 118
    .line 119
    move p1, v6

    .line 120
    :goto_1
    if-ge p1, v7, :cond_2

    .line 121
    .line 122
    aget p2, v1, p1

    .line 123
    .line 124
    aget v0, p0, p1

    .line 125
    .line 126
    add-int/2addr p2, v0

    .line 127
    aput p2, v1, p1

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 p0, 0x40

    .line 133
    .line 134
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1, v6, v7}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
