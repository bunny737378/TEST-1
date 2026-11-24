.class public final Lt9c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwvb;


# instance fields
.field public final a:Lm9c;

.field public final b:Ldac;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lm9c;Ldac;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9c;->a:Lm9c;

    .line 5
    .line 6
    iput-object p2, p0, Lt9c;->b:Ldac;

    .line 7
    .line 8
    iput p3, p0, Lt9c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt9c;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lvwb;)Lt9c;
    .locals 9

    .line 1
    new-instance v0, Lt9c;

    .line 2
    .line 3
    new-instance v1, Lm9c;

    .line 4
    .line 5
    iget-object v2, p0, Lvwb;->b:Lw89;

    .line 6
    .line 7
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljac;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljac;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvwb;->a:Lexb;

    .line 16
    .line 17
    iget v4, v3, Lexb;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lm9c;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldac;

    .line 23
    .line 24
    new-instance v4, Lq65;

    .line 25
    .line 26
    iget-object v5, v3, Lexb;->f:Lcxb;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lvwb;->c:Lw89;

    .line 35
    .line 36
    iget-object v7, v7, Lw89;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljac;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljac;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lq65;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lexb;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Ldac;-><init>(Lq65;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lvwb;->d:Ljac;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljac;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lt9c;-><init>(Lm9c;Ldac;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lt9c;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lt9c;->c:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_6

    .line 11
    .line 12
    invoke-static {v1, p1}, Lt1c;->a([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sub-int v1, v0, v3

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v3, v3

    .line 41
    const/4 v6, 0x3

    .line 42
    shl-long/2addr v3, v6

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p2, v7, v1}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lp9c;->b([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lt9c;->b:Ldac;

    .line 64
    .line 65
    iget v2, v1, Ldac;->b:I

    .line 66
    .line 67
    iget-object v3, v1, Ldac;->a:Ls2c;

    .line 68
    .line 69
    iget-object v4, v1, Ldac;->d:[B

    .line 70
    .line 71
    array-length v6, v4

    .line 72
    iget-object v1, v1, Ldac;->c:[B

    .line 73
    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    filled-new-array {p2, v4}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lp9c;->b([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v3, v2, p2}, Ls2c;->a(I[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {v1, p2}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lp9c;->b([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v3, v2, p2}, Ls2c;->a(I[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {v1, p2}, [[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lp9c;->b([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    array-length p1, v7

    .line 116
    iget-object p0, p0, Lt9c;->a:Lm9c;

    .line 117
    .line 118
    iget v8, p0, Lm9c;->b:I

    .line 119
    .line 120
    if-lt p1, v8, :cond_3

    .line 121
    .line 122
    new-array p2, v8, [B

    .line 123
    .line 124
    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    sub-int v9, p1, v8

    .line 128
    .line 129
    new-array v10, v9, [B

    .line 130
    .line 131
    sget-object p1, Lm9c;->d:Lti;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Ljavax/crypto/Cipher;

    .line 139
    .line 140
    iget p1, p0, Lm9c;->c:I

    .line 141
    .line 142
    new-array p1, p1, [B

    .line 143
    .line 144
    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    iget-object p0, p0, Lm9c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 154
    .line 155
    invoke-virtual {v6, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v9, :cond_2

    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 167
    .line 168
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_3
    const-string p0, "ciphertext too short"

    .line 173
    .line 174
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_4
    const-string p0, "invalid MAC"

    .line 179
    .line 180
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 185
    .line 186
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 191
    .line 192
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5
.end method
