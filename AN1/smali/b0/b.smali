.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->a:Lb0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/b;->a:Lb0/c;

    .line 4
    .line 5
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL3/c;

    .line 8
    .line 9
    iget-object v2, v1, LL3/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb0/d;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v2, Lb0/d;->e:J

    .line 18
    .line 19
    iget-object v2, v1, LL3/c;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lb0/d;

    .line 22
    .line 23
    iget-wide v3, v2, Lb0/d;->e:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    iget-object v9, v2, Lb0/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-ge v8, v10, :cond_12

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lb0/a;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move-object/from16 p2, v1

    .line 48
    .line 49
    move/from16 v16, v8

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    iget-object v10, v2, Lb0/d;->a:Ls/k;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v10, v9, v12}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    cmp-long v13, v13, v5

    .line 70
    .line 71
    if-gez v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_2
    check-cast v9, Lb0/j;

    .line 77
    .line 78
    iget-wide v13, v9, Lb0/j;->i:J

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    cmp-long v10, v13, v11

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    iput-wide v3, v9, Lb0/j;->i:J

    .line 87
    .line 88
    iget v10, v9, Lb0/j;->b:F

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lb0/j;->b(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-long v18, v3, v13

    .line 95
    .line 96
    iput-wide v3, v9, Lb0/j;->i:J

    .line 97
    .line 98
    iget-boolean v10, v9, Lb0/j;->o:Z

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    iget v10, v9, Lb0/j;->n:F

    .line 107
    .line 108
    cmpl-float v15, v10, v13

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget-object v15, v9, Lb0/j;->m:Lb0/k;

    .line 113
    .line 114
    float-to-double v11, v10

    .line 115
    iput-wide v11, v15, Lb0/k;->i:D

    .line 116
    .line 117
    iput v13, v9, Lb0/j;->n:F

    .line 118
    .line 119
    :cond_4
    iget-object v10, v9, Lb0/j;->m:Lb0/k;

    .line 120
    .line 121
    iget-wide v10, v10, Lb0/k;->i:D

    .line 122
    .line 123
    double-to-float v10, v10

    .line 124
    iput v10, v9, Lb0/j;->b:F

    .line 125
    .line 126
    iput v14, v9, Lb0/j;->a:F

    .line 127
    .line 128
    iput-boolean v7, v9, Lb0/j;->o:Z

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    :goto_3
    const/4 v7, 0x1

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget v10, v9, Lb0/j;->n:F

    .line 136
    .line 137
    cmpl-float v10, v10, v13

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    iget-object v10, v9, Lb0/j;->m:Lb0/k;

    .line 142
    .line 143
    iget-wide v11, v10, Lb0/k;->i:D

    .line 144
    .line 145
    iget v11, v9, Lb0/j;->b:F

    .line 146
    .line 147
    float-to-double v11, v11

    .line 148
    iget v15, v9, Lb0/j;->a:F

    .line 149
    .line 150
    float-to-double v14, v15

    .line 151
    const-wide/16 v20, 0x2

    .line 152
    .line 153
    div-long v27, v18, v20

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    move-wide/from16 v21, v11

    .line 158
    .line 159
    move-wide/from16 v23, v14

    .line 160
    .line 161
    move-wide/from16 v25, v27

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v26}, Lb0/k;->b(DDJ)Lb0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, v9, Lb0/j;->m:Lb0/k;

    .line 168
    .line 169
    iget v12, v9, Lb0/j;->n:F

    .line 170
    .line 171
    float-to-double v14, v12

    .line 172
    iput-wide v14, v11, Lb0/k;->i:D

    .line 173
    .line 174
    iput v13, v9, Lb0/j;->n:F

    .line 175
    .line 176
    iget v12, v10, Lb0/g;->a:F

    .line 177
    .line 178
    float-to-double v12, v12

    .line 179
    iget v10, v10, Lb0/g;->b:F

    .line 180
    .line 181
    float-to-double v14, v10

    .line 182
    move-object/from16 v22, v11

    .line 183
    .line 184
    move-wide/from16 v23, v12

    .line 185
    .line 186
    move-wide/from16 v25, v14

    .line 187
    .line 188
    invoke-virtual/range {v22 .. v28}, Lb0/k;->b(DDJ)Lb0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget v11, v10, Lb0/g;->a:F

    .line 193
    .line 194
    iput v11, v9, Lb0/j;->b:F

    .line 195
    .line 196
    iget v10, v10, Lb0/g;->b:F

    .line 197
    .line 198
    iput v10, v9, Lb0/j;->a:F

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v13, v9, Lb0/j;->m:Lb0/k;

    .line 203
    .line 204
    iget v10, v9, Lb0/j;->b:F

    .line 205
    .line 206
    float-to-double v14, v10

    .line 207
    iget v10, v9, Lb0/j;->a:F

    .line 208
    .line 209
    float-to-double v10, v10

    .line 210
    const/4 v12, 0x0

    .line 211
    move-wide/from16 v16, v10

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v19}, Lb0/k;->b(DDJ)Lb0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget v11, v10, Lb0/g;->a:F

    .line 218
    .line 219
    iput v11, v9, Lb0/j;->b:F

    .line 220
    .line 221
    iget v10, v10, Lb0/g;->b:F

    .line 222
    .line 223
    iput v10, v9, Lb0/j;->a:F

    .line 224
    .line 225
    :goto_4
    iget v10, v9, Lb0/j;->b:F

    .line 226
    .line 227
    iget v11, v9, Lb0/j;->h:F

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iput v10, v9, Lb0/j;->b:F

    .line 234
    .line 235
    iget v11, v9, Lb0/j;->g:F

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iput v10, v9, Lb0/j;->b:F

    .line 242
    .line 243
    iget v11, v9, Lb0/j;->a:F

    .line 244
    .line 245
    iget-object v13, v9, Lb0/j;->m:Lb0/k;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    float-to-double v14, v11

    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    iget-wide v7, v13, Lb0/k;->e:D

    .line 258
    .line 259
    cmpg-double v7, v14, v7

    .line 260
    .line 261
    if-gez v7, :cond_7

    .line 262
    .line 263
    iget-wide v7, v13, Lb0/k;->i:D

    .line 264
    .line 265
    double-to-float v7, v7

    .line 266
    sub-float/2addr v10, v7

    .line 267
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    float-to-double v7, v7

    .line 272
    iget-wide v13, v13, Lb0/k;->d:D

    .line 273
    .line 274
    cmpg-double v7, v7, v13

    .line 275
    .line 276
    if-gez v7, :cond_7

    .line 277
    .line 278
    iget-object v7, v9, Lb0/j;->m:Lb0/k;

    .line 279
    .line 280
    iget-wide v7, v7, Lb0/k;->i:D

    .line 281
    .line 282
    double-to-float v7, v7

    .line 283
    iput v7, v9, Lb0/j;->b:F

    .line 284
    .line 285
    iput v12, v9, Lb0/j;->a:F

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    :goto_5
    iget v8, v9, Lb0/j;->b:F

    .line 291
    .line 292
    iget v10, v9, Lb0/j;->g:F

    .line 293
    .line 294
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v9, Lb0/j;->b:F

    .line 299
    .line 300
    iget v10, v9, Lb0/j;->h:F

    .line 301
    .line 302
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iput v8, v9, Lb0/j;->b:F

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lb0/j;->b(F)V

    .line 309
    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    iput-boolean v7, v9, Lb0/j;->f:Z

    .line 315
    .line 316
    sget-object v7, Lb0/d;->g:Ljava/lang/ThreadLocal;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    new-instance v8, Lb0/d;

    .line 325
    .line 326
    invoke-direct {v8}, Lb0/d;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lb0/d;

    .line 337
    .line 338
    iget-object v8, v7, Lb0/d;->a:Ls/k;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, Lb0/d;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ltz v10, :cond_9

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v8, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    iput-boolean v8, v7, Lb0/d;->f:Z

    .line 357
    .line 358
    :cond_9
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    iput-wide v7, v9, Lb0/j;->i:J

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    iput-boolean v7, v9, Lb0/j;->c:Z

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_6
    iget-object v8, v9, Lb0/j;->k:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-ge v7, v10, :cond_e

    .line 373
    .line 374
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, LF0/s;

    .line 385
    .line 386
    iget v10, v9, Lb0/j;->b:F

    .line 387
    .line 388
    iget-object v8, v8, LF0/s;->a:LF0/t;

    .line 389
    .line 390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpg-float v10, v10, v12

    .line 393
    .line 394
    sget-object v12, LF0/v;->b:LN/h;

    .line 395
    .line 396
    iget-object v13, v8, LF0/t;->g:LF0/w;

    .line 397
    .line 398
    if-gez v10, :cond_b

    .line 399
    .line 400
    iget-wide v14, v13, LF0/w;->T:J

    .line 401
    .line 402
    move-object v10, v13

    .line 403
    check-cast v10, LF0/C;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-virtual {v10, v11}, LF0/C;->T(I)LF0/w;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v11, v10, LF0/w;->O:LF0/w;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, v10, LF0/w;->O:LF0/w;

    .line 414
    .line 415
    move-object/from16 p2, v1

    .line 416
    .line 417
    iget-wide v0, v8, LF0/t;->a:J

    .line 418
    .line 419
    move-object/from16 v18, v11

    .line 420
    .line 421
    const-wide/16 v10, -0x1

    .line 422
    .line 423
    invoke-virtual {v13, v10, v11, v0, v1}, LF0/w;->J(JJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v14, v15, v10, v11}, LF0/w;->J(JJ)V

    .line 427
    .line 428
    .line 429
    iput-wide v14, v8, LF0/t;->a:J

    .line 430
    .line 431
    iget-object v0, v8, LF0/t;->f:Ljava/lang/Runnable;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v0, v13, LF0/w;->Q:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 441
    .line 442
    .line 443
    if-eqz v18, :cond_d

    .line 444
    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v1, v1, v12, v0}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    move-object/from16 p2, v1

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v13, v13, v12, v0}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    move-object/from16 p2, v1

    .line 460
    .line 461
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_e
    move-object/from16 p2, v1

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v1, 0x1

    .line 475
    sub-int/2addr v0, v1

    .line 476
    :goto_8
    if-ltz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_f

    .line 483
    .line 484
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    move-object/from16 p2, v1

    .line 491
    .line 492
    :cond_11
    :goto_9
    add-int/lit8 v8, v16, 0x1

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_12
    move-object/from16 p2, v1

    .line 502
    .line 503
    iget-boolean v0, v2, Lb0/d;->f:Z

    .line 504
    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v1, 0x1

    .line 512
    sub-int/2addr v0, v1

    .line 513
    :goto_a
    if-ltz v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_13

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    const/4 v0, 0x0

    .line 528
    iput-boolean v0, v2, Lb0/d;->f:Z

    .line 529
    .line 530
    :cond_15
    move-object/from16 v1, p2

    .line 531
    .line 532
    iget-object v0, v1, LL3/c;->x:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lb0/d;

    .line 535
    .line 536
    iget-object v0, v0, Lb0/d;->b:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_17

    .line 543
    .line 544
    iget-object v0, v1, LL3/c;->x:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lb0/d;

    .line 547
    .line 548
    iget-object v1, v0, Lb0/d;->d:Lb0/c;

    .line 549
    .line 550
    if-nez v1, :cond_16

    .line 551
    .line 552
    new-instance v1, Lb0/c;

    .line 553
    .line 554
    iget-object v2, v0, Lb0/d;->c:LL3/c;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lb0/c;-><init>(LL3/c;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lb0/d;->d:Lb0/c;

    .line 560
    .line 561
    :cond_16
    iget-object v0, v0, Lb0/d;->d:Lb0/c;

    .line 562
    .line 563
    invoke-virtual {v0}, Lb0/c;->s()V

    .line 564
    .line 565
    .line 566
    :cond_17
    return-void
.end method
