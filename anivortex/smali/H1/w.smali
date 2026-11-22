.class public final LH1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/m;

.field public final b:LH1/B;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lh1/C;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH1/w;->a:LH1/m;

    .line 5
    .line 6
    iput-wide p3, p0, LH1/w;->c:J

    .line 7
    .line 8
    new-instance p2, LH1/B;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LH1/B;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LH1/w;->b:LH1/B;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LH1/w;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LH1/w;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LH1/w;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LH1/w;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LH1/w;->k:F

    .line 32
    .line 33
    sget-object p1, Lh1/C;->a:Lh1/C;

    .line 34
    .line 35
    iput-object p1, p0, LH1/w;->l:Lh1/C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLB6/I;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LB6/I;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LB6/I;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, LH1/w;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, LH1/w;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, LH1/w;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, LH1/w;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, LH1/w;->b:LH1/B;

    .line 43
    .line 44
    move-wide/from16 v18, v6

    .line 45
    .line 46
    iget-wide v6, v3, LH1/B;->n:J

    .line 47
    .line 48
    cmp-long v12, v6, v16

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iput-wide v6, v3, LH1/B;->q:J

    .line 53
    .line 54
    iget-wide v6, v3, LH1/B;->o:J

    .line 55
    .line 56
    iput-wide v6, v3, LH1/B;->r:J

    .line 57
    .line 58
    iget-wide v6, v3, LH1/B;->p:J

    .line 59
    .line 60
    iput-wide v6, v3, LH1/B;->s:J

    .line 61
    .line 62
    iget-wide v6, v3, LH1/B;->l:J

    .line 63
    .line 64
    iput-wide v6, v3, LH1/B;->k:J

    .line 65
    .line 66
    :cond_1
    iget-wide v6, v3, LH1/B;->m:J

    .line 67
    .line 68
    const-wide/16 v20, 0x1

    .line 69
    .line 70
    add-long v6, v6, v20

    .line 71
    .line 72
    iput-wide v6, v3, LH1/B;->m:J

    .line 73
    .line 74
    mul-long v6, v1, v13

    .line 75
    .line 76
    iget-object v12, v3, LH1/B;->a:LH1/f;

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    iget-object v13, v12, LH1/f;->a:LH1/e;

    .line 81
    .line 82
    invoke-virtual {v13, v6, v7}, LH1/e;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v12, LH1/f;->a:LH1/e;

    .line 86
    .line 87
    invoke-virtual {v13}, LH1/e;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iput-boolean v15, v12, LH1/f;->c:Z

    .line 94
    .line 95
    :cond_2
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-wide v13, v12, LH1/f;->d:J

    .line 99
    .line 100
    cmp-long v13, v13, v18

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    iget-boolean v13, v12, LH1/f;->c:Z

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    iget-object v13, v12, LH1/f;->b:LH1/e;

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    iget-wide v9, v13, LH1/e;->d:J

    .line 113
    .line 114
    cmp-long v14, v9, v24

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    move v9, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    iget-object v10, v13, LH1/e;->g:[Z

    .line 128
    .line 129
    aget-boolean v9, v10, v9

    .line 130
    .line 131
    :goto_0
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    :goto_1
    iget-object v9, v12, LH1/f;->b:LH1/e;

    .line 137
    .line 138
    invoke-virtual {v9}, LH1/e;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v12, LH1/f;->b:LH1/e;

    .line 142
    .line 143
    iget-wide v13, v12, LH1/f;->d:J

    .line 144
    .line 145
    invoke-virtual {v9, v13, v14}, LH1/e;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v11, v12, LH1/f;->c:Z

    .line 149
    .line 150
    iget-object v9, v12, LH1/f;->b:LH1/e;

    .line 151
    .line 152
    invoke-virtual {v9, v6, v7}, LH1/e;->b(J)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean v9, v12, LH1/f;->c:Z

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-object v9, v12, LH1/f;->b:LH1/e;

    .line 160
    .line 161
    invoke-virtual {v9}, LH1/e;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    iget-object v9, v12, LH1/f;->a:LH1/e;

    .line 168
    .line 169
    iget-object v10, v12, LH1/f;->b:LH1/e;

    .line 170
    .line 171
    iput-object v10, v12, LH1/f;->a:LH1/e;

    .line 172
    .line 173
    iput-object v9, v12, LH1/f;->b:LH1/e;

    .line 174
    .line 175
    iput-boolean v15, v12, LH1/f;->c:Z

    .line 176
    .line 177
    :cond_7
    iput-wide v6, v12, LH1/f;->d:J

    .line 178
    .line 179
    iget-object v6, v12, LH1/f;->a:LH1/e;

    .line 180
    .line 181
    invoke-virtual {v6}, LH1/e;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v15

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget v6, v12, LH1/f;->e:I

    .line 190
    .line 191
    add-int/2addr v6, v11

    .line 192
    :goto_3
    iput v6, v12, LH1/f;->e:I

    .line 193
    .line 194
    invoke-virtual {v3}, LH1/B;->c()V

    .line 195
    .line 196
    .line 197
    iput-wide v1, v0, LH1/w;->h:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-wide/from16 v18, v6

    .line 201
    .line 202
    move-wide/from16 v22, v13

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    :goto_4
    sub-long v6, v1, v4

    .line 207
    .line 208
    long-to-double v6, v6

    .line 209
    iget v3, v0, LH1/w;->k:F

    .line 210
    .line 211
    float-to-double v9, v3

    .line 212
    div-double/2addr v6, v9

    .line 213
    double-to-long v6, v6

    .line 214
    iget-boolean v3, v0, LH1/w;->d:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, LH1/w;->l:Lh1/C;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v9, v10}, Lh1/I;->L(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    sub-long v9, v9, p5

    .line 232
    .line 233
    sub-long/2addr v6, v9

    .line 234
    :cond_a
    iput-wide v6, v8, LB6/I;->a:J

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    if-eqz p9, :cond_b

    .line 238
    .line 239
    if-nez p10, :cond_b

    .line 240
    .line 241
    :goto_5
    move/from16 p5, v9

    .line 242
    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_b
    iget-boolean v3, v0, LH1/w;->m:Z

    .line 246
    .line 247
    const/4 v10, 0x5

    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    iget-object v1, v0, LH1/w;->a:LH1/m;

    .line 251
    .line 252
    move-wide v2, v6

    .line 253
    const/4 v7, 0x1

    .line 254
    move/from16 v6, p10

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v7}, LH1/m;->P0(JJZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :cond_c
    iget-boolean v1, v0, LH1/w;->d:Z

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget-wide v1, v8, LB6/I;->a:J

    .line 269
    .line 270
    const-wide/16 v3, 0x7530

    .line 271
    .line 272
    cmp-long v1, v1, v3

    .line 273
    .line 274
    if-gez v1, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iput-boolean v11, v0, LH1/w;->n:Z

    .line 278
    .line 279
    return v10

    .line 280
    :cond_e
    iget-wide v3, v0, LH1/w;->i:J

    .line 281
    .line 282
    cmp-long v3, v3, v18

    .line 283
    .line 284
    const-wide/16 v12, -0x7530

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    iget-boolean v3, v0, LH1/w;->j:Z

    .line 290
    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    move/from16 p5, v9

    .line 294
    .line 295
    move/from16 p6, v10

    .line 296
    .line 297
    :cond_f
    move v3, v15

    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iget v3, v0, LH1/w;->e:I

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    if-eq v3, v11, :cond_13

    .line 304
    .line 305
    if-eq v3, v14, :cond_12

    .line 306
    .line 307
    if-ne v3, v9, :cond_11

    .line 308
    .line 309
    iget-object v3, v0, LH1/w;->l:Lh1/C;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Lh1/I;->L(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    move/from16 p5, v9

    .line 323
    .line 324
    move/from16 p6, v10

    .line 325
    .line 326
    iget-wide v9, v0, LH1/w;->g:J

    .line 327
    .line 328
    sub-long/2addr v3, v9

    .line 329
    iget-boolean v5, v0, LH1/w;->d:Z

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    iget-wide v9, v0, LH1/w;->f:J

    .line 334
    .line 335
    cmp-long v5, v9, v18

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    cmp-long v5, v9, p3

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    cmp-long v5, v6, v12

    .line 344
    .line 345
    if-gez v5, :cond_f

    .line 346
    .line 347
    const-wide/32 v5, 0x186a0

    .line 348
    .line 349
    .line 350
    cmp-long v3, v3, v5

    .line 351
    .line 352
    if-lez v3, :cond_f

    .line 353
    .line 354
    :goto_6
    move v3, v11

    .line 355
    goto :goto_7

    .line 356
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_12
    move/from16 p5, v9

    .line 363
    .line 364
    move/from16 p6, v10

    .line 365
    .line 366
    cmp-long v3, p3, p7

    .line 367
    .line 368
    if-ltz v3, :cond_f

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    move/from16 p5, v9

    .line 372
    .line 373
    move/from16 p6, v10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    move/from16 p5, v9

    .line 377
    .line 378
    move/from16 p6, v10

    .line 379
    .line 380
    iget-boolean v3, v0, LH1/w;->d:Z

    .line 381
    .line 382
    :goto_7
    if-eqz v3, :cond_15

    .line 383
    .line 384
    return v15

    .line 385
    :cond_15
    iget-boolean v3, v0, LH1/w;->d:Z

    .line 386
    .line 387
    if-eqz v3, :cond_2b

    .line 388
    .line 389
    iget-wide v3, v0, LH1/w;->f:J

    .line 390
    .line 391
    cmp-long v3, p3, v3

    .line 392
    .line 393
    if-nez v3, :cond_16

    .line 394
    .line 395
    goto/16 :goto_14

    .line 396
    .line 397
    :cond_16
    iget-object v3, v0, LH1/w;->l:Lh1/C;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    iget-object v5, v0, LH1/w;->b:LH1/B;

    .line 407
    .line 408
    iget-wide v6, v8, LB6/I;->a:J

    .line 409
    .line 410
    mul-long v6, v6, v22

    .line 411
    .line 412
    add-long/2addr v6, v3

    .line 413
    iget-wide v9, v5, LH1/B;->q:J

    .line 414
    .line 415
    cmp-long v9, v9, v16

    .line 416
    .line 417
    if-eqz v9, :cond_1b

    .line 418
    .line 419
    iget-object v9, v5, LH1/B;->a:LH1/f;

    .line 420
    .line 421
    iget-object v9, v9, LH1/f;->a:LH1/e;

    .line 422
    .line 423
    invoke-virtual {v9}, LH1/e;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_19

    .line 428
    .line 429
    iget-object v9, v5, LH1/B;->a:LH1/f;

    .line 430
    .line 431
    iget-object v10, v9, LH1/f;->a:LH1/e;

    .line 432
    .line 433
    invoke-virtual {v10}, LH1/e;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_18

    .line 438
    .line 439
    iget-object v9, v9, LH1/f;->a:LH1/e;

    .line 440
    .line 441
    move v10, v11

    .line 442
    move-wide/from16 v16, v12

    .line 443
    .line 444
    iget-wide v11, v9, LH1/e;->e:J

    .line 445
    .line 446
    cmp-long v13, v11, v24

    .line 447
    .line 448
    move/from16 p7, v10

    .line 449
    .line 450
    if-nez v13, :cond_17

    .line 451
    .line 452
    move-wide/from16 v10, v24

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_17
    move-wide/from16 v20, v11

    .line 456
    .line 457
    iget-wide v10, v9, LH1/e;->f:J

    .line 458
    .line 459
    div-long v10, v10, v20

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    move/from16 p7, v11

    .line 463
    .line 464
    move-wide/from16 v16, v12

    .line 465
    .line 466
    move-wide/from16 v10, v18

    .line 467
    .line 468
    :goto_8
    iget-wide v12, v5, LH1/B;->m:J

    .line 469
    .line 470
    move/from16 p9, v14

    .line 471
    .line 472
    iget-wide v14, v5, LH1/B;->q:J

    .line 473
    .line 474
    sub-long/2addr v12, v14

    .line 475
    mul-long/2addr v12, v10

    .line 476
    long-to-float v10, v12

    .line 477
    iget v11, v5, LH1/B;->i:F

    .line 478
    .line 479
    :goto_9
    div-float/2addr v10, v11

    .line 480
    float-to-long v10, v10

    .line 481
    goto :goto_a

    .line 482
    :cond_19
    move/from16 p7, v11

    .line 483
    .line 484
    move-wide/from16 v16, v12

    .line 485
    .line 486
    move/from16 p9, v14

    .line 487
    .line 488
    iget-wide v10, v5, LH1/B;->s:J

    .line 489
    .line 490
    sub-long v10, v1, v10

    .line 491
    .line 492
    mul-long v10, v10, v22

    .line 493
    .line 494
    long-to-float v10, v10

    .line 495
    iget v11, v5, LH1/B;->i:F

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_a
    iget-wide v12, v5, LH1/B;->r:J

    .line 499
    .line 500
    add-long/2addr v12, v10

    .line 501
    sub-long v10, v6, v12

    .line 502
    .line 503
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    const-wide/32 v14, 0x1312d00

    .line 508
    .line 509
    .line 510
    cmp-long v10, v10, v14

    .line 511
    .line 512
    if-gtz v10, :cond_1a

    .line 513
    .line 514
    move-wide v6, v12

    .line 515
    goto :goto_b

    .line 516
    :cond_1a
    invoke-virtual {v5}, LH1/B;->b()V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1b
    move/from16 p7, v11

    .line 521
    .line 522
    move-wide/from16 v16, v12

    .line 523
    .line 524
    move/from16 p9, v14

    .line 525
    .line 526
    :goto_b
    iget-wide v10, v5, LH1/B;->m:J

    .line 527
    .line 528
    iput-wide v10, v5, LH1/B;->n:J

    .line 529
    .line 530
    iput-wide v6, v5, LH1/B;->o:J

    .line 531
    .line 532
    iput-wide v1, v5, LH1/B;->p:J

    .line 533
    .line 534
    iget-object v1, v5, LH1/B;->c:LH1/y;

    .line 535
    .line 536
    if-nez v1, :cond_1c

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_1c
    iget-wide v1, v1, LH1/y;->c:J

    .line 541
    .line 542
    iget-object v10, v5, LH1/B;->c:LH1/y;

    .line 543
    .line 544
    iget-wide v10, v10, LH1/y;->d:J

    .line 545
    .line 546
    cmp-long v12, v1, v18

    .line 547
    .line 548
    if-eqz v12, :cond_24

    .line 549
    .line 550
    cmp-long v12, v10, v18

    .line 551
    .line 552
    if-nez v12, :cond_1d

    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :cond_1d
    sub-long v12, v6, v1

    .line 557
    .line 558
    div-long/2addr v12, v10

    .line 559
    mul-long/2addr v12, v10

    .line 560
    add-long/2addr v12, v1

    .line 561
    cmp-long v1, v6, v12

    .line 562
    .line 563
    if-gtz v1, :cond_1e

    .line 564
    .line 565
    sub-long v1, v12, v10

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1e
    add-long v1, v12, v10

    .line 569
    .line 570
    move-wide/from16 v28, v12

    .line 571
    .line 572
    move-wide v12, v1

    .line 573
    move-wide/from16 v1, v28

    .line 574
    .line 575
    :goto_c
    sub-long v14, v12, v6

    .line 576
    .line 577
    sub-long/2addr v6, v1

    .line 578
    sub-long v20, v14, v6

    .line 579
    .line 580
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v20

    .line 584
    const-wide/16 v26, 0x2

    .line 585
    .line 586
    div-long v26, v10, v26

    .line 587
    .line 588
    cmp-long v26, v20, v26

    .line 589
    .line 590
    if-gez v26, :cond_22

    .line 591
    .line 592
    const-wide/16 v26, 0x4

    .line 593
    .line 594
    move-wide/from16 p1, v10

    .line 595
    .line 596
    div-long v9, p1, v26

    .line 597
    .line 598
    cmp-long v11, v20, v9

    .line 599
    .line 600
    if-gez v11, :cond_21

    .line 601
    .line 602
    move-wide/from16 v20, v1

    .line 603
    .line 604
    iget-wide v1, v5, LH1/B;->k:J

    .line 605
    .line 606
    cmp-long v11, v1, v24

    .line 607
    .line 608
    if-eqz v11, :cond_1f

    .line 609
    .line 610
    iput-wide v1, v5, LH1/B;->l:J

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1f
    cmp-long v1, v14, v6

    .line 614
    .line 615
    if-gez v1, :cond_20

    .line 616
    .line 617
    neg-long v9, v9

    .line 618
    :cond_20
    iput-wide v9, v5, LH1/B;->l:J

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_21
    move-wide/from16 v20, v1

    .line 622
    .line 623
    move-wide/from16 v1, v24

    .line 624
    .line 625
    iput-wide v1, v5, LH1/B;->l:J

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_22
    move-wide/from16 v20, v1

    .line 629
    .line 630
    move-wide/from16 p1, v10

    .line 631
    .line 632
    iget-wide v1, v5, LH1/B;->k:J

    .line 633
    .line 634
    iput-wide v1, v5, LH1/B;->l:J

    .line 635
    .line 636
    :goto_d
    iget-wide v1, v5, LH1/B;->l:J

    .line 637
    .line 638
    add-long/2addr v14, v1

    .line 639
    cmp-long v1, v14, v6

    .line 640
    .line 641
    if-gez v1, :cond_23

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_23
    move-wide/from16 v12, v20

    .line 645
    .line 646
    :goto_e
    const-wide/16 v1, 0x50

    .line 647
    .line 648
    mul-long v10, p1, v1

    .line 649
    .line 650
    const-wide/16 v1, 0x64

    .line 651
    .line 652
    div-long/2addr v10, v1

    .line 653
    sub-long v6, v12, v10

    .line 654
    .line 655
    :cond_24
    :goto_f
    iput-wide v6, v8, LB6/I;->b:J

    .line 656
    .line 657
    sub-long/2addr v6, v3

    .line 658
    div-long v2, v6, v22

    .line 659
    .line 660
    iput-wide v2, v8, LB6/I;->a:J

    .line 661
    .line 662
    iget-wide v4, v0, LH1/w;->i:J

    .line 663
    .line 664
    cmp-long v1, v4, v18

    .line 665
    .line 666
    if-eqz v1, :cond_25

    .line 667
    .line 668
    iget-boolean v1, v0, LH1/w;->j:Z

    .line 669
    .line 670
    if-nez v1, :cond_25

    .line 671
    .line 672
    move/from16 v7, p7

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_25
    const/4 v7, 0x0

    .line 676
    :goto_10
    iget-object v1, v0, LH1/w;->a:LH1/m;

    .line 677
    .line 678
    move-wide/from16 v4, p3

    .line 679
    .line 680
    move/from16 v6, p10

    .line 681
    .line 682
    invoke-virtual/range {v1 .. v7}, LH1/m;->P0(JJZZ)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_26

    .line 687
    .line 688
    :goto_11
    const/4 v1, 0x4

    .line 689
    return v1

    .line 690
    :cond_26
    iget-wide v1, v8, LB6/I;->a:J

    .line 691
    .line 692
    cmp-long v3, v1, v16

    .line 693
    .line 694
    if-gez v3, :cond_27

    .line 695
    .line 696
    if-nez p10, :cond_27

    .line 697
    .line 698
    move/from16 v15, p7

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_27
    const/4 v15, 0x0

    .line 702
    :goto_12
    if-eqz v15, :cond_29

    .line 703
    .line 704
    if-eqz v7, :cond_28

    .line 705
    .line 706
    :goto_13
    return p5

    .line 707
    :cond_28
    return p9

    .line 708
    :cond_29
    const-wide/32 v3, 0xc350

    .line 709
    .line 710
    .line 711
    cmp-long v1, v1, v3

    .line 712
    .line 713
    if-lez v1, :cond_2a

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_2a
    return p7

    .line 717
    :cond_2b
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, LH1/w;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, LH1/w;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LH1/w;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, LH1/w;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, LH1/w;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, LH1/w;->l:Lh1/C;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, LH1/w;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, LH1/w;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LH1/w;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, LH1/w;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LH1/w;->l:Lh1/C;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v2, p0, LH1/w;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/w;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LH1/w;->l:Lh1/C;

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
    invoke-static {v1, v2}, Lh1/I;->L(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LH1/w;->g:J

    .line 18
    .line 19
    iget-object v1, p0, LH1/w;->b:LH1/B;

    .line 20
    .line 21
    iput-boolean v0, v1, LH1/B;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LH1/B;->b()V

    .line 24
    .line 25
    .line 26
    const-string v0, "display"

    .line 27
    .line 28
    iget-object v2, v1, LH1/B;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    new-instance v3, LH1/A;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, LH1/A;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, LH1/z;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, LH1/y;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "VideoFrameReleaseHelper"

    .line 63
    .line 64
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-object v3, v1, LH1/B;->c:LH1/y;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LH1/y;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LH1/B;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LH1/w;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LH1/w;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LH1/w;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v0, p0, LH1/w;->e:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LH1/w;->b:LH1/B;

    .line 31
    .line 32
    invoke-virtual {p1}, LH1/B;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/w;->b:LH1/B;

    .line 2
    .line 3
    iput p1, v0, LH1/B;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LH1/B;->a:LH1/f;

    .line 6
    .line 7
    iget-object v1, p1, LH1/f;->a:LH1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LH1/e;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LH1/f;->b:LH1/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/e;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LH1/f;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, LH1/f;->d:J

    .line 26
    .line 27
    iput v1, p1, LH1/f;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LH1/B;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, LH1/w;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LH1/w;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LH1/w;->b:LH1/B;

    .line 13
    .line 14
    iget-object v2, v0, LH1/B;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LH1/B;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LH1/B;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LH1/B;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, LH1/w;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LH1/w;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LH1/w;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LH1/w;->k:F

    .line 21
    .line 22
    iget-object v0, p0, LH1/w;->b:LH1/B;

    .line 23
    .line 24
    iput p1, v0, LH1/B;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LH1/B;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
