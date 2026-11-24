.class public final Li45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:Lm13;

.field public final synthetic b:Lg61;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lm13;Lg61;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li45;->a:Lm13;

    .line 5
    .line 6
    iput-object p2, p0, Li45;->b:Lg61;

    .line 7
    .line 8
    iput-boolean p3, p0, Li45;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Li45;->a:Lm13;

    .line 8
    .line 9
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xa

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide/from16 v4, p3

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, Lfb1;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 46
    .line 47
    if-ge v5, v2, :cond_15

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lpn4;

    .line 54
    .line 55
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "icon"

    .line 60
    .line 61
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_14

    .line 66
    .line 67
    invoke-interface {v10, v6, v7}, Lpn4;->L(J)Lbo5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v5, v2, Lbo5;->a:I

    .line 72
    .line 73
    sget v10, Lj45;->d:F

    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float/2addr v10, v11

    .line 78
    invoke-interface {v15, v10}, Lh12;->Y(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/2addr v10, v5

    .line 83
    int-to-float v5, v10

    .line 84
    mul-float/2addr v5, v3

    .line 85
    invoke-static {v5}, Ldn4;->O(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v12, v2, Lbo5;->b:I

    .line 90
    .line 91
    sget v13, Lj45;->e:F

    .line 92
    .line 93
    mul-float/2addr v13, v11

    .line 94
    invoke-interface {v15, v13}, Lh12;->Y(F)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-int/2addr v13, v12

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    if-ge v4, v14, :cond_13

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v9, v17

    .line 116
    .line 117
    check-cast v9, Lpn4;

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    invoke-static {v9}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    const-string v3, "indicatorRipple"

    .line 128
    .line 129
    invoke-static {v11, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_12

    .line 134
    .line 135
    if-ltz v10, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v4, 0x0

    .line 140
    :goto_2
    if-ltz v13, :cond_2

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v11, 0x0

    .line 145
    :goto_3
    and-int/2addr v4, v11

    .line 146
    const-string v11, "width and height must be >= 0"

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-static {v11}, Lct3;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v14, 0x1

    .line 154
    invoke-static {v10, v10, v13, v13}, Lhb1;->h(IIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v9, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_4
    if-ge v9, v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v20, v10

    .line 174
    .line 175
    check-cast v20, Lpn4;

    .line 176
    .line 177
    move/from16 v21, v14

    .line 178
    .line 179
    invoke-static/range {v20 .. v20}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    const-string v4, "indicator"

    .line 186
    .line 187
    invoke-static {v14, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move/from16 v4, v20

    .line 196
    .line 197
    move/from16 v14, v21

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move/from16 v21, v14

    .line 201
    .line 202
    move-object/from16 v10, v18

    .line 203
    .line 204
    :cond_5
    check-cast v10, Lpn4;

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    if-ltz v5, :cond_6

    .line 209
    .line 210
    move/from16 v4, v21

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-ltz v13, :cond_7

    .line 215
    .line 216
    move/from16 v9, v21

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const/4 v9, 0x0

    .line 220
    :goto_6
    and-int/2addr v4, v9

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-static {v11}, Lct3;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {v5, v5, v13, v13}, Lhb1;->h(IIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-interface {v10, v4, v5}, Lpn4;->L(J)Lbo5;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-object/from16 v4, v18

    .line 236
    .line 237
    :goto_7
    iget-object v5, v0, Li45;->b:Lg61;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_8
    if-ge v10, v9, :cond_b

    .line 247
    .line 248
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lpn4;

    .line 253
    .line 254
    invoke-static {v11}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v13, "label"

    .line 259
    .line 260
    invoke-static {v12, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_a

    .line 265
    .line 266
    invoke-interface {v11, v6, v7}, Lpn4;->L(J)Lbo5;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-static {v8}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lpu1;->d()V

    .line 278
    .line 279
    .line 280
    return-object v18

    .line 281
    :cond_c
    move-object/from16 v9, v18

    .line 282
    .line 283
    :goto_9
    sget-object v1, Lye2;->a:Lye2;

    .line 284
    .line 285
    const v6, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v6, :cond_d

    .line 295
    .line 296
    iget v0, v2, Lbo5;->a:I

    .line 297
    .line 298
    sget v5, Lj45;->g:F

    .line 299
    .line 300
    invoke-interface {v15, v5}, Lh12;->Y(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    shl-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    add-int/2addr v0, v5

    .line 307
    :goto_a
    move/from16 v24, v0

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_a

    .line 315
    :goto_b
    sget v0, Lj45;->a:F

    .line 316
    .line 317
    invoke-interface {v15, v0}, Lh12;->Y(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-wide/from16 v7, p3

    .line 322
    .line 323
    invoke-static {v0, v7, v8}, Lhb1;->f(IJ)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    iget v0, v2, Lbo5;->a:I

    .line 328
    .line 329
    sub-int v0, v24, v0

    .line 330
    .line 331
    div-int/lit8 v19, v0, 0x2

    .line 332
    .line 333
    iget v0, v2, Lbo5;->b:I

    .line 334
    .line 335
    sub-int v0, v25, v0

    .line 336
    .line 337
    div-int/lit8 v20, v0, 0x2

    .line 338
    .line 339
    iget v0, v3, Lbo5;->a:I

    .line 340
    .line 341
    sub-int v0, v24, v0

    .line 342
    .line 343
    div-int/lit8 v22, v0, 0x2

    .line 344
    .line 345
    iget v0, v3, Lbo5;->b:I

    .line 346
    .line 347
    sub-int v0, v25, v0

    .line 348
    .line 349
    div-int/lit8 v23, v0, 0x2

    .line 350
    .line 351
    new-instance v16, Ld45;

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    invoke-direct/range {v16 .. v25}, Ld45;-><init>(Lbo5;Lbo5;IILbo5;IIII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v16

    .line 363
    .line 364
    move/from16 v0, v24

    .line 365
    .line 366
    move/from16 v2, v25

    .line 367
    .line 368
    invoke-interface {v15, v0, v2, v1, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_e
    move-object v8, v2

    .line 374
    move-object v11, v3

    .line 375
    move-object v2, v1

    .line 376
    move-object v1, v4

    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v3, v8, Lbo5;->b:I

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    sget v4, Lj45;->e:F

    .line 384
    .line 385
    invoke-interface {v15, v4}, Lh12;->A0(F)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-float/2addr v5, v3

    .line 390
    sget v3, Lj45;->c:F

    .line 391
    .line 392
    invoke-interface {v15, v3}, Lh12;->A0(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    add-float/2addr v7, v5

    .line 397
    iget v5, v9, Lbo5;->b:I

    .line 398
    .line 399
    int-to-float v5, v5

    .line 400
    add-float/2addr v7, v5

    .line 401
    invoke-static/range {p3 .. p4}, Lfb1;->j(J)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    int-to-float v5, v5

    .line 406
    sub-float/2addr v5, v7

    .line 407
    div-float v5, v5, v17

    .line 408
    .line 409
    invoke-interface {v15, v4}, Lh12;->A0(F)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    cmpg-float v12, v5, v10

    .line 414
    .line 415
    if-ltz v12, :cond_f

    .line 416
    .line 417
    move v10, v5

    .line 418
    :cond_f
    mul-float v5, v10, v17

    .line 419
    .line 420
    add-float/2addr v5, v7

    .line 421
    move-object v7, v2

    .line 422
    iget-boolean v2, v0, Li45;->c:Z

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    move v0, v10

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    iget v0, v8, Lbo5;->b:I

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    sub-float v0, v5, v0

    .line 432
    .line 433
    div-float v0, v0, v17

    .line 434
    .line 435
    :goto_c
    sub-float/2addr v0, v10

    .line 436
    const/high16 v12, 0x3f800000    # 1.0f

    .line 437
    .line 438
    sub-float v12, v12, v19

    .line 439
    .line 440
    mul-float/2addr v12, v0

    .line 441
    iget v0, v8, Lbo5;->b:I

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    add-float/2addr v0, v10

    .line 445
    invoke-interface {v15, v4}, Lh12;->A0(F)F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    add-float/2addr v13, v0

    .line 450
    invoke-interface {v15, v3}, Lh12;->A0(F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-float/2addr v0, v13

    .line 455
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v6, :cond_11

    .line 460
    .line 461
    iget v3, v8, Lbo5;->a:I

    .line 462
    .line 463
    sget v6, Lj45;->g:F

    .line 464
    .line 465
    invoke-interface {v15, v6}, Lh12;->Y(F)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    shl-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    add-int/2addr v3, v6

    .line 472
    :goto_d
    move v14, v3

    .line 473
    goto :goto_e

    .line 474
    :cond_11
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_d

    .line 479
    :goto_e
    iget v3, v9, Lbo5;->a:I

    .line 480
    .line 481
    sub-int v3, v14, v3

    .line 482
    .line 483
    div-int/lit8 v3, v3, 0x2

    .line 484
    .line 485
    iget v6, v8, Lbo5;->a:I

    .line 486
    .line 487
    sub-int v6, v14, v6

    .line 488
    .line 489
    div-int/lit8 v6, v6, 0x2

    .line 490
    .line 491
    iget v13, v11, Lbo5;->a:I

    .line 492
    .line 493
    sub-int v13, v14, v13

    .line 494
    .line 495
    div-int/lit8 v13, v13, 0x2

    .line 496
    .line 497
    invoke-interface {v15, v4}, Lh12;->A0(F)F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    sub-float v4, v10, v4

    .line 502
    .line 503
    invoke-static {v5}, Ldn4;->O(F)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    move v7, v12

    .line 510
    move v12, v13

    .line 511
    move v13, v4

    .line 512
    move-object v4, v9

    .line 513
    move v9, v6

    .line 514
    move v6, v0

    .line 515
    new-instance v0, Lc45;

    .line 516
    .line 517
    move/from16 v26, v5

    .line 518
    .line 519
    move-object/from16 v27, v16

    .line 520
    .line 521
    move v5, v3

    .line 522
    move/from16 v3, v19

    .line 523
    .line 524
    invoke-direct/range {v0 .. v15}, Lc45;-><init>(Lbo5;ZFLbo5;IFFLbo5;IFLbo5;IFILvn4;)V

    .line 525
    .line 526
    .line 527
    move-object v1, v0

    .line 528
    move/from16 v0, v26

    .line 529
    .line 530
    move-object/from16 v2, v27

    .line 531
    .line 532
    invoke-interface {v15, v14, v0, v2, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_12
    move/from16 v3, v19

    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    move/from16 v11, v17

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_13
    const/16 v18, 0x0

    .line 546
    .line 547
    invoke-static {v8}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lpu1;->d()V

    .line 551
    .line 552
    .line 553
    return-object v18

    .line 554
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_15
    const/16 v18, 0x0

    .line 559
    .line 560
    invoke-static {v8}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lpu1;->d()V

    .line 564
    .line 565
    .line 566
    return-object v18
.end method
