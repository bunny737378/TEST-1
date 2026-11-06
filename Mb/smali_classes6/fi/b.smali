.class public Lfi/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object/from16 v2, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p0

    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v11

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v12

    .line 31
    mul-int v13, v11, v12

    .line 33
    new-array v14, v13, [I

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

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
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    add-int/lit8 v3, v11, -0x1

    .line 48
    add-int/lit8 v4, v12, -0x1

    .line 50
    add-int v5, v0, v0

    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 54
    new-array v7, v13, [I

    .line 56
    new-array v8, v13, [I

    .line 58
    new-array v9, v13, [I

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v10

    .line 64
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
    mul-int/lit16 v15, v5, 0x100

    .line 72
    new-array v1, v15, [I

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v13, v15, :cond_2

    .line 77
    div-int v17, v13, v5

    .line 79
    aput v17, v1, v13

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v13, 0x2

    .line 85
    new-array v5, v13, [I

    .line 87
    const/4 v13, 0x3

    .line 88
    const/4 v15, 0x1

    .line 89
    aput v13, v5, v15

    .line 91
    const/4 v13, 0x0

    .line 92
    aput v6, v5, v13

    .line 94
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [[I

    .line 102
    add-int/lit8 v13, v0, 0x1

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    :goto_2
    if-ge v15, v12, :cond_7

    .line 111
    move-object/from16 v19, v2

    .line 113
    neg-int v2, v0

    .line 114
    move/from16 v28, v12

    .line 116
    const/16 v20, 0x0

    .line 118
    const/16 v21, 0x0

    .line 120
    const/16 v22, 0x0

    .line 122
    const/16 v23, 0x0

    .line 124
    const/16 v24, 0x0

    .line 126
    const/16 v25, 0x0

    .line 128
    const/16 v26, 0x0

    .line 130
    const/16 v27, 0x0

    .line 132
    move v12, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_3
    const v29, 0xff00

    .line 137
    const/high16 v30, 0xff0000

    .line 139
    if-gt v12, v0, :cond_4

    .line 141
    move/from16 v31, v4

    .line 143
    move-object/from16 v32, v10

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v10

    .line 150
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v10

    .line 154
    add-int v10, v17, v10

    .line 156
    aget v10, v14, v10

    .line 158
    add-int v33, v12, v0

    .line 160
    aget-object v33, v5, v33

    .line 162
    and-int v30, v10, v30

    .line 164
    shr-int/lit8 v30, v30, 0x10

    .line 166
    aput v30, v33, v4

    .line 168
    and-int v29, v10, v29

    .line 170
    shr-int/lit8 v29, v29, 0x8

    .line 172
    const/16 v16, 0x1

    .line 174
    aput v29, v33, v16

    .line 176
    and-int/lit16 v10, v10, 0xff

    .line 178
    const/16 v29, 0x2

    .line 180
    aput v10, v33, v29

    .line 182
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v10

    .line 186
    sub-int v10, v13, v10

    .line 188
    aget v30, v33, v4

    .line 190
    mul-int v4, v30, v10

    .line 192
    add-int/2addr v2, v4

    .line 193
    aget v4, v33, v16

    .line 195
    mul-int v34, v4, v10

    .line 197
    add-int v20, v20, v34

    .line 199
    aget v33, v33, v29

    .line 201
    mul-int v10, v10, v33

    .line 203
    add-int v21, v21, v10

    .line 205
    if-lez v12, :cond_3

    .line 207
    add-int v25, v25, v30

    .line 209
    add-int v26, v26, v4

    .line 211
    add-int v27, v27, v33

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    add-int v22, v22, v30

    .line 216
    add-int v23, v23, v4

    .line 218
    add-int v24, v24, v33

    .line 220
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 222
    move/from16 v4, v31

    .line 224
    move-object/from16 v10, v32

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move/from16 v31, v4

    .line 229
    move-object/from16 v32, v10

    .line 231
    move v10, v0

    .line 232
    move v4, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_5
    if-ge v2, v11, :cond_6

    .line 236
    aget v12, v1, v4

    .line 238
    aput v12, v7, v17

    .line 240
    aget v12, v1, v20

    .line 242
    aput v12, v8, v17

    .line 244
    aget v12, v1, v21

    .line 246
    aput v12, v9, v17

    .line 248
    sub-int v4, v4, v22

    .line 250
    sub-int v20, v20, v23

    .line 252
    sub-int v21, v21, v24

    .line 254
    sub-int v12, v10, v0

    .line 256
    add-int/2addr v12, v6

    .line 257
    rem-int/2addr v12, v6

    .line 258
    aget-object v12, v5, v12

    .line 260
    const/16 v33, 0x0

    .line 262
    aget v34, v12, v33

    .line 264
    sub-int v22, v22, v34

    .line 266
    const/16 v16, 0x1

    .line 268
    aget v33, v12, v16

    .line 270
    sub-int v23, v23, v33

    .line 272
    const/16 v33, 0x2

    .line 274
    aget v34, v12, v33

    .line 276
    sub-int v24, v24, v34

    .line 278
    if-nez v15, :cond_5

    .line 280
    add-int v33, v2, v0

    .line 282
    move-object/from16 v34, v1

    .line 284
    add-int/lit8 v1, v33, 0x1

    .line 286
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v1

    .line 290
    aput v1, v32, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_5
    move-object/from16 v34, v1

    .line 295
    :goto_6
    aget v1, v32, v2

    .line 297
    add-int v1, v18, v1

    .line 299
    aget v1, v14, v1

    .line 301
    and-int v33, v1, v30

    .line 303
    shr-int/lit8 v33, v33, 0x10

    .line 305
    const/16 v35, 0x0

    .line 307
    aput v33, v12, v35

    .line 309
    and-int v35, v1, v29

    .line 311
    shr-int/lit8 v35, v35, 0x8

    .line 313
    const/16 v16, 0x1

    .line 315
    aput v35, v12, v16

    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 319
    const/16 v36, 0x2

    .line 321
    aput v1, v12, v36

    .line 323
    add-int v25, v25, v33

    .line 325
    add-int v26, v26, v35

    .line 327
    add-int v27, v27, v1

    .line 329
    add-int v4, v4, v25

    .line 331
    add-int v20, v20, v26

    .line 333
    add-int v21, v21, v27

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 337
    rem-int/2addr v10, v6

    .line 338
    rem-int v1, v10, v6

    .line 340
    aget-object v1, v5, v1

    .line 342
    const/4 v12, 0x0

    .line 343
    aget v33, v1, v12

    .line 345
    add-int v22, v22, v33

    .line 347
    const/4 v12, 0x1

    .line 348
    aget v35, v1, v12

    .line 350
    add-int v23, v23, v35

    .line 352
    const/4 v12, 0x2

    .line 353
    aget v1, v1, v12

    .line 355
    add-int v24, v24, v1

    .line 357
    sub-int v25, v25, v33

    .line 359
    sub-int v26, v26, v35

    .line 361
    sub-int v27, v27, v1

    .line 363
    add-int/lit8 v17, v17, 0x1

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 367
    move-object/from16 v1, v34

    .line 369
    goto/16 :goto_5

    .line 371
    :cond_6
    move-object/from16 v34, v1

    .line 373
    add-int v18, v18, v11

    .line 375
    add-int/lit8 v15, v15, 0x1

    .line 377
    move-object/from16 v2, v19

    .line 379
    move/from16 v12, v28

    .line 381
    move/from16 v4, v31

    .line 383
    move-object/from16 v10, v32

    .line 385
    goto/16 :goto_2

    .line 387
    :cond_7
    move-object/from16 v34, v1

    .line 389
    move-object/from16 v19, v2

    .line 391
    move/from16 v31, v4

    .line 393
    move-object/from16 v32, v10

    .line 395
    move/from16 v28, v12

    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_7
    if-ge v1, v11, :cond_d

    .line 400
    neg-int v2, v0

    .line 401
    mul-int v3, v2, v11

    .line 403
    move/from16 v21, v6

    .line 405
    move-object/from16 v22, v14

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    move v6, v2

    .line 418
    move v14, v3

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_8
    if-gt v6, v0, :cond_a

    .line 423
    move/from16 v23, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v24

    .line 430
    add-int v24, v24, v1

    .line 432
    add-int v25, v6, v0

    .line 434
    aget-object v25, v5, v25

    .line 436
    aget v26, v7, v24

    .line 438
    aput v26, v25, v11

    .line 440
    aget v11, v8, v24

    .line 442
    const/16 v16, 0x1

    .line 444
    aput v11, v25, v16

    .line 446
    aget v11, v9, v24

    .line 448
    const/16 v26, 0x2

    .line 450
    aput v11, v25, v26

    .line 452
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 455
    move-result v11

    .line 456
    sub-int v11, v13, v11

    .line 458
    aget v26, v7, v24

    .line 460
    mul-int v26, v26, v11

    .line 462
    add-int v2, v2, v26

    .line 464
    aget v26, v8, v24

    .line 466
    mul-int v26, v26, v11

    .line 468
    add-int v3, v3, v26

    .line 470
    aget v24, v9, v24

    .line 472
    mul-int v24, v24, v11

    .line 474
    add-int v4, v4, v24

    .line 476
    if-lez v6, :cond_8

    .line 478
    const/4 v11, 0x0

    .line 479
    aget v24, v25, v11

    .line 481
    add-int v17, v17, v24

    .line 483
    const/16 v16, 0x1

    .line 485
    aget v24, v25, v16

    .line 487
    add-int v18, v18, v24

    .line 489
    const/16 v24, 0x2

    .line 491
    aget v25, v25, v24

    .line 493
    add-int v20, v20, v25

    .line 495
    :goto_9
    move/from16 v11, v31

    .line 497
    goto :goto_a

    .line 498
    :cond_8
    const/4 v11, 0x0

    .line 499
    const/16 v16, 0x1

    .line 501
    const/16 v24, 0x2

    .line 503
    aget v26, v25, v11

    .line 505
    add-int v10, v10, v26

    .line 507
    aget v11, v25, v16

    .line 509
    add-int/2addr v12, v11

    .line 510
    aget v11, v25, v24

    .line 512
    add-int/2addr v15, v11

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    if-ge v6, v11, :cond_9

    .line 516
    add-int v14, v14, v23

    .line 518
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 520
    move/from16 v31, v11

    .line 522
    move/from16 v11, v23

    .line 524
    goto :goto_8

    .line 525
    :cond_a
    move/from16 v23, v11

    .line 527
    move/from16 v11, v31

    .line 529
    move/from16 v25, v0

    .line 531
    move/from16 v24, v1

    .line 533
    move/from16 v14, v28

    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_b
    if-ge v6, v14, :cond_c

    .line 538
    const/high16 v26, -0x1000000

    .line 540
    aget v27, v22, v24

    .line 542
    and-int v26, v27, v26

    .line 544
    aget v27, v34, v2

    .line 546
    shl-int/lit8 v27, v27, 0x10

    .line 548
    or-int v26, v26, v27

    .line 550
    aget v27, v34, v3

    .line 552
    shl-int/lit8 v27, v27, 0x8

    .line 554
    or-int v26, v26, v27

    .line 556
    aget v27, v34, v4

    .line 558
    or-int v26, v26, v27

    .line 560
    aput v26, v22, v24

    .line 562
    sub-int/2addr v2, v10

    .line 563
    sub-int/2addr v3, v12

    .line 564
    sub-int/2addr v4, v15

    .line 565
    sub-int v26, v25, v0

    .line 567
    add-int v26, v26, v21

    .line 569
    rem-int v26, v26, v21

    .line 571
    aget-object v26, v5, v26

    .line 573
    const/16 v27, 0x0

    .line 575
    aget v28, v26, v27

    .line 577
    sub-int v10, v10, v28

    .line 579
    const/16 v16, 0x1

    .line 581
    aget v27, v26, v16

    .line 583
    sub-int v12, v12, v27

    .line 585
    const/16 v27, 0x2

    .line 587
    aget v28, v26, v27

    .line 589
    sub-int v15, v15, v28

    .line 591
    if-nez v1, :cond_b

    .line 593
    add-int v0, v6, v13

    .line 595
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 598
    move-result v0

    .line 599
    mul-int v0, v0, v23

    .line 601
    aput v0, v32, v6

    .line 603
    :cond_b
    aget v0, v32, v6

    .line 605
    add-int/2addr v0, v1

    .line 606
    aget v27, v7, v0

    .line 608
    const/16 v28, 0x0

    .line 610
    aput v27, v26, v28

    .line 612
    aget v28, v8, v0

    .line 614
    const/16 v16, 0x1

    .line 616
    aput v28, v26, v16

    .line 618
    aget v0, v9, v0

    .line 620
    const/16 v29, 0x2

    .line 622
    aput v0, v26, v29

    .line 624
    add-int v17, v17, v27

    .line 626
    add-int v18, v18, v28

    .line 628
    add-int v20, v20, v0

    .line 630
    add-int v2, v2, v17

    .line 632
    add-int v3, v3, v18

    .line 634
    add-int v4, v4, v20

    .line 636
    add-int/lit8 v25, v25, 0x1

    .line 638
    rem-int v25, v25, v21

    .line 640
    aget-object v0, v5, v25

    .line 642
    const/16 v26, 0x0

    .line 644
    aget v27, v0, v26

    .line 646
    add-int v10, v10, v27

    .line 648
    const/16 v16, 0x1

    .line 650
    aget v28, v0, v16

    .line 652
    add-int v12, v12, v28

    .line 654
    const/16 v29, 0x2

    .line 656
    aget v0, v0, v29

    .line 658
    add-int/2addr v15, v0

    .line 659
    sub-int v17, v17, v27

    .line 661
    sub-int v18, v18, v28

    .line 663
    sub-int v20, v20, v0

    .line 665
    add-int v24, v24, v23

    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 669
    move/from16 v0, p1

    .line 671
    goto/16 :goto_b

    .line 673
    :cond_c
    const/16 v16, 0x1

    .line 675
    const/16 v26, 0x0

    .line 677
    const/16 v29, 0x2

    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 681
    move/from16 v0, p1

    .line 683
    move/from16 v31, v11

    .line 685
    move/from16 v28, v14

    .line 687
    move/from16 v6, v21

    .line 689
    move-object/from16 v14, v22

    .line 691
    move/from16 v11, v23

    .line 693
    goto/16 :goto_7

    .line 695
    :cond_d
    move/from16 v23, v11

    .line 697
    move-object/from16 v22, v14

    .line 699
    move/from16 v14, v28

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v5, 0x0

    .line 704
    move-object/from16 v3, v19

    .line 706
    move-object/from16 v4, v22

    .line 708
    move/from16 v6, v23

    .line 710
    move/from16 v9, v23

    .line 712
    move v10, v14

    .line 713
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 716
    return-object v19
.end method
