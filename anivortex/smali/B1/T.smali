.class public final LB1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/k;

.field public final b:I

.field public final c:Lh1/t;

.field public d:LB1/S;

.field public e:LB1/S;

.field public f:LB1/S;

.field public g:J


# direct methods
.method public constructor <init>(LJ3/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/T;->a:LJ3/k;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LJ3/k;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln1/g;

    .line 10
    .line 11
    iget-object v0, v0, Ln1/g;->c:LF1/e;

    .line 12
    .line 13
    iget v0, v0, LF1/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, LB1/T;->b:I

    .line 17
    .line 18
    new-instance p1, Lh1/t;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lh1/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LB1/T;->c:Lh1/t;

    .line 26
    .line 27
    new-instance p1, LB1/S;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, LB1/S;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB1/T;->d:LB1/S;

    .line 35
    .line 36
    iput-object p1, p0, LB1/T;->e:LB1/S;

    .line 37
    .line 38
    iput-object p1, p0, LB1/T;->f:LB1/S;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public static c(LB1/S;JLjava/nio/ByteBuffer;I)LB1/S;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LB1/S;->Y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LB1/S;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LB1/S;->Y:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF1/a;

    .line 25
    .line 26
    iget-object v2, v1, LF1/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LB1/S;->X:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LF1/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LB1/S;->Y:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LB1/S;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(LB1/S;J[BI)LB1/S;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LB1/S;->Y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LB1/S;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LB1/S;->Y:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LB1/S;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LF1/a;

    .line 26
    .line 27
    iget-object v3, v2, LF1/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LB1/S;->X:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LF1/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LB1/S;->Y:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LB1/S;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LB1/S;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(LB1/S;Lm1/e;LB1/U;Lh1/t;)LB1/S;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Li1/e;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-wide v1, p2, LB1/U;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lh1/t;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lh1/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LB1/T;->d(LB1/S;J[BI)LB1/S;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lh1/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lm1/e;->g0:LW2/b;

    .line 39
    .line 40
    iget-object v7, v6, LW2/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [B

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    new-array v7, v7, [B

    .line 49
    .line 50
    iput-object v7, v6, LW2/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v7, v6, LW2/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [B

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v7, v3}, LB1/T;->d(LB1/S;J[BI)LB1/S;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    int-to-long v7, v3

    .line 65
    add-long/2addr v1, v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p3, v3}, Lh1/t;->K(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p3, Lh1/t;->a:[B

    .line 73
    .line 74
    invoke-static {p0, v1, v2, v7, v3}, LB1/T;->d(LB1/S;J[BI)LB1/S;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v7, 0x2

    .line 79
    .line 80
    add-long/2addr v1, v7

    .line 81
    invoke-virtual {p3}, Lh1/t;->H()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v0

    .line 87
    :goto_2
    iget-object v7, v6, LW2/b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [I

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v8, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    new-array v7, v3, [I

    .line 97
    .line 98
    :cond_4
    iget-object v8, v6, LW2/b;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, [I

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    array-length v9, v8

    .line 105
    if-ge v9, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-array v8, v3, [I

    .line 108
    .line 109
    :cond_6
    if-eqz v5, :cond_7

    .line 110
    .line 111
    mul-int/lit8 v5, v3, 0x6

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Lh1/t;->K(I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p3, Lh1/t;->a:[B

    .line 117
    .line 118
    invoke-static {p0, v1, v2, v9, v5}, LB1/T;->d(LB1/S;J[BI)LB1/S;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    int-to-long v9, v5

    .line 123
    add-long/2addr v1, v9

    .line 124
    invoke-virtual {p3, v4}, Lh1/t;->N(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-ge v4, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, Lh1/t;->H()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v7, v4

    .line 134
    .line 135
    invoke-virtual {p3}, Lh1/t;->E()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aput v5, v8, v4

    .line 140
    .line 141
    add-int/2addr v4, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    aput v4, v7, v4

    .line 144
    .line 145
    iget v0, p2, LB1/U;->a:I

    .line 146
    .line 147
    iget-wide v9, p2, LB1/U;->b:J

    .line 148
    .line 149
    sub-long v9, v1, v9

    .line 150
    .line 151
    long-to-int v5, v9

    .line 152
    sub-int/2addr v0, v5

    .line 153
    aput v0, v8, v4

    .line 154
    .line 155
    :cond_8
    iget-object v0, p2, LB1/U;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LJ1/H;

    .line 158
    .line 159
    sget v4, Lh1/I;->a:I

    .line 160
    .line 161
    iget-object v4, v0, LJ1/H;->b:[B

    .line 162
    .line 163
    iget-object v5, v6, LW2/b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, [B

    .line 166
    .line 167
    iput v3, v6, LW2/b;->b:I

    .line 168
    .line 169
    iput-object v7, v6, LW2/b;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v6, LW2/b;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v6, LW2/b;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v6, LW2/b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iget v9, v0, LJ1/H;->a:I

    .line 178
    .line 179
    iput v9, v6, LW2/b;->a:I

    .line 180
    .line 181
    iget v10, v0, LJ1/H;->c:I

    .line 182
    .line 183
    iput v10, v6, LW2/b;->c:I

    .line 184
    .line 185
    iget v0, v0, LJ1/H;->d:I

    .line 186
    .line 187
    iput v0, v6, LW2/b;->d:I

    .line 188
    .line 189
    iget-object v11, v6, LW2/b;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    .line 192
    .line 193
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 194
    .line 195
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 196
    .line 197
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 198
    .line 199
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 200
    .line 201
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 202
    .line 203
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 204
    .line 205
    iget-object v3, v6, LW2/b;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/support/v4/media/session/q;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 215
    .line 216
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 224
    .line 225
    .line 226
    iget-wide v3, p2, LB1/U;->b:J

    .line 227
    .line 228
    sub-long/2addr v1, v3

    .line 229
    long-to-int v0, v1

    .line 230
    int-to-long v1, v0

    .line 231
    add-long/2addr v3, v1

    .line 232
    iput-wide v3, p2, LB1/U;->b:J

    .line 233
    .line 234
    iget v1, p2, LB1/U;->a:I

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    iput v1, p2, LB1/U;->a:I

    .line 238
    .line 239
    :cond_9
    const/high16 v0, 0x10000000

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Li1/e;->c(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {p3, v0}, Lh1/t;->K(I)V

    .line 249
    .line 250
    .line 251
    iget-wide v1, p2, LB1/U;->b:J

    .line 252
    .line 253
    iget-object v3, p3, Lh1/t;->a:[B

    .line 254
    .line 255
    invoke-static {p0, v1, v2, v3, v0}, LB1/T;->d(LB1/S;J[BI)LB1/S;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3}, Lh1/t;->E()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    iget-wide v1, p2, LB1/U;->b:J

    .line 264
    .line 265
    const-wide/16 v3, 0x4

    .line 266
    .line 267
    add-long/2addr v1, v3

    .line 268
    iput-wide v1, p2, LB1/U;->b:J

    .line 269
    .line 270
    iget v1, p2, LB1/U;->a:I

    .line 271
    .line 272
    sub-int/2addr v1, v0

    .line 273
    iput v1, p2, LB1/U;->a:I

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Lm1/e;->g(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, p2, LB1/U;->b:J

    .line 279
    .line 280
    iget-object v2, p1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-static {p0, v0, v1, v2, p3}, LB1/T;->c(LB1/S;JLjava/nio/ByteBuffer;I)LB1/S;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iget-wide v0, p2, LB1/U;->b:J

    .line 287
    .line 288
    int-to-long v2, p3

    .line 289
    add-long/2addr v0, v2

    .line 290
    iput-wide v0, p2, LB1/U;->b:J

    .line 291
    .line 292
    iget v0, p2, LB1/U;->a:I

    .line 293
    .line 294
    sub-int/2addr v0, p3

    .line 295
    iput v0, p2, LB1/U;->a:I

    .line 296
    .line 297
    iget-object p3, p1, Lm1/e;->k0:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-eqz p3, :cond_b

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-ge p3, v0, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object p3, p1, Lm1/e;->k0:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iput-object p3, p1, Lm1/e;->k0:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    :goto_5
    iget-wide v0, p2, LB1/U;->b:J

    .line 321
    .line 322
    iget-object p1, p1, Lm1/e;->k0:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    iget p2, p2, LB1/U;->a:I

    .line 325
    .line 326
    invoke-static {p0, v0, v1, p1, p2}, LB1/T;->c(LB1/S;JLjava/nio/ByteBuffer;I)LB1/S;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_c
    iget p3, p2, LB1/U;->a:I

    .line 332
    .line 333
    invoke-virtual {p1, p3}, Lm1/e;->g(I)V

    .line 334
    .line 335
    .line 336
    iget-wide v0, p2, LB1/U;->b:J

    .line 337
    .line 338
    iget-object p1, p1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    iget p2, p2, LB1/U;->a:I

    .line 341
    .line 342
    invoke-static {p0, v0, v1, p1, p2}, LB1/T;->c(LB1/S;JLjava/nio/ByteBuffer;I)LB1/S;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LB1/T;->d:LB1/S;

    .line 9
    .line 10
    iget-wide v1, v0, LB1/S;->Y:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LB1/T;->a:LJ3/k;

    .line 17
    .line 18
    iget-object v0, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LF1/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ln1/g;

    .line 26
    .line 27
    iget-object v2, v2, Ln1/g;->c:LF1/e;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, LF1/e;->f:[LF1/a;

    .line 31
    .line 32
    iget v4, v2, LF1/e;->e:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iput v5, v2, LF1/e;->e:I

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget v3, v2, LF1/e;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, v2, LF1/e;->d:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {v1, v0}, LJ3/k;->F(LF1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, LB1/T;->d:LB1/S;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LB1/S;

    .line 62
    .line 63
    iput-object v1, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, LB1/T;->d:LB1/S;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p1

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p1, p0, LB1/T;->e:LB1/S;

    .line 76
    .line 77
    iget-wide p1, p1, LB1/S;->X:J

    .line 78
    .line 79
    iget-wide v1, v0, LB1/S;->X:J

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, LB1/T;->e:LB1/S;

    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LB1/T;->f:LB1/S;

    .line 2
    .line 3
    iget-object v1, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF1/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LB1/T;->a:LJ3/k;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln1/g;

    .line 15
    .line 16
    iget-object v2, v2, Ln1/g;->c:LF1/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LF1/e;->a()LF1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, LJ3/k;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo1/j;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ln1/g;

    .line 36
    .line 37
    iget-object v3, v3, Ln1/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lo1/j;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ln1/f;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v4, v3, Ln1/f;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Ln1/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, LB1/S;

    .line 65
    .line 66
    iget-object v3, p0, LB1/T;->f:LB1/S;

    .line 67
    .line 68
    iget-wide v3, v3, LB1/S;->Y:J

    .line 69
    .line 70
    iget v5, p0, LB1/T;->b:I

    .line 71
    .line 72
    invoke-direct {v1, v5, v3, v4}, LB1/S;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LB1/S;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LB1/S;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, LB1/T;->f:LB1/S;

    .line 84
    .line 85
    iget-wide v0, v0, LB1/S;->Y:J

    .line 86
    .line 87
    iget-wide v2, p0, LB1/T;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
