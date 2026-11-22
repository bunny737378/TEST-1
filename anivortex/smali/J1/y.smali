.class public final LJ1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/y;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj0/h;Lk0/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lj0/h;->W:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iput v5, v2, Lk0/b;->e:I

    .line 15
    .line 16
    iput v5, v2, Lk0/b;->f:I

    .line 17
    .line 18
    iput v5, v2, Lk0/b;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v2, Lk0/b;->a:Lj0/g;

    .line 22
    .line 23
    iget-object v4, v2, Lk0/b;->b:Lj0/g;

    .line 24
    .line 25
    iget v6, v2, Lk0/b;->c:I

    .line 26
    .line 27
    iget v7, v2, Lk0/b;->d:I

    .line 28
    .line 29
    iget v8, v0, LJ1/y;->a:I

    .line 30
    .line 31
    iget v9, v0, LJ1/y;->b:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, LJ1/y;->c:I

    .line 35
    .line 36
    iget-object v10, v1, Lj0/h;->V:Landroid/view/View;

    .line 37
    .line 38
    sget-object v11, Ll0/e;->a:[I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    aget v12, v11, v12

    .line 45
    .line 46
    iget-object v13, v1, Lj0/h;->z:Lj0/e;

    .line 47
    .line 48
    iget-object v14, v1, Lj0/h;->x:Lj0/e;

    .line 49
    .line 50
    iget-object v15, v1, Lj0/h;->g:[I

    .line 51
    .line 52
    move/from16 v16, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    move-object/from16 v20, v11

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v12, v11, :cond_c

    .line 59
    .line 60
    if-eq v12, v5, :cond_b

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v12, v6, :cond_8

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v12, v6, :cond_1

    .line 67
    .line 68
    move/from16 v21, v5

    .line 69
    .line 70
    move/from16 v5, v16

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    iget v6, v0, LJ1/y;->e:I

    .line 76
    .line 77
    const/4 v12, -0x2

    .line 78
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v9, v1, Lj0/h;->j:I

    .line 83
    .line 84
    if-ne v9, v11, :cond_2

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move/from16 v9, v16

    .line 89
    .line 90
    :goto_0
    aput v16, v15, v5

    .line 91
    .line 92
    iget-boolean v12, v2, Lk0/b;->j:Z

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    const/16 v19, 0x3

    .line 99
    .line 100
    aget v12, v15, v19

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    aget v12, v15, v16

    .line 105
    .line 106
    move/from16 v21, v5

    .line 107
    .line 108
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v12, v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v5, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move/from16 v21, v5

    .line 118
    .line 119
    :goto_1
    move/from16 v5, v16

    .line 120
    .line 121
    :goto_2
    if-eqz v9, :cond_5

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_3
    move v6, v5

    .line 136
    :goto_4
    move/from16 v5, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move/from16 v21, v5

    .line 140
    .line 141
    :cond_7
    :goto_5
    move v5, v11

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move/from16 v21, v5

    .line 144
    .line 145
    iget v5, v0, LJ1/y;->e:I

    .line 146
    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    iget v6, v14, Lj0/e;->e:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move/from16 v6, v16

    .line 153
    .line 154
    :goto_6
    if-eqz v13, :cond_a

    .line 155
    .line 156
    iget v12, v13, Lj0/e;->e:I

    .line 157
    .line 158
    add-int/2addr v6, v12

    .line 159
    :cond_a
    add-int/2addr v9, v6

    .line 160
    const/4 v6, -0x1

    .line 161
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v6, v15, v21

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    move/from16 v21, v5

    .line 169
    .line 170
    iget v5, v0, LJ1/y;->e:I

    .line 171
    .line 172
    const/4 v12, -0x2

    .line 173
    invoke-static {v5, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aput v12, v15, v21

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move/from16 v21, v5

    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    aput v6, v15, v21

    .line 189
    .line 190
    move v6, v9

    .line 191
    goto :goto_4

    .line 192
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget v9, v20, v9

    .line 197
    .line 198
    if-eq v9, v11, :cond_17

    .line 199
    .line 200
    move/from16 v12, v21

    .line 201
    .line 202
    if-eq v9, v12, :cond_16

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-eq v9, v7, :cond_13

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    if-eq v9, v12, :cond_d

    .line 209
    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    move v8, v7

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_d
    iget v9, v0, LJ1/y;->f:I

    .line 216
    .line 217
    const/4 v12, -0x2

    .line 218
    invoke-static {v9, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget v9, v1, Lj0/h;->k:I

    .line 223
    .line 224
    if-ne v9, v11, :cond_e

    .line 225
    .line 226
    move v9, v11

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move/from16 v9, v16

    .line 229
    .line 230
    :goto_8
    aput v16, v15, v7

    .line 231
    .line 232
    iget-boolean v7, v2, Lk0/b;->j:Z

    .line 233
    .line 234
    if-eqz v7, :cond_12

    .line 235
    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    aget v7, v15, v21

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    aget v7, v15, v11

    .line 245
    .line 246
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ne v7, v12, :cond_f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move v7, v11

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    :goto_9
    move/from16 v7, v16

    .line 256
    .line 257
    :goto_a
    if-eqz v9, :cond_11

    .line 258
    .line 259
    if-eqz v7, :cond_12

    .line 260
    .line 261
    :cond_11
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move v8, v7

    .line 272
    :goto_b
    move/from16 v7, v16

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_12
    :goto_c
    move v7, v11

    .line 276
    goto :goto_e

    .line 277
    :cond_13
    iget v7, v0, LJ1/y;->f:I

    .line 278
    .line 279
    if-eqz v14, :cond_14

    .line 280
    .line 281
    iget-object v9, v1, Lj0/h;->y:Lj0/e;

    .line 282
    .line 283
    iget v9, v9, Lj0/e;->e:I

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_14
    move/from16 v9, v16

    .line 287
    .line 288
    :goto_d
    if-eqz v13, :cond_15

    .line 289
    .line 290
    iget-object v12, v1, Lj0/h;->A:Lj0/e;

    .line 291
    .line 292
    iget v12, v12, Lj0/e;->e:I

    .line 293
    .line 294
    add-int/2addr v9, v12

    .line 295
    :cond_15
    add-int/2addr v8, v9

    .line 296
    const/4 v9, -0x1

    .line 297
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/16 v19, 0x3

    .line 302
    .line 303
    aput v9, v15, v19

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_16
    const/16 v19, 0x3

    .line 307
    .line 308
    iget v7, v0, LJ1/y;->f:I

    .line 309
    .line 310
    const/4 v12, -0x2

    .line 311
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    aput v12, v15, v19

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/16 v19, 0x3

    .line 321
    .line 322
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    aput v7, v15, v19

    .line 327
    .line 328
    move v8, v9

    .line 329
    goto :goto_b

    .line 330
    :goto_e
    sget-object v9, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 331
    .line 332
    if-ne v3, v9, :cond_18

    .line 333
    .line 334
    move v12, v11

    .line 335
    goto :goto_f

    .line 336
    :cond_18
    move/from16 v12, v16

    .line 337
    .line 338
    :goto_f
    if-ne v4, v9, :cond_19

    .line 339
    .line 340
    move v9, v11

    .line 341
    goto :goto_10

    .line 342
    :cond_19
    move/from16 v9, v16

    .line 343
    .line 344
    :goto_10
    sget-object v13, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 345
    .line 346
    if-eq v4, v13, :cond_1b

    .line 347
    .line 348
    sget-object v14, Lj0/g;->FIXED:Lj0/g;

    .line 349
    .line 350
    if-ne v4, v14, :cond_1a

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1a
    move/from16 v4, v16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1b
    :goto_11
    move v4, v11

    .line 357
    :goto_12
    if-eq v3, v13, :cond_1d

    .line 358
    .line 359
    sget-object v13, Lj0/g;->FIXED:Lj0/g;

    .line 360
    .line 361
    if-ne v3, v13, :cond_1c

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_1c
    move/from16 v3, v16

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_1d
    :goto_13
    move v3, v11

    .line 368
    :goto_14
    const/4 v13, 0x0

    .line 369
    if-eqz v12, :cond_1e

    .line 370
    .line 371
    iget v14, v1, Lj0/h;->M:F

    .line 372
    .line 373
    cmpl-float v14, v14, v13

    .line 374
    .line 375
    if-lez v14, :cond_1e

    .line 376
    .line 377
    move v14, v11

    .line 378
    goto :goto_15

    .line 379
    :cond_1e
    move/from16 v14, v16

    .line 380
    .line 381
    :goto_15
    if-eqz v9, :cond_1f

    .line 382
    .line 383
    move/from16 v17, v13

    .line 384
    .line 385
    iget v13, v1, Lj0/h;->M:F

    .line 386
    .line 387
    cmpl-float v13, v13, v17

    .line 388
    .line 389
    if-lez v13, :cond_1f

    .line 390
    .line 391
    move v13, v11

    .line 392
    goto :goto_16

    .line 393
    :cond_1f
    move/from16 v13, v16

    .line 394
    .line 395
    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    move/from16 v18, v11

    .line 400
    .line 401
    move-object/from16 v11, v17

    .line 402
    .line 403
    check-cast v11, Ll0/g;

    .line 404
    .line 405
    iget-boolean v0, v2, Lk0/b;->j:Z

    .line 406
    .line 407
    if-nez v0, :cond_22

    .line 408
    .line 409
    if-eqz v12, :cond_22

    .line 410
    .line 411
    iget v0, v1, Lj0/h;->j:I

    .line 412
    .line 413
    if-nez v0, :cond_22

    .line 414
    .line 415
    if-eqz v9, :cond_22

    .line 416
    .line 417
    iget v0, v1, Lj0/h;->k:I

    .line 418
    .line 419
    if-eqz v0, :cond_20

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_20
    move/from16 v5, v16

    .line 423
    .line 424
    move v7, v5

    .line 425
    move v12, v7

    .line 426
    :cond_21
    :goto_17
    const/4 v6, -0x1

    .line 427
    goto/16 :goto_1f

    .line 428
    .line 429
    :cond_22
    :goto_18
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v5, :cond_23

    .line 445
    .line 446
    aput v0, v15, v16

    .line 447
    .line 448
    const/16 v21, 0x2

    .line 449
    .line 450
    aput v9, v15, v21

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_23
    const/16 v21, 0x2

    .line 454
    .line 455
    aput v16, v15, v16

    .line 456
    .line 457
    aput v16, v15, v21

    .line 458
    .line 459
    :goto_19
    if-eqz v7, :cond_24

    .line 460
    .line 461
    aput v9, v15, v18

    .line 462
    .line 463
    const/16 v19, 0x3

    .line 464
    .line 465
    aput v0, v15, v19

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_24
    const/16 v19, 0x3

    .line 469
    .line 470
    aput v16, v15, v18

    .line 471
    .line 472
    aput v16, v15, v19

    .line 473
    .line 474
    :goto_1a
    iget v5, v1, Lj0/h;->m:I

    .line 475
    .line 476
    if-lez v5, :cond_25

    .line 477
    .line 478
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    goto :goto_1b

    .line 483
    :cond_25
    move v5, v0

    .line 484
    :goto_1b
    iget v7, v1, Lj0/h;->n:I

    .line 485
    .line 486
    if-lez v7, :cond_26

    .line 487
    .line 488
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    :cond_26
    iget v7, v1, Lj0/h;->p:I

    .line 493
    .line 494
    if-lez v7, :cond_27

    .line 495
    .line 496
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_1c

    .line 501
    :cond_27
    move v7, v9

    .line 502
    :goto_1c
    iget v15, v1, Lj0/h;->q:I

    .line 503
    .line 504
    if-lez v15, :cond_28

    .line 505
    .line 506
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    :cond_28
    const/high16 v15, 0x3f000000    # 0.5f

    .line 511
    .line 512
    if-eqz v14, :cond_29

    .line 513
    .line 514
    if-eqz v4, :cond_29

    .line 515
    .line 516
    iget v3, v1, Lj0/h;->M:F

    .line 517
    .line 518
    int-to-float v4, v7

    .line 519
    mul-float/2addr v4, v3

    .line 520
    add-float/2addr v4, v15

    .line 521
    float-to-int v5, v4

    .line 522
    goto :goto_1d

    .line 523
    :cond_29
    if-eqz v13, :cond_2a

    .line 524
    .line 525
    if-eqz v3, :cond_2a

    .line 526
    .line 527
    iget v3, v1, Lj0/h;->M:F

    .line 528
    .line 529
    int-to-float v4, v5

    .line 530
    div-float/2addr v4, v3

    .line 531
    add-float/2addr v4, v15

    .line 532
    float-to-int v7, v4

    .line 533
    :cond_2a
    :goto_1d
    if-ne v0, v5, :cond_2b

    .line 534
    .line 535
    if-eq v9, v7, :cond_21

    .line 536
    .line 537
    :cond_2b
    if-eq v0, v5, :cond_2c

    .line 538
    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_1e

    .line 546
    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    .line 547
    .line 548
    :goto_1e
    if-eq v9, v7, :cond_2d

    .line 549
    .line 550
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    :cond_2d
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    goto/16 :goto_17

    .line 570
    .line 571
    :goto_1f
    if-eq v12, v6, :cond_2e

    .line 572
    .line 573
    move/from16 v0, v18

    .line 574
    .line 575
    goto :goto_20

    .line 576
    :cond_2e
    move/from16 v0, v16

    .line 577
    .line 578
    :goto_20
    iget v3, v2, Lk0/b;->c:I

    .line 579
    .line 580
    if-ne v5, v3, :cond_30

    .line 581
    .line 582
    iget v3, v2, Lk0/b;->d:I

    .line 583
    .line 584
    if-eq v7, v3, :cond_2f

    .line 585
    .line 586
    goto :goto_21

    .line 587
    :cond_2f
    move/from16 v3, v16

    .line 588
    .line 589
    goto :goto_22

    .line 590
    :cond_30
    :goto_21
    move/from16 v3, v18

    .line 591
    .line 592
    :goto_22
    iput-boolean v3, v2, Lk0/b;->i:Z

    .line 593
    .line 594
    iget-boolean v3, v11, Ll0/g;->X:Z

    .line 595
    .line 596
    if-eqz v3, :cond_31

    .line 597
    .line 598
    move/from16 v0, v18

    .line 599
    .line 600
    :cond_31
    if-eqz v0, :cond_32

    .line 601
    .line 602
    const/4 v6, -0x1

    .line 603
    if-eq v12, v6, :cond_32

    .line 604
    .line 605
    iget v1, v1, Lj0/h;->Q:I

    .line 606
    .line 607
    if-eq v1, v12, :cond_32

    .line 608
    .line 609
    move/from16 v1, v18

    .line 610
    .line 611
    iput-boolean v1, v2, Lk0/b;->i:Z

    .line 612
    .line 613
    :cond_32
    iput v5, v2, Lk0/b;->e:I

    .line 614
    .line 615
    iput v7, v2, Lk0/b;->f:I

    .line 616
    .line 617
    iput-boolean v0, v2, Lk0/b;->h:Z

    .line 618
    .line 619
    iput v12, v2, Lk0/b;->g:I

    .line 620
    .line 621
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_12

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 43
    .line 44
    and-int/2addr v6, v1

    .line 45
    if-ne v6, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_5
    iput v0, p0, LJ1/y;->a:I

    .line 50
    .line 51
    sget-object v2, LJ1/b;->s:[Ljava/lang/String;

    .line 52
    .line 53
    rsub-int/lit8 v7, v4, 0x3

    .line 54
    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    iput-object v2, p0, LJ1/y;->g:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, LJ1/b;->t:[I

    .line 60
    .line 61
    aget v2, v2, v6

    .line 62
    .line 63
    iput v2, p0, LJ1/y;->c:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v0, v6, :cond_6

    .line 67
    .line 68
    div-int/2addr v2, v6

    .line 69
    iput v2, p0, LJ1/y;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-nez v0, :cond_7

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, p0, LJ1/y;->c:I

    .line 77
    .line 78
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const/16 v7, 0x480

    .line 82
    .line 83
    if-eq v4, v3, :cond_9

    .line 84
    .line 85
    if-eq v4, v6, :cond_b

    .line 86
    .line 87
    if-ne v4, v1, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x180

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_9
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    const/16 v7, 0x240

    .line 102
    .line 103
    :cond_b
    :goto_2
    iput v7, p0, LJ1/y;->f:I

    .line 104
    .line 105
    if-ne v4, v1, :cond_d

    .line 106
    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    sget-object v0, LJ1/b;->u:[I

    .line 110
    .line 111
    sub-int/2addr v5, v3

    .line 112
    aget v0, v0, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_c
    sget-object v0, LJ1/b;->v:[I

    .line 116
    .line 117
    sub-int/2addr v5, v3

    .line 118
    aget v0, v0, v5

    .line 119
    .line 120
    :goto_3
    iput v0, p0, LJ1/y;->e:I

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0xc

    .line 123
    .line 124
    iget v4, p0, LJ1/y;->c:I

    .line 125
    .line 126
    div-int/2addr v0, v4

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, p0, LJ1/y;->b:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    const/16 v7, 0x90

    .line 134
    .line 135
    if-ne v0, v1, :cond_f

    .line 136
    .line 137
    if-ne v4, v6, :cond_e

    .line 138
    .line 139
    sget-object v0, LJ1/b;->w:[I

    .line 140
    .line 141
    sub-int/2addr v5, v3

    .line 142
    aget v0, v0, v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    sget-object v0, LJ1/b;->x:[I

    .line 146
    .line 147
    sub-int/2addr v5, v3

    .line 148
    aget v0, v0, v5

    .line 149
    .line 150
    :goto_4
    iput v0, p0, LJ1/y;->e:I

    .line 151
    .line 152
    mul-int/2addr v0, v7

    .line 153
    iget v4, p0, LJ1/y;->c:I

    .line 154
    .line 155
    div-int/2addr v0, v4

    .line 156
    add-int/2addr v0, v2

    .line 157
    iput v0, p0, LJ1/y;->b:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_f
    sget-object v0, LJ1/b;->y:[I

    .line 161
    .line 162
    sub-int/2addr v5, v3

    .line 163
    aget v0, v0, v5

    .line 164
    .line 165
    iput v0, p0, LJ1/y;->e:I

    .line 166
    .line 167
    if-ne v4, v3, :cond_10

    .line 168
    .line 169
    const/16 v7, 0x48

    .line 170
    .line 171
    :cond_10
    mul-int/2addr v7, v0

    .line 172
    iget v0, p0, LJ1/y;->c:I

    .line 173
    .line 174
    div-int/2addr v7, v0

    .line 175
    add-int/2addr v7, v2

    .line 176
    iput v7, p0, LJ1/y;->b:I

    .line 177
    .line 178
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 179
    .line 180
    and-int/2addr p1, v1

    .line 181
    if-ne p1, v1, :cond_11

    .line 182
    .line 183
    move v6, v3

    .line 184
    :cond_11
    iput v6, p0, LJ1/y;->d:I

    .line 185
    .line 186
    return v3

    .line 187
    :cond_12
    :goto_6
    return v2
.end method
