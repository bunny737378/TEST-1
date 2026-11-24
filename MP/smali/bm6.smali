.class public final Lbm6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ldm6;


# direct methods
.method public constructor <init>(Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm6;->a:Ldm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lbm6;->a:Ldm6;

    .line 8
    .line 9
    iput-byte v0, v1, Ldm6;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Ldm6;->b:Ldf;

    .line 12
    .line 13
    if-eqz v4, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1}, Ldm6;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_30

    .line 20
    .line 21
    iget-byte v0, v1, Ldm6;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Ldm6;->m:Lil6;

    .line 24
    .line 25
    iget-object v1, v1, Lil6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldm6;

    .line 28
    .line 29
    iget-object v5, v4, Ldf;->c:Lgc2;

    .line 30
    .line 31
    iget-wide v6, v4, Ldf;->g:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ltx6;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Ldm6;->k:Lhl6;

    .line 40
    .line 41
    iget-byte v4, v1, Ldm6;->j:B

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Ldm6;->d(Lhl6;JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Lwa5;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lwa5;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, Lwa5;->a:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-boolean v6, v4, Ldf;->f:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-object v6, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {v6}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v7, v8}, Ldf;->g(J)F

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v6}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v7, v8}, Ldf;->h(J)F

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v6}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v7, v8}, Ldf;->i(J)F

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v6, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v6}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, Ldf;->f(J)F

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-boolean v9, v4, Ldf;->f:Z

    .line 107
    .line 108
    :cond_5
    sget v6, Lcg;->a:I

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v0, v6, :cond_6

    .line 112
    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_0
    invoke-static {v2, v3, v6}, Lwa5;->j(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide v12, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v14, v2, v12

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    cmpg-float v15, v15, v16

    .line 137
    .line 138
    if-nez v15, :cond_8

    .line 139
    .line 140
    move-wide/from16 p0, v12

    .line 141
    .line 142
    :cond_7
    move/from16 v12, v16

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    iget-object v15, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v15}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    cmpg-float v15, v15, v16

    .line 159
    .line 160
    if-gez v15, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4, v10, v11}, Ldf;->i(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move-wide/from16 p0, v12

    .line 167
    .line 168
    iget-object v12, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v12}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_9
    and-long v12, v10, p0

    .line 184
    .line 185
    long-to-int v12, v12

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    cmpg-float v12, v15, v12

    .line 191
    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    div-float v12, v15, v6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    move-wide/from16 p0, v12

    .line 203
    .line 204
    iget-object v12, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-static {v12}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    cmpl-float v12, v12, v16

    .line 217
    .line 218
    if-lez v12, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v10, v11}, Ldf;->f(J)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget-object v13, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-static {v13}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_c
    and-long v7, v10, p0

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    cmpg-float v7, v12, v7

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    div-float/2addr v12, v6

    .line 256
    :goto_1
    const/16 v13, 0x20

    .line 257
    .line 258
    shr-long v7, v2, v13

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    cmpg-float v8, v8, v16

    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    iget-object v8, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v8}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    cmpg-float v8, v8, v16

    .line 282
    .line 283
    if-gez v8, :cond_f

    .line 284
    .line 285
    invoke-virtual {v4, v10, v11}, Ldf;->g(J)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v15, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    invoke-static {v15}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_e
    shr-long/2addr v10, v13

    .line 305
    long-to-int v10, v10

    .line 306
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    cmpg-float v10, v8, v10

    .line 311
    .line 312
    if-nez v10, :cond_11

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    iget-object v8, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v8}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    cmpl-float v8, v8, v16

    .line 332
    .line 333
    if-lez v8, :cond_12

    .line 334
    .line 335
    invoke-virtual {v4, v10, v11}, Ldf;->h(J)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v15, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-static {v15}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 352
    .line 353
    .line 354
    :cond_10
    shr-long/2addr v10, v13

    .line 355
    long-to-int v10, v10

    .line 356
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    cmpg-float v10, v8, v10

    .line 361
    .line 362
    if-nez v10, :cond_11

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto :goto_2

    .line 369
    :cond_11
    div-float v6, v8, v6

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_12
    move/from16 v6, v16

    .line 373
    .line 374
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-long v10, v6

    .line 379
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    move v12, v13

    .line 384
    move v8, v14

    .line 385
    int-to-long v13, v6

    .line 386
    shl-long/2addr v10, v12

    .line 387
    and-long v13, v13, p0

    .line 388
    .line 389
    or-long/2addr v10, v13

    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    invoke-static {v10, v11, v13, v14}, Lwa5;->c(JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Ldf;->d()V

    .line 399
    .line 400
    .line 401
    :cond_13
    invoke-static {v2, v3, v10, v11}, Lwa5;->h(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v6, v1, Ldm6;->k:Lhl6;

    .line 406
    .line 407
    iget-byte v13, v1, Ldm6;->j:B

    .line 408
    .line 409
    invoke-virtual {v1, v6, v2, v3, v13}, Ldm6;->d(Lhl6;JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    new-instance v1, Lwa5;

    .line 414
    .line 415
    invoke-direct {v1, v13, v14}, Lwa5;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iget-wide v13, v1, Lwa5;->a:J

    .line 419
    .line 420
    move-wide/from16 v17, v10

    .line 421
    .line 422
    invoke-static {v2, v3, v13, v14}, Lwa5;->h(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    move v6, v12

    .line 427
    move-wide/from16 p2, v13

    .line 428
    .line 429
    shr-long v12, v2, v6

    .line 430
    .line 431
    long-to-int v11, v12

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    cmpg-float v11, v11, v16

    .line 437
    .line 438
    if-nez v11, :cond_14

    .line 439
    .line 440
    and-long v12, v2, p0

    .line 441
    .line 442
    long-to-int v11, v12

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    cmpg-float v11, v11, v16

    .line 448
    .line 449
    if-eqz v11, :cond_17

    .line 450
    .line 451
    :cond_14
    shr-long v13, p2, v6

    .line 452
    .line 453
    long-to-int v11, v13

    .line 454
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    cmpg-float v11, v11, v16

    .line 459
    .line 460
    if-nez v11, :cond_15

    .line 461
    .line 462
    and-long v13, p2, p0

    .line 463
    .line 464
    long-to-int v11, v13

    .line 465
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    cmpg-float v11, v11, v16

    .line 470
    .line 471
    if-eqz v11, :cond_17

    .line 472
    .line 473
    :cond_15
    iget-object v11, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v11}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_16

    .line 480
    .line 481
    iget-object v11, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    invoke-static {v11}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_16

    .line 488
    .line 489
    iget-object v11, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    invoke-static {v11}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_16

    .line 496
    .line 497
    iget-object v11, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    invoke-static {v11}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_17

    .line 504
    .line 505
    :cond_16
    invoke-virtual {v4}, Ldf;->a()V

    .line 506
    .line 507
    .line 508
    :cond_17
    const/4 v11, 0x0

    .line 509
    const/4 v1, 0x1

    .line 510
    if-ne v0, v1, :cond_1d

    .line 511
    .line 512
    shr-long v12, v9, v6

    .line 513
    .line 514
    long-to-int v0, v12

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const/high16 v12, 0x3f000000    # 0.5f

    .line 520
    .line 521
    cmpl-float v6, v6, v12

    .line 522
    .line 523
    const/high16 v13, -0x41000000    # -0.5f

    .line 524
    .line 525
    if-lez v6, :cond_18

    .line 526
    .line 527
    invoke-virtual {v4, v9, v10}, Ldf;->g(J)F

    .line 528
    .line 529
    .line 530
    :goto_3
    move v0, v1

    .line 531
    goto :goto_4

    .line 532
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    cmpg-float v0, v0, v13

    .line 537
    .line 538
    if-gez v0, :cond_19

    .line 539
    .line 540
    invoke-virtual {v4, v9, v10}, Ldf;->h(J)F

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_19
    move v0, v11

    .line 545
    :goto_4
    and-long v14, v9, p0

    .line 546
    .line 547
    long-to-int v6, v14

    .line 548
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    cmpl-float v12, v14, v12

    .line 553
    .line 554
    if-lez v12, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v4, v9, v10}, Ldf;->i(J)F

    .line 557
    .line 558
    .line 559
    :goto_5
    move v6, v1

    .line 560
    goto :goto_6

    .line 561
    :cond_1a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    cmpg-float v6, v6, v13

    .line 566
    .line 567
    if-gez v6, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v4, v9, v10}, Ldf;->f(J)F

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_1b
    move v6, v11

    .line 574
    :goto_6
    if-nez v0, :cond_1c

    .line 575
    .line 576
    if-eqz v6, :cond_1d

    .line 577
    .line 578
    :cond_1c
    move v0, v1

    .line 579
    :goto_7
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1d
    move v0, v11

    .line 583
    goto :goto_7

    .line 584
    :goto_8
    invoke-static {v2, v3, v13, v14}, Lwa5;->c(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_2e

    .line 589
    .line 590
    iget-object v2, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    invoke-static {v2}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    cmpg-float v2, v2, v16

    .line 603
    .line 604
    if-gez v2, :cond_20

    .line 605
    .line 606
    invoke-virtual {v5}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    instance-of v6, v2, Li53;

    .line 615
    .line 616
    if-eqz v6, :cond_1e

    .line 617
    .line 618
    check-cast v2, Li53;

    .line 619
    .line 620
    iget v6, v2, Li53;->b:F

    .line 621
    .line 622
    add-float/2addr v6, v3

    .line 623
    iput v6, v2, Li53;->b:F

    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget v6, v2, Li53;->a:F

    .line 630
    .line 631
    cmpl-float v3, v3, v6

    .line 632
    .line 633
    if-lez v3, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v2}, Li53;->onRelease()V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_1e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 640
    .line 641
    .line 642
    :cond_1f
    :goto_9
    iget-object v2, v5, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v2}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    goto :goto_a

    .line 649
    :cond_20
    move v2, v11

    .line 650
    :goto_a
    iget-object v3, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    invoke-static {v3}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_24

    .line 657
    .line 658
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    cmpl-float v3, v3, v16

    .line 663
    .line 664
    if-lez v3, :cond_24

    .line 665
    .line 666
    invoke-virtual {v5}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    instance-of v7, v3, Li53;

    .line 675
    .line 676
    if-eqz v7, :cond_21

    .line 677
    .line 678
    check-cast v3, Li53;

    .line 679
    .line 680
    iget v7, v3, Li53;->b:F

    .line 681
    .line 682
    add-float/2addr v7, v6

    .line 683
    iput v7, v3, Li53;->b:F

    .line 684
    .line 685
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget v7, v3, Li53;->a:F

    .line 690
    .line 691
    cmpl-float v6, v6, v7

    .line 692
    .line 693
    if-lez v6, :cond_22

    .line 694
    .line 695
    invoke-virtual {v3}, Li53;->onRelease()V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_21
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 700
    .line 701
    .line 702
    :cond_22
    :goto_b
    if-nez v2, :cond_23

    .line 703
    .line 704
    iget-object v2, v5, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 705
    .line 706
    invoke-static {v2}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_23

    .line 711
    .line 712
    move v2, v11

    .line 713
    goto :goto_c

    .line 714
    :cond_23
    move v2, v1

    .line 715
    :cond_24
    :goto_c
    iget-object v3, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 716
    .line 717
    invoke-static {v3}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_28

    .line 722
    .line 723
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    cmpg-float v3, v3, v16

    .line 728
    .line 729
    if-gez v3, :cond_28

    .line 730
    .line 731
    invoke-virtual {v5}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    instance-of v7, v3, Li53;

    .line 740
    .line 741
    if-eqz v7, :cond_25

    .line 742
    .line 743
    check-cast v3, Li53;

    .line 744
    .line 745
    iget v7, v3, Li53;->b:F

    .line 746
    .line 747
    add-float/2addr v7, v6

    .line 748
    iput v7, v3, Li53;->b:F

    .line 749
    .line 750
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    iget v7, v3, Li53;->a:F

    .line 755
    .line 756
    cmpl-float v6, v6, v7

    .line 757
    .line 758
    if-lez v6, :cond_26

    .line 759
    .line 760
    invoke-virtual {v3}, Li53;->onRelease()V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 765
    .line 766
    .line 767
    :cond_26
    :goto_d
    if-nez v2, :cond_27

    .line 768
    .line 769
    iget-object v2, v5, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 770
    .line 771
    invoke-static {v2}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_27

    .line 776
    .line 777
    move v2, v11

    .line 778
    goto :goto_e

    .line 779
    :cond_27
    move v2, v1

    .line 780
    :cond_28
    :goto_e
    iget-object v3, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 781
    .line 782
    invoke-static {v3}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_2c

    .line 787
    .line 788
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    cmpl-float v3, v3, v16

    .line 793
    .line 794
    if-lez v3, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v5}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    instance-of v7, v3, Li53;

    .line 805
    .line 806
    if-eqz v7, :cond_29

    .line 807
    .line 808
    check-cast v3, Li53;

    .line 809
    .line 810
    iget v7, v3, Li53;->b:F

    .line 811
    .line 812
    add-float/2addr v7, v6

    .line 813
    iput v7, v3, Li53;->b:F

    .line 814
    .line 815
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget v7, v3, Li53;->a:F

    .line 820
    .line 821
    cmpl-float v6, v6, v7

    .line 822
    .line 823
    if-lez v6, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v3}, Li53;->onRelease()V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 830
    .line 831
    .line 832
    :cond_2a
    :goto_f
    if-nez v2, :cond_2b

    .line 833
    .line 834
    iget-object v2, v5, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 835
    .line 836
    invoke-static {v2}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2b

    .line 841
    .line 842
    move v2, v11

    .line 843
    goto :goto_10

    .line 844
    :cond_2b
    move v2, v1

    .line 845
    :cond_2c
    :goto_10
    if-nez v2, :cond_2d

    .line 846
    .line 847
    if-nez v0, :cond_2d

    .line 848
    .line 849
    move v9, v11

    .line 850
    goto :goto_11

    .line 851
    :cond_2d
    move v9, v1

    .line 852
    :goto_11
    move v0, v9

    .line 853
    :cond_2e
    if-eqz v0, :cond_2f

    .line 854
    .line 855
    invoke-virtual {v4}, Ldf;->d()V

    .line 856
    .line 857
    .line 858
    :cond_2f
    move-wide/from16 v0, p2

    .line 859
    .line 860
    move-wide/from16 v10, v17

    .line 861
    .line 862
    invoke-static {v10, v11, v0, v1}, Lwa5;->i(JJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    return-wide v0

    .line 867
    :cond_30
    iget-object v4, v1, Ldm6;->k:Lhl6;

    .line 868
    .line 869
    invoke-virtual {v1, v4, v2, v3, v0}, Ldm6;->d(Lhl6;JI)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    return-wide v0
.end method
