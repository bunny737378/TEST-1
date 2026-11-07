.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->O(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    or-int v4, v4, v17

    .line 245
    .line 246
    :cond_18
    move-object/from16 v3, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v3, v10, v17

    .line 250
    .line 251
    if-nez v3, :cond_18

    .line 252
    .line 253
    move-object/from16 v3, p8

    .line 254
    .line 255
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_1a

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v17

    .line 267
    .line 268
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v3, v4, v17

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v3, v5, :cond_1c

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/i;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->G()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    move v4, v9

    .line 294
    move-object v5, v12

    .line 295
    move-object v8, v14

    .line 296
    move-object v7, v15

    .line 297
    move/from16 v9, p7

    .line 298
    .line 299
    goto/16 :goto_1d

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/i;->B()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v3, v10, 0x1

    .line 305
    .line 306
    const v5, -0x380001

    .line 307
    .line 308
    .line 309
    const v17, -0xe001

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_21

    .line 313
    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->G()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v11, 0x2

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    and-int/lit8 v4, v4, -0x71

    .line 329
    .line 330
    :cond_1e
    and-int/lit8 v0, v11, 0x10

    .line 331
    .line 332
    if-eqz v0, :cond_1f

    .line 333
    .line 334
    and-int v4, v4, v17

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v0, v11, 0x40

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    and-int/2addr v4, v5

    .line 341
    :cond_20
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    move/from16 v0, p7

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    move v5, v9

    .line 349
    move-object v7, v12

    .line 350
    move-object v8, v14

    .line 351
    move-object v9, v15

    .line 352
    goto/16 :goto_1c

    .line 353
    .line 354
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_22
    move-object/from16 v2, p0

    .line 360
    .line 361
    :goto_14
    and-int/lit8 v3, v11, 0x2

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    if-eqz v3, :cond_23

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    and-int/lit8 v4, v4, -0x71

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_23
    move-object/from16 v3, p1

    .line 375
    .line 376
    :goto_15
    if-eqz v6, :cond_24

    .line 377
    .line 378
    int-to-float v6, v5

    .line 379
    invoke-static {v6}, Lo0/i;->g(F)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/t;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_16

    .line 388
    :cond_24
    move-object v6, v7

    .line 389
    :goto_16
    if-eqz v8, :cond_25

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_25
    move v5, v9

    .line 393
    :goto_17
    and-int/lit8 v7, v11, 0x10

    .line 394
    .line 395
    if-eqz v7, :cond_27

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 398
    .line 399
    if-nez v5, :cond_26

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_18

    .line 406
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->a()Landroidx/compose/foundation/layout/b$k;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_18
    and-int v4, v4, v17

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_27
    move-object v7, v12

    .line 414
    :goto_19
    if-eqz v13, :cond_28

    .line 415
    .line 416
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 417
    .line 418
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_1a

    .line 423
    :cond_28
    move-object v8, v14

    .line 424
    :goto_1a
    and-int/lit8 v9, v11, 0x40

    .line 425
    .line 426
    if-eqz v9, :cond_29

    .line 427
    .line 428
    sget-object v9, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/m;

    .line 429
    .line 430
    const/4 v12, 0x6

    .line 431
    invoke-virtual {v9, v1, v12}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/g;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const v12, -0x380001

    .line 436
    .line 437
    .line 438
    and-int/2addr v4, v12

    .line 439
    goto :goto_1b

    .line 440
    :cond_29
    move-object v9, v15

    .line 441
    :goto_1b
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_1c

    .line 445
    :cond_2a
    move/from16 v0, p7

    .line 446
    .line 447
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->s()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_2b

    .line 455
    .line 456
    const/4 v12, -0x1

    .line 457
    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:366)"

    .line 458
    .line 459
    const v14, -0x2c266969

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_2b
    and-int/lit8 v12, v4, 0xe

    .line 466
    .line 467
    or-int/lit16 v12, v12, 0x6000

    .line 468
    .line 469
    and-int/lit8 v13, v4, 0x70

    .line 470
    .line 471
    or-int/2addr v12, v13

    .line 472
    and-int/lit16 v13, v4, 0x380

    .line 473
    .line 474
    or-int/2addr v12, v13

    .line 475
    and-int/lit16 v13, v4, 0x1c00

    .line 476
    .line 477
    or-int/2addr v12, v13

    .line 478
    shr-int/lit8 v13, v4, 0x3

    .line 479
    .line 480
    const/high16 v14, 0x70000

    .line 481
    .line 482
    and-int/2addr v14, v13

    .line 483
    or-int/2addr v12, v14

    .line 484
    const/high16 v14, 0x380000

    .line 485
    .line 486
    and-int/2addr v13, v14

    .line 487
    or-int/2addr v12, v13

    .line 488
    shl-int/lit8 v13, v4, 0x9

    .line 489
    .line 490
    const/high16 v14, 0xe000000

    .line 491
    .line 492
    and-int/2addr v13, v14

    .line 493
    or-int/2addr v12, v13

    .line 494
    shl-int/lit8 v13, v4, 0xf

    .line 495
    .line 496
    const/high16 v14, 0x70000000

    .line 497
    .line 498
    and-int/2addr v13, v14

    .line 499
    or-int v26, v12, v13

    .line 500
    .line 501
    shr-int/lit8 v4, v4, 0x12

    .line 502
    .line 503
    and-int/lit16 v4, v4, 0x380

    .line 504
    .line 505
    move/from16 v27, v4

    .line 506
    .line 507
    const/16 v28, 0xc80

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object v12, v2

    .line 518
    move-object v13, v3

    .line 519
    move-object v14, v6

    .line 520
    move v15, v5

    .line 521
    move-object/from16 v17, v9

    .line 522
    .line 523
    move/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v20, v8

    .line 526
    .line 527
    move-object/from16 v21, v7

    .line 528
    .line 529
    move-object/from16 v24, p8

    .line 530
    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZZLandroidx/compose/foundation/gestures/g;ZILandroidx/compose/ui/b$b;Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/b$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;III)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_2c

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 543
    .line 544
    .line 545
    :cond_2c
    move v4, v5

    .line 546
    move-object v5, v7

    .line 547
    move-object v7, v9

    .line 548
    move v9, v0

    .line 549
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_2d

    .line 554
    .line 555
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 556
    .line 557
    move-object v0, v13

    .line 558
    move-object v1, v2

    .line 559
    move-object v2, v3

    .line 560
    move-object v3, v6

    .line 561
    move-object v6, v8

    .line 562
    move v8, v9

    .line 563
    move-object/from16 v9, p8

    .line 564
    .line 565
    move/from16 v10, p10

    .line 566
    .line 567
    move/from16 v11, p11

    .line 568
    .line 569
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_2d
    return-void
.end method
