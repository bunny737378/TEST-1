.class public final Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li74;


# instance fields
.field public final synthetic a:Ltw1;

.field public final synthetic b:Lbf5;

.field public final synthetic c:Lvg5;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lzh5;

.field public final synthetic g:Lkotlin/reflect/KProperty0;

.field public final synthetic h:Lm13;

.field public final synthetic i:Lib0;

.field public final synthetic j:Lhb0;

.field public final synthetic k:B

.field public final synthetic l:Lowb;

.field public final synthetic m:Luf1;


# direct methods
.method public constructor <init>(Ltw1;Lbf5;Lvg5;ZFLzh5;Lkotlin/reflect/KProperty0;Lm13;Lib0;Lhb0;ILowb;Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni5;->a:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lni5;->b:Lbf5;

    .line 7
    .line 8
    iput-object p3, p0, Lni5;->c:Lvg5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lni5;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lni5;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lni5;->f:Lzh5;

    .line 15
    .line 16
    iput-object p7, p0, Lni5;->g:Lkotlin/reflect/KProperty0;

    .line 17
    .line 18
    iput-object p8, p0, Lni5;->h:Lm13;

    .line 19
    .line 20
    iput-object p9, p0, Lni5;->i:Lib0;

    .line 21
    .line 22
    iput-object p10, p0, Lni5;->j:Lhb0;

    .line 23
    .line 24
    iput-byte p11, p0, Lni5;->k:B

    .line 25
    .line 26
    iput-object p12, p0, Lni5;->l:Lowb;

    .line 27
    .line 28
    iput-object p13, p0, Lni5;->m:Luf1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lj74;J)Lun4;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v15, v1, Lj74;->b:Lpa7;

    .line 8
    .line 9
    iget-object v14, v0, Lni5;->a:Ltw1;

    .line 10
    .line 11
    iget-object v4, v14, Lwi5;->C:Li15;

    .line 12
    .line 13
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lni5;->b:Lbf5;

    .line 17
    .line 18
    sget-object v6, Lbf5;->a:Lbf5;

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_1

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v9, Lbf5;->b:Lbf5;

    .line 30
    .line 31
    :goto_1
    invoke-static {v2, v3, v9}, Lzoa;->k(JLbf5;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lni5;->c:Lvg5;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-interface {v15}, Lvw3;->getLayoutDirection()Ly34;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10}, Lvg5;->b(Ly34;)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v15, v10}, Lh12;->Y(F)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v15}, Lvw3;->getLayoutDirection()Ly34;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v9, v11}, Lvg5;->c(Ly34;)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v15, v11}, Lh12;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v15}, Lvw3;->getLayoutDirection()Ly34;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v10}, Lnk0;->h(Lrg5;Ly34;)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v15, v10}, Lh12;->Y(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v15}, Lvw3;->getLayoutDirection()Ly34;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, v11}, Lnk0;->g(Lrg5;Ly34;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v15, v11}, Lh12;->Y(F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :goto_2
    iget v12, v9, Lvg5;->b:F

    .line 88
    .line 89
    invoke-interface {v15, v12}, Lh12;->Y(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget v9, v9, Lvg5;->d:F

    .line 94
    .line 95
    invoke-interface {v15, v9}, Lh12;->Y(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int v13, v12, v9

    .line 100
    .line 101
    add-int v5, v10, v11

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move/from16 v17, v5

    .line 109
    .line 110
    :goto_3
    iget-boolean v4, v0, Lni5;->d:Z

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    move v9, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v9, v11

    .line 126
    :goto_4
    sub-int v17, v17, v9

    .line 127
    .line 128
    neg-int v11, v5

    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    neg-int v4, v13

    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    invoke-static {v11, v4, v2, v3}, Lhb1;->i(IIJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-object v1, v14, Lwi5;->n:Lh12;

    .line 139
    .line 140
    iget v11, v0, Lni5;->e:F

    .line 141
    .line 142
    invoke-interface {v15, v11}, Lh12;->Y(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-static {v2, v3}, Lfb1;->h(J)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    sub-int v21, v21, v13

    .line 153
    .line 154
    :goto_5
    move-wide/from16 v22, v4

    .line 155
    .line 156
    move/from16 v4, v21

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-static {v2, v3}, Lfb1;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    sub-int v21, v21, v20

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    const-wide v24, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-eqz v19, :cond_9

    .line 172
    .line 173
    if-gtz v4, :cond_9

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    add-int/2addr v12, v4

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    add-int/2addr v10, v4

    .line 180
    :cond_9
    :goto_7
    move-object v8, v6

    .line 181
    const/16 v19, 0x20

    .line 182
    .line 183
    int-to-long v5, v10

    .line 184
    shl-long v5, v5, v19

    .line 185
    .line 186
    move-wide/from16 v26, v5

    .line 187
    .line 188
    int-to-long v5, v12

    .line 189
    and-long v5, v5, v24

    .line 190
    .line 191
    or-long v5, v26, v5

    .line 192
    .line 193
    iget-object v10, v0, Lni5;->f:Lzh5;

    .line 194
    .line 195
    invoke-interface {v10, v1, v4}, Lzh5;->g(Lh12;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-gez v10, :cond_a

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move v12, v10

    .line 204
    :goto_8
    if-ne v7, v8, :cond_b

    .line 205
    .line 206
    invoke-static/range {v22 .. v23}, Lfb1;->i(J)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    move v10, v12

    .line 212
    :goto_9
    if-eq v7, v8, :cond_c

    .line 213
    .line 214
    invoke-static/range {v22 .. v23}, Lfb1;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    move/from16 v1, v19

    .line 219
    .line 220
    :goto_a
    move/from16 v19, v4

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_c
    move v1, v12

    .line 224
    goto :goto_a

    .line 225
    :goto_b
    const/4 v4, 0x5

    .line 226
    move-wide/from16 v24, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v5, v10, v5, v1, v4}, Lhb1;->b(IIIII)J

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lni5;->g:Lkotlin/reflect/KProperty0;

    .line 233
    .line 234
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Lmi5;

    .line 240
    .line 241
    iget-object v1, v0, Lni5;->l:Lowb;

    .line 242
    .line 243
    invoke-static {}, Lh3b;->k()Lx07;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v6}, Lx07;->e()Lo13;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    move-object/from16 v10, v21

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/4 v10, 0x0

    .line 257
    :goto_c
    invoke-static {v6}, Lh3b;->s(Lx07;)Lx07;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v14}, Lwi5;->h()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v28, v11

    .line 268
    .line 269
    iget-object v11, v14, Lwi5;->d:Lj81;

    .line 270
    .line 271
    move/from16 v29, v12

    .line 272
    .line 273
    iget-object v12, v11, Lj81;->e:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5, v12, v1}, Lnk0;->p(Lh74;Ljava/lang/Object;I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eq v1, v12, :cond_e

    .line 280
    .line 281
    move/from16 v30, v13

    .line 282
    .line 283
    iget-object v13, v11, Lj81;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lh17;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, Lh17;->j(I)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v11, Lj81;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Ll74;

    .line 293
    .line 294
    invoke-virtual {v11, v1}, Ll74;->c(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_e
    move/from16 v30, v13

    .line 299
    .line 300
    :goto_d
    invoke-virtual {v14}, Lwi5;->h()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lwi5;->i()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v14}, Ltw1;->n()I

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    add-int v11, v29, v28

    .line 314
    .line 315
    int-to-float v13, v11

    .line 316
    mul-float/2addr v1, v13

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    sub-float v1, v27, v1

    .line 320
    .line 321
    invoke-static {v1}, Ldn4;->O(F)I

    .line 322
    .line 323
    .line 324
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    invoke-static {v6, v4, v10}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v14, Lwi5;->A:Lo74;

    .line 329
    .line 330
    iget-object v6, v14, Lwi5;->w:Lme6;

    .line 331
    .line 332
    invoke-static {v5, v4, v6}, Lhf0;->e(Lh74;Lo74;Lme6;)Lb05;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v6, Lhv3;->a:Lc05;

    .line 337
    .line 338
    new-instance v13, Lc05;

    .line 339
    .line 340
    invoke-direct {v13}, Lc05;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lni5;->h:Lm13;

    .line 344
    .line 345
    invoke-interface {v6}, Lm13;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v10, v14, Lwi5;->B:Li15;

    .line 356
    .line 357
    if-gez v9, :cond_f

    .line 358
    .line 359
    const-string v31, "negative beforeContentPadding"

    .line 360
    .line 361
    invoke-static/range {v31 .. v31}, Ldt3;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    if-gez v17, :cond_10

    .line 365
    .line 366
    const-string v31, "negative afterContentPadding"

    .line 367
    .line 368
    invoke-static/range {v31 .. v31}, Ldt3;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    if-gez v11, :cond_11

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    :goto_e
    move/from16 v31, v1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_11
    move/from16 v32, v11

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_f
    iget-byte v1, v0, Lni5;->k:B

    .line 382
    .line 383
    if-le v1, v6, :cond_12

    .line 384
    .line 385
    move v1, v6

    .line 386
    :cond_12
    if-ne v7, v8, :cond_13

    .line 387
    .line 388
    invoke-static/range {v22 .. v23}, Lfb1;->i(J)I

    .line 389
    .line 390
    .line 391
    move-result v33

    .line 392
    move/from16 v59, v33

    .line 393
    .line 394
    move/from16 v33, v1

    .line 395
    .line 396
    move/from16 v1, v59

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_13
    move/from16 v33, v1

    .line 400
    .line 401
    move/from16 v1, v29

    .line 402
    .line 403
    :goto_10
    if-eq v7, v8, :cond_14

    .line 404
    .line 405
    invoke-static/range {v22 .. v23}, Lfb1;->h(J)I

    .line 406
    .line 407
    .line 408
    move-result v34

    .line 409
    move/from16 v16, v34

    .line 410
    .line 411
    move-object/from16 v34, v4

    .line 412
    .line 413
    move/from16 v4, v16

    .line 414
    .line 415
    :goto_11
    move-object/from16 v16, v5

    .line 416
    .line 417
    move-object/from16 v26, v7

    .line 418
    .line 419
    const/4 v5, 0x5

    .line 420
    const/4 v7, 0x0

    .line 421
    goto :goto_12

    .line 422
    :cond_14
    move-object/from16 v34, v4

    .line 423
    .line 424
    move/from16 v4, v29

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :goto_12
    invoke-static {v7, v1, v7, v4, v5}, Lhb1;->b(IIIII)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    sget-object v1, Lye2;->a:Lye2;

    .line 432
    .line 433
    move-object/from16 v35, v8

    .line 434
    .line 435
    iget-object v8, v0, Lni5;->l:Lowb;

    .line 436
    .line 437
    move-object/from16 v36, v10

    .line 438
    .line 439
    iget-object v10, v0, Lni5;->m:Luf1;

    .line 440
    .line 441
    if-gtz v6, :cond_15

    .line 442
    .line 443
    move-wide v12, v4

    .line 444
    move-object/from16 v37, v14

    .line 445
    .line 446
    neg-int v5, v9

    .line 447
    add-int v6, v19, v17

    .line 448
    .line 449
    invoke-static/range {v22 .. v23}, Lfb1;->k(J)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static/range {v22 .. v23}, Lfb1;->j(J)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    new-instance v9, Lu65;

    .line 458
    .line 459
    const/16 v11, 0x13

    .line 460
    .line 461
    invoke-direct {v9, v11}, Lu65;-><init>(B)V

    .line 462
    .line 463
    .line 464
    add-int v0, v0, v20

    .line 465
    .line 466
    invoke-static {v0, v2, v3}, Lhb1;->g(IJ)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int v4, v4, v30

    .line 471
    .line 472
    invoke-static {v4, v2, v3}, Lhb1;->f(IJ)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-interface {v15, v0, v2, v1, v9}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    new-instance v0, Loi5;

    .line 481
    .line 482
    move-object/from16 v11, p1

    .line 483
    .line 484
    move/from16 v3, v17

    .line 485
    .line 486
    move-object/from16 v4, v26

    .line 487
    .line 488
    move/from16 v2, v28

    .line 489
    .line 490
    move/from16 v1, v29

    .line 491
    .line 492
    move/from16 v7, v33

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    invoke-direct/range {v0 .. v13}, Loi5;-><init>(IIILbf5;IIILowb;Lun4;Luf1;Lh12;J)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object/from16 v29, v15

    .line 502
    .line 503
    move/from16 v53, v18

    .line 504
    .line 505
    move-object/from16 v54, v37

    .line 506
    .line 507
    goto/16 :goto_50

    .line 508
    .line 509
    :cond_15
    move/from16 v2, v20

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    move v10, v2

    .line 514
    move-wide v3, v4

    .line 515
    move v5, v7

    .line 516
    move v2, v12

    .line 517
    move-object/from16 v37, v14

    .line 518
    .line 519
    move-object/from16 v7, v26

    .line 520
    .line 521
    move/from16 v12, v29

    .line 522
    .line 523
    move-object/from16 v26, v8

    .line 524
    .line 525
    move-object v14, v13

    .line 526
    :goto_13
    if-lez v2, :cond_16

    .line 527
    .line 528
    if-lez v31, :cond_16

    .line 529
    .line 530
    add-int/lit8 v2, v2, -0x1

    .line 531
    .line 532
    sub-int v31, v31, v32

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_16
    mul-int/lit8 v8, v31, -0x1

    .line 536
    .line 537
    if-lt v2, v6, :cond_17

    .line 538
    .line 539
    add-int/lit8 v2, v6, -0x1

    .line 540
    .line 541
    move v8, v5

    .line 542
    :cond_17
    new-instance v13, Lvu;

    .line 543
    .line 544
    invoke-direct {v13}, Lvu;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v29, v15

    .line 548
    .line 549
    neg-int v15, v9

    .line 550
    if-gez v28, :cond_18

    .line 551
    .line 552
    move/from16 v31, v28

    .line 553
    .line 554
    :goto_14
    move/from16 v38, v15

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_18
    move/from16 v31, v5

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :goto_15
    add-int v15, v38, v31

    .line 561
    .line 562
    add-int/2addr v8, v15

    .line 563
    move/from16 v39, v10

    .line 564
    .line 565
    move/from16 v31, v15

    .line 566
    .line 567
    move v15, v8

    .line 568
    move v8, v5

    .line 569
    :goto_16
    iget-object v10, v0, Lni5;->i:Lib0;

    .line 570
    .line 571
    move/from16 v40, v9

    .line 572
    .line 573
    iget-object v9, v0, Lni5;->j:Lhb0;

    .line 574
    .line 575
    move-object/from16 v41, v13

    .line 576
    .line 577
    move v13, v12

    .line 578
    iget-boolean v12, v0, Lni5;->d:Z

    .line 579
    .line 580
    if-gez v15, :cond_19

    .line 581
    .line 582
    if-lez v2, :cond_19

    .line 583
    .line 584
    add-int/lit8 v2, v2, -0x1

    .line 585
    .line 586
    move/from16 v42, v11

    .line 587
    .line 588
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    move-object/from16 v52, v1

    .line 593
    .line 594
    move v0, v5

    .line 595
    move/from16 v49, v6

    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    move/from16 v47, v19

    .line 600
    .line 601
    move-wide/from16 v44, v22

    .line 602
    .line 603
    move/from16 v18, v32

    .line 604
    .line 605
    move/from16 v43, v40

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move/from16 v16, v15

    .line 612
    .line 613
    move-object/from16 v15, v41

    .line 614
    .line 615
    move-object v8, v7

    .line 616
    move-wide/from16 v6, v24

    .line 617
    .line 618
    invoke-static/range {v1 .. v14}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    move-wide/from16 v22, v3

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    move-wide v5, v6

    .line 626
    move-object v7, v8

    .line 627
    move v12, v13

    .line 628
    invoke-virtual {v15, v0, v9}, Lvu;->add(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget v1, v9, Lwn4;->k:I

    .line 632
    .line 633
    move/from16 v3, v19

    .line 634
    .line 635
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    add-int v1, v16, v18

    .line 640
    .line 641
    move-object/from16 v16, v4

    .line 642
    .line 643
    move-wide/from16 v24, v5

    .line 644
    .line 645
    move-object v13, v15

    .line 646
    move-wide/from16 v3, v22

    .line 647
    .line 648
    move/from16 v11, v42

    .line 649
    .line 650
    move/from16 v9, v43

    .line 651
    .line 652
    move-wide/from16 v22, v44

    .line 653
    .line 654
    move/from16 v19, v47

    .line 655
    .line 656
    move/from16 v6, v49

    .line 657
    .line 658
    move v5, v0

    .line 659
    move v15, v1

    .line 660
    move-object/from16 v1, v52

    .line 661
    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_19
    move-object/from16 v52, v1

    .line 666
    .line 667
    move v0, v5

    .line 668
    move/from16 v49, v6

    .line 669
    .line 670
    move/from16 v42, v11

    .line 671
    .line 672
    move v11, v12

    .line 673
    move v12, v13

    .line 674
    move-object v13, v14

    .line 675
    move/from16 v47, v19

    .line 676
    .line 677
    move-wide/from16 v44, v22

    .line 678
    .line 679
    move-wide/from16 v5, v24

    .line 680
    .line 681
    move/from16 v46, v28

    .line 682
    .line 683
    move/from16 v18, v32

    .line 684
    .line 685
    move/from16 v51, v33

    .line 686
    .line 687
    move-object/from16 v48, v34

    .line 688
    .line 689
    move-object/from16 v55, v35

    .line 690
    .line 691
    move-object/from16 v50, v36

    .line 692
    .line 693
    move-object/from16 v54, v37

    .line 694
    .line 695
    move/from16 v43, v40

    .line 696
    .line 697
    move-wide/from16 v22, v3

    .line 698
    .line 699
    move v3, v8

    .line 700
    move-object v8, v9

    .line 701
    move-object v9, v10

    .line 702
    move-object/from16 v4, v16

    .line 703
    .line 704
    move/from16 v16, v15

    .line 705
    .line 706
    move-object/from16 v15, v41

    .line 707
    .line 708
    move/from16 v1, v16

    .line 709
    .line 710
    move/from16 v14, v31

    .line 711
    .line 712
    if-ge v1, v14, :cond_1a

    .line 713
    .line 714
    move v1, v14

    .line 715
    :cond_1a
    sub-int/2addr v1, v14

    .line 716
    add-int v16, v47, v17

    .line 717
    .line 718
    if-gez v16, :cond_1b

    .line 719
    .line 720
    move v10, v0

    .line 721
    goto :goto_17

    .line 722
    :cond_1b
    move/from16 v10, v16

    .line 723
    .line 724
    :goto_17
    neg-int v0, v1

    .line 725
    move/from16 p0, v1

    .line 726
    .line 727
    move/from16 v24, v2

    .line 728
    .line 729
    move/from16 v25, v24

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    :goto_18
    iget v2, v15, Lvu;->c:I

    .line 735
    .line 736
    if-ge v1, v2, :cond_1d

    .line 737
    .line 738
    if-lt v0, v10, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v15, v1}, Lvu;->f(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/16 v21, 0x1

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_1c
    add-int/lit8 v24, v24, 0x1

    .line 747
    .line 748
    add-int v0, v0, v18

    .line 749
    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_1d
    move/from16 v1, v24

    .line 754
    .line 755
    move/from16 v24, v17

    .line 756
    .line 757
    move/from16 v17, v21

    .line 758
    .line 759
    move/from16 v21, p0

    .line 760
    .line 761
    :goto_19
    move/from16 v2, v49

    .line 762
    .line 763
    if-ge v1, v2, :cond_21

    .line 764
    .line 765
    if-lt v0, v10, :cond_1e

    .line 766
    .line 767
    if-lez v0, :cond_1e

    .line 768
    .line 769
    invoke-virtual {v15}, Lvu;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v28

    .line 773
    if-nez v28, :cond_1e

    .line 774
    .line 775
    move/from16 v49, v2

    .line 776
    .line 777
    move-object/from16 v59, v15

    .line 778
    .line 779
    move v15, v0

    .line 780
    move v0, v3

    .line 781
    move-wide/from16 v2, v22

    .line 782
    .line 783
    move/from16 v22, v1

    .line 784
    .line 785
    move-object/from16 v1, v59

    .line 786
    .line 787
    :goto_1a
    move/from16 v14, v47

    .line 788
    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :cond_1e
    move/from16 v28, v10

    .line 792
    .line 793
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    move/from16 p0, v0

    .line 798
    .line 799
    move/from16 v49, v2

    .line 800
    .line 801
    move/from16 v19, v3

    .line 802
    .line 803
    move-object/from16 v41, v15

    .line 804
    .line 805
    move-wide/from16 v2, v22

    .line 806
    .line 807
    move/from16 v56, v47

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    move v0, v1

    .line 816
    add-int/lit8 v1, v49, -0x1

    .line 817
    .line 818
    if-ne v0, v1, :cond_1f

    .line 819
    .line 820
    move/from16 v22, v12

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_1f
    move/from16 v22, v18

    .line 824
    .line 825
    :goto_1b
    add-int v15, p0, v22

    .line 826
    .line 827
    if-gt v15, v14, :cond_20

    .line 828
    .line 829
    if-eq v0, v1, :cond_20

    .line 830
    .line 831
    add-int/lit8 v1, v0, 0x1

    .line 832
    .line 833
    sub-int v21, v21, v18

    .line 834
    .line 835
    move/from16 v22, v0

    .line 836
    .line 837
    move/from16 v25, v1

    .line 838
    .line 839
    move/from16 v0, v19

    .line 840
    .line 841
    move-object/from16 v1, v41

    .line 842
    .line 843
    const/16 v17, 0x1

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_20
    iget v1, v10, Lwn4;->k:I

    .line 847
    .line 848
    move/from16 v22, v0

    .line 849
    .line 850
    move/from16 v0, v19

    .line 851
    .line 852
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    move-object/from16 v1, v41

    .line 857
    .line 858
    invoke-virtual {v1, v10}, Lvu;->addLast(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_1c
    add-int/lit8 v10, v22, 0x1

    .line 862
    .line 863
    move-wide/from16 v22, v2

    .line 864
    .line 865
    move/from16 v47, v56

    .line 866
    .line 867
    move v3, v0

    .line 868
    move v0, v15

    .line 869
    move-object v15, v1

    .line 870
    move v1, v10

    .line 871
    move/from16 v10, v28

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_21
    move/from16 p0, v0

    .line 875
    .line 876
    move/from16 v49, v2

    .line 877
    .line 878
    move v0, v3

    .line 879
    move-wide/from16 v2, v22

    .line 880
    .line 881
    move/from16 v22, v1

    .line 882
    .line 883
    move-object v1, v15

    .line 884
    move/from16 v15, p0

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :goto_1d
    if-ge v15, v14, :cond_24

    .line 888
    .line 889
    sub-int v10, v14, v15

    .line 890
    .line 891
    sub-int v21, v21, v10

    .line 892
    .line 893
    add-int/2addr v15, v10

    .line 894
    move/from16 p0, v15

    .line 895
    .line 896
    move/from16 v10, v21

    .line 897
    .line 898
    move/from16 v15, v43

    .line 899
    .line 900
    :goto_1e
    if-ge v10, v15, :cond_22

    .line 901
    .line 902
    if-lez v25, :cond_22

    .line 903
    .line 904
    add-int/lit8 v25, v25, -0x1

    .line 905
    .line 906
    move/from16 v21, v10

    .line 907
    .line 908
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    move/from16 v19, v14

    .line 913
    .line 914
    move/from16 v40, v15

    .line 915
    .line 916
    move v14, v0

    .line 917
    move-object v15, v1

    .line 918
    move/from16 v1, v25

    .line 919
    .line 920
    move-object/from16 v0, p1

    .line 921
    .line 922
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v15, v0, v10}, Lvu;->add(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget v0, v10, Lwn4;->k:I

    .line 931
    .line 932
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    add-int v10, v21, v18

    .line 937
    .line 938
    move-object v1, v15

    .line 939
    move/from16 v14, v19

    .line 940
    .line 941
    move/from16 v15, v40

    .line 942
    .line 943
    goto :goto_1e

    .line 944
    :cond_22
    move/from16 v21, v10

    .line 945
    .line 946
    move/from16 v19, v14

    .line 947
    .line 948
    move/from16 v40, v15

    .line 949
    .line 950
    move/from16 v57, v22

    .line 951
    .line 952
    move v14, v0

    .line 953
    move-object v15, v1

    .line 954
    if-gez v21, :cond_23

    .line 955
    .line 956
    add-int v0, p0, v21

    .line 957
    .line 958
    move/from16 v21, v14

    .line 959
    .line 960
    move v14, v0

    .line 961
    const/4 v0, 0x0

    .line 962
    goto :goto_1f

    .line 963
    :cond_23
    move/from16 v0, v21

    .line 964
    .line 965
    move/from16 v21, v14

    .line 966
    .line 967
    move/from16 v14, p0

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_24
    move/from16 v19, v15

    .line 971
    .line 972
    move-object v15, v1

    .line 973
    move/from16 v1, v19

    .line 974
    .line 975
    move/from16 v19, v14

    .line 976
    .line 977
    move/from16 v57, v22

    .line 978
    .line 979
    move/from16 v40, v43

    .line 980
    .line 981
    move/from16 v14, v21

    .line 982
    .line 983
    move/from16 v21, v0

    .line 984
    .line 985
    move v0, v14

    .line 986
    move v14, v1

    .line 987
    :goto_1f
    if-gez v0, :cond_25

    .line 988
    .line 989
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 990
    .line 991
    invoke-static {v1}, Ldt3;->a(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_25
    neg-int v1, v0

    .line 995
    invoke-virtual {v15}, Lvu;->first()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Lwn4;

    .line 1000
    .line 1001
    move/from16 v22, v14

    .line 1002
    .line 1003
    move/from16 v14, v46

    .line 1004
    .line 1005
    if-gtz v40, :cond_26

    .line 1006
    .line 1007
    if-gez v14, :cond_27

    .line 1008
    .line 1009
    :cond_26
    move/from16 p0, v0

    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_27
    move/from16 v28, v1

    .line 1013
    .line 1014
    move/from16 v46, v14

    .line 1015
    .line 1016
    move/from16 v32, v18

    .line 1017
    .line 1018
    const/16 v53, 0x1

    .line 1019
    .line 1020
    move v14, v0

    .line 1021
    :goto_20
    move/from16 v33, v51

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :goto_21
    invoke-virtual {v15}, Lvu;->d()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    move/from16 v28, v1

    .line 1029
    .line 1030
    move-object/from16 v31, v10

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    move/from16 v10, p0

    .line 1034
    .line 1035
    :goto_22
    if-ge v1, v0, :cond_29

    .line 1036
    .line 1037
    if-eqz v10, :cond_29

    .line 1038
    .line 1039
    move/from16 v46, v14

    .line 1040
    .line 1041
    move/from16 v14, v18

    .line 1042
    .line 1043
    if-gt v14, v10, :cond_28

    .line 1044
    .line 1045
    invoke-virtual {v15}, Lvu;->d()I

    .line 1046
    .line 1047
    .line 1048
    move-result v18

    .line 1049
    move/from16 v32, v14

    .line 1050
    .line 1051
    const/16 v53, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v14, v18, -0x1

    .line 1054
    .line 1055
    if-eq v1, v14, :cond_2a

    .line 1056
    .line 1057
    sub-int v10, v10, v32

    .line 1058
    .line 1059
    add-int/lit8 v1, v1, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v15, v1}, Lvu;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    move-object/from16 v31, v14

    .line 1066
    .line 1067
    check-cast v31, Lwn4;

    .line 1068
    .line 1069
    move/from16 v18, v32

    .line 1070
    .line 1071
    move/from16 v14, v46

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :cond_28
    move/from16 v32, v14

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_29
    move/from16 v46, v14

    .line 1078
    .line 1079
    move/from16 v32, v18

    .line 1080
    .line 1081
    :goto_23
    const/16 v53, 0x1

    .line 1082
    .line 1083
    :cond_2a
    move v14, v10

    .line 1084
    move-object/from16 v10, v31

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :goto_24
    sub-int v0, v25, v33

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    add-int/lit8 v1, v25, -0x1

    .line 1095
    .line 1096
    if-gt v0, v1, :cond_2d

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    :goto_25
    if-nez v18, :cond_2b

    .line 1101
    .line 1102
    new-instance v18, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    move-object/from16 v31, v10

    .line 1108
    .line 1109
    move/from16 p0, v14

    .line 1110
    .line 1111
    move-object/from16 v14, v18

    .line 1112
    .line 1113
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    move-object/from16 v41, v15

    .line 1118
    .line 1119
    move-object/from16 v58, v31

    .line 1120
    .line 1121
    move v15, v0

    .line 1122
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    if-eq v1, v15, :cond_2c

    .line 1132
    .line 1133
    add-int/lit8 v1, v1, -0x1

    .line 1134
    .line 1135
    move-object/from16 v18, v14

    .line 1136
    .line 1137
    move v0, v15

    .line 1138
    move-object/from16 v15, v41

    .line 1139
    .line 1140
    move-object/from16 v10, v58

    .line 1141
    .line 1142
    move/from16 v14, p0

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :cond_2c
    move-object v10, v14

    .line 1146
    :goto_26
    move-object/from16 v14, v48

    .line 1147
    .line 1148
    goto :goto_27

    .line 1149
    :cond_2d
    move-object/from16 v58, v10

    .line 1150
    .line 1151
    move/from16 p0, v14

    .line 1152
    .line 1153
    move-object/from16 v41, v15

    .line 1154
    .line 1155
    move v15, v0

    .line 1156
    const/4 v10, 0x0

    .line 1157
    goto :goto_26

    .line 1158
    :goto_27
    iget-object v0, v14, Lb05;->a:[I

    .line 1159
    .line 1160
    iget v1, v14, Lb05;->b:I

    .line 1161
    .line 1162
    move-object/from16 v18, v10

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    :goto_28
    if-ge v10, v1, :cond_30

    .line 1166
    .line 1167
    move/from16 v25, v1

    .line 1168
    .line 1169
    aget v1, v0, v10

    .line 1170
    .line 1171
    if-ge v1, v15, :cond_2f

    .line 1172
    .line 1173
    if-nez v18, :cond_2e

    .line 1174
    .line 1175
    new-instance v18, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    :cond_2e
    move/from16 v31, v15

    .line 1181
    .line 1182
    move-object/from16 v15, v18

    .line 1183
    .line 1184
    move/from16 v18, v10

    .line 1185
    .line 1186
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    move/from16 v35, v18

    .line 1191
    .line 1192
    move/from16 v34, v25

    .line 1193
    .line 1194
    move-object/from16 v25, v0

    .line 1195
    .line 1196
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v18, v15

    .line 1206
    .line 1207
    goto :goto_29

    .line 1208
    :cond_2f
    move/from16 v35, v10

    .line 1209
    .line 1210
    move/from16 v31, v15

    .line 1211
    .line 1212
    move/from16 v34, v25

    .line 1213
    .line 1214
    move-object/from16 v25, v0

    .line 1215
    .line 1216
    :goto_29
    add-int/lit8 v10, v35, 0x1

    .line 1217
    .line 1218
    move-object/from16 v0, v25

    .line 1219
    .line 1220
    move/from16 v15, v31

    .line 1221
    .line 1222
    move/from16 v1, v34

    .line 1223
    .line 1224
    goto :goto_28

    .line 1225
    :cond_30
    sget-object v15, Lxe2;->a:Lxe2;

    .line 1226
    .line 1227
    if-nez v18, :cond_31

    .line 1228
    .line 1229
    move-object v0, v15

    .line 1230
    goto :goto_2a

    .line 1231
    :cond_31
    move-object/from16 v0, v18

    .line 1232
    .line 1233
    :goto_2a
    move-object/from16 v18, v0

    .line 1234
    .line 1235
    check-cast v18, Ljava/util/Collection;

    .line 1236
    .line 1237
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    move/from16 v10, v21

    .line 1242
    .line 1243
    move-object/from16 v21, v15

    .line 1244
    .line 1245
    move v15, v10

    .line 1246
    const/4 v10, 0x0

    .line 1247
    :goto_2b
    if-ge v10, v1, :cond_32

    .line 1248
    .line 1249
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v25

    .line 1253
    move-object/from16 v31, v0

    .line 1254
    .line 1255
    move-object/from16 v0, v25

    .line 1256
    .line 1257
    check-cast v0, Lwn4;

    .line 1258
    .line 1259
    iget v0, v0, Lwn4;->k:I

    .line 1260
    .line 1261
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    add-int/lit8 v10, v10, 0x1

    .line 1266
    .line 1267
    move-object/from16 v0, v31

    .line 1268
    .line 1269
    goto :goto_2b

    .line 1270
    :cond_32
    move-object/from16 v31, v0

    .line 1271
    .line 1272
    invoke-virtual/range {v41 .. v41}, Lvu;->last()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lwn4;

    .line 1277
    .line 1278
    iget v0, v0, Lwn4;->a:I

    .line 1279
    .line 1280
    sub-int v1, v49, v0

    .line 1281
    .line 1282
    add-int/lit8 v1, v1, -0x1

    .line 1283
    .line 1284
    move/from16 v10, v33

    .line 1285
    .line 1286
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    add-int/2addr v1, v0

    .line 1291
    add-int/lit8 v0, v0, 0x1

    .line 1292
    .line 1293
    if-gt v0, v1, :cond_35

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    :goto_2c
    if-nez v25, :cond_33

    .line 1298
    .line 1299
    new-instance v25, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    :cond_33
    move/from16 v51, v10

    .line 1305
    .line 1306
    move/from16 v33, v15

    .line 1307
    .line 1308
    move-object/from16 v15, v25

    .line 1309
    .line 1310
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    move-object/from16 v34, v14

    .line 1315
    .line 1316
    move v14, v1

    .line 1317
    move v1, v0

    .line 1318
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    if-eq v1, v14, :cond_34

    .line 1328
    .line 1329
    add-int/lit8 v0, v1, 0x1

    .line 1330
    .line 1331
    move v1, v14

    .line 1332
    move-object/from16 v25, v15

    .line 1333
    .line 1334
    move/from16 v15, v33

    .line 1335
    .line 1336
    move-object/from16 v14, v34

    .line 1337
    .line 1338
    move/from16 v10, v51

    .line 1339
    .line 1340
    goto :goto_2c

    .line 1341
    :cond_34
    move-object v10, v15

    .line 1342
    :goto_2d
    move-object/from16 v0, v34

    .line 1343
    .line 1344
    goto :goto_2e

    .line 1345
    :cond_35
    move/from16 v51, v10

    .line 1346
    .line 1347
    move-object/from16 v34, v14

    .line 1348
    .line 1349
    move/from16 v33, v15

    .line 1350
    .line 1351
    move v14, v1

    .line 1352
    const/4 v10, 0x0

    .line 1353
    goto :goto_2d

    .line 1354
    :goto_2e
    iget-object v15, v0, Lb05;->a:[I

    .line 1355
    .line 1356
    iget v0, v0, Lb05;->b:I

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    :goto_2f
    if-ge v1, v0, :cond_39

    .line 1360
    .line 1361
    move/from16 v25, v1

    .line 1362
    .line 1363
    aget v1, v15, v25

    .line 1364
    .line 1365
    move/from16 v34, v0

    .line 1366
    .line 1367
    add-int/lit8 v0, v14, 0x1

    .line 1368
    .line 1369
    if-gt v0, v1, :cond_38

    .line 1370
    .line 1371
    move/from16 v0, v49

    .line 1372
    .line 1373
    if-ge v1, v0, :cond_37

    .line 1374
    .line 1375
    if-nez v10, :cond_36

    .line 1376
    .line 1377
    new-instance v10, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    :cond_36
    invoke-interface/range {v29 .. v29}, Lvw3;->getLayoutDirection()Ly34;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v35

    .line 1386
    move-object/from16 v36, v15

    .line 1387
    .line 1388
    move-object v15, v10

    .line 1389
    move-object/from16 v10, v35

    .line 1390
    .line 1391
    move-object/from16 v35, v36

    .line 1392
    .line 1393
    move/from16 v36, v14

    .line 1394
    .line 1395
    move v14, v0

    .line 1396
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    invoke-static/range {v0 .. v13}, Lhma;->C(Lj74;IJLmi5;JLbf5;Lhb0;Lib0;Ly34;ZILc05;)Lwn4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    move-object/from16 v59, v9

    .line 1403
    .line 1404
    move-object v9, v7

    .line 1405
    move-wide/from16 v60, v2

    .line 1406
    .line 1407
    move-object v3, v8

    .line 1408
    move-wide/from16 v7, v60

    .line 1409
    .line 1410
    move-object/from16 v2, v59

    .line 1411
    .line 1412
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-object v10, v15

    .line 1416
    goto :goto_31

    .line 1417
    :cond_37
    move/from16 v36, v14

    .line 1418
    .line 1419
    move v14, v0

    .line 1420
    :goto_30
    move-object/from16 v35, v15

    .line 1421
    .line 1422
    move-object/from16 v59, v9

    .line 1423
    .line 1424
    move-object v9, v7

    .line 1425
    move-wide/from16 v60, v2

    .line 1426
    .line 1427
    move-object v3, v8

    .line 1428
    move-wide/from16 v7, v60

    .line 1429
    .line 1430
    move-object/from16 v2, v59

    .line 1431
    .line 1432
    goto :goto_31

    .line 1433
    :cond_38
    move/from16 v36, v14

    .line 1434
    .line 1435
    move/from16 v14, v49

    .line 1436
    .line 1437
    goto :goto_30

    .line 1438
    :goto_31
    add-int/lit8 v1, v25, 0x1

    .line 1439
    .line 1440
    move/from16 v49, v14

    .line 1441
    .line 1442
    move/from16 v0, v34

    .line 1443
    .line 1444
    move-object/from16 v15, v35

    .line 1445
    .line 1446
    move/from16 v14, v36

    .line 1447
    .line 1448
    move-object/from16 v59, v9

    .line 1449
    .line 1450
    move-object v9, v2

    .line 1451
    move-wide/from16 v60, v7

    .line 1452
    .line 1453
    move-object v8, v3

    .line 1454
    move-wide/from16 v2, v60

    .line 1455
    .line 1456
    move-object/from16 v7, v59

    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_39
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    move-object v9, v7

    .line 1462
    move/from16 v14, v49

    .line 1463
    .line 1464
    move-wide v7, v2

    .line 1465
    if-nez v10, :cond_3a

    .line 1466
    .line 1467
    move-object/from16 v10, v21

    .line 1468
    .line 1469
    :cond_3a
    move-object v1, v10

    .line 1470
    check-cast v1, Ljava/util/Collection;

    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    move/from16 v15, v33

    .line 1477
    .line 1478
    const/4 v5, 0x0

    .line 1479
    :goto_32
    if-ge v5, v2, :cond_3b

    .line 1480
    .line 1481
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Lwn4;

    .line 1486
    .line 1487
    iget v3, v3, Lwn4;->k:I

    .line 1488
    .line 1489
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    add-int/lit8 v5, v5, 0x1

    .line 1494
    .line 1495
    goto :goto_32

    .line 1496
    :cond_3b
    invoke-virtual/range {v41 .. v41}, Lvu;->first()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object/from16 v6, v58

    .line 1501
    .line 1502
    invoke-static {v6, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_3c

    .line 1507
    .line 1508
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_3c

    .line 1513
    .line 1514
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_3c

    .line 1519
    .line 1520
    move/from16 v13, v53

    .line 1521
    .line 1522
    :goto_33
    move-object/from16 v2, v55

    .line 1523
    .line 1524
    goto :goto_34

    .line 1525
    :cond_3c
    const/4 v13, 0x0

    .line 1526
    goto :goto_33

    .line 1527
    :goto_34
    if-ne v9, v2, :cond_3d

    .line 1528
    .line 1529
    move v5, v15

    .line 1530
    :goto_35
    move-wide/from16 v3, v44

    .line 1531
    .line 1532
    goto :goto_36

    .line 1533
    :cond_3d
    move/from16 v5, v22

    .line 1534
    .line 1535
    goto :goto_35

    .line 1536
    :goto_36
    invoke-static {v5, v3, v4}, Lhb1;->g(IJ)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-ne v9, v2, :cond_3e

    .line 1541
    .line 1542
    move/from16 v15, v22

    .line 1543
    .line 1544
    :cond_3e
    invoke-static {v15, v3, v4}, Lhb1;->f(IJ)I

    .line 1545
    .line 1546
    .line 1547
    move-result v15

    .line 1548
    if-ne v9, v2, :cond_3f

    .line 1549
    .line 1550
    move v4, v15

    .line 1551
    :goto_37
    move/from16 v3, v19

    .line 1552
    .line 1553
    move-object/from16 v19, v1

    .line 1554
    .line 1555
    goto :goto_38

    .line 1556
    :cond_3f
    move v4, v5

    .line 1557
    goto :goto_37

    .line 1558
    :goto_38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    move-object/from16 v58, v6

    .line 1563
    .line 1564
    move/from16 v6, v22

    .line 1565
    .line 1566
    if-ge v6, v1, :cond_40

    .line 1567
    .line 1568
    move/from16 v1, v53

    .line 1569
    .line 1570
    goto :goto_39

    .line 1571
    :cond_40
    const/4 v1, 0x0

    .line 1572
    :goto_39
    if-eqz v1, :cond_41

    .line 1573
    .line 1574
    if-eqz v28, :cond_41

    .line 1575
    .line 1576
    move/from16 v22, v1

    .line 1577
    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    move/from16 v47, v3

    .line 1581
    .line 1582
    const-string v3, "non-zero pagesScrollOffset="

    .line 1583
    .line 1584
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    move/from16 v3, v28

    .line 1588
    .line 1589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {v1}, Ldt3;->c(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_3a

    .line 1600
    :cond_41
    move/from16 v22, v1

    .line 1601
    .line 1602
    move/from16 v47, v3

    .line 1603
    .line 1604
    move/from16 v3, v28

    .line 1605
    .line 1606
    :goto_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-virtual/range {v41 .. v41}, Lvu;->d()I

    .line 1609
    .line 1610
    .line 1611
    move-result v25

    .line 1612
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v28

    .line 1616
    add-int v28, v28, v25

    .line 1617
    .line 1618
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v25

    .line 1622
    move/from16 v33, v3

    .line 1623
    .line 1624
    add-int v3, v25, v28

    .line 1625
    .line 1626
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    if-eqz v22, :cond_4d

    .line 1630
    .line 1631
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_42

    .line 1636
    .line 1637
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-nez v3, :cond_43

    .line 1642
    .line 1643
    :cond_42
    const-string v3, "No extra pages"

    .line 1644
    .line 1645
    invoke-static {v3}, Ldt3;->a(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_43
    invoke-virtual/range {v41 .. v41}, Lvu;->d()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    move-object/from16 v22, v1

    .line 1653
    .line 1654
    new-array v1, v3, [I

    .line 1655
    .line 1656
    move/from16 v25, v5

    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    :goto_3b
    if-ge v5, v3, :cond_44

    .line 1660
    .line 1661
    aput v12, v1, v5

    .line 1662
    .line 1663
    add-int/lit8 v5, v5, 0x1

    .line 1664
    .line 1665
    goto :goto_3b

    .line 1666
    :cond_44
    new-array v5, v3, [I

    .line 1667
    .line 1668
    move/from16 v18, v3

    .line 1669
    .line 1670
    move-wide/from16 v34, v7

    .line 1671
    .line 1672
    move-object/from16 v7, v29

    .line 1673
    .line 1674
    move/from16 v8, v46

    .line 1675
    .line 1676
    invoke-interface {v7, v8}, Lh12;->u0(I)F

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    move/from16 v28, v8

    .line 1681
    .line 1682
    new-instance v8, Lqu;

    .line 1683
    .line 1684
    move/from16 v29, v11

    .line 1685
    .line 1686
    move/from16 v36, v12

    .line 1687
    .line 1688
    const/4 v11, 0x0

    .line 1689
    const/4 v12, 0x0

    .line 1690
    invoke-direct {v8, v3, v12, v11}, Lqu;-><init>(FZLhp0;)V

    .line 1691
    .line 1692
    .line 1693
    if-ne v9, v2, :cond_45

    .line 1694
    .line 1695
    invoke-virtual {v8, v0, v4, v1, v5}, Lqu;->a(Lh12;I[I[I)V

    .line 1696
    .line 1697
    .line 1698
    move v2, v4

    .line 1699
    move-object/from16 v8, v22

    .line 1700
    .line 1701
    move/from16 v11, v25

    .line 1702
    .line 1703
    move/from16 v12, v47

    .line 1704
    .line 1705
    goto :goto_3c

    .line 1706
    :cond_45
    move v2, v4

    .line 1707
    sget-object v4, Ly34;->a:Ly34;

    .line 1708
    .line 1709
    move-object v3, v1

    .line 1710
    move/from16 v11, v25

    .line 1711
    .line 1712
    move/from16 v12, v47

    .line 1713
    .line 1714
    move-object v1, v0

    .line 1715
    move-object v0, v8

    .line 1716
    move-object/from16 v8, v22

    .line 1717
    .line 1718
    invoke-virtual/range {v0 .. v5}, Lqu;->g(Lh12;I[ILy34;[I)V

    .line 1719
    .line 1720
    .line 1721
    :goto_3c
    invoke-static {v5}, Lhv;->i0([I)Llv3;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v29, :cond_46

    .line 1726
    .line 1727
    iget v1, v0, Ljv3;->b:I

    .line 1728
    .line 1729
    iget v3, v0, Ljv3;->a:I

    .line 1730
    .line 1731
    iget v0, v0, Ljv3;->c:I

    .line 1732
    .line 1733
    neg-int v0, v0

    .line 1734
    new-instance v4, Ljv3;

    .line 1735
    .line 1736
    invoke-direct {v4, v1, v3, v0}, Ljv3;-><init>(III)V

    .line 1737
    .line 1738
    .line 1739
    move-object v0, v4

    .line 1740
    :cond_46
    iget v1, v0, Ljv3;->a:I

    .line 1741
    .line 1742
    iget v3, v0, Ljv3;->b:I

    .line 1743
    .line 1744
    iget v0, v0, Ljv3;->c:I

    .line 1745
    .line 1746
    if-lez v0, :cond_47

    .line 1747
    .line 1748
    if-le v1, v3, :cond_48

    .line 1749
    .line 1750
    :cond_47
    if-gez v0, :cond_4c

    .line 1751
    .line 1752
    if-gt v3, v1, :cond_4c

    .line 1753
    .line 1754
    :cond_48
    :goto_3d
    aget v4, v5, v1

    .line 1755
    .line 1756
    if-nez v29, :cond_49

    .line 1757
    .line 1758
    move/from16 v22, v0

    .line 1759
    .line 1760
    move v0, v1

    .line 1761
    :goto_3e
    move/from16 v19, v2

    .line 1762
    .line 1763
    move-object/from16 v2, v41

    .line 1764
    .line 1765
    goto :goto_3f

    .line 1766
    :cond_49
    sub-int v19, v18, v1

    .line 1767
    .line 1768
    add-int/lit8 v19, v19, -0x1

    .line 1769
    .line 1770
    move/from16 v22, v0

    .line 1771
    .line 1772
    move/from16 v0, v19

    .line 1773
    .line 1774
    goto :goto_3e

    .line 1775
    :goto_3f
    invoke-virtual {v2, v0}, Lvu;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lwn4;

    .line 1780
    .line 1781
    if-eqz v29, :cond_4a

    .line 1782
    .line 1783
    sub-int v4, v19, v4

    .line 1784
    .line 1785
    move/from16 v25, v4

    .line 1786
    .line 1787
    iget v4, v0, Lwn4;->b:I

    .line 1788
    .line 1789
    sub-int v4, v25, v4

    .line 1790
    .line 1791
    :cond_4a
    invoke-virtual {v0, v4, v11, v15}, Lwn4;->b(III)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    if-eq v1, v3, :cond_4b

    .line 1798
    .line 1799
    add-int v1, v1, v22

    .line 1800
    .line 1801
    move-object/from16 v41, v2

    .line 1802
    .line 1803
    move/from16 v2, v19

    .line 1804
    .line 1805
    move/from16 v0, v22

    .line 1806
    .line 1807
    goto :goto_3d

    .line 1808
    :cond_4b
    :goto_40
    move-object/from16 v3, v31

    .line 1809
    .line 1810
    goto :goto_44

    .line 1811
    :cond_4c
    move-object/from16 v2, v41

    .line 1812
    .line 1813
    goto :goto_40

    .line 1814
    :cond_4d
    move-wide/from16 v34, v7

    .line 1815
    .line 1816
    move/from16 v36, v12

    .line 1817
    .line 1818
    move-object/from16 v7, v29

    .line 1819
    .line 1820
    move-object/from16 v2, v41

    .line 1821
    .line 1822
    move/from16 v28, v46

    .line 1823
    .line 1824
    move/from16 v12, v47

    .line 1825
    .line 1826
    move-object v8, v1

    .line 1827
    move/from16 v29, v11

    .line 1828
    .line 1829
    move v11, v5

    .line 1830
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    move/from16 v1, v33

    .line 1835
    .line 1836
    const/4 v5, 0x0

    .line 1837
    :goto_41
    move-object/from16 v3, v31

    .line 1838
    .line 1839
    if-ge v5, v0, :cond_4e

    .line 1840
    .line 1841
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, Lwn4;

    .line 1846
    .line 1847
    sub-int v1, v1, v42

    .line 1848
    .line 1849
    invoke-virtual {v4, v1, v11, v15}, Lwn4;->b(III)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v5, v5, 0x1

    .line 1856
    .line 1857
    goto :goto_41

    .line 1858
    :cond_4e
    invoke-virtual {v2}, Lvu;->d()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    move/from16 v1, v33

    .line 1863
    .line 1864
    const/4 v5, 0x0

    .line 1865
    :goto_42
    if-ge v5, v0, :cond_4f

    .line 1866
    .line 1867
    invoke-virtual {v2, v5}, Lvu;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Lwn4;

    .line 1872
    .line 1873
    invoke-virtual {v4, v1, v11, v15}, Lwn4;->b(III)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    add-int v1, v1, v42

    .line 1880
    .line 1881
    add-int/lit8 v5, v5, 0x1

    .line 1882
    .line 1883
    goto :goto_42

    .line 1884
    :cond_4f
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    const/4 v5, 0x0

    .line 1889
    :goto_43
    if-ge v5, v0, :cond_50

    .line 1890
    .line 1891
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Lwn4;

    .line 1896
    .line 1897
    invoke-virtual {v4, v1, v11, v15}, Lwn4;->b(III)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    add-int v1, v1, v42

    .line 1904
    .line 1905
    add-int/lit8 v5, v5, 0x1

    .line 1906
    .line 1907
    goto :goto_43

    .line 1908
    :cond_50
    :goto_44
    if-eqz v13, :cond_52

    .line 1909
    .line 1910
    move-object v1, v8

    .line 1911
    :cond_51
    move-object/from16 v41, v2

    .line 1912
    .line 1913
    goto :goto_46

    .line 1914
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    const/4 v5, 0x0

    .line 1928
    :goto_45
    if-ge v5, v0, :cond_51

    .line 1929
    .line 1930
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    move-object v13, v4

    .line 1935
    check-cast v13, Lwn4;

    .line 1936
    .line 1937
    move/from16 v18, v0

    .line 1938
    .line 1939
    iget v0, v13, Lwn4;->a:I

    .line 1940
    .line 1941
    invoke-virtual {v2}, Lvu;->first()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v19

    .line 1945
    move-object/from16 v41, v2

    .line 1946
    .line 1947
    move-object/from16 v2, v19

    .line 1948
    .line 1949
    check-cast v2, Lwn4;

    .line 1950
    .line 1951
    iget v2, v2, Lwn4;->a:I

    .line 1952
    .line 1953
    if-lt v0, v2, :cond_53

    .line 1954
    .line 1955
    iget v0, v13, Lwn4;->a:I

    .line 1956
    .line 1957
    invoke-virtual/range {v41 .. v41}, Lvu;->last()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, Lwn4;

    .line 1962
    .line 1963
    iget v2, v2, Lwn4;->a:I

    .line 1964
    .line 1965
    if-gt v0, v2, :cond_53

    .line 1966
    .line 1967
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1971
    .line 1972
    move/from16 v0, v18

    .line 1973
    .line 1974
    move-object/from16 v2, v41

    .line 1975
    .line 1976
    goto :goto_45

    .line 1977
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_54

    .line 1982
    .line 1983
    move-object/from16 v18, v21

    .line 1984
    .line 1985
    goto :goto_48

    .line 1986
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const/4 v5, 0x0

    .line 2000
    :goto_47
    if-ge v5, v2, :cond_56

    .line 2001
    .line 2002
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    move-object v4, v3

    .line 2007
    check-cast v4, Lwn4;

    .line 2008
    .line 2009
    iget v4, v4, Lwn4;->a:I

    .line 2010
    .line 2011
    invoke-virtual/range {v41 .. v41}, Lvu;->first()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v13

    .line 2015
    check-cast v13, Lwn4;

    .line 2016
    .line 2017
    iget v13, v13, Lwn4;->a:I

    .line 2018
    .line 2019
    if-ge v4, v13, :cond_55

    .line 2020
    .line 2021
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 2025
    .line 2026
    goto :goto_47

    .line 2027
    :cond_56
    move-object/from16 v18, v0

    .line 2028
    .line 2029
    :goto_48
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_57

    .line 2034
    .line 2035
    move-object/from16 v19, v21

    .line 2036
    .line 2037
    goto :goto_4a

    .line 2038
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    const/4 v5, 0x0

    .line 2052
    :goto_49
    if-ge v5, v2, :cond_59

    .line 2053
    .line 2054
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    move-object v4, v3

    .line 2059
    check-cast v4, Lwn4;

    .line 2060
    .line 2061
    iget v4, v4, Lwn4;->a:I

    .line 2062
    .line 2063
    invoke-virtual/range {v41 .. v41}, Lvu;->last()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    check-cast v10, Lwn4;

    .line 2068
    .line 2069
    iget v10, v10, Lwn4;->a:I

    .line 2070
    .line 2071
    if-le v4, v10, :cond_58

    .line 2072
    .line 2073
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2077
    .line 2078
    goto :goto_49

    .line 2079
    :cond_59
    move-object/from16 v19, v0

    .line 2080
    .line 2081
    :goto_4a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_5a

    .line 2086
    .line 2087
    move/from16 v4, v53

    .line 2088
    .line 2089
    const/4 v10, 0x0

    .line 2090
    goto :goto_4c

    .line 2091
    :cond_5a
    const/4 v0, 0x0

    .line 2092
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    move-object v0, v2

    .line 2097
    check-cast v0, Lwn4;

    .line 2098
    .line 2099
    iget v0, v0, Lwn4;->m:I

    .line 2100
    .line 2101
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    int-to-float v0, v0

    .line 2105
    sub-float v0, v0, v27

    .line 2106
    .line 2107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    neg-float v0, v0

    .line 2112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    add-int/lit8 v3, v3, -0x1

    .line 2117
    .line 2118
    move/from16 v4, v53

    .line 2119
    .line 2120
    if-gt v4, v3, :cond_5c

    .line 2121
    .line 2122
    move v5, v4

    .line 2123
    :goto_4b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v10

    .line 2127
    move-object v13, v10

    .line 2128
    check-cast v13, Lwn4;

    .line 2129
    .line 2130
    iget v13, v13, Lwn4;->m:I

    .line 2131
    .line 2132
    int-to-float v13, v13

    .line 2133
    sub-float v13, v13, v27

    .line 2134
    .line 2135
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2136
    .line 2137
    .line 2138
    move-result v13

    .line 2139
    neg-float v13, v13

    .line 2140
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2141
    .line 2142
    .line 2143
    move-result v21

    .line 2144
    if-gez v21, :cond_5b

    .line 2145
    .line 2146
    move-object v2, v10

    .line 2147
    move v0, v13

    .line 2148
    :cond_5b
    if-eq v5, v3, :cond_5c

    .line 2149
    .line 2150
    add-int/lit8 v5, v5, 0x1

    .line 2151
    .line 2152
    goto :goto_4b

    .line 2153
    :cond_5c
    move-object v10, v2

    .line 2154
    :goto_4c
    check-cast v10, Lwn4;

    .line 2155
    .line 2156
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    if-eqz v10, :cond_5d

    .line 2160
    .line 2161
    iget v5, v10, Lwn4;->m:I

    .line 2162
    .line 2163
    goto :goto_4d

    .line 2164
    :cond_5d
    const/4 v5, 0x0

    .line 2165
    :goto_4d
    const/16 v23, 0x0

    .line 2166
    .line 2167
    if-eqz v32, :cond_5e

    .line 2168
    .line 2169
    rsub-int/lit8 v5, v5, 0x0

    .line 2170
    .line 2171
    int-to-float v0, v5

    .line 2172
    move/from16 v2, v32

    .line 2173
    .line 2174
    int-to-float v2, v2

    .line 2175
    div-float/2addr v0, v2

    .line 2176
    const/high16 v2, -0x41000000    # -0.5f

    .line 2177
    .line 2178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2179
    .line 2180
    invoke-static {v0, v2, v3}, Ldcc;->f(FFF)F

    .line 2181
    .line 2182
    .line 2183
    move-result v27

    .line 2184
    :cond_5e
    new-instance v0, Lu84;

    .line 2185
    .line 2186
    const/16 v2, 0x10

    .line 2187
    .line 2188
    move-object/from16 v3, v50

    .line 2189
    .line 2190
    invoke-direct {v0, v3, v8, v2}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2191
    .line 2192
    .line 2193
    add-int v5, v11, v39

    .line 2194
    .line 2195
    move-wide/from16 v2, p2

    .line 2196
    .line 2197
    invoke-static {v5, v2, v3}, Lhb1;->g(IJ)I

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    add-int v15, v15, v30

    .line 2202
    .line 2203
    invoke-static {v15, v2, v3}, Lhb1;->f(IJ)I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    move-object/from16 v3, v52

    .line 2208
    .line 2209
    invoke-interface {v7, v5, v2, v3, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    move/from16 v2, v57

    .line 2214
    .line 2215
    if-lt v2, v14, :cond_5f

    .line 2216
    .line 2217
    if-gt v6, v12, :cond_5f

    .line 2218
    .line 2219
    move/from16 v14, v23

    .line 2220
    .line 2221
    :goto_4e
    move-object v2, v7

    .line 2222
    move/from16 v7, v16

    .line 2223
    .line 2224
    move-object/from16 v16, v0

    .line 2225
    .line 2226
    goto :goto_4f

    .line 2227
    :cond_5f
    move v14, v4

    .line 2228
    goto :goto_4e

    .line 2229
    :goto_4f
    new-instance v0, Loi5;

    .line 2230
    .line 2231
    move/from16 v13, p0

    .line 2232
    .line 2233
    move-object/from16 v21, p1

    .line 2234
    .line 2235
    move/from16 v53, v4

    .line 2236
    .line 2237
    move-object v5, v9

    .line 2238
    move-object v11, v10

    .line 2239
    move/from16 v4, v24

    .line 2240
    .line 2241
    move-object/from16 v15, v26

    .line 2242
    .line 2243
    move/from16 v12, v27

    .line 2244
    .line 2245
    move/from16 v3, v28

    .line 2246
    .line 2247
    move/from16 v8, v29

    .line 2248
    .line 2249
    move-wide/from16 v22, v34

    .line 2250
    .line 2251
    move/from16 v6, v38

    .line 2252
    .line 2253
    move/from16 v9, v51

    .line 2254
    .line 2255
    move-object/from16 v10, v58

    .line 2256
    .line 2257
    move-object/from16 v29, v2

    .line 2258
    .line 2259
    move/from16 v2, v36

    .line 2260
    .line 2261
    invoke-direct/range {v0 .. v23}, Loi5;-><init>(Ljava/util/List;IIILbf5;IIZILwn4;Lwn4;FIZLowb;Lun4;ZLjava/util/List;Ljava/util/List;Luf1;Lh12;J)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v1, v21

    .line 2265
    .line 2266
    :goto_50
    invoke-interface/range {v29 .. v29}, Lvw3;->R()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    move-object/from16 v3, v54

    .line 2271
    .line 2272
    const/4 v5, 0x0

    .line 2273
    invoke-virtual {v3, v0, v2, v5}, Lwi5;->d(Loi5;ZZ)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v2, v3, Lwi5;->v:Lfi5;

    .line 2277
    .line 2278
    iget-object v3, v0, Loi5;->a:Ljava/util/List;

    .line 2279
    .line 2280
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2281
    .line 2282
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    :try_start_1
    invoke-virtual {v2}, Lfi5;->b()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    if-eqz v4, :cond_61

    .line 2290
    .line 2291
    move-object v4, v3

    .line 2292
    check-cast v4, Ljava/util/Collection;

    .line 2293
    .line 2294
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    if-nez v4, :cond_61

    .line 2299
    .line 2300
    invoke-static {v3}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    check-cast v4, Lwn4;

    .line 2305
    .line 2306
    iget v4, v4, Lwn4;->a:I

    .line 2307
    .line 2308
    invoke-static {v3}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Lwn4;

    .line 2313
    .line 2314
    iget v3, v3, Lwn4;->a:I

    .line 2315
    .line 2316
    iget v5, v2, Lfi5;->h:I

    .line 2317
    .line 2318
    :goto_51
    if-ge v5, v4, :cond_60

    .line 2319
    .line 2320
    invoke-virtual {v1, v5}, Lj74;->a(I)Ljava/util/List;

    .line 2321
    .line 2322
    .line 2323
    add-int/lit8 v5, v5, 0x1

    .line 2324
    .line 2325
    goto :goto_51

    .line 2326
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2327
    .line 2328
    iget v2, v2, Lfi5;->i:I

    .line 2329
    .line 2330
    if-gt v3, v2, :cond_61

    .line 2331
    .line 2332
    :goto_52
    invoke-virtual {v1, v3}, Lj74;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2333
    .line 2334
    .line 2335
    if-eq v3, v2, :cond_61

    .line 2336
    .line 2337
    add-int/lit8 v3, v3, 0x1

    .line 2338
    .line 2339
    goto :goto_52

    .line 2340
    :cond_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2341
    .line 2342
    .line 2343
    return-object v0

    .line 2344
    :catchall_0
    move-exception v0

    .line 2345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2346
    .line 2347
    .line 2348
    throw v0

    .line 2349
    :catchall_1
    move-exception v0

    .line 2350
    invoke-static {v6, v4, v10}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 2351
    .line 2352
    .line 2353
    throw v0
.end method
