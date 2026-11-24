.class public final Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lo13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo13;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbd3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbd3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lbd3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lbd3;->d:Lo13;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    iget v4, v0, Lbd3;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lbd3;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    iget-object v0, v0, Lbd3;->d:Lo13;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp64;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Le33;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    :cond_0
    or-int/2addr v8, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v15

    .line 62
    :goto_0
    and-int/lit8 v15, v15, 0x30

    .line 63
    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    :cond_2
    or-int/2addr v8, v7

    .line 75
    :cond_3
    and-int/lit16 v1, v8, 0x93

    .line 76
    .line 77
    if-eq v1, v6, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_1
    and-int/lit8 v6, v8, 0x1

    .line 83
    .line 84
    invoke-virtual {v14, v6, v1}, Le33;->R(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const v5, 0x4fe35d27

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Le33;->a0(I)V

    .line 100
    .line 101
    .line 102
    if-ne v13, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    sget-wide v5, La11;->d:J

    .line 108
    .line 109
    sget-wide v15, La11;->b:J

    .line 110
    .line 111
    sget-wide v17, Lyq;->r:J

    .line 112
    .line 113
    sget-wide v19, Lyq;->o:J

    .line 114
    .line 115
    sget-wide v21, La11;->i:J

    .line 116
    .line 117
    sget-object v7, Lm11;->a:Lvb2;

    .line 118
    .line 119
    invoke-virtual {v14, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lk11;

    .line 124
    .line 125
    invoke-static {v7}, Lnm1;->v(Lk11;)Lyn6;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v23, 0x10

    .line 130
    .line 131
    cmp-long v9, v17, v23

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move-wide/from16 v26, v17

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-wide v11, v7, Lyn6;->a:J

    .line 139
    .line 140
    move-wide/from16 v26, v11

    .line 141
    .line 142
    :goto_3
    cmp-long v9, v19, v23

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    move-wide/from16 v28, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-wide v11, v7, Lyn6;->b:J

    .line 150
    .line 151
    move-wide/from16 v28, v11

    .line 152
    .line 153
    :goto_4
    cmp-long v9, v21, v23

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move-wide/from16 p2, v5

    .line 160
    .line 161
    move-wide/from16 v30, v21

    .line 162
    .line 163
    move-wide/from16 v32, v30

    .line 164
    .line 165
    move-wide/from16 v34, v32

    .line 166
    .line 167
    move-wide/from16 v36, v34

    .line 168
    .line 169
    move-wide/from16 v38, v36

    .line 170
    .line 171
    move-wide/from16 v40, v38

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-wide v11, v7, Lyn6;->c:J

    .line 175
    .line 176
    move-wide/from16 v19, v11

    .line 177
    .line 178
    iget-wide v10, v7, Lyn6;->d:J

    .line 179
    .line 180
    move/from16 p1, v4

    .line 181
    .line 182
    move-wide/from16 p2, v5

    .line 183
    .line 184
    iget-wide v4, v7, Lyn6;->e:J

    .line 185
    .line 186
    move-wide/from16 v30, v4

    .line 187
    .line 188
    iget-wide v4, v7, Lyn6;->f:J

    .line 189
    .line 190
    move-wide/from16 v32, v4

    .line 191
    .line 192
    iget-wide v4, v7, Lyn6;->g:J

    .line 193
    .line 194
    move-wide/from16 v34, v4

    .line 195
    .line 196
    iget-wide v4, v7, Lyn6;->h:J

    .line 197
    .line 198
    move-wide/from16 v40, v4

    .line 199
    .line 200
    move-wide/from16 v36, v32

    .line 201
    .line 202
    move-wide/from16 v38, v34

    .line 203
    .line 204
    move-wide/from16 v32, v10

    .line 205
    .line 206
    move-wide/from16 v34, v30

    .line 207
    .line 208
    move-wide/from16 v30, v19

    .line 209
    .line 210
    :goto_5
    cmp-long v4, p2, v23

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    move-wide/from16 v42, p2

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget-wide v5, v7, Lyn6;->i:J

    .line 218
    .line 219
    move-wide/from16 v42, v5

    .line 220
    .line 221
    :goto_6
    if-eqz v9, :cond_a

    .line 222
    .line 223
    move-wide/from16 v44, v21

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    iget-wide v4, v7, Lyn6;->j:J

    .line 227
    .line 228
    move-wide/from16 v44, v4

    .line 229
    .line 230
    :goto_7
    cmp-long v4, v15, v23

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    move-wide/from16 v46, v15

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget-wide v4, v7, Lyn6;->k:J

    .line 238
    .line 239
    move-wide/from16 v46, v4

    .line 240
    .line 241
    :goto_8
    if-eqz v9, :cond_c

    .line 242
    .line 243
    move-wide/from16 v48, v21

    .line 244
    .line 245
    move-wide/from16 v50, v48

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    iget-wide v4, v7, Lyn6;->l:J

    .line 249
    .line 250
    iget-wide v6, v7, Lyn6;->m:J

    .line 251
    .line 252
    move-wide/from16 v48, v4

    .line 253
    .line 254
    move-wide/from16 v50, v6

    .line 255
    .line 256
    :goto_9
    new-instance v20, Lyn6;

    .line 257
    .line 258
    move-object/from16 v25, v20

    .line 259
    .line 260
    invoke-direct/range {v25 .. v51}, Lyn6;-><init>(JJJJJJJJJJJJJ)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    invoke-virtual {v14, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    and-int/lit8 v5, v8, 0x70

    .line 274
    .line 275
    xor-int/lit8 v5, v5, 0x30

    .line 276
    .line 277
    const/16 v6, 0x20

    .line 278
    .line 279
    if-le v5, v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    :cond_d
    and-int/lit8 v8, v8, 0x30

    .line 288
    .line 289
    if-ne v8, v6, :cond_f

    .line 290
    .line 291
    :cond_e
    const/4 v5, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    const/4 v5, 0x0

    .line 294
    :goto_a
    or-int/2addr v4, v5

    .line 295
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    if-eq v5, v3, :cond_10

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    new-instance v5, Lad3;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v5, v0, v13, v3}, Lad3;-><init>(Lo13;IB)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-object v15, v5

    .line 315
    check-cast v15, Lm13;

    .line 316
    .line 317
    new-instance v0, Lzv6;

    .line 318
    .line 319
    invoke-direct {v0, v1, v3}, Lzv6;-><init>(Ljava/lang/String;B)V

    .line 320
    .line 321
    .line 322
    const v1, -0x530fb129

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v24, 0x180

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v14

    .line 340
    .line 341
    move/from16 v14, p1

    .line 342
    .line 343
    invoke-static/range {v14 .. v24}, Lwx0;->b(ZLm13;Lg61;Lnw4;ZLwt6;Lyn6;Lzn6;Lje0;Le33;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v23

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    move-object v0, v14

    .line 354
    invoke-virtual {v0}, Le33;->U()V

    .line 355
    .line 356
    .line 357
    :goto_c
    return-object v2

    .line 358
    :pswitch_0
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lt54;

    .line 361
    .line 362
    move-object/from16 v10, p2

    .line 363
    .line 364
    check-cast v10, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    move-object/from16 v11, p3

    .line 371
    .line 372
    check-cast v11, Le33;

    .line 373
    .line 374
    move-object/from16 v12, p4

    .line 375
    .line 376
    check-cast v12, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    and-int/lit8 v13, v12, 0x6

    .line 383
    .line 384
    if-nez v13, :cond_13

    .line 385
    .line 386
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    move v8, v9

    .line 393
    :cond_12
    or-int/2addr v8, v12

    .line 394
    goto :goto_d

    .line 395
    :cond_13
    move v8, v12

    .line 396
    :goto_d
    and-int/lit8 v12, v12, 0x30

    .line 397
    .line 398
    if-nez v12, :cond_15

    .line 399
    .line 400
    invoke-virtual {v11, v10}, Le33;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    const/16 v7, 0x20

    .line 407
    .line 408
    :cond_14
    or-int/2addr v8, v7

    .line 409
    :cond_15
    and-int/lit16 v1, v8, 0x93

    .line 410
    .line 411
    if-eq v1, v6, :cond_16

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    :goto_e
    const/16 v17, 0x1

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_16
    const/4 v1, 0x0

    .line 418
    goto :goto_e

    .line 419
    :goto_f
    and-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    invoke-virtual {v11, v8, v1}, Le33;->R(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lq21;

    .line 432
    .line 433
    const v5, -0x67cf94a0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Le33;->a0(I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Lq21;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget v6, v1, Lq21;->a:I

    .line 442
    .line 443
    if-ne v4, v6, :cond_17

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_17
    const/4 v4, 0x0

    .line 448
    :goto_10
    invoke-virtual {v11, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v11, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    or-int/2addr v6, v7

    .line 457
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v6, :cond_18

    .line 462
    .line 463
    if-ne v7, v3, :cond_19

    .line 464
    .line 465
    :cond_18
    new-instance v7, Lig3;

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-direct {v7, v10, v0, v1}, Lig3;-><init>(BLo13;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    check-cast v7, Lm13;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-static {v5, v4, v7, v11, v1}, Lhf6;->f(Ljava/lang/String;ZLm13;Le33;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1}, Le33;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1a
    invoke-virtual {v11}, Le33;->U()V

    .line 485
    .line 486
    .line 487
    :goto_11
    return-object v2

    .line 488
    :pswitch_1
    const/4 v10, 0x1

    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lp64;

    .line 492
    .line 493
    move-object/from16 v11, p2

    .line 494
    .line 495
    check-cast v11, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    move-object/from16 v12, p3

    .line 502
    .line 503
    check-cast v12, Le33;

    .line 504
    .line 505
    move-object/from16 v13, p4

    .line 506
    .line 507
    check-cast v13, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    and-int/lit8 v14, v13, 0x6

    .line 514
    .line 515
    if-nez v14, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v12, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    move v8, v9

    .line 524
    :cond_1b
    or-int/2addr v8, v13

    .line 525
    goto :goto_12

    .line 526
    :cond_1c
    move v8, v13

    .line 527
    :goto_12
    and-int/lit8 v13, v13, 0x30

    .line 528
    .line 529
    if-nez v13, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v12, v11}, Le33;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1d

    .line 536
    .line 537
    const/16 v7, 0x20

    .line 538
    .line 539
    :cond_1d
    or-int/2addr v8, v7

    .line 540
    :cond_1e
    and-int/lit16 v1, v8, 0x93

    .line 541
    .line 542
    if-eq v1, v6, :cond_1f

    .line 543
    .line 544
    move v1, v10

    .line 545
    goto :goto_13

    .line 546
    :cond_1f
    const/4 v1, 0x0

    .line 547
    :goto_13
    and-int/lit8 v6, v8, 0x1

    .line 548
    .line 549
    invoke-virtual {v12, v6, v1}, Le33;->R(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_24

    .line 554
    .line 555
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lhb3;

    .line 560
    .line 561
    const v5, 0x6e5f50a8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v5}, Le33;->a0(I)V

    .line 565
    .line 566
    .line 567
    if-ne v4, v11, :cond_20

    .line 568
    .line 569
    move v4, v10

    .line 570
    goto :goto_14

    .line 571
    :cond_20
    const/4 v4, 0x0

    .line 572
    :goto_14
    invoke-virtual {v12, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    and-int/lit8 v6, v8, 0x70

    .line 577
    .line 578
    xor-int/lit8 v6, v6, 0x30

    .line 579
    .line 580
    const/16 v7, 0x20

    .line 581
    .line 582
    if-le v6, v7, :cond_21

    .line 583
    .line 584
    invoke-virtual {v12, v11}, Le33;->d(I)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_22

    .line 589
    .line 590
    :cond_21
    and-int/lit8 v8, v8, 0x30

    .line 591
    .line 592
    if-eq v8, v7, :cond_22

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :cond_22
    or-int/2addr v5, v10

    .line 596
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-nez v5, :cond_23

    .line 601
    .line 602
    if-eq v6, v3, :cond_23

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    goto :goto_15

    .line 606
    :cond_23
    new-instance v6, Lad3;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v6, v0, v11, v3}, Lad3;-><init>(Lo13;IB)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_15
    check-cast v6, Lm13;

    .line 616
    .line 617
    sget-byte v0, Lhb3;->g:B

    .line 618
    .line 619
    invoke-static {v1, v4, v6, v12, v0}, Lid3;->d(Lhb3;ZLm13;Le33;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v3}, Le33;->r(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_24
    invoke-virtual {v12}, Le33;->U()V

    .line 627
    .line 628
    .line 629
    :goto_16
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
