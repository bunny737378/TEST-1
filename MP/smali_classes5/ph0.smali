.class public final Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lph0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lph0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lph0;->d:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    iget-object v4, v0, Lph0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lph0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v0, v0, Lph0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lp64;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Le33;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    check-cast v0, Lo13;

    .line 53
    .line 54
    and-int/lit8 v16, v15, 0x6

    .line 55
    .line 56
    if-nez v16, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move v9, v12

    .line 65
    :cond_0
    or-int/2addr v9, v15

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v9, v15

    .line 68
    :goto_0
    and-int/lit8 v15, v15, 0x30

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_2
    or-int/2addr v9, v7

    .line 80
    :cond_3
    and-int/lit16 v1, v9, 0x93

    .line 81
    .line 82
    if-eq v1, v6, :cond_4

    .line 83
    .line 84
    move v1, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v10

    .line 87
    :goto_1
    and-int/2addr v9, v11

    .line 88
    invoke-virtual {v14, v9, v1}, Le33;->R(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwt;

    .line 99
    .line 100
    const v5, -0x309843db

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v5}, Le33;->a0(I)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lwt;

    .line 107
    .line 108
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    move v11, v10

    .line 111
    :cond_5
    invoke-virtual {v14, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v14, v5}, Le33;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v4, v5

    .line 124
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    if-ne v5, v3, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v5, Lig3;

    .line 133
    .line 134
    invoke-direct {v5, v12, v0, v1}, Lig3;-><init>(BLo13;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v5, Lm13;

    .line 141
    .line 142
    invoke-static {v1, v11, v5, v14, v10}, Lz6a;->m(Lwt;ZLm13;Le33;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v10}, Le33;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v14}, Le33;->U()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lt54;

    .line 156
    .line 157
    move-object/from16 v13, p2

    .line 158
    .line 159
    check-cast v13, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    move-object/from16 v14, p3

    .line 166
    .line 167
    check-cast v14, Le33;

    .line 168
    .line 169
    move-object/from16 v15, p4

    .line 170
    .line 171
    check-cast v15, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    check-cast v4, Ldo2;

    .line 178
    .line 179
    and-int/lit8 v16, v15, 0x6

    .line 180
    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_9

    .line 188
    .line 189
    move v9, v12

    .line 190
    :cond_9
    or-int/2addr v9, v15

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move v9, v15

    .line 193
    :goto_3
    and-int/lit8 v15, v15, 0x30

    .line 194
    .line 195
    if-nez v15, :cond_c

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    move v7, v8

    .line 204
    :cond_b
    or-int/2addr v9, v7

    .line 205
    :cond_c
    and-int/lit16 v7, v9, 0x93

    .line 206
    .line 207
    if-eq v7, v6, :cond_d

    .line 208
    .line 209
    move v6, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v6, v10

    .line 212
    :goto_4
    and-int/2addr v9, v11

    .line 213
    invoke-virtual {v14, v9, v6}, Le33;->R(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lpr7;

    .line 224
    .line 225
    const v6, -0x59d211c6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v6}, Le33;->a0(I)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Li15;

    .line 232
    .line 233
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v14, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    if-ne v6, v3, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v6, Lzg;

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-direct {v6, v4, v0}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    move-object/from16 v16, v6

    .line 265
    .line 266
    check-cast v16, Lo13;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const/high16 v3, 0x43c80000    # 400.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x5

    .line 273
    invoke-static {v0, v3, v4, v6}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Liv3;

    .line 278
    .line 279
    const-wide v12, 0x100000001L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v12, v13}, Liv3;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, v8, v11}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v3, v4, v6}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lq64;

    .line 299
    .line 300
    invoke-direct {v1, v7, v8, v0}, Lq64;-><init>(Lk47;Lk47;Lk47;)V

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object/from16 v18, v14

    .line 310
    .line 311
    move-object v14, v5

    .line 312
    invoke-static/range {v14 .. v20}, Lm25;->d(Lpr7;ZLo13;Lnw4;Le33;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    move-object v0, v14

    .line 322
    invoke-virtual {v0}, Le33;->U()V

    .line 323
    .line 324
    .line 325
    :goto_5
    return-object v2

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lp64;

    .line 329
    .line 330
    move-object/from16 v13, p2

    .line 331
    .line 332
    check-cast v13, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    move-object/from16 v14, p3

    .line 339
    .line 340
    check-cast v14, Le33;

    .line 341
    .line 342
    move-object/from16 v15, p4

    .line 343
    .line 344
    check-cast v15, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    check-cast v4, Lb55;

    .line 351
    .line 352
    check-cast v0, Lh17;

    .line 353
    .line 354
    and-int/lit8 v16, v15, 0x6

    .line 355
    .line 356
    if-nez v16, :cond_12

    .line 357
    .line 358
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    move v9, v12

    .line 365
    :cond_11
    or-int/2addr v9, v15

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    move v9, v15

    .line 368
    :goto_6
    and-int/lit8 v15, v15, 0x30

    .line 369
    .line 370
    if-nez v15, :cond_14

    .line 371
    .line 372
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    move v7, v8

    .line 379
    :cond_13
    or-int/2addr v9, v7

    .line 380
    :cond_14
    and-int/lit16 v1, v9, 0x93

    .line 381
    .line 382
    if-eq v1, v6, :cond_15

    .line 383
    .line 384
    move v1, v11

    .line 385
    goto :goto_7

    .line 386
    :cond_15
    move v1, v10

    .line 387
    :goto_7
    and-int/2addr v9, v11

    .line 388
    invoke-virtual {v14, v9, v1}, Le33;->R(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lpg0;

    .line 399
    .line 400
    const v5, -0x3f5eaee4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v5}, Le33;->a0(I)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v1, Lpg0;->d:Lyu0;

    .line 407
    .line 408
    iget-object v6, v1, Lpg0;->b:Lmt7;

    .line 409
    .line 410
    iget-object v7, v1, Lpg0;->a:Lb80;

    .line 411
    .line 412
    iget-object v5, v5, Lyu0;->b:Ljava/util/List;

    .line 413
    .line 414
    check-cast v5, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_17

    .line 421
    .line 422
    const v5, -0x3f5e548f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v5}, Le33;->a0(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v1, Lpg0;->d:Lyu0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lh17;->i()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-ne v9, v3, :cond_16

    .line 439
    .line 440
    new-instance v9, Lzg;

    .line 441
    .line 442
    invoke-direct {v9, v0, v12}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    check-cast v9, Lo13;

    .line 449
    .line 450
    sget-byte v0, Lyu0;->d:B

    .line 451
    .line 452
    or-int/lit16 v0, v0, 0x180

    .line 453
    .line 454
    invoke-static {v5, v8, v9, v14, v0}, Lwh0;->c(Lyu0;ILo13;Le33;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v10}, Le33;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_17
    const v0, -0x3f59ee63

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v10}, Le33;->r(Z)V

    .line 468
    .line 469
    .line 470
    :goto_8
    if-eqz v7, :cond_18

    .line 471
    .line 472
    const v0, -0x3f592258

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v14, v10}, Lwh0;->e(Lb80;Le33;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v10}, Le33;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    const v0, -0x3f57e343

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v10}, Le33;->r(Z)V

    .line 492
    .line 493
    .line 494
    :goto_9
    iget-object v0, v6, Lmt7;->b:Ljava/util/List;

    .line 495
    .line 496
    check-cast v0, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1c

    .line 503
    .line 504
    const v0, -0x3f563ca5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, Lmt7;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v0, :cond_19

    .line 513
    .line 514
    const-string v0, ""

    .line 515
    .line 516
    :cond_19
    iget v15, v6, Lmt7;->c:I

    .line 517
    .line 518
    iget-object v5, v6, Lmt7;->b:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v14, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    or-int/2addr v6, v7

    .line 529
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v6, :cond_1a

    .line 534
    .line 535
    if-ne v7, v3, :cond_1b

    .line 536
    .line 537
    :cond_1a
    new-instance v7, Llh0;

    .line 538
    .line 539
    invoke-direct {v7, v4, v1}, Llh0;-><init>(Lb55;Lpg0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    move-object/from16 v17, v7

    .line 546
    .line 547
    check-cast v17, Lm13;

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    move-object/from16 v18, v14

    .line 554
    .line 555
    move-object v14, v0

    .line 556
    invoke-static/range {v14 .. v19}, Lwh0;->i(Ljava/lang/String;ILjava/util/List;Lm13;Le33;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v18

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1c
    move-object v0, v14

    .line 566
    const v1, -0x3f44d883

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1d
    move-object v0, v14

    .line 580
    invoke-virtual {v0}, Le33;->U()V

    .line 581
    .line 582
    .line 583
    :goto_b
    return-object v2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
