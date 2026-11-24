.class public final Lu75;
.super Lf85;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lmw4;

.field public final d:Lih4;

.field public final e:Lai4;

.field public f:La85;

.field public g:Lrq5;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmw4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu75;->c:Lmw4;

    .line 5
    .line 6
    new-instance p1, Lih4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lih4;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lih4;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Lu75;->d:Lih4;

    .line 17
    .line 18
    new-instance p1, Lai4;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lai4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu75;->e:Lai4;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lu75;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lu75;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lai4;Lx34;Lp1d;Z)Z
    .locals 55

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lf85;->a(Lai4;Lx34;Lp1d;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu75;->c:Lmw4;

    .line 14
    .line 15
    iget-boolean v6, v5, Lmw4;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_9

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lar5;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lar5;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lgqc;->N(Lk02;I)La85;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lu75;->f:La85;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lmw4;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Ll02;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ll02;

    .line 50
    .line 51
    iget-object v10, v10, Ll02;->p:Lmw4;

    .line 52
    .line 53
    move v12, v9

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v13, v10, Lmw4;->c:I

    .line 57
    .line 58
    and-int/2addr v13, v11

    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    if-ne v12, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lm15;

    .line 70
    .line 71
    new-array v13, v11, [Lmw4;

    .line 72
    .line 73
    invoke-direct {v8, v13, v9}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lm15;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lmw4;->f:Lmw4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eq v12, v7, :cond_0

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-static {v8}, Lgqc;->H(Lm15;)Lmw4;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v5, v0, Lu75;->f:La85;

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    :cond_9
    return v7

    .line 100
    :cond_a
    invoke-virtual {v1}, Lai4;->j()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v8, v9

    .line 105
    :goto_4
    iget-object v10, v0, Lu75;->d:Lih4;

    .line 106
    .line 107
    iget-object v11, v0, Lu75;->e:Lai4;

    .line 108
    .line 109
    if-ge v8, v5, :cond_11

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Lai4;->f(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v1, v8}, Lai4;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lxq5;

    .line 120
    .line 121
    invoke-virtual {v10, v12, v13}, Lih4;->b(J)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_10

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v14, Lxq5;->g:J

    .line 129
    .line 130
    iget-wide v9, v14, Lxq5;->c:J

    .line 131
    .line 132
    const-wide v16, 0x7fffffff7fffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v18, v6, v16

    .line 138
    .line 139
    const-wide v20, 0x7fffff007fffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    add-long v18, v18, v20

    .line 145
    .line 146
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v18, v18, v22

    .line 152
    .line 153
    const-wide/16 v24, 0x0

    .line 154
    .line 155
    cmp-long v18, v18, v24

    .line 156
    .line 157
    if-nez v18, :cond_f

    .line 158
    .line 159
    and-long v18, v9, v16

    .line 160
    .line 161
    add-long v18, v18, v20

    .line 162
    .line 163
    and-long v18, v18, v22

    .line 164
    .line 165
    cmp-long v18, v18, v24

    .line 166
    .line 167
    if-nez v18, :cond_f

    .line 168
    .line 169
    move/from16 v18, v15

    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v14}, Lxq5;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    move/from16 v49, v4

    .line 178
    .line 179
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lxq5;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    check-cast v19, Ljava/util/Collection;

    .line 193
    .line 194
    move/from16 v50, v5

    .line 195
    .line 196
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move/from16 v19, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_5
    if-ge v8, v5, :cond_c

    .line 204
    .line 205
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    move-object/from16 v27, v4

    .line 210
    .line 211
    move-object/from16 v4, v26

    .line 212
    .line 213
    check-cast v4, Lea3;

    .line 214
    .line 215
    move-object/from16 v51, v11

    .line 216
    .line 217
    move-wide/from16 v52, v12

    .line 218
    .line 219
    iget-wide v11, v4, Lea3;->b:J

    .line 220
    .line 221
    and-long v28, v11, v16

    .line 222
    .line 223
    add-long v28, v28, v20

    .line 224
    .line 225
    and-long v28, v28, v22

    .line 226
    .line 227
    cmp-long v13, v28, v24

    .line 228
    .line 229
    if-nez v13, :cond_b

    .line 230
    .line 231
    new-instance v28, Lea3;

    .line 232
    .line 233
    move-object/from16 v54, v14

    .line 234
    .line 235
    iget-wide v13, v4, Lea3;->a:J

    .line 236
    .line 237
    move/from16 v26, v5

    .line 238
    .line 239
    iget-object v5, v0, Lu75;->f:La85;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v11, v12}, La85;->o(Lx34;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v31

    .line 248
    iget v5, v4, Lea3;->c:F

    .line 249
    .line 250
    iget-wide v11, v4, Lea3;->d:J

    .line 251
    .line 252
    move/from16 v33, v5

    .line 253
    .line 254
    iget-wide v4, v4, Lea3;->e:J

    .line 255
    .line 256
    move-wide/from16 v36, v4

    .line 257
    .line 258
    move-wide/from16 v34, v11

    .line 259
    .line 260
    move-wide/from16 v29, v13

    .line 261
    .line 262
    invoke-direct/range {v28 .. v37}, Lea3;-><init>(JJFJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v28

    .line 266
    .line 267
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move/from16 v26, v5

    .line 272
    .line 273
    move-object/from16 v54, v14

    .line 274
    .line 275
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move/from16 v5, v26

    .line 278
    .line 279
    move-object/from16 v4, v27

    .line 280
    .line 281
    move-object/from16 v11, v51

    .line 282
    .line 283
    move-wide/from16 v12, v52

    .line 284
    .line 285
    move-object/from16 v14, v54

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object/from16 v51, v11

    .line 289
    .line 290
    move-wide/from16 v52, v12

    .line 291
    .line 292
    iget-object v4, v0, Lu75;->f:La85;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v6, v7}, La85;->o(Lx34;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v37

    .line 301
    iget-object v4, v0, Lu75;->f:La85;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v9, v10}, La85;->o(Lx34;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    iget-wide v4, v14, Lxq5;->a:J

    .line 311
    .line 312
    iget-wide v6, v14, Lxq5;->b:J

    .line 313
    .line 314
    iget-boolean v8, v14, Lxq5;->d:Z

    .line 315
    .line 316
    iget-wide v9, v14, Lxq5;->f:J

    .line 317
    .line 318
    iget-boolean v11, v14, Lxq5;->h:Z

    .line 319
    .line 320
    iget-byte v12, v14, Lxq5;->i:B

    .line 321
    .line 322
    move-wide/from16 v27, v4

    .line 323
    .line 324
    iget-wide v4, v14, Lxq5;->j:J

    .line 325
    .line 326
    iget v13, v14, Lxq5;->e:F

    .line 327
    .line 328
    new-instance v26, Lxq5;

    .line 329
    .line 330
    iget v2, v14, Lxq5;->k:F

    .line 331
    .line 332
    move-wide/from16 v42, v4

    .line 333
    .line 334
    iget-wide v4, v14, Lxq5;->l:J

    .line 335
    .line 336
    move-wide/from16 v45, v4

    .line 337
    .line 338
    iget-wide v4, v14, Lxq5;->n:J

    .line 339
    .line 340
    move/from16 v44, v2

    .line 341
    .line 342
    move-wide/from16 v47, v4

    .line 343
    .line 344
    move-wide/from16 v29, v6

    .line 345
    .line 346
    move/from16 v33, v8

    .line 347
    .line 348
    move-wide/from16 v35, v9

    .line 349
    .line 350
    move/from16 v39, v11

    .line 351
    .line 352
    move/from16 v40, v12

    .line 353
    .line 354
    move/from16 v34, v13

    .line 355
    .line 356
    move-object/from16 v41, v15

    .line 357
    .line 358
    invoke-direct/range {v26 .. v48}, Lxq5;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    iget-object v4, v14, Lxq5;->q:Lxq5;

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    move-object v4, v14

    .line 368
    :cond_d
    iput-object v4, v2, Lxq5;->q:Lxq5;

    .line 369
    .line 370
    iget-object v4, v14, Lxq5;->q:Lxq5;

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    :cond_e
    iput-object v14, v2, Lxq5;->q:Lxq5;

    .line 376
    .line 377
    move-object/from16 v6, v51

    .line 378
    .line 379
    move-wide/from16 v4, v52

    .line 380
    .line 381
    invoke-virtual {v6, v2, v4, v5}, Lai4;->g(Ljava/lang/Object;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move/from16 v49, v4

    .line 386
    .line 387
    move/from16 v50, v5

    .line 388
    .line 389
    move/from16 v19, v8

    .line 390
    .line 391
    move/from16 v18, v15

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    move/from16 v49, v4

    .line 395
    .line 396
    move/from16 v50, v5

    .line 397
    .line 398
    move/from16 v18, v7

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    :goto_7
    add-int/lit8 v8, v19, 0x1

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    move/from16 v7, v18

    .line 407
    .line 408
    move/from16 v4, v49

    .line 409
    .line 410
    move/from16 v5, v50

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_11
    move/from16 v49, v4

    .line 415
    .line 416
    move/from16 v18, v7

    .line 417
    .line 418
    move-object v6, v11

    .line 419
    invoke-virtual {v6}, Lai4;->j()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_12

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    iput v2, v10, Lih4;->b:I

    .line 427
    .line 428
    iget-object v0, v0, Lf85;->a:Lm15;

    .line 429
    .line 430
    invoke-virtual {v0}, Lm15;->h()V

    .line 431
    .line 432
    .line 433
    return v18

    .line 434
    :cond_12
    iget v2, v10, Lih4;->b:I

    .line 435
    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    :goto_8
    const/4 v4, -0x1

    .line 439
    if-ge v4, v2, :cond_15

    .line 440
    .line 441
    iget-object v5, v10, Lih4;->c:[J

    .line 442
    .line 443
    aget-wide v7, v5, v2

    .line 444
    .line 445
    invoke-virtual {v1, v7, v8}, Lai4;->e(J)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-gez v5, :cond_14

    .line 450
    .line 451
    iget v5, v10, Lih4;->b:I

    .line 452
    .line 453
    if-ge v2, v5, :cond_14

    .line 454
    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    move v7, v2

    .line 458
    :goto_9
    if-ge v7, v5, :cond_13

    .line 459
    .line 460
    iget-object v8, v10, Lih4;->c:[J

    .line 461
    .line 462
    add-int/lit8 v9, v7, 0x1

    .line 463
    .line 464
    aget-wide v11, v8, v9

    .line 465
    .line 466
    aput-wide v11, v8, v7

    .line 467
    .line 468
    move v7, v9

    .line 469
    goto :goto_9

    .line 470
    :cond_13
    iget v5, v10, Lih4;->b:I

    .line 471
    .line 472
    add-int/2addr v5, v4

    .line 473
    iput v5, v10, Lih4;->b:I

    .line 474
    .line 475
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v6}, Lai4;->j()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lai4;->j()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_a
    if-ge v4, v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v6, v4}, Lai4;->k(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_16
    new-instance v2, Lrq5;

    .line 505
    .line 506
    invoke-direct {v2, v1, v3}, Lrq5;-><init>(Ljava/util/List;Lp1d;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x0

    .line 514
    :goto_b
    if-ge v5, v4, :cond_17

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object v7, v6

    .line 521
    check-cast v7, Lxq5;

    .line 522
    .line 523
    iget-wide v7, v7, Lxq5;->a:J

    .line 524
    .line 525
    invoke-virtual {v3, v7, v8}, Lp1d;->a(J)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_18

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_17
    const/4 v6, 0x0

    .line 535
    :cond_18
    check-cast v6, Lxq5;

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    if-eqz v6, :cond_24

    .line 539
    .line 540
    iget-boolean v3, v6, Lxq5;->d:Z

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    if-nez p4, :cond_19

    .line 544
    .line 545
    iput-boolean v4, v0, Lu75;->i:Z

    .line 546
    .line 547
    move v5, v4

    .line 548
    goto :goto_10

    .line 549
    :cond_19
    iget-boolean v5, v0, Lu75;->i:Z

    .line 550
    .line 551
    if-nez v5, :cond_1f

    .line 552
    .line 553
    if-nez v3, :cond_1a

    .line 554
    .line 555
    iget-boolean v7, v6, Lxq5;->h:Z

    .line 556
    .line 557
    if-eqz v7, :cond_1f

    .line 558
    .line 559
    :cond_1a
    iget-object v5, v0, Lu75;->f:La85;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-wide v7, v5, Lbo5;->c:J

    .line 565
    .line 566
    iget-wide v5, v6, Lxq5;->c:J

    .line 567
    .line 568
    const/16 v9, 0x20

    .line 569
    .line 570
    shr-long v10, v5, v9

    .line 571
    .line 572
    long-to-int v10, v10

    .line 573
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const-wide v11, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    and-long/2addr v5, v11

    .line 583
    long-to-int v5, v5

    .line 584
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    shr-long v13, v7, v9

    .line 589
    .line 590
    long-to-int v6, v13

    .line 591
    and-long/2addr v7, v11

    .line 592
    long-to-int v7, v7

    .line 593
    const/4 v8, 0x0

    .line 594
    cmpg-float v9, v10, v8

    .line 595
    .line 596
    if-gez v9, :cond_1b

    .line 597
    .line 598
    move/from16 v9, v18

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1b
    move v9, v4

    .line 602
    :goto_c
    int-to-float v6, v6

    .line 603
    cmpl-float v6, v10, v6

    .line 604
    .line 605
    if-lez v6, :cond_1c

    .line 606
    .line 607
    move/from16 v6, v18

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1c
    move v6, v4

    .line 611
    :goto_d
    or-int/2addr v9, v6

    .line 612
    cmpg-float v6, v5, v8

    .line 613
    .line 614
    if-gez v6, :cond_1d

    .line 615
    .line 616
    move/from16 v6, v18

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1d
    move v6, v4

    .line 620
    :goto_e
    or-int/2addr v9, v6

    .line 621
    int-to-float v6, v7

    .line 622
    cmpl-float v5, v5, v6

    .line 623
    .line 624
    if-lez v5, :cond_1e

    .line 625
    .line 626
    move/from16 v5, v18

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1e
    move v5, v4

    .line 630
    :goto_f
    or-int/2addr v9, v5

    .line 631
    xor-int/lit8 v5, v9, 0x1

    .line 632
    .line 633
    iput-boolean v5, v0, Lu75;->i:Z

    .line 634
    .line 635
    :cond_1f
    :goto_10
    iget-boolean v6, v0, Lu75;->h:Z

    .line 636
    .line 637
    const/4 v7, 0x5

    .line 638
    const/4 v8, 0x4

    .line 639
    if-eq v5, v6, :cond_22

    .line 640
    .line 641
    iget-byte v9, v2, Lrq5;->f:B

    .line 642
    .line 643
    if-eq v9, v1, :cond_20

    .line 644
    .line 645
    if-eq v9, v8, :cond_20

    .line 646
    .line 647
    if-ne v9, v7, :cond_22

    .line 648
    .line 649
    :cond_20
    if-eqz v5, :cond_21

    .line 650
    .line 651
    move v7, v8

    .line 652
    :cond_21
    iput-byte v7, v2, Lrq5;->f:B

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_22
    iget-byte v9, v2, Lrq5;->f:B

    .line 656
    .line 657
    if-ne v9, v8, :cond_23

    .line 658
    .line 659
    if-eqz v6, :cond_23

    .line 660
    .line 661
    iget-boolean v6, v0, Lu75;->j:Z

    .line 662
    .line 663
    if-nez v6, :cond_23

    .line 664
    .line 665
    iput-byte v1, v2, Lrq5;->f:B

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_23
    if-ne v9, v7, :cond_25

    .line 669
    .line 670
    if-eqz v5, :cond_25

    .line 671
    .line 672
    if-eqz v3, :cond_25

    .line 673
    .line 674
    iput-byte v1, v2, Lrq5;->f:B

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_24
    const/4 v4, 0x0

    .line 678
    :cond_25
    :goto_11
    if-nez v49, :cond_27

    .line 679
    .line 680
    iget-byte v3, v2, Lrq5;->f:B

    .line 681
    .line 682
    if-ne v3, v1, :cond_27

    .line 683
    .line 684
    iget-object v1, v0, Lu75;->g:Lrq5;

    .line 685
    .line 686
    if-eqz v1, :cond_27

    .line 687
    .line 688
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v5, v2, Lrq5;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-ne v3, v6, :cond_27

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move v6, v4

    .line 707
    :goto_12
    if-ge v6, v3, :cond_26

    .line 708
    .line 709
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lxq5;

    .line 714
    .line 715
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lxq5;

    .line 720
    .line 721
    iget-wide v9, v7, Lxq5;->c:J

    .line 722
    .line 723
    iget-wide v7, v8, Lxq5;->c:J

    .line 724
    .line 725
    invoke-static {v9, v10, v7, v8}, Lwa5;->c(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_27

    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_26
    move v7, v4

    .line 735
    goto :goto_13

    .line 736
    :cond_27
    move/from16 v7, v18

    .line 737
    .line 738
    :goto_13
    iput-object v2, v0, Lu75;->g:Lrq5;

    .line 739
    .line 740
    return v7
.end method

.method public final b(Lp1d;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lf85;->b(Lp1d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu75;->g:Lrq5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lu75;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lu75;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lrq5;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lxq5;

    .line 31
    .line 32
    iget-boolean v6, v5, Lxq5;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Lxq5;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lp1d;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Lu75;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v5, p0, Lu75;->d:Lih4;

    .line 49
    .line 50
    invoke-virtual {v5, v7, v8}, Lih4;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v3, p0, Lu75;->i:Z

    .line 57
    .line 58
    iget-byte p1, v0, Lrq5;->f:B

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_4
    iput-boolean v3, p0, Lu75;->j:Z

    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf85;->a:Lm15;

    .line 2
    .line 3
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lm15;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lu75;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu75;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lu75;->c:Lmw4;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    .line 26
    .line 27
    instance-of v3, p0, Lar5;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Lar5;

    .line 32
    .line 33
    invoke-interface {p0}, Lar5;->q0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lmw4;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    instance-of v3, p0, Ll02;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Ll02;

    .line 50
    .line 51
    iget-object v3, v3, Ll02;->p:Lmw4;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v7, v3, Lmw4;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lm15;

    .line 71
    .line 72
    new-array v6, v4, [Lmw4;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lmw4;->f:Lmw4;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v1}, Lgqc;->H(Lm15;)Lmw4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final d(Lp1d;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lu75;->e:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai4;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Lu75;->c:Lmw4;

    .line 12
    .line 13
    iget-boolean v4, v1, Lmw4;->n:Z

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v1, Lmw4;->h:La85;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, La85;->u:Lp44;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lp44;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v4, p0, Lu75;->g:Lrq5;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lu75;->f:La85;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v5, v5, Lbo5;->c:J

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v2

    .line 47
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    instance-of v10, v7, Lar5;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    check-cast v7, Lar5;

    .line 55
    .line 56
    sget-object v9, Lsq5;->c:Lsq5;

    .line 57
    .line 58
    invoke-interface {v7, v4, v9, v5, v6}, Lar5;->y(Lrq5;Lsq5;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v10, v7, Lmw4;->c:I

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    instance-of v10, v7, Ll02;

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Ll02;

    .line 75
    .line 76
    iget-object v10, v10, Ll02;->p:Lmw4;

    .line 77
    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-eqz v10, :cond_7

    .line 80
    .line 81
    iget v13, v10, Lmw4;->c:I

    .line 82
    .line 83
    and-int/2addr v13, v11

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-ne v12, v9, :cond_3

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v8, :cond_4

    .line 93
    .line 94
    new-instance v8, Lm15;

    .line 95
    .line 96
    new-array v13, v11, [Lmw4;

    .line 97
    .line 98
    invoke-direct {v8, v13, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    :cond_5
    invoke-virtual {v8, v10}, Lm15;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    iget-object v10, v10, Lmw4;->f:Lmw4;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eq v12, v9, :cond_1

    .line 114
    .line 115
    :cond_8
    :goto_4
    invoke-static {v8}, Lgqc;->H(Lm15;)Lmw4;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iget-boolean v1, v1, Lmw4;->n:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lf85;->a:Lm15;

    .line 125
    .line 126
    iget-object v4, v1, Lm15;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, v1, Lm15;->c:I

    .line 129
    .line 130
    :goto_5
    if-ge v3, v1, :cond_a

    .line 131
    .line 132
    aget-object v5, v4, v3

    .line 133
    .line 134
    check-cast v5, Lu75;

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lu75;->d(Lp1d;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v3, v9

    .line 143
    :cond_b
    invoke-virtual {p0, p1}, Lu75;->b(Lp1d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lai4;->b()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lu75;->f:La85;

    .line 150
    .line 151
    return v3
.end method

.method public final e(Lp1d;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu75;->e:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai4;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lu75;->c:Lmw4;

    .line 12
    .line 13
    iget-boolean v2, v0, Lmw4;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lmw4;->h:La85;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, La85;->u:Lp44;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lp44;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iget-object v2, p0, Lu75;->g:Lrq5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lu75;->f:La85;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-wide v3, v3, Lbo5;->c:J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v5

    .line 49
    :cond_4
    :goto_1
    const/16 v8, 0x10

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    instance-of v10, v6, Lar5;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    check-cast v6, Lar5;

    .line 59
    .line 60
    sget-object v8, Lsq5;->a:Lsq5;

    .line 61
    .line 62
    invoke-interface {v6, v2, v8, v3, v4}, Lar5;->y(Lrq5;Lsq5;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget v10, v6, Lmw4;->c:I

    .line 67
    .line 68
    and-int/2addr v10, v8

    .line 69
    if-eqz v10, :cond_b

    .line 70
    .line 71
    instance-of v10, v6, Ll02;

    .line 72
    .line 73
    if-eqz v10, :cond_b

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    check-cast v10, Ll02;

    .line 77
    .line 78
    iget-object v10, v10, Ll02;->p:Lmw4;

    .line 79
    .line 80
    move v11, v1

    .line 81
    :goto_2
    if-eqz v10, :cond_a

    .line 82
    .line 83
    iget v12, v10, Lmw4;->c:I

    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    if-ne v11, v9, :cond_6

    .line 91
    .line 92
    move-object v6, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-nez v7, :cond_7

    .line 95
    .line 96
    new-instance v7, Lm15;

    .line 97
    .line 98
    new-array v12, v8, [Lmw4;

    .line 99
    .line 100
    invoke-direct {v7, v12, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v5

    .line 109
    :cond_8
    invoke-virtual {v7, v10}, Lm15;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_3
    iget-object v10, v10, Lmw4;->f:Lmw4;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    if-eq v11, v9, :cond_4

    .line 116
    .line 117
    :cond_b
    :goto_4
    invoke-static {v7}, Lgqc;->H(Lm15;)Lmw4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_c
    iget-boolean v6, v0, Lmw4;->n:Z

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    iget-object v6, p0, Lf85;->a:Lm15;

    .line 127
    .line 128
    iget-object v7, v6, Lm15;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v6, v6, Lm15;->c:I

    .line 131
    .line 132
    move v10, v1

    .line 133
    :goto_5
    if-ge v10, v6, :cond_d

    .line 134
    .line 135
    aget-object v11, v7, v10

    .line 136
    .line 137
    check-cast v11, Lu75;

    .line 138
    .line 139
    iget-object v12, p0, Lu75;->f:La85;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1, p2}, Lu75;->e(Lp1d;Z)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_d
    iget-boolean p0, v0, Lmw4;->n:Z

    .line 151
    .line 152
    if-eqz p0, :cond_16

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_e
    :goto_6
    if-eqz v0, :cond_16

    .line 156
    .line 157
    instance-of p1, v0, Lar5;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    check-cast v0, Lar5;

    .line 162
    .line 163
    sget-object p1, Lsq5;->b:Lsq5;

    .line 164
    .line 165
    invoke-interface {v0, v2, p1, v3, v4}, Lar5;->y(Lrq5;Lsq5;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    iget p1, v0, Lmw4;->c:I

    .line 170
    .line 171
    and-int/2addr p1, v8

    .line 172
    if-eqz p1, :cond_15

    .line 173
    .line 174
    instance-of p1, v0, Ll02;

    .line 175
    .line 176
    if-eqz p1, :cond_15

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    check-cast p1, Ll02;

    .line 180
    .line 181
    iget-object p1, p1, Ll02;->p:Lmw4;

    .line 182
    .line 183
    move p2, v1

    .line 184
    :goto_7
    if-eqz p1, :cond_14

    .line 185
    .line 186
    iget v6, p1, Lmw4;->c:I

    .line 187
    .line 188
    and-int/2addr v6, v8

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    if-ne p2, v9, :cond_10

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-nez p0, :cond_11

    .line 198
    .line 199
    new-instance p0, Lm15;

    .line 200
    .line 201
    new-array v6, v8, [Lmw4;

    .line 202
    .line 203
    invoke-direct {p0, v6, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :cond_11
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v5

    .line 212
    :cond_12
    invoke-virtual {p0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_8
    iget-object p1, p1, Lmw4;->f:Lmw4;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_14
    if-eq p2, v9, :cond_e

    .line 219
    .line 220
    :cond_15
    :goto_9
    invoke-static {p0}, Lgqc;->H(Lm15;)Lmw4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_6

    .line 225
    :cond_16
    return v9
.end method

.method public final f(JLq05;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu75;->d:Lih4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lih4;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lq05;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lih4;->d(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu75;->e:Lai4;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lai4;->i(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lf85;->a:Lm15;

    .line 24
    .line 25
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lm15;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lu75;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lu75;->f(JLq05;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu75;->c:Lmw4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf85;->a:Lm15;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu75;->d:Lih4;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
