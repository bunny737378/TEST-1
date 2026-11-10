.class public final Lb4/b;
.super LY3/f;
.source "SourceFile"


# instance fields
.field public final m:LA4/r;

.field public final n:LA4/r;

.field public final o:Lb4/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LY3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/b;->m:LA4/r;

    .line 12
    .line 13
    new-instance v0, LA4/r;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb4/b;->n:LA4/r;

    .line 19
    .line 20
    new-instance v0, Lb4/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb4/b;->o:Lb4/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(IZ[B)LY3/g;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/b;->m:LA4/r;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LA4/r;->F(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LA4/r;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LA4/r;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lb4/b;->p:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lb4/b;->p:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lb4/b;->p:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v0, Lb4/b;->n:LA4/r;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Ll4/y;->E(LA4/r;LA4/r;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, LA4/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    iget v3, v3, LA4/r;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, LA4/r;->F(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lb4/b;->o:Lb4/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, v2, Lb4/a;->d:I

    .line 60
    .line 61
    iput v3, v2, Lb4/a;->e:I

    .line 62
    .line 63
    iput v3, v2, Lb4/a;->f:I

    .line 64
    .line 65
    iput v3, v2, Lb4/a;->g:I

    .line 66
    .line 67
    iput v3, v2, Lb4/a;->h:I

    .line 68
    .line 69
    iput v3, v2, Lb4/a;->i:I

    .line 70
    .line 71
    iget-object v4, v2, Lb4/a;->a:LA4/r;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LA4/r;->E(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v2, Lb4/a;->c:Z

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, LA4/r;->e()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x3

    .line 88
    if-lt v6, v7, :cond_15

    .line 89
    .line 90
    iget v6, v1, LA4/r;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, LA4/r;->x()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1}, LA4/r;->C()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v10, v1, LA4/r;->a:I

    .line 101
    .line 102
    add-int/2addr v10, v9

    .line 103
    if-le v10, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v6}, LA4/r;->H(I)V

    .line 106
    .line 107
    .line 108
    move v12, v3

    .line 109
    move-object v15, v4

    .line 110
    const/4 v11, 0x0

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_2
    const/16 v6, 0x80

    .line 114
    .line 115
    iget-object v12, v2, Lb4/a;->b:[I

    .line 116
    .line 117
    if-eq v8, v6, :cond_c

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move-object v15, v4

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_0
    const/16 v6, 0x13

    .line 126
    .line 127
    if-ge v9, v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, LA4/r;->C()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v2, Lb4/a;->d:I

    .line 135
    .line 136
    invoke-virtual {v1}, LA4/r;->C()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v2, Lb4/a;->e:I

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    invoke-virtual {v1, v6}, LA4/r;->I(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LA4/r;->C()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v2, Lb4/a;->f:I

    .line 152
    .line 153
    invoke-virtual {v1}, LA4/r;->C()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, v2, Lb4/a;->g:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const/4 v8, 0x4

    .line 161
    if-ge v9, v8, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1, v7}, LA4/r;->I(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LA4/r;->x()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    and-int/2addr v6, v7

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v13, v3

    .line 177
    :goto_2
    add-int/lit8 v6, v9, -0x4

    .line 178
    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    const/4 v7, 0x7

    .line 182
    if-ge v6, v7, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v1}, LA4/r;->z()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v6, v8, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v1}, LA4/r;->C()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v2, Lb4/a;->h:I

    .line 197
    .line 198
    invoke-virtual {v1}, LA4/r;->C()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v2, Lb4/a;->i:I

    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x4

    .line 205
    .line 206
    invoke-virtual {v4, v6}, LA4/r;->E(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v9, -0xb

    .line 210
    .line 211
    :cond_9
    iget v7, v4, LA4/r;->a:I

    .line 212
    .line 213
    iget v8, v4, LA4/r;->b:I

    .line 214
    .line 215
    if-ge v7, v8, :cond_3

    .line 216
    .line 217
    if-lez v6, :cond_3

    .line 218
    .line 219
    sub-int/2addr v8, v7

    .line 220
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v8, v4, LA4/r;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8, v7, v6}, LA4/r;->h([BII)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v7, v6

    .line 232
    invoke-virtual {v4, v7}, LA4/r;->H(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    if-eq v7, v8, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {v1, v8}, LA4/r;->I(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    .line 246
    .line 247
    .line 248
    div-int/lit8 v9, v9, 0x5

    .line 249
    .line 250
    move v7, v3

    .line 251
    :goto_3
    if-ge v7, v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, LA4/r;->x()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v1}, LA4/r;->x()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v1}, LA4/r;->x()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v1}, LA4/r;->x()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual {v1}, LA4/r;->x()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    move/from16 p1, v6

    .line 274
    .line 275
    move/from16 p2, v7

    .line 276
    .line 277
    int-to-double v6, v14

    .line 278
    add-int/lit8 v15, v15, -0x80

    .line 279
    .line 280
    int-to-double v14, v15

    .line 281
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double v18, v18, v14

    .line 287
    .line 288
    move-object/from16 v20, v12

    .line 289
    .line 290
    add-double v11, v18, v6

    .line 291
    .line 292
    double-to-int v11, v11

    .line 293
    add-int/lit8 v12, v16, -0x80

    .line 294
    .line 295
    move-wide/from16 v18, v14

    .line 296
    .line 297
    int-to-double v13, v12

    .line 298
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double v21, v21, v13

    .line 304
    .line 305
    sub-double v21, v6, v21

    .line 306
    .line 307
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v18, v18, v23

    .line 313
    .line 314
    move-object v15, v4

    .line 315
    sub-double v3, v21, v18

    .line 316
    .line 317
    double-to-int v3, v3

    .line 318
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double v13, v13, v18

    .line 324
    .line 325
    add-double/2addr v13, v6

    .line 326
    double-to-int v4, v13

    .line 327
    shl-int/lit8 v6, v17, 0x18

    .line 328
    .line 329
    const/16 v7, 0xff

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v11, v12, v7}, Ll4/y;->i(III)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    shl-int/lit8 v11, v11, 0x10

    .line 337
    .line 338
    or-int/2addr v6, v11

    .line 339
    invoke-static {v3, v12, v7}, Ll4/y;->i(III)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    shl-int/lit8 v3, v3, 0x8

    .line 344
    .line 345
    or-int/2addr v3, v6

    .line 346
    invoke-static {v4, v12, v7}, Ll4/y;->i(III)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v3, v4

    .line 351
    aput v3, v20, v8

    .line 352
    .line 353
    add-int/lit8 v7, p2, 0x1

    .line 354
    .line 355
    move/from16 v6, p1

    .line 356
    .line 357
    move-object v4, v15

    .line 358
    move-object/from16 v12, v20

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    move-object v15, v4

    .line 363
    const/4 v3, 0x1

    .line 364
    iput-boolean v3, v2, Lb4/a;->c:Z

    .line 365
    .line 366
    :goto_4
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    move-object v15, v4

    .line 371
    move-object/from16 v20, v12

    .line 372
    .line 373
    iget v3, v2, Lb4/a;->d:I

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    iget v3, v2, Lb4/a;->e:I

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    iget v3, v2, Lb4/a;->h:I

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    iget v3, v2, Lb4/a;->i:I

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    iget v3, v15, LA4/r;->b:I

    .line 390
    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    iget v4, v15, LA4/r;->a:I

    .line 394
    .line 395
    if-ne v4, v3, :cond_13

    .line 396
    .line 397
    iget-boolean v3, v2, Lb4/a;->c:Z

    .line 398
    .line 399
    if-nez v3, :cond_d

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_d
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v15, v12}, LA4/r;->H(I)V

    .line 405
    .line 406
    .line 407
    iget v3, v2, Lb4/a;->h:I

    .line 408
    .line 409
    iget v4, v2, Lb4/a;->i:I

    .line 410
    .line 411
    mul-int/2addr v3, v4

    .line 412
    new-array v4, v3, [I

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :cond_e
    :goto_5
    if-ge v6, v3, :cond_12

    .line 416
    .line 417
    invoke-virtual {v15}, LA4/r;->x()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    add-int/lit8 v8, v6, 0x1

    .line 424
    .line 425
    aget v7, v20, v7

    .line 426
    .line 427
    aput v7, v4, v6

    .line 428
    .line 429
    :goto_6
    move v6, v8

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    invoke-virtual {v15}, LA4/r;->x()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    and-int/lit8 v8, v7, 0x40

    .line 438
    .line 439
    if-nez v8, :cond_10

    .line 440
    .line 441
    and-int/lit8 v8, v7, 0x3f

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 445
    .line 446
    shl-int/lit8 v8, v8, 0x8

    .line 447
    .line 448
    invoke-virtual {v15}, LA4/r;->x()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    or-int/2addr v8, v9

    .line 453
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 454
    .line 455
    if-nez v7, :cond_11

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    invoke-virtual {v15}, LA4/r;->x()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aget v7, v20, v7

    .line 464
    .line 465
    :goto_8
    add-int/2addr v8, v6

    .line 466
    invoke-static {v4, v6, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    iget v3, v2, Lb4/a;->h:I

    .line 471
    .line 472
    iget v6, v2, Lb4/a;->i:I

    .line 473
    .line 474
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 475
    .line 476
    invoke-static {v4, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    iget v3, v2, Lb4/a;->f:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    iget v4, v2, Lb4/a;->d:I

    .line 484
    .line 485
    int-to-float v4, v4

    .line 486
    div-float v24, v3, v4

    .line 487
    .line 488
    iget v3, v2, Lb4/a;->g:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    iget v6, v2, Lb4/a;->e:I

    .line 492
    .line 493
    int-to-float v6, v6

    .line 494
    div-float v21, v3, v6

    .line 495
    .line 496
    iget v3, v2, Lb4/a;->h:I

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    div-float v28, v3, v4

    .line 500
    .line 501
    iget v3, v2, Lb4/a;->i:I

    .line 502
    .line 503
    int-to-float v3, v3

    .line 504
    div-float v29, v3, v6

    .line 505
    .line 506
    new-instance v16, LY3/b;

    .line 507
    .line 508
    const/high16 v31, -0x1000000

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/high16 v26, -0x80000000

    .line 521
    .line 522
    const v27, -0x800001

    .line 523
    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    move-object/from16 v18, v17

    .line 528
    .line 529
    move-object/from16 v19, v17

    .line 530
    .line 531
    move/from16 v32, v26

    .line 532
    .line 533
    invoke-direct/range {v16 .. v33}, LY3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v11, v16

    .line 537
    .line 538
    :goto_9
    const/4 v12, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 541
    goto :goto_9

    .line 542
    :goto_b
    iput v12, v2, Lb4/a;->d:I

    .line 543
    .line 544
    iput v12, v2, Lb4/a;->e:I

    .line 545
    .line 546
    iput v12, v2, Lb4/a;->f:I

    .line 547
    .line 548
    iput v12, v2, Lb4/a;->g:I

    .line 549
    .line 550
    iput v12, v2, Lb4/a;->h:I

    .line 551
    .line 552
    iput v12, v2, Lb4/a;->i:I

    .line 553
    .line 554
    invoke-virtual {v15, v12}, LA4/r;->E(I)V

    .line 555
    .line 556
    .line 557
    iput-boolean v12, v2, Lb4/a;->c:Z

    .line 558
    .line 559
    :goto_c
    invoke-virtual {v1, v10}, LA4/r;->H(I)V

    .line 560
    .line 561
    .line 562
    :goto_d
    if-eqz v11, :cond_14

    .line 563
    .line 564
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_14
    move v3, v12

    .line 568
    move-object v4, v15

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_15
    new-instance v1, LZ3/j;

    .line 572
    .line 573
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v3, 0x1

    .line 578
    invoke-direct {v1, v2, v3}, LZ3/j;-><init>(Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
