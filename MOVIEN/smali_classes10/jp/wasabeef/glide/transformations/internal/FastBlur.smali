.class public Ljp/wasabeef/glide/transformations/internal/FastBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v12

    .line 31
    .line 32
    mul-int v13, v11, v12

    .line 33
    .line 34
    new-array v14, v13, [I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    add-int/lit8 v4, v12, -0x1

    .line 50
    .line 51
    add-int v5, v0, v0

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    new-array v7, v13, [I

    .line 56
    .line 57
    new-array v8, v13, [I

    .line 58
    .line 59
    new-array v9, v13, [I

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v10

    .line 64
    .line 65
    new-array v10, v10, [I

    .line 66
    const/4 v13, 0x2

    .line 67
    add-int/2addr v5, v13

    .line 68
    shr-int/2addr v5, v1

    .line 69
    mul-int/2addr v5, v5

    .line 70
    .line 71
    mul-int/lit16 v15, v5, 0x100

    .line 72
    .line 73
    new-array v13, v15, [I

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge v1, v15, :cond_2

    .line 77
    .line 78
    div-int v17, v1, v5

    .line 79
    .line 80
    aput v17, v13, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x3

    .line 85
    .line 86
    .line 87
    filled-new-array {v6, v1}, [I

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, [[I

    .line 97
    .line 98
    add-int/lit8 v5, v0, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v15, v12, :cond_7

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    neg-int v2, v0

    .line 109
    .line 110
    move/from16 v28, v12

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    move v12, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    .line 131
    :goto_3
    const v29, 0xff00

    .line 132
    .line 133
    const/high16 v30, 0xff0000

    .line 134
    .line 135
    if-gt v12, v0, :cond_4

    .line 136
    .line 137
    move/from16 v31, v4

    .line 138
    .line 139
    move-object/from16 v32, v10

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result v10

    .line 149
    .line 150
    add-int v10, v17, v10

    .line 151
    .line 152
    aget v10, v14, v10

    .line 153
    .line 154
    add-int v33, v12, v0

    .line 155
    .line 156
    aget-object v33, v1, v33

    .line 157
    .line 158
    and-int v30, v10, v30

    .line 159
    .line 160
    shr-int/lit8 v30, v30, 0x10

    .line 161
    .line 162
    aput v30, v33, v4

    .line 163
    .line 164
    and-int v29, v10, v29

    .line 165
    .line 166
    shr-int/lit8 v29, v29, 0x8

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aput v29, v33, v16

    .line 171
    .line 172
    and-int/lit16 v10, v10, 0xff

    .line 173
    .line 174
    const/16 v29, 0x2

    .line 175
    .line 176
    aput v10, v33, v29

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v10

    .line 181
    .line 182
    sub-int v10, v5, v10

    .line 183
    .line 184
    aget v30, v33, v4

    .line 185
    .line 186
    mul-int v4, v30, v10

    .line 187
    add-int/2addr v2, v4

    .line 188
    .line 189
    aget v4, v33, v16

    .line 190
    .line 191
    mul-int v34, v4, v10

    .line 192
    .line 193
    add-int v20, v20, v34

    .line 194
    .line 195
    aget v33, v33, v29

    .line 196
    .line 197
    mul-int v10, v10, v33

    .line 198
    .line 199
    add-int v21, v21, v10

    .line 200
    .line 201
    if-lez v12, :cond_3

    .line 202
    .line 203
    add-int v25, v25, v30

    .line 204
    .line 205
    add-int v26, v26, v4

    .line 206
    .line 207
    add-int v27, v27, v33

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_3
    add-int v22, v22, v30

    .line 211
    .line 212
    add-int v23, v23, v4

    .line 213
    .line 214
    add-int v24, v24, v33

    .line 215
    .line 216
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    move/from16 v4, v31

    .line 219
    .line 220
    move-object/from16 v10, v32

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    move/from16 v31, v4

    .line 224
    .line 225
    move-object/from16 v32, v10

    .line 226
    move v10, v0

    .line 227
    move v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    .line 230
    :goto_5
    if-ge v2, v11, :cond_6

    .line 231
    .line 232
    aget v12, v13, v4

    .line 233
    .line 234
    aput v12, v7, v17

    .line 235
    .line 236
    aget v12, v13, v20

    .line 237
    .line 238
    aput v12, v8, v17

    .line 239
    .line 240
    aget v12, v13, v21

    .line 241
    .line 242
    aput v12, v9, v17

    .line 243
    .line 244
    sub-int v4, v4, v22

    .line 245
    .line 246
    sub-int v20, v20, v23

    .line 247
    .line 248
    sub-int v21, v21, v24

    .line 249
    .line 250
    sub-int v12, v10, v0

    .line 251
    add-int/2addr v12, v6

    .line 252
    rem-int/2addr v12, v6

    .line 253
    .line 254
    aget-object v12, v1, v12

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    aget v34, v12, v33

    .line 259
    .line 260
    sub-int v22, v22, v34

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    aget v33, v12, v16

    .line 265
    .line 266
    sub-int v23, v23, v33

    .line 267
    .line 268
    const/16 v33, 0x2

    .line 269
    .line 270
    aget v34, v12, v33

    .line 271
    .line 272
    sub-int v24, v24, v34

    .line 273
    .line 274
    if-nez v15, :cond_5

    .line 275
    .line 276
    add-int v33, v2, v0

    .line 277
    .line 278
    move-object/from16 v34, v13

    .line 279
    .line 280
    add-int/lit8 v13, v33, 0x1

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 284
    move-result v13

    .line 285
    .line 286
    aput v13, v32, v2

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_5
    move-object/from16 v34, v13

    .line 290
    .line 291
    :goto_6
    aget v13, v32, v2

    .line 292
    .line 293
    add-int v13, v18, v13

    .line 294
    .line 295
    aget v13, v14, v13

    .line 296
    .line 297
    and-int v33, v13, v30

    .line 298
    .line 299
    shr-int/lit8 v33, v33, 0x10

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    aput v33, v12, v35

    .line 304
    .line 305
    and-int v35, v13, v29

    .line 306
    .line 307
    shr-int/lit8 v35, v35, 0x8

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    aput v35, v12, v16

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    const/16 v36, 0x2

    .line 316
    .line 317
    aput v13, v12, v36

    .line 318
    .line 319
    add-int v25, v25, v33

    .line 320
    .line 321
    add-int v26, v26, v35

    .line 322
    .line 323
    add-int v27, v27, v13

    .line 324
    .line 325
    add-int v4, v4, v25

    .line 326
    .line 327
    add-int v20, v20, v26

    .line 328
    .line 329
    add-int v21, v21, v27

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    rem-int/2addr v10, v6

    .line 333
    .line 334
    rem-int v12, v10, v6

    .line 335
    .line 336
    aget-object v12, v1, v12

    .line 337
    const/4 v13, 0x0

    .line 338
    .line 339
    aget v33, v12, v13

    .line 340
    .line 341
    add-int v22, v22, v33

    .line 342
    const/4 v13, 0x1

    .line 343
    .line 344
    aget v35, v12, v13

    .line 345
    .line 346
    add-int v23, v23, v35

    .line 347
    const/4 v13, 0x2

    .line 348
    .line 349
    aget v12, v12, v13

    .line 350
    .line 351
    add-int v24, v24, v12

    .line 352
    .line 353
    sub-int v25, v25, v33

    .line 354
    .line 355
    sub-int v26, v26, v35

    .line 356
    .line 357
    sub-int v27, v27, v12

    .line 358
    .line 359
    add-int/lit8 v17, v17, 0x1

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    move-object/from16 v13, v34

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_6
    move-object/from16 v34, v13

    .line 368
    .line 369
    add-int v18, v18, v11

    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move-object/from16 v2, v19

    .line 374
    .line 375
    move/from16 v12, v28

    .line 376
    .line 377
    move/from16 v4, v31

    .line 378
    .line 379
    move-object/from16 v10, v32

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_7
    move-object/from16 v19, v2

    .line 384
    .line 385
    move/from16 v31, v4

    .line 386
    .line 387
    move-object/from16 v32, v10

    .line 388
    .line 389
    move/from16 v28, v12

    .line 390
    .line 391
    move-object/from16 v34, v13

    .line 392
    const/4 v4, 0x0

    .line 393
    .line 394
    :goto_7
    if-ge v4, v11, :cond_d

    .line 395
    neg-int v2, v0

    .line 396
    .line 397
    mul-int v3, v2, v11

    .line 398
    .line 399
    move/from16 v21, v6

    .line 400
    .line 401
    move-object/from16 v22, v14

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    move v6, v2

    .line 413
    move v14, v3

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    .line 417
    :goto_8
    if-gt v6, v0, :cond_a

    .line 418
    .line 419
    move/from16 v23, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 424
    move-result v24

    .line 425
    .line 426
    add-int v24, v24, v4

    .line 427
    .line 428
    add-int v25, v6, v0

    .line 429
    .line 430
    aget-object v25, v1, v25

    .line 431
    .line 432
    aget v26, v7, v24

    .line 433
    .line 434
    aput v26, v25, v11

    .line 435
    .line 436
    aget v11, v8, v24

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    aput v11, v25, v16

    .line 441
    .line 442
    aget v11, v9, v24

    .line 443
    .line 444
    const/16 v26, 0x2

    .line 445
    .line 446
    aput v11, v25, v26

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 450
    move-result v11

    .line 451
    .line 452
    sub-int v11, v5, v11

    .line 453
    .line 454
    aget v26, v7, v24

    .line 455
    .line 456
    mul-int v26, v26, v11

    .line 457
    .line 458
    add-int v2, v2, v26

    .line 459
    .line 460
    aget v26, v8, v24

    .line 461
    .line 462
    mul-int v26, v26, v11

    .line 463
    .line 464
    add-int v3, v3, v26

    .line 465
    .line 466
    aget v24, v9, v24

    .line 467
    .line 468
    mul-int v24, v24, v11

    .line 469
    .line 470
    add-int v10, v10, v24

    .line 471
    .line 472
    if-lez v6, :cond_8

    .line 473
    const/4 v11, 0x0

    .line 474
    .line 475
    aget v24, v25, v11

    .line 476
    .line 477
    add-int v17, v17, v24

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    aget v24, v25, v16

    .line 482
    .line 483
    add-int v18, v18, v24

    .line 484
    .line 485
    const/16 v24, 0x2

    .line 486
    .line 487
    aget v25, v25, v24

    .line 488
    .line 489
    add-int v20, v20, v25

    .line 490
    .line 491
    :goto_9
    move/from16 v11, v31

    .line 492
    goto :goto_a

    .line 493
    :cond_8
    const/4 v11, 0x0

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    const/16 v24, 0x2

    .line 498
    .line 499
    aget v26, v25, v11

    .line 500
    .line 501
    add-int v12, v12, v26

    .line 502
    .line 503
    aget v11, v25, v16

    .line 504
    add-int/2addr v13, v11

    .line 505
    .line 506
    aget v11, v25, v24

    .line 507
    add-int/2addr v15, v11

    .line 508
    goto :goto_9

    .line 509
    .line 510
    :goto_a
    if-ge v6, v11, :cond_9

    .line 511
    .line 512
    add-int v14, v14, v23

    .line 513
    .line 514
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    move/from16 v31, v11

    .line 517
    .line 518
    move/from16 v11, v23

    .line 519
    goto :goto_8

    .line 520
    .line 521
    :cond_a
    move/from16 v23, v11

    .line 522
    .line 523
    move/from16 v11, v31

    .line 524
    .line 525
    move/from16 v25, v0

    .line 526
    .line 527
    move/from16 v24, v4

    .line 528
    .line 529
    move/from16 v14, v28

    .line 530
    const/4 v6, 0x0

    .line 531
    .line 532
    :goto_b
    if-ge v6, v14, :cond_c

    .line 533
    .line 534
    const/high16 v26, -0x1000000

    .line 535
    .line 536
    aget v27, v22, v24

    .line 537
    .line 538
    and-int v26, v27, v26

    .line 539
    .line 540
    aget v27, v34, v2

    .line 541
    .line 542
    shl-int/lit8 v27, v27, 0x10

    .line 543
    .line 544
    or-int v26, v26, v27

    .line 545
    .line 546
    aget v27, v34, v3

    .line 547
    .line 548
    shl-int/lit8 v27, v27, 0x8

    .line 549
    .line 550
    or-int v26, v26, v27

    .line 551
    .line 552
    aget v27, v34, v10

    .line 553
    .line 554
    or-int v26, v26, v27

    .line 555
    .line 556
    aput v26, v22, v24

    .line 557
    sub-int/2addr v2, v12

    .line 558
    sub-int/2addr v3, v13

    .line 559
    sub-int/2addr v10, v15

    .line 560
    .line 561
    sub-int v26, v25, v0

    .line 562
    .line 563
    add-int v26, v26, v21

    .line 564
    .line 565
    rem-int v26, v26, v21

    .line 566
    .line 567
    aget-object v26, v1, v26

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    aget v28, v26, v27

    .line 572
    .line 573
    sub-int v12, v12, v28

    .line 574
    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    aget v27, v26, v16

    .line 578
    .line 579
    sub-int v13, v13, v27

    .line 580
    .line 581
    const/16 v27, 0x2

    .line 582
    .line 583
    aget v28, v26, v27

    .line 584
    .line 585
    sub-int v15, v15, v28

    .line 586
    .line 587
    if-nez v4, :cond_b

    .line 588
    .line 589
    add-int v0, v6, v5

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 593
    move-result v0

    .line 594
    .line 595
    mul-int v0, v0, v23

    .line 596
    .line 597
    aput v0, v32, v6

    .line 598
    .line 599
    :cond_b
    aget v0, v32, v6

    .line 600
    add-int/2addr v0, v4

    .line 601
    .line 602
    aget v27, v7, v0

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    aput v27, v26, v28

    .line 607
    .line 608
    aget v28, v8, v0

    .line 609
    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    aput v28, v26, v16

    .line 613
    .line 614
    aget v0, v9, v0

    .line 615
    .line 616
    const/16 v29, 0x2

    .line 617
    .line 618
    aput v0, v26, v29

    .line 619
    .line 620
    add-int v17, v17, v27

    .line 621
    .line 622
    add-int v18, v18, v28

    .line 623
    .line 624
    add-int v20, v20, v0

    .line 625
    .line 626
    add-int v2, v2, v17

    .line 627
    .line 628
    add-int v3, v3, v18

    .line 629
    .line 630
    add-int v10, v10, v20

    .line 631
    .line 632
    add-int/lit8 v25, v25, 0x1

    .line 633
    .line 634
    rem-int v25, v25, v21

    .line 635
    .line 636
    aget-object v0, v1, v25

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    aget v27, v0, v26

    .line 641
    .line 642
    add-int v12, v12, v27

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    aget v28, v0, v16

    .line 647
    .line 648
    add-int v13, v13, v28

    .line 649
    .line 650
    const/16 v29, 0x2

    .line 651
    .line 652
    aget v0, v0, v29

    .line 653
    add-int/2addr v15, v0

    .line 654
    .line 655
    sub-int v17, v17, v27

    .line 656
    .line 657
    sub-int v18, v18, v28

    .line 658
    .line 659
    sub-int v20, v20, v0

    .line 660
    .line 661
    add-int v24, v24, v23

    .line 662
    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    move/from16 v0, p1

    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_c
    const/16 v16, 0x1

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v29, 0x2

    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    move/from16 v0, p1

    .line 678
    .line 679
    move/from16 v31, v11

    .line 680
    .line 681
    move/from16 v28, v14

    .line 682
    .line 683
    move/from16 v6, v21

    .line 684
    .line 685
    move-object/from16 v14, v22

    .line 686
    .line 687
    move/from16 v11, v23

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_d
    move/from16 v23, v11

    .line 692
    .line 693
    move-object/from16 v22, v14

    .line 694
    .line 695
    move/from16 v14, v28

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    .line 700
    move-object/from16 v3, v19

    .line 701
    .line 702
    move-object/from16 v4, v22

    .line 703
    .line 704
    move/from16 v6, v23

    .line 705
    .line 706
    move/from16 v9, v23

    .line 707
    move v10, v14

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 711
    return-object v19
.end method
