.class public final LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final a:LA4/r;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lq3/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lj3/M;

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
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, LA4/r;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA3/g;->a:LA4/r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LA3/g;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LA3/g;->k:J

    .line 24
    .line 25
    iput-object p1, p0, LA3/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA3/g;->e:I

    .line 3
    .line 4
    iput v0, p0, LA3/g;->f:I

    .line 5
    .line 6
    iput v0, p0, LA3/g;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LA3/g;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(LA4/r;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA3/g;->d:Lq3/u;

    .line 6
    .line 7
    invoke-static {v2}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, LA4/r;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, LA3/g;->e:I

    .line 17
    .line 18
    iget-object v3, v0, LA3/g;->a:LA4/r;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LA4/r;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LA3/g;->j:I

    .line 36
    .line 37
    iget v4, v0, LA3/g;->f:I

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
    iget-object v3, v0, LA3/g;->d:Lq3/u;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lq3/u;->c(ILA4/r;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, LA3/g;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LA3/g;->f:I

    .line 53
    .line 54
    iget v14, v0, LA3/g;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, LA3/g;->k:J

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
    iget-object v10, v0, LA3/g;->d:Lq3/u;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-interface/range {v10 .. v16}, Lq3/u;->d(JIIILq3/t;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, LA3/g;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, LA3/g;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, LA3/g;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, LA3/g;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v3, LA4/r;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    invoke-virtual {v1}, LA4/r;->e()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v0, LA3/g;->f:I

    .line 103
    .line 104
    const/16 v12, 0x12

    .line 105
    .line 106
    rsub-int/lit8 v11, v11, 0x12

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget v11, v0, LA3/g;->f:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v11, v10}, LA4/r;->h([BII)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, LA3/g;->f:I

    .line 118
    .line 119
    add-int/2addr v2, v10

    .line 120
    iput v2, v0, LA3/g;->f:I

    .line 121
    .line 122
    if-ne v2, v12, :cond_0

    .line 123
    .line 124
    iget-object v2, v3, LA4/r;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, [B

    .line 127
    .line 128
    iget-object v10, v0, LA3/g;->i:Lj3/M;

    .line 129
    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    const/16 v15, 0x3c

    .line 133
    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    const/16 v7, 0x1f

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    const/4 v5, -0x2

    .line 141
    const/4 v12, -0x1

    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v0, LA3/g;->c:Ljava/lang/String;

    .line 145
    .line 146
    move/from16 v18, v9

    .line 147
    .line 148
    aget-byte v9, v2, v18

    .line 149
    .line 150
    const/16 v13, 0x7f

    .line 151
    .line 152
    if-ne v9, v13, :cond_4

    .line 153
    .line 154
    new-instance v9, LZ3/f;

    .line 155
    .line 156
    array-length v13, v2

    .line 157
    invoke-direct {v9, v13, v2}, LZ3/f;-><init>(I[B)V

    .line 158
    .line 159
    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    move/from16 v26, v6

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    array-length v9, v2

    .line 167
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aget-byte v13, v9, v18

    .line 172
    .line 173
    if-eq v13, v5, :cond_5

    .line 174
    .line 175
    if-ne v13, v12, :cond_6

    .line 176
    .line 177
    :cond_5
    move/from16 v13, v18

    .line 178
    .line 179
    :goto_1
    array-length v12, v9

    .line 180
    add-int/lit8 v12, v12, -0x1

    .line 181
    .line 182
    if-ge v13, v12, :cond_6

    .line 183
    .line 184
    aget-byte v12, v9, v13

    .line 185
    .line 186
    add-int/lit8 v20, v13, 0x1

    .line 187
    .line 188
    aget-byte v21, v9, v20

    .line 189
    .line 190
    aput-byte v21, v9, v13

    .line 191
    .line 192
    aput-byte v12, v9, v20

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v12, LZ3/f;

    .line 198
    .line 199
    array-length v13, v9

    .line 200
    invoke-direct {v12, v13, v9}, LZ3/f;-><init>(I[B)V

    .line 201
    .line 202
    .line 203
    aget-byte v13, v9, v18

    .line 204
    .line 205
    if-ne v13, v7, :cond_8

    .line 206
    .line 207
    new-instance v13, LZ3/f;

    .line 208
    .line 209
    array-length v7, v9

    .line 210
    invoke-direct {v13, v7, v9}, LZ3/f;-><init>(I[B)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v13}, LZ3/f;->b()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    if-lt v7, v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v13, v4}, LZ3/f;->r(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v11}, LZ3/f;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    and-int/lit16 v5, v5, 0x3fff

    .line 229
    .line 230
    iget v7, v12, LZ3/f;->d:I

    .line 231
    .line 232
    rsub-int/lit8 v7, v7, 0x8

    .line 233
    .line 234
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    iget v4, v12, LZ3/f;->d:I

    .line 241
    .line 242
    rsub-int/lit8 v23, v4, 0x8

    .line 243
    .line 244
    sub-int v23, v23, v7

    .line 245
    .line 246
    const v24, 0xff00

    .line 247
    .line 248
    .line 249
    shr-int v4, v24, v4

    .line 250
    .line 251
    shl-int v24, v17, v23

    .line 252
    .line 253
    add-int/lit8 v24, v24, -0x1

    .line 254
    .line 255
    or-int v4, v4, v24

    .line 256
    .line 257
    iget-object v8, v12, LZ3/f;->b:[B

    .line 258
    .line 259
    iget v14, v12, LZ3/f;->c:I

    .line 260
    .line 261
    aget-byte v26, v8, v14

    .line 262
    .line 263
    and-int v4, v26, v4

    .line 264
    .line 265
    int-to-byte v4, v4

    .line 266
    aput-byte v4, v8, v14

    .line 267
    .line 268
    rsub-int/lit8 v7, v7, 0xe

    .line 269
    .line 270
    ushr-int v26, v5, v7

    .line 271
    .line 272
    shl-int v23, v26, v23

    .line 273
    .line 274
    or-int v4, v4, v23

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v8, v14

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    :goto_3
    if-le v7, v6, :cond_7

    .line 282
    .line 283
    iget-object v4, v12, LZ3/f;->b:[B

    .line 284
    .line 285
    add-int/lit8 v8, v14, 0x1

    .line 286
    .line 287
    add-int/lit8 v23, v7, -0x8

    .line 288
    .line 289
    move/from16 v26, v6

    .line 290
    .line 291
    ushr-int v6, v5, v23

    .line 292
    .line 293
    int-to-byte v6, v6

    .line 294
    aput-byte v6, v4, v14

    .line 295
    .line 296
    add-int/lit8 v7, v7, -0x8

    .line 297
    .line 298
    move v14, v8

    .line 299
    move/from16 v6, v26

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move/from16 v26, v6

    .line 303
    .line 304
    rsub-int/lit8 v4, v7, 0x8

    .line 305
    .line 306
    iget-object v6, v12, LZ3/f;->b:[B

    .line 307
    .line 308
    aget-byte v8, v6, v14

    .line 309
    .line 310
    shl-int v23, v17, v4

    .line 311
    .line 312
    add-int/lit8 v23, v23, -0x1

    .line 313
    .line 314
    and-int v8, v8, v23

    .line 315
    .line 316
    int-to-byte v8, v8

    .line 317
    aput-byte v8, v6, v14

    .line 318
    .line 319
    shl-int v7, v17, v7

    .line 320
    .line 321
    add-int/lit8 v7, v7, -0x1

    .line 322
    .line 323
    and-int/2addr v5, v7

    .line 324
    shl-int v4, v5, v4

    .line 325
    .line 326
    or-int/2addr v4, v8

    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v6, v14

    .line 329
    .line 330
    invoke-virtual {v12, v11}, LZ3/f;->r(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, LZ3/f;->a()V

    .line 334
    .line 335
    .line 336
    move/from16 v4, v22

    .line 337
    .line 338
    move/from16 v6, v26

    .line 339
    .line 340
    const/4 v5, -0x2

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_8
    move/from16 v22, v4

    .line 344
    .line 345
    move/from16 v26, v6

    .line 346
    .line 347
    array-length v4, v9

    .line 348
    invoke-virtual {v12, v4, v9}, LZ3/f;->n(I[B)V

    .line 349
    .line 350
    .line 351
    move-object v9, v12

    .line 352
    :goto_4
    invoke-virtual {v9, v15}, LZ3/f;->r(I)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x6

    .line 356
    invoke-virtual {v9, v4}, LZ3/f;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    sget-object v4, Ll3/a;->j:[I

    .line 361
    .line 362
    aget v4, v4, v5

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    invoke-virtual {v9, v5}, LZ3/f;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    sget-object v5, Ll3/a;->k:[I

    .line 370
    .line 371
    aget v5, v5, v6

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    invoke-virtual {v9, v6}, LZ3/f;->i(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/16 v6, 0x1d

    .line 379
    .line 380
    if-lt v7, v6, :cond_9

    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    sget-object v6, Ll3/a;->l:[I

    .line 385
    .line 386
    aget v6, v6, v7

    .line 387
    .line 388
    mul-int/lit16 v6, v6, 0x3e8

    .line 389
    .line 390
    div-int/lit8 v6, v6, 0x2

    .line 391
    .line 392
    :goto_5
    const/16 v7, 0xa

    .line 393
    .line 394
    invoke-virtual {v9, v7}, LZ3/f;->r(I)V

    .line 395
    .line 396
    .line 397
    move/from16 v7, v22

    .line 398
    .line 399
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-lez v8, :cond_a

    .line 404
    .line 405
    move/from16 v7, v17

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    move/from16 v7, v18

    .line 409
    .line 410
    :goto_6
    add-int/2addr v4, v7

    .line 411
    new-instance v7, Lj3/L;

    .line 412
    .line 413
    invoke-direct {v7}, Lj3/L;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v10, v7, Lj3/L;->a:Ljava/lang/String;

    .line 417
    .line 418
    const-string v8, "audio/vnd.dts"

    .line 419
    .line 420
    iput-object v8, v7, Lj3/L;->k:Ljava/lang/String;

    .line 421
    .line 422
    iput v6, v7, Lj3/L;->f:I

    .line 423
    .line 424
    iput v4, v7, Lj3/L;->x:I

    .line 425
    .line 426
    iput v5, v7, Lj3/L;->y:I

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    iput-object v4, v7, Lj3/L;->n:Ln3/g;

    .line 430
    .line 431
    iget-object v4, v0, LA3/g;->b:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v4, v7, Lj3/L;->c:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v4, Lj3/M;

    .line 436
    .line 437
    invoke-direct {v4, v7}, Lj3/M;-><init>(Lj3/L;)V

    .line 438
    .line 439
    .line 440
    iput-object v4, v0, LA3/g;->i:Lj3/M;

    .line 441
    .line 442
    iget-object v5, v0, LA3/g;->d:Lq3/u;

    .line 443
    .line 444
    invoke-interface {v5, v4}, Lq3/u;->e(Lj3/M;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    move/from16 v26, v6

    .line 449
    .line 450
    move/from16 v18, v9

    .line 451
    .line 452
    :goto_7
    aget-byte v4, v2, v18

    .line 453
    .line 454
    const/4 v5, 0x7

    .line 455
    const/4 v6, -0x2

    .line 456
    if-eq v4, v6, :cond_e

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    if-eq v4, v6, :cond_d

    .line 460
    .line 461
    const/16 v6, 0x1f

    .line 462
    .line 463
    if-eq v4, v6, :cond_c

    .line 464
    .line 465
    const/16 v19, 0x5

    .line 466
    .line 467
    aget-byte v6, v2, v19

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0x3

    .line 470
    .line 471
    shl-int/lit8 v6, v6, 0xc

    .line 472
    .line 473
    const/16 v25, 0x6

    .line 474
    .line 475
    aget-byte v7, v2, v25

    .line 476
    .line 477
    and-int/lit16 v7, v7, 0xff

    .line 478
    .line 479
    const/16 v24, 0x4

    .line 480
    .line 481
    shl-int/lit8 v7, v7, 0x4

    .line 482
    .line 483
    or-int/2addr v6, v7

    .line 484
    aget-byte v7, v2, v5

    .line 485
    .line 486
    :goto_8
    and-int/lit16 v7, v7, 0xf0

    .line 487
    .line 488
    shr-int/lit8 v7, v7, 0x4

    .line 489
    .line 490
    or-int/2addr v6, v7

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move/from16 v7, v18

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_c
    const/16 v24, 0x4

    .line 497
    .line 498
    const/16 v25, 0x6

    .line 499
    .line 500
    aget-byte v6, v2, v25

    .line 501
    .line 502
    and-int/lit8 v6, v6, 0x3

    .line 503
    .line 504
    shl-int/lit8 v6, v6, 0xc

    .line 505
    .line 506
    aget-byte v7, v2, v5

    .line 507
    .line 508
    and-int/lit16 v7, v7, 0xff

    .line 509
    .line 510
    shl-int/lit8 v7, v7, 0x4

    .line 511
    .line 512
    or-int/2addr v6, v7

    .line 513
    aget-byte v7, v2, v26

    .line 514
    .line 515
    :goto_9
    and-int/2addr v7, v15

    .line 516
    const/16 v22, 0x2

    .line 517
    .line 518
    shr-int/lit8 v7, v7, 0x2

    .line 519
    .line 520
    or-int/2addr v6, v7

    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    move/from16 v7, v17

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    aget-byte v6, v2, v5

    .line 527
    .line 528
    and-int/lit8 v6, v6, 0x3

    .line 529
    .line 530
    shl-int/lit8 v6, v6, 0xc

    .line 531
    .line 532
    const/16 v25, 0x6

    .line 533
    .line 534
    aget-byte v7, v2, v25

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0xff

    .line 537
    .line 538
    const/16 v24, 0x4

    .line 539
    .line 540
    shl-int/lit8 v7, v7, 0x4

    .line 541
    .line 542
    or-int/2addr v6, v7

    .line 543
    const/16 v7, 0x9

    .line 544
    .line 545
    aget-byte v7, v2, v7

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_e
    const/16 v24, 0x4

    .line 549
    .line 550
    aget-byte v6, v2, v24

    .line 551
    .line 552
    and-int/lit8 v6, v6, 0x3

    .line 553
    .line 554
    shl-int/lit8 v6, v6, 0xc

    .line 555
    .line 556
    aget-byte v7, v2, v5

    .line 557
    .line 558
    and-int/lit16 v7, v7, 0xff

    .line 559
    .line 560
    shl-int/lit8 v7, v7, 0x4

    .line 561
    .line 562
    or-int/2addr v6, v7

    .line 563
    const/16 v25, 0x6

    .line 564
    .line 565
    aget-byte v7, v2, v25

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_a
    if-eqz v7, :cond_f

    .line 569
    .line 570
    mul-int/lit8 v6, v6, 0x10

    .line 571
    .line 572
    div-int/2addr v6, v11

    .line 573
    :cond_f
    iput v6, v0, LA3/g;->j:I

    .line 574
    .line 575
    const/4 v6, -0x2

    .line 576
    if-eq v4, v6, :cond_12

    .line 577
    .line 578
    const/4 v6, -0x1

    .line 579
    if-eq v4, v6, :cond_11

    .line 580
    .line 581
    const/16 v6, 0x1f

    .line 582
    .line 583
    if-eq v4, v6, :cond_10

    .line 584
    .line 585
    const/16 v24, 0x4

    .line 586
    .line 587
    aget-byte v4, v2, v24

    .line 588
    .line 589
    and-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    const/16 v25, 0x6

    .line 592
    .line 593
    shl-int/lit8 v4, v4, 0x6

    .line 594
    .line 595
    const/16 v19, 0x5

    .line 596
    .line 597
    aget-byte v2, v2, v19

    .line 598
    .line 599
    and-int/lit16 v2, v2, 0xfc

    .line 600
    .line 601
    const/16 v22, 0x2

    .line 602
    .line 603
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 604
    .line 605
    or-int/2addr v2, v4

    .line 606
    goto :goto_d

    .line 607
    :cond_10
    const/16 v19, 0x5

    .line 608
    .line 609
    const/16 v22, 0x2

    .line 610
    .line 611
    const/16 v24, 0x4

    .line 612
    .line 613
    const/16 v25, 0x6

    .line 614
    .line 615
    aget-byte v4, v2, v19

    .line 616
    .line 617
    and-int/2addr v4, v5

    .line 618
    shl-int/lit8 v4, v4, 0x4

    .line 619
    .line 620
    aget-byte v2, v2, v25

    .line 621
    .line 622
    :goto_c
    and-int/2addr v2, v15

    .line 623
    goto :goto_b

    .line 624
    :cond_11
    const/16 v22, 0x2

    .line 625
    .line 626
    const/16 v24, 0x4

    .line 627
    .line 628
    aget-byte v4, v2, v24

    .line 629
    .line 630
    and-int/2addr v4, v5

    .line 631
    shl-int/lit8 v4, v4, 0x4

    .line 632
    .line 633
    aget-byte v2, v2, v5

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_12
    const/16 v19, 0x5

    .line 637
    .line 638
    const/16 v22, 0x2

    .line 639
    .line 640
    const/16 v24, 0x4

    .line 641
    .line 642
    aget-byte v4, v2, v19

    .line 643
    .line 644
    and-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    const/16 v25, 0x6

    .line 647
    .line 648
    shl-int/lit8 v4, v4, 0x6

    .line 649
    .line 650
    aget-byte v2, v2, v24

    .line 651
    .line 652
    and-int/lit16 v2, v2, 0xfc

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    mul-int/lit8 v2, v2, 0x20

    .line 658
    .line 659
    int-to-long v4, v2

    .line 660
    const-wide/32 v6, 0xf4240

    .line 661
    .line 662
    .line 663
    mul-long/2addr v4, v6

    .line 664
    iget-object v2, v0, LA3/g;->i:Lj3/M;

    .line 665
    .line 666
    iget v2, v2, Lj3/M;->z:I

    .line 667
    .line 668
    int-to-long v6, v2

    .line 669
    div-long/2addr v4, v6

    .line 670
    long-to-int v2, v4

    .line 671
    int-to-long v4, v2

    .line 672
    iput-wide v4, v0, LA3/g;->h:J

    .line 673
    .line 674
    move/from16 v2, v18

    .line 675
    .line 676
    invoke-virtual {v3, v2}, LA4/r;->H(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, LA3/g;->d:Lq3/u;

    .line 680
    .line 681
    const/16 v4, 0x12

    .line 682
    .line 683
    invoke-interface {v2, v4, v3}, Lq3/u;->c(ILA4/r;)V

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x2

    .line 687
    iput v7, v0, LA3/g;->e:I

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_13
    move/from16 v17, v5

    .line 692
    .line 693
    move/from16 v26, v6

    .line 694
    .line 695
    const/16 v16, 0x3

    .line 696
    .line 697
    :cond_14
    invoke-virtual {v1}, LA4/r;->e()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-lez v2, :cond_0

    .line 702
    .line 703
    iget v2, v0, LA3/g;->g:I

    .line 704
    .line 705
    shl-int/lit8 v2, v2, 0x8

    .line 706
    .line 707
    iput v2, v0, LA3/g;->g:I

    .line 708
    .line 709
    invoke-virtual {v1}, LA4/r;->x()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    or-int/2addr v2, v4

    .line 714
    iput v2, v0, LA3/g;->g:I

    .line 715
    .line 716
    const v4, 0x7ffe8001

    .line 717
    .line 718
    .line 719
    if-eq v2, v4, :cond_15

    .line 720
    .line 721
    const v4, -0x180fe80

    .line 722
    .line 723
    .line 724
    if-eq v2, v4, :cond_15

    .line 725
    .line 726
    const v4, 0x1fffe800

    .line 727
    .line 728
    .line 729
    if-eq v2, v4, :cond_15

    .line 730
    .line 731
    const v4, -0xe0ff18

    .line 732
    .line 733
    .line 734
    if-ne v2, v4, :cond_14

    .line 735
    .line 736
    :cond_15
    iget-object v3, v3, LA4/r;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, [B

    .line 739
    .line 740
    shr-int/lit8 v4, v2, 0x18

    .line 741
    .line 742
    and-int/lit16 v4, v4, 0xff

    .line 743
    .line 744
    int-to-byte v4, v4

    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    aput-byte v4, v3, v18

    .line 748
    .line 749
    shr-int/lit8 v4, v2, 0x10

    .line 750
    .line 751
    and-int/lit16 v4, v4, 0xff

    .line 752
    .line 753
    int-to-byte v4, v4

    .line 754
    aput-byte v4, v3, v17

    .line 755
    .line 756
    shr-int/lit8 v4, v2, 0x8

    .line 757
    .line 758
    and-int/lit16 v4, v4, 0xff

    .line 759
    .line 760
    int-to-byte v4, v4

    .line 761
    const/16 v22, 0x2

    .line 762
    .line 763
    aput-byte v4, v3, v22

    .line 764
    .line 765
    and-int/lit16 v2, v2, 0xff

    .line 766
    .line 767
    int-to-byte v2, v2

    .line 768
    aput-byte v2, v3, v16

    .line 769
    .line 770
    const/4 v5, 0x4

    .line 771
    iput v5, v0, LA3/g;->f:I

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    iput v2, v0, LA3/g;->g:I

    .line 775
    .line 776
    move/from16 v2, v17

    .line 777
    .line 778
    iput v2, v0, LA3/g;->e:I

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA3/g;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lq3/l;LA3/I;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LA3/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA3/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LA3/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LA3/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LA3/I;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LA3/I;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lq3/l;->u(II)Lq3/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LA3/g;->d:Lq3/u;

    .line 22
    .line 23
    return-void
.end method
