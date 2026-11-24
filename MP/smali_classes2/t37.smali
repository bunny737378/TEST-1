.class public final Lt37;
.super Le79;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final E:Lil0;

.field public final F:Lzs0;

.field public G:Lhr7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lt37;->E:Lil0;

    .line 10
    .line 11
    new-instance v0, Lzs0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lzs0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt37;->F:Lzs0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Lmu4;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt37;->E:Lil0;

    .line 6
    .line 7
    iget-object v3, v0, Lt37;->F:Lzs0;

    .line 8
    .line 9
    iget-object v4, v0, Lt37;->G:Lhr7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lmu4;->i:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lhr7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    new-instance v4, Lhr7;

    .line 29
    .line 30
    iget-wide v5, v1, Lzr1;->f:J

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Lhr7;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lt37;->G:Lhr7;

    .line 36
    .line 37
    iget-wide v5, v1, Lzr1;->f:J

    .line 38
    .line 39
    iget-wide v7, v1, Lmu4;->i:J

    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-virtual {v4, v5, v6}, Lhr7;->a(J)J

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v1, v4}, Lil0;->C([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Lzs0;->o([BI)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x27

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lzs0;->s(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lzs0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    shl-long/2addr v4, v6

    .line 73
    invoke-virtual {v3, v6}, Lzs0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    or-long v13, v4, v7

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lzs0;->s(I)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lzs0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lzs0;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lil0;->F(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v3, :cond_1d

    .line 104
    .line 105
    const/16 v7, 0xff

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    if-eq v3, v7, :cond_1c

    .line 109
    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eq v3, v8, :cond_10

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-eq v3, v4, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    if-eq v3, v4, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto/16 :goto_1a

    .line 131
    .line 132
    :cond_2
    iget-object v0, v0, Lt37;->G:Lhr7;

    .line 133
    .line 134
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLil0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v0, v2, v3}, Lhr7;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1a

    .line 148
    .line 149
    :cond_3
    iget-object v0, v0, Lt37;->G:Lhr7;

    .line 150
    .line 151
    invoke-virtual {v2}, Lil0;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v24

    .line 155
    invoke-virtual {v2}, Lil0;->t()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/lit16 v3, v3, 0x80

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move/from16 v26, v5

    .line 167
    .line 168
    :goto_2
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    if-nez v26, :cond_f

    .line 171
    .line 172
    invoke-virtual {v2}, Lil0;->t()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    and-int/lit16 v7, v4, 0x80

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    move v7, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v7, v5

    .line 183
    :goto_3
    and-int/lit8 v8, v4, 0x40

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    move v8, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v8, v5

    .line 190
    :goto_4
    and-int/lit8 v23, v4, 0x20

    .line 191
    .line 192
    if-eqz v23, :cond_7

    .line 193
    .line 194
    move/from16 v23, v1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v23, v5

    .line 198
    .line 199
    :goto_5
    and-int/lit8 v4, v4, 0x10

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    move v4, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v4, v5

    .line 206
    :goto_6
    if-eqz v8, :cond_9

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLil0;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v27

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-wide/from16 v27, v21

    .line 216
    .line 217
    :goto_7
    if-nez v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Lil0;->t()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move v9, v5

    .line 231
    const-wide/16 v29, 0x5a

    .line 232
    .line 233
    :goto_8
    if-ge v9, v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lil0;->t()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    invoke-static {v13, v14, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(JLil0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v33

    .line 245
    move-wide/from16 v11, v33

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move-wide/from16 v11, v21

    .line 249
    .line 250
    :goto_9
    new-instance v31, Lw37;

    .line 251
    .line 252
    invoke-virtual {v0, v11, v12}, Lhr7;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v35

    .line 256
    move-wide/from16 v33, v11

    .line 257
    .line 258
    invoke-direct/range {v31 .. v36}, Lw37;-><init>(IJJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v10, v31

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move-object v3, v6

    .line 270
    :goto_a
    const-wide/16 v37, 0x3e8

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_c
    move/from16 p1, v6

    .line 274
    .line 275
    const-wide/16 v29, 0x5a

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    if-eqz v23, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Lil0;->t()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-long v9, v6

    .line 285
    and-long v19, v9, v19

    .line 286
    .line 287
    cmp-long v6, v19, v17

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    move v6, v1

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    move v6, v5

    .line 294
    :goto_c
    and-long/2addr v9, v15

    .line 295
    shl-long v9, v9, p1

    .line 296
    .line 297
    invoke-virtual {v2}, Lil0;->u()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    or-long/2addr v9, v11

    .line 302
    mul-long v9, v9, v37

    .line 303
    .line 304
    div-long v21, v9, v29

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_e
    move v6, v5

    .line 308
    :goto_d
    invoke-virtual {v2}, Lil0;->y()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v2}, Lil0;->t()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v2}, Lil0;->t()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move/from16 v40, v2

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    move/from16 v29, v4

    .line 325
    .line 326
    move/from16 v35, v6

    .line 327
    .line 328
    move/from16 v38, v9

    .line 329
    .line 330
    move/from16 v39, v10

    .line 331
    .line 332
    move-wide/from16 v36, v21

    .line 333
    .line 334
    move-wide/from16 v2, v27

    .line 335
    .line 336
    move/from16 v27, v7

    .line 337
    .line 338
    move/from16 v28, v8

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_f
    move-object/from16 v34, v3

    .line 342
    .line 343
    move/from16 v27, v5

    .line 344
    .line 345
    move/from16 v28, v27

    .line 346
    .line 347
    move/from16 v29, v28

    .line 348
    .line 349
    move/from16 v35, v29

    .line 350
    .line 351
    move/from16 v38, v35

    .line 352
    .line 353
    move/from16 v39, v38

    .line 354
    .line 355
    move/from16 v40, v39

    .line 356
    .line 357
    move-wide/from16 v2, v21

    .line 358
    .line 359
    move-wide/from16 v36, v2

    .line 360
    .line 361
    :goto_e
    new-instance v23, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lhr7;->b(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v32

    .line 367
    move-wide/from16 v30, v2

    .line 368
    .line 369
    invoke-direct/range {v23 .. v40}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v23

    .line 373
    .line 374
    goto/16 :goto_1a

    .line 375
    .line 376
    :cond_10
    move/from16 p1, v6

    .line 377
    .line 378
    const-wide/16 v29, 0x5a

    .line 379
    .line 380
    const-wide/16 v37, 0x3e8

    .line 381
    .line 382
    invoke-virtual {v2}, Lil0;->t()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move v4, v5

    .line 392
    :goto_f
    if-ge v4, v0, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v2}, Lil0;->u()J

    .line 395
    .line 396
    .line 397
    move-result-wide v40

    .line 398
    invoke-virtual {v2}, Lil0;->t()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    and-int/lit16 v6, v6, 0x80

    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    move/from16 v42, v1

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_11
    move/from16 v42, v5

    .line 410
    .line 411
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    if-nez v42, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v2}, Lil0;->t()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    and-int/lit16 v8, v7, 0x80

    .line 423
    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    move v8, v1

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    move v8, v5

    .line 429
    :goto_11
    and-int/lit8 v9, v7, 0x40

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    move v9, v1

    .line 434
    goto :goto_12

    .line 435
    :cond_13
    move v9, v5

    .line 436
    :goto_12
    and-int/lit8 v7, v7, 0x20

    .line 437
    .line 438
    if-eqz v7, :cond_14

    .line 439
    .line 440
    move v7, v1

    .line 441
    goto :goto_13

    .line 442
    :cond_14
    move v7, v5

    .line 443
    :goto_13
    if-eqz v9, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2}, Lil0;->u()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    goto :goto_14

    .line 450
    :cond_15
    move-wide/from16 v10, v21

    .line 451
    .line 452
    :goto_14
    if-nez v9, :cond_17

    .line 453
    .line 454
    invoke-virtual {v2}, Lil0;->t()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move v13, v5

    .line 464
    :goto_15
    if-ge v13, v6, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2}, Lil0;->t()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    move-object/from16 v23, v2

    .line 471
    .line 472
    invoke-virtual/range {v23 .. v23}, Lil0;->u()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    move-wide/from16 v24, v15

    .line 477
    .line 478
    new-instance v15, Ly37;

    .line 479
    .line 480
    invoke-direct {v15, v14, v1, v2}, Ly37;-><init>(IJ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v13, v13, 0x1

    .line 487
    .line 488
    move-object/from16 v2, v23

    .line 489
    .line 490
    move-wide/from16 v15, v24

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_16
    move-object v6, v12

    .line 494
    :cond_17
    move-object/from16 v23, v2

    .line 495
    .line 496
    move-wide/from16 v24, v15

    .line 497
    .line 498
    if-eqz v7, :cond_19

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Lil0;->t()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-long v1, v1

    .line 505
    and-long v12, v1, v19

    .line 506
    .line 507
    cmp-long v7, v12, v17

    .line 508
    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    goto :goto_16

    .line 513
    :cond_18
    move v7, v5

    .line 514
    :goto_16
    and-long v1, v1, v24

    .line 515
    .line 516
    shl-long v1, v1, p1

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Lil0;->u()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    or-long/2addr v1, v12

    .line 523
    mul-long v1, v1, v37

    .line 524
    .line 525
    div-long v1, v1, v29

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_19
    move v7, v5

    .line 529
    move-wide/from16 v1, v21

    .line 530
    .line 531
    :goto_17
    invoke-virtual/range {v23 .. v23}, Lil0;->y()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual/range {v23 .. v23}, Lil0;->t()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual/range {v23 .. v23}, Lil0;->t()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    move-wide/from16 v49, v1

    .line 544
    .line 545
    move/from16 v48, v7

    .line 546
    .line 547
    move/from16 v43, v8

    .line 548
    .line 549
    move/from16 v44, v9

    .line 550
    .line 551
    move-wide/from16 v46, v10

    .line 552
    .line 553
    move/from16 v51, v12

    .line 554
    .line 555
    move/from16 v52, v13

    .line 556
    .line 557
    move/from16 v53, v14

    .line 558
    .line 559
    :goto_18
    move-object/from16 v45, v6

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_1a
    move-object/from16 v23, v2

    .line 563
    .line 564
    move-wide/from16 v24, v15

    .line 565
    .line 566
    move/from16 v43, v5

    .line 567
    .line 568
    move/from16 v44, v43

    .line 569
    .line 570
    move/from16 v48, v44

    .line 571
    .line 572
    move/from16 v51, v48

    .line 573
    .line 574
    move/from16 v52, v51

    .line 575
    .line 576
    move/from16 v53, v52

    .line 577
    .line 578
    move-wide/from16 v46, v21

    .line 579
    .line 580
    move-wide/from16 v49, v46

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :goto_19
    new-instance v39, La47;

    .line 584
    .line 585
    invoke-direct/range {v39 .. v53}, La47;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v39

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    move-object/from16 v2, v23

    .line 596
    .line 597
    move-wide/from16 v15, v24

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 603
    .line 604
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1a

    .line 608
    :cond_1c
    move-object/from16 v23, v2

    .line 609
    .line 610
    invoke-virtual/range {v23 .. v23}, Lil0;->u()J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    sub-int/2addr v4, v8

    .line 615
    new-array v12, v4, [B

    .line 616
    .line 617
    move-object/from16 v0, v23

    .line 618
    .line 619
    invoke-virtual {v0, v12, v5, v4}, Lil0;->e([BII)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 623
    .line 624
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 625
    .line 626
    .line 627
    move-object v0, v9

    .line 628
    goto :goto_1a

    .line 629
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_1a
    if-nez v0, :cond_1e

    .line 635
    .line 636
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 637
    .line 638
    new-array v1, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_1e
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 648
    .line 649
    aput-object v0, v2, v5

    .line 650
    .line 651
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 652
    .line 653
    .line 654
    return-object v1
.end method
