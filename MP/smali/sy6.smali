.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcz6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lc23;

.field public final synthetic i:Le23;


# direct methods
.method public synthetic constructor <init>(Lcz6;JJJJFFLc23;Le23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy6;->a:Lcz6;

    .line 5
    .line 6
    iput-wide p2, p0, Lsy6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lsy6;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lsy6;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lsy6;->e:J

    .line 13
    .line 14
    iput p10, p0, Lsy6;->f:F

    .line 15
    .line 16
    iput p11, p0, Lsy6;->g:F

    .line 17
    .line 18
    iput-object p12, p0, Lsy6;->h:Lc23;

    .line 19
    .line 20
    iput-object p13, p0, Lsy6;->i:Le23;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm92;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Le72;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lbf5;->a:Lbf5;

    .line 14
    .line 15
    iget-object v5, v0, Lsy6;->a:Lcz6;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, Lcz6;->k:Lbf5;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lm92;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lm92;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Luy6;->a:Luy6;

    .line 60
    .line 61
    iget-object v14, v5, Lcz6;->e:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Lcz6;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lh12;->u0(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lh12;->u0(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Lcz6;->i:Lh17;

    .line 77
    .line 78
    invoke-virtual {v9}, Lh17;->i()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lh12;->u0(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Lcz6;->j:Lh17;

    .line 87
    .line 88
    invoke-virtual {v10}, Lh17;->i()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lh12;->u0(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lh12;->v0(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Lcz6;->k:Lbf5;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Lm92;->getLayoutDirection()Ly34;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move/from16 p1, v6

    .line 116
    .line 117
    sget-object v6, Ly34;->b:Ly34;

    .line 118
    .line 119
    if-ne v4, v6, :cond_3

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v18, v15

    .line 125
    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v19, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v19, v15

    .line 134
    .line 135
    :goto_4
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v17, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Lm92;->m()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move-wide/from16 v23, v11

    .line 146
    .line 147
    and-long v11, v21, v23

    .line 148
    .line 149
    :goto_5
    long-to-int v2, v11

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-wide/from16 v23, v11

    .line 157
    .line 158
    invoke-interface {v1}, Lm92;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    shr-long/2addr v11, v13

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    array-length v2, v14

    .line 168
    const/4 v4, 0x0

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    aget v2, v14, v15

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_7
    const/4 v12, 0x0

    .line 180
    invoke-static {v12, v2}, Ldx3;->f(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    invoke-static {v14}, Lhv;->r0([F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v12, v2}, Ldx3;->f(FLjava/lang/Float;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_7
    array-length v6, v14

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    aget v4, v14, v15

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_8
    invoke-static {v3, v4}, Ldx3;->f(FLjava/lang/Float;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    invoke-static {v14}, Lhv;->r0([F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Ldx3;->f(FLjava/lang/Float;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    move v4, v15

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move/from16 v4, v16

    .line 222
    .line 223
    :goto_8
    array-length v6, v14

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    sub-float v4, v11, v12

    .line 229
    .line 230
    mul-float v6, v20, p1

    .line 231
    .line 232
    sub-float/2addr v4, v6

    .line 233
    mul-float/2addr v4, v3

    .line 234
    add-float/2addr v4, v12

    .line 235
    add-float v4, v4, v20

    .line 236
    .line 237
    :goto_9
    move/from16 v21, v4

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    invoke-static {v11, v12, v3, v12}, Lgf1;->c(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    array-length v3, v14

    .line 246
    iget v2, v0, Lsy6;->g:F

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    iget v2, v0, Lsy6;->f:F

    .line 253
    .line 254
    invoke-static {v2, v12}, Le72;->a(FF)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_c

    .line 259
    .line 260
    if-eqz v17, :cond_b

    .line 261
    .line 262
    invoke-interface {v1, v8}, Lh12;->A0(F)F

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lh12;->A0(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    div-float v3, v3, p1

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_b
    add-float/2addr v2, v3

    .line 279
    move/from16 v25, v2

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_b
    invoke-interface {v1, v7}, Lh12;->A0(F)F

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v9}, Lh12;->A0(F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-float v3, v3, p1

    .line 293
    .line 294
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_b

    .line 299
    :cond_c
    move/from16 v25, v12

    .line 300
    .line 301
    :goto_c
    invoke-interface {v1}, Lm92;->I0()J

    .line 302
    .line 303
    .line 304
    sub-float v2, v11, v25

    .line 305
    .line 306
    sub-float v2, v2, v20

    .line 307
    .line 308
    cmpg-float v2, v21, v2

    .line 309
    .line 310
    iget-object v3, v0, Lsy6;->h:Lc23;

    .line 311
    .line 312
    if-gez v2, :cond_14

    .line 313
    .line 314
    if-eqz v19, :cond_d

    .line 315
    .line 316
    move/from16 v9, v20

    .line 317
    .line 318
    move/from16 v10, v22

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move/from16 v10, v20

    .line 322
    .line 323
    move/from16 v9, v22

    .line 324
    .line 325
    :goto_d
    add-float v2, v21, v25

    .line 326
    .line 327
    sub-float v4, v11, v2

    .line 328
    .line 329
    if-eqz v17, :cond_e

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-long v6, v6

    .line 336
    and-long v6, v6, v23

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_e
    if-eqz v18, :cond_f

    .line 340
    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v6, v6

    .line 349
    shl-long/2addr v6, v13

    .line 350
    :goto_e
    if-eqz v17, :cond_10

    .line 351
    .line 352
    invoke-interface {v1}, Lm92;->m()J

    .line 353
    .line 354
    .line 355
    move-result-wide v26

    .line 356
    move/from16 v28, v12

    .line 357
    .line 358
    move/from16 p1, v13

    .line 359
    .line 360
    shr-long v12, v26, p1

    .line 361
    .line 362
    long-to-int v2, v12

    .line 363
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-long v12, v2

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object v8, v1

    .line 377
    int-to-long v1, v2

    .line 378
    :goto_f
    shl-long v12, v12, p1

    .line 379
    .line 380
    and-long v1, v1, v23

    .line 381
    .line 382
    or-long/2addr v12, v1

    .line 383
    move-object v2, v3

    .line 384
    move-wide v3, v6

    .line 385
    move-object v1, v8

    .line 386
    goto :goto_11

    .line 387
    :cond_10
    move-object v8, v1

    .line 388
    move/from16 v28, v12

    .line 389
    .line 390
    move/from16 p1, v13

    .line 391
    .line 392
    if-eqz v18, :cond_11

    .line 393
    .line 394
    invoke-interface {v8}, Lm92;->m()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    shr-long v12, v12, p1

    .line 399
    .line 400
    long-to-int v1, v12

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-float/2addr v1, v2

    .line 406
    invoke-interface {v8}, Lm92;->m()J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    and-long v12, v12, v23

    .line 411
    .line 412
    long-to-int v2, v12

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v12, v1

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_10
    int-to-long v1, v1

    .line 427
    goto :goto_f

    .line 428
    :cond_11
    invoke-interface {v8}, Lm92;->m()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    and-long v1, v1, v23

    .line 433
    .line 434
    long-to-int v1, v1

    .line 435
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-long v12, v2

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_10

    .line 449
    :goto_11
    iget-wide v7, v0, Lsy6;->b:J

    .line 450
    .line 451
    move-wide/from16 v29, v12

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    move-object v2, v5

    .line 455
    move-wide/from16 v5, v29

    .line 456
    .line 457
    invoke-static/range {v1 .. v10}, Luy6;->f(Lm92;Lbf5;JJJFF)V

    .line 458
    .line 459
    .line 460
    if-eqz v17, :cond_12

    .line 461
    .line 462
    invoke-interface {v1}, Lm92;->I0()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    shr-long v3, v3, p1

    .line 467
    .line 468
    long-to-int v3, v3

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    sub-float v4, v11, v20

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-long v5, v3

    .line 480
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :goto_12
    int-to-long v3, v3

    .line 485
    shl-long v5, v5, p1

    .line 486
    .line 487
    and-long v3, v3, v23

    .line 488
    .line 489
    or-long/2addr v5, v3

    .line 490
    goto :goto_13

    .line 491
    :cond_12
    if-eqz v18, :cond_13

    .line 492
    .line 493
    invoke-interface {v1}, Lm92;->I0()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    and-long v3, v3, v23

    .line 498
    .line 499
    long-to-int v3, v3

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    int-to-long v4, v4

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-long v6, v3

    .line 514
    shl-long v4, v4, p1

    .line 515
    .line 516
    and-long v6, v6, v23

    .line 517
    .line 518
    or-long v5, v4, v6

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_13
    sub-float v3, v11, v20

    .line 522
    .line 523
    invoke-interface {v1}, Lm92;->I0()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    and-long v4, v4, v23

    .line 528
    .line 529
    long-to-int v4, v4

    .line 530
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-long v5, v3

    .line 539
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_12

    .line 544
    :goto_13
    if-eqz v12, :cond_15

    .line 545
    .line 546
    new-instance v3, Lwa5;

    .line 547
    .line 548
    invoke-direct {v3, v5, v6}, Lwa5;-><init>(J)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v1, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_14
    move-object v2, v5

    .line 556
    move/from16 v28, v12

    .line 557
    .line 558
    move/from16 p1, v13

    .line 559
    .line 560
    move-object v12, v3

    .line 561
    :cond_15
    :goto_14
    sub-float v13, v21, v25

    .line 562
    .line 563
    if-nez v19, :cond_16

    .line 564
    .line 565
    sub-float v3, v13, v28

    .line 566
    .line 567
    move/from16 v9, v20

    .line 568
    .line 569
    move/from16 v10, v22

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_16
    move v3, v13

    .line 573
    move/from16 v10, v20

    .line 574
    .line 575
    move/from16 v9, v22

    .line 576
    .line 577
    :goto_15
    cmpl-float v4, v3, v9

    .line 578
    .line 579
    if-lez v4, :cond_1b

    .line 580
    .line 581
    if-eqz v17, :cond_17

    .line 582
    .line 583
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-long v4, v4

    .line 588
    and-long v4, v4, v23

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_17
    if-eqz v18, :cond_18

    .line 592
    .line 593
    invoke-interface {v1}, Lm92;->m()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    shr-long v4, v4, p1

    .line 598
    .line 599
    long-to-int v4, v4

    .line 600
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sub-float/2addr v4, v13

    .line 605
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    :goto_16
    int-to-long v4, v4

    .line 610
    shl-long v4, v4, p1

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_18
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto :goto_16

    .line 618
    :goto_17
    if-eqz v17, :cond_19

    .line 619
    .line 620
    invoke-interface {v1}, Lm92;->m()J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    shr-long v6, v6, p1

    .line 625
    .line 626
    long-to-int v6, v6

    .line 627
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    int-to-long v6, v6

    .line 636
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move-object v8, v1

    .line 641
    move-object/from16 v19, v2

    .line 642
    .line 643
    int-to-long v1, v3

    .line 644
    shl-long v6, v6, p1

    .line 645
    .line 646
    and-long v1, v1, v23

    .line 647
    .line 648
    or-long/2addr v6, v1

    .line 649
    goto :goto_19

    .line 650
    :cond_19
    move-object v8, v1

    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    if-eqz v18, :cond_1a

    .line 654
    .line 655
    invoke-interface {v8}, Lm92;->m()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    and-long v1, v1, v23

    .line 660
    .line 661
    long-to-int v1, v1

    .line 662
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-long v2, v2

    .line 671
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    :goto_18
    int-to-long v6, v1

    .line 676
    shl-long v2, v2, p1

    .line 677
    .line 678
    and-long v6, v6, v23

    .line 679
    .line 680
    or-long/2addr v6, v2

    .line 681
    goto :goto_19

    .line 682
    :cond_1a
    invoke-interface {v8}, Lm92;->m()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    and-long v1, v1, v23

    .line 687
    .line 688
    long-to-int v1, v1

    .line 689
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-long v2, v2

    .line 698
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    goto :goto_18

    .line 703
    :goto_19
    iget-wide v1, v0, Lsy6;->c:J

    .line 704
    .line 705
    move-wide v3, v4

    .line 706
    move-wide v5, v6

    .line 707
    move-wide/from16 v29, v1

    .line 708
    .line 709
    move-object v1, v8

    .line 710
    move-wide/from16 v7, v29

    .line 711
    .line 712
    move-object/from16 v2, v19

    .line 713
    .line 714
    invoke-static/range {v1 .. v10}, Luy6;->f(Lm92;Lbf5;JJJFF)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    add-float v2, v28, v20

    .line 718
    .line 719
    sub-float v11, v11, v20

    .line 720
    .line 721
    sub-float v3, v21, v25

    .line 722
    .line 723
    add-float v21, v21, v25

    .line 724
    .line 725
    array-length v4, v14

    .line 726
    move v5, v15

    .line 727
    :goto_1a
    if-ge v15, v4, :cond_22

    .line 728
    .line 729
    aget v6, v14, v15

    .line 730
    .line 731
    add-int/lit8 v7, v5, 0x1

    .line 732
    .line 733
    if-eqz v12, :cond_1c

    .line 734
    .line 735
    array-length v8, v14

    .line 736
    add-int/lit8 v8, v8, -0x1

    .line 737
    .line 738
    if-eq v5, v8, :cond_1d

    .line 739
    .line 740
    :cond_1c
    invoke-static {v2, v11, v6}, Ljr1;->U(FFF)F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    cmpl-float v6, v5, v3

    .line 745
    .line 746
    if-ltz v6, :cond_1e

    .line 747
    .line 748
    cmpg-float v6, v5, v21

    .line 749
    .line 750
    if-gtz v6, :cond_1e

    .line 751
    .line 752
    :cond_1d
    move v10, v2

    .line 753
    move/from16 v19, v3

    .line 754
    .line 755
    goto/16 :goto_1f

    .line 756
    .line 757
    :cond_1e
    if-eqz v17, :cond_1f

    .line 758
    .line 759
    invoke-interface {v1}, Lm92;->I0()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    shr-long v8, v8, p1

    .line 764
    .line 765
    long-to-int v6, v8

    .line 766
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    int-to-long v8, v6

    .line 775
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    move v10, v2

    .line 780
    move/from16 v19, v3

    .line 781
    .line 782
    int-to-long v2, v6

    .line 783
    :goto_1b
    shl-long v8, v8, p1

    .line 784
    .line 785
    and-long v2, v2, v23

    .line 786
    .line 787
    or-long/2addr v8, v2

    .line 788
    goto :goto_1d

    .line 789
    :cond_1f
    move v10, v2

    .line 790
    move/from16 v19, v3

    .line 791
    .line 792
    if-eqz v18, :cond_20

    .line 793
    .line 794
    invoke-interface {v1}, Lm92;->m()J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    shr-long v2, v2, p1

    .line 799
    .line 800
    long-to-int v2, v2

    .line 801
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    sub-float/2addr v2, v5

    .line 806
    invoke-interface {v1}, Lm92;->I0()J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    and-long v8, v8, v23

    .line 811
    .line 812
    long-to-int v3, v8

    .line 813
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    int-to-long v8, v2

    .line 822
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    :goto_1c
    int-to-long v2, v2

    .line 827
    goto :goto_1b

    .line 828
    :cond_20
    invoke-interface {v1}, Lm92;->I0()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    and-long v2, v2, v23

    .line 833
    .line 834
    long-to-int v2, v2

    .line 835
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-long v8, v3

    .line 844
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto :goto_1c

    .line 849
    :goto_1d
    new-instance v2, Lwa5;

    .line 850
    .line 851
    invoke-direct {v2, v8, v9}, Lwa5;-><init>(J)V

    .line 852
    .line 853
    .line 854
    cmpl-float v3, v5, v28

    .line 855
    .line 856
    if-ltz v3, :cond_21

    .line 857
    .line 858
    cmpg-float v3, v5, v13

    .line 859
    .line 860
    if-gtz v3, :cond_21

    .line 861
    .line 862
    iget-wide v5, v0, Lsy6;->e:J

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_21
    iget-wide v5, v0, Lsy6;->d:J

    .line 866
    .line 867
    :goto_1e
    new-instance v3, La11;

    .line 868
    .line 869
    invoke-direct {v3, v5, v6}, La11;-><init>(J)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v0, Lsy6;->i:Le23;

    .line 873
    .line 874
    invoke-interface {v5, v1, v2, v3}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 878
    .line 879
    move v5, v7

    .line 880
    move v2, v10

    .line 881
    move/from16 v3, v19

    .line 882
    .line 883
    goto/16 :goto_1a

    .line 884
    .line 885
    :cond_22
    sget-object v0, Lj38;->a:Lj38;

    .line 886
    .line 887
    return-object v0
.end method
