.class public final Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcn3;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lcn3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcn3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcn3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    iget-object v4, v0, Lcn3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v0, v0, Lcn3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lt54;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Le33;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    check-cast v0, Lb55;

    .line 51
    .line 52
    and-int/lit8 v15, v14, 0x6

    .line 53
    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-virtual {v13, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v8, v11

    .line 63
    :cond_0
    or-int/2addr v8, v14

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v8, v14

    .line 66
    :goto_0
    and-int/lit8 v14, v14, 0x30

    .line 67
    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Le33;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v8, v6

    .line 78
    :cond_3
    and-int/lit16 v1, v8, 0x93

    .line 79
    .line 80
    if-eq v1, v5, :cond_4

    .line 81
    .line 82
    move v1, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v1, v10

    .line 85
    :goto_1
    and-int/2addr v8, v9

    .line 86
    invoke-virtual {v13, v8, v1}, Le33;->R(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpr7;

    .line 97
    .line 98
    const v4, 0x2d285880

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Le33;->a0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v13, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v4, v5

    .line 113
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-ne v5, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v5, Lct7;

    .line 122
    .line 123
    invoke-direct {v5, v0, v1}, Lct7;-><init>(Lb55;Lpr7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object/from16 v18, v5

    .line 130
    .line 131
    check-cast v18, Lm13;

    .line 132
    .line 133
    const/16 v19, 0xf

    .line 134
    .line 135
    sget-object v14, Lkw4;->a:Lkw4;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v14

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v0, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v5, Le79;->c:Lnu;

    .line 154
    .line 155
    sget-object v6, Loh6;->n:Lhb0;

    .line 156
    .line 157
    invoke-static {v5, v6, v13, v10}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v6, v13, Le33;->U:J

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v13}, Le33;->l()Lam5;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v13, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v8, Ln71;->Z8:Lowb;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Le33;->e0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v13, Le33;->T:Z

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    sget-object v8, Lp44;->S:Ldq3;

    .line 188
    .line 189
    invoke-virtual {v13, v8}, Le33;->k(Lm13;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v13}, Le33;->n0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v8, Lowb;->k:Lm71;

    .line 197
    .line 198
    invoke-static {v8, v13, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lowb;->j:Lm71;

    .line 202
    .line 203
    invoke-static {v5, v13, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lowb;->n:Lm71;

    .line 211
    .line 212
    invoke-static {v6, v13, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljr1;->e0(Le33;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lowb;->h:Ls61;

    .line 219
    .line 220
    invoke-static {v5, v13, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lpr7;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v15, v1, Lpr7;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x3f2aaaab

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/high16 v5, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const v4, 0x7f0802fb

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/16 v19, 0x1000

    .line 256
    .line 257
    const/16 v20, 0x10

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v13

    .line 262
    .line 263
    move-object v13, v0

    .line 264
    invoke-static/range {v13 .. v20}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    const/high16 v4, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v3, v4}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 276
    .line 277
    .line 278
    iget-object v13, v1, Lpr7;->b:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v1, 0xd

    .line 281
    .line 282
    invoke-static {v1}, Ldx3;->E(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const v35, 0x3ffee

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v33, 0x6000

    .line 317
    .line 318
    move-object/from16 v32, v0

    .line 319
    .line 320
    invoke-static/range {v13 .. v35}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object v0, v13

    .line 331
    invoke-virtual {v0}, Le33;->U()V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-object v2

    .line 335
    :pswitch_0
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lt54;

    .line 338
    .line 339
    move-object/from16 v12, p2

    .line 340
    .line 341
    check-cast v12, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    move-object/from16 v13, p3

    .line 348
    .line 349
    check-cast v13, Le33;

    .line 350
    .line 351
    move-object/from16 v14, p4

    .line 352
    .line 353
    check-cast v14, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 360
    .line 361
    and-int/lit8 v15, v14, 0x6

    .line 362
    .line 363
    if-nez v15, :cond_a

    .line 364
    .line 365
    invoke-virtual {v13, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    move v8, v11

    .line 372
    :cond_9
    or-int/2addr v8, v14

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    move v8, v14

    .line 375
    :goto_4
    and-int/lit8 v14, v14, 0x30

    .line 376
    .line 377
    if-nez v14, :cond_c

    .line 378
    .line 379
    invoke-virtual {v13, v12}, Le33;->d(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    move v6, v7

    .line 386
    :cond_b
    or-int/2addr v8, v6

    .line 387
    :cond_c
    and-int/lit16 v1, v8, 0x93

    .line 388
    .line 389
    if-eq v1, v5, :cond_d

    .line 390
    .line 391
    move v1, v9

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    move v1, v10

    .line 394
    :goto_5
    and-int/2addr v8, v9

    .line 395
    invoke-virtual {v13, v8, v1}, Le33;->R(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lpr7;

    .line 406
    .line 407
    const v4, -0xb3e84e7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v4}, Le33;->a0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v3, :cond_e

    .line 422
    .line 423
    new-instance v5, Lzg;

    .line 424
    .line 425
    const/4 v3, 0x6

    .line 426
    invoke-direct {v5, v0, v3}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    check-cast v5, Lo13;

    .line 433
    .line 434
    const/16 v0, 0x180

    .line 435
    .line 436
    invoke-static {v1, v4, v5, v13, v0}, Lms3;->i(Lpr7;ZLo13;Le33;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v10}, Le33;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    invoke-virtual {v13}, Le33;->U()V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v2

    .line 447
    :pswitch_1
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lp64;

    .line 450
    .line 451
    move-object/from16 v12, p2

    .line 452
    .line 453
    check-cast v12, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    move-object/from16 v13, p3

    .line 460
    .line 461
    check-cast v13, Le33;

    .line 462
    .line 463
    move-object/from16 v14, p4

    .line 464
    .line 465
    check-cast v14, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    and-int/lit8 v15, v14, 0x6

    .line 474
    .line 475
    if-nez v15, :cond_11

    .line 476
    .line 477
    invoke-virtual {v13, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    move v8, v11

    .line 484
    :cond_10
    or-int/2addr v8, v14

    .line 485
    goto :goto_7

    .line 486
    :cond_11
    move v8, v14

    .line 487
    :goto_7
    and-int/lit8 v14, v14, 0x30

    .line 488
    .line 489
    if-nez v14, :cond_13

    .line 490
    .line 491
    invoke-virtual {v13, v12}, Le33;->d(I)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    move v6, v7

    .line 498
    :cond_12
    or-int/2addr v8, v6

    .line 499
    :cond_13
    and-int/lit16 v1, v8, 0x93

    .line 500
    .line 501
    if-eq v1, v5, :cond_14

    .line 502
    .line 503
    move v1, v9

    .line 504
    goto :goto_8

    .line 505
    :cond_14
    move v1, v10

    .line 506
    :goto_8
    and-int/2addr v8, v9

    .line 507
    invoke-virtual {v13, v8, v1}, Le33;->R(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lw62;

    .line 518
    .line 519
    const v4, -0x1f6bf6f5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v4}, Le33;->a0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v4, :cond_15

    .line 534
    .line 535
    if-ne v5, v3, :cond_16

    .line 536
    .line 537
    :cond_15
    new-instance v5, Lzg;

    .line 538
    .line 539
    const/4 v3, 0x5

    .line 540
    invoke-direct {v5, v0, v3}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    check-cast v5, Lo13;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v1, v5, v0, v13, v10}, Lnm1;->b(Lw62;Lo13;Lnw4;Le33;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v10}, Le33;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    invoke-virtual {v13}, Le33;->U()V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-object v2

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
