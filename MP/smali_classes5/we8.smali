.class public final synthetic Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwe8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwe8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwe8;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lwe8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lwe8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    sget-object v6, Lt71;->a:Lbx7;

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    iget-object v9, v0, Lwe8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lwe8;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lwe8;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v12, v0, Lwe8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lwe8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Le02;

    .line 30
    .line 31
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    check-cast v11, Ll76;

    .line 34
    .line 35
    check-cast v10, Ljava/util/Map;

    .line 36
    .line 37
    check-cast v9, Ls57;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lgk;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lbk6;

    .line 46
    .line 47
    move-object/from16 v15, p3

    .line 48
    .line 49
    check-cast v15, Le33;

    .line 50
    .line 51
    move-object/from16 v16, p4

    .line 52
    .line 53
    check-cast v16, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    and-int/lit8 v17, v16, 0x6

    .line 60
    .line 61
    if-nez v17, :cond_2

    .line 62
    .line 63
    and-int/lit8 v17, v16, 0x8

    .line 64
    .line 65
    if-nez v17, :cond_0

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v15, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    :goto_0
    if-nez v17, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_1
    or-int v3, v16, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v3, v16

    .line 83
    .line 84
    :goto_1
    const/16 v7, 0x30

    .line 85
    .line 86
    and-int/lit8 v16, v16, 0x30

    .line 87
    .line 88
    if-nez v16, :cond_4

    .line 89
    .line 90
    invoke-virtual {v15, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_3

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v17, 0x10

    .line 100
    .line 101
    :goto_2
    or-int v3, v3, v17

    .line 102
    .line 103
    :cond_4
    and-int/lit16 v8, v3, 0x93

    .line 104
    .line 105
    const/16 p0, 0x1

    .line 106
    .line 107
    const/16 v13, 0x92

    .line 108
    .line 109
    if-eq v8, v13, :cond_5

    .line 110
    .line 111
    move/from16 v14, p0

    .line 112
    .line 113
    :cond_5
    and-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v15, v3, v14}, Le33;->R(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v0, Lby7;->a:Lxbc;

    .line 122
    .line 123
    invoke-virtual {v3}, Lxbc;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v0, Lby7;->c:Li15;

    .line 128
    .line 129
    check-cast v0, Lm17;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lza4;->e:Lza4;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v0, Lza4;->d:Lza4;

    .line 163
    .line 164
    :goto_3
    invoke-static {v0, v15, v4}, Lgk0;->D(Lza4;Le33;I)La71;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v1, v3

    .line 179
    :goto_4
    check-cast v1, Lgk;

    .line 180
    .line 181
    iput-object v1, v11, Ll76;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, Lzf4;->a:Lvb2;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lag4;->a:Lvb2;

    .line 190
    .line 191
    iget-object v3, v11, Ll76;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v3, Lgk;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ltu6;->a:Lvb2;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lgk6;->a:Lvb2;

    .line 208
    .line 209
    new-instance v6, Lsk;

    .line 210
    .line 211
    invoke-direct {v6, v2}, Lsk;-><init>(Lbk6;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v10}, Lwl4;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v6}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    filled-new-array {v0, v1, v3, v4}, [Lfz5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lo0;

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v2, -0x73dcb3c

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1, v15, v7}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const-string v0, "animatedContentScope"

    .line 245
    .line 246
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-virtual {v15}, Le33;->U()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v5

    .line 255
    :pswitch_0
    const/16 p0, 0x1

    .line 256
    .line 257
    check-cast v0, Lke8;

    .line 258
    .line 259
    check-cast v12, Ljava/util/ArrayList;

    .line 260
    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    check-cast v10, Leg8;

    .line 264
    .line 265
    check-cast v9, Lt65;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lpi5;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move-object/from16 v7, p3

    .line 280
    .line 281
    check-cast v7, Le33;

    .line 282
    .line 283
    move-object/from16 v13, p4

    .line 284
    .line 285
    check-cast v13, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v13, 0x30

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Le33;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    move/from16 v17, v8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    const/16 v17, 0x10

    .line 308
    .line 309
    :goto_6
    or-int v13, v13, v17

    .line 310
    .line 311
    :cond_b
    and-int/lit16 v1, v13, 0x91

    .line 312
    .line 313
    if-eq v1, v2, :cond_c

    .line 314
    .line 315
    move/from16 v1, p0

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move v1, v14

    .line 319
    :goto_7
    and-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v13, v1}, Le33;->R(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lxh5;

    .line 332
    .line 333
    iget-object v2, v10, Leg8;->o:Li15;

    .line 334
    .line 335
    check-cast v2, Lm17;

    .line 336
    .line 337
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ldu5;

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    if-ne v8, v6, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v8, Lze8;

    .line 356
    .line 357
    invoke-direct {v8, v9, v14}, Lze8;-><init>(Lt65;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v8, Lm13;

    .line 364
    .line 365
    invoke-virtual {v7, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    if-ne v9, v6, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v9, Lre8;

    .line 378
    .line 379
    invoke-direct {v9, v10, v4}, Lre8;-><init>(Leg8;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    check-cast v9, Lm13;

    .line 386
    .line 387
    sget-object v3, Lke8;->Companion:Lje8;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v6, v0

    .line 391
    move-object v12, v7

    .line 392
    move-object v10, v8

    .line 393
    move-object v8, v11

    .line 394
    move-object v7, v1

    .line 395
    move-object v11, v9

    .line 396
    move-object v9, v2

    .line 397
    invoke-static/range {v6 .. v13}, Ldg8;->j(Lke8;Lxh5;Ljava/lang/String;Ldu5;Lm13;Lm13;Le33;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move-object v12, v7

    .line 402
    invoke-virtual {v12}, Le33;->U()V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v5

    .line 406
    :pswitch_1
    const/16 p0, 0x1

    .line 407
    .line 408
    move-object v13, v0

    .line 409
    check-cast v13, Lke8;

    .line 410
    .line 411
    check-cast v12, Ljava/util/ArrayList;

    .line 412
    .line 413
    move-object v15, v11

    .line 414
    check-cast v15, Ljava/lang/String;

    .line 415
    .line 416
    check-cast v10, Leg8;

    .line 417
    .line 418
    check-cast v9, Lt65;

    .line 419
    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lpi5;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    check-cast v4, Le33;

    .line 435
    .line 436
    move-object/from16 v7, p4

    .line 437
    .line 438
    check-cast v7, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    and-int/lit8 v0, v7, 0x30

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Le33;->d(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    move/from16 v17, v8

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_12
    const/16 v17, 0x10

    .line 461
    .line 462
    :goto_9
    or-int v7, v7, v17

    .line 463
    .line 464
    :cond_13
    and-int/lit16 v0, v7, 0x91

    .line 465
    .line 466
    if-eq v0, v2, :cond_14

    .line 467
    .line 468
    move/from16 v14, p0

    .line 469
    .line 470
    :cond_14
    and-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    invoke-virtual {v4, v7, v14}, Le33;->R(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v14, v0

    .line 483
    check-cast v14, Lxh5;

    .line 484
    .line 485
    iget-object v0, v10, Leg8;->o:Li15;

    .line 486
    .line 487
    check-cast v0, Lm17;

    .line 488
    .line 489
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v16, v0

    .line 494
    .line 495
    check-cast v16, Ldu5;

    .line 496
    .line 497
    invoke-virtual {v4, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    if-ne v1, v6, :cond_16

    .line 508
    .line 509
    :cond_15
    new-instance v1, Lze8;

    .line 510
    .line 511
    move/from16 v0, p0

    .line 512
    .line 513
    invoke-direct {v1, v9, v0}, Lze8;-><init>(Lt65;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    move-object/from16 v17, v1

    .line 520
    .line 521
    check-cast v17, Lm13;

    .line 522
    .line 523
    invoke-virtual {v4, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    if-ne v1, v6, :cond_18

    .line 534
    .line 535
    :cond_17
    new-instance v1, Lre8;

    .line 536
    .line 537
    invoke-direct {v1, v10, v3}, Lre8;-><init>(Leg8;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_18
    move-object/from16 v18, v1

    .line 544
    .line 545
    check-cast v18, Lm13;

    .line 546
    .line 547
    sget-object v0, Lke8;->Companion:Lje8;

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    invoke-static/range {v13 .. v20}, Ldg8;->j(Lke8;Lxh5;Ljava/lang/String;Ldu5;Lm13;Lm13;Le33;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    move-object/from16 v19, v4

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Le33;->U()V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-object v5

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
