.class public final Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsc2;


# instance fields
.field public final a:Lmk5;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lwv7;

.field public g:B

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/b;

.field public l:I

.field public m:B

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk5;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lmk5;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lua2;->a:Lmk5;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-byte p3, p0, Lua2;->g:B

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lua2;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lua2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lua2;->n:I

    .line 32
    .line 33
    iput p3, p0, Lua2;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lua2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lua2;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lua2;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lmk5;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmk5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lua2;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lua2;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lmk5;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lua2;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lua2;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(Lr;)V
    .locals 4

    .line 1
    iget v0, p1, Lr;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lr;->b:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lua2;->k:Landroidx/media3/common/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroidx/media3/common/b;->A:I

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/common/b;->B:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lua2;->k:Landroidx/media3/common/b;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lyy2;

    .line 40
    .line 41
    invoke-direct {v2}, Lyy2;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Lyy2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    iget-object v3, p0, Lua2;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lyy2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lyy2;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput p1, v2, Lyy2;->z:I

    .line 60
    .line 61
    iput v0, v2, Lyy2;->A:I

    .line 62
    .line 63
    iget-object p1, p0, Lua2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v2, Lyy2;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p0, Lua2;->d:I

    .line 68
    .line 69
    iput p1, v2, Lyy2;->f:I

    .line 70
    .line 71
    new-instance p1, Landroidx/media3/common/b;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lua2;->k:Landroidx/media3/common/b;

    .line 77
    .line 78
    iget-object p0, p0, Lua2;->f:Lwv7;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final d(Lmk5;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lua2;->f:Lwv7;

    .line 6
    .line 7
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmk5;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_37

    .line 15
    .line 16
    iget-byte v2, v0, Lua2;->g:B

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v14, 0x20

    .line 22
    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v15, v0, Lua2;->a:Lmk5;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lrx8;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lmk5;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, v0, Lua2;->l:I

    .line 52
    .line 53
    iget v7, v0, Lua2;->h:I

    .line 54
    .line 55
    sub-int/2addr v5, v7

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lua2;->f:Lwv7;

    .line 61
    .line 62
    invoke-interface {v5, v1, v2, v4}, Lwv7;->b(Lmk5;II)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lua2;->h:I

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v0, Lua2;->h:I

    .line 69
    .line 70
    iget v2, v0, Lua2;->l:I

    .line 71
    .line 72
    if-ne v5, v2, :cond_0

    .line 73
    .line 74
    iget-wide v7, v0, Lua2;->p:J

    .line 75
    .line 76
    cmp-long v2, v7, v18

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v4

    .line 83
    :goto_1
    invoke-static {v2}, Llu3;->I(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lua2;->f:Lwv7;

    .line 87
    .line 88
    iget-wide v8, v0, Lua2;->p:J

    .line 89
    .line 90
    iget-byte v2, v0, Lua2;->m:B

    .line 91
    .line 92
    if-ne v2, v6, :cond_2

    .line 93
    .line 94
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v10, v3

    .line 97
    :goto_2
    iget v11, v0, Lua2;->l:I

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-interface/range {v7 .. v13}, Lwv7;->a(JIIILuv7;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lua2;->p:J

    .line 105
    .line 106
    iget-wide v5, v0, Lua2;->j:J

    .line 107
    .line 108
    add-long/2addr v2, v5

    .line 109
    iput-wide v2, v0, Lua2;->p:J

    .line 110
    .line 111
    iput-byte v4, v0, Lua2;->g:B

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, v15, Lmk5;->a:[B

    .line 115
    .line 116
    iget v5, v0, Lua2;->o:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v5}, Lua2;->b(Lmk5;[BI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v15, Lmk5;->a:[B

    .line 125
    .line 126
    invoke-static {v2}, Ldb9;->v([B)Lzs0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v14}, Lzs0;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v13, :cond_3

    .line 135
    .line 136
    move v13, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v4

    .line 139
    :goto_3
    sget-object v14, Ldb9;->g:[I

    .line 140
    .line 141
    invoke-static {v5, v14}, Ldb9;->F(Lzs0;[I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/lit8 v16, v14, 0x1

    .line 146
    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    if-eqz v23, :cond_d

    .line 154
    .line 155
    move/from16 v28, v6

    .line 156
    .line 157
    add-int/lit8 v6, v14, -0x1

    .line 158
    .line 159
    aget-byte v23, v2, v6

    .line 160
    .line 161
    shl-int/lit8 v23, v23, 0x8

    .line 162
    .line 163
    const v10, 0xffff

    .line 164
    .line 165
    .line 166
    and-int v23, v23, v10

    .line 167
    .line 168
    aget-byte v14, v2, v14

    .line 169
    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    or-int v14, v23, v14

    .line 173
    .line 174
    sget v23, Lu68;->a:I

    .line 175
    .line 176
    move v9, v10

    .line 177
    move/from16 v23, v9

    .line 178
    .line 179
    move v10, v4

    .line 180
    :goto_4
    if-ge v10, v6, :cond_4

    .line 181
    .line 182
    aget-byte v4, v2, v10

    .line 183
    .line 184
    and-int/lit16 v8, v4, 0xff

    .line 185
    .line 186
    shr-int/lit8 v8, v8, 0x4

    .line 187
    .line 188
    shr-int/lit8 v12, v9, 0xc

    .line 189
    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    xor-int/2addr v12, v8

    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 194
    .line 195
    shl-int/lit8 v9, v9, 0x4

    .line 196
    .line 197
    and-int v9, v9, v23

    .line 198
    .line 199
    sget-object v8, Lu68;->m:[I

    .line 200
    .line 201
    aget v12, v8, v12

    .line 202
    .line 203
    xor-int/2addr v9, v12

    .line 204
    and-int v9, v9, v23

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0xf

    .line 207
    .line 208
    shr-int/lit8 v12, v9, 0xc

    .line 209
    .line 210
    and-int/lit16 v12, v12, 0xff

    .line 211
    .line 212
    xor-int/2addr v12, v4

    .line 213
    and-int/lit16 v12, v12, 0xff

    .line 214
    .line 215
    shl-int/lit8 v9, v9, 0x4

    .line 216
    .line 217
    and-int v9, v9, v23

    .line 218
    .line 219
    aget v4, v8, v12

    .line 220
    .line 221
    xor-int/2addr v9, v4

    .line 222
    and-int v9, v9, v23

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    if-ne v14, v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Lzs0;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    if-eq v2, v3, :cond_6

    .line 236
    .line 237
    if-ne v2, v11, :cond_5

    .line 238
    .line 239
    const/16 v2, 0x180

    .line 240
    .line 241
    :goto_5
    const/4 v4, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_6
    const/16 v2, 0x1e0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/16 v2, 0x200

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    invoke-virtual {v5, v4}, Lzs0;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/2addr v6, v3

    .line 273
    mul-int/2addr v6, v2

    .line 274
    invoke-virtual {v5, v11}, Lzs0;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    if-eq v2, v3, :cond_9

    .line 281
    .line 282
    if-ne v2, v11, :cond_8

    .line 283
    .line 284
    const v9, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_9
    const v9, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v9, 0x7d00

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/16 v2, 0x24

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lzs0;->s(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v5, v11}, Lzs0;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    shl-int/2addr v3, v2

    .line 329
    mul-int v12, v9, v3

    .line 330
    .line 331
    int-to-long v2, v6

    .line 332
    int-to-long v6, v9

    .line 333
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 334
    .line 335
    const-wide/32 v22, 0xf4240

    .line 336
    .line 337
    .line 338
    move-wide/from16 v20, v2

    .line 339
    .line 340
    move-wide/from16 v24, v6

    .line 341
    .line 342
    invoke-static/range {v20 .. v26}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    move-wide v7, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v0, "CRC check failed"

    .line 349
    .line 350
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 356
    .line 357
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    move-wide/from16 v7, v18

    .line 363
    .line 364
    const v12, -0x7fffffff

    .line 365
    .line 366
    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_9
    if-ge v2, v13, :cond_f

    .line 370
    .line 371
    sget-object v4, Ldb9;->h:[I

    .line 372
    .line 373
    invoke-static {v5, v4}, Ldb9;->F(Lzs0;[I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v2, v0, Lua2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    if-eqz v13, :cond_10

    .line 384
    .line 385
    sget-object v4, Ldb9;->i:[I

    .line 386
    .line 387
    invoke-static {v5, v4}, Ldb9;->F(Lzs0;[I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    sget-object v2, Ldb9;->j:[I

    .line 401
    .line 402
    invoke-static {v5, v2}, Ldb9;->F(Lzs0;[I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_a
    add-int/2addr v3, v2

    .line 409
    add-int v6, v3, v16

    .line 410
    .line 411
    new-instance v2, Lr;

    .line 412
    .line 413
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    move v5, v12

    .line 417
    invoke-direct/range {v2 .. v8}, Lr;-><init>(Ljava/lang/String;IIIJ)V

    .line 418
    .line 419
    .line 420
    iget-byte v3, v0, Lua2;->m:B

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    if-ne v3, v4, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lua2;->c(Lr;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    iput v6, v0, Lua2;->l:I

    .line 429
    .line 430
    cmp-long v2, v7, v18

    .line 431
    .line 432
    if-nez v2, :cond_13

    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    move-wide v6, v7

    .line 438
    :goto_b
    iput-wide v6, v0, Lua2;->j:J

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v15, v2}, Lmk5;->F(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lua2;->f:Lwv7;

    .line 445
    .line 446
    iget v4, v0, Lua2;->o:I

    .line 447
    .line 448
    invoke-interface {v3, v15, v4, v2}, Lwv7;->b(Lmk5;II)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput-byte v2, v0, Lua2;->g:B

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2
    const/4 v2, 0x6

    .line 457
    iget-object v4, v15, Lmk5;->a:[B

    .line 458
    .line 459
    invoke-virtual {v0, v1, v4, v2}, Lua2;->b(Lmk5;[BI)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    iget-object v2, v15, Lmk5;->a:[B

    .line 466
    .line 467
    invoke-static {v2}, Ldb9;->v([B)Lzs0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Ldb9;->k:[I

    .line 475
    .line 476
    invoke-static {v2, v4}, Ldb9;->F(Lzs0;[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v3

    .line 481
    iput v2, v0, Lua2;->o:I

    .line 482
    .line 483
    iget v3, v0, Lua2;->h:I

    .line 484
    .line 485
    if-le v3, v2, :cond_14

    .line 486
    .line 487
    sub-int v2, v3, v2

    .line 488
    .line 489
    sub-int/2addr v3, v2

    .line 490
    iput v3, v0, Lua2;->h:I

    .line 491
    .line 492
    iget v3, v1, Lmk5;->b:I

    .line 493
    .line 494
    sub-int/2addr v3, v2

    .line 495
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 496
    .line 497
    .line 498
    :cond_14
    iput-byte v5, v0, Lua2;->g:B

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_3
    move/from16 v28, v6

    .line 503
    .line 504
    iget-object v2, v15, Lmk5;->a:[B

    .line 505
    .line 506
    iget v4, v0, Lua2;->n:I

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2, v4}, Lua2;->b(Lmk5;[BI)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_0

    .line 513
    .line 514
    iget-object v2, v15, Lmk5;->a:[B

    .line 515
    .line 516
    invoke-static {v2}, Ldb9;->v([B)Lzs0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/16 v4, 0x28

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v11}, Lzs0;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_15

    .line 534
    .line 535
    const/16 v6, 0x10

    .line 536
    .line 537
    move v8, v10

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/16 v6, 0x14

    .line 540
    .line 541
    const/16 v8, 0xc

    .line 542
    .line 543
    :goto_c
    invoke-virtual {v2, v8}, Lzs0;->s(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    add-int/lit8 v36, v8, 0x1

    .line 551
    .line 552
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v2, v11}, Lzs0;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const/4 v12, 0x3

    .line 563
    invoke-virtual {v2, v12}, Lzs0;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    add-int/2addr v13, v3

    .line 568
    shl-int/lit8 v13, v13, 0x9

    .line 569
    .line 570
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_16

    .line 575
    .line 576
    const/16 v14, 0x24

    .line 577
    .line 578
    invoke-virtual {v2, v14}, Lzs0;->s(I)V

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-virtual {v2, v12}, Lzs0;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    add-int/2addr v14, v3

    .line 586
    invoke-virtual {v2, v12}, Lzs0;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    add-int/2addr v12, v3

    .line 591
    if-ne v14, v3, :cond_19

    .line 592
    .line 593
    if-ne v12, v3, :cond_19

    .line 594
    .line 595
    add-int/2addr v4, v3

    .line 596
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_d
    if-ge v14, v4, :cond_18

    .line 602
    .line 603
    shr-int v16, v12, v14

    .line 604
    .line 605
    and-int/lit8 v7, v16, 0x1

    .line 606
    .line 607
    if-ne v7, v3, :cond_17

    .line 608
    .line 609
    invoke-virtual {v2, v10}, Lzs0;->s(I)V

    .line 610
    .line 611
    .line 612
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_18
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v2, v11}, Lzs0;->s(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v11}, Lzs0;->i(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-int/2addr v4, v3

    .line 629
    shl-int/2addr v4, v11

    .line 630
    invoke-virtual {v2, v11}, Lzs0;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    add-int/2addr v7, v3

    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_e
    if-ge v12, v7, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 645
    .line 646
    invoke-static {v0}, Landroidx/media3/common/ParserException;->f(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1a
    const/4 v9, -0x1

    .line 652
    const/4 v13, 0x0

    .line 653
    :cond_1b
    invoke-virtual {v2, v6}, Lzs0;->s(I)V

    .line 654
    .line 655
    .line 656
    const/16 v4, 0xc

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 659
    .line 660
    .line 661
    if-eqz v8, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_1c

    .line 668
    .line 669
    move/from16 v4, v28

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    const/16 v4, 0x18

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    const/16 v4, 0xa

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    add-int/2addr v4, v3

    .line 698
    invoke-virtual {v2, v4}, Lzs0;->t(I)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    invoke-virtual {v2, v5}, Lzs0;->s(I)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Ldb9;->f:[I

    .line 705
    .line 706
    const/4 v5, 0x4

    .line 707
    invoke-virtual {v2, v5}, Lzs0;->i(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    aget v12, v4, v5

    .line 712
    .line 713
    invoke-virtual {v2, v10}, Lzs0;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/lit8 v6, v2, 0x1

    .line 718
    .line 719
    move/from16 v34, v6

    .line 720
    .line 721
    move/from16 v35, v12

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1f
    const/16 v34, -0x1

    .line 725
    .line 726
    const v35, -0x7fffffff

    .line 727
    .line 728
    .line 729
    :goto_f
    if-eqz v8, :cond_23

    .line 730
    .line 731
    if-eqz v9, :cond_22

    .line 732
    .line 733
    if-eq v9, v3, :cond_21

    .line 734
    .line 735
    if-ne v9, v11, :cond_20

    .line 736
    .line 737
    const v9, 0xbb80

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_21
    const v9, 0xac44

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_22
    const/16 v9, 0x7d00

    .line 766
    .line 767
    :goto_10
    int-to-long v2, v13

    .line 768
    int-to-long v6, v9

    .line 769
    sget v4, Lu68;->a:I

    .line 770
    .line 771
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 772
    .line 773
    const-wide/32 v4, 0xf4240

    .line 774
    .line 775
    .line 776
    invoke-static/range {v2 .. v8}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    move-wide/from16 v37, v2

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_23
    move-wide/from16 v37, v18

    .line 784
    .line 785
    :goto_11
    new-instance v32, Lr;

    .line 786
    .line 787
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 788
    .line 789
    invoke-direct/range {v32 .. v38}, Lr;-><init>(Ljava/lang/String;IIIJ)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v2, v32

    .line 793
    .line 794
    move/from16 v8, v36

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lua2;->c(Lr;)V

    .line 797
    .line 798
    .line 799
    iput v8, v0, Lua2;->l:I

    .line 800
    .line 801
    cmp-long v2, v37, v18

    .line 802
    .line 803
    if-nez v2, :cond_24

    .line 804
    .line 805
    const-wide/16 v6, 0x0

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_24
    move-wide/from16 v6, v37

    .line 809
    .line 810
    :goto_12
    iput-wide v6, v0, Lua2;->j:J

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-virtual {v15, v2}, Lmk5;->F(I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v0, Lua2;->f:Lwv7;

    .line 817
    .line 818
    iget v4, v0, Lua2;->n:I

    .line 819
    .line 820
    invoke-interface {v3, v15, v4, v2}, Lwv7;->b(Lmk5;II)V

    .line 821
    .line 822
    .line 823
    const/4 v2, 0x6

    .line 824
    iput-byte v2, v0, Lua2;->g:B

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_4
    iget-object v2, v15, Lmk5;->a:[B

    .line 829
    .line 830
    const/4 v4, 0x7

    .line 831
    invoke-virtual {v0, v1, v2, v4}, Lua2;->b(Lmk5;[BI)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_0

    .line 836
    .line 837
    iget-object v2, v15, Lmk5;->a:[B

    .line 838
    .line 839
    invoke-static {v2}, Ldb9;->v([B)Lzs0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const/16 v4, 0x2a

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_25

    .line 853
    .line 854
    const/16 v15, 0xc

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_25
    move v15, v10

    .line 858
    :goto_13
    invoke-virtual {v2, v15}, Lzs0;->i(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    add-int/2addr v2, v3

    .line 863
    iput v2, v0, Lua2;->n:I

    .line 864
    .line 865
    const/4 v4, 0x3

    .line 866
    iput-byte v4, v0, Lua2;->g:B

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_5
    iget-object v2, v15, Lmk5;->a:[B

    .line 871
    .line 872
    const/16 v4, 0x12

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2, v4}, Lua2;->b(Lmk5;[BI)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_0

    .line 879
    .line 880
    iget-object v2, v15, Lmk5;->a:[B

    .line 881
    .line 882
    iget-object v6, v0, Lua2;->k:Landroidx/media3/common/b;

    .line 883
    .line 884
    const/16 v7, 0x3c

    .line 885
    .line 886
    if-nez v6, :cond_28

    .line 887
    .line 888
    iget-object v6, v0, Lua2;->e:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v2}, Ldb9;->v([B)Lzs0;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v8, v7}, Lzs0;->s(I)V

    .line 895
    .line 896
    .line 897
    const/4 v9, 0x6

    .line 898
    invoke-virtual {v8, v9}, Lzs0;->i(I)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    sget-object v9, Ldb9;->c:[I

    .line 903
    .line 904
    aget v9, v9, v12

    .line 905
    .line 906
    const/4 v12, 0x4

    .line 907
    invoke-virtual {v8, v12}, Lzs0;->i(I)I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    sget-object v12, Ldb9;->d:[I

    .line 912
    .line 913
    aget v12, v12, v13

    .line 914
    .line 915
    invoke-virtual {v8, v5}, Lzs0;->i(I)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    sget-object v14, Ldb9;->e:[I

    .line 920
    .line 921
    move/from16 v17, v5

    .line 922
    .line 923
    const/16 v5, 0x1d

    .line 924
    .line 925
    if-lt v13, v5, :cond_26

    .line 926
    .line 927
    const/4 v5, -0x1

    .line 928
    :goto_14
    const/16 v13, 0xa

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_26
    aget v5, v14, v13

    .line 932
    .line 933
    mul-int/lit16 v5, v5, 0x3e8

    .line 934
    .line 935
    div-int/2addr v5, v11

    .line 936
    goto :goto_14

    .line 937
    :goto_15
    invoke-virtual {v8, v13}, Lzs0;->s(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v11}, Lzs0;->i(I)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-lez v8, :cond_27

    .line 945
    .line 946
    move v8, v3

    .line 947
    goto :goto_16

    .line 948
    :cond_27
    const/4 v8, 0x0

    .line 949
    :goto_16
    add-int/2addr v9, v8

    .line 950
    new-instance v8, Lyy2;

    .line 951
    .line 952
    invoke-direct {v8}, Lyy2;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v6, v8, Lyy2;->a:Ljava/lang/String;

    .line 956
    .line 957
    const-string v6, "audio/vnd.dts"

    .line 958
    .line 959
    invoke-static {v6}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iput-object v6, v8, Lyy2;->l:Ljava/lang/String;

    .line 964
    .line 965
    iput v5, v8, Lyy2;->g:I

    .line 966
    .line 967
    iput v9, v8, Lyy2;->z:I

    .line 968
    .line 969
    iput v12, v8, Lyy2;->A:I

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    iput-object v5, v8, Lyy2;->p:Landroidx/media3/common/DrmInitData;

    .line 973
    .line 974
    iget-object v5, v0, Lua2;->c:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v5, v8, Lyy2;->d:Ljava/lang/String;

    .line 977
    .line 978
    iget v5, v0, Lua2;->d:I

    .line 979
    .line 980
    iput v5, v8, Lyy2;->f:I

    .line 981
    .line 982
    new-instance v5, Landroidx/media3/common/b;

    .line 983
    .line 984
    invoke-direct {v5, v8}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 985
    .line 986
    .line 987
    iput-object v5, v0, Lua2;->k:Landroidx/media3/common/b;

    .line 988
    .line 989
    iget-object v6, v0, Lua2;->f:Lwv7;

    .line 990
    .line 991
    invoke-interface {v6, v5}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 992
    .line 993
    .line 994
    :goto_17
    const/16 v30, 0x0

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_28
    move/from16 v17, v5

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :goto_18
    aget-byte v5, v2, v30

    .line 1001
    .line 1002
    const/16 v6, 0x1f

    .line 1003
    .line 1004
    const/4 v8, -0x2

    .line 1005
    if-eq v5, v8, :cond_2b

    .line 1006
    .line 1007
    const/4 v9, -0x1

    .line 1008
    if-eq v5, v9, :cond_2a

    .line 1009
    .line 1010
    if-eq v5, v6, :cond_29

    .line 1011
    .line 1012
    aget-byte v9, v2, v17

    .line 1013
    .line 1014
    const/16 v31, 0x3

    .line 1015
    .line 1016
    and-int/lit8 v9, v9, 0x3

    .line 1017
    .line 1018
    const/16 v27, 0xc

    .line 1019
    .line 1020
    shl-int/lit8 v9, v9, 0xc

    .line 1021
    .line 1022
    const/16 v29, 0x6

    .line 1023
    .line 1024
    aget-byte v10, v2, v29

    .line 1025
    .line 1026
    and-int/lit16 v10, v10, 0xff

    .line 1027
    .line 1028
    const/16 v28, 0x4

    .line 1029
    .line 1030
    shl-int/lit8 v10, v10, 0x4

    .line 1031
    .line 1032
    or-int/2addr v9, v10

    .line 1033
    const/16 v25, 0x7

    .line 1034
    .line 1035
    aget-byte v10, v2, v25

    .line 1036
    .line 1037
    :goto_19
    and-int/lit16 v10, v10, 0xf0

    .line 1038
    .line 1039
    shr-int/lit8 v10, v10, 0x4

    .line 1040
    .line 1041
    or-int/2addr v9, v10

    .line 1042
    add-int/2addr v9, v3

    .line 1043
    const/4 v10, 0x0

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_29
    const/16 v25, 0x7

    .line 1046
    .line 1047
    const/16 v28, 0x4

    .line 1048
    .line 1049
    const/16 v29, 0x6

    .line 1050
    .line 1051
    aget-byte v9, v2, v29

    .line 1052
    .line 1053
    const/16 v31, 0x3

    .line 1054
    .line 1055
    and-int/lit8 v9, v9, 0x3

    .line 1056
    .line 1057
    const/16 v27, 0xc

    .line 1058
    .line 1059
    shl-int/lit8 v9, v9, 0xc

    .line 1060
    .line 1061
    aget-byte v12, v2, v25

    .line 1062
    .line 1063
    and-int/lit16 v12, v12, 0xff

    .line 1064
    .line 1065
    shl-int/lit8 v12, v12, 0x4

    .line 1066
    .line 1067
    or-int/2addr v9, v12

    .line 1068
    aget-byte v10, v2, v10

    .line 1069
    .line 1070
    :goto_1a
    and-int/2addr v10, v7

    .line 1071
    shr-int/2addr v10, v11

    .line 1072
    or-int/2addr v9, v10

    .line 1073
    add-int/2addr v9, v3

    .line 1074
    move v10, v3

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2a
    const/16 v25, 0x7

    .line 1077
    .line 1078
    aget-byte v9, v2, v25

    .line 1079
    .line 1080
    const/16 v31, 0x3

    .line 1081
    .line 1082
    and-int/lit8 v9, v9, 0x3

    .line 1083
    .line 1084
    const/16 v27, 0xc

    .line 1085
    .line 1086
    shl-int/lit8 v9, v9, 0xc

    .line 1087
    .line 1088
    const/16 v29, 0x6

    .line 1089
    .line 1090
    aget-byte v10, v2, v29

    .line 1091
    .line 1092
    and-int/lit16 v10, v10, 0xff

    .line 1093
    .line 1094
    const/16 v28, 0x4

    .line 1095
    .line 1096
    shl-int/lit8 v10, v10, 0x4

    .line 1097
    .line 1098
    or-int/2addr v9, v10

    .line 1099
    aget-byte v10, v2, v16

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_2b
    const/16 v28, 0x4

    .line 1103
    .line 1104
    aget-byte v9, v2, v28

    .line 1105
    .line 1106
    const/16 v31, 0x3

    .line 1107
    .line 1108
    and-int/lit8 v9, v9, 0x3

    .line 1109
    .line 1110
    const/16 v27, 0xc

    .line 1111
    .line 1112
    shl-int/lit8 v9, v9, 0xc

    .line 1113
    .line 1114
    const/16 v25, 0x7

    .line 1115
    .line 1116
    aget-byte v10, v2, v25

    .line 1117
    .line 1118
    and-int/lit16 v10, v10, 0xff

    .line 1119
    .line 1120
    shl-int/lit8 v10, v10, 0x4

    .line 1121
    .line 1122
    or-int/2addr v9, v10

    .line 1123
    const/16 v29, 0x6

    .line 1124
    .line 1125
    aget-byte v10, v2, v29

    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :goto_1b
    if-eqz v10, :cond_2c

    .line 1129
    .line 1130
    shl-int/lit8 v9, v9, 0x4

    .line 1131
    .line 1132
    div-int/lit8 v9, v9, 0xe

    .line 1133
    .line 1134
    :cond_2c
    iput v9, v0, Lua2;->l:I

    .line 1135
    .line 1136
    if-eq v5, v8, :cond_2f

    .line 1137
    .line 1138
    const/4 v9, -0x1

    .line 1139
    if-eq v5, v9, :cond_2e

    .line 1140
    .line 1141
    const/16 v28, 0x4

    .line 1142
    .line 1143
    if-eq v5, v6, :cond_2d

    .line 1144
    .line 1145
    aget-byte v5, v2, v28

    .line 1146
    .line 1147
    and-int/2addr v5, v3

    .line 1148
    const/16 v29, 0x6

    .line 1149
    .line 1150
    shl-int/lit8 v5, v5, 0x6

    .line 1151
    .line 1152
    aget-byte v2, v2, v17

    .line 1153
    .line 1154
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1155
    .line 1156
    :goto_1d
    shr-int/2addr v2, v11

    .line 1157
    or-int/2addr v5, v2

    .line 1158
    goto :goto_1f

    .line 1159
    :cond_2d
    const/16 v29, 0x6

    .line 1160
    .line 1161
    aget-byte v5, v2, v17

    .line 1162
    .line 1163
    const/16 v25, 0x7

    .line 1164
    .line 1165
    and-int/lit8 v5, v5, 0x7

    .line 1166
    .line 1167
    shl-int/lit8 v5, v5, 0x4

    .line 1168
    .line 1169
    aget-byte v2, v2, v29

    .line 1170
    .line 1171
    :goto_1e
    and-int/2addr v2, v7

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2e
    const/16 v25, 0x7

    .line 1174
    .line 1175
    const/16 v28, 0x4

    .line 1176
    .line 1177
    aget-byte v5, v2, v28

    .line 1178
    .line 1179
    and-int/lit8 v5, v5, 0x7

    .line 1180
    .line 1181
    shl-int/lit8 v5, v5, 0x4

    .line 1182
    .line 1183
    aget-byte v2, v2, v25

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_2f
    const/16 v28, 0x4

    .line 1187
    .line 1188
    aget-byte v5, v2, v17

    .line 1189
    .line 1190
    and-int/2addr v5, v3

    .line 1191
    const/16 v29, 0x6

    .line 1192
    .line 1193
    shl-int/lit8 v5, v5, 0x6

    .line 1194
    .line 1195
    aget-byte v2, v2, v28

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :goto_1f
    add-int/2addr v5, v3

    .line 1199
    shl-int/lit8 v5, v5, 0x5

    .line 1200
    .line 1201
    int-to-long v2, v5

    .line 1202
    iget-object v5, v0, Lua2;->k:Landroidx/media3/common/b;

    .line 1203
    .line 1204
    iget v5, v5, Landroidx/media3/common/b;->B:I

    .line 1205
    .line 1206
    invoke-static {v5, v2, v3}, Lu68;->F(IJ)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v2

    .line 1210
    invoke-static {v2, v3}, Lom1;->k(J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    int-to-long v2, v2

    .line 1215
    iput-wide v2, v0, Lua2;->j:J

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v15, v2}, Lmk5;->F(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v0, Lua2;->f:Lwv7;

    .line 1222
    .line 1223
    invoke-interface {v3, v15, v4, v2}, Lwv7;->b(Lmk5;II)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x6

    .line 1227
    iput-byte v2, v0, Lua2;->g:B

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lmk5;->a()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-lez v2, :cond_0

    .line 1236
    .line 1237
    iget v2, v0, Lua2;->i:I

    .line 1238
    .line 1239
    shl-int/2addr v2, v10

    .line 1240
    iput v2, v0, Lua2;->i:I

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lmk5;->t()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    or-int/2addr v2, v4

    .line 1247
    iput v2, v0, Lua2;->i:I

    .line 1248
    .line 1249
    const v4, 0x7ffe8001

    .line 1250
    .line 1251
    .line 1252
    if-eq v2, v4, :cond_34

    .line 1253
    .line 1254
    const v4, -0x180fe80

    .line 1255
    .line 1256
    .line 1257
    if-eq v2, v4, :cond_34

    .line 1258
    .line 1259
    const v4, 0x1fffe800

    .line 1260
    .line 1261
    .line 1262
    if-eq v2, v4, :cond_34

    .line 1263
    .line 1264
    const v4, -0xe0ff18

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v4, :cond_34

    .line 1268
    .line 1269
    const v4, 0x64582025

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v4, :cond_33

    .line 1273
    .line 1274
    const v4, 0x25205864

    .line 1275
    .line 1276
    .line 1277
    if-eq v2, v4, :cond_33

    .line 1278
    .line 1279
    if-eq v2, v13, :cond_32

    .line 1280
    .line 1281
    const v4, -0xde4bec0

    .line 1282
    .line 1283
    .line 1284
    if-eq v2, v4, :cond_32

    .line 1285
    .line 1286
    const v4, 0x71c442e8

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v4, :cond_31

    .line 1290
    .line 1291
    const v4, -0x17bd3b8f

    .line 1292
    .line 1293
    .line 1294
    if-eq v2, v4, :cond_31

    .line 1295
    .line 1296
    const/4 v4, 0x0

    .line 1297
    goto :goto_20

    .line 1298
    :cond_31
    const/4 v4, 0x4

    .line 1299
    goto :goto_20

    .line 1300
    :cond_32
    const/4 v4, 0x3

    .line 1301
    goto :goto_20

    .line 1302
    :cond_33
    move v4, v11

    .line 1303
    goto :goto_20

    .line 1304
    :cond_34
    move v4, v3

    .line 1305
    :goto_20
    iput-byte v4, v0, Lua2;->m:B

    .line 1306
    .line 1307
    if-eqz v4, :cond_30

    .line 1308
    .line 1309
    iget-object v5, v15, Lmk5;->a:[B

    .line 1310
    .line 1311
    shr-int/lit8 v6, v2, 0x18

    .line 1312
    .line 1313
    and-int/lit16 v6, v6, 0xff

    .line 1314
    .line 1315
    int-to-byte v6, v6

    .line 1316
    const/16 v30, 0x0

    .line 1317
    .line 1318
    aput-byte v6, v5, v30

    .line 1319
    .line 1320
    shr-int/lit8 v6, v2, 0x10

    .line 1321
    .line 1322
    and-int/lit16 v6, v6, 0xff

    .line 1323
    .line 1324
    int-to-byte v6, v6

    .line 1325
    aput-byte v6, v5, v3

    .line 1326
    .line 1327
    shr-int/lit8 v6, v2, 0x8

    .line 1328
    .line 1329
    and-int/lit16 v6, v6, 0xff

    .line 1330
    .line 1331
    int-to-byte v6, v6

    .line 1332
    aput-byte v6, v5, v11

    .line 1333
    .line 1334
    and-int/lit16 v2, v2, 0xff

    .line 1335
    .line 1336
    int-to-byte v2, v2

    .line 1337
    const/4 v12, 0x3

    .line 1338
    aput-byte v2, v5, v12

    .line 1339
    .line 1340
    const/4 v5, 0x4

    .line 1341
    iput v5, v0, Lua2;->h:I

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    iput v2, v0, Lua2;->i:I

    .line 1345
    .line 1346
    if-eq v4, v12, :cond_36

    .line 1347
    .line 1348
    if-eq v4, v5, :cond_36

    .line 1349
    .line 1350
    if-ne v4, v3, :cond_35

    .line 1351
    .line 1352
    iput-byte v3, v0, Lua2;->g:B

    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_35
    iput-byte v11, v0, Lua2;->g:B

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_36
    iput-byte v5, v0, Lua2;->g:B

    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_37
    return-void

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljn2;Lf08;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lua2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ljn2;->track(II)Lwv7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lua2;->f:Lwv7;

    .line 22
    .line 23
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lua2;->g:B

    .line 3
    .line 4
    iput v0, p0, Lua2;->h:I

    .line 5
    .line 6
    iput v0, p0, Lua2;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lua2;->p:J

    .line 14
    .line 15
    iget-object p0, p0, Lua2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
