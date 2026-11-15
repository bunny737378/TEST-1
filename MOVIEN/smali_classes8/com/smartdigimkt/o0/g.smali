.class public abstract Lcom/smartdigimkt/o0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v11

    .line 28
    .line 29
    mul-int v12, v1, v11

    .line 30
    .line 31
    new-array v13, v12, [I

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, v13

    .line 37
    move v6, v1

    .line 38
    move v9, v1

    .line 39
    move v10, v11

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    add-int/lit8 v4, v11, -0x1

    .line 47
    .line 48
    new-array v5, v12, [I

    .line 49
    .line 50
    new-array v6, v12, [I

    .line 51
    .line 52
    new-array v7, v12, [I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v8

    .line 57
    .line 58
    new-array v8, v8, [I

    .line 59
    .line 60
    const/16 v9, 0x5100

    .line 61
    .line 62
    new-array v10, v9, [I

    .line 63
    move v12, v2

    .line 64
    .line 65
    :goto_0
    if-ge v12, v9, :cond_0

    .line 66
    .line 67
    div-int/lit8 v14, v12, 0x51

    .line 68
    .line 69
    aput v14, v10, v12

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v9, 0x3

    .line 74
    .line 75
    const/16 v12, 0x11

    .line 76
    .line 77
    .line 78
    filled-new-array {v12, v9}, [I

    .line 79
    move-result-object v9

    .line 80
    .line 81
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, [[I

    .line 88
    move v14, v2

    .line 89
    move v15, v14

    .line 90
    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    :goto_1
    const/16 v17, -0x8

    .line 94
    .line 95
    const/16 v18, 0x2

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    if-ge v14, v11, :cond_5

    .line 102
    .line 103
    move/from16 v21, v2

    .line 104
    .line 105
    move/from16 v22, v21

    .line 106
    .line 107
    move/from16 v23, v22

    .line 108
    .line 109
    move/from16 v24, v23

    .line 110
    .line 111
    move/from16 v25, v24

    .line 112
    .line 113
    move/from16 v26, v25

    .line 114
    .line 115
    move/from16 v27, v26

    .line 116
    .line 117
    move/from16 v28, v27

    .line 118
    .line 119
    move/from16 v2, v17

    .line 120
    .line 121
    move/from16 v17, v28

    .line 122
    .line 123
    .line 124
    :goto_2
    const v29, 0xff00

    .line 125
    .line 126
    const/high16 v30, 0xff0000

    .line 127
    .line 128
    if-gt v2, v12, :cond_2

    .line 129
    .line 130
    move-object/from16 v32, v0

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v15

    .line 141
    .line 142
    aget v0, v13, v0

    .line 143
    .line 144
    add-int/lit8 v20, v2, 0x8

    .line 145
    .line 146
    aget-object v33, v9, v20

    .line 147
    .line 148
    and-int v20, v0, v30

    .line 149
    .line 150
    shr-int/lit8 v20, v20, 0x10

    .line 151
    .line 152
    aput v20, v33, v12

    .line 153
    .line 154
    and-int v20, v0, v29

    .line 155
    .line 156
    const/16 v29, 0x8

    .line 157
    .line 158
    shr-int/lit8 v20, v20, 0x8

    .line 159
    .line 160
    aput v20, v33, v19

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    aput v0, v33, v18

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    rsub-int/lit8 v0, v0, 0x9

    .line 171
    .line 172
    aget v29, v33, v12

    .line 173
    .line 174
    mul-int v12, v29, v0

    .line 175
    .line 176
    add-int v17, v12, v17

    .line 177
    .line 178
    aget v12, v33, v19

    .line 179
    .line 180
    mul-int v30, v12, v0

    .line 181
    .line 182
    add-int v21, v30, v21

    .line 183
    .line 184
    aget v30, v33, v18

    .line 185
    .line 186
    mul-int v0, v0, v30

    .line 187
    .line 188
    add-int v22, v0, v22

    .line 189
    .line 190
    if-lez v2, :cond_1

    .line 191
    .line 192
    add-int v28, v28, v29

    .line 193
    .line 194
    add-int v27, v27, v12

    .line 195
    .line 196
    add-int v26, v26, v30

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_1
    add-int v25, v25, v29

    .line 200
    .line 201
    add-int v24, v24, v12

    .line 202
    .line 203
    add-int v23, v23, v30

    .line 204
    .line 205
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    move-object/from16 v0, v32

    .line 208
    .line 209
    const/16 v12, 0x8

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_2
    move-object/from16 v32, v0

    .line 213
    const/4 v0, 0x0

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    :goto_4
    if-ge v0, v1, :cond_4

    .line 218
    .line 219
    aget v12, v10, v17

    .line 220
    .line 221
    aput v12, v5, v15

    .line 222
    .line 223
    aget v12, v10, v21

    .line 224
    .line 225
    aput v12, v6, v15

    .line 226
    .line 227
    aget v12, v10, v22

    .line 228
    .line 229
    aput v12, v7, v15

    .line 230
    .line 231
    sub-int v17, v17, v25

    .line 232
    .line 233
    sub-int v21, v21, v24

    .line 234
    .line 235
    sub-int v22, v22, v23

    .line 236
    .line 237
    add-int/lit8 v12, v2, 0x9

    .line 238
    .line 239
    const/16 v33, 0x11

    .line 240
    .line 241
    rem-int/lit8 v12, v12, 0x11

    .line 242
    .line 243
    aget-object v12, v9, v12

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    aget v33, v12, v20

    .line 248
    .line 249
    sub-int v25, v25, v33

    .line 250
    .line 251
    aget v33, v12, v19

    .line 252
    .line 253
    sub-int v24, v24, v33

    .line 254
    .line 255
    aget v33, v12, v18

    .line 256
    .line 257
    sub-int v23, v23, v33

    .line 258
    .line 259
    if-nez v14, :cond_3

    .line 260
    .line 261
    move-object/from16 v33, v10

    .line 262
    .line 263
    add-int/lit8 v10, v0, 0x9

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 267
    move-result v10

    .line 268
    .line 269
    aput v10, v8, v0

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_3
    move-object/from16 v33, v10

    .line 273
    .line 274
    :goto_5
    aget v10, v8, v0

    .line 275
    .line 276
    add-int v10, v16, v10

    .line 277
    .line 278
    aget v10, v13, v10

    .line 279
    .line 280
    and-int v34, v10, v30

    .line 281
    .line 282
    shr-int/lit8 v34, v34, 0x10

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    aput v34, v12, v20

    .line 287
    .line 288
    and-int v35, v10, v29

    .line 289
    .line 290
    const/16 v31, 0x8

    .line 291
    .line 292
    shr-int/lit8 v35, v35, 0x8

    .line 293
    .line 294
    aput v35, v12, v19

    .line 295
    .line 296
    and-int/lit16 v10, v10, 0xff

    .line 297
    .line 298
    aput v10, v12, v18

    .line 299
    .line 300
    add-int v28, v28, v34

    .line 301
    .line 302
    add-int v27, v27, v35

    .line 303
    .line 304
    add-int v26, v26, v10

    .line 305
    .line 306
    add-int v17, v17, v28

    .line 307
    .line 308
    add-int v21, v21, v27

    .line 309
    .line 310
    add-int v22, v22, v26

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    const/16 v10, 0x11

    .line 315
    rem-int/2addr v2, v10

    .line 316
    .line 317
    rem-int/lit8 v10, v2, 0x11

    .line 318
    .line 319
    aget-object v10, v9, v10

    .line 320
    const/4 v12, 0x0

    .line 321
    .line 322
    aget v34, v10, v12

    .line 323
    .line 324
    add-int v25, v25, v34

    .line 325
    .line 326
    aget v12, v10, v19

    .line 327
    .line 328
    add-int v24, v24, v12

    .line 329
    .line 330
    aget v10, v10, v18

    .line 331
    .line 332
    add-int v23, v23, v10

    .line 333
    .line 334
    sub-int v28, v28, v34

    .line 335
    .line 336
    sub-int v27, v27, v12

    .line 337
    .line 338
    sub-int v26, v26, v10

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    move-object/from16 v10, v33

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_4
    move-object/from16 v33, v10

    .line 349
    .line 350
    add-int v16, v16, v1

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move-object/from16 v0, v32

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    const/16 v12, 0x11

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_5
    move-object/from16 v32, v0

    .line 362
    .line 363
    move-object/from16 v33, v10

    .line 364
    const/4 v12, 0x0

    .line 365
    .line 366
    :goto_6
    if-ge v12, v1, :cond_b

    .line 367
    .line 368
    mul-int/lit8 v0, v1, -0x8

    .line 369
    .line 370
    move-object/from16 v24, v8

    .line 371
    .line 372
    move-object/from16 v25, v13

    .line 373
    .line 374
    move/from16 v13, v17

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    .line 378
    const/16 v8, 0x8

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    :goto_7
    if-gt v13, v8, :cond_8

    .line 392
    const/4 v8, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v20

    .line 397
    .line 398
    add-int v26, v20, v12

    .line 399
    .line 400
    add-int/lit8 v20, v13, 0x8

    .line 401
    .line 402
    aget-object v27, v9, v20

    .line 403
    .line 404
    aget v20, v5, v26

    .line 405
    .line 406
    aput v20, v27, v8

    .line 407
    .line 408
    aget v8, v6, v26

    .line 409
    .line 410
    aput v8, v27, v19

    .line 411
    .line 412
    aget v8, v7, v26

    .line 413
    .line 414
    aput v8, v27, v18

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 418
    move-result v8

    .line 419
    .line 420
    rsub-int/lit8 v8, v8, 0x9

    .line 421
    .line 422
    aget v28, v5, v26

    .line 423
    .line 424
    mul-int v28, v28, v8

    .line 425
    .line 426
    add-int v2, v28, v2

    .line 427
    .line 428
    aget v28, v6, v26

    .line 429
    .line 430
    mul-int v28, v28, v8

    .line 431
    .line 432
    add-int v3, v28, v3

    .line 433
    .line 434
    aget v26, v7, v26

    .line 435
    .line 436
    mul-int v26, v26, v8

    .line 437
    .line 438
    add-int v10, v26, v10

    .line 439
    .line 440
    if-lez v13, :cond_6

    .line 441
    const/4 v8, 0x0

    .line 442
    .line 443
    aget v20, v27, v8

    .line 444
    .line 445
    add-int v23, v23, v20

    .line 446
    .line 447
    aget v20, v27, v19

    .line 448
    .line 449
    add-int v22, v22, v20

    .line 450
    .line 451
    aget v20, v27, v18

    .line 452
    .line 453
    add-int v21, v21, v20

    .line 454
    goto :goto_8

    .line 455
    :cond_6
    const/4 v8, 0x0

    .line 456
    .line 457
    aget v26, v27, v8

    .line 458
    .line 459
    add-int v16, v16, v26

    .line 460
    .line 461
    aget v8, v27, v19

    .line 462
    add-int/2addr v15, v8

    .line 463
    .line 464
    aget v8, v27, v18

    .line 465
    add-int/2addr v14, v8

    .line 466
    .line 467
    :goto_8
    if-ge v13, v4, :cond_7

    .line 468
    add-int/2addr v0, v1

    .line 469
    .line 470
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    const/16 v8, 0x8

    .line 473
    goto :goto_7

    .line 474
    :cond_8
    move v8, v12

    .line 475
    const/4 v0, 0x0

    .line 476
    .line 477
    const/16 v29, 0x8

    .line 478
    .line 479
    :goto_9
    if-ge v0, v11, :cond_a

    .line 480
    .line 481
    aget v13, v25, v8

    .line 482
    .line 483
    const/high16 v26, -0x1000000

    .line 484
    .line 485
    and-int v13, v13, v26

    .line 486
    .line 487
    aget v26, v33, v2

    .line 488
    .line 489
    shl-int/lit8 v26, v26, 0x10

    .line 490
    .line 491
    or-int v13, v13, v26

    .line 492
    .line 493
    aget v26, v33, v3

    .line 494
    .line 495
    const/16 v27, 0x8

    .line 496
    .line 497
    shl-int/lit8 v26, v26, 0x8

    .line 498
    .line 499
    or-int v13, v13, v26

    .line 500
    .line 501
    aget v26, v33, v10

    .line 502
    .line 503
    or-int v13, v13, v26

    .line 504
    .line 505
    aput v13, v25, v8

    .line 506
    .line 507
    sub-int v2, v2, v16

    .line 508
    sub-int/2addr v3, v15

    .line 509
    sub-int/2addr v10, v14

    .line 510
    .line 511
    add-int/lit8 v13, v29, 0x9

    .line 512
    .line 513
    const/16 v26, 0x11

    .line 514
    .line 515
    rem-int/lit8 v13, v13, 0x11

    .line 516
    .line 517
    aget-object v13, v9, v13

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    aget v26, v13, v20

    .line 522
    .line 523
    sub-int v16, v16, v26

    .line 524
    .line 525
    aget v26, v13, v19

    .line 526
    .line 527
    sub-int v15, v15, v26

    .line 528
    .line 529
    aget v26, v13, v18

    .line 530
    .line 531
    sub-int v14, v14, v26

    .line 532
    .line 533
    if-nez v12, :cond_9

    .line 534
    .line 535
    move/from16 v26, v11

    .line 536
    .line 537
    add-int/lit8 v11, v0, 0x9

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 541
    move-result v11

    .line 542
    mul-int/2addr v11, v1

    .line 543
    .line 544
    aput v11, v24, v0

    .line 545
    goto :goto_a

    .line 546
    .line 547
    :cond_9
    move/from16 v26, v11

    .line 548
    .line 549
    :goto_a
    aget v11, v24, v0

    .line 550
    add-int/2addr v11, v12

    .line 551
    .line 552
    aget v28, v5, v11

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    aput v28, v13, v20

    .line 557
    .line 558
    aget v30, v6, v11

    .line 559
    .line 560
    aput v30, v13, v19

    .line 561
    .line 562
    aget v11, v7, v11

    .line 563
    .line 564
    aput v11, v13, v18

    .line 565
    .line 566
    add-int v23, v23, v28

    .line 567
    .line 568
    add-int v22, v22, v30

    .line 569
    .line 570
    add-int v21, v21, v11

    .line 571
    .line 572
    add-int v2, v2, v23

    .line 573
    .line 574
    add-int v3, v3, v22

    .line 575
    .line 576
    add-int v10, v10, v21

    .line 577
    .line 578
    add-int/lit8 v29, v29, 0x1

    .line 579
    .line 580
    const/16 v11, 0x11

    .line 581
    .line 582
    rem-int/lit8 v29, v29, 0x11

    .line 583
    .line 584
    aget-object v13, v9, v29

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    aget v28, v13, v20

    .line 589
    .line 590
    add-int v16, v16, v28

    .line 591
    .line 592
    aget v30, v13, v19

    .line 593
    .line 594
    add-int v15, v15, v30

    .line 595
    .line 596
    aget v13, v13, v18

    .line 597
    add-int/2addr v14, v13

    .line 598
    .line 599
    sub-int v23, v23, v28

    .line 600
    .line 601
    sub-int v22, v22, v30

    .line 602
    .line 603
    sub-int v21, v21, v13

    .line 604
    add-int/2addr v8, v1

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    move/from16 v11, v26

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_a
    move/from16 v26, v11

    .line 613
    .line 614
    const/16 v11, 0x11

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v27, 0x8

    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    move-object/from16 v8, v24

    .line 623
    .line 624
    move-object/from16 v13, v25

    .line 625
    .line 626
    move/from16 v11, v26

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_b
    move/from16 v26, v11

    .line 631
    .line 632
    move-object/from16 v25, v13

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    .line 637
    move-object/from16 v3, v32

    .line 638
    .line 639
    move-object/from16 v4, v25

    .line 640
    move v6, v1

    .line 641
    move v9, v1

    .line 642
    .line 643
    move/from16 v10, v26

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 647
    return-object v32
.end method
