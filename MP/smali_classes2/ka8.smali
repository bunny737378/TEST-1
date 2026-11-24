.class public final Lka8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqp4;

.field public final b:Lra8;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Luf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lka8;->a:Lqp4;

    .line 5
    .line 6
    new-instance p2, Lra8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lra8;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lka8;->b:Lra8;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lka8;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lka8;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lka8;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Lka8;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lka8;->j:F

    .line 31
    .line 32
    sget-object p1, Luf7;->a:Luf7;

    .line 33
    .line 34
    iput-object p1, p0, Lka8;->k:Luf7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJJJZLvh2;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lvh2;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lvh2;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lka8;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lka8;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lka8;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lka8;->b:Lra8;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lra8;->l:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lra8;->n:J

    .line 49
    .line 50
    iget-wide v13, v7, Lra8;->m:J

    .line 51
    .line 52
    iput-wide v13, v7, Lra8;->o:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lra8;->k:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lra8;->k:J

    .line 61
    .line 62
    iget-object v8, v7, Lra8;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lbs2;

    .line 65
    .line 66
    mul-long v13, v1, v18

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    iget-object v11, v8, Lbs2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Las2;

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14}, Las2;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v8, Lbs2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Las2;

    .line 80
    .line 81
    invoke-virtual {v11}, Las2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v8, Lbs2;->a:Z

    .line 88
    .line 89
    :cond_2
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v11, v8, Lbs2;->b:J

    .line 93
    .line 94
    cmp-long v11, v11, v16

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-boolean v11, v8, Lbs2;->a:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget-object v11, v8, Lbs2;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Las2;

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    iget-wide v9, v11, Las2;->e:J

    .line 109
    .line 110
    cmp-long v12, v9, v24

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    move v9, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v11, v11, Las2;->h:[Z

    .line 117
    .line 118
    sub-long v9, v9, v20

    .line 119
    .line 120
    const-wide/16 v20, 0xf

    .line 121
    .line 122
    rem-long v9, v9, v20

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    aget-boolean v9, v11, v9

    .line 126
    .line 127
    :goto_0
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v9, v8, Lbs2;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Las2;

    .line 135
    .line 136
    invoke-virtual {v9}, Las2;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lbs2;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Las2;

    .line 142
    .line 143
    iget-wide v10, v8, Lbs2;->b:J

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, Las2;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v6, v8, Lbs2;->a:Z

    .line 149
    .line 150
    iget-object v9, v8, Lbs2;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Las2;

    .line 153
    .line 154
    invoke-virtual {v9, v13, v14}, Las2;->b(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-boolean v9, v8, Lbs2;->a:Z

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget-object v9, v8, Lbs2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Las2;

    .line 164
    .line 165
    invoke-virtual {v9}, Las2;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v8, Lbs2;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Las2;

    .line 174
    .line 175
    iget-object v10, v8, Lbs2;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Las2;

    .line 178
    .line 179
    iput-object v10, v8, Lbs2;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v8, Lbs2;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v15, v8, Lbs2;->a:Z

    .line 184
    .line 185
    :cond_7
    iput-wide v13, v8, Lbs2;->b:J

    .line 186
    .line 187
    iget-object v9, v8, Lbs2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Las2;

    .line 190
    .line 191
    invoke-virtual {v9}, Las2;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget v9, v8, Lbs2;->c:I

    .line 200
    .line 201
    add-int/2addr v9, v6

    .line 202
    :goto_3
    iput v9, v8, Lbs2;->c:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lra8;->c()V

    .line 205
    .line 206
    .line 207
    iput-wide v1, v0, Lka8;->g:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-wide/from16 v22, v11

    .line 211
    .line 212
    const-wide/16 v18, 0x3e8

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_4
    sub-long/2addr v1, v3

    .line 217
    long-to-double v1, v1

    .line 218
    iget v7, v0, Lka8;->j:F

    .line 219
    .line 220
    float-to-double v7, v7

    .line 221
    div-double/2addr v1, v7

    .line 222
    double-to-long v1, v1

    .line 223
    iget-boolean v7, v0, Lka8;->c:Z

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v0, Lka8;->k:Luf7;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Lu68;->B(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sub-long v7, v7, p5

    .line 241
    .line 242
    sub-long/2addr v1, v7

    .line 243
    :cond_a
    iput-wide v1, v5, Lvh2;->a:J

    .line 244
    .line 245
    iget-wide v7, v0, Lka8;->h:J

    .line 246
    .line 247
    cmp-long v7, v7, v16

    .line 248
    .line 249
    const-wide/16 v8, -0x7530

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    const/4 v11, 0x2

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    iget-boolean v7, v0, Lka8;->i:Z

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    move v14, v6

    .line 260
    :cond_b
    move v1, v15

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    iget v7, v0, Lka8;->d:I

    .line 263
    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    if-eq v7, v6, :cond_f

    .line 267
    .line 268
    if-eq v7, v11, :cond_e

    .line 269
    .line 270
    if-ne v7, v10, :cond_d

    .line 271
    .line 272
    iget-object v7, v0, Lka8;->k:Luf7;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-static {v12, v13}, Lu68;->B(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move v14, v6

    .line 286
    iget-wide v6, v0, Lka8;->f:J

    .line 287
    .line 288
    sub-long/2addr v12, v6

    .line 289
    iget-boolean v6, v0, Lka8;->c:Z

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    cmp-long v1, v1, v8

    .line 294
    .line 295
    if-gez v1, :cond_b

    .line 296
    .line 297
    const-wide/32 v1, 0x186a0

    .line 298
    .line 299
    .line 300
    cmp-long v1, v12, v1

    .line 301
    .line 302
    if-lez v1, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-static {}, Lrx8;->b()V

    .line 306
    .line 307
    .line 308
    return v15

    .line 309
    :cond_e
    move v14, v6

    .line 310
    cmp-long v1, v3, p7

    .line 311
    .line 312
    if-ltz v1, :cond_b

    .line 313
    .line 314
    :goto_5
    move v1, v14

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move v14, v6

    .line 317
    goto :goto_5

    .line 318
    :cond_10
    move v14, v6

    .line 319
    iget-boolean v1, v0, Lka8;->c:Z

    .line 320
    .line 321
    :goto_6
    if-eqz v1, :cond_11

    .line 322
    .line 323
    return v15

    .line 324
    :cond_11
    iget-boolean v1, v0, Lka8;->c:Z

    .line 325
    .line 326
    if-eqz v1, :cond_20

    .line 327
    .line 328
    iget-wide v1, v0, Lka8;->e:J

    .line 329
    .line 330
    cmp-long v1, v3, v1

    .line 331
    .line 332
    if-eqz v1, :cond_20

    .line 333
    .line 334
    iget-object v1, v0, Lka8;->k:Luf7;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    iget-object v6, v0, Lka8;->b:Lra8;

    .line 344
    .line 345
    iget-wide v12, v5, Lvh2;->a:J

    .line 346
    .line 347
    mul-long v12, v12, v18

    .line 348
    .line 349
    add-long/2addr v12, v1

    .line 350
    move-wide/from16 p1, v8

    .line 351
    .line 352
    iget-wide v8, v6, Lra8;->n:J

    .line 353
    .line 354
    cmp-long v7, v8, v22

    .line 355
    .line 356
    if-eqz v7, :cond_15

    .line 357
    .line 358
    iget-object v7, v6, Lra8;->p:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Lbs2;

    .line 361
    .line 362
    iget-object v7, v7, Lbs2;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Las2;

    .line 365
    .line 366
    invoke-virtual {v7}, Las2;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    iget-object v7, v6, Lra8;->p:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lbs2;

    .line 375
    .line 376
    iget-object v8, v7, Lbs2;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Las2;

    .line 379
    .line 380
    invoke-virtual {v8}, Las2;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    iget-object v7, v7, Lbs2;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Las2;

    .line 389
    .line 390
    iget-wide v8, v7, Las2;->f:J

    .line 391
    .line 392
    cmp-long v20, v8, v24

    .line 393
    .line 394
    move/from16 p5, v10

    .line 395
    .line 396
    move/from16 p6, v11

    .line 397
    .line 398
    if-nez v20, :cond_12

    .line 399
    .line 400
    move-wide/from16 v10, v24

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    iget-wide v10, v7, Las2;->g:J

    .line 404
    .line 405
    div-long/2addr v10, v8

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    move/from16 p5, v10

    .line 408
    .line 409
    move/from16 p6, v11

    .line 410
    .line 411
    move-wide/from16 v10, v16

    .line 412
    .line 413
    :goto_7
    iget-wide v7, v6, Lra8;->o:J

    .line 414
    .line 415
    move/from16 v20, v14

    .line 416
    .line 417
    iget-wide v14, v6, Lra8;->k:J

    .line 418
    .line 419
    move-wide/from16 p7, v10

    .line 420
    .line 421
    iget-wide v9, v6, Lra8;->n:J

    .line 422
    .line 423
    sub-long/2addr v14, v9

    .line 424
    mul-long v14, v14, p7

    .line 425
    .line 426
    long-to-float v9, v14

    .line 427
    iget v10, v6, Lra8;->g:F

    .line 428
    .line 429
    div-float/2addr v9, v10

    .line 430
    float-to-long v9, v9

    .line 431
    add-long/2addr v7, v9

    .line 432
    sub-long v9, v12, v7

    .line 433
    .line 434
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    const-wide/32 v14, 0x1312d00

    .line 439
    .line 440
    .line 441
    cmp-long v9, v9, v14

    .line 442
    .line 443
    if-gtz v9, :cond_14

    .line 444
    .line 445
    move-wide v12, v7

    .line 446
    goto :goto_8

    .line 447
    :cond_14
    move-wide/from16 v7, v24

    .line 448
    .line 449
    iput-wide v7, v6, Lra8;->k:J

    .line 450
    .line 451
    move-wide/from16 v7, v22

    .line 452
    .line 453
    iput-wide v7, v6, Lra8;->n:J

    .line 454
    .line 455
    iput-wide v7, v6, Lra8;->l:J

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_15
    move/from16 p5, v10

    .line 459
    .line 460
    move/from16 p6, v11

    .line 461
    .line 462
    move/from16 v20, v14

    .line 463
    .line 464
    :goto_8
    iget-wide v7, v6, Lra8;->k:J

    .line 465
    .line 466
    iput-wide v7, v6, Lra8;->l:J

    .line 467
    .line 468
    iput-wide v12, v6, Lra8;->m:J

    .line 469
    .line 470
    iget-object v7, v6, Lra8;->r:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Lqa8;

    .line 473
    .line 474
    if-eqz v7, :cond_18

    .line 475
    .line 476
    iget-wide v8, v6, Lra8;->i:J

    .line 477
    .line 478
    cmp-long v8, v8, v16

    .line 479
    .line 480
    if-eqz v8, :cond_18

    .line 481
    .line 482
    iget-wide v7, v7, Lqa8;->a:J

    .line 483
    .line 484
    cmp-long v9, v7, v16

    .line 485
    .line 486
    if-eqz v9, :cond_18

    .line 487
    .line 488
    iget-wide v9, v6, Lra8;->i:J

    .line 489
    .line 490
    sub-long v14, v12, v7

    .line 491
    .line 492
    div-long/2addr v14, v9

    .line 493
    mul-long/2addr v14, v9

    .line 494
    add-long/2addr v14, v7

    .line 495
    cmp-long v7, v12, v14

    .line 496
    .line 497
    if-gtz v7, :cond_16

    .line 498
    .line 499
    sub-long v7, v14, v9

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    add-long/2addr v9, v14

    .line 503
    move-wide v7, v14

    .line 504
    move-wide v14, v9

    .line 505
    :goto_9
    sub-long v9, v14, v12

    .line 506
    .line 507
    sub-long/2addr v12, v7

    .line 508
    cmp-long v9, v9, v12

    .line 509
    .line 510
    if-ltz v9, :cond_17

    .line 511
    .line 512
    move-wide v14, v7

    .line 513
    :cond_17
    iget-wide v6, v6, Lra8;->j:J

    .line 514
    .line 515
    sub-long v12, v14, v6

    .line 516
    .line 517
    :cond_18
    iput-wide v12, v5, Lvh2;->b:J

    .line 518
    .line 519
    sub-long/2addr v12, v1

    .line 520
    div-long v12, v12, v18

    .line 521
    .line 522
    iput-wide v12, v5, Lvh2;->a:J

    .line 523
    .line 524
    iget-wide v1, v0, Lka8;->h:J

    .line 525
    .line 526
    cmp-long v1, v1, v16

    .line 527
    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    iget-boolean v1, v0, Lka8;->i:Z

    .line 531
    .line 532
    if-nez v1, :cond_19

    .line 533
    .line 534
    move/from16 v1, v20

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    const/4 v1, 0x0

    .line 538
    :goto_a
    iget-object v0, v0, Lka8;->a:Lqp4;

    .line 539
    .line 540
    const-wide/32 v6, -0x7a120

    .line 541
    .line 542
    .line 543
    cmp-long v2, v12, v6

    .line 544
    .line 545
    if-gez v2, :cond_1d

    .line 546
    .line 547
    if-nez p9, :cond_1d

    .line 548
    .line 549
    iget-object v2, v0, Lg90;->i:Lnh6;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-wide v6, v0, Lg90;->k:J

    .line 555
    .line 556
    sub-long/2addr v3, v6

    .line 557
    invoke-interface {v2, v3, v4}, Lnh6;->skipData(J)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1d

    .line 562
    .line 563
    iget-object v3, v0, Lcp4;->x0:Lyr1;

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    iget v1, v3, Lyr1;->e:I

    .line 568
    .line 569
    add-int/2addr v1, v2

    .line 570
    iput v1, v3, Lyr1;->e:I

    .line 571
    .line 572
    iget v1, v3, Lyr1;->g:I

    .line 573
    .line 574
    iget v2, v0, Lqp4;->X0:I

    .line 575
    .line 576
    add-int/2addr v1, v2

    .line 577
    iput v1, v3, Lyr1;->g:I

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1a
    iget v1, v3, Lyr1;->k:I

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    iput v1, v3, Lyr1;->k:I

    .line 585
    .line 586
    iget v1, v0, Lqp4;->X0:I

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Lqp4;->F0(II)V

    .line 589
    .line 590
    .line 591
    :goto_b
    invoke-virtual {v0}, Lcp4;->I()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v0}, Lcp4;->S()V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object v0, v0, Lqp4;->M0:Lo81;

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-virtual {v0, v9}, Lo81;->a(Z)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    const/4 v0, 0x4

    .line 609
    return v0

    .line 610
    :cond_1d
    iget-wide v2, v5, Lvh2;->a:J

    .line 611
    .line 612
    cmp-long v0, v2, p1

    .line 613
    .line 614
    if-gez v0, :cond_1f

    .line 615
    .line 616
    if-nez p9, :cond_1f

    .line 617
    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    return p5

    .line 621
    :cond_1e
    return p6

    .line 622
    :cond_1f
    const-wide/32 v0, 0xc350

    .line 623
    .line 624
    .line 625
    cmp-long v0, v2, v0

    .line 626
    .line 627
    if-gtz v0, :cond_20

    .line 628
    .line 629
    return v20

    .line 630
    :cond_20
    const/4 v0, 0x5

    .line 631
    return v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lka8;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Lka8;->k:Luf7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lka8;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lka8;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lka8;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka8;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lka8;->k:Luf7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lu68;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lka8;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Lka8;->b:Lra8;

    .line 20
    .line 21
    iput-boolean v0, p0, Lra8;->b:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lra8;->k:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lra8;->n:J

    .line 30
    .line 31
    iput-wide v0, p0, Lra8;->l:J

    .line 32
    .line 33
    iget-object v0, p0, Lra8;->q:Lna8;

    .line 34
    .line 35
    check-cast v0, Loa8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v3, p0, Lra8;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lqa8;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lqa8;->b:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Lu68;->l(Lop4;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Loa8;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lra8;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lra8;->b(Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lra8;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lka8;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lka8;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Lka8;->b:Lra8;

    .line 12
    .line 13
    iput-boolean v0, p0, Lra8;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lra8;->q:Lna8;

    .line 16
    .line 17
    check-cast v0, Loa8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lra8;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqa8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqa8;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lra8;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lka8;->b:Lra8;

    .line 2
    .line 3
    iput p1, p0, Lra8;->d:F

    .line 4
    .line 5
    iget-object p1, p0, Lra8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbs2;

    .line 8
    .line 9
    iget-object v0, p1, Lbs2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Las2;

    .line 12
    .line 13
    invoke-virtual {v0}, Las2;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbs2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Las2;

    .line 19
    .line 20
    invoke-virtual {v0}, Las2;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lbs2;->a:Z

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v1, p1, Lbs2;->b:J

    .line 32
    .line 33
    iput v0, p1, Lbs2;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lra8;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
