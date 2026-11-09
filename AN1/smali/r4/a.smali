.class public final Lr4/a;
.super Ls1/e;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.122"

    .line 2
    .line 3
    sget-object v1, Lj1/i;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/content/Context;Lm1/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 34

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v0, v2

    .line 11
    div-int/2addr v1, v2

    .line 12
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v0, v1, v3}, Lm1/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    int-to-float v4, v2

    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1, v0}, Ls4/a;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int v12, v1, v3

    .line 71
    .line 72
    new-array v13, v12, [I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, v0

    .line 78
    move-object v5, v13

    .line 79
    move v7, v1

    .line 80
    move v10, v1

    .line 81
    move v11, v3

    .line 82
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    add-int/lit8 v5, v3, -0x1

    .line 88
    .line 89
    new-array v6, v12, [I

    .line 90
    .line 91
    new-array v7, v12, [I

    .line 92
    .line 93
    new-array v8, v12, [I

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-array v9, v9, [I

    .line 100
    .line 101
    const/16 v10, 0x900

    .line 102
    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move v14, v12

    .line 107
    :goto_0
    if-ge v14, v10, :cond_0

    .line 108
    .line 109
    div-int/lit8 v15, v14, 0x9

    .line 110
    .line 111
    aput v15, v11, v14

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v10, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    filled-new-array {v10, v14}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, [[I

    .line 129
    .line 130
    move v15, v12

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    :goto_1
    const/16 v18, 0x1

    .line 136
    .line 137
    const/16 v19, -0x2

    .line 138
    .line 139
    if-ge v15, v3, :cond_5

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    move/from16 v21, v20

    .line 144
    .line 145
    move/from16 v22, v21

    .line 146
    .line 147
    move/from16 v23, v22

    .line 148
    .line 149
    move/from16 v24, v23

    .line 150
    .line 151
    move/from16 v25, v24

    .line 152
    .line 153
    move/from16 v26, v25

    .line 154
    .line 155
    move/from16 v27, v26

    .line 156
    .line 157
    move/from16 v14, v19

    .line 158
    .line 159
    move/from16 v19, v27

    .line 160
    .line 161
    :goto_2
    const v28, 0xff00

    .line 162
    .line 163
    .line 164
    const/high16 v29, 0xff0000

    .line 165
    .line 166
    if-gt v14, v2, :cond_2

    .line 167
    .line 168
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int v2, v2, v16

    .line 177
    .line 178
    aget v2, v13, v2

    .line 179
    .line 180
    add-int/lit8 v31, v14, 0x2

    .line 181
    .line 182
    aget-object v31, v10, v31

    .line 183
    .line 184
    and-int v29, v2, v29

    .line 185
    .line 186
    shr-int/lit8 v29, v29, 0x10

    .line 187
    .line 188
    aput v29, v31, v12

    .line 189
    .line 190
    and-int v28, v2, v28

    .line 191
    .line 192
    shr-int/lit8 v28, v28, 0x8

    .line 193
    .line 194
    aput v28, v31, v18

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0xff

    .line 197
    .line 198
    const/16 v28, 0x2

    .line 199
    .line 200
    aput v2, v31, v28

    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v29, 0x3

    .line 207
    .line 208
    rsub-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    aget v29, v31, v12

    .line 211
    .line 212
    mul-int v30, v29, v2

    .line 213
    .line 214
    add-int v19, v30, v19

    .line 215
    .line 216
    aget v32, v31, v18

    .line 217
    .line 218
    mul-int v30, v32, v2

    .line 219
    .line 220
    add-int v20, v30, v20

    .line 221
    .line 222
    aget v31, v31, v28

    .line 223
    .line 224
    mul-int v2, v2, v31

    .line 225
    .line 226
    add-int v21, v2, v21

    .line 227
    .line 228
    if-lez v14, :cond_1

    .line 229
    .line 230
    add-int v25, v25, v29

    .line 231
    .line 232
    add-int v26, v26, v32

    .line 233
    .line 234
    add-int v27, v27, v31

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_1
    add-int v22, v22, v29

    .line 238
    .line 239
    add-int v23, v23, v32

    .line 240
    .line 241
    add-int v24, v24, v31

    .line 242
    .line 243
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move v14, v12

    .line 248
    const/4 v2, 0x2

    .line 249
    :goto_4
    if-ge v14, v1, :cond_4

    .line 250
    .line 251
    aget v31, v11, v19

    .line 252
    .line 253
    aput v31, v6, v16

    .line 254
    .line 255
    aget v31, v11, v20

    .line 256
    .line 257
    aput v31, v7, v16

    .line 258
    .line 259
    aget v31, v11, v21

    .line 260
    .line 261
    aput v31, v8, v16

    .line 262
    .line 263
    sub-int v19, v19, v22

    .line 264
    .line 265
    sub-int v20, v20, v23

    .line 266
    .line 267
    sub-int v21, v21, v24

    .line 268
    .line 269
    add-int/lit8 v31, v2, 0x3

    .line 270
    .line 271
    const/16 v32, 0x5

    .line 272
    .line 273
    rem-int/lit8 v31, v31, 0x5

    .line 274
    .line 275
    aget-object v31, v10, v31

    .line 276
    .line 277
    aget v32, v31, v12

    .line 278
    .line 279
    sub-int v22, v22, v32

    .line 280
    .line 281
    aget v32, v31, v18

    .line 282
    .line 283
    sub-int v23, v23, v32

    .line 284
    .line 285
    const/16 v30, 0x2

    .line 286
    .line 287
    aget v32, v31, v30

    .line 288
    .line 289
    sub-int v24, v24, v32

    .line 290
    .line 291
    if-nez v15, :cond_3

    .line 292
    .line 293
    add-int/lit8 v12, v14, 0x3

    .line 294
    .line 295
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    aput v12, v9, v14

    .line 300
    .line 301
    :cond_3
    aget v12, v9, v14

    .line 302
    .line 303
    add-int v12, v17, v12

    .line 304
    .line 305
    aget v12, v13, v12

    .line 306
    .line 307
    and-int v32, v12, v29

    .line 308
    .line 309
    shr-int/lit8 v32, v32, 0x10

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    aput v32, v31, v33

    .line 314
    .line 315
    and-int v33, v12, v28

    .line 316
    .line 317
    shr-int/lit8 v33, v33, 0x8

    .line 318
    .line 319
    aput v33, v31, v18

    .line 320
    .line 321
    and-int/lit16 v12, v12, 0xff

    .line 322
    .line 323
    const/16 v30, 0x2

    .line 324
    .line 325
    aput v12, v31, v30

    .line 326
    .line 327
    add-int v25, v25, v32

    .line 328
    .line 329
    add-int v26, v26, v33

    .line 330
    .line 331
    add-int v27, v27, v12

    .line 332
    .line 333
    add-int v19, v19, v25

    .line 334
    .line 335
    add-int v20, v20, v26

    .line 336
    .line 337
    add-int v21, v21, v27

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    const/4 v12, 0x5

    .line 342
    rem-int/2addr v2, v12

    .line 343
    rem-int/lit8 v12, v2, 0x5

    .line 344
    .line 345
    aget-object v12, v10, v12

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    aget v32, v12, v31

    .line 350
    .line 351
    add-int v22, v22, v32

    .line 352
    .line 353
    aget v31, v12, v18

    .line 354
    .line 355
    add-int v23, v23, v31

    .line 356
    .line 357
    const/16 v30, 0x2

    .line 358
    .line 359
    aget v12, v12, v30

    .line 360
    .line 361
    add-int v24, v24, v12

    .line 362
    .line 363
    sub-int v25, v25, v32

    .line 364
    .line 365
    sub-int v26, v26, v31

    .line 366
    .line 367
    sub-int v27, v27, v12

    .line 368
    .line 369
    add-int/lit8 v16, v16, 0x1

    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    add-int v17, v17, v1

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v14, 0x3

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_5
    const/4 v2, 0x0

    .line 385
    :goto_5
    if-ge v2, v1, :cond_b

    .line 386
    .line 387
    mul-int v4, v19, v1

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    move v0, v4

    .line 392
    move-object/from16 v24, v9

    .line 393
    .line 394
    move-object/from16 v25, v11

    .line 395
    .line 396
    move/from16 v11, v19

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v9, 0x2

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    :goto_6
    if-gt v11, v9, :cond_8

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    add-int v26, v26, v2

    .line 421
    .line 422
    add-int/lit8 v27, v11, 0x2

    .line 423
    .line 424
    aget-object v27, v10, v27

    .line 425
    .line 426
    aget v28, v6, v26

    .line 427
    .line 428
    aput v28, v27, v9

    .line 429
    .line 430
    aget v9, v7, v26

    .line 431
    .line 432
    aput v9, v27, v18

    .line 433
    .line 434
    aget v9, v8, v26

    .line 435
    .line 436
    const/16 v28, 0x2

    .line 437
    .line 438
    aput v9, v27, v28

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const/16 v28, 0x3

    .line 445
    .line 446
    rsub-int/lit8 v9, v9, 0x3

    .line 447
    .line 448
    aget v29, v6, v26

    .line 449
    .line 450
    mul-int v29, v29, v9

    .line 451
    .line 452
    add-int v4, v29, v4

    .line 453
    .line 454
    aget v29, v7, v26

    .line 455
    .line 456
    mul-int v29, v29, v9

    .line 457
    .line 458
    add-int v12, v29, v12

    .line 459
    .line 460
    aget v26, v8, v26

    .line 461
    .line 462
    mul-int v26, v26, v9

    .line 463
    .line 464
    add-int v14, v26, v14

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    if-lez v11, :cond_6

    .line 468
    .line 469
    aget v26, v27, v9

    .line 470
    .line 471
    add-int v20, v20, v26

    .line 472
    .line 473
    aget v26, v27, v18

    .line 474
    .line 475
    add-int v21, v21, v26

    .line 476
    .line 477
    const/16 v26, 0x2

    .line 478
    .line 479
    aget v27, v27, v26

    .line 480
    .line 481
    add-int v22, v22, v27

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_6
    const/16 v26, 0x2

    .line 485
    .line 486
    aget v29, v27, v9

    .line 487
    .line 488
    add-int v15, v15, v29

    .line 489
    .line 490
    aget v9, v27, v18

    .line 491
    .line 492
    add-int v16, v16, v9

    .line 493
    .line 494
    aget v9, v27, v26

    .line 495
    .line 496
    add-int v17, v17, v9

    .line 497
    .line 498
    :goto_7
    if-ge v11, v5, :cond_7

    .line 499
    .line 500
    add-int/2addr v0, v1

    .line 501
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    const/4 v9, 0x2

    .line 504
    goto :goto_6

    .line 505
    :cond_8
    const/16 v28, 0x3

    .line 506
    .line 507
    move v11, v2

    .line 508
    const/4 v0, 0x2

    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_8
    if-ge v9, v3, :cond_a

    .line 511
    .line 512
    const/high16 v26, -0x1000000

    .line 513
    .line 514
    aget v27, v13, v11

    .line 515
    .line 516
    and-int v26, v27, v26

    .line 517
    .line 518
    aget v27, v25, v4

    .line 519
    .line 520
    shl-int/lit8 v27, v27, 0x10

    .line 521
    .line 522
    or-int v26, v26, v27

    .line 523
    .line 524
    aget v27, v25, v12

    .line 525
    .line 526
    shl-int/lit8 v27, v27, 0x8

    .line 527
    .line 528
    or-int v26, v26, v27

    .line 529
    .line 530
    aget v27, v25, v14

    .line 531
    .line 532
    or-int v26, v26, v27

    .line 533
    .line 534
    aput v26, v13, v11

    .line 535
    .line 536
    sub-int/2addr v4, v15

    .line 537
    sub-int v12, v12, v16

    .line 538
    .line 539
    sub-int v14, v14, v17

    .line 540
    .line 541
    add-int/lit8 v26, v0, 0x3

    .line 542
    .line 543
    const/16 v27, 0x5

    .line 544
    .line 545
    rem-int/lit8 v26, v26, 0x5

    .line 546
    .line 547
    aget-object v26, v10, v26

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    aget v29, v26, v27

    .line 552
    .line 553
    sub-int v15, v15, v29

    .line 554
    .line 555
    aget v27, v26, v18

    .line 556
    .line 557
    sub-int v16, v16, v27

    .line 558
    .line 559
    const/16 v27, 0x2

    .line 560
    .line 561
    aget v29, v26, v27

    .line 562
    .line 563
    sub-int v17, v17, v29

    .line 564
    .line 565
    if-nez v2, :cond_9

    .line 566
    .line 567
    move/from16 p2, v3

    .line 568
    .line 569
    add-int/lit8 v3, v9, 0x3

    .line 570
    .line 571
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    mul-int/2addr v3, v1

    .line 576
    aput v3, v24, v9

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_9
    move/from16 p2, v3

    .line 580
    .line 581
    :goto_9
    aget v3, v24, v9

    .line 582
    .line 583
    add-int/2addr v3, v2

    .line 584
    aget v27, v6, v3

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    aput v27, v26, v29

    .line 589
    .line 590
    aget v29, v7, v3

    .line 591
    .line 592
    aput v29, v26, v18

    .line 593
    .line 594
    aget v3, v8, v3

    .line 595
    .line 596
    const/16 v30, 0x2

    .line 597
    .line 598
    aput v3, v26, v30

    .line 599
    .line 600
    add-int v20, v20, v27

    .line 601
    .line 602
    add-int v21, v21, v29

    .line 603
    .line 604
    add-int v22, v22, v3

    .line 605
    .line 606
    add-int v4, v4, v20

    .line 607
    .line 608
    add-int v12, v12, v21

    .line 609
    .line 610
    add-int v14, v14, v22

    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    const/4 v3, 0x5

    .line 615
    rem-int/2addr v0, v3

    .line 616
    aget-object v26, v10, v0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    aget v29, v26, v27

    .line 621
    .line 622
    add-int v15, v15, v29

    .line 623
    .line 624
    aget v31, v26, v18

    .line 625
    .line 626
    add-int v16, v16, v31

    .line 627
    .line 628
    const/16 v30, 0x2

    .line 629
    .line 630
    aget v26, v26, v30

    .line 631
    .line 632
    add-int v17, v17, v26

    .line 633
    .line 634
    sub-int v20, v20, v29

    .line 635
    .line 636
    sub-int v21, v21, v31

    .line 637
    .line 638
    sub-int v22, v22, v26

    .line 639
    .line 640
    add-int/2addr v11, v1

    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    move/from16 v3, p2

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_a
    move/from16 p2, v3

    .line 648
    .line 649
    const/4 v3, 0x5

    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v30, 0x2

    .line 653
    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    move/from16 v3, p2

    .line 657
    .line 658
    move-object/from16 v0, v23

    .line 659
    .line 660
    move-object/from16 v9, v24

    .line 661
    .line 662
    move-object/from16 v11, v25

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_b
    move-object/from16 v23, v0

    .line 667
    .line 668
    move/from16 p2, v3

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    move-object/from16 v4, v23

    .line 674
    .line 675
    move-object v5, v13

    .line 676
    move v7, v1

    .line 677
    move v10, v1

    .line 678
    move/from16 v11, p2

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-object v23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr4/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2bf5986e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlurTransformation(radius=2, sampling=2)"

    .line 2
    .line 3
    return-object v0
.end method
