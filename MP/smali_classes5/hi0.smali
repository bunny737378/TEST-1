.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILjava/util/List;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lhi0;->a:B

    iput p2, p0, Lhi0;->c:I

    iput-object p3, p0, Lhi0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lhi0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lj38;->a:Lj38;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lhi0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v0, Lhi0;->c:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgh7;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, Le33;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v10, v9, 0x6

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    and-int/lit8 v10, v9, 0x8

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    if-nez v10, :cond_1

    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    or-int/2addr v9, v3

    .line 60
    :cond_2
    and-int/lit8 v3, v9, 0x13

    .line 61
    .line 62
    if-eq v3, v2, :cond_3

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v7

    .line 67
    :goto_1
    and-int/2addr v9, v6

    .line 68
    invoke-virtual {v14, v9, v2}, Le33;->R(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v9, Lowb;->K:Lowb;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v6

    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v7, v2}, Ldcc;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-wide v12, La11;->d:J

    .line 94
    .line 95
    const/16 v15, 0xdb0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v16}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v14}, Le33;->U()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lgh7;

    .line 112
    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    check-cast v14, Le33;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v10, v9, 0x6

    .line 129
    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    and-int/lit8 v10, v9, 0x8

    .line 133
    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :goto_3
    if-nez v10, :cond_6

    .line 146
    .line 147
    move v3, v5

    .line 148
    :cond_6
    or-int/2addr v9, v3

    .line 149
    :cond_7
    and-int/lit8 v3, v9, 0x13

    .line 150
    .line 151
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    move v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v2, v7

    .line 156
    :goto_4
    and-int/2addr v9, v6

    .line 157
    invoke-virtual {v14, v9, v2}, Le33;->R(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    sget-object v9, Lowb;->K:Lowb;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v6

    .line 170
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v7, v2}, Ldcc;->g(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-wide v12, La11;->d:J

    .line 183
    .line 184
    const/16 v15, 0xdb0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v9 .. v16}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v14}, Le33;->U()V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v4

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lp64;

    .line 201
    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    check-cast v13, Le33;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v2, 0x11

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    if-eq v1, v3, :cond_a

    .line 222
    .line 223
    move v1, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v1, v7

    .line 226
    :goto_6
    and-int/2addr v2, v6

    .line 227
    invoke-virtual {v13, v2, v1}, Le33;->R(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    sget-object v1, Lkw4;->a:Lkw4;

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Le79;->a:Ln28;

    .line 242
    .line 243
    sget-object v9, Loh6;->k:Lib0;

    .line 244
    .line 245
    invoke-static {v3, v9, v13, v7}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v9, v13, Le33;->U:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v13}, Le33;->l()Lam5;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v13, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v11, Ln71;->Z8:Lowb;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Le33;->e0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v13, Le33;->T:Z

    .line 272
    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    sget-object v11, Lp44;->S:Ldq3;

    .line 276
    .line 277
    invoke-virtual {v13, v11}, Le33;->k(Lm13;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {v13}, Le33;->n0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v11, Lowb;->k:Lm71;

    .line 285
    .line 286
    invoke-static {v11, v13, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lowb;->j:Lm71;

    .line 290
    .line 291
    invoke-static {v3, v13, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v9, Lowb;->n:Lm71;

    .line 299
    .line 300
    invoke-static {v9, v13, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Ljr1;->e0(Le33;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lowb;->h:Ls61;

    .line 307
    .line 308
    invoke-static {v3, v13, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v1, -0x445c94d9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v1}, Le33;->a0(I)V

    .line 315
    .line 316
    .line 317
    move-object v1, v8

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move v3, v7

    .line 325
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v11, "invalid weight; must be greater than zero"

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    if-eqz v9, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    add-int/lit8 v16, v3, 0x1

    .line 340
    .line 341
    if-ltz v3, :cond_e

    .line 342
    .line 343
    check-cast v9, Lek1;

    .line 344
    .line 345
    shl-int/lit8 v12, v0, 0x1

    .line 346
    .line 347
    add-int/2addr v12, v3

    .line 348
    add-int/2addr v12, v5

    .line 349
    move-object/from16 p1, v11

    .line 350
    .line 351
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    float-to-double v10, v2

    .line 355
    cmpl-double v3, v10, v14

    .line 356
    .line 357
    if-lez v3, :cond_c

    .line 358
    .line 359
    :goto_9
    move v10, v12

    .line 360
    goto :goto_a

    .line 361
    :cond_c
    invoke-static/range {p1 .. p1}, Lys3;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_a
    new-instance v12, Lf54;

    .line 366
    .line 367
    cmpl-float v3, v2, p0

    .line 368
    .line 369
    if-lez v3, :cond_d

    .line 370
    .line 371
    move/from16 v3, p0

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    move v3, v2

    .line 375
    :goto_b
    invoke-direct {v12, v3, v6}, Lf54;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    const/16 v14, 0x188

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v9 .. v15}, Lvj1;->k(Lek1;IZLnw4;Le33;II)V

    .line 383
    .line 384
    .line 385
    move/from16 v3, v16

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-static {}, Lv5;->b0()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_f
    move-object/from16 p1, v11

    .line 394
    .line 395
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v7}, Le33;->r(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v6, :cond_12

    .line 406
    .line 407
    const v0, -0x472e72b6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 411
    .line 412
    .line 413
    float-to-double v0, v2

    .line 414
    cmpl-double v0, v0, v14

    .line 415
    .line 416
    if-gtz v0, :cond_10

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lys3;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    new-instance v0, Lf54;

    .line 422
    .line 423
    cmpl-float v1, v2, p0

    .line 424
    .line 425
    if-lez v1, :cond_11

    .line 426
    .line 427
    move/from16 v2, p0

    .line 428
    .line 429
    :cond_11
    invoke-direct {v0, v2, v6}, Lf54;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v7}, Le33;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    const v0, -0x472cb7c0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v7}, Le33;->r(Z)V

    .line 446
    .line 447
    .line 448
    :goto_c
    invoke-virtual {v13, v6}, Le33;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_13
    invoke-virtual {v13}, Le33;->U()V

    .line 453
    .line 454
    .line 455
    :goto_d
    return-object v4

    .line 456
    :pswitch_2
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lgh7;

    .line 459
    .line 460
    move-object/from16 v14, p2

    .line 461
    .line 462
    check-cast v14, Le33;

    .line 463
    .line 464
    move-object/from16 v9, p3

    .line 465
    .line 466
    check-cast v9, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    and-int/lit8 v10, v9, 0x6

    .line 476
    .line 477
    if-nez v10, :cond_16

    .line 478
    .line 479
    and-int/lit8 v10, v9, 0x8

    .line 480
    .line 481
    if-nez v10, :cond_14

    .line 482
    .line 483
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    goto :goto_e

    .line 488
    :cond_14
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    :goto_e
    if-nez v10, :cond_15

    .line 493
    .line 494
    move v3, v5

    .line 495
    :cond_15
    or-int/2addr v9, v3

    .line 496
    :cond_16
    and-int/lit8 v3, v9, 0x13

    .line 497
    .line 498
    if-eq v3, v2, :cond_17

    .line 499
    .line 500
    move v2, v6

    .line 501
    goto :goto_f

    .line 502
    :cond_17
    move v2, v7

    .line 503
    :goto_f
    and-int/2addr v9, v6

    .line 504
    invoke-virtual {v14, v9, v2}, Le33;->R(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_18

    .line 509
    .line 510
    sget-object v9, Lowb;->K:Lowb;

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sub-int/2addr v2, v6

    .line 517
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v0, v7, v2}, Ldcc;->g(III)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    sget-wide v12, La11;->d:J

    .line 530
    .line 531
    const/16 v15, 0xdb0

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/high16 v11, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-virtual/range {v9 .. v16}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_18
    invoke-virtual {v14}, Le33;->U()V

    .line 542
    .line 543
    .line 544
    :goto_10
    return-object v4

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
