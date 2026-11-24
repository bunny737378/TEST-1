.class public final Lx54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li74;


# instance fields
.field public final synthetic a:Lj64;

.field public final synthetic b:Lvg5;

.field public final synthetic c:Lkotlin/reflect/KProperty0;

.field public final synthetic d:Ls63;

.field public final synthetic e:Lru;

.field public final synthetic f:Luf1;

.field public final synthetic g:Le63;

.field public final synthetic h:Lu67;


# direct methods
.method public constructor <init>(Lj64;Lvg5;Lkotlin/reflect/KProperty0;Ls63;Lru;Lpu;Luf1;Le63;Lu67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx54;->a:Lj64;

    .line 5
    .line 6
    iput-object p2, p0, Lx54;->b:Lvg5;

    .line 7
    .line 8
    iput-object p3, p0, Lx54;->c:Lkotlin/reflect/KProperty0;

    .line 9
    .line 10
    iput-object p4, p0, Lx54;->d:Ls63;

    .line 11
    .line 12
    iput-object p5, p0, Lx54;->e:Lru;

    .line 13
    .line 14
    iput-object p7, p0, Lx54;->f:Luf1;

    .line 15
    .line 16
    iput-object p8, p0, Lx54;->g:Le63;

    .line 17
    .line 18
    iput-object p9, p0, Lx54;->h:Lu67;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj74;J)Lun4;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lj74;->b:Lpa7;

    .line 8
    .line 9
    iget-object v13, v0, Lx54;->a:Lj64;

    .line 10
    .line 11
    iget-object v1, v13, Lj64;->s:Li15;

    .line 12
    .line 13
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lj64;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v12}, Lvw3;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v26, 0x1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lbf5;->a:Lbf5;

    .line 32
    .line 33
    invoke-static {v10, v11, v1}, Lzoa;->k(JLbf5;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v12}, Lvw3;->getLayoutDirection()Ly34;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lx54;->b:Lvg5;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lvg5;->b(Ly34;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v12, v2}, Lh12;->Y(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v12}, Lvw3;->getLayoutDirection()Ly34;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lvg5;->c(Ly34;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v12, v4}, Lh12;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v3, Lvg5;->b:F

    .line 63
    .line 64
    invoke-interface {v12, v5}, Lh12;->Y(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v3, v3, Lvg5;->d:F

    .line 69
    .line 70
    invoke-interface {v12, v3}, Lh12;->Y(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v6

    .line 75
    add-int/2addr v4, v2

    .line 76
    sub-int v19, v3, v6

    .line 77
    .line 78
    neg-int v5, v4

    .line 79
    neg-int v7, v3

    .line 80
    invoke-static {v5, v7, v10, v11}, Lhb1;->i(IIJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v5, v0, Lx54;->c:Lkotlin/reflect/KProperty0;

    .line 85
    .line 86
    invoke-interface {v5}, Lm13;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lr54;

    .line 91
    .line 92
    const/16 v31, 0x1

    .line 93
    .line 94
    iget-object v14, v5, Lr54;->b:Lq54;

    .line 95
    .line 96
    iget-object v14, v14, Lq54;->a:Lg64;

    .line 97
    .line 98
    iget-object v15, v0, Lx54;->d:Ls63;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    iget-object v1, v15, Ls63;->d:Ljnb;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move v1, v3

    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    iget-wide v3, v15, Ls63;->b:J

    .line 110
    .line 111
    invoke-static {v3, v4, v7, v8}, Lfb1;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget v3, v15, Ls63;->c:F

    .line 118
    .line 119
    invoke-interface {v12}, Lh12;->i()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpg-float v3, v3, v4

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v15, Ls63;->d:Ljnb;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :goto_1
    move-object v15, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v1, v3

    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    :cond_2
    iput-wide v7, v15, Ls63;->b:J

    .line 138
    .line 139
    invoke-interface {v12}, Lh12;->i()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v15, Ls63;->c:F

    .line 144
    .line 145
    iget-object v3, v15, Ls63;->a:Lde;

    .line 146
    .line 147
    new-instance v4, Lfb1;

    .line 148
    .line 149
    invoke-direct {v4, v7, v8}, Lfb1;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9, v4}, Lde;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljnb;

    .line 157
    .line 158
    iput-object v3, v15, Ls63;->d:Ljnb;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v3, v15, Ljnb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, [I

    .line 164
    .line 165
    array-length v3, v3

    .line 166
    iget v4, v14, Lg64;->f:I

    .line 167
    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    if-eq v3, v4, :cond_3

    .line 171
    .line 172
    iput v3, v14, Lg64;->f:I

    .line 173
    .line 174
    iget-object v4, v14, Lg64;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v15, Le64;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct {v15, v10, v10}, Le64;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput v10, v14, Lg64;->b:I

    .line 189
    .line 190
    iput v10, v14, Lg64;->c:I

    .line 191
    .line 192
    iput v10, v14, Lg64;->d:I

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    iput v4, v14, Lg64;->e:I

    .line 196
    .line 197
    iget-object v4, v14, Lg64;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v11, v0, Lx54;->e:Lru;

    .line 205
    .line 206
    if-eqz v11, :cond_53

    .line 207
    .line 208
    invoke-interface {v11}, Lru;->d()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v12, v4}, Lh12;->Y(F)I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    invoke-virtual {v5}, Lr54;->a()I

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    invoke-static/range {p2 .. p3}, Lfb1;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int v15, v4, v1

    .line 225
    .line 226
    move-object/from16 v27, v11

    .line 227
    .line 228
    int-to-long v10, v2

    .line 229
    const/16 v33, 0x20

    .line 230
    .line 231
    shl-long v10, v10, v33

    .line 232
    .line 233
    move v4, v1

    .line 234
    int-to-long v1, v6

    .line 235
    const-wide v34, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v1, v1, v34

    .line 241
    .line 242
    or-long/2addr v10, v1

    .line 243
    new-instance v36, Lv54;

    .line 244
    .line 245
    move-object v2, v5

    .line 246
    iget-object v5, v0, Lx54;->a:Lj64;

    .line 247
    .line 248
    move-wide/from16 v43, v7

    .line 249
    .line 250
    move/from16 v7, v19

    .line 251
    .line 252
    move-object/from16 v1, v36

    .line 253
    .line 254
    move-object/from16 v36, v18

    .line 255
    .line 256
    move/from16 v68, v16

    .line 257
    .line 258
    move/from16 v16, v3

    .line 259
    .line 260
    move-object v3, v9

    .line 261
    move-wide v8, v10

    .line 262
    move/from16 v11, v68

    .line 263
    .line 264
    move v10, v4

    .line 265
    move/from16 v4, v20

    .line 266
    .line 267
    invoke-direct/range {v1 .. v9}, Lv54;-><init>(Lr54;Lj74;ILj64;IIJ)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lv54;->b:Lr54;

    .line 271
    .line 272
    iget-object v4, v3, Lr54;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 273
    .line 274
    move/from16 v23, v20

    .line 275
    .line 276
    new-instance v20, Lw54;

    .line 277
    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    move-object/from16 v25, v14

    .line 281
    .line 282
    invoke-direct/range {v20 .. v25}, Lw54;-><init>(Ljnb;IILv54;Lg64;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v9, v20

    .line 286
    .line 287
    move/from16 v8, v22

    .line 288
    .line 289
    move/from16 v5, v23

    .line 290
    .line 291
    move-object/from16 v22, v24

    .line 292
    .line 293
    move-object/from16 v1, v25

    .line 294
    .line 295
    iget-object v14, v9, Lw54;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v14, Lg64;

    .line 298
    .line 299
    move/from16 v45, v11

    .line 300
    .line 301
    new-instance v11, Lb0;

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    const/16 v4, 0x1c

    .line 306
    .line 307
    invoke-direct {v11, v1, v9, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lmz1;

    .line 311
    .line 312
    move/from16 v37, v5

    .line 313
    .line 314
    const/16 v5, 0x1a

    .line 315
    .line 316
    invoke-direct {v4, v1, v5}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lh3b;->k()Lx07;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    if-eqz v5, :cond_4

    .line 326
    .line 327
    invoke-virtual {v5}, Lx07;->e()Lo13;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    move-object/from16 v38, v4

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    :goto_3
    move/from16 v39, v7

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move-object/from16 v38, v4

    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    invoke-static {v5}, Lh3b;->s(Lx07;)Lx07;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move/from16 v46, v10

    .line 348
    .line 349
    :try_start_0
    invoke-virtual {v13}, Lj64;->d()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    move-object/from16 v40, v11

    .line 354
    .line 355
    iget-object v11, v13, Lj64;->d:Lc64;

    .line 356
    .line 357
    move-object/from16 v47, v3

    .line 358
    .line 359
    iget-object v3, v11, Lc64;->e:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v2, v3, v10}, Lnk0;->p(Lh74;Ljava/lang/Object;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eq v10, v3, :cond_5

    .line 366
    .line 367
    move-object/from16 v19, v14

    .line 368
    .line 369
    iget-object v14, v11, Lc64;->b:Lh17;

    .line 370
    .line 371
    invoke-virtual {v14, v3}, Lh17;->j(I)V

    .line 372
    .line 373
    .line 374
    iget-object v11, v11, Lc64;->f:Ll74;

    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ll74;->c(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_5
    move-object/from16 v19, v14

    .line 381
    .line 382
    :goto_5
    if-lt v3, v8, :cond_6

    .line 383
    .line 384
    if-lez v8, :cond_6

    .line 385
    .line 386
    add-int/lit8 v3, v8, -0x1

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lg64;->d(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    invoke-virtual {v1, v3}, Lg64;->d(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v13}, Lj64;->f()I

    .line 399
    .line 400
    .line 401
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_6
    invoke-static {v5, v7, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v13, Lj64;->q:Lo74;

    .line 406
    .line 407
    iget-object v5, v13, Lj64;->n:Lme6;

    .line 408
    .line 409
    invoke-static {v2, v4, v5}, Lhf0;->e(Lh74;Lo74;Lme6;)Lb05;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v12}, Lvw3;->R()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    if-eqz v26, :cond_7

    .line 420
    .line 421
    iget-object v4, v13, Lj64;->v:Ldra;

    .line 422
    .line 423
    iget-object v4, v4, Ldra;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljl;

    .line 426
    .line 427
    iget-object v4, v4, Ljl;->b:Li15;

    .line 428
    .line 429
    check-cast v4, Lm17;

    .line 430
    .line 431
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_7

    .line 442
    :cond_7
    iget v4, v13, Lj64;->g:F

    .line 443
    .line 444
    :goto_7
    iget-object v5, v13, Lj64;->m:Le74;

    .line 445
    .line 446
    invoke-interface {v12}, Lvw3;->R()Z

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    iget-object v7, v13, Lj64;->c:Lz54;

    .line 451
    .line 452
    iget-object v10, v13, Lj64;->r:Li15;

    .line 453
    .line 454
    if-gez v6, :cond_8

    .line 455
    .line 456
    const-string v11, "negative beforeContentPadding"

    .line 457
    .line 458
    invoke-static {v11}, Ldt3;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    if-gez v39, :cond_9

    .line 462
    .line 463
    const-string v11, "negative afterContentPadding"

    .line 464
    .line 465
    invoke-static {v11}, Ldt3;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    sget-object v11, Lye2;->a:Lye2;

    .line 469
    .line 470
    const/16 v23, 0x1

    .line 471
    .line 472
    iget-object v14, v0, Lx54;->f:Luf1;

    .line 473
    .line 474
    move/from16 v20, v1

    .line 475
    .line 476
    iget-object v1, v0, Lx54;->g:Le63;

    .line 477
    .line 478
    move/from16 v25, v3

    .line 479
    .line 480
    move/from16 v28, v4

    .line 481
    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    move-object/from16 v29, v14

    .line 485
    .line 486
    sget-object v14, Lxe2;->a:Lxe2;

    .line 487
    .line 488
    if-gtz v8, :cond_b

    .line 489
    .line 490
    invoke-static/range {v43 .. v44}, Lfb1;->k(J)I

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    invoke-static/range {v43 .. v44}, Lfb1;->j(J)I

    .line 495
    .line 496
    .line 497
    move-result v19

    .line 498
    new-instance v20, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    move-object/from16 v30, v1

    .line 510
    .line 511
    move/from16 v25, v16

    .line 512
    .line 513
    move-object/from16 v16, v5

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v30}, Le74;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lxbc;ZZIZIILuf1;Le63;)V

    .line 516
    .line 517
    .line 518
    if-nez v24, :cond_a

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Le74;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v0, v1, v3, v4}, Lqv3;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_a

    .line 529
    .line 530
    shr-long v2, v0, v33

    .line 531
    .line 532
    long-to-int v2, v2

    .line 533
    move-wide/from16 v3, v43

    .line 534
    .line 535
    invoke-static {v2, v3, v4}, Lhb1;->g(IJ)I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    and-long v0, v0, v34

    .line 540
    .line 541
    long-to-int v0, v0

    .line 542
    invoke-static {v0, v3, v4}, Lhb1;->f(IJ)I

    .line 543
    .line 544
    .line 545
    move-result v19

    .line 546
    :cond_a
    new-instance v0, Lg04;

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    invoke-direct {v0, v1}, Lg04;-><init>(B)V

    .line 550
    .line 551
    .line 552
    add-int v1, v18, v45

    .line 553
    .line 554
    move-wide/from16 v2, p2

    .line 555
    .line 556
    invoke-static {v1, v2, v3}, Lhb1;->g(IJ)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    add-int v4, v19, v46

    .line 561
    .line 562
    invoke-static {v4, v2, v3}, Lhb1;->f(IJ)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-interface {v12, v1, v2, v11, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move v1, v15

    .line 571
    neg-int v15, v6

    .line 572
    add-int v16, v1, v39

    .line 573
    .line 574
    new-instance v0, Lz54;

    .line 575
    .line 576
    move-object v1, v13

    .line 577
    const/4 v13, 0x0

    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    const/4 v1, 0x0

    .line 582
    move-object v3, v2

    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v4, v3

    .line 585
    const/4 v3, 0x0

    .line 586
    move-object v6, v4

    .line 587
    const/4 v4, 0x0

    .line 588
    move-object v7, v6

    .line 589
    const/4 v6, 0x0

    .line 590
    move-object v8, v7

    .line 591
    const/4 v7, 0x0

    .line 592
    move-object/from16 v9, p1

    .line 593
    .line 594
    move-object/from16 v56, v8

    .line 595
    .line 596
    move-object/from16 v55, v12

    .line 597
    .line 598
    move/from16 v10, v25

    .line 599
    .line 600
    move-object/from16 v8, v29

    .line 601
    .line 602
    move-object/from16 v18, v36

    .line 603
    .line 604
    move/from16 v20, v37

    .line 605
    .line 606
    move-object/from16 v12, v38

    .line 607
    .line 608
    move/from16 v19, v39

    .line 609
    .line 610
    move-object/from16 v11, v40

    .line 611
    .line 612
    invoke-direct/range {v0 .. v20}, Lz54;-><init>(Lb64;IZFLun4;FZLuf1;Lh12;ILo13;Lo13;ILjava/util/List;IIILbf5;II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3c

    .line 616
    .line 617
    :cond_b
    move-object/from16 v30, v1

    .line 618
    .line 619
    move-object/from16 v55, v12

    .line 620
    .line 621
    move-object/from16 v56, v13

    .line 622
    .line 623
    move v1, v15

    .line 624
    move-object/from16 v15, v22

    .line 625
    .line 626
    move/from16 v22, v25

    .line 627
    .line 628
    move-object/from16 v58, v36

    .line 629
    .line 630
    move-object/from16 v57, v38

    .line 631
    .line 632
    move/from16 v13, v39

    .line 633
    .line 634
    move-object/from16 v32, v40

    .line 635
    .line 636
    move-object/from16 v12, p1

    .line 637
    .line 638
    move/from16 v25, v16

    .line 639
    .line 640
    move-object/from16 v16, v5

    .line 641
    .line 642
    move/from16 v5, v37

    .line 643
    .line 644
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 645
    .line 646
    .line 647
    move-result v36

    .line 648
    sub-int v22, v22, v36

    .line 649
    .line 650
    if-nez v20, :cond_c

    .line 651
    .line 652
    if-gez v22, :cond_c

    .line 653
    .line 654
    add-int v36, v36, v22

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    :cond_c
    new-instance v3, Lvu;

    .line 659
    .line 660
    invoke-direct {v3}, Lvu;-><init>()V

    .line 661
    .line 662
    .line 663
    neg-int v4, v6

    .line 664
    if-gez v5, :cond_d

    .line 665
    .line 666
    move/from16 v37, v5

    .line 667
    .line 668
    :goto_8
    move/from16 v59, v4

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_d
    const/16 v37, 0x0

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :goto_9
    add-int v4, v59, v37

    .line 675
    .line 676
    add-int v22, v22, v4

    .line 677
    .line 678
    move/from16 v60, v5

    .line 679
    .line 680
    move/from16 v5, v22

    .line 681
    .line 682
    :goto_a
    if-gez v5, :cond_e

    .line 683
    .line 684
    if-lez v20, :cond_e

    .line 685
    .line 686
    move-object/from16 v50, v10

    .line 687
    .line 688
    add-int/lit8 v10, v20, -0x1

    .line 689
    .line 690
    move/from16 v61, v13

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Lw54;->f(I)Lb64;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    move/from16 v20, v10

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-virtual {v3, v10, v13}, Lvu;->add(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget v13, v13, Lb64;->g:I

    .line 703
    .line 704
    add-int/2addr v5, v13

    .line 705
    move-object/from16 v10, v50

    .line 706
    .line 707
    move/from16 v13, v61

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_e
    move-object/from16 v50, v10

    .line 711
    .line 712
    move/from16 v61, v13

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    if-ge v5, v4, :cond_f

    .line 716
    .line 717
    sub-int v5, v4, v5

    .line 718
    .line 719
    sub-int v36, v36, v5

    .line 720
    .line 721
    move v5, v4

    .line 722
    :cond_f
    move/from16 v13, v36

    .line 723
    .line 724
    sub-int/2addr v5, v4

    .line 725
    add-int v54, v1, v61

    .line 726
    .line 727
    if-gez v54, :cond_10

    .line 728
    .line 729
    :goto_b
    move-object/from16 v22, v14

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_10
    move/from16 v10, v54

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :goto_c
    neg-int v14, v5

    .line 736
    move/from16 v36, v5

    .line 737
    .line 738
    move-object/from16 v62, v11

    .line 739
    .line 740
    move/from16 v38, v20

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    :goto_d
    iget v11, v3, Lvu;->c:I

    .line 746
    .line 747
    if-ge v5, v11, :cond_12

    .line 748
    .line 749
    if-lt v14, v10, :cond_11

    .line 750
    .line 751
    invoke-virtual {v3, v5}, Lvu;->f(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move/from16 v37, v31

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_11
    add-int/lit8 v38, v38, 0x1

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Lvu;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lb64;

    .line 764
    .line 765
    iget v11, v11, Lb64;->g:I

    .line 766
    .line 767
    add-int/2addr v14, v11

    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_12
    move/from16 v5, v37

    .line 772
    .line 773
    move/from16 v11, v38

    .line 774
    .line 775
    :goto_e
    if-ge v11, v8, :cond_16

    .line 776
    .line 777
    if-lt v14, v10, :cond_13

    .line 778
    .line 779
    if-lez v14, :cond_13

    .line 780
    .line 781
    invoke-virtual {v3}, Lvu;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v37

    .line 785
    if-eqz v37, :cond_16

    .line 786
    .line 787
    :cond_13
    move/from16 v63, v5

    .line 788
    .line 789
    invoke-virtual {v9, v11}, Lw54;->f(I)Lb64;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    move/from16 v37, v10

    .line 794
    .line 795
    iget v10, v5, Lb64;->g:I

    .line 796
    .line 797
    move/from16 v38, v10

    .line 798
    .line 799
    iget-object v10, v5, Lb64;->b:[La64;

    .line 800
    .line 801
    move/from16 v39, v11

    .line 802
    .line 803
    array-length v11, v10

    .line 804
    if-eqz v11, :cond_17

    .line 805
    .line 806
    add-int v14, v14, v38

    .line 807
    .line 808
    if-gt v14, v4, :cond_15

    .line 809
    .line 810
    array-length v11, v10

    .line 811
    if-eqz v11, :cond_14

    .line 812
    .line 813
    array-length v11, v10

    .line 814
    add-int/lit8 v11, v11, -0x1

    .line 815
    .line 816
    aget-object v10, v10, v11

    .line 817
    .line 818
    iget v10, v10, La64;->a:I

    .line 819
    .line 820
    add-int/lit8 v11, v8, -0x1

    .line 821
    .line 822
    if-eq v10, v11, :cond_15

    .line 823
    .line 824
    add-int/lit8 v11, v39, 0x1

    .line 825
    .line 826
    sub-int v36, v36, v38

    .line 827
    .line 828
    move/from16 v20, v11

    .line 829
    .line 830
    move/from16 v5, v31

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_14
    const-string v0, "Array is empty."

    .line 834
    .line 835
    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v18

    .line 839
    :cond_15
    invoke-virtual {v3, v5}, Lvu;->addLast(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move/from16 v5, v63

    .line 843
    .line 844
    :goto_f
    add-int/lit8 v11, v39, 0x1

    .line 845
    .line 846
    move/from16 v10, v37

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_16
    move/from16 v63, v5

    .line 850
    .line 851
    :cond_17
    if-ge v14, v1, :cond_19

    .line 852
    .line 853
    sub-int v4, v1, v14

    .line 854
    .line 855
    sub-int v36, v36, v4

    .line 856
    .line 857
    add-int/2addr v14, v4

    .line 858
    move/from16 v5, v36

    .line 859
    .line 860
    :goto_10
    if-ge v5, v6, :cond_18

    .line 861
    .line 862
    if-lez v20, :cond_18

    .line 863
    .line 864
    add-int/lit8 v10, v20, -0x1

    .line 865
    .line 866
    invoke-virtual {v9, v10}, Lw54;->f(I)Lb64;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    move/from16 v20, v4

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    invoke-virtual {v3, v4, v11}, Lvu;->add(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget v4, v11, Lb64;->g:I

    .line 877
    .line 878
    add-int/2addr v5, v4

    .line 879
    move/from16 v4, v20

    .line 880
    .line 881
    move/from16 v20, v10

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_18
    move/from16 v20, v4

    .line 885
    .line 886
    add-int v4, v13, v20

    .line 887
    .line 888
    if-gez v5, :cond_1a

    .line 889
    .line 890
    add-int/2addr v4, v5

    .line 891
    add-int/2addr v14, v5

    .line 892
    const/4 v5, 0x0

    .line 893
    goto :goto_11

    .line 894
    :cond_19
    move v4, v13

    .line 895
    move/from16 v5, v36

    .line 896
    .line 897
    :cond_1a
    :goto_11
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-ne v10, v11, :cond_1b

    .line 910
    .line 911
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-lt v10, v11, :cond_1b

    .line 924
    .line 925
    int-to-float v10, v4

    .line 926
    goto :goto_12

    .line 927
    :cond_1b
    move/from16 v10, v28

    .line 928
    .line 929
    :goto_12
    sub-float v11, v28, v10

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    if-eqz v24, :cond_1c

    .line 934
    .line 935
    if-le v4, v13, :cond_1c

    .line 936
    .line 937
    cmpg-float v28, v11, v20

    .line 938
    .line 939
    if-gtz v28, :cond_1c

    .line 940
    .line 941
    sub-int/2addr v4, v13

    .line 942
    int-to-float v4, v4

    .line 943
    add-float v20, v4, v11

    .line 944
    .line 945
    :cond_1c
    move/from16 v4, v20

    .line 946
    .line 947
    if-gez v5, :cond_1d

    .line 948
    .line 949
    const-string v11, "negative initial offset"

    .line 950
    .line 951
    invoke-static {v11}, Ldt3;->a(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_1d
    neg-int v11, v5

    .line 955
    invoke-virtual {v3}, Lvu;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-eqz v13, :cond_1e

    .line 960
    .line 961
    move/from16 v64, v4

    .line 962
    .line 963
    move-object/from16 v4, v18

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_1e
    iget-object v13, v3, Lvu;->b:[Ljava/lang/Object;

    .line 967
    .line 968
    move/from16 v64, v4

    .line 969
    .line 970
    iget v4, v3, Lvu;->a:I

    .line 971
    .line 972
    aget-object v4, v13, v4

    .line 973
    .line 974
    :goto_13
    check-cast v4, Lb64;

    .line 975
    .line 976
    if-eqz v4, :cond_1f

    .line 977
    .line 978
    iget-object v13, v4, Lb64;->b:[La64;

    .line 979
    .line 980
    invoke-static {v13}, Lhv;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    check-cast v13, La64;

    .line 985
    .line 986
    if-eqz v13, :cond_1f

    .line 987
    .line 988
    iget v13, v13, La64;->a:I

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1f
    const/4 v13, 0x0

    .line 992
    :goto_14
    invoke-virtual {v3}, Lvu;->m()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v20

    .line 996
    move-object/from16 v28, v4

    .line 997
    .line 998
    move-object/from16 v4, v20

    .line 999
    .line 1000
    check-cast v4, Lb64;

    .line 1001
    .line 1002
    if-eqz v4, :cond_21

    .line 1003
    .line 1004
    iget-object v4, v4, Lb64;->b:[La64;

    .line 1005
    .line 1006
    move/from16 v20, v5

    .line 1007
    .line 1008
    array-length v5, v4

    .line 1009
    if-nez v5, :cond_20

    .line 1010
    .line 1011
    move-object/from16 v4, v18

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_20
    array-length v5, v4

    .line 1015
    add-int/lit8 v5, v5, -0x1

    .line 1016
    .line 1017
    aget-object v4, v4, v5

    .line 1018
    .line 1019
    :goto_15
    if-eqz v4, :cond_22

    .line 1020
    .line 1021
    iget v4, v4, La64;->a:I

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_21
    move/from16 v20, v5

    .line 1025
    .line 1026
    :cond_22
    const/4 v4, 0x0

    .line 1027
    :goto_16
    iget-object v5, v2, Lb05;->a:[I

    .line 1028
    .line 1029
    move-object/from16 v51, v5

    .line 1030
    .line 1031
    iget v5, v2, Lb05;->b:I

    .line 1032
    .line 1033
    move/from16 v53, v6

    .line 1034
    .line 1035
    move-object/from16 v52, v18

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    :goto_17
    if-ge v6, v5, :cond_25

    .line 1039
    .line 1040
    move/from16 v65, v5

    .line 1041
    .line 1042
    aget v5, v51, v6

    .line 1043
    .line 1044
    if-ltz v5, :cond_24

    .line 1045
    .line 1046
    if-ge v5, v13, :cond_24

    .line 1047
    .line 1048
    move/from16 v66, v6

    .line 1049
    .line 1050
    move-object/from16 v6, v19

    .line 1051
    .line 1052
    move/from16 v19, v11

    .line 1053
    .line 1054
    iget v11, v6, Lg64;->f:I

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, Lg64;->g(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    move/from16 v37, v5

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-virtual {v9, v5, v11}, Lw54;->a(II)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v38

    .line 1067
    const/16 v40, 0x0

    .line 1068
    .line 1069
    iget v5, v15, Lv54;->d:I

    .line 1070
    .line 1071
    move/from16 v42, v5

    .line 1072
    .line 1073
    move/from16 v41, v11

    .line 1074
    .line 1075
    move-object/from16 v36, v15

    .line 1076
    .line 1077
    invoke-virtual/range {v36 .. v42}, Lv54;->X(IJIII)La64;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-nez v52, :cond_23

    .line 1082
    .line 1083
    new-instance v11, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_23
    move-object/from16 v11, v52

    .line 1090
    .line 1091
    :goto_18
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v52, v11

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_24
    move/from16 v66, v6

    .line 1098
    .line 1099
    move-object/from16 v6, v19

    .line 1100
    .line 1101
    move/from16 v19, v11

    .line 1102
    .line 1103
    :goto_19
    add-int/lit8 v5, v66, 0x1

    .line 1104
    .line 1105
    move/from16 v11, v19

    .line 1106
    .line 1107
    move-object/from16 v19, v6

    .line 1108
    .line 1109
    move v6, v5

    .line 1110
    move/from16 v5, v65

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_25
    move-object/from16 v6, v19

    .line 1114
    .line 1115
    move/from16 v19, v11

    .line 1116
    .line 1117
    if-nez v52, :cond_26

    .line 1118
    .line 1119
    move-object/from16 v5, v22

    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_26
    move-object/from16 v5, v52

    .line 1123
    .line 1124
    :goto_1a
    if-eqz v24, :cond_32

    .line 1125
    .line 1126
    if-eqz v7, :cond_32

    .line 1127
    .line 1128
    iget-object v7, v7, Lz54;->n:Ljava/util/List;

    .line 1129
    .line 1130
    move-object v11, v7

    .line 1131
    check-cast v11, Ljava/util/Collection;

    .line 1132
    .line 1133
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    if-nez v11, :cond_32

    .line 1138
    .line 1139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    add-int/lit8 v11, v11, -0x1

    .line 1144
    .line 1145
    move/from16 v51, v13

    .line 1146
    .line 1147
    :goto_1b
    const/4 v13, -0x1

    .line 1148
    if-ge v13, v11, :cond_29

    .line 1149
    .line 1150
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    check-cast v13, La64;

    .line 1155
    .line 1156
    iget v13, v13, La64;->a:I

    .line 1157
    .line 1158
    if-le v13, v4, :cond_28

    .line 1159
    .line 1160
    if-eqz v11, :cond_27

    .line 1161
    .line 1162
    add-int/lit8 v13, v11, -0x1

    .line 1163
    .line 1164
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    check-cast v13, La64;

    .line 1169
    .line 1170
    iget v13, v13, La64;->a:I

    .line 1171
    .line 1172
    if-gt v13, v4, :cond_28

    .line 1173
    .line 1174
    :cond_27
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    check-cast v11, La64;

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_28
    add-int/lit8 v11, v11, -0x1

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_29
    move-object/from16 v11, v18

    .line 1185
    .line 1186
    :goto_1c
    invoke-static {v7}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, La64;

    .line 1191
    .line 1192
    invoke-static {v3}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    check-cast v13, Lb64;

    .line 1197
    .line 1198
    if-eqz v13, :cond_2a

    .line 1199
    .line 1200
    iget v13, v13, Lb64;->a:I

    .line 1201
    .line 1202
    add-int/lit8 v13, v13, 0x1

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_2a
    const/4 v13, 0x0

    .line 1206
    :goto_1d
    if-eqz v11, :cond_31

    .line 1207
    .line 1208
    iget v11, v11, La64;->a:I

    .line 1209
    .line 1210
    iget v7, v7, La64;->a:I

    .line 1211
    .line 1212
    move/from16 v52, v4

    .line 1213
    .line 1214
    add-int/lit8 v4, v8, -0x1

    .line 1215
    .line 1216
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-gt v11, v4, :cond_30

    .line 1221
    .line 1222
    move-object/from16 v7, v18

    .line 1223
    .line 1224
    :goto_1e
    if-eqz v7, :cond_2e

    .line 1225
    .line 1226
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    move/from16 v65, v10

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    :goto_1f
    if-ge v10, v0, :cond_2d

    .line 1234
    .line 1235
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v36

    .line 1239
    move/from16 v37, v0

    .line 1240
    .line 1241
    move-object/from16 v0, v36

    .line 1242
    .line 1243
    check-cast v0, Lb64;

    .line 1244
    .line 1245
    iget-object v0, v0, Lb64;->b:[La64;

    .line 1246
    .line 1247
    move-object/from16 v36, v7

    .line 1248
    .line 1249
    array-length v7, v0

    .line 1250
    move-object/from16 v38, v0

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    :goto_20
    if-ge v0, v7, :cond_2c

    .line 1254
    .line 1255
    move/from16 v39, v0

    .line 1256
    .line 1257
    aget-object v0, v38, v39

    .line 1258
    .line 1259
    iget v0, v0, La64;->a:I

    .line 1260
    .line 1261
    if-ne v0, v11, :cond_2b

    .line 1262
    .line 1263
    move-object/from16 v7, v36

    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_2b
    add-int/lit8 v0, v39, 0x1

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 1270
    .line 1271
    move-object/from16 v7, v36

    .line 1272
    .line 1273
    move/from16 v0, v37

    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :cond_2d
    :goto_21
    move-object/from16 v36, v7

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_2e
    move/from16 v65, v10

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :goto_22
    if-nez v36, :cond_2f

    .line 1283
    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    move-object v7, v0

    .line 1290
    goto :goto_23

    .line 1291
    :cond_2f
    move-object/from16 v7, v36

    .line 1292
    .line 1293
    :goto_23
    invoke-virtual {v9, v13}, Lw54;->f(I)Lb64;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    add-int/lit8 v13, v13, 0x1

    .line 1298
    .line 1299
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :goto_24
    if-eq v11, v4, :cond_33

    .line 1303
    .line 1304
    add-int/lit8 v11, v11, 0x1

    .line 1305
    .line 1306
    move/from16 v10, v65

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_30
    :goto_25
    move/from16 v65, v10

    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_31
    move/from16 v52, v4

    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_32
    move/from16 v52, v4

    .line 1316
    .line 1317
    move/from16 v65, v10

    .line 1318
    .line 1319
    move/from16 v51, v13

    .line 1320
    .line 1321
    :goto_26
    move-object/from16 v7, v18

    .line 1322
    .line 1323
    :cond_33
    if-nez v7, :cond_34

    .line 1324
    .line 1325
    move-object/from16 v7, v22

    .line 1326
    .line 1327
    :cond_34
    iget-object v0, v2, Lb05;->a:[I

    .line 1328
    .line 1329
    iget v2, v2, Lb05;->b:I

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    :goto_27
    if-ge v4, v2, :cond_3a

    .line 1333
    .line 1334
    aget v10, v0, v4

    .line 1335
    .line 1336
    add-int/lit8 v11, v52, 0x1

    .line 1337
    .line 1338
    if-gt v11, v10, :cond_38

    .line 1339
    .line 1340
    if-ge v10, v8, :cond_38

    .line 1341
    .line 1342
    if-eqz v24, :cond_36

    .line 1343
    .line 1344
    move-object v11, v7

    .line 1345
    check-cast v11, Ljava/util/Collection;

    .line 1346
    .line 1347
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    const/4 v13, 0x0

    .line 1352
    :goto_28
    if-ge v13, v11, :cond_36

    .line 1353
    .line 1354
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v36

    .line 1358
    move-object/from16 v66, v0

    .line 1359
    .line 1360
    move-object/from16 v0, v36

    .line 1361
    .line 1362
    check-cast v0, Lb64;

    .line 1363
    .line 1364
    iget-object v0, v0, Lb64;->b:[La64;

    .line 1365
    .line 1366
    move/from16 v67, v2

    .line 1367
    .line 1368
    array-length v2, v0

    .line 1369
    move-object/from16 v36, v0

    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    :goto_29
    if-ge v0, v2, :cond_35

    .line 1373
    .line 1374
    move/from16 v37, v0

    .line 1375
    .line 1376
    aget-object v0, v36, v37

    .line 1377
    .line 1378
    iget v0, v0, La64;->a:I

    .line 1379
    .line 1380
    if-eq v0, v10, :cond_39

    .line 1381
    .line 1382
    add-int/lit8 v0, v37, 0x1

    .line 1383
    .line 1384
    goto :goto_29

    .line 1385
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1386
    .line 1387
    move-object/from16 v0, v66

    .line 1388
    .line 1389
    move/from16 v2, v67

    .line 1390
    .line 1391
    goto :goto_28

    .line 1392
    :cond_36
    move-object/from16 v66, v0

    .line 1393
    .line 1394
    move/from16 v67, v2

    .line 1395
    .line 1396
    iget v0, v6, Lg64;->f:I

    .line 1397
    .line 1398
    invoke-virtual {v6, v10}, Lg64;->g(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    const/4 v2, 0x0

    .line 1403
    invoke-virtual {v9, v2, v0}, Lw54;->a(II)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v38

    .line 1407
    const/16 v40, 0x0

    .line 1408
    .line 1409
    iget v2, v15, Lv54;->d:I

    .line 1410
    .line 1411
    move/from16 v41, v0

    .line 1412
    .line 1413
    move/from16 v42, v2

    .line 1414
    .line 1415
    move/from16 v37, v10

    .line 1416
    .line 1417
    move-object/from16 v36, v15

    .line 1418
    .line 1419
    invoke-virtual/range {v36 .. v42}, Lv54;->X(IJIII)La64;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-nez v18, :cond_37

    .line 1424
    .line 1425
    new-instance v18, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    :cond_37
    move-object/from16 v2, v18

    .line 1431
    .line 1432
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v18, v2

    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :cond_38
    move-object/from16 v66, v0

    .line 1439
    .line 1440
    move/from16 v67, v2

    .line 1441
    .line 1442
    :cond_39
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1443
    .line 1444
    move-object/from16 v0, v66

    .line 1445
    .line 1446
    move/from16 v2, v67

    .line 1447
    .line 1448
    goto :goto_27

    .line 1449
    :cond_3a
    if-nez v18, :cond_3b

    .line 1450
    .line 1451
    move-object/from16 v0, v22

    .line 1452
    .line 1453
    goto :goto_2b

    .line 1454
    :cond_3b
    move-object/from16 v0, v18

    .line 1455
    .line 1456
    :goto_2b
    if-gtz v53, :cond_3c

    .line 1457
    .line 1458
    if-ltz v60, :cond_3c

    .line 1459
    .line 1460
    move/from16 v2, v20

    .line 1461
    .line 1462
    move-object/from16 v4, v28

    .line 1463
    .line 1464
    goto :goto_2d

    .line 1465
    :cond_3c
    invoke-virtual {v3}, Lvu;->d()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    move/from16 v6, v20

    .line 1470
    .line 1471
    move-object/from16 v4, v28

    .line 1472
    .line 1473
    const/4 v10, 0x0

    .line 1474
    :goto_2c
    if-ge v10, v2, :cond_3d

    .line 1475
    .line 1476
    invoke-virtual {v3, v10}, Lvu;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Lb64;

    .line 1481
    .line 1482
    iget v11, v11, Lb64;->g:I

    .line 1483
    .line 1484
    if-eqz v6, :cond_3d

    .line 1485
    .line 1486
    if-gt v11, v6, :cond_3d

    .line 1487
    .line 1488
    invoke-virtual {v3}, Lvu;->d()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    add-int/lit8 v13, v13, -0x1

    .line 1493
    .line 1494
    if-eq v10, v13, :cond_3d

    .line 1495
    .line 1496
    sub-int/2addr v6, v11

    .line 1497
    add-int/lit8 v10, v10, 0x1

    .line 1498
    .line 1499
    invoke-virtual {v3, v10}, Lvu;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Lb64;

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_3d
    move v2, v6

    .line 1507
    :goto_2d
    invoke-static/range {v43 .. v44}, Lfb1;->i(J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    move-wide/from16 v10, v43

    .line 1512
    .line 1513
    invoke-static {v14, v10, v11}, Lhb1;->f(IJ)I

    .line 1514
    .line 1515
    .line 1516
    move-result v13

    .line 1517
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v18

    .line 1521
    if-nez v18, :cond_3e

    .line 1522
    .line 1523
    check-cast v7, Ljava/lang/Iterable;

    .line 1524
    .line 1525
    invoke-static {v7, v3}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    :cond_3e
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-ge v14, v7, :cond_3f

    .line 1534
    .line 1535
    move/from16 v7, v31

    .line 1536
    .line 1537
    goto :goto_2e

    .line 1538
    :cond_3f
    const/4 v7, 0x0

    .line 1539
    :goto_2e
    if-eqz v7, :cond_40

    .line 1540
    .line 1541
    if-eqz v19, :cond_40

    .line 1542
    .line 1543
    const-string v18, "non-zero firstLineScrollOffset"

    .line 1544
    .line 1545
    invoke-static/range {v18 .. v18}, Ldt3;->c(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_40
    move/from16 v18, v2

    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    move-object/from16 v36, v4

    .line 1555
    .line 1556
    move/from16 v20, v7

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    const/4 v7, 0x0

    .line 1560
    :goto_2f
    if-ge v4, v2, :cond_41

    .line 1561
    .line 1562
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v22

    .line 1566
    move/from16 v28, v2

    .line 1567
    .line 1568
    move-object/from16 v2, v22

    .line 1569
    .line 1570
    check-cast v2, Lb64;

    .line 1571
    .line 1572
    iget-object v2, v2, Lb64;->b:[La64;

    .line 1573
    .line 1574
    array-length v2, v2

    .line 1575
    add-int/2addr v7, v2

    .line 1576
    add-int/lit8 v4, v4, 0x1

    .line 1577
    .line 1578
    move/from16 v2, v28

    .line 1579
    .line 1580
    goto :goto_2f

    .line 1581
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    if-eqz v20, :cond_49

    .line 1587
    .line 1588
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_42

    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_43

    .line 1599
    .line 1600
    :cond_42
    const-string v0, "no items"

    .line 1601
    .line 1602
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    new-array v4, v0, [I

    .line 1610
    .line 1611
    const/4 v5, 0x0

    .line 1612
    :goto_30
    if-ge v5, v0, :cond_44

    .line 1613
    .line 1614
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    check-cast v7, Lb64;

    .line 1619
    .line 1620
    iget v7, v7, Lb64;->f:I

    .line 1621
    .line 1622
    aput v7, v4, v5

    .line 1623
    .line 1624
    add-int/lit8 v5, v5, 0x1

    .line 1625
    .line 1626
    goto :goto_30

    .line 1627
    :cond_44
    new-array v0, v0, [I

    .line 1628
    .line 1629
    if-eqz v27, :cond_48

    .line 1630
    .line 1631
    move-object/from16 v5, v27

    .line 1632
    .line 1633
    invoke-interface {v5, v12, v13, v4, v0}, Lru;->a(Lh12;I[I[I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0}, Lhv;->i0([I)Llv3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    iget v5, v4, Ljv3;->b:I

    .line 1641
    .line 1642
    iget v4, v4, Ljv3;->c:I

    .line 1643
    .line 1644
    if-lez v4, :cond_45

    .line 1645
    .line 1646
    if-gez v5, :cond_46

    .line 1647
    .line 1648
    :cond_45
    if-gez v4, :cond_4d

    .line 1649
    .line 1650
    if-gtz v5, :cond_4d

    .line 1651
    .line 1652
    :cond_46
    move-object/from16 v17, v0

    .line 1653
    .line 1654
    const/4 v7, 0x0

    .line 1655
    :goto_31
    aget v0, v17, v7

    .line 1656
    .line 1657
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v19

    .line 1661
    move/from16 v20, v4

    .line 1662
    .line 1663
    move-object/from16 v4, v19

    .line 1664
    .line 1665
    check-cast v4, Lb64;

    .line 1666
    .line 1667
    invoke-virtual {v4, v0, v6, v13}, Lb64;->a(III)[La64;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    array-length v4, v0

    .line 1672
    move-object/from16 v19, v0

    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    :goto_32
    if-ge v0, v4, :cond_47

    .line 1676
    .line 1677
    move/from16 v22, v0

    .line 1678
    .line 1679
    aget-object v0, v19, v22

    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    add-int/lit8 v0, v22, 0x1

    .line 1685
    .line 1686
    goto :goto_32

    .line 1687
    :cond_47
    if-eq v7, v5, :cond_4d

    .line 1688
    .line 1689
    add-int v7, v7, v20

    .line 1690
    .line 1691
    move/from16 v4, v20

    .line 1692
    .line 1693
    goto :goto_31

    .line 1694
    :cond_48
    const-string v0, "null verticalArrangement"

    .line 1695
    .line 1696
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_49
    move-object v4, v5

    .line 1702
    check-cast v4, Ljava/util/Collection;

    .line 1703
    .line 1704
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    const/16 v17, -0x1

    .line 1709
    .line 1710
    add-int/lit8 v4, v4, -0x1

    .line 1711
    .line 1712
    if-ltz v4, :cond_4a

    .line 1713
    .line 1714
    move/from16 v7, v19

    .line 1715
    .line 1716
    :goto_33
    add-int/lit8 v17, v4, -0x1

    .line 1717
    .line 1718
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, La64;

    .line 1723
    .line 1724
    invoke-virtual {v4}, La64;->l()I

    .line 1725
    .line 1726
    .line 1727
    move-result v20

    .line 1728
    sub-int v7, v7, v20

    .line 1729
    .line 1730
    move-object/from16 v20, v5

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    invoke-virtual {v4, v7, v5, v6, v13}, La64;->e(IIII)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    if-ltz v17, :cond_4a

    .line 1740
    .line 1741
    move/from16 v4, v17

    .line 1742
    .line 1743
    move-object/from16 v5, v20

    .line 1744
    .line 1745
    goto :goto_33

    .line 1746
    :cond_4a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    move/from16 v5, v19

    .line 1751
    .line 1752
    const/4 v7, 0x0

    .line 1753
    :goto_34
    if-ge v7, v4, :cond_4c

    .line 1754
    .line 1755
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v17

    .line 1759
    move-object/from16 v19, v3

    .line 1760
    .line 1761
    move-object/from16 v3, v17

    .line 1762
    .line 1763
    check-cast v3, Lb64;

    .line 1764
    .line 1765
    move/from16 v17, v4

    .line 1766
    .line 1767
    invoke-virtual {v3, v5, v6, v13}, Lb64;->a(III)[La64;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    move/from16 v20, v5

    .line 1772
    .line 1773
    array-length v5, v4

    .line 1774
    move-object/from16 v22, v4

    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    :goto_35
    if-ge v4, v5, :cond_4b

    .line 1778
    .line 1779
    move/from16 v27, v4

    .line 1780
    .line 1781
    aget-object v4, v22, v27

    .line 1782
    .line 1783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    add-int/lit8 v4, v27, 0x1

    .line 1787
    .line 1788
    goto :goto_35

    .line 1789
    :cond_4b
    iget v3, v3, Lb64;->g:I

    .line 1790
    .line 1791
    add-int v5, v20, v3

    .line 1792
    .line 1793
    add-int/lit8 v7, v7, 0x1

    .line 1794
    .line 1795
    move/from16 v4, v17

    .line 1796
    .line 1797
    move-object/from16 v3, v19

    .line 1798
    .line 1799
    goto :goto_34

    .line 1800
    :cond_4c
    move-object v3, v0

    .line 1801
    check-cast v3, Ljava/util/Collection;

    .line 1802
    .line 1803
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    const/4 v4, 0x0

    .line 1808
    :goto_36
    if-ge v4, v3, :cond_4d

    .line 1809
    .line 1810
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    check-cast v7, La64;

    .line 1815
    .line 1816
    move-object/from16 v17, v0

    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {v7, v5, v0, v6, v13}, La64;->e(IIII)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v7}, La64;->l()I

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    add-int/2addr v5, v7

    .line 1830
    add-int/lit8 v4, v4, 0x1

    .line 1831
    .line 1832
    move-object/from16 v0, v17

    .line 1833
    .line 1834
    goto :goto_36

    .line 1835
    :cond_4d
    move/from16 v4, v65

    .line 1836
    .line 1837
    float-to-int v3, v4

    .line 1838
    move-object/from16 v20, v2

    .line 1839
    .line 1840
    move/from16 v17, v3

    .line 1841
    .line 1842
    move/from16 v19, v13

    .line 1843
    .line 1844
    move/from16 v28, v14

    .line 1845
    .line 1846
    move-object/from16 v22, v15

    .line 1847
    .line 1848
    move/from16 v27, v18

    .line 1849
    .line 1850
    move/from16 v18, v6

    .line 1851
    .line 1852
    invoke-virtual/range {v16 .. v30}, Le74;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lxbc;ZZIZIILuf1;Le63;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v3, v20

    .line 1856
    .line 1857
    move/from16 v2, v25

    .line 1858
    .line 1859
    move/from16 v18, v52

    .line 1860
    .line 1861
    move/from16 v52, v24

    .line 1862
    .line 1863
    if-nez v52, :cond_50

    .line 1864
    .line 1865
    move v5, v1

    .line 1866
    invoke-virtual/range {v16 .. v16}, Le74;->b()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v0

    .line 1870
    move/from16 v65, v4

    .line 1871
    .line 1872
    move v7, v5

    .line 1873
    const-wide/16 v4, 0x0

    .line 1874
    .line 1875
    invoke-static {v0, v1, v4, v5}, Lqv3;->a(JJ)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_4f

    .line 1880
    .line 1881
    shr-long v4, v0, v33

    .line 1882
    .line 1883
    long-to-int v4, v4

    .line 1884
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    invoke-static {v4, v10, v11}, Lhb1;->g(IJ)I

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    and-long v0, v0, v34

    .line 1893
    .line 1894
    long-to-int v0, v0

    .line 1895
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    invoke-static {v0, v10, v11}, Lhb1;->f(IJ)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eq v0, v13, :cond_4e

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    const/4 v4, 0x0

    .line 1910
    :goto_37
    if-ge v4, v1, :cond_4e

    .line 1911
    .line 1912
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    check-cast v5, La64;

    .line 1917
    .line 1918
    iput v0, v5, La64;->s:I

    .line 1919
    .line 1920
    iget v10, v5, La64;->f:I

    .line 1921
    .line 1922
    add-int/2addr v10, v0

    .line 1923
    iput v10, v5, La64;->u:I

    .line 1924
    .line 1925
    add-int/lit8 v4, v4, 0x1

    .line 1926
    .line 1927
    goto :goto_37

    .line 1928
    :cond_4e
    move v13, v0

    .line 1929
    :cond_4f
    :goto_38
    move/from16 v22, v6

    .line 1930
    .line 1931
    move-object/from16 v0, v47

    .line 1932
    .line 1933
    goto :goto_39

    .line 1934
    :cond_50
    move v7, v1

    .line 1935
    move/from16 v65, v4

    .line 1936
    .line 1937
    goto :goto_38

    .line 1938
    :goto_39
    iget-object v0, v0, Lr54;->b:Lq54;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    sget-object v20, Lbv3;->a:Lb05;

    .line 1944
    .line 1945
    new-instance v0, Lb0;

    .line 1946
    .line 1947
    const/16 v1, 0x1d

    .line 1948
    .line 1949
    invoke-direct {v0, v9, v15, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v1, p0

    .line 1953
    .line 1954
    iget-object v1, v1, Lx54;->h:Lu67;

    .line 1955
    .line 1956
    move-object/from16 v25, v0

    .line 1957
    .line 1958
    move-object/from16 v16, v1

    .line 1959
    .line 1960
    move-object/from16 v19, v3

    .line 1961
    .line 1962
    move/from16 v24, v23

    .line 1963
    .line 1964
    move/from16 v17, v51

    .line 1965
    .line 1966
    move/from16 v21, v53

    .line 1967
    .line 1968
    move/from16 v23, v13

    .line 1969
    .line 1970
    invoke-static/range {v16 .. v25}, Len1;->b(Lu67;IILjava/util/ArrayList;Lb05;IIIZLo13;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v51

    .line 1974
    move/from16 v13, v17

    .line 1975
    .line 1976
    move/from16 v4, v18

    .line 1977
    .line 1978
    add-int/lit8 v0, v8, -0x1

    .line 1979
    .line 1980
    if-ne v4, v0, :cond_51

    .line 1981
    .line 1982
    move v1, v7

    .line 1983
    if-gt v14, v1, :cond_51

    .line 1984
    .line 1985
    const/4 v14, 0x0

    .line 1986
    goto :goto_3a

    .line 1987
    :cond_51
    move/from16 v14, v31

    .line 1988
    .line 1989
    :goto_3a
    new-instance v48, Ly54;

    .line 1990
    .line 1991
    const/16 v53, 0x0

    .line 1992
    .line 1993
    move-object/from16 v49, v50

    .line 1994
    .line 1995
    move-object/from16 v50, v3

    .line 1996
    .line 1997
    invoke-direct/range {v48 .. v53}, Ly54;-><init>(Li15;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v1, v48

    .line 2001
    .line 2002
    move-object/from16 v0, v51

    .line 2003
    .line 2004
    add-int v5, v22, v45

    .line 2005
    .line 2006
    move-wide/from16 v10, p2

    .line 2007
    .line 2008
    invoke-static {v5, v10, v11}, Lhb1;->g(IJ)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    add-int v6, v23, v46

    .line 2013
    .line 2014
    invoke-static {v6, v10, v11}, Lhb1;->f(IJ)I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    move-object/from16 v7, v55

    .line 2019
    .line 2020
    move-object/from16 v9, v62

    .line 2021
    .line 2022
    invoke-interface {v7, v5, v6, v9, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    invoke-static {v13, v4, v3, v0}, Lpa9;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    move-object/from16 v51, v0

    .line 2031
    .line 2032
    check-cast v51, Ljava/util/Collection;

    .line 2033
    .line 2034
    invoke-interface/range {v51 .. v51}, Ljava/util/Collection;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    const/4 v13, 0x0

    .line 2039
    const/4 v15, 0x0

    .line 2040
    :goto_3b
    if-ge v15, v3, :cond_52

    .line 2041
    .line 2042
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    check-cast v4, La64;

    .line 2047
    .line 2048
    iget v4, v4, La64;->n:I

    .line 2049
    .line 2050
    add-int/2addr v13, v4

    .line 2051
    add-int/lit8 v15, v15, 0x1

    .line 2052
    .line 2053
    goto :goto_3b

    .line 2054
    :cond_52
    new-instance v0, Lz54;

    .line 2055
    .line 2056
    move v10, v2

    .line 2057
    move-object/from16 v55, v7

    .line 2058
    .line 2059
    move/from16 v17, v8

    .line 2060
    .line 2061
    move-object v9, v12

    .line 2062
    move v3, v14

    .line 2063
    move/from16 v2, v27

    .line 2064
    .line 2065
    move-object/from16 v8, v29

    .line 2066
    .line 2067
    move-object/from16 v11, v32

    .line 2068
    .line 2069
    move/from16 v16, v54

    .line 2070
    .line 2071
    move-object/from16 v12, v57

    .line 2072
    .line 2073
    move-object/from16 v18, v58

    .line 2074
    .line 2075
    move/from16 v15, v59

    .line 2076
    .line 2077
    move/from16 v20, v60

    .line 2078
    .line 2079
    move/from16 v19, v61

    .line 2080
    .line 2081
    move/from16 v7, v63

    .line 2082
    .line 2083
    move/from16 v6, v64

    .line 2084
    .line 2085
    move/from16 v4, v65

    .line 2086
    .line 2087
    move-object v14, v1

    .line 2088
    move-object/from16 v1, v36

    .line 2089
    .line 2090
    invoke-direct/range {v0 .. v20}, Lz54;-><init>(Lb64;IZFLun4;FZLuf1;Lh12;ILo13;Lo13;ILjava/util/List;IIILbf5;II)V

    .line 2091
    .line 2092
    .line 2093
    :goto_3c
    invoke-interface/range {v55 .. v55}, Lvw3;->R()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    move-object/from16 v2, v56

    .line 2098
    .line 2099
    const/4 v5, 0x0

    .line 2100
    invoke-virtual {v2, v0, v1, v5}, Lj64;->b(Lz54;ZZ)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v1, v2, Lj64;->a:Lxv1;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :catchall_0
    move-exception v0

    .line 2107
    invoke-static {v5, v7, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 2108
    .line 2109
    .line 2110
    throw v0

    .line 2111
    :cond_53
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2112
    .line 2113
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0
.end method
