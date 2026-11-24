.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Ld05;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj6;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ld05;->a:[J

    .line 7
    .line 8
    sget-object v0, Lpv3;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Ld05;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxj6;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ld05;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld05;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Ld05;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Ld05;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v10

    .line 45
    .line 46
    int-to-long v10, v12

    .line 47
    neg-long v10, v10

    .line 48
    const/16 v12, 0x3f

    .line 49
    .line 50
    shr-long/2addr v10, v12

    .line 51
    and-long v16, v16, v10

    .line 52
    .line 53
    or-long v13, v13, v16

    .line 54
    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v16, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v10, v16

    .line 62
    .line 63
    move/from16 v20, v9

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    xor-long v8, v13, v18

    .line 67
    .line 68
    sub-long v16, v8, v16

    .line 69
    .line 70
    not-long v8, v8

    .line 71
    and-long v16, v16, v8

    .line 72
    .line 73
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v8

    .line 79
    .line 80
    :goto_1
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    cmp-long v21, v16, v18

    .line 83
    .line 84
    if-eqz v21, :cond_1

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    shr-int/lit8 v18, v18, 0x3

    .line 91
    .line 92
    add-int v18, v7, v18

    .line 93
    .line 94
    and-int v18, v18, v6

    .line 95
    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    iget-object v4, v0, Ld05;->b:[I

    .line 99
    .line 100
    aget v4, v4, v18

    .line 101
    .line 102
    if-ne v4, v1, :cond_0

    .line 103
    .line 104
    move/from16 v25, v12

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_0
    const-wide/16 v18, 0x1

    .line 109
    .line 110
    sub-long v18, v16, v18

    .line 111
    .line 112
    and-long v16, v16, v18

    .line 113
    .line 114
    move/from16 v4, v21

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move/from16 v21, v4

    .line 118
    .line 119
    move-wide/from16 v16, v8

    .line 120
    .line 121
    not-long v8, v13

    .line 122
    const/4 v4, 0x6

    .line 123
    shl-long/2addr v8, v4

    .line 124
    and-long/2addr v13, v8

    .line 125
    and-long v13, v13, v16

    .line 126
    .line 127
    cmp-long v4, v13, v18

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_f

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ld05;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v0, Ld05;->e:I

    .line 138
    .line 139
    const-wide/16 v13, 0xff

    .line 140
    .line 141
    if-nez v4, :cond_c

    .line 142
    .line 143
    iget-object v4, v0, Ld05;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v18, v3, 0x3

    .line 146
    .line 147
    aget-wide v18, v4, v18

    .line 148
    .line 149
    and-int/lit8 v4, v3, 0x7

    .line 150
    .line 151
    shl-int/lit8 v4, v4, 0x3

    .line 152
    .line 153
    shr-long v18, v18, v4

    .line 154
    .line 155
    and-long v18, v18, v13

    .line 156
    .line 157
    const-wide/16 v22, 0xfe

    .line 158
    .line 159
    cmp-long v4, v18, v22

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    iget v3, v0, Ld05;->c:I

    .line 164
    .line 165
    if-le v3, v8, :cond_9

    .line 166
    .line 167
    iget v4, v0, Ld05;->d:I

    .line 168
    .line 169
    const-wide/16 v18, 0x80

    .line 170
    .line 171
    int-to-long v6, v4

    .line 172
    const/4 v4, 0x5

    .line 173
    shl-long/2addr v6, v4

    .line 174
    int-to-long v3, v3

    .line 175
    const-wide/16 v24, 0x19

    .line 176
    .line 177
    mul-long v3, v3, v24

    .line 178
    .line 179
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gtz v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Ld05;->a:[J

    .line 186
    .line 187
    iget v4, v0, Ld05;->c:I

    .line 188
    .line 189
    iget-object v6, v0, Ld05;->b:[I

    .line 190
    .line 191
    add-int/lit8 v7, v4, 0x7

    .line 192
    .line 193
    shr-int/lit8 v7, v7, 0x3

    .line 194
    .line 195
    move/from16 v24, v8

    .line 196
    .line 197
    move v8, v12

    .line 198
    :goto_2
    if-ge v8, v7, :cond_2

    .line 199
    .line 200
    aget-wide v25, v3, v8

    .line 201
    .line 202
    move-wide/from16 v27, v10

    .line 203
    .line 204
    const/4 v11, 0x7

    .line 205
    and-long v9, v25, v16

    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    move/from16 v25, v12

    .line 210
    .line 211
    not-long v11, v9

    .line 212
    ushr-long v9, v9, v20

    .line 213
    .line 214
    add-long/2addr v11, v9

    .line 215
    const-wide v9, -0x101010101010102L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v11, v9

    .line 221
    aput-wide v11, v3, v8

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move/from16 v12, v25

    .line 226
    .line 227
    move-wide/from16 v10, v27

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-wide/from16 v27, v10

    .line 231
    .line 232
    move/from16 v25, v12

    .line 233
    .line 234
    const/16 v20, 0x7

    .line 235
    .line 236
    invoke-static {v3}, Lhv;->j0([J)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/lit8 v8, v7, -0x1

    .line 241
    .line 242
    aget-wide v9, v3, v8

    .line 243
    .line 244
    const-wide v11, 0xffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v9, v11

    .line 250
    const-wide/high16 v16, -0x100000000000000L

    .line 251
    .line 252
    or-long v9, v9, v16

    .line 253
    .line 254
    aput-wide v9, v3, v8

    .line 255
    .line 256
    aget-wide v8, v3, v25

    .line 257
    .line 258
    aput-wide v8, v3, v7

    .line 259
    .line 260
    move/from16 v7, v25

    .line 261
    .line 262
    :goto_3
    if-eq v7, v4, :cond_7

    .line 263
    .line 264
    shr-int/lit8 v8, v7, 0x3

    .line 265
    .line 266
    aget-wide v9, v3, v8

    .line 267
    .line 268
    and-int/lit8 v16, v7, 0x7

    .line 269
    .line 270
    shl-int/lit8 v16, v16, 0x3

    .line 271
    .line 272
    shr-long v9, v9, v16

    .line 273
    .line 274
    and-long/2addr v9, v13

    .line 275
    cmp-long v17, v9, v18

    .line 276
    .line 277
    if-eqz v17, :cond_3

    .line 278
    .line 279
    cmp-long v9, v9, v22

    .line 280
    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    aget v9, v6, v7

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    mul-int v9, v9, v21

    .line 293
    .line 294
    shl-int/lit8 v10, v9, 0x10

    .line 295
    .line 296
    xor-int/2addr v9, v10

    .line 297
    ushr-int/lit8 v10, v9, 0x7

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Ld05;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    and-int/2addr v10, v4

    .line 304
    sub-int v26, v17, v10

    .line 305
    .line 306
    and-int v26, v26, v4

    .line 307
    .line 308
    move-wide/from16 v29, v11

    .line 309
    .line 310
    div-int/lit8 v11, v26, 0x8

    .line 311
    .line 312
    sub-int v10, v7, v10

    .line 313
    .line 314
    and-int/2addr v10, v4

    .line 315
    div-int/lit8 v10, v10, 0x8

    .line 316
    .line 317
    const-wide/high16 v31, -0x8000000000000000L

    .line 318
    .line 319
    if-ne v11, v10, :cond_5

    .line 320
    .line 321
    and-int/lit8 v9, v9, 0x7f

    .line 322
    .line 323
    int-to-long v9, v9

    .line 324
    aget-wide v11, v3, v8

    .line 325
    .line 326
    move-wide/from16 v33, v13

    .line 327
    .line 328
    shl-long v13, v33, v16

    .line 329
    .line 330
    not-long v13, v13

    .line 331
    and-long/2addr v11, v13

    .line 332
    shl-long v9, v9, v16

    .line 333
    .line 334
    or-long/2addr v11, v9

    .line 335
    aput-wide v11, v3, v8

    .line 336
    .line 337
    array-length v8, v3

    .line 338
    sub-int/2addr v8, v15

    .line 339
    aget-wide v9, v3, v25

    .line 340
    .line 341
    and-long v9, v9, v29

    .line 342
    .line 343
    or-long v9, v9, v31

    .line 344
    .line 345
    aput-wide v9, v3, v8

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    :goto_4
    move-wide/from16 v11, v29

    .line 350
    .line 351
    move-wide/from16 v13, v33

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_5
    move-wide/from16 v33, v13

    .line 355
    .line 356
    shr-int/lit8 v10, v17, 0x3

    .line 357
    .line 358
    aget-wide v11, v3, v10

    .line 359
    .line 360
    and-int/lit8 v13, v17, 0x7

    .line 361
    .line 362
    shl-int/lit8 v13, v13, 0x3

    .line 363
    .line 364
    shr-long v35, v11, v13

    .line 365
    .line 366
    and-long v35, v35, v33

    .line 367
    .line 368
    cmp-long v14, v35, v18

    .line 369
    .line 370
    if-nez v14, :cond_6

    .line 371
    .line 372
    and-int/lit8 v9, v9, 0x7f

    .line 373
    .line 374
    move-object v14, v6

    .line 375
    move/from16 v26, v7

    .line 376
    .line 377
    int-to-long v6, v9

    .line 378
    move-wide/from16 v35, v6

    .line 379
    .line 380
    shl-long v6, v33, v13

    .line 381
    .line 382
    not-long v6, v6

    .line 383
    and-long/2addr v11, v6

    .line 384
    shl-long v6, v35, v13

    .line 385
    .line 386
    or-long/2addr v11, v6

    .line 387
    aput-wide v11, v3, v10

    .line 388
    .line 389
    aget-wide v6, v3, v8

    .line 390
    .line 391
    shl-long v9, v33, v16

    .line 392
    .line 393
    not-long v9, v9

    .line 394
    and-long/2addr v6, v9

    .line 395
    shl-long v9, v18, v16

    .line 396
    .line 397
    or-long/2addr v6, v9

    .line 398
    aput-wide v6, v3, v8

    .line 399
    .line 400
    aget v6, v14, v26

    .line 401
    .line 402
    aput v6, v14, v17

    .line 403
    .line 404
    aput v25, v14, v26

    .line 405
    .line 406
    move/from16 v7, v26

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    move-object v14, v6

    .line 410
    move/from16 v26, v7

    .line 411
    .line 412
    and-int/lit8 v9, v9, 0x7f

    .line 413
    .line 414
    int-to-long v6, v9

    .line 415
    shl-long v8, v33, v13

    .line 416
    .line 417
    not-long v8, v8

    .line 418
    and-long/2addr v11, v8

    .line 419
    shl-long/2addr v6, v13

    .line 420
    or-long/2addr v11, v6

    .line 421
    aput-wide v11, v3, v10

    .line 422
    .line 423
    aget v6, v14, v17

    .line 424
    .line 425
    aget v7, v14, v26

    .line 426
    .line 427
    aput v7, v14, v17

    .line 428
    .line 429
    aput v6, v14, v26

    .line 430
    .line 431
    add-int/lit8 v7, v26, -0x1

    .line 432
    .line 433
    :goto_5
    array-length v6, v3

    .line 434
    sub-int/2addr v6, v15

    .line 435
    aget-wide v8, v3, v25

    .line 436
    .line 437
    and-long v8, v8, v29

    .line 438
    .line 439
    or-long v8, v8, v31

    .line 440
    .line 441
    aput-wide v8, v3, v6

    .line 442
    .line 443
    add-int/2addr v7, v15

    .line 444
    move-object v6, v14

    .line 445
    goto :goto_4

    .line 446
    :cond_7
    move-wide/from16 v33, v13

    .line 447
    .line 448
    iget v3, v0, Ld05;->c:I

    .line 449
    .line 450
    invoke-static {v3}, Lxj6;->a(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget v4, v0, Ld05;->d:I

    .line 455
    .line 456
    sub-int/2addr v3, v4

    .line 457
    iput v3, v0, Ld05;->e:I

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_8
    :goto_6
    move-wide/from16 v27, v10

    .line 462
    .line 463
    move/from16 v25, v12

    .line 464
    .line 465
    move-wide/from16 v33, v13

    .line 466
    .line 467
    const/16 v20, 0x7

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_9
    const-wide/16 v18, 0x80

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_7
    iget v3, v0, Ld05;->c:I

    .line 474
    .line 475
    invoke-static {v3}, Lxj6;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v4, v0, Ld05;->a:[J

    .line 480
    .line 481
    iget-object v6, v0, Ld05;->b:[I

    .line 482
    .line 483
    iget v7, v0, Ld05;->c:I

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ld05;->e(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Ld05;->a:[J

    .line 489
    .line 490
    iget-object v8, v0, Ld05;->b:[I

    .line 491
    .line 492
    iget v9, v0, Ld05;->c:I

    .line 493
    .line 494
    move/from16 v10, v25

    .line 495
    .line 496
    :goto_8
    if-ge v10, v7, :cond_b

    .line 497
    .line 498
    shr-int/lit8 v11, v10, 0x3

    .line 499
    .line 500
    aget-wide v11, v4, v11

    .line 501
    .line 502
    and-int/lit8 v13, v10, 0x7

    .line 503
    .line 504
    shl-int/lit8 v13, v13, 0x3

    .line 505
    .line 506
    shr-long/2addr v11, v13

    .line 507
    and-long v11, v11, v33

    .line 508
    .line 509
    cmp-long v11, v11, v18

    .line 510
    .line 511
    if-gez v11, :cond_a

    .line 512
    .line 513
    aget v11, v6, v10

    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    mul-int v12, v12, v21

    .line 520
    .line 521
    shl-int/lit8 v13, v12, 0x10

    .line 522
    .line 523
    xor-int/2addr v12, v13

    .line 524
    ushr-int/lit8 v13, v12, 0x7

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ld05;->d(I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    and-int/lit8 v12, v12, 0x7f

    .line 531
    .line 532
    move-object/from16 v16, v3

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    int-to-long v3, v12

    .line 536
    shr-int/lit8 v12, v13, 0x3

    .line 537
    .line 538
    and-int/lit8 v17, v13, 0x7

    .line 539
    .line 540
    shl-int/lit8 v17, v17, 0x3

    .line 541
    .line 542
    aget-wide v22, v16, v12

    .line 543
    .line 544
    move-wide/from16 v29, v3

    .line 545
    .line 546
    shl-long v3, v33, v17

    .line 547
    .line 548
    not-long v3, v3

    .line 549
    and-long v22, v22, v3

    .line 550
    .line 551
    shl-long v3, v29, v17

    .line 552
    .line 553
    or-long v22, v22, v3

    .line 554
    .line 555
    aput-wide v22, v16, v12

    .line 556
    .line 557
    add-int/lit8 v3, v13, -0x7

    .line 558
    .line 559
    and-int/2addr v3, v9

    .line 560
    and-int/lit8 v4, v9, 0x7

    .line 561
    .line 562
    add-int/2addr v3, v4

    .line 563
    shr-int/lit8 v3, v3, 0x3

    .line 564
    .line 565
    aput-wide v22, v16, v3

    .line 566
    .line 567
    aput v11, v8, v13

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_a
    move-object/from16 v16, v3

    .line 571
    .line 572
    move-object v14, v4

    .line 573
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    move-object v4, v14

    .line 576
    move-object/from16 v3, v16

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_b
    :goto_a
    invoke-virtual {v0, v5}, Ld05;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_b

    .line 584
    :cond_c
    move-wide/from16 v27, v10

    .line 585
    .line 586
    move/from16 v25, v12

    .line 587
    .line 588
    move-wide/from16 v33, v13

    .line 589
    .line 590
    const-wide/16 v18, 0x80

    .line 591
    .line 592
    const/16 v20, 0x7

    .line 593
    .line 594
    :goto_b
    iget v4, v0, Ld05;->d:I

    .line 595
    .line 596
    add-int/2addr v4, v15

    .line 597
    iput v4, v0, Ld05;->d:I

    .line 598
    .line 599
    iget v4, v0, Ld05;->e:I

    .line 600
    .line 601
    iget-object v5, v0, Ld05;->a:[J

    .line 602
    .line 603
    shr-int/lit8 v6, v3, 0x3

    .line 604
    .line 605
    aget-wide v7, v5, v6

    .line 606
    .line 607
    and-int/lit8 v9, v3, 0x7

    .line 608
    .line 609
    shl-int/lit8 v9, v9, 0x3

    .line 610
    .line 611
    shr-long v10, v7, v9

    .line 612
    .line 613
    and-long v10, v10, v33

    .line 614
    .line 615
    cmp-long v10, v10, v18

    .line 616
    .line 617
    if-nez v10, :cond_d

    .line 618
    .line 619
    move v10, v15

    .line 620
    goto :goto_c

    .line 621
    :cond_d
    move/from16 v10, v25

    .line 622
    .line 623
    :goto_c
    sub-int/2addr v4, v10

    .line 624
    iput v4, v0, Ld05;->e:I

    .line 625
    .line 626
    iget v4, v0, Ld05;->c:I

    .line 627
    .line 628
    shl-long v13, v33, v9

    .line 629
    .line 630
    not-long v10, v13

    .line 631
    and-long/2addr v7, v10

    .line 632
    shl-long v10, v27, v9

    .line 633
    .line 634
    or-long/2addr v7, v10

    .line 635
    aput-wide v7, v5, v6

    .line 636
    .line 637
    add-int/lit8 v6, v3, -0x7

    .line 638
    .line 639
    and-int/2addr v6, v4

    .line 640
    and-int/lit8 v4, v4, 0x7

    .line 641
    .line 642
    add-int/2addr v6, v4

    .line 643
    shr-int/lit8 v6, v6, 0x3

    .line 644
    .line 645
    aput-wide v7, v5, v6

    .line 646
    .line 647
    move/from16 v18, v3

    .line 648
    .line 649
    :goto_d
    iget-object v3, v0, Ld05;->b:[I

    .line 650
    .line 651
    aput v1, v3, v18

    .line 652
    .line 653
    iget v0, v0, Ld05;->d:I

    .line 654
    .line 655
    if-eq v0, v2, :cond_e

    .line 656
    .line 657
    return v15

    .line 658
    :cond_e
    return v25

    .line 659
    :cond_f
    move/from16 v24, v8

    .line 660
    .line 661
    add-int/lit8 v9, v20, 0x8

    .line 662
    .line 663
    add-int/2addr v7, v9

    .line 664
    and-int/2addr v7, v6

    .line 665
    move/from16 v4, v21

    .line 666
    .line 667
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld05;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Ld05;->a:[J

    .line 5
    .line 6
    sget-object v1, Lxj6;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lhv;->d0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld05;->a:[J

    .line 19
    .line 20
    iget v1, p0, Ld05;->c:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ld05;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lxj6;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ld05;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Ld05;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ld05;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ld05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v12, v6

    .line 41
    int-to-long v6, v8

    .line 42
    neg-long v6, v6

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v6, v8

    .line 46
    and-long/2addr v12, v6

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Ld05;->b:[I

    .line 81
    .line 82
    aget v14, v14, v8

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    const-wide/16 v16, 0x1

    .line 89
    .line 90
    sub-long v16, v12, v16

    .line 91
    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    not-long v12, v9

    .line 96
    const/4 v8, 0x6

    .line 97
    shl-long/2addr v12, v8

    .line 98
    and-long/2addr v9, v12

    .line 99
    and-long/2addr v9, v6

    .line 100
    cmp-long v6, v9, v14

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    :cond_1
    if-ltz v8, :cond_2

    .line 106
    .line 107
    return v11

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Ld05;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld05;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxj6;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Ld05;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxj6;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Ld05;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Ld05;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Ld05;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Ld05;->e:I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Ld05;->b:[I

    .line 71
    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld05;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld05;

    .line 12
    .line 13
    iget v1, p1, Ld05;->d:I

    .line 14
    .line 15
    iget v3, p0, Ld05;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ld05;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Ld05;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Ld05;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ld05;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ld05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v12, v6

    .line 41
    int-to-long v6, v8

    .line 42
    neg-long v6, v6

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v6, v8

    .line 46
    and-long/2addr v12, v6

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Ld05;->b:[I

    .line 81
    .line 82
    aget v14, v14, v8

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    const-wide/16 v16, 0x1

    .line 89
    .line 90
    sub-long v16, v12, v16

    .line 91
    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    not-long v12, v9

    .line 96
    const/4 v8, 0x6

    .line 97
    shl-long/2addr v12, v8

    .line 98
    and-long/2addr v9, v12

    .line 99
    and-long/2addr v9, v6

    .line 100
    cmp-long v6, v9, v14

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    :cond_1
    if-ltz v8, :cond_2

    .line 106
    .line 107
    move v4, v11

    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ld05;->g(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return v4

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    and-int/2addr v1, v3

    .line 118
    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Ld05;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ld05;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ld05;->a:[J

    .line 8
    .line 9
    iget p0, p0, Ld05;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long/2addr v3, v5

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    and-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Ld05;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Ld05;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v4

    .line 74
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld05;->b:[I

    .line 9
    .line 10
    iget-object p0, p0, Ld05;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    sub-int v8, v4, v2

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v11, v1, v11

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v12, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v12, -0x1

    .line 70
    if-ne v5, v12, :cond_1

    .line 71
    .line 72
    const-string p0, "..."

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    const-string p0, "]"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
