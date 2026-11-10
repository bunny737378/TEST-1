.class public final Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:[I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lpf3;->c:I

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
    invoke-static {p1}, Lof3;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpf3;->a:[I

    .line 16
    .line 17
    iput p2, p0, Lpf3;->b:I

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
    iget p0, p0, Lpf3;->c:I

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
    invoke-static {p2}, Lof3;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lpf3;->c:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Lpf3;->a:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v6, 0x6

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    new-array v0, v5, [I

    .line 26
    .line 27
    invoke-static {p0, p2}, Lof3;->d([I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v6, Lof3;->a:[I

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput p1, v0, v2

    .line 41
    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aget p0, p2, p0

    .line 46
    .line 47
    const/16 p1, 0xe

    .line 48
    .line 49
    aput p0, v0, p1

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aget p0, p2, p0

    .line 53
    .line 54
    const/16 p1, 0xf

    .line 55
    .line 56
    aput p0, v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    array-length v0, p2

    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    new-array v0, v5, [I

    .line 86
    .line 87
    sget-object v7, Lof3;->a:[I

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    invoke-static {v7, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    aput p1, v0, v2

    .line 97
    .line 98
    invoke-static {p2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [I

    .line 106
    .line 107
    invoke-static {p0}, Lof3;->a([I)V

    .line 108
    .line 109
    .line 110
    move p1, v4

    .line 111
    :goto_1
    if-ge p1, v5, :cond_1

    .line 112
    .line 113
    aget p2, v0, p1

    .line 114
    .line 115
    aget v1, p0, p1

    .line 116
    .line 117
    add-int/2addr p2, v1

    .line 118
    aput p2, v0, p1

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 p0, 0x40

    .line 124
    .line 125
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0, v4, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    mul-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 156
    .line 157
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
