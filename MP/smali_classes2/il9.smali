.class public final Lil9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# instance fields
.field public final a:Lf5b;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lid9;

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Ltzc;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lf5b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lil9;->a:Lf5b;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-byte p3, p0, Lil9;->g:B

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lil9;->s:J

    .line 22
    .line 23
    iput-wide v0, p0, Lil9;->t:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lil9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lil9;->p:I

    .line 34
    .line 35
    iput p3, p0, Lil9;->q:I

    .line 36
    .line 37
    iput-object p1, p0, Lil9;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lil9;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lf5b;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lil9;->h:I

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
    iget v1, p0, Lil9;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lf5b;->F(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lil9;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lil9;->h:I

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

.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-byte p1, p0, Lil9;->g:B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lil9;->t:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Lil9;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Lil9;->t:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lil9;->f:Lid9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf5b;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2e

    .line 15
    .line 16
    iget-byte v2, v0, Lil9;->g:B

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v6, v0, Lil9;->a:Lf5b;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x5

    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lf5b;->B()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lil9;->h:I

    .line 47
    .line 48
    if-ge v2, v14, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lil9;->i:I

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v0, Lil9;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lf5b;->I()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lil9;->i:I

    .line 62
    .line 63
    iget v2, v0, Lil9;->h:I

    .line 64
    .line 65
    add-int/2addr v2, v15

    .line 66
    iput v2, v0, Lil9;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lil9;->h:I

    .line 70
    .line 71
    if-ne v2, v14, :cond_0

    .line 72
    .line 73
    iget v2, v0, Lil9;->i:I

    .line 74
    .line 75
    invoke-static {v2}, Lnk0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_2

    .line 80
    .line 81
    iget v2, v0, Lil9;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lil9;->d(I)V

    .line 84
    .line 85
    .line 86
    iput v13, v0, Lil9;->o:I

    .line 87
    .line 88
    iput v5, v0, Lil9;->i:I

    .line 89
    .line 90
    iput-byte v13, v0, Lil9;->g:B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lil9;->r:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lil9;->f:Lid9;

    .line 98
    .line 99
    iget-object v3, v0, Lil9;->l:Ltzc;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lid9;->f(Ltzc;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v0, Lil9;->r:Z

    .line 108
    .line 109
    :cond_3
    iget-wide v2, v0, Lil9;->s:J

    .line 110
    .line 111
    cmp-long v2, v2, v11

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_2
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lil9;->s:J

    .line 122
    .line 123
    iget-object v4, v0, Lil9;->f:Lid9;

    .line 124
    .line 125
    iget v6, v0, Lil9;->n:I

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    invoke-interface/range {v16 .. v22}, Lid9;->b(JIIILdd9;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, v0, Lil9;->s:J

    .line 143
    .line 144
    iget-wide v6, v0, Lil9;->k:J

    .line 145
    .line 146
    add-long/2addr v2, v6

    .line 147
    iput-wide v2, v0, Lil9;->s:J

    .line 148
    .line 149
    iget-wide v2, v0, Lil9;->t:J

    .line 150
    .line 151
    cmp-long v4, v2, v11

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    cmp-long v4, v2, v17

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iput-wide v2, v0, Lil9;->s:J

    .line 160
    .line 161
    :cond_5
    iput-wide v11, v0, Lil9;->t:J

    .line 162
    .line 163
    :cond_6
    iput v5, v0, Lil9;->n:I

    .line 164
    .line 165
    iget v2, v0, Lil9;->i:I

    .line 166
    .line 167
    iput v2, v0, Lil9;->j:I

    .line 168
    .line 169
    iput v5, v0, Lil9;->i:I

    .line 170
    .line 171
    invoke-static {v2}, Lnk0;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v0, Lil9;->o:I

    .line 176
    .line 177
    if-eq v3, v8, :cond_8

    .line 178
    .line 179
    if-eq v3, v14, :cond_8

    .line 180
    .line 181
    if-ne v3, v15, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lil9;->d(I)V

    .line 184
    .line 185
    .line 186
    iput v5, v0, Lil9;->j:I

    .line 187
    .line 188
    iput-byte v15, v0, Lil9;->g:B

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iput v5, v0, Lil9;->h:I

    .line 193
    .line 194
    iput-byte v5, v0, Lil9;->g:B

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v2}, Lil9;->d(I)V

    .line 199
    .line 200
    .line 201
    iput v5, v0, Lil9;->j:I

    .line 202
    .line 203
    iput-byte v14, v0, Lil9;->g:B

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {v1}, Lf5b;->B()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget v3, v0, Lil9;->m:I

    .line 212
    .line 213
    iget v4, v0, Lil9;->h:I

    .line 214
    .line 215
    sub-int/2addr v3, v4

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v0, Lil9;->f:Lid9;

    .line 221
    .line 222
    invoke-interface {v3, v2, v1}, Lid9;->a(ILf5b;)V

    .line 223
    .line 224
    .line 225
    iget v3, v0, Lil9;->h:I

    .line 226
    .line 227
    add-int/2addr v3, v2

    .line 228
    iput v3, v0, Lil9;->h:I

    .line 229
    .line 230
    iget v2, v0, Lil9;->m:I

    .line 231
    .line 232
    if-ne v3, v2, :cond_0

    .line 233
    .line 234
    iget v3, v0, Lil9;->o:I

    .line 235
    .line 236
    if-ne v3, v15, :cond_9

    .line 237
    .line 238
    iput v2, v0, Lil9;->n:I

    .line 239
    .line 240
    iput v5, v0, Lil9;->h:I

    .line 241
    .line 242
    iput v5, v0, Lil9;->i:I

    .line 243
    .line 244
    iput-byte v7, v0, Lil9;->g:B

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-wide v2, v0, Lil9;->s:J

    .line 249
    .line 250
    cmp-long v2, v2, v11

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    move v2, v15

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move v2, v5

    .line 257
    :goto_3
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lil9;->m:I

    .line 261
    .line 262
    iget v3, v0, Lil9;->o:I

    .line 263
    .line 264
    if-ne v3, v13, :cond_b

    .line 265
    .line 266
    iget v3, v0, Lil9;->n:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    move v13, v3

    .line 270
    move v3, v5

    .line 271
    :goto_4
    add-int v20, v2, v3

    .line 272
    .line 273
    iget-wide v2, v0, Lil9;->s:J

    .line 274
    .line 275
    iget-object v4, v0, Lil9;->f:Lid9;

    .line 276
    .line 277
    if-ne v13, v14, :cond_c

    .line 278
    .line 279
    move/from16 v19, v5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move/from16 v19, v15

    .line 283
    .line 284
    :goto_5
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move-wide/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    invoke-interface/range {v16 .. v22}, Lid9;->b(JIIILdd9;)V

    .line 293
    .line 294
    .line 295
    iget-wide v2, v0, Lil9;->s:J

    .line 296
    .line 297
    iget-wide v6, v0, Lil9;->k:J

    .line 298
    .line 299
    add-long/2addr v2, v6

    .line 300
    iput-wide v2, v0, Lil9;->s:J

    .line 301
    .line 302
    iget-wide v2, v0, Lil9;->t:J

    .line 303
    .line 304
    cmp-long v4, v2, v11

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    cmp-long v4, v2, v17

    .line 309
    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    iput-wide v2, v0, Lil9;->s:J

    .line 313
    .line 314
    :cond_d
    iput-wide v11, v0, Lil9;->t:J

    .line 315
    .line 316
    :cond_e
    iput v5, v0, Lil9;->n:I

    .line 317
    .line 318
    iput-byte v5, v0, Lil9;->g:B

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_1
    iget-object v2, v6, Lf5b;->a:[B

    .line 323
    .line 324
    iget v7, v0, Lil9;->q:I

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, v7}, Lil9;->a(Lf5b;[BI)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    iget-object v2, v6, Lf5b;->a:[B

    .line 333
    .line 334
    invoke-static {v2}, Lnk0;->f0([B)Lf3b;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7, v3}, Lf3b;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sget-object v9, Lnk0;->m:[I

    .line 343
    .line 344
    invoke-static {v7, v9}, Lnk0;->e0(Lf3b;[I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    add-int/lit8 v17, v9, 0x1

    .line 349
    .line 350
    move-wide/from16 v18, v11

    .line 351
    .line 352
    const v11, 0x40411bf2

    .line 353
    .line 354
    .line 355
    if-ne v3, v11, :cond_f

    .line 356
    .line 357
    move v3, v15

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    move v3, v5

    .line 360
    :goto_6
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v7}, Lf3b;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_19

    .line 367
    .line 368
    add-int/lit8 v11, v9, -0x1

    .line 369
    .line 370
    aget-byte v12, v2, v11

    .line 371
    .line 372
    shl-int/lit8 v12, v12, 0x8

    .line 373
    .line 374
    aget-byte v9, v2, v9

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0xff

    .line 377
    .line 378
    sget-object v16, Lzab;->a:Ljava/lang/String;

    .line 379
    .line 380
    const v16, 0xffff

    .line 381
    .line 382
    .line 383
    move v10, v5

    .line 384
    move/from16 v20, v14

    .line 385
    .line 386
    move/from16 v14, v16

    .line 387
    .line 388
    :goto_7
    if-ge v10, v11, :cond_10

    .line 389
    .line 390
    aget-byte v16, v2, v10

    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    shr-int/lit8 v22, v16, 0x4

    .line 397
    .line 398
    shr-int/lit8 v23, v14, 0xc

    .line 399
    .line 400
    xor-int v5, v23, v22

    .line 401
    .line 402
    sget-object v22, Lzab;->h:[I

    .line 403
    .line 404
    and-int/lit16 v5, v5, 0xff

    .line 405
    .line 406
    aget v5, v22, v5

    .line 407
    .line 408
    shl-int/lit8 v14, v14, 0x4

    .line 409
    .line 410
    int-to-char v14, v14

    .line 411
    xor-int/2addr v14, v5

    .line 412
    int-to-char v5, v14

    .line 413
    and-int/lit8 v16, v16, 0xf

    .line 414
    .line 415
    shr-int/lit8 v14, v5, 0xc

    .line 416
    .line 417
    xor-int v14, v14, v16

    .line 418
    .line 419
    and-int/lit16 v14, v14, 0xff

    .line 420
    .line 421
    aget v14, v22, v14

    .line 422
    .line 423
    shl-int/lit8 v5, v5, 0x4

    .line 424
    .line 425
    int-to-char v5, v5

    .line 426
    xor-int/2addr v5, v14

    .line 427
    int-to-char v14, v5

    .line 428
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    int-to-char v2, v12

    .line 432
    or-int/2addr v2, v9

    .line 433
    if-ne v2, v14, :cond_18

    .line 434
    .line 435
    invoke-virtual {v7, v13}, Lf3b;->h(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    if-eq v2, v15, :cond_12

    .line 442
    .line 443
    if-ne v2, v13, :cond_11

    .line 444
    .line 445
    const/16 v2, 0x180

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x33

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_12
    const/16 v2, 0x1e0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    const/16 v2, 0x200

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v7, v8}, Lf3b;->h(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v5, v15

    .line 490
    invoke-virtual {v7, v13}, Lf3b;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_16

    .line 495
    .line 496
    if-eq v9, v15, :cond_15

    .line 497
    .line 498
    if-ne v9, v13, :cond_14

    .line 499
    .line 500
    const v4, 0xbb80

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_14
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x30

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_15
    const v4, 0xac44

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    const/16 v4, 0x7d00

    .line 541
    .line 542
    :goto_9
    invoke-virtual {v7}, Lf3b;->g()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_17

    .line 547
    .line 548
    const/16 v9, 0x24

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lf3b;->f(I)V

    .line 551
    .line 552
    .line 553
    :cond_17
    mul-int/2addr v2, v5

    .line 554
    invoke-virtual {v7, v13}, Lf3b;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    shl-int v5, v15, v5

    .line 559
    .line 560
    mul-int/2addr v5, v4

    .line 561
    int-to-long v9, v4

    .line 562
    int-to-long v11, v2

    .line 563
    const-wide/32 v27, 0xf4240

    .line 564
    .line 565
    .line 566
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 567
    .line 568
    move-wide/from16 v29, v9

    .line 569
    .line 570
    move-wide/from16 v25, v11

    .line 571
    .line 572
    invoke-static/range {v25 .. v31}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    move-wide/from16 v30, v9

    .line 577
    .line 578
    :goto_a
    move/from16 v28, v5

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_18
    const-string v0, "CRC check failed"

    .line 582
    .line 583
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_19
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_1a
    const v5, -0x7fffffff

    .line 596
    .line 597
    .line 598
    move-wide/from16 v30, v18

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :goto_b
    const/4 v2, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_c
    if-ge v2, v3, :cond_1b

    .line 604
    .line 605
    sget-object v2, Lnk0;->n:[I

    .line 606
    .line 607
    invoke-static {v7, v2}, Lnk0;->e0(Lf3b;[I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    add-int/2addr v4, v2

    .line 612
    move v2, v15

    .line 613
    goto :goto_c

    .line 614
    :cond_1b
    iget-object v2, v0, Lil9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 615
    .line 616
    if-eqz v3, :cond_1c

    .line 617
    .line 618
    sget-object v3, Lnk0;->o:[I

    .line 619
    .line 620
    invoke-static {v7, v3}, Lnk0;->e0(Lf3b;[I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1d

    .line 632
    .line 633
    sget-object v2, Lnk0;->p:[I

    .line 634
    .line 635
    invoke-static {v7, v2}, Lnk0;->e0(Lf3b;[I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto :goto_d

    .line 640
    :cond_1d
    const/4 v2, 0x0

    .line 641
    :goto_d
    add-int/2addr v4, v2

    .line 642
    add-int v29, v4, v17

    .line 643
    .line 644
    new-instance v25, Lrb9;

    .line 645
    .line 646
    const-string v26, "audio/vnd.dts.uhd;profile=p2"

    .line 647
    .line 648
    const/16 v27, 0x2

    .line 649
    .line 650
    invoke-direct/range {v25 .. v31}, Lrb9;-><init>(Ljava/lang/String;IIIJ)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v2, v25

    .line 654
    .line 655
    move/from16 v4, v29

    .line 656
    .line 657
    iget v3, v0, Lil9;->o:I

    .line 658
    .line 659
    if-ne v3, v8, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lil9;->e(Lrb9;)V

    .line 662
    .line 663
    .line 664
    :cond_1e
    iput v4, v0, Lil9;->m:I

    .line 665
    .line 666
    cmp-long v2, v30, v18

    .line 667
    .line 668
    if-nez v2, :cond_1f

    .line 669
    .line 670
    const-wide/16 v30, 0x0

    .line 671
    .line 672
    :cond_1f
    move-wide/from16 v2, v30

    .line 673
    .line 674
    iput-wide v2, v0, Lil9;->k:J

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v6, v2}, Lf5b;->D(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lil9;->f:Lid9;

    .line 681
    .line 682
    iget v3, v0, Lil9;->q:I

    .line 683
    .line 684
    invoke-interface {v2, v3, v6}, Lid9;->a(ILf5b;)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x6

    .line 688
    iput-byte v2, v0, Lil9;->g:B

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_2
    const/4 v2, 0x6

    .line 693
    iget-object v4, v6, Lf5b;->a:[B

    .line 694
    .line 695
    invoke-virtual {v0, v1, v4, v2}, Lil9;->a(Lf5b;[BI)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_0

    .line 700
    .line 701
    iget-object v2, v6, Lf5b;->a:[B

    .line 702
    .line 703
    invoke-static {v2}, Lnk0;->f0([B)Lf3b;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v3}, Lf3b;->f(I)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Lnk0;->q:[I

    .line 711
    .line 712
    invoke-static {v2, v3}, Lnk0;->e0(Lf3b;[I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    add-int/2addr v2, v15

    .line 717
    iput v2, v0, Lil9;->q:I

    .line 718
    .line 719
    iget v3, v0, Lil9;->h:I

    .line 720
    .line 721
    if-le v3, v2, :cond_20

    .line 722
    .line 723
    sub-int v2, v3, v2

    .line 724
    .line 725
    sub-int/2addr v3, v2

    .line 726
    iput v3, v0, Lil9;->h:I

    .line 727
    .line 728
    iget v3, v1, Lf5b;->b:I

    .line 729
    .line 730
    sub-int/2addr v3, v2

    .line 731
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 732
    .line 733
    .line 734
    :cond_20
    iput-byte v9, v0, Lil9;->g:B

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_3
    move-wide/from16 v18, v11

    .line 739
    .line 740
    iget-object v2, v6, Lf5b;->a:[B

    .line 741
    .line 742
    iget v3, v0, Lil9;->p:I

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2, v3}, Lil9;->a(Lf5b;[BI)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_0

    .line 749
    .line 750
    iget-object v2, v6, Lf5b;->a:[B

    .line 751
    .line 752
    invoke-static {v2}, Lnk0;->X([B)Lrb9;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Lil9;->e(Lrb9;)V

    .line 757
    .line 758
    .line 759
    iget v3, v2, Lrb9;->d:I

    .line 760
    .line 761
    iput v3, v0, Lil9;->m:I

    .line 762
    .line 763
    iget-wide v2, v2, Lrb9;->e:J

    .line 764
    .line 765
    cmp-long v4, v2, v18

    .line 766
    .line 767
    if-eqz v4, :cond_21

    .line 768
    .line 769
    iput-wide v2, v0, Lil9;->k:J

    .line 770
    .line 771
    :cond_21
    const/4 v2, 0x0

    .line 772
    invoke-virtual {v6, v2}, Lf5b;->D(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lil9;->f:Lid9;

    .line 776
    .line 777
    iget v3, v0, Lil9;->p:I

    .line 778
    .line 779
    invoke-interface {v2, v3, v6}, Lid9;->a(ILf5b;)V

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x6

    .line 783
    iput-byte v2, v0, Lil9;->g:B

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_4
    iget-object v2, v6, Lf5b;->a:[B

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2, v7}, Lil9;->a(Lf5b;[BI)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_0

    .line 794
    .line 795
    iget-object v2, v6, Lf5b;->a:[B

    .line 796
    .line 797
    invoke-static {v2}, Lnk0;->f0([B)Lf3b;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/16 v3, 0x2a

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lf3b;->f(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lf3b;->g()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eq v15, v3, :cond_22

    .line 811
    .line 812
    move/from16 v5, v16

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_22
    const/16 v5, 0xc

    .line 816
    .line 817
    :goto_e
    invoke-virtual {v2, v5}, Lf3b;->h(I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    add-int/2addr v2, v15

    .line 822
    iput v2, v0, Lil9;->p:I

    .line 823
    .line 824
    iput-byte v8, v0, Lil9;->g:B

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_5
    move/from16 v20, v14

    .line 829
    .line 830
    iget-object v2, v6, Lf5b;->a:[B

    .line 831
    .line 832
    const/16 v3, 0x12

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2, v3}, Lil9;->a(Lf5b;[BI)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_0

    .line 839
    .line 840
    iput-boolean v15, v0, Lil9;->u:Z

    .line 841
    .line 842
    iget-object v2, v6, Lf5b;->a:[B

    .line 843
    .line 844
    iget-object v5, v0, Lil9;->l:Ltzc;

    .line 845
    .line 846
    const/16 v8, 0x3c

    .line 847
    .line 848
    const/4 v10, -0x1

    .line 849
    if-nez v5, :cond_25

    .line 850
    .line 851
    iget-object v5, v0, Lil9;->e:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v2}, Lnk0;->f0([B)Lf3b;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-virtual {v11, v8}, Lf3b;->f(I)V

    .line 858
    .line 859
    .line 860
    const/4 v12, 0x6

    .line 861
    invoke-virtual {v11, v12}, Lf3b;->h(I)I

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    sget-object v12, Lnk0;->i:[I

    .line 866
    .line 867
    aget v12, v12, v14

    .line 868
    .line 869
    move/from16 v14, v20

    .line 870
    .line 871
    invoke-virtual {v11, v14}, Lf3b;->h(I)I

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    sget-object v14, Lnk0;->j:[I

    .line 876
    .line 877
    aget v14, v14, v16

    .line 878
    .line 879
    move/from16 v17, v7

    .line 880
    .line 881
    invoke-virtual {v11, v9}, Lf3b;->h(I)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    move/from16 v16, v8

    .line 886
    .line 887
    const/16 v8, 0x1d

    .line 888
    .line 889
    if-lt v7, v8, :cond_23

    .line 890
    .line 891
    move v7, v10

    .line 892
    goto :goto_f

    .line 893
    :cond_23
    sget-object v8, Lnk0;->k:[I

    .line 894
    .line 895
    aget v7, v8, v7

    .line 896
    .line 897
    mul-int/lit16 v7, v7, 0x3e8

    .line 898
    .line 899
    div-int/2addr v7, v13

    .line 900
    :goto_f
    const/16 v8, 0xa

    .line 901
    .line 902
    invoke-virtual {v11, v8}, Lf3b;->f(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v13}, Lf3b;->h(I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-lez v8, :cond_24

    .line 910
    .line 911
    move v8, v15

    .line 912
    goto :goto_10

    .line 913
    :cond_24
    const/4 v8, 0x0

    .line 914
    :goto_10
    add-int/2addr v12, v8

    .line 915
    new-instance v8, Loyc;

    .line 916
    .line 917
    invoke-direct {v8}, Loyc;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v5, v8, Loyc;->a:Ljava/lang/String;

    .line 921
    .line 922
    const-string v5, "video/mp2t"

    .line 923
    .line 924
    invoke-virtual {v8, v5}, Loyc;->c(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v5, "audio/vnd.dts"

    .line 928
    .line 929
    invoke-virtual {v8, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iput v7, v8, Loyc;->h:I

    .line 933
    .line 934
    iput v12, v8, Loyc;->G:I

    .line 935
    .line 936
    iput v14, v8, Loyc;->I:I

    .line 937
    .line 938
    iput-object v4, v8, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 939
    .line 940
    iget-object v4, v0, Lil9;->c:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v4, v8, Loyc;->d:Ljava/lang/String;

    .line 943
    .line 944
    iget v4, v0, Lil9;->d:I

    .line 945
    .line 946
    iput v4, v8, Loyc;->f:I

    .line 947
    .line 948
    new-instance v4, Ltzc;

    .line 949
    .line 950
    invoke-direct {v4, v8}, Ltzc;-><init>(Loyc;)V

    .line 951
    .line 952
    .line 953
    iput-object v4, v0, Lil9;->l:Ltzc;

    .line 954
    .line 955
    iput-boolean v15, v0, Lil9;->r:Z

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_25
    move/from16 v17, v7

    .line 959
    .line 960
    move/from16 v16, v8

    .line 961
    .line 962
    :goto_11
    invoke-static {v2}, Lnk0;->V([B)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    iput v4, v0, Lil9;->m:I

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    aget-byte v4, v2, v24

    .line 971
    .line 972
    const/4 v5, -0x2

    .line 973
    if-eq v4, v5, :cond_28

    .line 974
    .line 975
    if-eq v4, v10, :cond_27

    .line 976
    .line 977
    const/16 v5, 0x1f

    .line 978
    .line 979
    const/16 v20, 0x4

    .line 980
    .line 981
    if-eq v4, v5, :cond_26

    .line 982
    .line 983
    aget-byte v4, v2, v20

    .line 984
    .line 985
    and-int/2addr v4, v15

    .line 986
    const/16 v21, 0x6

    .line 987
    .line 988
    shl-int/lit8 v4, v4, 0x6

    .line 989
    .line 990
    aget-byte v2, v2, v9

    .line 991
    .line 992
    :goto_12
    and-int/lit16 v2, v2, 0xfc

    .line 993
    .line 994
    :goto_13
    shr-int/2addr v2, v13

    .line 995
    or-int/2addr v4, v2

    .line 996
    goto :goto_15

    .line 997
    :cond_26
    const/16 v21, 0x6

    .line 998
    .line 999
    aget-byte v4, v2, v9

    .line 1000
    .line 1001
    and-int/lit8 v4, v4, 0x7

    .line 1002
    .line 1003
    shl-int/lit8 v4, v4, 0x4

    .line 1004
    .line 1005
    aget-byte v2, v2, v21

    .line 1006
    .line 1007
    :goto_14
    and-int/lit8 v2, v2, 0x3c

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_27
    const/16 v20, 0x4

    .line 1011
    .line 1012
    aget-byte v4, v2, v20

    .line 1013
    .line 1014
    and-int/lit8 v4, v4, 0x7

    .line 1015
    .line 1016
    shl-int/lit8 v4, v4, 0x4

    .line 1017
    .line 1018
    aget-byte v2, v2, v17

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_28
    const/16 v20, 0x4

    .line 1022
    .line 1023
    aget-byte v4, v2, v9

    .line 1024
    .line 1025
    and-int/2addr v4, v15

    .line 1026
    const/16 v21, 0x6

    .line 1027
    .line 1028
    shl-int/lit8 v4, v4, 0x6

    .line 1029
    .line 1030
    aget-byte v2, v2, v20

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :goto_15
    add-int/2addr v4, v15

    .line 1034
    iget-object v2, v0, Lil9;->l:Ltzc;

    .line 1035
    .line 1036
    iget v2, v2, Ltzc;->J:I

    .line 1037
    .line 1038
    shl-int/2addr v4, v9

    .line 1039
    int-to-long v4, v4

    .line 1040
    invoke-static {v2, v4, v5}, Lzab;->v(IJ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v4

    .line 1044
    invoke-static {v4, v5}, Lfhc;->a(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    int-to-long v4, v2

    .line 1049
    iput-wide v4, v0, Lil9;->k:J

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-virtual {v6, v2}, Lf5b;->D(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Lil9;->f:Lid9;

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v6}, Lid9;->a(ILf5b;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x6

    .line 1061
    iput-byte v2, v0, Lil9;->g:B

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_29
    :pswitch_6
    invoke-virtual {v1}, Lf5b;->B()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-lez v2, :cond_0

    .line 1070
    .line 1071
    iget v2, v0, Lil9;->j:I

    .line 1072
    .line 1073
    shl-int/lit8 v2, v2, 0x8

    .line 1074
    .line 1075
    iput v2, v0, Lil9;->j:I

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lf5b;->I()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    or-int/2addr v2, v3

    .line 1082
    iput v2, v0, Lil9;->j:I

    .line 1083
    .line 1084
    invoke-static {v2}, Lnk0;->S(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    iput v2, v0, Lil9;->o:I

    .line 1089
    .line 1090
    if-eqz v2, :cond_29

    .line 1091
    .line 1092
    iget v2, v0, Lil9;->j:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Lil9;->d(I)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v2, 0x0

    .line 1098
    iput v2, v0, Lil9;->j:I

    .line 1099
    .line 1100
    iget-boolean v3, v0, Lil9;->v:Z

    .line 1101
    .line 1102
    if-eqz v3, :cond_2a

    .line 1103
    .line 1104
    iget v3, v0, Lil9;->o:I

    .line 1105
    .line 1106
    if-ne v3, v13, :cond_2a

    .line 1107
    .line 1108
    iput v2, v0, Lil9;->h:I

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_2a
    iget v3, v0, Lil9;->o:I

    .line 1113
    .line 1114
    if-ne v3, v15, :cond_2b

    .line 1115
    .line 1116
    iput-boolean v2, v0, Lil9;->v:Z

    .line 1117
    .line 1118
    move v2, v15

    .line 1119
    move v3, v2

    .line 1120
    goto :goto_16

    .line 1121
    :cond_2b
    move v2, v3

    .line 1122
    :goto_16
    const/4 v14, 0x4

    .line 1123
    if-eq v3, v8, :cond_2d

    .line 1124
    .line 1125
    if-eq v3, v14, :cond_2d

    .line 1126
    .line 1127
    if-ne v2, v15, :cond_2c

    .line 1128
    .line 1129
    iput-byte v15, v0, Lil9;->g:B

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_2c
    iput-byte v13, v0, Lil9;->g:B

    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_2d
    iput-byte v14, v0, Lil9;->g:B

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :cond_2e
    return-void

    .line 1142
    nop

    .line 1143
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

.method public final d(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget-object v1, p0, Lil9;->a:Lf5b;

    .line 7
    .line 8
    iget-object v1, v1, Lf5b;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v0, v1, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-byte p1, v1, v0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lil9;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lrb9;)V
    .locals 4

    .line 1
    iget v0, p1, Lrb9;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget v1, p1, Lrb9;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Lrb9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lil9;->l:Ltzc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ltzc;->o:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lil9;->l:Ltzc;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v3, p0, Lil9;->r:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget v3, v2, Ltzc;->H:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v3, v2, Ltzc;->J:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Ltzc;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lil9;->l:Ltzc;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Loyc;

    .line 54
    .line 55
    invoke-direct {v2}, Loyc;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Loyc;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Loyc;-><init>(Ltzc;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    iget-object v3, p0, Lil9;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Loyc;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "video/mp2t"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Loyc;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Loyc;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Loyc;->G:I

    .line 78
    .line 79
    iput v0, v2, Loyc;->I:I

    .line 80
    .line 81
    iget-object p1, p0, Lil9;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v2, Loyc;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget p1, p0, Lil9;->d:I

    .line 86
    .line 87
    iput p1, v2, Loyc;->f:I

    .line 88
    .line 89
    new-instance p1, Ltzc;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ltzc;-><init>(Loyc;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lil9;->l:Ltzc;

    .line 95
    .line 96
    iget-object v0, p0, Lil9;->f:Lid9;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lid9;->f(Ltzc;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lil9;->r:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lil9;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lil9;->f:Lid9;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lil9;->g:B

    .line 3
    .line 4
    iput v0, p0, Lil9;->h:I

    .line 5
    .line 6
    iput v0, p0, Lil9;->j:I

    .line 7
    .line 8
    iput v0, p0, Lil9;->i:I

    .line 9
    .line 10
    iput v0, p0, Lil9;->n:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lil9;->s:J

    .line 18
    .line 19
    iput-wide v1, p0, Lil9;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lil9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lil9;->r:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lil9;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lil9;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public final zzm()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lil9;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lil9;->f:Lid9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lil9;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lil9;->l:Ltzc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lid9;->f(Ltzc;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lil9;->r:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v4, p0, Lil9;->s:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lil9;->f:Lid9;

    .line 38
    .line 39
    iget v7, p0, Lil9;->n:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface/range {v3 .. v9}, Lid9;->b(JIIILdd9;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lil9;->s:J

    .line 48
    .line 49
    iget-wide v3, p0, Lil9;->k:J

    .line 50
    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, Lil9;->s:J

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lil9;->n:I

    .line 55
    .line 56
    iput v2, p0, Lil9;->h:I

    .line 57
    .line 58
    iput v2, p0, Lil9;->j:I

    .line 59
    .line 60
    iput v2, p0, Lil9;->i:I

    .line 61
    .line 62
    iput-byte v2, p0, Lil9;->g:B

    .line 63
    .line 64
    :cond_2
    return-void
.end method
