.class public final LN3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/q;

.field public final b:I

.field public final c:LA4/r;

.field public d:LN3/X;

.field public e:LN3/X;

.field public f:LN3/X;

.field public g:J


# direct methods
.method public constructor <init>(Lk4/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/Y;->a:Lk4/q;

    .line 5
    .line 6
    iget p1, p1, Lk4/q;->b:I

    .line 7
    .line 8
    iput p1, p0, LN3/Y;->b:I

    .line 9
    .line 10
    new-instance v0, LA4/r;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN3/Y;->c:LA4/r;

    .line 18
    .line 19
    new-instance v0, LN3/X;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LN3/X;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LN3/Y;->d:LN3/X;

    .line 27
    .line 28
    iput-object v0, p0, LN3/Y;->e:LN3/X;

    .line 29
    .line 30
    iput-object v0, p0, LN3/Y;->f:LN3/X;

    .line 31
    .line 32
    return-void
.end method

.method public static d(LN3/X;JLjava/nio/ByteBuffer;I)LN3/X;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LN3/X;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LN3/X;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LN3/X;->b:J

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
    iget-object v1, p0, LN3/X;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk4/a;

    .line 25
    .line 26
    iget-object v2, v1, Lk4/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LN3/X;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lk4/a;->b:I

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
    iget-wide v0, p0, LN3/X;->b:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LN3/X;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LN3/X;J[BI)LN3/X;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LN3/X;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LN3/X;

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
    iget-wide v1, p0, LN3/X;->b:J

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
    iget-object v2, p0, LN3/X;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lk4/a;

    .line 26
    .line 27
    iget-object v3, v2, Lk4/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LN3/X;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lk4/a;->b:I

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
    iget-wide v1, p0, LN3/X;->b:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LN3/X;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LN3/X;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LN3/X;Lm3/f;LN3/Z;LA4/r;)LN3/X;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LQ0/b;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LN3/Z;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LA4/r;->E(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LA4/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3, v0}, LN3/Y;->e(LN3/X;J[BI)LN3/X;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iget-object v3, p3, LA4/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    and-int/lit16 v5, v3, 0x80

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v4

    .line 40
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 41
    .line 42
    iget-object v6, p1, Lm3/f;->c:Lm3/b;

    .line 43
    .line 44
    iget-object v7, v6, Lm3/b;->a:[B

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    new-array v7, v7, [B

    .line 51
    .line 52
    iput-object v7, v6, Lm3/b;->a:[B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v7, v6, Lm3/b;->a:[B

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v7, v3}, LN3/Y;->e(LN3/X;J[BI)LN3/X;

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
    invoke-virtual {p3, v3}, LA4/r;->E(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p3, LA4/r;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, [B

    .line 75
    .line 76
    invoke-static {p0, v1, v2, v7, v3}, LN3/Y;->e(LN3/X;J[BI)LN3/X;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide/16 v7, 0x2

    .line 81
    .line 82
    add-long/2addr v1, v7

    .line 83
    invoke-virtual {p3}, LA4/r;->C()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v0

    .line 89
    :goto_2
    iget-object v7, v6, Lm3/b;->d:[I

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
    iget-object v8, v6, Lm3/b;->e:[I

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    array-length v9, v8

    .line 103
    if-ge v9, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    new-array v8, v3, [I

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    mul-int/lit8 v5, v3, 0x6

    .line 110
    .line 111
    invoke-virtual {p3, v5}, LA4/r;->E(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p3, LA4/r;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, [B

    .line 117
    .line 118
    invoke-static {p0, v1, v2, v9, v5}, LN3/Y;->e(LN3/X;J[BI)LN3/X;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    int-to-long v9, v5

    .line 123
    add-long/2addr v1, v9

    .line 124
    invoke-virtual {p3, v4}, LA4/r;->H(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-ge v4, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p3}, LA4/r;->C()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v7, v4

    .line 134
    .line 135
    invoke-virtual {p3}, LA4/r;->A()I

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
    iget v0, p2, LN3/Z;->a:I

    .line 146
    .line 147
    iget-wide v9, p2, LN3/Z;->b:J

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
    iget-object v0, p2, LN3/Z;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lq3/t;

    .line 158
    .line 159
    sget v4, Ll4/y;->a:I

    .line 160
    .line 161
    iget-object v4, v0, Lq3/t;->b:[B

    .line 162
    .line 163
    iget-object v5, v6, Lm3/b;->a:[B

    .line 164
    .line 165
    iput v3, v6, Lm3/b;->f:I

    .line 166
    .line 167
    iput-object v7, v6, Lm3/b;->d:[I

    .line 168
    .line 169
    iput-object v8, v6, Lm3/b;->e:[I

    .line 170
    .line 171
    iput-object v4, v6, Lm3/b;->b:[B

    .line 172
    .line 173
    iput-object v5, v6, Lm3/b;->a:[B

    .line 174
    .line 175
    iget v9, v0, Lq3/t;->a:I

    .line 176
    .line 177
    iput v9, v6, Lm3/b;->c:I

    .line 178
    .line 179
    iget v10, v0, Lq3/t;->c:I

    .line 180
    .line 181
    iput v10, v6, Lm3/b;->g:I

    .line 182
    .line 183
    iget v0, v0, Lq3/t;->d:I

    .line 184
    .line 185
    iput v0, v6, Lm3/b;->h:I

    .line 186
    .line 187
    iget-object v11, v6, Lm3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 188
    .line 189
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 190
    .line 191
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 192
    .line 193
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 194
    .line 195
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 196
    .line 197
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 198
    .line 199
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 200
    .line 201
    sget v3, Ll4/y;->a:I

    .line 202
    .line 203
    const/16 v4, 0x18

    .line 204
    .line 205
    if-lt v3, v4, :cond_9

    .line 206
    .line 207
    iget-object v3, v6, Lm3/b;->j:Lk4/E;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Lk4/E;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 215
    .line 216
    invoke-static {v4, v10, v0}, Lcom/google/android/material/datepicker/u;->q(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lk4/E;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 222
    .line 223
    iget-object v3, v3, Lk4/E;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/google/android/material/datepicker/u;->r(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-wide v3, p2, LN3/Z;->b:J

    .line 231
    .line 232
    sub-long/2addr v1, v3

    .line 233
    long-to-int v0, v1

    .line 234
    int-to-long v1, v0

    .line 235
    add-long/2addr v3, v1

    .line 236
    iput-wide v3, p2, LN3/Z;->b:J

    .line 237
    .line 238
    iget v1, p2, LN3/Z;->a:I

    .line 239
    .line 240
    sub-int/2addr v1, v0

    .line 241
    iput v1, p2, LN3/Z;->a:I

    .line 242
    .line 243
    :cond_a
    const/high16 v0, 0x10000000

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LQ0/b;->e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {p3, v0}, LA4/r;->E(I)V

    .line 253
    .line 254
    .line 255
    iget-wide v1, p2, LN3/Z;->b:J

    .line 256
    .line 257
    iget-object v3, p3, LA4/r;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, [B

    .line 260
    .line 261
    invoke-static {p0, v1, v2, v3, v0}, LN3/Y;->e(LN3/X;J[BI)LN3/X;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3}, LA4/r;->A()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iget-wide v1, p2, LN3/Z;->b:J

    .line 270
    .line 271
    const-wide/16 v3, 0x4

    .line 272
    .line 273
    add-long/2addr v1, v3

    .line 274
    iput-wide v1, p2, LN3/Z;->b:J

    .line 275
    .line 276
    iget v1, p2, LN3/Z;->a:I

    .line 277
    .line 278
    sub-int/2addr v1, v0

    .line 279
    iput v1, p2, LN3/Z;->a:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lm3/f;->t(I)V

    .line 282
    .line 283
    .line 284
    iget-wide v0, p2, LN3/Z;->b:J

    .line 285
    .line 286
    iget-object v2, p1, Lm3/f;->d:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-static {p0, v0, v1, v2, p3}, LN3/Y;->d(LN3/X;JLjava/nio/ByteBuffer;I)LN3/X;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-wide v0, p2, LN3/Z;->b:J

    .line 293
    .line 294
    int-to-long v2, p3

    .line 295
    add-long/2addr v0, v2

    .line 296
    iput-wide v0, p2, LN3/Z;->b:J

    .line 297
    .line 298
    iget v0, p2, LN3/Z;->a:I

    .line 299
    .line 300
    sub-int/2addr v0, p3

    .line 301
    iput v0, p2, LN3/Z;->a:I

    .line 302
    .line 303
    iget-object p3, p1, Lm3/f;->g:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    if-eqz p3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-ge p3, v0, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object p3, p1, Lm3/f;->g:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p1, Lm3/f;->g:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    :goto_5
    iget-wide v0, p2, LN3/Z;->b:J

    .line 327
    .line 328
    iget-object p1, p1, Lm3/f;->g:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget p2, p2, LN3/Z;->a:I

    .line 331
    .line 332
    invoke-static {p0, v0, v1, p1, p2}, LN3/Y;->d(LN3/X;JLjava/nio/ByteBuffer;I)LN3/X;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_d
    iget p3, p2, LN3/Z;->a:I

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Lm3/f;->t(I)V

    .line 340
    .line 341
    .line 342
    iget-wide v0, p2, LN3/Z;->b:J

    .line 343
    .line 344
    iget-object p1, p1, Lm3/f;->d:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget p2, p2, LN3/Z;->a:I

    .line 347
    .line 348
    invoke-static {p0, v0, v1, p1, p2}, LN3/Y;->d(LN3/X;JLjava/nio/ByteBuffer;I)LN3/X;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method


# virtual methods
.method public final a(LN3/X;)V
    .locals 6

    .line 1
    iget-object v0, p1, LN3/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LN3/Y;->a:Lk4/q;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lk4/q;->f:[Lk4/a;

    .line 16
    .line 17
    iget v4, v0, Lk4/q;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, Lk4/q;->e:I

    .line 22
    .line 23
    iget-object v5, v1, LN3/X;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lk4/a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    iget v3, v0, Lk4/q;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v0, Lk4/q;->d:I

    .line 37
    .line 38
    iget-object v1, v1, LN3/X;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LN3/X;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, LN3/X;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lk4/a;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iput-object v2, p1, LN3/X;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, LN3/X;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

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
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LN3/Y;->d:LN3/X;

    .line 9
    .line 10
    iget-wide v1, v0, LN3/X;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LN3/Y;->a:Lk4/q;

    .line 17
    .line 18
    iget-object v0, v0, LN3/X;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk4/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lk4/q;->f:[Lk4/a;

    .line 24
    .line 25
    iget v3, v1, Lk4/q;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lk4/q;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Lk4/q;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lk4/q;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, LN3/Y;->d:LN3/X;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, LN3/X;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, LN3/X;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LN3/X;

    .line 51
    .line 52
    iput-object v1, v0, LN3/X;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, LN3/Y;->d:LN3/X;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, LN3/Y;->e:LN3/X;

    .line 61
    .line 62
    iget-wide p1, p1, LN3/X;->a:J

    .line 63
    .line 64
    iget-wide v1, v0, LN3/X;->a:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, LN3/Y;->e:LN3/X;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LN3/Y;->f:LN3/X;

    .line 2
    .line 3
    iget-object v1, v0, LN3/X;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk4/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LN3/Y;->a:Lk4/q;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lk4/q;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lk4/q;->d:I

    .line 17
    .line 18
    iget v3, v1, Lk4/q;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lk4/q;->f:[Lk4/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Lk4/q;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lk4/q;->f:[Lk4/a;

    .line 34
    .line 35
    iget v4, v1, Lk4/q;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lk4/a;

    .line 44
    .line 45
    iget v4, v1, Lk4/q;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, Lk4/a;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lk4/q;->f:[Lk4/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lk4/a;

    .line 66
    .line 67
    iput-object v2, v1, Lk4/q;->f:[Lk4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, LN3/X;

    .line 72
    .line 73
    iget-object v3, p0, LN3/Y;->f:LN3/X;

    .line 74
    .line 75
    iget-wide v3, v3, LN3/X;->b:J

    .line 76
    .line 77
    iget v5, p0, LN3/Y;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, LN3/X;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LN3/X;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, LN3/X;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, LN3/Y;->f:LN3/X;

    .line 90
    .line 91
    iget-wide v0, v0, LN3/X;->b:J

    .line 92
    .line 93
    iget-wide v2, p0, LN3/Y;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
