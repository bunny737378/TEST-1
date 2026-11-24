.class public final Lv46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lk56;


# direct methods
.method public synthetic constructor <init>(Lk56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv46;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv46;->j:Lk56;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv46;->i:B

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    const-wide v7, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v0, v0, Lv46;->j:Lk56;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lk56;->k()Lz33;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Lz33;->a(La43;)Ly33;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v1, La43;->c:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lk56;->m()Llp8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Llp8;->c:Lkp8;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lkp8;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    div-float/2addr v1, v5

    .line 70
    invoke-virtual {v0}, Lk56;->m()Llp8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Llp8;->c:Lkp8;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v0, Lkp8;->b:F

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lkp8;->a(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-float/2addr v0, v3

    .line 94
    iget v2, v2, Ly33;->b:F

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Ldcc;->f(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpg-float v3, v2, v1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    cmpg-float v3, v1, v0

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    :cond_0
    sub-float/2addr v2, v1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    div-float/2addr v2, v0

    .line 111
    invoke-static {v2, v9, v10}, Ldcc;->f(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_2
    return-object v13

    .line 120
    :pswitch_2
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v2, La43;->e:Lf66;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget v3, Lxw7;->c:I

    .line 136
    .line 137
    invoke-static {v9, v9}, Lzoa;->c(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2}, Lf66;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    shr-long/2addr v9, v6

    .line 146
    long-to-int v5, v9

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v3, v4}, Lxw7;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    mul-float/2addr v9, v5

    .line 156
    invoke-virtual {v2}, Lf66;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    and-long/2addr v14, v7

    .line 161
    long-to-int v5, v14

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v3, v4}, Lxw7;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-float/2addr v3, v5

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v4, v4

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v9, v3

    .line 181
    shl-long/2addr v4, v6

    .line 182
    and-long/2addr v9, v7

    .line 183
    or-long/2addr v4, v9

    .line 184
    xor-long/2addr v11, v4

    .line 185
    invoke-virtual {v2, v11, v12}, Lf66;->n(J)Lf66;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v9, v1, Lj46;->b:J

    .line 190
    .line 191
    iget-wide v11, v1, Lj46;->d:J

    .line 192
    .line 193
    iget v1, v2, Lf66;->a:F

    .line 194
    .line 195
    shr-long v14, v9, v6

    .line 196
    .line 197
    long-to-int v3, v14

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    mul-float/2addr v14, v1

    .line 203
    move v1, v6

    .line 204
    move-wide v15, v7

    .line 205
    shr-long v6, v11, v1

    .line 206
    .line 207
    long-to-int v6, v6

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-float/2addr v7, v14

    .line 213
    iget v8, v2, Lf66;->c:F

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    mul-float/2addr v3, v8

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-float/2addr v6, v3

    .line 225
    iget v3, v2, Lf66;->b:F

    .line 226
    .line 227
    and-long/2addr v9, v15

    .line 228
    long-to-int v8, v9

    .line 229
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    mul-float/2addr v9, v3

    .line 234
    and-long/2addr v11, v15

    .line 235
    long-to-int v3, v11

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-float/2addr v10, v9

    .line 241
    iget v2, v2, Lf66;->d:F

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    mul-float/2addr v8, v2

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-float/2addr v2, v8

    .line 253
    new-instance v3, Lf66;

    .line 254
    .line 255
    shr-long v8, v4, v1

    .line 256
    .line 257
    long-to-int v1, v8

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-float/2addr v8, v7

    .line 263
    and-long/2addr v4, v15

    .line 264
    long-to-int v4, v4

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-float/2addr v5, v10

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-float/2addr v1, v6

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-float/2addr v4, v2

    .line 280
    invoke-direct {v3, v8, v5, v1, v4}, Lf66;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    move-object v3, v13

    .line 285
    :goto_0
    if-nez v3, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Lk56;->l()Lk56;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v0}, Leo5;->a(Lk56;)Lf66;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    move-object v13, v3

    .line 299
    :cond_5
    :goto_1
    if-nez v13, :cond_6

    .line 300
    .line 301
    sget-object v13, Lf66;->e:Lf66;

    .line 302
    .line 303
    :cond_6
    return-object v13

    .line 304
    :pswitch_3
    new-instance v1, Lz46;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lz46;-><init>(Lk56;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move v1, v6

    .line 311
    move-wide v15, v7

    .line 312
    iget-object v6, v0, Lk56;->p:Lt12;

    .line 313
    .line 314
    invoke-virtual {v6}, Lt12;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lz46;

    .line 319
    .line 320
    iget-object v0, v0, Lk56;->m:Li15;

    .line 321
    .line 322
    check-cast v0, Lm17;

    .line 323
    .line 324
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ltx6;

    .line 329
    .line 330
    iget-wide v7, v0, Ltx6;->a:J

    .line 331
    .line 332
    iget-object v0, v6, Lz46;->a:Lk56;

    .line 333
    .line 334
    iget-object v6, v0, Lk56;->e:Li15;

    .line 335
    .line 336
    iget-object v9, v0, Lk56;->l:Li15;

    .line 337
    .line 338
    iget-object v14, v0, Lk56;->j:Li15;

    .line 339
    .line 340
    move/from16 p0, v1

    .line 341
    .line 342
    iget-object v1, v0, Lk56;->k:Li15;

    .line 343
    .line 344
    check-cast v1, Lm17;

    .line 345
    .line 346
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lh12;

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    iget-object v2, v0, Lk56;->f:Li15;

    .line 357
    .line 358
    check-cast v2, Lm17;

    .line 359
    .line 360
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lrg5;

    .line 365
    .line 366
    move-object v3, v14

    .line 367
    check-cast v3, Lm17;

    .line 368
    .line 369
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ly34;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v4, Lla6;

    .line 382
    .line 383
    invoke-static {v2, v3}, Lnk0;->h(Lrg5;Ly34;)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-interface {v1, v5}, Lh12;->A0(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v21, v10

    .line 392
    .line 393
    invoke-interface {v2}, Lrg5;->d()F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-interface {v1, v10}, Lh12;->A0(F)F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v2, v3}, Lnk0;->g(Lrg5;Ly34;)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-interface {v1, v3}, Lh12;->A0(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v2}, Lrg5;->a()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-interface {v1, v2}, Lh12;->A0(F)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-direct {v4, v5, v10, v3, v1}, Lla6;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    move/from16 v21, v10

    .line 422
    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    move-object v4, v13

    .line 426
    :goto_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v3, v7, v1

    .line 432
    .line 433
    if-eqz v3, :cond_8

    .line 434
    .line 435
    invoke-static {v7, v8}, Ltx6;->e(J)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_8

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_3

    .line 443
    :cond_8
    const/4 v3, 0x0

    .line 444
    :goto_3
    if-eqz v3, :cond_c

    .line 445
    .line 446
    move-object v3, v9

    .line 447
    check-cast v3, Lm17;

    .line 448
    .line 449
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lpp8;

    .line 454
    .line 455
    sget-object v5, Lop8;->a:Lop8;

    .line 456
    .line 457
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    iget v3, v4, Lla6;->b:F

    .line 466
    .line 467
    iget v5, v4, Lla6;->a:F

    .line 468
    .line 469
    check-cast v9, Lm17;

    .line 470
    .line 471
    invoke-virtual {v9}, Lm17;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Lpp8;

    .line 476
    .line 477
    move-object v10, v14

    .line 478
    check-cast v10, Lm17;

    .line 479
    .line 480
    invoke-virtual {v10}, Lm17;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ly34;

    .line 485
    .line 486
    invoke-interface {v9, v7, v8, v10}, Lpp8;->a(JLy34;)Lf66;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v9}, Lf66;->g()J

    .line 491
    .line 492
    .line 493
    move-result-wide v22

    .line 494
    cmp-long v1, v22, v1

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-static/range {v22 .. v23}, Ltx6;->e(J)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_9

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_9
    const/16 v19, 0x0

    .line 508
    .line 509
    :goto_4
    if-eqz v19, :cond_c

    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v1, v1

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move-wide/from16 v22, v11

    .line 521
    .line 522
    int-to-long v11, v10

    .line 523
    shl-long v1, v1, p0

    .line 524
    .line 525
    and-long/2addr v11, v15

    .line 526
    or-long/2addr v1, v11

    .line 527
    iget v10, v4, Lla6;->c:F

    .line 528
    .line 529
    add-float/2addr v5, v10

    .line 530
    iget v4, v4, Lla6;->d:F

    .line 531
    .line 532
    add-float/2addr v3, v4

    .line 533
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-long v4, v4

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-long v10, v3

    .line 543
    shl-long v4, v4, p0

    .line 544
    .line 545
    and-long/2addr v10, v15

    .line 546
    or-long/2addr v4, v10

    .line 547
    shr-long v10, v7, p0

    .line 548
    .line 549
    long-to-int v3, v10

    .line 550
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    shr-long v10, v4, p0

    .line 555
    .line 556
    long-to-int v10, v10

    .line 557
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    sub-float/2addr v3, v10

    .line 562
    and-long v10, v7, v15

    .line 563
    .line 564
    long-to-int v10, v10

    .line 565
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    and-long/2addr v4, v15

    .line 570
    long-to-int v4, v4

    .line 571
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sub-float/2addr v10, v4

    .line 576
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-long v3, v3

    .line 581
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-long v10, v5

    .line 586
    shl-long v3, v3, p0

    .line 587
    .line 588
    and-long/2addr v10, v15

    .line 589
    or-long/2addr v3, v10

    .line 590
    invoke-static {v1, v2, v3, v4}, La41;->g(JJ)Lf66;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    iget-object v1, v0, Lk56;->d:Li15;

    .line 595
    .line 596
    check-cast v1, Lm17;

    .line 597
    .line 598
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljd1;

    .line 603
    .line 604
    invoke-virtual {v9}, Lf66;->g()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-virtual/range {v20 .. v20}, Lf66;->g()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-interface {v1, v2, v3, v4, v5}, Ljd1;->a(JJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    cmp-long v3, v1, v17

    .line 617
    .line 618
    if-eqz v3, :cond_b

    .line 619
    .line 620
    invoke-virtual/range {v20 .. v20}, Lf66;->h()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    move-object v5, v6

    .line 625
    check-cast v5, Lm17;

    .line 626
    .line 627
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object/from16 v24, v5

    .line 632
    .line 633
    check-cast v24, Lla;

    .line 634
    .line 635
    invoke-virtual {v9}, Lf66;->g()J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    invoke-static {v10, v11, v1, v2}, Ldcc;->G(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    invoke-static {v10, v11}, Lhf0;->N(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v25

    .line 647
    invoke-virtual/range {v20 .. v20}, Lf66;->g()J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    invoke-static {v10, v11}, Lhf0;->N(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v27

    .line 655
    move-object v5, v14

    .line 656
    check-cast v5, Lm17;

    .line 657
    .line 658
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    move-object/from16 v29, v5

    .line 663
    .line 664
    check-cast v29, Ly34;

    .line 665
    .line 666
    invoke-interface/range {v24 .. v29}, Lla;->a(JJLy34;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    shr-long v12, v10, p0

    .line 671
    .line 672
    long-to-int v5, v12

    .line 673
    int-to-float v5, v5

    .line 674
    and-long/2addr v10, v15

    .line 675
    long-to-int v10, v10

    .line 676
    int-to-float v10, v10

    .line 677
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    int-to-long v11, v5

    .line 682
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    move-object v10, v6

    .line 687
    int-to-long v5, v5

    .line 688
    shl-long v11, v11, p0

    .line 689
    .line 690
    and-long/2addr v5, v15

    .line 691
    or-long/2addr v11, v5

    .line 692
    invoke-static {v3, v4, v11, v12}, Lwa5;->i(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    invoke-virtual {v9}, Lf66;->h()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    xor-long v3, v3, v22

    .line 701
    .line 702
    invoke-static {v3, v4, v1, v2}, Lbe;->m(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v5, v6, v3, v4}, Lwa5;->i(JJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v23

    .line 710
    move-object v6, v10

    .line 711
    check-cast v6, Lm17;

    .line 712
    .line 713
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object/from16 v26, v3

    .line 718
    .line 719
    check-cast v26, Lla;

    .line 720
    .line 721
    check-cast v14, Lm17;

    .line 722
    .line 723
    invoke-virtual {v14}, Lm17;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v27, v3

    .line 728
    .line 729
    check-cast v27, Ly34;

    .line 730
    .line 731
    iget-object v0, v0, Lk56;->n:Li15;

    .line 732
    .line 733
    check-cast v0, Lm17;

    .line 734
    .line 735
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lo56;

    .line 740
    .line 741
    invoke-virtual {v9}, Lf66;->g()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    iget v5, v9, Lf66;->a:F

    .line 746
    .line 747
    shr-long v10, v1, p0

    .line 748
    .line 749
    long-to-int v6, v10

    .line 750
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    mul-float/2addr v10, v5

    .line 755
    shr-long v11, v23, p0

    .line 756
    .line 757
    long-to-int v5, v11

    .line 758
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    add-float/2addr v11, v10

    .line 763
    iget v10, v9, Lf66;->c:F

    .line 764
    .line 765
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    mul-float/2addr v6, v10

    .line 770
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    add-float/2addr v5, v6

    .line 775
    iget v6, v9, Lf66;->b:F

    .line 776
    .line 777
    and-long v12, v1, v15

    .line 778
    .line 779
    long-to-int v10, v12

    .line 780
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    mul-float/2addr v12, v6

    .line 785
    and-long v13, v23, v15

    .line 786
    .line 787
    long-to-int v6, v13

    .line 788
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    add-float/2addr v13, v12

    .line 793
    iget v12, v9, Lf66;->d:F

    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    mul-float/2addr v10, v12

    .line 800
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    add-float/2addr v6, v10

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lo56;->a:Llp8;

    .line 809
    .line 810
    sub-float/2addr v5, v11

    .line 811
    sub-float/2addr v6, v13

    .line 812
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    int-to-long v10, v5

    .line 817
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    int-to-long v5, v5

    .line 822
    shl-long v10, v10, p0

    .line 823
    .line 824
    and-long/2addr v5, v15

    .line 825
    or-long/2addr v10, v5

    .line 826
    shr-long v5, v10, p0

    .line 827
    .line 828
    const-wide/32 v12, 0x7fffffff

    .line 829
    .line 830
    .line 831
    and-long/2addr v5, v12

    .line 832
    long-to-int v5, v5

    .line 833
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    and-long/2addr v10, v12

    .line 838
    long-to-int v6, v10

    .line 839
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    shr-long v10, v3, p0

    .line 848
    .line 849
    and-long/2addr v10, v12

    .line 850
    long-to-int v6, v10

    .line 851
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    and-long/2addr v3, v12

    .line 856
    long-to-int v3, v3

    .line 857
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    div-float/2addr v5, v3

    .line 866
    cmpl-float v3, v5, v21

    .line 867
    .line 868
    if-lez v3, :cond_a

    .line 869
    .line 870
    iget-object v3, v0, Llp8;->a:Ljp8;

    .line 871
    .line 872
    iget v4, v3, Ljp8;->a:F

    .line 873
    .line 874
    mul-float/2addr v4, v5

    .line 875
    iget-object v3, v3, Ljp8;->b:Lbg5;

    .line 876
    .line 877
    new-instance v5, Ljp8;

    .line 878
    .line 879
    invoke-direct {v5, v4, v3}, Ljp8;-><init>(FLbg5;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Llp8;->b:Ljp8;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v3, Llp8;

    .line 888
    .line 889
    invoke-direct {v3, v5, v0}, Llp8;-><init>(Ljp8;Ljp8;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v28, v3

    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_a
    move-object/from16 v28, v0

    .line 896
    .line 897
    :goto_5
    new-instance v17, La43;

    .line 898
    .line 899
    move-wide/from16 v21, v1

    .line 900
    .line 901
    move-wide/from16 v18, v7

    .line 902
    .line 903
    move-object/from16 v25, v9

    .line 904
    .line 905
    invoke-direct/range {v17 .. v28}, La43;-><init>(JLf66;JJLf66;Lla;Ly34;Llp8;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v13, v17

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_b
    move-wide/from16 v18, v7

    .line 912
    .line 913
    move-object v0, v9

    .line 914
    invoke-static/range {v18 .. v19}, Ltx6;->f(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "Base zoom shouldn\'t be zero. content bounds = "

    .line 921
    .line 922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, ", viewport size = "

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :cond_c
    :goto_6
    return-object v13

    .line 951
    :pswitch_5
    move-wide/from16 v22, v11

    .line 952
    .line 953
    const-wide/16 v17, 0x0

    .line 954
    .line 955
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_e

    .line 960
    .line 961
    invoke-virtual {v0}, Lk56;->k()Lz33;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0, v1}, Lz33;->a(La43;)Ly33;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-wide v2, v1, La43;->c:J

    .line 970
    .line 971
    iget v4, v0, Ly33;->b:F

    .line 972
    .line 973
    iget-wide v5, v1, La43;->d:J

    .line 974
    .line 975
    iget-wide v7, v0, Ly33;->a:J

    .line 976
    .line 977
    iget-object v1, v1, La43;->e:Lf66;

    .line 978
    .line 979
    invoke-virtual {v1}, Lf66;->g()J

    .line 980
    .line 981
    .line 982
    move-result-wide v32

    .line 983
    invoke-static {v2, v3, v4}, Lt0c;->L(JF)J

    .line 984
    .line 985
    .line 986
    move-result-wide v26

    .line 987
    new-instance v1, Li46;

    .line 988
    .line 989
    invoke-direct {v1, v2, v3, v4}, Li46;-><init>(JF)V

    .line 990
    .line 991
    .line 992
    invoke-static {v5, v6, v7, v8}, Lwa5;->i(JJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    xor-long v5, v5, v22

    .line 997
    .line 998
    invoke-static {v2, v3, v4}, Lt0c;->L(JF)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    invoke-static {v5, v6, v2, v3}, Lbe;->J(JJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    move-wide/from16 v4, v22

    .line 1007
    .line 1008
    invoke-static {v2, v3, v4, v5}, Lwa5;->c(JJ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_d

    .line 1013
    .line 1014
    move-wide/from16 v29, v17

    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_d
    move-wide/from16 v29, v2

    .line 1018
    .line 1019
    :goto_7
    iget-wide v2, v0, Ly33;->c:J

    .line 1020
    .line 1021
    new-instance v24, Lj46;

    .line 1022
    .line 1023
    new-instance v0, Lwa5;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v3}, Lwa5;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v25, 0x1

    .line 1029
    .line 1030
    move-object/from16 v31, v0

    .line 1031
    .line 1032
    move-object/from16 v28, v1

    .line 1033
    .line 1034
    invoke-direct/range {v24 .. v33}, Lj46;-><init>(ZJLi46;JLwa5;J)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_e
    sget-object v24, Lj46;->g:Lj46;

    .line 1039
    .line 1040
    :goto_8
    return-object v24

    .line 1041
    :pswitch_6
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_7
    invoke-virtual {v0}, Lk56;->d()Ly33;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_8
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_9
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_f

    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    goto :goto_9

    .line 1064
    :cond_f
    const/4 v4, 0x0

    .line 1065
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
