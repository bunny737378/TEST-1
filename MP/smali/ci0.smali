.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lci0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lci0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci0;->a:B

    .line 4
    .line 5
    sget-object v3, Lp44;->S:Ldq3;

    .line 6
    .line 7
    sget-object v4, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    sget-object v6, Ly34;->a:Ly34;

    .line 10
    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    const/16 v10, 0x12

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x2

    .line 19
    sget-object v13, Lt71;->a:Lbx7;

    .line 20
    .line 21
    const/16 v14, 0x10

    .line 22
    .line 23
    sget-object v15, Lj38;->a:Lj38;

    .line 24
    .line 25
    const/16 v16, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v9, v0, Lci0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lci0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/text/Spannable;

    .line 37
    .line 38
    check-cast v9, Lhg;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lb37;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v6, Lpx2;

    .line 61
    .line 62
    iget-object v7, v1, Lb37;->f:Lmx2;

    .line 63
    .line 64
    iget-object v8, v1, Lb37;->c:Lmy2;

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    sget-object v8, Lmy2;->h:Lmy2;

    .line 69
    .line 70
    :cond_0
    iget-object v10, v1, Lb37;->d:Liy2;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget v2, v10, Liy2;->a:I

    .line 75
    .line 76
    :cond_1
    iget-object v1, v1, Lb37;->e:Ljy2;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, v1, Ljy2;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v1, 0xffff

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v9, v9, Lhg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lig;

    .line 89
    .line 90
    iget-object v10, v9, Lig;->e:Llx2;

    .line 91
    .line 92
    check-cast v10, Lnx2;

    .line 93
    .line 94
    invoke-virtual {v10, v7, v8, v2, v1}, Lnx2;->b(Lmx2;Lmy2;II)Lp18;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Lo18;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Lbab;

    .line 103
    .line 104
    iget-object v7, v9, Lig;->j:Lbab;

    .line 105
    .line 106
    invoke-direct {v2, v1, v7}, Lbab;-><init>(Lp18;Lbab;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v9, Lig;->j:Lbab;

    .line 110
    .line 111
    iget-object v1, v2, Lbab;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/graphics/Typeface;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast v1, Lo18;

    .line 120
    .line 121
    iget-object v1, v1, Lo18;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/graphics/Typeface;

    .line 127
    .line 128
    :goto_1
    invoke-direct {v6, v1, v5}, Lpx2;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x21

    .line 132
    .line 133
    invoke-interface {v0, v6, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    return-object v15

    .line 137
    :pswitch_0
    check-cast v0, Ler1;

    .line 138
    .line 139
    check-cast v9, Lm13;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lp64;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    check-cast v3, Le33;

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v4, 0x11

    .line 161
    .line 162
    if-eq v1, v14, :cond_4

    .line 163
    .line 164
    move v2, v5

    .line 165
    :cond_4
    and-int/2addr v4, v5

    .line 166
    invoke-virtual {v3, v4, v2}, Le33;->R(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-byte v0, v0, Ler1;->a:B

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    const-string v0, "Kh\u00f4i ph\u1ee5c mua h\u00e0ng trong \u1ee9ng d\u1ee5ng"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_1
    const-string v0, "\u0e01\u0e32\u0e23\u0e01\u0e39\u0e49\u0e04\u0e37\u0e19\u0e01\u0e32\u0e23\u0e0b\u0e37\u0e49\u0e2d\u0e43\u0e19\u0e41\u0e2d\u0e1b"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v0, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string v0, "Recuperar compras do app"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    const-string v0, "Pemulihan pembelian dalam aplikasi"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    const-string v0, "Restaurer les achats int\u00e9gr\u00e9s"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    const-string v0, "Restaurar compras integradas"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    const-string v0, "Restore in-app purchases"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    const-string v0, "In-App-K\u00e4ufe wiederherstellen"

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v3, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    if-ne v2, v13, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v2, Lo;

    .line 216
    .line 217
    const/16 v1, 0x1b

    .line 218
    .line 219
    invoke-direct {v2, v9, v1}, Lo;-><init>(Lm13;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v2, Lm13;

    .line 226
    .line 227
    sget-object v1, Lxx3;->c:Lxx3;

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3, v7}, Lot6;->e(Ljava/lang/String;Lxx3;Lm13;Le33;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v3}, Le33;->U()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v15

    .line 237
    :pswitch_9
    check-cast v0, Lj21;

    .line 238
    .line 239
    check-cast v9, Lm13;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lp64;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    check-cast v3, Le33;

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v4, 0x11

    .line 261
    .line 262
    if-eq v1, v14, :cond_8

    .line 263
    .line 264
    move v1, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v1, v2

    .line 267
    :goto_4
    and-int/2addr v4, v5

    .line 268
    invoke-virtual {v3, v4, v1}, Le33;->R(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lj21;->a:Lf68;

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget-object v4, v4, Lf68;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    move-object v4, v1

    .line 285
    :goto_5
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, Lj21;->a:Lf68;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, v0, Lf68;->a:Lq21;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v1, v0, Lq21;->b:Ljava/lang/String;

    .line 296
    .line 297
    :cond_a
    invoke-static {v4, v1, v9, v3, v2}, Lot6;->i(Ljava/lang/String;Ljava/lang/String;Lm13;Le33;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual {v3}, Le33;->U()V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-object v15

    .line 305
    :pswitch_a
    check-cast v0, Ltw1;

    .line 306
    .line 307
    check-cast v9, Ly34;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v0, v1}, Lh3b;->q(Ltw1;F)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v0}, Lwi5;->k()Loi5;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v8, v8, Loi5;->e:Lbf5;

    .line 342
    .line 343
    sget-object v10, Lbf5;->a:Lbf5;

    .line 344
    .line 345
    if-eq v8, v10, :cond_d

    .line 346
    .line 347
    if-eq v9, v6, :cond_d

    .line 348
    .line 349
    if-nez v7, :cond_c

    .line 350
    .line 351
    move v7, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v7, v2

    .line 354
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lwi5;->k()Loi5;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v6, v6, Loi5;->b:I

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    if-nez v6, :cond_e

    .line 362
    .line 363
    move v9, v8

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-static {v0}, Lh3b;->i(Ltw1;)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    int-to-float v6, v6

    .line 370
    div-float/2addr v9, v6

    .line 371
    :goto_8
    float-to-int v6, v9

    .line 372
    int-to-float v6, v6

    .line 373
    sub-float v6, v9, v6

    .line 374
    .line 375
    iget-object v10, v0, Lwi5;->n:Lh12;

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/high16 v13, 0x43c80000    # 400.0f

    .line 382
    .line 383
    invoke-interface {v10, v13}, Lh12;->A0(F)F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    cmpg-float v10, v11, v10

    .line 388
    .line 389
    if-ltz v10, :cond_10

    .line 390
    .line 391
    cmpl-float v1, v1, v8

    .line 392
    .line 393
    if-lez v1, :cond_f

    .line 394
    .line 395
    move v2, v5

    .line 396
    goto :goto_9

    .line 397
    :cond_f
    move v2, v12

    .line 398
    :cond_10
    :goto_9
    if-nez v2, :cond_13

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/high16 v2, 0x3f000000    # 0.5f

    .line 405
    .line 406
    cmpl-float v1, v1, v2

    .line 407
    .line 408
    if-lez v1, :cond_11

    .line 409
    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v2, v0, Lwi5;->n:Lh12;

    .line 418
    .line 419
    sget-object v5, Lyi5;->a:Lxi5;

    .line 420
    .line 421
    const/high16 v5, 0x42600000    # 56.0f

    .line 422
    .line 423
    invoke-interface {v2, v5}, Lh12;->A0(F)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0}, Lwi5;->o()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    const/high16 v6, 0x40000000    # 2.0f

    .line 433
    .line 434
    div-float/2addr v5, v6

    .line 435
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0}, Lwi5;->o()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    div-float/2addr v2, v0

    .line 445
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    cmpl-float v0, v1, v0

    .line 450
    .line 451
    if-ltz v0, :cond_12

    .line 452
    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    cmpg-float v0, v0, v1

    .line 465
    .line 466
    if-gez v0, :cond_14

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    if-ne v2, v5, :cond_15

    .line 470
    .line 471
    :cond_14
    :goto_a
    move v3, v4

    .line 472
    goto :goto_b

    .line 473
    :cond_15
    if-eq v2, v12, :cond_16

    .line 474
    .line 475
    move v3, v8

    .line 476
    :cond_16
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_b
    check-cast v0, Le23;

    .line 482
    .line 483
    check-cast v9, Lw94;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbl;

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Le33;

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    and-int/lit8 v1, v4, 0x11

    .line 505
    .line 506
    if-eq v1, v14, :cond_17

    .line 507
    .line 508
    move v1, v5

    .line 509
    goto :goto_c

    .line 510
    :cond_17
    move v1, v2

    .line 511
    :goto_c
    and-int/2addr v4, v5

    .line 512
    invoke-virtual {v3, v4, v1}, Le33;->R(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    const v0, -0x31371f27

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Le33;->a0(I)V

    .line 524
    .line 525
    .line 526
    :goto_d
    invoke-virtual {v3, v2}, Le33;->r(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_18
    const v1, 0x6aba428

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Le33;->a0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0, v9, v3, v1}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    invoke-virtual {v3}, Le33;->U()V

    .line 545
    .line 546
    .line 547
    :goto_e
    return-object v15

    .line 548
    :pswitch_c
    check-cast v0, Lsq3;

    .line 549
    .line 550
    check-cast v9, Lxv3;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lnw4;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Le33;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const v3, -0x15193045

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Le33;->a0(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v9, v1}, Lsq3;->b(Lxv3;Le33;)Ltq3;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v3, :cond_1a

    .line 586
    .line 587
    if-ne v4, v13, :cond_1b

    .line 588
    .line 589
    :cond_1a
    new-instance v4, Lvq3;

    .line 590
    .line 591
    invoke-direct {v4, v0}, Lvq3;-><init>(Ltq3;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    check-cast v4, Lvq3;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Le33;->r(Z)V

    .line 600
    .line 601
    .line 602
    return-object v4

    .line 603
    :pswitch_d
    check-cast v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    check-cast v9, Ls57;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lgh7;

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    check-cast v3, Le33;

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    check-cast v4, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    and-int/lit8 v6, v4, 0x6

    .line 627
    .line 628
    if-nez v6, :cond_1e

    .line 629
    .line 630
    and-int/lit8 v6, v4, 0x8

    .line 631
    .line 632
    if-nez v6, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto :goto_f

    .line 639
    :cond_1c
    invoke-virtual {v3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    :goto_f
    if-nez v6, :cond_1d

    .line 644
    .line 645
    move v11, v12

    .line 646
    :cond_1d
    or-int/2addr v4, v11

    .line 647
    :cond_1e
    and-int/lit8 v6, v4, 0x13

    .line 648
    .line 649
    if-eq v6, v10, :cond_1f

    .line 650
    .line 651
    move v6, v5

    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    move v6, v2

    .line 654
    :goto_10
    and-int/2addr v4, v5

    .line 655
    invoke-virtual {v3, v4, v6}, Le33;->R(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_20

    .line 660
    .line 661
    sget-object v16, Lowb;->K:Lowb;

    .line 662
    .line 663
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    sub-int/2addr v0, v5

    .line 678
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v4, v2, v0}, Ldcc;->g(III)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    sget-wide v19, La11;->d:J

    .line 691
    .line 692
    const/16 v22, 0xdb0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x40000000    # 2.0f

    .line 697
    .line 698
    move-object/from16 v21, v3

    .line 699
    .line 700
    invoke-virtual/range {v16 .. v23}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_20
    move-object/from16 v21, v3

    .line 705
    .line 706
    invoke-virtual/range {v21 .. v21}, Le33;->U()V

    .line 707
    .line 708
    .line 709
    :goto_11
    return-object v15

    .line 710
    :pswitch_e
    check-cast v0, Lsa3;

    .line 711
    .line 712
    check-cast v9, Lm13;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lp64;

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    check-cast v3, Le33;

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    check-cast v4, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    and-int/lit8 v1, v4, 0x11

    .line 734
    .line 735
    if-eq v1, v14, :cond_21

    .line 736
    .line 737
    move v2, v5

    .line 738
    :cond_21
    and-int/2addr v4, v5

    .line 739
    invoke-virtual {v3, v4, v2}, Le33;->R(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_24

    .line 744
    .line 745
    invoke-virtual {v3, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v1, :cond_22

    .line 754
    .line 755
    if-ne v2, v13, :cond_23

    .line 756
    .line 757
    :cond_22
    new-instance v2, Lo;

    .line 758
    .line 759
    invoke-direct {v2, v9, v8}, Lo;-><init>(Lm13;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_23
    check-cast v2, Lm13;

    .line 766
    .line 767
    sget-byte v1, Lsa3;->c:B

    .line 768
    .line 769
    invoke-static {v0, v2, v3, v1}, Lid3;->c(Lsa3;Lm13;Le33;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_24
    invoke-virtual {v3}, Le33;->U()V

    .line 774
    .line 775
    .line 776
    :goto_12
    return-object v15

    .line 777
    :pswitch_f
    check-cast v0, Ly35;

    .line 778
    .line 779
    check-cast v9, Lx35;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Le33;

    .line 784
    .line 785
    move-object/from16 v3, p3

    .line 786
    .line 787
    check-cast v3, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    and-int/lit8 v4, v3, 0x11

    .line 794
    .line 795
    if-eq v4, v14, :cond_25

    .line 796
    .line 797
    move v4, v5

    .line 798
    goto :goto_13

    .line 799
    :cond_25
    move v4, v2

    .line 800
    :goto_13
    and-int/2addr v3, v5

    .line 801
    invoke-virtual {v1, v3, v4}, Le33;->R(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_26

    .line 806
    .line 807
    iget-object v0, v0, Ly35;->b:Lg61;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v9, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_26
    invoke-virtual {v1}, Le33;->U()V

    .line 818
    .line 819
    .line 820
    :goto_14
    return-object v15

    .line 821
    :pswitch_10
    check-cast v0, Li15;

    .line 822
    .line 823
    check-cast v9, Lb55;

    .line 824
    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lbf6;

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    check-cast v3, Le33;

    .line 832
    .line 833
    move-object/from16 v4, p3

    .line 834
    .line 835
    check-cast v4, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    and-int/lit8 v1, v4, 0x11

    .line 845
    .line 846
    if-eq v1, v14, :cond_27

    .line 847
    .line 848
    move v1, v5

    .line 849
    goto :goto_15

    .line 850
    :cond_27
    move v1, v2

    .line 851
    :goto_15
    and-int/2addr v4, v5

    .line 852
    invoke-virtual {v3, v4, v1}, Le33;->R(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v3, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    or-int/2addr v1, v4

    .line 867
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-nez v1, :cond_28

    .line 872
    .line 873
    if-ne v4, v13, :cond_29

    .line 874
    .line 875
    :cond_28
    new-instance v4, Llj1;

    .line 876
    .line 877
    invoke-direct {v4, v0, v9}, Llj1;-><init>(Li15;Lb55;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    move-object/from16 v16, v4

    .line 884
    .line 885
    check-cast v16, Lm13;

    .line 886
    .line 887
    sget-object v0, Lwc5;->j:Lg61;

    .line 888
    .line 889
    if-nez v0, :cond_2a

    .line 890
    .line 891
    new-instance v0, Ll61;

    .line 892
    .line 893
    invoke-direct {v0, v11}, Ll61;-><init>(B)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lg61;

    .line 897
    .line 898
    const v4, -0x6848f8d8

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v4, v0, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 902
    .line 903
    .line 904
    sput-object v1, Lwc5;->j:Lg61;

    .line 905
    .line 906
    move-object/from16 v21, v1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2a
    move-object/from16 v21, v0

    .line 910
    .line 911
    :goto_16
    const/high16 v23, 0x180000

    .line 912
    .line 913
    const/16 v24, 0x3e

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    move-object/from16 v22, v3

    .line 924
    .line 925
    invoke-static/range {v16 .. v24}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_2b
    move-object/from16 v22, v3

    .line 930
    .line 931
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 932
    .line 933
    .line 934
    :goto_17
    return-object v15

    .line 935
    :pswitch_11
    check-cast v0, Lwi1;

    .line 936
    .line 937
    check-cast v9, Li15;

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lp64;

    .line 942
    .line 943
    move-object/from16 v3, p2

    .line 944
    .line 945
    check-cast v3, Le33;

    .line 946
    .line 947
    move-object/from16 v4, p3

    .line 948
    .line 949
    check-cast v4, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    and-int/lit8 v1, v4, 0x11

    .line 959
    .line 960
    if-eq v1, v14, :cond_2c

    .line 961
    .line 962
    move v2, v5

    .line 963
    :cond_2c
    and-int/2addr v4, v5

    .line 964
    invoke-virtual {v3, v4, v2}, Le33;->R(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_2e

    .line 969
    .line 970
    iget-object v1, v0, Lwi1;->g:Lhk1;

    .line 971
    .line 972
    iget-object v0, v0, Lwi1;->h:Lhk1;

    .line 973
    .line 974
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-ne v2, v13, :cond_2d

    .line 979
    .line 980
    new-instance v2, Lei;

    .line 981
    .line 982
    const/16 v4, 0x9

    .line 983
    .line 984
    invoke-direct {v2, v9, v4}, Lei;-><init>(Li15;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_2d
    check-cast v2, Lo13;

    .line 991
    .line 992
    sget-byte v4, Lhk1;->d:B

    .line 993
    .line 994
    or-int/lit16 v5, v4, 0x180

    .line 995
    .line 996
    shl-int/lit8 v4, v4, 0x3

    .line 997
    .line 998
    or-int/2addr v5, v4

    .line 999
    invoke-static {v1, v0, v2, v3, v5}, Lvj1;->j(Lhk1;Lhk1;Lo13;Le33;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_2e
    invoke-virtual {v3}, Le33;->U()V

    .line 1004
    .line 1005
    .line 1006
    :goto_18
    return-object v15

    .line 1007
    :pswitch_12
    check-cast v0, Lo13;

    .line 1008
    .line 1009
    check-cast v9, Lwd1;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lz11;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Le33;

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    and-int/lit8 v4, v3, 0x11

    .line 1028
    .line 1029
    if-eq v4, v14, :cond_2f

    .line 1030
    .line 1031
    move v4, v5

    .line 1032
    goto :goto_19

    .line 1033
    :cond_2f
    move v4, v2

    .line 1034
    :goto_19
    and-int/2addr v3, v5

    .line 1035
    invoke-virtual {v1, v3, v4}, Le33;->R(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_31

    .line 1040
    .line 1041
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-ne v3, v13, :cond_30

    .line 1046
    .line 1047
    new-instance v3, Lxd1;

    .line 1048
    .line 1049
    invoke-direct {v3}, Lxd1;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_30
    check-cast v3, Lxd1;

    .line 1056
    .line 1057
    iget-object v4, v3, Lxd1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v9, v1, v2}, Lxd1;->a(Lwd1;Le33;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_31
    invoke-virtual {v1}, Le33;->U()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1a
    return-object v15

    .line 1073
    :pswitch_13
    check-cast v0, Lo13;

    .line 1074
    .line 1075
    check-cast v9, Lcy7;

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lvn4;

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    check-cast v2, Lpn4;

    .line 1084
    .line 1085
    move-object/from16 v3, p3

    .line 1086
    .line 1087
    check-cast v3, Lfb1;

    .line 1088
    .line 1089
    iget-wide v3, v3, Lfb1;->a:J

    .line 1090
    .line 1091
    invoke-interface {v2, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v1}, Lvw3;->R()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    const-wide v4, 0xffffffffL

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    const/16 v6, 0x20

    .line 1105
    .line 1106
    if-eqz v3, :cond_32

    .line 1107
    .line 1108
    iget-object v3, v9, Lby7;->c:Li15;

    .line 1109
    .line 1110
    check-cast v3, Lm17;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-interface {v0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_32

    .line 1127
    .line 1128
    const-wide/16 v7, 0x0

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_32
    iget v0, v2, Lbo5;->a:I

    .line 1132
    .line 1133
    iget v3, v2, Lbo5;->b:I

    .line 1134
    .line 1135
    int-to-long v7, v0

    .line 1136
    shl-long/2addr v7, v6

    .line 1137
    int-to-long v9, v3

    .line 1138
    and-long/2addr v9, v4

    .line 1139
    or-long/2addr v7, v9

    .line 1140
    :goto_1b
    shr-long v9, v7, v6

    .line 1141
    .line 1142
    long-to-int v0, v9

    .line 1143
    and-long/2addr v7, v4

    .line 1144
    long-to-int v3, v7

    .line 1145
    new-instance v4, Lr0;

    .line 1146
    .line 1147
    invoke-direct {v4, v2, v12}, Lr0;-><init>(Lbo5;B)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v2, Lye2;->a:Lye2;

    .line 1151
    .line 1152
    invoke-interface {v1, v0, v3, v2, v4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_14
    check-cast v0, Ler1;

    .line 1158
    .line 1159
    check-cast v9, Lfg8;

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lrg5;

    .line 1164
    .line 1165
    move-object/from16 v6, p2

    .line 1166
    .line 1167
    check-cast v6, Le33;

    .line 1168
    .line 1169
    move-object/from16 v8, p3

    .line 1170
    .line 1171
    check-cast v8, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    and-int/lit8 v16, v8, 0x6

    .line 1181
    .line 1182
    if-nez v16, :cond_34

    .line 1183
    .line 1184
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    if-nez v16, :cond_33

    .line 1189
    .line 1190
    move v11, v12

    .line 1191
    :cond_33
    or-int/2addr v8, v11

    .line 1192
    :cond_34
    and-int/lit8 v11, v8, 0x13

    .line 1193
    .line 1194
    if-eq v11, v10, :cond_35

    .line 1195
    .line 1196
    move v10, v5

    .line 1197
    goto :goto_1c

    .line 1198
    :cond_35
    move v10, v2

    .line 1199
    :goto_1c
    and-int/2addr v8, v5

    .line 1200
    invoke-virtual {v6, v8, v10}, Le33;->R(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_3b

    .line 1205
    .line 1206
    sget-object v8, Loh6;->f:Ljb0;

    .line 1207
    .line 1208
    sget-object v10, Ldy6;->c:Lrq2;

    .line 1209
    .line 1210
    invoke-static {v10, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v8, v2}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    iget-wide v10, v6, Le33;->U:J

    .line 1219
    .line 1220
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    invoke-static {v6, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v12, Ln71;->Z8:Lowb;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6}, Le33;->e0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v12, v6, Le33;->T:Z

    .line 1241
    .line 1242
    if-eqz v12, :cond_36

    .line 1243
    .line 1244
    invoke-virtual {v6, v3}, Le33;->k(Lm13;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_36
    invoke-virtual {v6}, Le33;->n0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_1d
    sget-object v12, Lowb;->k:Lm71;

    .line 1252
    .line 1253
    invoke-static {v12, v6, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v8, Lowb;->j:Lm71;

    .line 1257
    .line 1258
    invoke-static {v8, v6, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    sget-object v11, Lowb;->n:Lm71;

    .line 1266
    .line 1267
    invoke-static {v11, v6, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v6}, Ljr1;->e0(Le33;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v10, Lowb;->h:Ls61;

    .line 1274
    .line 1275
    invoke-static {v10, v6, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Loh6;->o:Lhb0;

    .line 1279
    .line 1280
    move/from16 v19, v14

    .line 1281
    .line 1282
    sget-object v14, Le79;->c:Lnu;

    .line 1283
    .line 1284
    invoke-static {v14, v1, v6, v7}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object v7, v3

    .line 1289
    iget-wide v2, v6, Le33;->U:J

    .line 1290
    .line 1291
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-static {v6, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    invoke-virtual {v6}, Le33;->e0()V

    .line 1304
    .line 1305
    .line 1306
    iget-boolean v5, v6, Le33;->T:Z

    .line 1307
    .line 1308
    if-eqz v5, :cond_37

    .line 1309
    .line 1310
    invoke-virtual {v6, v7}, Le33;->k(Lm13;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1e

    .line 1314
    :cond_37
    invoke-virtual {v6}, Le33;->n0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_1e
    invoke-static {v12, v6, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v8, v6, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v6, v11, v6}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v10, v6, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ler1;->h()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static/range {v19 .. v19}, Ldx3;->E(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v23

    .line 1337
    sget-wide v21, La11;->d:J

    .line 1338
    .line 1339
    sget-object v25, Lmy2;->k:Lmy2;

    .line 1340
    .line 1341
    const/high16 v1, 0x41000000    # 8.0f

    .line 1342
    .line 1343
    invoke-static {v4, v1}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v20

    .line 1347
    const/16 v40, 0x0

    .line 1348
    .line 1349
    const v41, 0x3ffa8

    .line 1350
    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const-wide/16 v27, 0x0

    .line 1355
    .line 1356
    const/16 v29, 0x0

    .line 1357
    .line 1358
    const/16 v30, 0x0

    .line 1359
    .line 1360
    const-wide/16 v31, 0x0

    .line 1361
    .line 1362
    const/16 v33, 0x0

    .line 1363
    .line 1364
    const/16 v34, 0x0

    .line 1365
    .line 1366
    const/16 v35, 0x0

    .line 1367
    .line 1368
    const/16 v36, 0x0

    .line 1369
    .line 1370
    const/16 v37, 0x0

    .line 1371
    .line 1372
    const v39, 0x1861b0

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v19, v0

    .line 1376
    .line 1377
    move-object/from16 v38, v6

    .line 1378
    .line 1379
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v0, v38

    .line 1383
    .line 1384
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-nez v1, :cond_38

    .line 1393
    .line 1394
    if-ne v2, v13, :cond_39

    .line 1395
    .line 1396
    :cond_38
    new-instance v2, Lkv6;

    .line 1397
    .line 1398
    const/16 v1, 0x15

    .line 1399
    .line 1400
    invoke-direct {v2, v9, v1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_39
    move-object/from16 v19, v2

    .line 1407
    .line 1408
    check-cast v19, Lm13;

    .line 1409
    .line 1410
    sget-object v1, Lrib;->l:Lg61;

    .line 1411
    .line 1412
    if-nez v1, :cond_3a

    .line 1413
    .line 1414
    new-instance v1, Lo61;

    .line 1415
    .line 1416
    const/16 v2, 0x1a

    .line 1417
    .line 1418
    invoke-direct {v1, v2}, Lo61;-><init>(B)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lg61;

    .line 1422
    .line 1423
    const v3, -0x20f7deb2

    .line 1424
    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    invoke-direct {v2, v3, v1, v14}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1428
    .line 1429
    .line 1430
    sput-object v2, Lrib;->l:Lg61;

    .line 1431
    .line 1432
    move-object/from16 v27, v2

    .line 1433
    .line 1434
    goto :goto_1f

    .line 1435
    :cond_3a
    move-object/from16 v27, v1

    .line 1436
    .line 1437
    :goto_1f
    const/high16 v29, 0x30000000

    .line 1438
    .line 1439
    const/16 v30, 0x1fe

    .line 1440
    .line 1441
    const/16 v20, 0x0

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const/16 v24, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    const/16 v26, 0x0

    .line 1454
    .line 1455
    move-object/from16 v28, v0

    .line 1456
    .line 1457
    invoke-static/range {v19 .. v30}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v1, 0x1

    .line 1461
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_20

    .line 1468
    :cond_3b
    move-object v0, v6

    .line 1469
    invoke-virtual {v0}, Le33;->U()V

    .line 1470
    .line 1471
    .line 1472
    :goto_20
    return-object v15

    .line 1473
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1474
    .line 1475
    check-cast v9, Lb55;

    .line 1476
    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Lrg5;

    .line 1480
    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    check-cast v2, Le33;

    .line 1484
    .line 1485
    move-object/from16 v3, p3

    .line 1486
    .line 1487
    check-cast v3, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    and-int/lit8 v4, v3, 0x6

    .line 1497
    .line 1498
    if-nez v4, :cond_3d

    .line 1499
    .line 1500
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_3c

    .line 1505
    .line 1506
    move v11, v12

    .line 1507
    :cond_3c
    or-int/2addr v3, v11

    .line 1508
    :cond_3d
    and-int/lit8 v4, v3, 0x13

    .line 1509
    .line 1510
    if-eq v4, v10, :cond_3e

    .line 1511
    .line 1512
    const/4 v14, 0x1

    .line 1513
    :goto_21
    const/16 v42, 0x1

    .line 1514
    .line 1515
    goto :goto_22

    .line 1516
    :cond_3e
    const/4 v14, 0x0

    .line 1517
    goto :goto_21

    .line 1518
    :goto_22
    and-int/lit8 v3, v3, 0x1

    .line 1519
    .line 1520
    invoke-virtual {v2, v3, v14}, Le33;->R(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_41

    .line 1525
    .line 1526
    sget-object v19, Ldy6;->c:Lrq2;

    .line 1527
    .line 1528
    invoke-interface {v1}, Lrg5;->d()F

    .line 1529
    .line 1530
    .line 1531
    move-result v21

    .line 1532
    const/16 v23, 0x0

    .line 1533
    .line 1534
    const/16 v24, 0xd

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v22, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v19 .. v24}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v20

    .line 1544
    new-instance v3, Lp63;

    .line 1545
    .line 1546
    const/high16 v4, 0x42d80000    # 108.0f

    .line 1547
    .line 1548
    invoke-direct {v3, v4}, Lp63;-><init>(F)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v4, Lqu;

    .line 1552
    .line 1553
    new-instance v5, Lhp0;

    .line 1554
    .line 1555
    invoke-direct {v5, v8}, Lhp0;-><init>(B)V

    .line 1556
    .line 1557
    .line 1558
    const/high16 v7, 0x41400000    # 12.0f

    .line 1559
    .line 1560
    const/4 v10, 0x1

    .line 1561
    invoke-direct {v4, v7, v10, v5}, Lqu;-><init>(FZLhp0;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v5, Lqu;

    .line 1565
    .line 1566
    new-instance v11, Lhp0;

    .line 1567
    .line 1568
    invoke-direct {v11, v8}, Lhp0;-><init>(B)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v5, v7, v10, v11}, Lqu;-><init>(FZLhp0;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v1}, Lrg5;->a()F

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    const/high16 v10, 0x41000000    # 8.0f

    .line 1579
    .line 1580
    add-float/2addr v8, v10

    .line 1581
    invoke-static {v1, v6}, Lnk0;->h(Lrg5;Ly34;)F

    .line 1582
    .line 1583
    .line 1584
    move-result v11

    .line 1585
    add-float/2addr v11, v7

    .line 1586
    invoke-static {v1, v6}, Lnk0;->g(Lrg5;Ly34;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    add-float/2addr v1, v7

    .line 1591
    new-instance v6, Lvg5;

    .line 1592
    .line 1593
    invoke-direct {v6, v11, v10, v1, v8}, Lvg5;-><init>(FFFF)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-virtual {v2, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    or-int/2addr v1, v7

    .line 1605
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    if-nez v1, :cond_3f

    .line 1610
    .line 1611
    if-ne v7, v13, :cond_40

    .line 1612
    .line 1613
    :cond_3f
    new-instance v7, Lag7;

    .line 1614
    .line 1615
    const/4 v1, 0x7

    .line 1616
    invoke-direct {v7, v0, v9, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_40
    move-object/from16 v28, v7

    .line 1623
    .line 1624
    check-cast v28, Lo13;

    .line 1625
    .line 1626
    const/high16 v30, 0x1b0000

    .line 1627
    .line 1628
    const/16 v31, 0x394

    .line 1629
    .line 1630
    const/16 v21, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    move-object/from16 v29, v2

    .line 1639
    .line 1640
    move-object/from16 v19, v3

    .line 1641
    .line 1642
    move-object/from16 v23, v4

    .line 1643
    .line 1644
    move-object/from16 v24, v5

    .line 1645
    .line 1646
    move-object/from16 v22, v6

    .line 1647
    .line 1648
    invoke-static/range {v19 .. v31}, Lgxc;->f(Lp63;Lnw4;Lj64;Lvg5;Lru;Lpu;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_23

    .line 1652
    :cond_41
    move-object/from16 v29, v2

    .line 1653
    .line 1654
    invoke-virtual/range {v29 .. v29}, Le33;->U()V

    .line 1655
    .line 1656
    .line 1657
    :goto_23
    return-object v15

    .line 1658
    :pswitch_16
    move-object v7, v3

    .line 1659
    move-object v2, v0

    .line 1660
    check-cast v2, Lj64;

    .line 1661
    .line 1662
    check-cast v9, Ler1;

    .line 1663
    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Lha3;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Le33;

    .line 1671
    .line 1672
    move-object/from16 v3, p3

    .line 1673
    .line 1674
    check-cast v3, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    and-int/lit8 v5, v3, 0x6

    .line 1684
    .line 1685
    if-nez v5, :cond_44

    .line 1686
    .line 1687
    and-int/lit8 v5, v3, 0x8

    .line 1688
    .line 1689
    if-nez v5, :cond_42

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto :goto_24

    .line 1696
    :cond_42
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    :goto_24
    if-eqz v5, :cond_43

    .line 1701
    .line 1702
    move v12, v11

    .line 1703
    :cond_43
    or-int/2addr v3, v12

    .line 1704
    :cond_44
    and-int/lit8 v5, v3, 0x13

    .line 1705
    .line 1706
    if-eq v5, v10, :cond_45

    .line 1707
    .line 1708
    const/4 v5, 0x1

    .line 1709
    goto :goto_25

    .line 1710
    :cond_45
    const/4 v5, 0x0

    .line 1711
    :goto_25
    and-int/lit8 v6, v3, 0x1

    .line 1712
    .line 1713
    invoke-virtual {v1, v6, v5}, Le33;->R(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_4c

    .line 1718
    .line 1719
    iget-object v5, v0, Lha3;->a:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_47

    .line 1726
    .line 1727
    const v0, 0x2a718cbe

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Le33;->a0(I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v0, Ldy6;->c:Lrq2;

    .line 1734
    .line 1735
    sget-object v2, Loh6;->b:Ljb0;

    .line 1736
    .line 1737
    const/4 v14, 0x0

    .line 1738
    invoke-static {v2, v14}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    iget-wide v5, v1, Le33;->U:J

    .line 1743
    .line 1744
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-static {v1, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v6, Ln71;->Z8:Lowb;

    .line 1757
    .line 1758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1}, Le33;->e0()V

    .line 1762
    .line 1763
    .line 1764
    iget-boolean v6, v1, Le33;->T:Z

    .line 1765
    .line 1766
    if-eqz v6, :cond_46

    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, Le33;->k(Lm13;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_26

    .line 1772
    :cond_46
    invoke-virtual {v1}, Le33;->n0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_26
    sget-object v6, Lowb;->k:Lm71;

    .line 1776
    .line 1777
    invoke-static {v6, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v2, Lowb;->j:Lm71;

    .line 1781
    .line 1782
    invoke-static {v2, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    sget-object v3, Lowb;->n:Lm71;

    .line 1790
    .line 1791
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v2, Lowb;->h:Ls61;

    .line 1798
    .line 1799
    invoke-static {v2, v1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    iget-byte v0, v9, Ler1;->a:B

    .line 1803
    .line 1804
    packed-switch v0, :pswitch_data_2

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "Kh\u00f4ng c\u00f3 l\u1ecbch s\u1eed."

    .line 1808
    .line 1809
    :goto_27
    move-object/from16 v19, v0

    .line 1810
    .line 1811
    goto :goto_28

    .line 1812
    :pswitch_17
    const-string v0, "\u0e44\u0e21\u0e48\u0e21\u0e35\u0e1b\u0e23\u0e30\u0e27\u0e31\u0e15\u0e34"

    .line 1813
    .line 1814
    goto :goto_27

    .line 1815
    :pswitch_18
    const-string v0, "\u0418\u0441\u0442\u043e\u0440\u0438\u0438 \u043d\u0435\u0442."

    .line 1816
    .line 1817
    goto :goto_27

    .line 1818
    :pswitch_19
    const-string v0, "N\u00e3o h\u00e1 hist\u00f3rico."

    .line 1819
    .line 1820
    goto :goto_27

    .line 1821
    :pswitch_1a
    const-string v0, "Tidak ada riwayat."

    .line 1822
    .line 1823
    goto :goto_27

    .line 1824
    :pswitch_1b
    const-string v0, "Il n\'y a pas d\'historique."

    .line 1825
    .line 1826
    goto :goto_27

    .line 1827
    :pswitch_1c
    const-string v0, "No hay historial."

    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :pswitch_1d
    const-string v0, "There is no history."

    .line 1831
    .line 1832
    goto :goto_27

    .line 1833
    :pswitch_1e
    const-string v0, "Es gibt keinen Verlauf."

    .line 1834
    .line 1835
    goto :goto_27

    .line 1836
    :goto_28
    const/16 v0, 0xe

    .line 1837
    .line 1838
    invoke-static {v0}, Ldx3;->E(I)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v23

    .line 1842
    sget-wide v21, Lyq;->o:J

    .line 1843
    .line 1844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1845
    .line 1846
    invoke-static {v4, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const/high16 v2, 0x41800000    # 16.0f

    .line 1851
    .line 1852
    const/high16 v3, 0x42800000    # 64.0f

    .line 1853
    .line 1854
    invoke-static {v0, v2, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v20

    .line 1858
    new-instance v0, Lfj7;

    .line 1859
    .line 1860
    move/from16 v2, v16

    .line 1861
    .line 1862
    invoke-direct {v0, v2}, Lfj7;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v40, 0x0

    .line 1866
    .line 1867
    const v41, 0x3fbe8

    .line 1868
    .line 1869
    .line 1870
    const/16 v25, 0x0

    .line 1871
    .line 1872
    const/16 v26, 0x0

    .line 1873
    .line 1874
    const-wide/16 v27, 0x0

    .line 1875
    .line 1876
    const/16 v29, 0x0

    .line 1877
    .line 1878
    const-wide/16 v31, 0x0

    .line 1879
    .line 1880
    const/16 v33, 0x0

    .line 1881
    .line 1882
    const/16 v34, 0x0

    .line 1883
    .line 1884
    const/16 v35, 0x0

    .line 1885
    .line 1886
    const/16 v36, 0x0

    .line 1887
    .line 1888
    const/16 v37, 0x0

    .line 1889
    .line 1890
    const/16 v39, 0x6030

    .line 1891
    .line 1892
    move-object/from16 v30, v0

    .line 1893
    .line 1894
    move-object/from16 v38, v1

    .line 1895
    .line 1896
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v10, v38

    .line 1900
    .line 1901
    const/4 v1, 0x1

    .line 1902
    invoke-virtual {v10, v1}, Le33;->r(Z)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v14, 0x0

    .line 1906
    invoke-virtual {v10, v14}, Le33;->r(Z)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_2a

    .line 1910
    :cond_47
    move-object v10, v1

    .line 1911
    const v1, 0x2a78bcc3

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v10, v1}, Le33;->a0(I)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v1, Ldy6;->c:Lrq2;

    .line 1918
    .line 1919
    new-instance v4, Lp63;

    .line 1920
    .line 1921
    const/high16 v5, 0x42d80000    # 108.0f

    .line 1922
    .line 1923
    invoke-direct {v4, v5}, Lp63;-><init>(F)V

    .line 1924
    .line 1925
    .line 1926
    move v5, v3

    .line 1927
    new-instance v3, Lvg5;

    .line 1928
    .line 1929
    const/high16 v6, 0x41000000    # 8.0f

    .line 1930
    .line 1931
    invoke-direct {v3, v6, v6, v6, v6}, Lvg5;-><init>(FFFF)V

    .line 1932
    .line 1933
    .line 1934
    and-int/lit8 v6, v5, 0xe

    .line 1935
    .line 1936
    if-eq v6, v11, :cond_49

    .line 1937
    .line 1938
    and-int/lit8 v5, v5, 0x8

    .line 1939
    .line 1940
    if-eqz v5, :cond_48

    .line 1941
    .line 1942
    invoke-virtual {v10, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-nez v5, :cond_49

    .line 1947
    .line 1948
    :cond_48
    const/4 v5, 0x0

    .line 1949
    goto :goto_29

    .line 1950
    :cond_49
    const/4 v5, 0x1

    .line 1951
    :goto_29
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    if-nez v5, :cond_4a

    .line 1956
    .line 1957
    if-ne v6, v13, :cond_4b

    .line 1958
    .line 1959
    :cond_4a
    new-instance v6, Ll84;

    .line 1960
    .line 1961
    const/16 v5, 0xb

    .line 1962
    .line 1963
    invoke-direct {v6, v0, v5}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_4b
    move-object v9, v6

    .line 1970
    check-cast v9, Lo13;

    .line 1971
    .line 1972
    const/16 v11, 0xc30

    .line 1973
    .line 1974
    const/16 v12, 0x3f0

    .line 1975
    .line 1976
    move-object v0, v4

    .line 1977
    const/4 v4, 0x0

    .line 1978
    const/4 v5, 0x0

    .line 1979
    const/4 v6, 0x0

    .line 1980
    const/4 v7, 0x0

    .line 1981
    const/4 v8, 0x0

    .line 1982
    invoke-static/range {v0 .. v12}, Lgxc;->f(Lp63;Lnw4;Lj64;Lvg5;Lru;Lpu;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 1983
    .line 1984
    .line 1985
    const/4 v14, 0x0

    .line 1986
    invoke-virtual {v10, v14}, Le33;->r(Z)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2a

    .line 1990
    :cond_4c
    move-object v10, v1

    .line 1991
    invoke-virtual {v10}, Le33;->U()V

    .line 1992
    .line 1993
    .line 1994
    :goto_2a
    return-object v15

    .line 1995
    :pswitch_1f
    check-cast v0, Ljava/util/List;

    .line 1996
    .line 1997
    check-cast v9, Lh17;

    .line 1998
    .line 1999
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, Lgh7;

    .line 2002
    .line 2003
    move-object/from16 v2, p2

    .line 2004
    .line 2005
    check-cast v2, Le33;

    .line 2006
    .line 2007
    move-object/from16 v3, p3

    .line 2008
    .line 2009
    check-cast v3, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    and-int/lit8 v4, v3, 0x6

    .line 2019
    .line 2020
    if-nez v4, :cond_4f

    .line 2021
    .line 2022
    and-int/lit8 v4, v3, 0x8

    .line 2023
    .line 2024
    if-nez v4, :cond_4d

    .line 2025
    .line 2026
    invoke-virtual {v2, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    goto :goto_2b

    .line 2031
    :cond_4d
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    :goto_2b
    if-nez v4, :cond_4e

    .line 2036
    .line 2037
    move v11, v12

    .line 2038
    :cond_4e
    or-int/2addr v3, v11

    .line 2039
    :cond_4f
    and-int/lit8 v4, v3, 0x13

    .line 2040
    .line 2041
    if-eq v4, v10, :cond_50

    .line 2042
    .line 2043
    const/4 v4, 0x1

    .line 2044
    :goto_2c
    const/16 v42, 0x1

    .line 2045
    .line 2046
    goto :goto_2d

    .line 2047
    :cond_50
    const/4 v4, 0x0

    .line 2048
    goto :goto_2c

    .line 2049
    :goto_2d
    and-int/lit8 v3, v3, 0x1

    .line 2050
    .line 2051
    invoke-virtual {v2, v3, v4}, Le33;->R(IZ)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    if-eqz v3, :cond_51

    .line 2056
    .line 2057
    invoke-virtual {v9}, Lh17;->i()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    add-int/lit8 v0, v0, -0x1

    .line 2066
    .line 2067
    const/4 v14, 0x0

    .line 2068
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    invoke-static {v3, v14, v0}, Ldcc;->g(III)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    sget-object v1, Ldy6;->c:Lrq2;

    .line 2081
    .line 2082
    invoke-interface {v0, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    const/high16 v1, 0x40800000    # 4.0f

    .line 2087
    .line 2088
    const/high16 v6, 0x41000000    # 8.0f

    .line 2089
    .line 2090
    invoke-static {v0, v6, v1}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    sget-wide v3, La11;->d:J

    .line 2095
    .line 2096
    sget-object v1, Lte6;->a:Lse6;

    .line 2097
    .line 2098
    invoke-static {v0, v3, v4, v1}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v1, Lap8;

    .line 2103
    .line 2104
    const/high16 v3, -0x40800000    # -1.0f

    .line 2105
    .line 2106
    invoke-direct {v1, v3}, Lap8;-><init>(F)V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v0, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    const/4 v14, 0x0

    .line 2114
    invoke-static {v0, v2, v14}, Lpf0;->a(Lnw4;Le33;I)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_2e

    .line 2118
    :cond_51
    invoke-virtual {v2}, Le33;->U()V

    .line 2119
    .line 2120
    .line 2121
    :goto_2e
    return-object v15

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
