.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;


# instance fields
.field public final a:Lil0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lvv7;

.field public e:B

.field public f:I

.field public g:I

.field public h:J

.field public i:Lzy2;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lil0;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lta2;->a:Lil0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lta2;->e:B

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lta2;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lta2;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IJ)V
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lta2;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lta2;->d:Lvv7;

    .line 6
    .line 7
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lil0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget-byte v2, v0, Lta2;->e:B

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lta2;->a:Lil0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lil0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lta2;->j:I

    .line 36
    .line 37
    iget v4, v0, Lta2;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lta2;->d:Lvv7;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lvv7;->a(ILil0;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lta2;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lta2;->f:I

    .line 53
    .line 54
    iget v14, v0, Lta2;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Lta2;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Lta2;->d:Lvv7;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-interface/range {v10 .. v16}, Lvv7;->c(JIIILtv7;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lta2;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Lta2;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lta2;->k:J

    .line 84
    .line 85
    :cond_1
    iput-byte v9, v0, Lta2;->e:B

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v2, v8, Lil0;->c:[B

    .line 93
    .line 94
    invoke-virtual {v1}, Lil0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, v0, Lta2;->f:I

    .line 99
    .line 100
    const/16 v12, 0x12

    .line 101
    .line 102
    rsub-int/lit8 v11, v11, 0x12

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v11, v0, Lta2;->f:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v11, v10}, Lil0;->e([BII)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, Lta2;->f:I

    .line 114
    .line 115
    add-int/2addr v2, v10

    .line 116
    iput v2, v0, Lta2;->f:I

    .line 117
    .line 118
    if-ne v2, v12, :cond_0

    .line 119
    .line 120
    iget-object v2, v8, Lil0;->c:[B

    .line 121
    .line 122
    iget-object v10, v0, Lta2;->i:Lzy2;

    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    const/16 v15, 0x3c

    .line 127
    .line 128
    const/16 v16, 0x3

    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    const/4 v7, -0x2

    .line 135
    const/4 v12, -0x1

    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    iget-object v10, v0, Lta2;->c:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    aget-byte v9, v2, v18

    .line 143
    .line 144
    const/16 v13, 0x7f

    .line 145
    .line 146
    if-ne v9, v13, :cond_4

    .line 147
    .line 148
    new-instance v9, Lzs0;

    .line 149
    .line 150
    array-length v13, v2

    .line 151
    invoke-direct {v9, v2, v13, v6}, Lzs0;-><init>([BIB)V

    .line 152
    .line 153
    .line 154
    move/from16 v24, v5

    .line 155
    .line 156
    move/from16 v22, v6

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    array-length v9, v2

    .line 161
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aget-byte v13, v9, v18

    .line 166
    .line 167
    if-eq v13, v7, :cond_5

    .line 168
    .line 169
    if-ne v13, v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move/from16 v13, v18

    .line 172
    .line 173
    :goto_1
    array-length v12, v9

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    if-ge v13, v12, :cond_6

    .line 177
    .line 178
    aget-byte v12, v9, v13

    .line 179
    .line 180
    add-int/lit8 v20, v13, 0x1

    .line 181
    .line 182
    aget-byte v21, v9, v20

    .line 183
    .line 184
    aput-byte v21, v9, v13

    .line 185
    .line 186
    aput-byte v12, v9, v20

    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v12, Lzs0;

    .line 192
    .line 193
    array-length v13, v9

    .line 194
    invoke-direct {v12, v9, v13, v6}, Lzs0;-><init>([BIB)V

    .line 195
    .line 196
    .line 197
    aget-byte v13, v9, v18

    .line 198
    .line 199
    if-ne v13, v3, :cond_8

    .line 200
    .line 201
    new-instance v13, Lzs0;

    .line 202
    .line 203
    array-length v3, v9

    .line 204
    invoke-direct {v13, v9, v3, v6}, Lzs0;-><init>([BIB)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v13}, Lzs0;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v7, 0x10

    .line 212
    .line 213
    if-lt v3, v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Lzs0;->s(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v11}, Lzs0;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    and-int/lit16 v3, v3, 0x3fff

    .line 223
    .line 224
    iget v7, v12, Lzs0;->c:I

    .line 225
    .line 226
    rsub-int/lit8 v7, v7, 0x8

    .line 227
    .line 228
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move/from16 v22, v6

    .line 233
    .line 234
    iget v6, v12, Lzs0;->c:I

    .line 235
    .line 236
    rsub-int/lit8 v23, v6, 0x8

    .line 237
    .line 238
    sub-int v23, v23, v7

    .line 239
    .line 240
    const v24, 0xff00

    .line 241
    .line 242
    .line 243
    shr-int v24, v24, v6

    .line 244
    .line 245
    shl-int v6, v17, v23

    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x1

    .line 248
    .line 249
    or-int v24, v24, v6

    .line 250
    .line 251
    iget-object v6, v12, Lzs0;->d:[B

    .line 252
    .line 253
    iget v4, v12, Lzs0;->b:I

    .line 254
    .line 255
    aget-byte v26, v6, v4

    .line 256
    .line 257
    and-int v14, v26, v24

    .line 258
    .line 259
    int-to-byte v14, v14

    .line 260
    aput-byte v14, v6, v4

    .line 261
    .line 262
    rsub-int/lit8 v7, v7, 0xe

    .line 263
    .line 264
    ushr-int v24, v3, v7

    .line 265
    .line 266
    shl-int v24, v24, v23

    .line 267
    .line 268
    or-int v14, v14, v24

    .line 269
    .line 270
    int-to-byte v14, v14

    .line 271
    aput-byte v14, v6, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    :goto_3
    iget-object v6, v12, Lzs0;->d:[B

    .line 276
    .line 277
    if-le v7, v5, :cond_7

    .line 278
    .line 279
    add-int/lit8 v14, v4, 0x1

    .line 280
    .line 281
    add-int/lit8 v23, v7, -0x8

    .line 282
    .line 283
    move/from16 v24, v5

    .line 284
    .line 285
    ushr-int v5, v3, v23

    .line 286
    .line 287
    int-to-byte v5, v5

    .line 288
    aput-byte v5, v6, v4

    .line 289
    .line 290
    add-int/lit8 v7, v7, -0x8

    .line 291
    .line 292
    move v4, v14

    .line 293
    move/from16 v5, v24

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move/from16 v24, v5

    .line 297
    .line 298
    rsub-int/lit8 v5, v7, 0x8

    .line 299
    .line 300
    aget-byte v14, v6, v4

    .line 301
    .line 302
    shl-int v23, v17, v5

    .line 303
    .line 304
    add-int/lit8 v23, v23, -0x1

    .line 305
    .line 306
    and-int v14, v14, v23

    .line 307
    .line 308
    int-to-byte v14, v14

    .line 309
    aput-byte v14, v6, v4

    .line 310
    .line 311
    shl-int v7, v17, v7

    .line 312
    .line 313
    add-int/lit8 v7, v7, -0x1

    .line 314
    .line 315
    and-int/2addr v3, v7

    .line 316
    shl-int/2addr v3, v5

    .line 317
    or-int/2addr v14, v3

    .line 318
    int-to-byte v3, v14

    .line 319
    aput-byte v3, v6, v4

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Lzs0;->s(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lzs0;->a()V

    .line 325
    .line 326
    .line 327
    move/from16 v6, v22

    .line 328
    .line 329
    move/from16 v5, v24

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    move/from16 v24, v5

    .line 333
    .line 334
    move/from16 v22, v6

    .line 335
    .line 336
    array-length v3, v9

    .line 337
    invoke-virtual {v12, v9, v3}, Lzs0;->o([BI)V

    .line 338
    .line 339
    .line 340
    move-object v9, v12

    .line 341
    :goto_4
    invoke-virtual {v9, v15}, Lzs0;->s(I)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-virtual {v9, v3}, Lzs0;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sget-object v3, Lpa9;->a:[I

    .line 350
    .line 351
    aget v3, v3, v4

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-virtual {v9, v4}, Lzs0;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sget-object v4, Lpa9;->b:[I

    .line 359
    .line 360
    aget v4, v4, v5

    .line 361
    .line 362
    const/4 v5, 0x5

    .line 363
    invoke-virtual {v9, v5}, Lzs0;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sget-object v5, Lpa9;->c:[I

    .line 368
    .line 369
    const/16 v7, 0x1d

    .line 370
    .line 371
    if-lt v6, v7, :cond_9

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_9
    aget v5, v5, v6

    .line 376
    .line 377
    mul-int/lit16 v5, v5, 0x3e8

    .line 378
    .line 379
    div-int/lit8 v5, v5, 0x2

    .line 380
    .line 381
    :goto_5
    const/16 v6, 0xa

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Lzs0;->s(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v6, v22

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lzs0;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-lez v7, :cond_a

    .line 393
    .line 394
    move/from16 v6, v17

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move/from16 v6, v18

    .line 398
    .line 399
    :goto_6
    add-int/2addr v3, v6

    .line 400
    new-instance v6, Lxy2;

    .line 401
    .line 402
    invoke-direct {v6}, Lxy2;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v10, v6, Lxy2;->a:Ljava/lang/String;

    .line 406
    .line 407
    const-string v7, "audio/vnd.dts"

    .line 408
    .line 409
    iput-object v7, v6, Lxy2;->k:Ljava/lang/String;

    .line 410
    .line 411
    iput v5, v6, Lxy2;->f:I

    .line 412
    .line 413
    iput v3, v6, Lxy2;->x:I

    .line 414
    .line 415
    iput v4, v6, Lxy2;->y:I

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iput-object v3, v6, Lxy2;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 419
    .line 420
    iget-object v3, v0, Lta2;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v3, v6, Lxy2;->c:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v3, Lzy2;

    .line 425
    .line 426
    invoke-direct {v3, v6}, Lzy2;-><init>(Lxy2;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lta2;->i:Lzy2;

    .line 430
    .line 431
    iget-object v4, v0, Lta2;->d:Lvv7;

    .line 432
    .line 433
    invoke-interface {v4, v3}, Lvv7;->d(Lzy2;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    move/from16 v24, v5

    .line 438
    .line 439
    move/from16 v18, v9

    .line 440
    .line 441
    :goto_7
    aget-byte v3, v2, v18

    .line 442
    .line 443
    const/4 v4, 0x7

    .line 444
    const/4 v5, -0x2

    .line 445
    if-eq v3, v5, :cond_e

    .line 446
    .line 447
    const/4 v5, -0x1

    .line 448
    if-eq v3, v5, :cond_d

    .line 449
    .line 450
    const/16 v5, 0x1f

    .line 451
    .line 452
    if-eq v3, v5, :cond_c

    .line 453
    .line 454
    const/16 v19, 0x5

    .line 455
    .line 456
    aget-byte v5, v2, v19

    .line 457
    .line 458
    and-int/lit8 v5, v5, 0x3

    .line 459
    .line 460
    shl-int/lit8 v5, v5, 0xc

    .line 461
    .line 462
    const/16 v27, 0x6

    .line 463
    .line 464
    aget-byte v6, v2, v27

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    const/16 v25, 0x4

    .line 469
    .line 470
    shl-int/lit8 v6, v6, 0x4

    .line 471
    .line 472
    or-int/2addr v5, v6

    .line 473
    aget-byte v6, v2, v4

    .line 474
    .line 475
    :goto_8
    and-int/lit16 v6, v6, 0xf0

    .line 476
    .line 477
    shr-int/lit8 v6, v6, 0x4

    .line 478
    .line 479
    or-int/2addr v5, v6

    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    move/from16 v6, v18

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_c
    const/16 v25, 0x4

    .line 486
    .line 487
    const/16 v27, 0x6

    .line 488
    .line 489
    aget-byte v5, v2, v27

    .line 490
    .line 491
    and-int/lit8 v5, v5, 0x3

    .line 492
    .line 493
    shl-int/lit8 v5, v5, 0xc

    .line 494
    .line 495
    aget-byte v6, v2, v4

    .line 496
    .line 497
    and-int/lit16 v6, v6, 0xff

    .line 498
    .line 499
    shl-int/lit8 v6, v6, 0x4

    .line 500
    .line 501
    or-int/2addr v5, v6

    .line 502
    aget-byte v6, v2, v24

    .line 503
    .line 504
    :goto_9
    and-int/2addr v6, v15

    .line 505
    const/16 v22, 0x2

    .line 506
    .line 507
    shr-int/lit8 v6, v6, 0x2

    .line 508
    .line 509
    or-int/2addr v5, v6

    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    move/from16 v6, v17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_d
    aget-byte v5, v2, v4

    .line 516
    .line 517
    and-int/lit8 v5, v5, 0x3

    .line 518
    .line 519
    shl-int/lit8 v5, v5, 0xc

    .line 520
    .line 521
    const/16 v27, 0x6

    .line 522
    .line 523
    aget-byte v6, v2, v27

    .line 524
    .line 525
    and-int/lit16 v6, v6, 0xff

    .line 526
    .line 527
    const/16 v25, 0x4

    .line 528
    .line 529
    shl-int/lit8 v6, v6, 0x4

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    const/16 v6, 0x9

    .line 533
    .line 534
    aget-byte v6, v2, v6

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_e
    const/16 v25, 0x4

    .line 538
    .line 539
    aget-byte v5, v2, v25

    .line 540
    .line 541
    and-int/lit8 v5, v5, 0x3

    .line 542
    .line 543
    shl-int/lit8 v5, v5, 0xc

    .line 544
    .line 545
    aget-byte v6, v2, v4

    .line 546
    .line 547
    and-int/lit16 v6, v6, 0xff

    .line 548
    .line 549
    shl-int/lit8 v6, v6, 0x4

    .line 550
    .line 551
    or-int/2addr v5, v6

    .line 552
    const/16 v27, 0x6

    .line 553
    .line 554
    aget-byte v6, v2, v27

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_a
    if-eqz v6, :cond_f

    .line 558
    .line 559
    shl-int/lit8 v5, v5, 0x4

    .line 560
    .line 561
    div-int/2addr v5, v11

    .line 562
    :cond_f
    iput v5, v0, Lta2;->j:I

    .line 563
    .line 564
    const/4 v5, -0x2

    .line 565
    if-eq v3, v5, :cond_12

    .line 566
    .line 567
    const/4 v5, -0x1

    .line 568
    if-eq v3, v5, :cond_11

    .line 569
    .line 570
    const/16 v5, 0x1f

    .line 571
    .line 572
    if-eq v3, v5, :cond_10

    .line 573
    .line 574
    const/16 v25, 0x4

    .line 575
    .line 576
    aget-byte v3, v2, v25

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    const/16 v27, 0x6

    .line 581
    .line 582
    shl-int/lit8 v3, v3, 0x6

    .line 583
    .line 584
    const/16 v19, 0x5

    .line 585
    .line 586
    aget-byte v2, v2, v19

    .line 587
    .line 588
    and-int/lit16 v2, v2, 0xfc

    .line 589
    .line 590
    const/16 v22, 0x2

    .line 591
    .line 592
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 593
    .line 594
    or-int/2addr v3, v2

    .line 595
    goto :goto_d

    .line 596
    :cond_10
    const/16 v19, 0x5

    .line 597
    .line 598
    const/16 v22, 0x2

    .line 599
    .line 600
    const/16 v25, 0x4

    .line 601
    .line 602
    const/16 v27, 0x6

    .line 603
    .line 604
    aget-byte v3, v2, v19

    .line 605
    .line 606
    and-int/2addr v3, v4

    .line 607
    shl-int/lit8 v3, v3, 0x4

    .line 608
    .line 609
    aget-byte v2, v2, v27

    .line 610
    .line 611
    :goto_c
    and-int/2addr v2, v15

    .line 612
    shr-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    or-int/2addr v3, v2

    .line 615
    const/16 v19, 0x5

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_11
    const/16 v22, 0x2

    .line 619
    .line 620
    const/16 v25, 0x4

    .line 621
    .line 622
    aget-byte v3, v2, v25

    .line 623
    .line 624
    and-int/2addr v3, v4

    .line 625
    shl-int/lit8 v3, v3, 0x4

    .line 626
    .line 627
    aget-byte v2, v2, v4

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_12
    const/16 v19, 0x5

    .line 631
    .line 632
    const/16 v22, 0x2

    .line 633
    .line 634
    const/16 v25, 0x4

    .line 635
    .line 636
    aget-byte v3, v2, v19

    .line 637
    .line 638
    and-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    const/16 v27, 0x6

    .line 641
    .line 642
    shl-int/lit8 v3, v3, 0x6

    .line 643
    .line 644
    aget-byte v2, v2, v25

    .line 645
    .line 646
    and-int/lit16 v2, v2, 0xfc

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    shl-int/lit8 v3, v3, 0x5

    .line 652
    .line 653
    int-to-long v2, v3

    .line 654
    const-wide/32 v4, 0xf4240

    .line 655
    .line 656
    .line 657
    mul-long/2addr v2, v4

    .line 658
    iget-object v4, v0, Lta2;->i:Lzy2;

    .line 659
    .line 660
    iget v4, v4, Lzy2;->z:I

    .line 661
    .line 662
    int-to-long v4, v4

    .line 663
    div-long/2addr v2, v4

    .line 664
    long-to-int v2, v2

    .line 665
    int-to-long v2, v2

    .line 666
    iput-wide v2, v0, Lta2;->h:J

    .line 667
    .line 668
    move/from16 v2, v18

    .line 669
    .line 670
    invoke-virtual {v8, v2}, Lil0;->E(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lta2;->d:Lvv7;

    .line 674
    .line 675
    const/16 v3, 0x12

    .line 676
    .line 677
    invoke-interface {v2, v3, v8}, Lvv7;->a(ILil0;)V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    iput-byte v6, v0, Lta2;->e:B

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_13
    move/from16 v24, v5

    .line 686
    .line 687
    move/from16 v17, v7

    .line 688
    .line 689
    const/16 v16, 0x3

    .line 690
    .line 691
    :cond_14
    invoke-virtual {v1}, Lil0;->a()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-lez v2, :cond_0

    .line 696
    .line 697
    iget v2, v0, Lta2;->g:I

    .line 698
    .line 699
    shl-int/lit8 v2, v2, 0x8

    .line 700
    .line 701
    iput v2, v0, Lta2;->g:I

    .line 702
    .line 703
    invoke-virtual {v1}, Lil0;->t()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    or-int/2addr v2, v3

    .line 708
    iput v2, v0, Lta2;->g:I

    .line 709
    .line 710
    const v3, 0x7ffe8001

    .line 711
    .line 712
    .line 713
    if-eq v2, v3, :cond_15

    .line 714
    .line 715
    const v3, -0x180fe80

    .line 716
    .line 717
    .line 718
    if-eq v2, v3, :cond_15

    .line 719
    .line 720
    const v3, 0x1fffe800

    .line 721
    .line 722
    .line 723
    if-eq v2, v3, :cond_15

    .line 724
    .line 725
    const v3, -0xe0ff18

    .line 726
    .line 727
    .line 728
    if-ne v2, v3, :cond_14

    .line 729
    .line 730
    :cond_15
    iget-object v3, v8, Lil0;->c:[B

    .line 731
    .line 732
    shr-int/lit8 v4, v2, 0x18

    .line 733
    .line 734
    and-int/lit16 v4, v4, 0xff

    .line 735
    .line 736
    int-to-byte v4, v4

    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    aput-byte v4, v3, v18

    .line 740
    .line 741
    shr-int/lit8 v4, v2, 0x10

    .line 742
    .line 743
    and-int/lit16 v4, v4, 0xff

    .line 744
    .line 745
    int-to-byte v4, v4

    .line 746
    aput-byte v4, v3, v17

    .line 747
    .line 748
    shr-int/lit8 v4, v2, 0x8

    .line 749
    .line 750
    and-int/lit16 v4, v4, 0xff

    .line 751
    .line 752
    int-to-byte v4, v4

    .line 753
    const/16 v22, 0x2

    .line 754
    .line 755
    aput-byte v4, v3, v22

    .line 756
    .line 757
    and-int/lit16 v2, v2, 0xff

    .line 758
    .line 759
    int-to-byte v2, v2

    .line 760
    aput-byte v2, v3, v16

    .line 761
    .line 762
    const/4 v4, 0x4

    .line 763
    iput v4, v0, Lta2;->f:I

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    iput v2, v0, Lta2;->g:I

    .line 767
    .line 768
    move/from16 v2, v17

    .line 769
    .line 770
    iput-byte v2, v0, Lta2;->e:B

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_16
    return-void
.end method

.method public final i(Lin2;Lf08;)V
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
    iput-object v0, p0, Lta2;->c:Ljava/lang/String;

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
    invoke-interface {p1, p2, v0}, Lin2;->track(II)Lvv7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lta2;->d:Lvv7;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lta2;->e:B

    .line 3
    .line 4
    iput v0, p0, Lta2;->f:I

    .line 5
    .line 6
    iput v0, p0, Lta2;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lta2;->k:J

    .line 14
    .line 15
    return-void
.end method
