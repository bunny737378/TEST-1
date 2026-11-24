.class public final Lux1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lux1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux1;->a:Lux1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgx6;Le33;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, Lgx6;->h:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v8, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    iget-object v11, v0, Lgx6;->j:Lqu7;

    .line 44
    .line 45
    iget-object v12, v0, Lgx6;->k:Ltu7;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_18

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v1, v2, :cond_18

    .line 64
    .line 65
    invoke-virtual {v4, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v13, Lt71;->a:Lbx7;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v13, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, Ltx1;

    .line 85
    .line 86
    invoke-direct {v1, v0, v10}, Ltx1;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lo17;->a(Lm13;)Lt12;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Ls57;

    .line 97
    .line 98
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La11;

    .line 103
    .line 104
    iget-wide v1, v1, La11;->a:J

    .line 105
    .line 106
    sget-object v3, Lmx4;->c:Lmx4;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ldd;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v0, v3}, Ldd;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v5, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2, v4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v18, Lkw4;->a:Lkw4;

    .line 133
    .line 134
    if-eqz v12, :cond_b

    .line 135
    .line 136
    const v2, 0x291870e6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Le33;->a0(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, v8, 0xe

    .line 143
    .line 144
    if-ne v2, v7, :cond_4

    .line 145
    .line 146
    move v5, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v5, v10

    .line 149
    :goto_2
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    if-ne v6, v13, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v6, Ll0;

    .line 158
    .line 159
    const/16 v5, 0x1d

    .line 160
    .line 161
    invoke-direct {v6, v0, v5}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v6, Lo13;

    .line 168
    .line 169
    sget-object v5, Lb92;->a:La92;

    .line 170
    .line 171
    invoke-static {v6, v4}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v13, :cond_7

    .line 180
    .line 181
    new-instance v6, Lei;

    .line 182
    .line 183
    const/16 v14, 0xa

    .line 184
    .line 185
    invoke-direct {v6, v5, v14}, Lei;-><init>(Li15;B)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Leu1;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Leu1;-><init>(Lei;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v5

    .line 197
    :cond_7
    move-object/from16 v19, v6

    .line 198
    .line 199
    check-cast v19, Le92;

    .line 200
    .line 201
    if-ne v2, v7, :cond_8

    .line 202
    .line 203
    move v2, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v2, v10

    .line 206
    :goto_3
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    if-ne v5, v13, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v5, Lsx1;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v5, v0, v2}, Lsx1;-><init>(Lgx6;Lge1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object/from16 v24, v5

    .line 224
    .line 225
    check-cast v24, Le23;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0xbc

    .line 230
    .line 231
    sget-object v20, Lbf5;->a:Lbf5;

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    invoke-static/range {v18 .. v26}, Lb92;->a(Lnw4;Le92;Lbf5;ZLe05;ZLe23;ZI)Lnw4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v5, v18

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Le33;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-object/from16 v5, v18

    .line 250
    .line 251
    const v2, 0x292236d1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Le33;->a0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10}, Le33;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object v2, v5

    .line 261
    :goto_4
    iget-object v6, v0, Lgx6;->a:Lnw4;

    .line 262
    .line 263
    invoke-interface {v6, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    if-ne v14, v13, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v14, Lnj1;

    .line 280
    .line 281
    invoke-direct {v14, v1, v9}, Lnj1;-><init>(Lxj;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v14, Lo13;

    .line 288
    .line 289
    invoke-static {v2, v14}, Lf94;->o(Lnw4;Lo13;)Lnw4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v13, :cond_e

    .line 298
    .line 299
    new-instance v2, Lrp1;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lrp1;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    check-cast v2, Lo13;

    .line 308
    .line 309
    invoke-static {v1, v10, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v13, :cond_f

    .line 318
    .line 319
    sget-object v2, Lrx1;->b:Lrx1;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 325
    .line 326
    sget-object v3, Lj38;->a:Lj38;

    .line 327
    .line 328
    invoke-static {v1, v3, v2}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Loh6;->b:Ljb0;

    .line 333
    .line 334
    invoke-static {v2, v10}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v14, v4, Le33;->U:J

    .line 339
    .line 340
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v4}, Le33;->l()Lam5;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v14, Ln71;->Z8:Lowb;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Le33;->e0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v14, v4, Le33;->T:Z

    .line 361
    .line 362
    if-eqz v14, :cond_10

    .line 363
    .line 364
    sget-object v14, Lp44;->S:Ldq3;

    .line 365
    .line 366
    invoke-virtual {v4, v14}, Le33;->k(Lm13;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-virtual {v4}, Le33;->n0()V

    .line 371
    .line 372
    .line 373
    :goto_5
    sget-object v14, Lowb;->k:Lm71;

    .line 374
    .line 375
    invoke-static {v14, v4, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lowb;->j:Lm71;

    .line 379
    .line 380
    invoke-static {v2, v4, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lowb;->n:Lm71;

    .line 384
    .line 385
    iget-boolean v6, v4, Le33;->T:Z

    .line 386
    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v6, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_12

    .line 402
    .line 403
    :cond_11
    invoke-static {v3, v4, v3, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    sget-object v2, Lowb;->h:Ls61;

    .line 407
    .line 408
    invoke-static {v2, v4, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lgx6;->i:Lec4;

    .line 412
    .line 413
    invoke-static {v5, v1}, Lt0c;->P(Lnw4;Lhl8;)Lnw4;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Liic;->h(Lnw4;)Lnw4;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lxq;->a:Lvb2;

    .line 422
    .line 423
    if-eqz v12, :cond_13

    .line 424
    .line 425
    invoke-interface {v12}, Ltu7;->getState()Luu7;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    new-instance v3, Lqq;

    .line 432
    .line 433
    invoke-direct {v3, v2, v10}, Lqq;-><init>(Luu7;B)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3}, Lbf0;->E(Lnw4;Lo13;)Lnw4;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    move-object v1, v2

    .line 443
    :cond_13
    and-int/lit8 v8, v8, 0xe

    .line 444
    .line 445
    if-ne v8, v7, :cond_14

    .line 446
    .line 447
    move v10, v9

    .line 448
    :cond_14
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v10, :cond_15

    .line 453
    .line 454
    if-ne v2, v13, :cond_16

    .line 455
    .line 456
    :cond_15
    new-instance v2, Lqx1;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lqx1;-><init>(Lgx6;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    check-cast v2, Lft2;

    .line 465
    .line 466
    iget-wide v5, v11, Lqu7;->c:J

    .line 467
    .line 468
    move-wide v7, v5

    .line 469
    iget-wide v5, v11, Lqu7;->d:J

    .line 470
    .line 471
    iget-wide v9, v11, Lqu7;->e:J

    .line 472
    .line 473
    iget-wide v11, v11, Lqu7;->f:J

    .line 474
    .line 475
    move-wide v14, v7

    .line 476
    move-wide v7, v11

    .line 477
    iget-object v11, v0, Lgx6;->b:Lg61;

    .line 478
    .line 479
    iget-object v12, v0, Lgx6;->c:Lap7;

    .line 480
    .line 481
    iget-object v3, v0, Lgx6;->d:Lap7;

    .line 482
    .line 483
    move-wide/from16 v18, v14

    .line 484
    .line 485
    iget-object v15, v0, Lgx6;->e:Lhb0;

    .line 486
    .line 487
    iget-object v14, v0, Lgx6;->f:Lg61;

    .line 488
    .line 489
    move-object/from16 v20, v1

    .line 490
    .line 491
    iget v1, v0, Lgx6;->h:F

    .line 492
    .line 493
    move/from16 v21, v1

    .line 494
    .line 495
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v13, :cond_17

    .line 500
    .line 501
    new-instance v1, Ld91;

    .line 502
    .line 503
    const/16 v13, 0xc

    .line 504
    .line 505
    invoke-direct {v1, v13}, Ld91;-><init>(B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    check-cast v1, Lm13;

    .line 512
    .line 513
    move-object/from16 v16, v14

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    move-object v14, v1

    .line 517
    move-object/from16 v1, v20

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    move v0, v13

    .line 522
    move-object v13, v3

    .line 523
    move-wide/from16 v27, v18

    .line 524
    .line 525
    move-object/from16 v19, v4

    .line 526
    .line 527
    move-wide/from16 v3, v27

    .line 528
    .line 529
    move/from16 v18, v21

    .line 530
    .line 531
    invoke-static/range {v1 .. v20}, Lxq;->d(Lnw4;Lft2;JJJJLg61;Lap7;Lap7;Lm13;Lhb0;Lg61;Lg61;FLe33;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v19

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Le33;->r(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_18
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 541
    .line 542
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_19
    invoke-virtual {v4}, Le33;->U()V

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-virtual {v4}, Le33;->t()Lw56;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    new-instance v1, Lde;

    .line 556
    .line 557
    const/16 v2, 0xd

    .line 558
    .line 559
    move-object/from16 v3, p0

    .line 560
    .line 561
    move-object/from16 v4, p1

    .line 562
    .line 563
    move/from16 v5, p3

    .line 564
    .line 565
    invoke-direct {v1, v3, v4, v5, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lw56;->d:Lc23;

    .line 569
    .line 570
    :cond_1a
    return-void
.end method
