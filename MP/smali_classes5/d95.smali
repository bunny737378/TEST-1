.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;

.field public final synthetic c:Lm13;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm13;Lm13;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld95;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld95;->b:Lm13;

    .line 4
    .line 5
    iput-object p2, p0, Ld95;->c:Lm13;

    .line 6
    .line 7
    iput-object p3, p0, Ld95;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ld95;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld95;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Le33;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v4, :cond_0

    .line 31
    .line 32
    move v9, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    and-int/2addr v8, v5

    .line 36
    invoke-virtual {v1, v8, v9}, Le33;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    sget-object v8, Loh6;->o:Lhb0;

    .line 43
    .line 44
    invoke-static {v3, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/high16 v11, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v9, v11, v10, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v12, Le79;->c:Lnu;

    .line 56
    .line 57
    const/16 v13, 0x30

    .line 58
    .line 59
    invoke-static {v12, v8, v1, v13}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-wide v12, v1, Le33;->U:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v1, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v14, Ln71;->Z8:Lowb;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Le33;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v14, v1, Le33;->T:Z

    .line 86
    .line 87
    sget-object v15, Lp44;->S:Ldq3;

    .line 88
    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Le33;->k(Lm13;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v14, Lowb;->k:Lm71;

    .line 99
    .line 100
    invoke-static {v14, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lowb;->j:Lm71;

    .line 104
    .line 105
    invoke-static {v8, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lowb;->n:Lm71;

    .line 113
    .line 114
    invoke-static {v13, v1, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Lowb;->h:Ls61;

    .line 121
    .line 122
    invoke-static {v12, v1, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v31, 0x10

    .line 126
    .line 127
    invoke-static/range {v31 .. v31}, Ldx3;->E(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    sget-object v9, Lmy2;->k:Lmy2;

    .line 132
    .line 133
    sget-wide v18, La11;->d:J

    .line 134
    .line 135
    move/from16 v20, v10

    .line 136
    .line 137
    invoke-static {v3, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object/from16 v21, v14

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v22, v15

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    move-object/from16 v23, v12

    .line 149
    .line 150
    const/high16 v12, 0x41c00000    # 24.0f

    .line 151
    .line 152
    move-object/from16 v24, v13

    .line 153
    .line 154
    move v13, v11

    .line 155
    move/from16 v6, v20

    .line 156
    .line 157
    move-object/from16 v32, v21

    .line 158
    .line 159
    move-object/from16 v35, v22

    .line 160
    .line 161
    move-object/from16 v34, v23

    .line 162
    .line 163
    move-object/from16 v33, v24

    .line 164
    .line 165
    invoke-static/range {v10 .. v15}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v12, Lfj7;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-direct {v12, v13}, Lfj7;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v30, 0x3fba8

    .line 178
    .line 179
    .line 180
    move-object v14, v8

    .line 181
    const-string v8, "Notification"

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v20, v13

    .line 185
    .line 186
    move-object/from16 v41, v14

    .line 187
    .line 188
    move-object v14, v9

    .line 189
    move-object v9, v10

    .line 190
    move-wide/from16 v10, v18

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    move-object/from16 v18, v41

    .line 195
    .line 196
    move-wide/from16 v12, v16

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move/from16 v23, v20

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v25, v22

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move/from16 v26, v23

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move-object/from16 v28, v25

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move/from16 v36, v26

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-object/from16 v37, v28

    .line 227
    .line 228
    const v28, 0x186186

    .line 229
    .line 230
    .line 231
    move-object/from16 v27, v1

    .line 232
    .line 233
    move/from16 v4, v36

    .line 234
    .line 235
    move-object/from16 v1, v37

    .line 236
    .line 237
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-static {v3, v6, v8, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v12, 0xe

    .line 247
    .line 248
    invoke-static {v12}, Ldx3;->E(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    new-instance v14, Lfj7;

    .line 253
    .line 254
    invoke-direct {v14, v4}, Lfj7;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const v30, 0x3fbe8

    .line 258
    .line 259
    .line 260
    const-string v8, "Notification are disabled. Go to your device\u2019s Settings to Allow Notification."

    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v28, 0x61b6

    .line 266
    .line 267
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v27

    .line 271
    .line 272
    invoke-static {v3, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/high16 v12, 0x42400000    # 48.0f

    .line 277
    .line 278
    invoke-static {v9, v12}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iget-object v9, v0, Ld95;->c:Lm13;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    iget-object v15, v0, Ld95;->d:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v8, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    or-int v14, v14, v16

    .line 295
    .line 296
    iget-object v12, v0, Ld95;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    or-int v14, v14, v16

    .line 303
    .line 304
    iget-object v0, v0, Ld95;->b:Lm13;

    .line 305
    .line 306
    invoke-virtual {v8, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int v14, v14, v16

    .line 311
    .line 312
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v14, :cond_2

    .line 317
    .line 318
    sget-object v14, Lt71;->a:Lbx7;

    .line 319
    .line 320
    if-ne v4, v14, :cond_3

    .line 321
    .line 322
    :cond_2
    new-instance v4, Lte;

    .line 323
    .line 324
    invoke-direct {v4, v9, v15, v12, v0}, Lte;-><init>(Lm13;Landroid/content/Context;Ljava/lang/String;Lm13;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    move-object/from16 v17, v4

    .line 331
    .line 332
    check-cast v17, Lm13;

    .line 333
    .line 334
    const/16 v18, 0xf

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    invoke-static/range {v13 .. v18}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-wide v12, Lyq;->a:J

    .line 345
    .line 346
    const/high16 v4, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v0, v12, v13, v14}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/high16 v12, 0x42000000    # 32.0f

    .line 357
    .line 358
    const/4 v13, 0x2

    .line 359
    invoke-static {v0, v12, v6, v13}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v13, Loh6;->f:Ljb0;

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static {v13, v14}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object/from16 p2, v13

    .line 371
    .line 372
    iget-wide v12, v8, Le33;->U:J

    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v8}, Le33;->l()Lam5;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v8, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v8}, Le33;->e0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v8, Le33;->T:Z

    .line 390
    .line 391
    if-eqz v14, :cond_4

    .line 392
    .line 393
    move-object/from16 v14, v35

    .line 394
    .line 395
    invoke-virtual {v8, v14}, Le33;->k(Lm13;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    move/from16 v35, v4

    .line 399
    .line 400
    move-object/from16 v4, v32

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_4
    move-object/from16 v14, v35

    .line 404
    .line 405
    invoke-virtual {v8}, Le33;->n0()V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :goto_3
    invoke-static {v4, v8, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v8, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v13, v33

    .line 416
    .line 417
    invoke-static {v12, v8, v13, v8}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v12, v34

    .line 421
    .line 422
    invoke-static {v12, v8, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v31 .. v31}, Ldx3;->E(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const v30, 0x3ffea

    .line 432
    .line 433
    .line 434
    move-object/from16 v27, v8

    .line 435
    .line 436
    const-string v8, "Go to settings"

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    move-object/from16 v22, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const-wide/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v23, v22

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    move-object/from16 v24, v23

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    move-object/from16 v25, v24

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    move-object/from16 v26, v25

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    move-object/from16 v28, v26

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    move-object/from16 v32, v28

    .line 476
    .line 477
    const/16 v28, 0x6186

    .line 478
    .line 479
    move-object/from16 v39, p2

    .line 480
    .line 481
    move-object/from16 v40, v32

    .line 482
    .line 483
    move-object/from16 v38, v34

    .line 484
    .line 485
    const/high16 v6, 0x42400000    # 48.0f

    .line 486
    .line 487
    move-object/from16 v32, v0

    .line 488
    .line 489
    move-object/from16 v0, v33

    .line 490
    .line 491
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v8, v27

    .line 495
    .line 496
    invoke-virtual {v8, v5}, Le33;->r(Z)V

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-static {v3, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8, v9}, Lgqc;->a(Le33;Lnw4;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0xf

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v18, v32

    .line 524
    .line 525
    invoke-static/range {v14 .. v19}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget-wide v12, La11;->h:J

    .line 530
    .line 531
    invoke-static/range {v35 .. v35}, Lte6;->a(F)Lse6;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v6, v12, v13, v7}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v7, 0x0

    .line 540
    const/high16 v9, 0x42000000    # 32.0f

    .line 541
    .line 542
    const/4 v13, 0x2

    .line 543
    invoke-static {v6, v9, v7, v13}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object/from16 v7, v39

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static {v7, v14}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-wide v12, v8, Le33;->U:J

    .line 555
    .line 556
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v8}, Le33;->l()Lam5;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-static {v8, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v8}, Le33;->e0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v13, v8, Le33;->T:Z

    .line 572
    .line 573
    if-eqz v13, :cond_5

    .line 574
    .line 575
    move-object/from16 v14, v40

    .line 576
    .line 577
    invoke-virtual {v8, v14}, Le33;->k(Lm13;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_5
    invoke-virtual {v8}, Le33;->n0()V

    .line 582
    .line 583
    .line 584
    :goto_4
    invoke-static {v4, v8, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v8, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v8, v0, v8}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v38

    .line 594
    .line 595
    invoke-static {v12, v8, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v31 .. v31}, Ldx3;->E(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v12

    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const v30, 0x3ffea

    .line 605
    .line 606
    .line 607
    move-object/from16 v27, v8

    .line 608
    .line 609
    const-string v8, "Cancel"

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const-wide/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v28, 0x6186

    .line 633
    .line 634
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v8, v27

    .line 638
    .line 639
    invoke-virtual {v8, v5}, Le33;->r(Z)V

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x41a00000    # 20.0f

    .line 643
    .line 644
    invoke-static {v3, v4}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v8, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v5}, Le33;->r(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_6
    move-object v8, v1

    .line 656
    invoke-virtual {v8}, Le33;->U()V

    .line 657
    .line 658
    .line 659
    :goto_5
    return-object v2

    .line 660
    :pswitch_0
    const/4 v14, 0x0

    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Le33;

    .line 664
    .line 665
    move-object/from16 v4, p2

    .line 666
    .line 667
    check-cast v4, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    and-int/lit8 v6, v4, 0x3

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    if-eq v6, v13, :cond_7

    .line 677
    .line 678
    move v6, v5

    .line 679
    goto :goto_6

    .line 680
    :cond_7
    move v6, v14

    .line 681
    :goto_6
    and-int/2addr v4, v5

    .line 682
    invoke-virtual {v1, v4, v6}, Le33;->R(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_8

    .line 687
    .line 688
    sget-wide v11, Lyq;->s:J

    .line 689
    .line 690
    const/high16 v4, 0x41800000    # 16.0f

    .line 691
    .line 692
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v3, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    new-instance v3, Ld95;

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    iget-object v4, v0, Ld95;->b:Lm13;

    .line 704
    .line 705
    iget-object v5, v0, Ld95;->c:Lm13;

    .line 706
    .line 707
    iget-object v6, v0, Ld95;->d:Landroid/content/Context;

    .line 708
    .line 709
    iget-object v7, v0, Ld95;->e:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct/range {v3 .. v8}, Ld95;-><init>(Lm13;Lm13;Landroid/content/Context;Ljava/lang/String;B)V

    .line 712
    .line 713
    .line 714
    const v0, -0x560e799d

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v3, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const v20, 0xc00006

    .line 722
    .line 723
    .line 724
    const/16 v21, 0x78

    .line 725
    .line 726
    const-wide/16 v13, 0x0

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move-object/from16 v19, v1

    .line 734
    .line 735
    invoke-static/range {v9 .. v21}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_8
    move-object/from16 v19, v1

    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Le33;->U()V

    .line 742
    .line 743
    .line 744
    :goto_7
    return-object v2

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
