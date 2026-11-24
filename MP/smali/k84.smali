.class public final Lk84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li74;


# instance fields
.field public final synthetic a:Lq84;

.field public final synthetic b:Z

.field public final synthetic c:Lrg5;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/reflect/KProperty0;

.field public final synthetic f:Lru;

.field public final synthetic g:Lpu;

.field public final synthetic h:Luf1;

.field public final synthetic i:Le63;

.field public final synthetic j:Lu67;

.field public final synthetic k:Lhb0;

.field public final synthetic l:Lib0;


# direct methods
.method public constructor <init>(Lq84;ZLrg5;ZLkotlin/reflect/KProperty0;Lru;Lpu;Luf1;Le63;Lu67;Lhb0;Lib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk84;->a:Lq84;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk84;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk84;->c:Lrg5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk84;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk84;->e:Lkotlin/reflect/KProperty0;

    .line 13
    .line 14
    iput-object p6, p0, Lk84;->f:Lru;

    .line 15
    .line 16
    iput-object p7, p0, Lk84;->g:Lpu;

    .line 17
    .line 18
    iput-object p8, p0, Lk84;->h:Luf1;

    .line 19
    .line 20
    iput-object p9, p0, Lk84;->i:Le63;

    .line 21
    .line 22
    iput-object p10, p0, Lk84;->j:Lu67;

    .line 23
    .line 24
    iput-object p11, p0, Lk84;->k:Lhb0;

    .line 25
    .line 26
    iput-object p12, p0, Lk84;->l:Lib0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lj74;J)Lun4;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lj74;->b:Lpa7;

    .line 8
    .line 9
    iget-object v4, v0, Lk84;->a:Lq84;

    .line 10
    .line 11
    iget-object v5, v4, Lq84;->t:Li15;

    .line 12
    .line 13
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lq84;->b:Z

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lvw3;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/16 v28, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v28, v17

    .line 32
    .line 33
    :goto_0
    sget-object v33, Lbf5;->b:Lbf5;

    .line 34
    .line 35
    sget-object v34, Lbf5;->a:Lbf5;

    .line 36
    .line 37
    iget-boolean v5, v0, Lk84;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object/from16 v7, v34

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v7, v33

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v2, v7}, Lzoa;->k(JLbf5;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lk84;->c:Lrg5;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lvw3;->getLayoutDirection()Ly34;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Lrg5;->b(Ly34;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v3, v8}, Lh12;->Y(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v3}, Lvw3;->getLayoutDirection()Ly34;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v7, v10}, Lrg5;->c(Ly34;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v3, v10}, Lh12;->Y(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Lvw3;->getLayoutDirection()Ly34;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lnk0;->h(Lrg5;Ly34;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v3, v8}, Lh12;->Y(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v3}, Lvw3;->getLayoutDirection()Ly34;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Lnk0;->g(Lrg5;Ly34;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, Lh12;->Y(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_2
    invoke-interface {v7}, Lrg5;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lh12;->Y(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Lrg5;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Lh12;->Y(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int v12, v11, v7

    .line 119
    .line 120
    add-int v13, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v14, v13

    .line 127
    :goto_3
    iget-boolean v15, v0, Lk84;->d:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-nez v15, :cond_4

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v15, :cond_6

    .line 137
    .line 138
    move/from16 v23, v7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v15, :cond_6

    .line 142
    .line 143
    move/from16 v23, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v23, v10

    .line 147
    .line 148
    :goto_4
    sub-int v19, v14, v23

    .line 149
    .line 150
    neg-int v7, v13

    .line 151
    neg-int v10, v12

    .line 152
    invoke-static {v7, v10, v1, v2}, Lhb1;->i(IIJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    iget-object v7, v0, Lk84;->e:Lkotlin/reflect/KProperty0;

    .line 157
    .line 158
    invoke-interface {v7}, Lm13;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lh84;

    .line 163
    .line 164
    iget-object v10, v7, Lh84;->c:Lp64;

    .line 165
    .line 166
    invoke-static {v14, v15}, Lfb1;->i(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v14, v15}, Lfb1;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, v10, Lp64;->a:Lh17;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lh17;->j(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v10, Lp64;->b:Lh17;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lh17;->j(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lk84;->g:Lpu;

    .line 185
    .line 186
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 187
    .line 188
    iget-object v2, v0, Lk84;->f:Lru;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Lru;->d()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-static/range {v18 .. v18}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    if-eqz v1, :cond_62

    .line 205
    .line 206
    invoke-interface {v1}, Lpu;->d()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_5
    invoke-interface {v3, v6}, Lh12;->Y(F)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    move v6, v5

    .line 215
    move-object v5, v7

    .line 216
    invoke-virtual {v5}, Lh84;->a()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-static/range {p2 .. p3}, Lfb1;->h(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v10, v12

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static/range {p2 .. p3}, Lfb1;->i(J)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v10, v13

    .line 233
    :goto_6
    const-wide v35, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const/16 v37, 0x20

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    iget-boolean v1, v0, Lk84;->d:Z

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    if-gtz v10, :cond_b

    .line 247
    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    add-int/2addr v11, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    add-int/2addr v8, v10

    .line 253
    :cond_b
    :goto_7
    move/from16 v22, v1

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    int-to-long v1, v8

    .line 257
    shl-long v1, v1, v37

    .line 258
    .line 259
    move-wide/from16 v24, v1

    .line 260
    .line 261
    int-to-long v1, v11

    .line 262
    and-long v1, v1, v35

    .line 263
    .line 264
    or-long v1, v24, v1

    .line 265
    .line 266
    new-instance v24, Lj84;

    .line 267
    .line 268
    move v8, v10

    .line 269
    iget-object v10, v0, Lk84;->l:Lib0;

    .line 270
    .line 271
    iget-object v11, v0, Lk84;->a:Lq84;

    .line 272
    .line 273
    move-object/from16 v25, v4

    .line 274
    .line 275
    iget-boolean v4, v0, Lk84;->b:Z

    .line 276
    .line 277
    iget-object v9, v0, Lk84;->k:Lhb0;

    .line 278
    .line 279
    move-object/from16 v39, v3

    .line 280
    .line 281
    move-object/from16 v43, v6

    .line 282
    .line 283
    move/from16 v42, v8

    .line 284
    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    move/from16 v40, v12

    .line 288
    .line 289
    move/from16 v41, v13

    .line 290
    .line 291
    move/from16 v13, v19

    .line 292
    .line 293
    move/from16 v8, v20

    .line 294
    .line 295
    move/from16 v11, v22

    .line 296
    .line 297
    move/from16 v12, v23

    .line 298
    .line 299
    move-object/from16 v44, v25

    .line 300
    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    move-wide/from16 v61, v1

    .line 304
    .line 305
    move-object/from16 v1, v24

    .line 306
    .line 307
    move-wide v2, v14

    .line 308
    move-wide/from16 v14, v61

    .line 309
    .line 310
    invoke-direct/range {v1 .. v16}, Lj84;-><init>(JZLh84;Lj74;IILhb0;Lib0;ZIIJLq84;)V

    .line 311
    .line 312
    .line 313
    move v9, v7

    .line 314
    move-wide/from16 v61, v2

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    move v1, v8

    .line 318
    move-wide/from16 v7, v61

    .line 319
    .line 320
    iget-object v10, v2, Lj84;->b:Lh84;

    .line 321
    .line 322
    iget-object v3, v10, Lh84;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 323
    .line 324
    invoke-static {}, Lh3b;->k()Lx07;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4}, Lx07;->e()Lo13;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v6, 0x0

    .line 336
    :goto_8
    invoke-static {v4}, Lh3b;->s(Lx07;)Lx07;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :try_start_0
    invoke-virtual/range {v44 .. v44}, Lq84;->d()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    move/from16 v16, v1

    .line 345
    .line 346
    move-object/from16 v1, v44

    .line 347
    .line 348
    iget-object v11, v1, Lq84;->e:Lc64;

    .line 349
    .line 350
    move-object/from16 v24, v2

    .line 351
    .line 352
    iget-object v2, v11, Lc64;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v5, v2, v15}, Lnk0;->p(Lh74;Ljava/lang/Object;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eq v15, v2, :cond_d

    .line 359
    .line 360
    move-object/from16 v23, v3

    .line 361
    .line 362
    iget-object v3, v11, Lc64;->b:Lh17;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lh17;->j(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v11, Lc64;->f:Ll74;

    .line 368
    .line 369
    invoke-virtual {v3, v15}, Ll74;->c(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    move-object/from16 v23, v3

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v1}, Lq84;->f()I

    .line 376
    .line 377
    .line 378
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {v4, v14, v6}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lq84;->s:Lo74;

    .line 383
    .line 384
    iget-object v6, v1, Lq84;->p:Lme6;

    .line 385
    .line 386
    invoke-static {v5, v4, v6}, Lhf0;->e(Lh74;Lo74;Lme6;)Lb05;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface/range {v39 .. v39}, Lvw3;->R()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_e

    .line 395
    .line 396
    if-eqz v28, :cond_e

    .line 397
    .line 398
    iget-object v5, v1, Lq84;->x:Ldra;

    .line 399
    .line 400
    iget-object v5, v5, Ldra;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ljl;

    .line 403
    .line 404
    iget-object v5, v5, Ljl;->b:Li15;

    .line 405
    .line 406
    check-cast v5, Lm17;

    .line 407
    .line 408
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    goto :goto_a

    .line 419
    :cond_e
    iget v5, v1, Lq84;->h:F

    .line 420
    .line 421
    :goto_a
    iget-object v6, v1, Lq84;->o:Le74;

    .line 422
    .line 423
    invoke-interface/range {v39 .. v39}, Lvw3;->R()Z

    .line 424
    .line 425
    .line 426
    move-result v26

    .line 427
    iget-object v11, v1, Lq84;->w:Li15;

    .line 428
    .line 429
    iget-boolean v14, v1, Lq84;->i:Z

    .line 430
    .line 431
    if-gez v12, :cond_f

    .line 432
    .line 433
    const-string v15, "invalid beforeContentPadding"

    .line 434
    .line 435
    invoke-static {v15}, Ldt3;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    if-gez v13, :cond_10

    .line 439
    .line 440
    const-string v15, "invalid afterContentPadding"

    .line 441
    .line 442
    invoke-static {v15}, Ldt3;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    sget-object v15, Lye2;->a:Lye2;

    .line 446
    .line 447
    move-object/from16 v45, v1

    .line 448
    .line 449
    iget-boolean v1, v0, Lk84;->b:Z

    .line 450
    .line 451
    move/from16 v25, v1

    .line 452
    .line 453
    iget-boolean v1, v0, Lk84;->d:Z

    .line 454
    .line 455
    move/from16 v46, v1

    .line 456
    .line 457
    iget-object v1, v0, Lk84;->h:Luf1;

    .line 458
    .line 459
    move-object/from16 v31, v1

    .line 460
    .line 461
    iget-object v1, v0, Lk84;->i:Le63;

    .line 462
    .line 463
    move/from16 v47, v13

    .line 464
    .line 465
    move/from16 v19, v14

    .line 466
    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    sget-object v48, Lxe2;->a:Lxe2;

    .line 470
    .line 471
    if-gtz v9, :cond_13

    .line 472
    .line 473
    invoke-static {v7, v8}, Lfb1;->k(J)I

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    invoke-static {v7, v8}, Lfb1;->j(J)I

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    new-instance v22, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v27, 0x1

    .line 493
    .line 494
    move-object/from16 v32, v1

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v32}, Le74;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lxbc;ZZIZIILuf1;Le63;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v22, v18

    .line 502
    .line 503
    move-object/from16 v1, v24

    .line 504
    .line 505
    if-nez v26, :cond_11

    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Le74;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3, v13, v14}, Lqv3;->a(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    shr-long v4, v2, v37

    .line 518
    .line 519
    long-to-int v0, v4

    .line 520
    invoke-static {v0, v7, v8}, Lhb1;->g(IJ)I

    .line 521
    .line 522
    .line 523
    move-result v20

    .line 524
    and-long v2, v2, v35

    .line 525
    .line 526
    long-to-int v0, v2

    .line 527
    invoke-static {v0, v7, v8}, Lhb1;->f(IJ)I

    .line 528
    .line 529
    .line 530
    move-result v21

    .line 531
    :cond_11
    new-instance v0, Lg04;

    .line 532
    .line 533
    const/4 v2, 0x7

    .line 534
    invoke-direct {v0, v2}, Lg04;-><init>(B)V

    .line 535
    .line 536
    .line 537
    add-int v2, v20, v41

    .line 538
    .line 539
    move-wide/from16 v3, p2

    .line 540
    .line 541
    invoke-static {v2, v3, v4}, Lhb1;->g(IJ)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int v5, v21, v40

    .line 546
    .line 547
    invoke-static {v5, v3, v4}, Lhb1;->f(IJ)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    move-object/from16 v4, v39

    .line 552
    .line 553
    invoke-interface {v4, v2, v3, v15, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    neg-int v14, v12

    .line 558
    move/from16 v6, v42

    .line 559
    .line 560
    add-int v15, v6, v47

    .line 561
    .line 562
    if-eqz v25, :cond_12

    .line 563
    .line 564
    move-object/from16 v18, v34

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_12
    move-object/from16 v18, v33

    .line 568
    .line 569
    :goto_b
    new-instance v0, Lm84;

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    move/from16 v20, v16

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    move-object v3, v2

    .line 578
    const/4 v2, 0x0

    .line 579
    move-object v6, v3

    .line 580
    const/4 v3, 0x0

    .line 581
    move-object/from16 v39, v4

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    move-object v7, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    move-object v8, v7

    .line 587
    const/4 v7, 0x0

    .line 588
    iget-wide v10, v1, Lj84;->d:J

    .line 589
    .line 590
    move-object/from16 v9, p1

    .line 591
    .line 592
    move-object v1, v8

    .line 593
    move-object/from16 v8, v31

    .line 594
    .line 595
    move-object/from16 v52, v45

    .line 596
    .line 597
    move/from16 v17, v46

    .line 598
    .line 599
    move/from16 v19, v47

    .line 600
    .line 601
    move-object/from16 v13, v48

    .line 602
    .line 603
    invoke-direct/range {v0 .. v20}, Lm84;-><init>(Ln84;IZFLun4;FZLuf1;Lh12;JILjava/util/List;IIIZLbf5;II)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_44

    .line 607
    .line 608
    :cond_13
    move-object/from16 v32, v1

    .line 609
    .line 610
    move-object/from16 v22, v6

    .line 611
    .line 612
    move-object/from16 v1, v24

    .line 613
    .line 614
    move-object/from16 v51, v39

    .line 615
    .line 616
    move/from16 v6, v42

    .line 617
    .line 618
    move-object/from16 v52, v45

    .line 619
    .line 620
    move/from16 v42, v47

    .line 621
    .line 622
    move-object/from16 v39, v15

    .line 623
    .line 624
    move/from16 v47, v17

    .line 625
    .line 626
    move/from16 v17, v46

    .line 627
    .line 628
    if-lt v2, v9, :cond_14

    .line 629
    .line 630
    add-int/lit8 v2, v9, -0x1

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v20

    .line 637
    sub-int v3, v3, v20

    .line 638
    .line 639
    if-nez v2, :cond_15

    .line 640
    .line 641
    if-gez v3, :cond_15

    .line 642
    .line 643
    add-int v20, v20, v3

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :cond_15
    move-object/from16 v49, v11

    .line 647
    .line 648
    new-instance v11, Lvu;

    .line 649
    .line 650
    invoke-direct {v11}, Lvu;-><init>()V

    .line 651
    .line 652
    .line 653
    neg-int v14, v12

    .line 654
    if-gez v16, :cond_16

    .line 655
    .line 656
    move/from16 v15, v16

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_16
    const/4 v15, 0x0

    .line 660
    :goto_c
    add-int/2addr v15, v14

    .line 661
    add-int/2addr v3, v15

    .line 662
    move/from16 v24, v2

    .line 663
    .line 664
    move/from16 v53, v14

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    :goto_d
    iget-wide v13, v1, Lj84;->d:J

    .line 668
    .line 669
    if-gez v3, :cond_17

    .line 670
    .line 671
    if-lez v24, :cond_17

    .line 672
    .line 673
    move/from16 v27, v5

    .line 674
    .line 675
    add-int/lit8 v5, v24, -0x1

    .line 676
    .line 677
    invoke-virtual {v1, v5, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v11, v14, v13}, Lvu;->add(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget v14, v13, Ln84;->v:I

    .line 686
    .line 687
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v13}, Ln84;->m()I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    add-int/2addr v3, v13

    .line 696
    move/from16 v24, v5

    .line 697
    .line 698
    move/from16 v5, v27

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_17
    move/from16 v27, v5

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    if-ge v3, v15, :cond_18

    .line 705
    .line 706
    sub-int v3, v15, v3

    .line 707
    .line 708
    sub-int v20, v20, v3

    .line 709
    .line 710
    move v3, v15

    .line 711
    :cond_18
    move/from16 v54, v20

    .line 712
    .line 713
    sub-int/2addr v3, v15

    .line 714
    add-int v38, v6, v42

    .line 715
    .line 716
    if-gez v38, :cond_19

    .line 717
    .line 718
    :goto_e
    move/from16 v29, v2

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_19
    move/from16 v5, v38

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :goto_f
    neg-int v2, v3

    .line 725
    move/from16 v30, v3

    .line 726
    .line 727
    move/from16 v55, v24

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const/16 v50, 0x0

    .line 731
    .line 732
    :goto_10
    iget v0, v11, Lvu;->c:I

    .line 733
    .line 734
    if-ge v3, v0, :cond_1b

    .line 735
    .line 736
    if-lt v2, v5, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v11, v3}, Lvu;->f(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move/from16 v50, v47

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1a
    add-int/lit8 v55, v55, 0x1

    .line 745
    .line 746
    invoke-virtual {v11, v3}, Lvu;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ln84;

    .line 751
    .line 752
    invoke-virtual {v0}, Ln84;->m()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    add-int/2addr v0, v2

    .line 757
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    move v2, v0

    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    move/from16 v0, v29

    .line 762
    .line 763
    move/from16 v3, v55

    .line 764
    .line 765
    move/from16 v55, v50

    .line 766
    .line 767
    :goto_11
    if-ge v3, v9, :cond_1f

    .line 768
    .line 769
    if-lt v2, v5, :cond_1c

    .line 770
    .line 771
    if-lez v2, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v11}, Lvu;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    if-eqz v29, :cond_1f

    .line 778
    .line 779
    :cond_1c
    move/from16 v29, v5

    .line 780
    .line 781
    invoke-virtual {v1, v3, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5}, Ln84;->m()I

    .line 786
    .line 787
    .line 788
    move-result v50

    .line 789
    add-int v2, v50, v2

    .line 790
    .line 791
    if-gt v2, v15, :cond_1d

    .line 792
    .line 793
    move/from16 v50, v2

    .line 794
    .line 795
    add-int/lit8 v2, v9, -0x1

    .line 796
    .line 797
    if-eq v3, v2, :cond_1e

    .line 798
    .line 799
    add-int/lit8 v2, v3, 0x1

    .line 800
    .line 801
    invoke-virtual {v5}, Ln84;->m()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    sub-int v30, v30, v5

    .line 806
    .line 807
    move/from16 v24, v2

    .line 808
    .line 809
    move/from16 v55, v47

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1d
    move/from16 v50, v2

    .line 813
    .line 814
    :cond_1e
    iget v2, v5, Ln84;->v:I

    .line 815
    .line 816
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v11, v5}, Lvu;->addLast(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    move/from16 v5, v29

    .line 826
    .line 827
    move/from16 v2, v50

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1f
    if-ge v2, v6, :cond_22

    .line 831
    .line 832
    sub-int v5, v6, v2

    .line 833
    .line 834
    sub-int v30, v30, v5

    .line 835
    .line 836
    add-int/2addr v2, v5

    .line 837
    move/from16 v15, v30

    .line 838
    .line 839
    :goto_13
    if-ge v15, v12, :cond_20

    .line 840
    .line 841
    if-lez v24, :cond_20

    .line 842
    .line 843
    move/from16 v29, v2

    .line 844
    .line 845
    add-int/lit8 v2, v24, -0x1

    .line 846
    .line 847
    move/from16 v50, v3

    .line 848
    .line 849
    invoke-virtual {v1, v2, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move/from16 v24, v2

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v11, v2, v3}, Lvu;->add(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget v2, v3, Ln84;->v:I

    .line 860
    .line 861
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v3}, Ln84;->m()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    add-int/2addr v15, v2

    .line 870
    move/from16 v2, v29

    .line 871
    .line 872
    move/from16 v3, v50

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_20
    move/from16 v29, v2

    .line 876
    .line 877
    move/from16 v50, v3

    .line 878
    .line 879
    move/from16 v3, v54

    .line 880
    .line 881
    add-int v54, v3, v5

    .line 882
    .line 883
    if-gez v15, :cond_21

    .line 884
    .line 885
    add-int v54, v54, v15

    .line 886
    .line 887
    add-int v2, v29, v15

    .line 888
    .line 889
    move v15, v2

    .line 890
    move/from16 v5, v24

    .line 891
    .line 892
    move/from16 v24, v54

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    goto :goto_14

    .line 896
    :cond_21
    move v2, v15

    .line 897
    move/from16 v5, v24

    .line 898
    .line 899
    move/from16 v15, v29

    .line 900
    .line 901
    move/from16 v24, v54

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_22
    move/from16 v50, v3

    .line 905
    .line 906
    move/from16 v3, v54

    .line 907
    .line 908
    move v15, v2

    .line 909
    move/from16 v5, v24

    .line 910
    .line 911
    move/from16 v2, v30

    .line 912
    .line 913
    move/from16 v24, v3

    .line 914
    .line 915
    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v29

    .line 919
    move/from16 v30, v0

    .line 920
    .line 921
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->signum(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    move/from16 v54, v12

    .line 926
    .line 927
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->signum(I)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-ne v0, v12, :cond_23

    .line 932
    .line 933
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    if-lt v0, v12, :cond_23

    .line 946
    .line 947
    move/from16 v0, v24

    .line 948
    .line 949
    int-to-float v12, v0

    .line 950
    goto :goto_15

    .line 951
    :cond_23
    move/from16 v0, v24

    .line 952
    .line 953
    move/from16 v12, v27

    .line 954
    .line 955
    :goto_15
    sub-float v24, v27, v12

    .line 956
    .line 957
    const/16 v27, 0x0

    .line 958
    .line 959
    if-eqz v26, :cond_24

    .line 960
    .line 961
    if-le v0, v3, :cond_24

    .line 962
    .line 963
    cmpg-float v29, v24, v27

    .line 964
    .line 965
    if-gtz v29, :cond_24

    .line 966
    .line 967
    sub-int/2addr v0, v3

    .line 968
    int-to-float v0, v0

    .line 969
    add-float v27, v0, v24

    .line 970
    .line 971
    :cond_24
    move/from16 v0, v27

    .line 972
    .line 973
    if-gez v2, :cond_25

    .line 974
    .line 975
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 976
    .line 977
    invoke-static {v3}, Ldt3;->a(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_25
    neg-int v3, v2

    .line 981
    invoke-virtual {v11}, Lvu;->first()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v24

    .line 985
    check-cast v24, Ln84;

    .line 986
    .line 987
    if-gtz v54, :cond_26

    .line 988
    .line 989
    if-ltz v16, :cond_26

    .line 990
    .line 991
    move/from16 v56, v0

    .line 992
    .line 993
    move-object/from16 v0, v24

    .line 994
    .line 995
    move/from16 v24, v3

    .line 996
    .line 997
    :goto_16
    move/from16 v29, v2

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    goto :goto_18

    .line 1001
    :cond_26
    move/from16 v56, v0

    .line 1002
    .line 1003
    invoke-virtual {v11}, Lvu;->d()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move-object/from16 v27, v24

    .line 1008
    .line 1009
    move/from16 v24, v3

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    :goto_17
    if-ge v3, v0, :cond_27

    .line 1013
    .line 1014
    invoke-virtual {v11, v3}, Lvu;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v29

    .line 1018
    check-cast v29, Ln84;

    .line 1019
    .line 1020
    move/from16 v57, v0

    .line 1021
    .line 1022
    invoke-virtual/range {v29 .. v29}, Ln84;->m()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v2, :cond_27

    .line 1027
    .line 1028
    if-gt v0, v2, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lvu;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v29

    .line 1034
    move/from16 v58, v0

    .line 1035
    .line 1036
    add-int/lit8 v0, v29, -0x1

    .line 1037
    .line 1038
    if-eq v3, v0, :cond_27

    .line 1039
    .line 1040
    sub-int v2, v2, v58

    .line 1041
    .line 1042
    add-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v11, v3}, Lvu;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v27, v0

    .line 1049
    .line 1050
    check-cast v27, Ln84;

    .line 1051
    .line 1052
    move/from16 v0, v57

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_27
    move-object/from16 v0, v27

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :goto_18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    add-int/lit8 v5, v5, -0x1

    .line 1063
    .line 1064
    if-gt v3, v5, :cond_29

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    :goto_19
    if-nez v20, :cond_28

    .line 1069
    .line 1070
    new-instance v20, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    :cond_28
    move/from16 v57, v9

    .line 1076
    .line 1077
    move-object/from16 v2, v20

    .line 1078
    .line 1079
    invoke-virtual {v1, v5, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    if-eq v5, v3, :cond_2a

    .line 1087
    .line 1088
    add-int/lit8 v5, v5, -0x1

    .line 1089
    .line 1090
    move-object/from16 v20, v2

    .line 1091
    .line 1092
    move/from16 v9, v57

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_29
    move/from16 v57, v9

    .line 1096
    .line 1097
    const/4 v2, 0x0

    .line 1098
    :cond_2a
    iget-object v5, v4, Lb05;->a:[I

    .line 1099
    .line 1100
    iget v9, v4, Lb05;->b:I

    .line 1101
    .line 1102
    add-int/lit8 v9, v9, -0x1

    .line 1103
    .line 1104
    move-object/from16 v20, v2

    .line 1105
    .line 1106
    :goto_1a
    const/4 v2, -0x1

    .line 1107
    if-ge v2, v9, :cond_2d

    .line 1108
    .line 1109
    aget v2, v5, v9

    .line 1110
    .line 1111
    if-ge v2, v3, :cond_2c

    .line 1112
    .line 1113
    if-nez v20, :cond_2b

    .line 1114
    .line 1115
    new-instance v20, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2b
    move/from16 v58, v3

    .line 1121
    .line 1122
    move-object/from16 v3, v20

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v20, v3

    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :cond_2c
    move/from16 v58, v3

    .line 1135
    .line 1136
    :goto_1b
    add-int/lit8 v9, v9, -0x1

    .line 1137
    .line 1138
    move/from16 v3, v58

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_2d
    if-nez v20, :cond_2e

    .line 1142
    .line 1143
    move-object/from16 v2, v48

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_2e
    move-object/from16 v2, v20

    .line 1147
    .line 1148
    :goto_1c
    move-object v3, v2

    .line 1149
    check-cast v3, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    move-object/from16 v20, v3

    .line 1156
    .line 1157
    move/from16 v9, v30

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    :goto_1d
    if-ge v3, v5, :cond_2f

    .line 1161
    .line 1162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v30

    .line 1166
    move/from16 v58, v3

    .line 1167
    .line 1168
    move-object/from16 v3, v30

    .line 1169
    .line 1170
    check-cast v3, Ln84;

    .line 1171
    .line 1172
    iget v3, v3, Ln84;->v:I

    .line 1173
    .line 1174
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    add-int/lit8 v3, v58, 0x1

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_2f
    invoke-static {v11}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ln84;

    .line 1186
    .line 1187
    iget v3, v3, Ln84;->a:I

    .line 1188
    .line 1189
    add-int/lit8 v5, v57, -0x1

    .line 1190
    .line 1191
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v11}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ln84;

    .line 1200
    .line 1201
    iget v5, v5, Ln84;->a:I

    .line 1202
    .line 1203
    add-int/lit8 v5, v5, 0x1

    .line 1204
    .line 1205
    if-gt v5, v3, :cond_31

    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    :goto_1e
    if-nez v30, :cond_30

    .line 1210
    .line 1211
    new-instance v30, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    :cond_30
    move/from16 v58, v9

    .line 1217
    .line 1218
    move-object/from16 v59, v10

    .line 1219
    .line 1220
    move-object/from16 v9, v30

    .line 1221
    .line 1222
    invoke-virtual {v1, v5, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    if-eq v5, v3, :cond_32

    .line 1230
    .line 1231
    add-int/lit8 v5, v5, 0x1

    .line 1232
    .line 1233
    move-object/from16 v30, v9

    .line 1234
    .line 1235
    move/from16 v9, v58

    .line 1236
    .line 1237
    move-object/from16 v10, v59

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_31
    move/from16 v58, v9

    .line 1241
    .line 1242
    move-object/from16 v59, v10

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    :cond_32
    if-eqz v9, :cond_33

    .line 1246
    .line 1247
    invoke-static {v9}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Ln84;

    .line 1252
    .line 1253
    iget v5, v5, Ln84;->a:I

    .line 1254
    .line 1255
    if-le v5, v3, :cond_33

    .line 1256
    .line 1257
    invoke-static {v9}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Ln84;

    .line 1262
    .line 1263
    iget v3, v3, Ln84;->a:I

    .line 1264
    .line 1265
    :cond_33
    iget-object v5, v4, Lb05;->a:[I

    .line 1266
    .line 1267
    iget v4, v4, Lb05;->b:I

    .line 1268
    .line 1269
    move-object v10, v9

    .line 1270
    const/4 v9, 0x0

    .line 1271
    :goto_1f
    if-ge v9, v4, :cond_36

    .line 1272
    .line 1273
    move/from16 v30, v4

    .line 1274
    .line 1275
    aget v4, v5, v9

    .line 1276
    .line 1277
    if-le v4, v3, :cond_35

    .line 1278
    .line 1279
    if-nez v10, :cond_34

    .line 1280
    .line 1281
    new-instance v10, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    :cond_34
    invoke-virtual {v1, v4, v13, v14}, Lj84;->X(IJ)Ln84;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 1294
    .line 1295
    move/from16 v4, v30

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_36
    if-nez v10, :cond_37

    .line 1299
    .line 1300
    move-object/from16 v10, v48

    .line 1301
    .line 1302
    :cond_37
    move-object v3, v10

    .line 1303
    check-cast v3, Ljava/util/Collection;

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    move/from16 v9, v58

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    :goto_20
    if-ge v5, v4, :cond_38

    .line 1313
    .line 1314
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    check-cast v13, Ln84;

    .line 1319
    .line 1320
    iget v13, v13, Ln84;->v:I

    .line 1321
    .line 1322
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    goto :goto_20

    .line 1329
    :cond_38
    invoke-virtual {v11}, Lvu;->first()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_39

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_39

    .line 1344
    .line 1345
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_39

    .line 1350
    .line 1351
    move/from16 v13, v47

    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_39
    const/4 v13, 0x0

    .line 1355
    :goto_21
    if-eqz v25, :cond_3a

    .line 1356
    .line 1357
    move v4, v9

    .line 1358
    goto :goto_22

    .line 1359
    :cond_3a
    move v4, v15

    .line 1360
    :goto_22
    invoke-static {v4, v7, v8}, Lhb1;->g(IJ)I

    .line 1361
    .line 1362
    .line 1363
    move-result v14

    .line 1364
    if-eqz v25, :cond_3b

    .line 1365
    .line 1366
    move v9, v15

    .line 1367
    :cond_3b
    invoke-static {v9, v7, v8}, Lhb1;->f(IJ)I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    move-object v4, v3

    .line 1372
    if-eqz v25, :cond_3c

    .line 1373
    .line 1374
    move v3, v9

    .line 1375
    goto :goto_23

    .line 1376
    :cond_3c
    move v3, v14

    .line 1377
    :goto_23
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-ge v15, v5, :cond_3d

    .line 1382
    .line 1383
    move/from16 v5, v47

    .line 1384
    .line 1385
    goto :goto_24

    .line 1386
    :cond_3d
    const/4 v5, 0x0

    .line 1387
    :goto_24
    if-eqz v5, :cond_3e

    .line 1388
    .line 1389
    if-eqz v24, :cond_3e

    .line 1390
    .line 1391
    const-string v30, "non-zero itemsScrollOffset"

    .line 1392
    .line 1393
    invoke-static/range {v30 .. v30}, Ldt3;->c(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3e
    move-object/from16 v58, v0

    .line 1397
    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v11}, Lvu;->d()I

    .line 1401
    .line 1402
    .line 1403
    move-result v30

    .line 1404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v48

    .line 1408
    add-int v48, v48, v30

    .line 1409
    .line 1410
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v30

    .line 1414
    move-object/from16 v60, v1

    .line 1415
    .line 1416
    add-int v1, v30, v48

    .line 1417
    .line 1418
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    if-eqz v5, :cond_4b

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_3f

    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_40

    .line 1434
    .line 1435
    :cond_3f
    const-string v1, "no extra items"

    .line 1436
    .line 1437
    invoke-static {v1}, Ldt3;->a(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_40
    invoke-virtual {v11}, Lvu;->d()I

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    new-array v4, v10, [I

    .line 1445
    .line 1446
    const/4 v1, 0x0

    .line 1447
    :goto_25
    if-ge v1, v10, :cond_42

    .line 1448
    .line 1449
    if-nez v17, :cond_41

    .line 1450
    .line 1451
    move v2, v1

    .line 1452
    goto :goto_26

    .line 1453
    :cond_41
    sub-int v2, v10, v1

    .line 1454
    .line 1455
    add-int/lit8 v2, v2, -0x1

    .line 1456
    .line 1457
    :goto_26
    invoke-virtual {v11, v2}, Lvu;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ln84;

    .line 1462
    .line 1463
    iget v2, v2, Ln84;->q:I

    .line 1464
    .line 1465
    aput v2, v4, v1

    .line 1466
    .line 1467
    add-int/lit8 v1, v1, 0x1

    .line 1468
    .line 1469
    goto :goto_25

    .line 1470
    :cond_42
    move v1, v6

    .line 1471
    new-array v6, v10, [I

    .line 1472
    .line 1473
    if-eqz v25, :cond_44

    .line 1474
    .line 1475
    move-object/from16 v2, v43

    .line 1476
    .line 1477
    if-eqz v2, :cond_43

    .line 1478
    .line 1479
    move-object/from16 v5, p1

    .line 1480
    .line 1481
    invoke-interface {v2, v5, v3, v4, v6}, Lru;->a(Lh12;I[I[I)V

    .line 1482
    .line 1483
    .line 1484
    move/from16 v48, v1

    .line 1485
    .line 1486
    move/from16 v43, v13

    .line 1487
    .line 1488
    move/from16 v30, v15

    .line 1489
    .line 1490
    move/from16 v15, v50

    .line 1491
    .line 1492
    const/4 v13, 0x0

    .line 1493
    goto :goto_27

    .line 1494
    :cond_43
    invoke-static/range {v18 .. v18}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_44
    if-eqz v21, :cond_4a

    .line 1500
    .line 1501
    sget-object v5, Ly34;->a:Ly34;

    .line 1502
    .line 1503
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    move/from16 v48, v1

    .line 1506
    .line 1507
    move/from16 v43, v13

    .line 1508
    .line 1509
    move/from16 v30, v15

    .line 1510
    .line 1511
    move-object/from16 v1, v21

    .line 1512
    .line 1513
    move/from16 v15, v50

    .line 1514
    .line 1515
    const/4 v13, 0x0

    .line 1516
    invoke-interface/range {v1 .. v6}, Lpu;->g(Lh12;I[ILy34;[I)V

    .line 1517
    .line 1518
    .line 1519
    :goto_27
    invoke-static {v6}, Lhv;->i0([I)Llv3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v17, :cond_45

    .line 1524
    .line 1525
    iget v2, v1, Ljv3;->b:I

    .line 1526
    .line 1527
    iget v1, v1, Ljv3;->c:I

    .line 1528
    .line 1529
    neg-int v1, v1

    .line 1530
    new-instance v4, Ljv3;

    .line 1531
    .line 1532
    invoke-direct {v4, v2, v13, v1}, Ljv3;-><init>(III)V

    .line 1533
    .line 1534
    .line 1535
    move-object v1, v4

    .line 1536
    :cond_45
    iget v2, v1, Ljv3;->a:I

    .line 1537
    .line 1538
    iget v4, v1, Ljv3;->b:I

    .line 1539
    .line 1540
    iget v1, v1, Ljv3;->c:I

    .line 1541
    .line 1542
    if-lez v1, :cond_46

    .line 1543
    .line 1544
    if-le v2, v4, :cond_47

    .line 1545
    .line 1546
    :cond_46
    if-gez v1, :cond_4e

    .line 1547
    .line 1548
    if-gt v4, v2, :cond_4e

    .line 1549
    .line 1550
    :cond_47
    :goto_28
    aget v5, v6, v2

    .line 1551
    .line 1552
    if-nez v17, :cond_48

    .line 1553
    .line 1554
    move v13, v2

    .line 1555
    goto :goto_29

    .line 1556
    :cond_48
    sub-int v18, v10, v2

    .line 1557
    .line 1558
    add-int/lit8 v18, v18, -0x1

    .line 1559
    .line 1560
    move/from16 v13, v18

    .line 1561
    .line 1562
    :goto_29
    invoke-virtual {v11, v13}, Lvu;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    check-cast v13, Ln84;

    .line 1567
    .line 1568
    if-eqz v17, :cond_49

    .line 1569
    .line 1570
    sub-int v5, v3, v5

    .line 1571
    .line 1572
    move/from16 v18, v1

    .line 1573
    .line 1574
    iget v1, v13, Ln84;->q:I

    .line 1575
    .line 1576
    sub-int/2addr v5, v1

    .line 1577
    goto :goto_2a

    .line 1578
    :cond_49
    move/from16 v18, v1

    .line 1579
    .line 1580
    :goto_2a
    invoke-virtual {v13, v5, v14, v9}, Ln84;->o(III)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    if-eq v2, v4, :cond_4e

    .line 1587
    .line 1588
    add-int v2, v2, v18

    .line 1589
    .line 1590
    move/from16 v1, v18

    .line 1591
    .line 1592
    goto :goto_28

    .line 1593
    :cond_4a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1594
    .line 1595
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_4b
    move/from16 v48, v6

    .line 1601
    .line 1602
    move/from16 v43, v13

    .line 1603
    .line 1604
    move/from16 v30, v15

    .line 1605
    .line 1606
    move/from16 v15, v50

    .line 1607
    .line 1608
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move/from16 v3, v24

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    :goto_2b
    if-ge v6, v1, :cond_4c

    .line 1616
    .line 1617
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    check-cast v5, Ln84;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ln84;->m()I

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    sub-int/2addr v3, v13

    .line 1628
    invoke-virtual {v5, v3, v14, v9}, Ln84;->o(III)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    add-int/lit8 v6, v6, 0x1

    .line 1635
    .line 1636
    goto :goto_2b

    .line 1637
    :cond_4c
    invoke-virtual {v11}, Lvu;->d()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    move/from16 v3, v24

    .line 1642
    .line 1643
    const/4 v6, 0x0

    .line 1644
    :goto_2c
    if-ge v6, v1, :cond_4d

    .line 1645
    .line 1646
    invoke-virtual {v11, v6}, Lvu;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Ln84;

    .line 1651
    .line 1652
    invoke-virtual {v2, v3, v14, v9}, Ln84;->o(III)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Ln84;->m()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    add-int/2addr v3, v2

    .line 1663
    add-int/lit8 v6, v6, 0x1

    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_4d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    const/4 v6, 0x0

    .line 1671
    :goto_2d
    if-ge v6, v1, :cond_4e

    .line 1672
    .line 1673
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Ln84;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3, v14, v9}, Ln84;->o(III)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2}, Ln84;->m()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    add-int/2addr v3, v2

    .line 1690
    add-int/lit8 v6, v6, 0x1

    .line 1691
    .line 1692
    goto :goto_2d

    .line 1693
    :cond_4e
    if-nez v19, :cond_4f

    .line 1694
    .line 1695
    float-to-int v1, v12

    .line 1696
    const/16 v27, 0x1

    .line 1697
    .line 1698
    move/from16 v19, v1

    .line 1699
    .line 1700
    move/from16 v21, v9

    .line 1701
    .line 1702
    move/from16 v20, v14

    .line 1703
    .line 1704
    move-object/from16 v18, v22

    .line 1705
    .line 1706
    move-object/from16 v24, v60

    .line 1707
    .line 1708
    move-object/from16 v22, v0

    .line 1709
    .line 1710
    invoke-virtual/range {v18 .. v32}, Le74;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lxbc;ZZIZIILuf1;Le63;)V

    .line 1711
    .line 1712
    .line 1713
    move/from16 v0, v21

    .line 1714
    .line 1715
    move-object/from16 v3, v22

    .line 1716
    .line 1717
    move-object/from16 v1, v24

    .line 1718
    .line 1719
    :goto_2e
    move/from16 v2, v30

    .line 1720
    .line 1721
    move-object/from16 v46, v49

    .line 1722
    .line 1723
    const-wide/16 v4, 0x0

    .line 1724
    .line 1725
    move/from16 v49, v26

    .line 1726
    .line 1727
    goto :goto_2f

    .line 1728
    :cond_4f
    move-object v3, v0

    .line 1729
    move v0, v9

    .line 1730
    move-object/from16 v18, v22

    .line 1731
    .line 1732
    move-object/from16 v1, v60

    .line 1733
    .line 1734
    goto :goto_2e

    .line 1735
    :goto_2f
    if-nez v49, :cond_53

    .line 1736
    .line 1737
    invoke-virtual/range {v18 .. v18}, Le74;->b()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v9

    .line 1741
    invoke-static {v9, v10, v4, v5}, Lqv3;->a(JJ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-nez v4, :cond_53

    .line 1746
    .line 1747
    if-eqz v25, :cond_50

    .line 1748
    .line 1749
    move v4, v0

    .line 1750
    goto :goto_30

    .line 1751
    :cond_50
    move v4, v14

    .line 1752
    :goto_30
    shr-long v5, v9, v37

    .line 1753
    .line 1754
    long-to-int v5, v5

    .line 1755
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    invoke-static {v5, v7, v8}, Lhb1;->g(IJ)I

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    and-long v9, v9, v35

    .line 1764
    .line 1765
    long-to-int v5, v9

    .line 1766
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-static {v0, v7, v8}, Lhb1;->f(IJ)I

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-eqz v25, :cond_51

    .line 1775
    .line 1776
    move v0, v9

    .line 1777
    goto :goto_31

    .line 1778
    :cond_51
    move v0, v14

    .line 1779
    :goto_31
    if-eq v0, v4, :cond_52

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    const/4 v6, 0x0

    .line 1786
    :goto_32
    if-ge v6, v4, :cond_52

    .line 1787
    .line 1788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    check-cast v5, Ln84;

    .line 1793
    .line 1794
    iput v0, v5, Ln84;->x:I

    .line 1795
    .line 1796
    iget v7, v5, Ln84;->i:I

    .line 1797
    .line 1798
    add-int/2addr v7, v0

    .line 1799
    iput v7, v5, Ln84;->z:I

    .line 1800
    .line 1801
    add-int/lit8 v6, v6, 0x1

    .line 1802
    .line 1803
    goto :goto_32

    .line 1804
    :cond_52
    :goto_33
    move/from16 v24, v14

    .line 1805
    .line 1806
    goto :goto_34

    .line 1807
    :cond_53
    move v9, v0

    .line 1808
    goto :goto_33

    .line 1809
    :goto_34
    invoke-virtual {v11}, Lvu;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_54

    .line 1814
    .line 1815
    const/4 v0, 0x0

    .line 1816
    goto :goto_35

    .line 1817
    :cond_54
    iget-object v0, v11, Lvu;->b:[Ljava/lang/Object;

    .line 1818
    .line 1819
    iget v4, v11, Lvu;->a:I

    .line 1820
    .line 1821
    aget-object v0, v0, v4

    .line 1822
    .line 1823
    :goto_35
    check-cast v0, Ln84;

    .line 1824
    .line 1825
    if-eqz v0, :cond_55

    .line 1826
    .line 1827
    iget v6, v0, Ln84;->a:I

    .line 1828
    .line 1829
    move/from16 v19, v6

    .line 1830
    .line 1831
    goto :goto_36

    .line 1832
    :cond_55
    const/16 v19, 0x0

    .line 1833
    .line 1834
    :goto_36
    invoke-virtual {v11}, Lvu;->m()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Ln84;

    .line 1839
    .line 1840
    if-eqz v0, :cond_56

    .line 1841
    .line 1842
    iget v6, v0, Ln84;->a:I

    .line 1843
    .line 1844
    move/from16 v20, v6

    .line 1845
    .line 1846
    :goto_37
    move-object/from16 v0, v59

    .line 1847
    .line 1848
    goto :goto_38

    .line 1849
    :cond_56
    const/16 v20, 0x0

    .line 1850
    .line 1851
    goto :goto_37

    .line 1852
    :goto_38
    iget-object v0, v0, Lh84;->b:Lg84;

    .line 1853
    .line 1854
    iget-object v0, v0, Lg84;->b:Lb05;

    .line 1855
    .line 1856
    if-eqz v0, :cond_57

    .line 1857
    .line 1858
    :goto_39
    move-object/from16 v22, v0

    .line 1859
    .line 1860
    goto :goto_3a

    .line 1861
    :cond_57
    sget-object v0, Lbv3;->a:Lb05;

    .line 1862
    .line 1863
    goto :goto_39

    .line 1864
    :goto_3a
    new-instance v0, Ll84;

    .line 1865
    .line 1866
    const/4 v13, 0x0

    .line 1867
    invoke-direct {v0, v1, v13}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v4, p0

    .line 1871
    .line 1872
    iget-object v4, v4, Lk84;->j:Lu67;

    .line 1873
    .line 1874
    move-object/from16 v27, v0

    .line 1875
    .line 1876
    move-object/from16 v21, v3

    .line 1877
    .line 1878
    move-object/from16 v18, v4

    .line 1879
    .line 1880
    move/from16 v26, v25

    .line 1881
    .line 1882
    move/from16 v23, v54

    .line 1883
    .line 1884
    move/from16 v25, v9

    .line 1885
    .line 1886
    invoke-static/range {v18 .. v27}, Len1;->b(Lu67;IILjava/util/ArrayList;Lb05;IIIZLo13;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v43, :cond_58

    .line 1891
    .line 1892
    invoke-static {v3}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    check-cast v4, Ln84;

    .line 1897
    .line 1898
    if-eqz v4, :cond_5a

    .line 1899
    .line 1900
    iget v4, v4, Ln84;->a:I

    .line 1901
    .line 1902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    goto :goto_3c

    .line 1907
    :cond_58
    invoke-virtual {v11}, Lvu;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    if-eqz v4, :cond_59

    .line 1912
    .line 1913
    const/4 v4, 0x0

    .line 1914
    goto :goto_3b

    .line 1915
    :cond_59
    iget-object v4, v11, Lvu;->b:[Ljava/lang/Object;

    .line 1916
    .line 1917
    iget v5, v11, Lvu;->a:I

    .line 1918
    .line 1919
    aget-object v4, v4, v5

    .line 1920
    .line 1921
    :goto_3b
    check-cast v4, Ln84;

    .line 1922
    .line 1923
    if-eqz v4, :cond_5a

    .line 1924
    .line 1925
    iget v4, v4, Ln84;->a:I

    .line 1926
    .line 1927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    goto :goto_3c

    .line 1932
    :cond_5a
    const/4 v4, 0x0

    .line 1933
    :goto_3c
    if-eqz v43, :cond_5b

    .line 1934
    .line 1935
    invoke-static {v3}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    check-cast v5, Ln84;

    .line 1940
    .line 1941
    if-eqz v5, :cond_5c

    .line 1942
    .line 1943
    iget v5, v5, Ln84;->a:I

    .line 1944
    .line 1945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    :goto_3d
    move/from16 v7, v57

    .line 1950
    .line 1951
    goto :goto_3e

    .line 1952
    :cond_5b
    invoke-virtual {v11}, Lvu;->m()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Ln84;

    .line 1957
    .line 1958
    if-eqz v5, :cond_5c

    .line 1959
    .line 1960
    iget v5, v5, Ln84;->a:I

    .line 1961
    .line 1962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    goto :goto_3d

    .line 1967
    :cond_5c
    move/from16 v7, v57

    .line 1968
    .line 1969
    const/4 v11, 0x0

    .line 1970
    :goto_3e
    if-lt v15, v7, :cond_5d

    .line 1971
    .line 1972
    move/from16 v6, v48

    .line 1973
    .line 1974
    if-gt v2, v6, :cond_5d

    .line 1975
    .line 1976
    move v2, v13

    .line 1977
    goto :goto_3f

    .line 1978
    :cond_5d
    move/from16 v2, v47

    .line 1979
    .line 1980
    :goto_3f
    new-instance v45, Ly54;

    .line 1981
    .line 1982
    const/16 v50, 0x1

    .line 1983
    .line 1984
    move-object/from16 v48, v0

    .line 1985
    .line 1986
    move-object/from16 v47, v3

    .line 1987
    .line 1988
    invoke-direct/range {v45 .. v50}, Ly54;-><init>(Li15;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v5, v45

    .line 1992
    .line 1993
    add-int v6, v24, v41

    .line 1994
    .line 1995
    move-wide/from16 v14, p2

    .line 1996
    .line 1997
    invoke-static {v6, v14, v15}, Lhb1;->g(IJ)I

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    add-int v9, v25, v40

    .line 2002
    .line 2003
    invoke-static {v9, v14, v15}, Lhb1;->f(IJ)I

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    move-object/from16 v10, v39

    .line 2008
    .line 2009
    move-object/from16 v9, v51

    .line 2010
    .line 2011
    invoke-interface {v9, v6, v8, v10, v5}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    if-eqz v4, :cond_5e

    .line 2016
    .line 2017
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v6

    .line 2021
    goto :goto_40

    .line 2022
    :cond_5e
    move v6, v13

    .line 2023
    :goto_40
    if-eqz v11, :cond_5f

    .line 2024
    .line 2025
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    goto :goto_41

    .line 2030
    :cond_5f
    move v4, v13

    .line 2031
    :goto_41
    invoke-static {v6, v4, v3, v0}, Lpa9;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    if-eqz v26, :cond_60

    .line 2036
    .line 2037
    move-object/from16 v18, v34

    .line 2038
    .line 2039
    goto :goto_42

    .line 2040
    :cond_60
    move-object/from16 v18, v33

    .line 2041
    .line 2042
    :goto_42
    move-object v4, v0

    .line 2043
    check-cast v4, Ljava/util/Collection;

    .line 2044
    .line 2045
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    move/from16 v27, v12

    .line 2050
    .line 2051
    move v6, v13

    .line 2052
    move v12, v6

    .line 2053
    :goto_43
    if-ge v6, v4, :cond_61

    .line 2054
    .line 2055
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    check-cast v8, Ln84;

    .line 2060
    .line 2061
    iget v8, v8, Ln84;->q:I

    .line 2062
    .line 2063
    add-int/2addr v12, v8

    .line 2064
    add-int/lit8 v6, v6, 0x1

    .line 2065
    .line 2066
    goto :goto_43

    .line 2067
    :cond_61
    new-instance v0, Lm84;

    .line 2068
    .line 2069
    iget-wide v10, v1, Lj84;->d:J

    .line 2070
    .line 2071
    move-object v13, v3

    .line 2072
    move-object/from16 v39, v9

    .line 2073
    .line 2074
    move/from16 v20, v16

    .line 2075
    .line 2076
    move/from16 v4, v27

    .line 2077
    .line 2078
    move-object/from16 v8, v31

    .line 2079
    .line 2080
    move/from16 v15, v38

    .line 2081
    .line 2082
    move/from16 v19, v42

    .line 2083
    .line 2084
    move/from16 v14, v53

    .line 2085
    .line 2086
    move/from16 v6, v56

    .line 2087
    .line 2088
    move-object/from16 v1, v58

    .line 2089
    .line 2090
    move-object/from16 v9, p1

    .line 2091
    .line 2092
    move v3, v2

    .line 2093
    move/from16 v16, v7

    .line 2094
    .line 2095
    move/from16 v2, v29

    .line 2096
    .line 2097
    move/from16 v7, v55

    .line 2098
    .line 2099
    invoke-direct/range {v0 .. v20}, Lm84;-><init>(Ln84;IZFLun4;FZLuf1;Lh12;JILjava/util/List;IIIZLbf5;II)V

    .line 2100
    .line 2101
    .line 2102
    :goto_44
    invoke-interface/range {v39 .. v39}, Lvw3;->R()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    move-object/from16 v2, v52

    .line 2107
    .line 2108
    const/4 v13, 0x0

    .line 2109
    invoke-virtual {v2, v0, v1, v13}, Lq84;->b(Lm84;ZZ)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v2, Lq84;->a:Lxv1;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :catchall_0
    move-exception v0

    .line 2116
    invoke-static {v4, v14, v6}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_62
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2121
    .line 2122
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    throw v0
.end method
