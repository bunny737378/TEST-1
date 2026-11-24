.class public final Lon5;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Lil0;

.field public final n:Lil0;

.field public final o:Lnn5;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    invoke-direct {v0}, Lil0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon5;->m:Lil0;

    .line 10
    .line 11
    new-instance v0, Lil0;

    .line 12
    .line 13
    invoke-direct {v0}, Lil0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lon5;->n:Lil0;

    .line 17
    .line 18
    new-instance v0, Lnn5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lnn5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lon5;->o:Lnn5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lmc7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lon5;->m:Lil0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lil0;->C([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lil0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lil0;->c:[B

    .line 21
    .line 22
    iget v4, v1, Lil0;->a:I

    .line 23
    .line 24
    aget-byte v2, v2, v4

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lon5;->p:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lon5;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Lon5;->n:Lil0;

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Ls68;->w(Lil0;Lil0;Ljava/util/zip/Inflater;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v4, Lil0;->c:[B

    .line 51
    .line 52
    iget v4, v4, Lil0;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lil0;->C([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lon5;->o:Lnn5;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lnn5;->c:I

    .line 61
    .line 62
    iget-object v4, v0, Lnn5;->a:[I

    .line 63
    .line 64
    iget-object v5, v0, Lnn5;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lil0;

    .line 67
    .line 68
    iput v2, v0, Lnn5;->d:I

    .line 69
    .line 70
    iput v2, v0, Lnn5;->e:I

    .line 71
    .line 72
    iput v2, v0, Lnn5;->f:I

    .line 73
    .line 74
    iput v2, v0, Lnn5;->g:I

    .line 75
    .line 76
    iput v2, v0, Lnn5;->h:I

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lil0;->B(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, Lnn5;->b:Z

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lil0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x3

    .line 93
    if-lt v7, v8, :cond_f

    .line 94
    .line 95
    iget v7, v1, Lil0;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lil0;->t()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1}, Lil0;->y()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget v11, v1, Lil0;->a:I

    .line 106
    .line 107
    add-int/2addr v11, v10

    .line 108
    if-le v11, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lil0;->E(I)V

    .line 111
    .line 112
    .line 113
    move v7, v2

    .line 114
    const/4 v12, 0x0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_2
    const/16 v7, 0x80

    .line 118
    .line 119
    if-eq v9, v7, :cond_7

    .line 120
    .line 121
    packed-switch v9, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_0
    const/16 v7, 0x13

    .line 127
    .line 128
    if-lt v10, v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lil0;->y()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, v0, Lnn5;->c:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lil0;->y()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v0, Lnn5;->d:I

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lil0;->F(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lil0;->y()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v0, Lnn5;->e:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lil0;->y()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v0, Lnn5;->f:I

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_1
    const/4 v9, 0x4

    .line 162
    if-lt v10, v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lil0;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lil0;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/2addr v8, v7

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v13, v2

    .line 177
    :goto_1
    add-int/lit8 v7, v10, -0x4

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-lt v7, v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lil0;->v()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lt v7, v9, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lil0;->y()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v0, Lnn5;->g:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lil0;->y()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v0, Lnn5;->h:I

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x4

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lil0;->B(I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v10, -0xb

    .line 208
    .line 209
    :cond_4
    iget v8, v5, Lil0;->a:I

    .line 210
    .line 211
    iget v9, v5, Lil0;->b:I

    .line 212
    .line 213
    if-ge v8, v9, :cond_6

    .line 214
    .line 215
    if-lez v7, :cond_6

    .line 216
    .line 217
    sub-int/2addr v9, v8

    .line 218
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v9, v5, Lil0;->c:[B

    .line 223
    .line 224
    invoke-virtual {v1, v9, v8, v7}, Lil0;->e([BII)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v8, v7

    .line 228
    invoke-virtual {v5, v8}, Lil0;->E(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v8, v9, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Lil0;->F(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    div-int/lit8 v10, v10, 0x5

    .line 245
    .line 246
    move v8, v2

    .line 247
    :goto_2
    if-ge v8, v10, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1}, Lil0;->t()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v1}, Lil0;->t()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v1}, Lil0;->t()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v1}, Lil0;->t()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v1}, Lil0;->t()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    move/from16 p0, v7

    .line 270
    .line 271
    move/from16 p1, v8

    .line 272
    .line 273
    int-to-double v7, v14

    .line 274
    add-int/lit8 v15, v15, -0x80

    .line 275
    .line 276
    int-to-double v14, v15

    .line 277
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-double v18, v18, v14

    .line 283
    .line 284
    add-double v12, v18, v7

    .line 285
    .line 286
    double-to-int v12, v12

    .line 287
    add-int/lit8 v13, v16, -0x80

    .line 288
    .line 289
    int-to-double v2, v13

    .line 290
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double v19, v19, v2

    .line 296
    .line 297
    sub-double v19, v7, v19

    .line 298
    .line 299
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double v14, v14, v21

    .line 305
    .line 306
    sub-double v13, v19, v14

    .line 307
    .line 308
    double-to-int v13, v13

    .line 309
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double/2addr v2, v14

    .line 315
    add-double/2addr v2, v7

    .line 316
    double-to-int v2, v2

    .line 317
    shl-int/lit8 v17, v17, 0x18

    .line 318
    .line 319
    const/16 v3, 0xff

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v12, v7, v3}, Ls68;->i(III)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    shl-int/lit8 v8, v8, 0x10

    .line 327
    .line 328
    or-int v17, v17, v8

    .line 329
    .line 330
    invoke-static {v13, v7, v3}, Ls68;->i(III)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    shl-int/lit8 v8, v8, 0x8

    .line 335
    .line 336
    or-int v17, v17, v8

    .line 337
    .line 338
    invoke-static {v2, v7, v3}, Ls68;->i(III)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    or-int v17, v17, v2

    .line 343
    .line 344
    aput v17, v4, v9

    .line 345
    .line 346
    add-int/lit8 v8, p1, 0x1

    .line 347
    .line 348
    move/from16 v7, p0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v0, Lnn5;->b:Z

    .line 353
    .line 354
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_7
    iget v2, v0, Lnn5;->c:I

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget v2, v0, Lnn5;->d:I

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    iget v2, v0, Lnn5;->g:I

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    iget v2, v0, Lnn5;->h:I

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    iget v2, v5, Lil0;->b:I

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    iget v7, v5, Lil0;->a:I

    .line 379
    .line 380
    if-ne v7, v2, :cond_d

    .line 381
    .line 382
    iget-boolean v2, v0, Lnn5;->b:Z

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v5, v7}, Lil0;->E(I)V

    .line 388
    .line 389
    .line 390
    iget v2, v0, Lnn5;->g:I

    .line 391
    .line 392
    iget v7, v0, Lnn5;->h:I

    .line 393
    .line 394
    mul-int/2addr v2, v7

    .line 395
    new-array v7, v2, [I

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    :cond_8
    :goto_4
    if-ge v8, v2, :cond_c

    .line 399
    .line 400
    invoke-virtual {v5}, Lil0;->t()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    add-int/lit8 v10, v8, 0x1

    .line 407
    .line 408
    aget v9, v4, v9

    .line 409
    .line 410
    aput v9, v7, v8

    .line 411
    .line 412
    :goto_5
    move v8, v10

    .line 413
    goto :goto_4

    .line 414
    :cond_9
    invoke-virtual {v5}, Lil0;->t()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_8

    .line 419
    .line 420
    and-int/lit8 v10, v9, 0x40

    .line 421
    .line 422
    if-nez v10, :cond_a

    .line 423
    .line 424
    and-int/lit8 v10, v9, 0x3f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    and-int/lit8 v10, v9, 0x3f

    .line 428
    .line 429
    shl-int/lit8 v10, v10, 0x8

    .line 430
    .line 431
    invoke-virtual {v5}, Lil0;->t()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    or-int/2addr v10, v12

    .line 436
    :goto_6
    and-int/lit16 v9, v9, 0x80

    .line 437
    .line 438
    if-nez v9, :cond_b

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_b
    invoke-virtual {v5}, Lil0;->t()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    aget v9, v4, v9

    .line 447
    .line 448
    :goto_7
    add-int/2addr v10, v8

    .line 449
    invoke-static {v7, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    iget v2, v0, Lnn5;->g:I

    .line 454
    .line 455
    iget v8, v0, Lnn5;->h:I

    .line 456
    .line 457
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    invoke-static {v7, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    iget v2, v0, Lnn5;->e:I

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    iget v7, v0, Lnn5;->c:I

    .line 467
    .line 468
    int-to-float v7, v7

    .line 469
    div-float v27, v2, v7

    .line 470
    .line 471
    iget v2, v0, Lnn5;->f:I

    .line 472
    .line 473
    int-to-float v2, v2

    .line 474
    iget v8, v0, Lnn5;->d:I

    .line 475
    .line 476
    int-to-float v8, v8

    .line 477
    div-float v24, v2, v8

    .line 478
    .line 479
    iget v2, v0, Lnn5;->g:I

    .line 480
    .line 481
    int-to-float v2, v2

    .line 482
    div-float v31, v2, v7

    .line 483
    .line 484
    iget v2, v0, Lnn5;->h:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    div-float v32, v2, v8

    .line 488
    .line 489
    new-instance v19, Lzk1;

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/high16 v29, -0x80000000

    .line 500
    .line 501
    const v30, -0x800001

    .line 502
    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/high16 v34, -0x1000000

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    move-object/from16 v21, v20

    .line 511
    .line 512
    move-object/from16 v22, v20

    .line 513
    .line 514
    move/from16 v35, v29

    .line 515
    .line 516
    invoke-direct/range {v19 .. v36}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v19

    .line 520
    .line 521
    :goto_8
    const/4 v7, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_d
    const/4 v12, 0x0

    .line 524
    goto :goto_8

    .line 525
    :goto_9
    iput v7, v0, Lnn5;->c:I

    .line 526
    .line 527
    iput v7, v0, Lnn5;->d:I

    .line 528
    .line 529
    iput v7, v0, Lnn5;->e:I

    .line 530
    .line 531
    iput v7, v0, Lnn5;->f:I

    .line 532
    .line 533
    iput v7, v0, Lnn5;->g:I

    .line 534
    .line 535
    iput v7, v0, Lnn5;->h:I

    .line 536
    .line 537
    invoke-virtual {v5, v7}, Lil0;->B(I)V

    .line 538
    .line 539
    .line 540
    iput-boolean v7, v0, Lnn5;->b:Z

    .line 541
    .line 542
    :goto_a
    invoke-virtual {v1, v11}, Lil0;->E(I)V

    .line 543
    .line 544
    .line 545
    :goto_b
    if-eqz v12, :cond_e

    .line 546
    .line 547
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_e
    move v2, v7

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_f
    new-instance v0, Ldy4;

    .line 554
    .line 555
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Ldy4;-><init>(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
