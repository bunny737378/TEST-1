.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfh3;Lhv1;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput-byte p2, p0, Lmz1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmz1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lmz1;->a:B

    iput-object p1, p0, Lmz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmz1;->a:B

    .line 2
    .line 3
    sget-object v1, Luy7;->a:Luy7;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lj38;->a:Lj38;

    .line 22
    .line 23
    iget-object p0, p0, Lmz1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p0, Ln74;

    .line 29
    .line 30
    check-cast p1, Lk52;

    .line 31
    .line 32
    new-instance p1, Lg7;

    .line 33
    .line 34
    invoke-direct {p1, p0, v5}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p0, Lf74;

    .line 39
    .line 40
    check-cast p1, Lk52;

    .line 41
    .line 42
    new-instance p1, Lg7;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p0, Lj64;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    neg-float p1, p1

    .line 58
    cmpg-float v0, p1, v4

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lj64;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    :cond_0
    cmpl-float v0, p1, v4

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lj64;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lj64;->g:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "entered drag with non-zero pending scroll"

    .line 91
    .line 92
    invoke-static {v0}, Ldt3;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, p0, Lj64;->g:F

    .line 96
    .line 97
    add-float/2addr v0, p1

    .line 98
    iput v0, p0, Lj64;->g:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lj64;->g:F

    .line 109
    .line 110
    invoke-static {v0}, Ldn4;->O(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lj64;->e:Li15;

    .line 115
    .line 116
    check-cast v3, Lm17;

    .line 117
    .line 118
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lz54;

    .line 123
    .line 124
    iget-boolean v5, p0, Lj64;->b:Z

    .line 125
    .line 126
    xor-int/2addr v5, v9

    .line 127
    invoke-virtual {v3, v2, v5}, Lz54;->f(IZ)Lz54;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v5, p0, Lj64;->c:Lz54;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v2, v9}, Lz54;->f(IZ)Lz54;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iput-object v2, p0, Lj64;->c:Lz54;

    .line 144
    .line 145
    :cond_3
    move-object v11, v3

    .line 146
    :cond_4
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-boolean v2, p0, Lj64;->b:Z

    .line 149
    .line 150
    invoke-virtual {p0, v11, v2, v9}, Lj64;->b(Lz54;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lj64;->r:Li15;

    .line 154
    .line 155
    invoke-static {v2}, Ljr1;->K(Li15;)V

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lj64;->g:F

    .line 159
    .line 160
    sub-float/2addr v0, v2

    .line 161
    invoke-virtual {p0, v0, v11}, Lj64;->h(FLz54;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lj64;->j:Lp44;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lp44;->k()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v2, p0, Lj64;->g:F

    .line 173
    .line 174
    sub-float/2addr v0, v2

    .line 175
    invoke-virtual {p0}, Lj64;->g()Lz54;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0, v2}, Lj64;->h(FLz54;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    iget v0, p0, Lj64;->g:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float v0, v0, v1

    .line 189
    .line 190
    if-gtz v0, :cond_8

    .line 191
    .line 192
    :goto_1
    move v4, p1

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget v0, p0, Lj64;->g:F

    .line 195
    .line 196
    sub-float/2addr p1, v0

    .line 197
    iput v4, p0, Lj64;->g:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    :goto_2
    neg-float p0, v4

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_2
    check-cast p0, Lg64;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lg64;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_3
    check-cast p0, Llt3;

    .line 224
    .line 225
    check-cast p1, Lk95;

    .line 226
    .line 227
    iget-object v0, p1, Lk95;->b:Li67;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Li67;->closeConnection()V

    .line 232
    .line 233
    .line 234
    iput-object v11, p1, Lk95;->b:Li67;

    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Llt3;->d:Lm15;

    .line 237
    .line 238
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    iget v2, v0, Lm15;->c:I

    .line 241
    .line 242
    :goto_3
    if-ge v10, v2, :cond_b

    .line 243
    .line 244
    aget-object v3, v1, v10

    .line 245
    .line 246
    check-cast v3, Llh8;

    .line 247
    .line 248
    invoke-static {v3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const/4 v10, -0x1

    .line 258
    :cond_c
    if-ltz v10, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lm15;->o(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_d
    iget p1, v0, Lm15;->c:I

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    iget-object p0, p0, Llt3;->b:Lgc;

    .line 268
    .line 269
    invoke-virtual {p0}, Lgc;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_e
    return-object v12

    .line 273
    :pswitch_4
    check-cast p0, Los3;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lc0;

    .line 285
    .line 286
    const/16 v1, 0x1d

    .line 287
    .line 288
    invoke-direct {v0, p1, v11, v1}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v11, v11, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 292
    .line 293
    .line 294
    return-object v12

    .line 295
    :pswitch_5
    check-cast p0, Lbr3;

    .line 296
    .line 297
    check-cast p1, Ldp0;

    .line 298
    .line 299
    iget-object v0, p0, Lbr3;->A:Lwj;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Le72;

    .line 306
    .line 307
    iget v0, v0, Le72;->a:F

    .line 308
    .line 309
    invoke-virtual {p1}, Ldp0;->i()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    invoke-static {}, Llg;->a()Ljg;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, p0, Lbr3;->z:Lwt6;

    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    sget-object v3, Lnu6;->a:Lvb2;

    .line 323
    .line 324
    invoke-static {p0, v3}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Llu6;

    .line 329
    .line 330
    sget-object v5, Liic;->f:Lau6;

    .line 331
    .line 332
    invoke-static {v3, v5}, Lnu6;->a(Llu6;Lau6;)Lwt6;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_f
    iget-object v5, p1, Ldp0;->a:Lek0;

    .line 337
    .line 338
    invoke-interface {v5}, Lek0;->m()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    iget-object v5, p1, Ldp0;->a:Lek0;

    .line 343
    .line 344
    invoke-interface {v5}, Lek0;->getLayoutDirection()Ly34;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v3, v12, v13, v5, p1}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    instance-of v5, v3, Lkf5;

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    check-cast v3, Lkf5;

    .line 357
    .line 358
    iget-object v3, v3, Lkf5;->v:Lf66;

    .line 359
    .line 360
    invoke-static {v0, v3}, Ljg;->b(Ljg;Lf66;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_10
    instance-of v5, v3, Llf5;

    .line 365
    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    check-cast v3, Llf5;

    .line 369
    .line 370
    iget-object v3, v3, Llf5;->v:Lqe6;

    .line 371
    .line 372
    invoke-static {v0, v3}, Ljg;->c(Ljg;Lqe6;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    instance-of v5, v3, Ljf5;

    .line 377
    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    check-cast v3, Ljf5;

    .line 381
    .line 382
    iget-object v3, v3, Ljf5;->v:Ljg;

    .line 383
    .line 384
    invoke-static {v0, v3}, Ljg;->a(Ljg;Ljg;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {}, Llg;->a()Ljg;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v5, p1, Ldp0;->a:Lek0;

    .line 392
    .line 393
    invoke-interface {v5}, Lek0;->m()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    and-long/2addr v10, v7

    .line 398
    long-to-int v5, v10

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sub-float/2addr v5, v1

    .line 404
    iget-object v1, p1, Ldp0;->a:Lek0;

    .line 405
    .line 406
    invoke-interface {v1}, Lek0;->m()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    shr-long/2addr v10, v6

    .line 411
    long-to-int v1, v10

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v6, p1, Ldp0;->a:Lek0;

    .line 417
    .line 418
    invoke-interface {v6}, Lek0;->m()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    and-long/2addr v10, v7

    .line 423
    long-to-int v6, v10

    .line 424
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_12

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_12

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    :cond_12
    const-string v7, "Invalid rectangle, make sure no value is NaN"

    .line 447
    .line 448
    invoke-static {v7}, Llg;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v7, v3, Ljg;->b:Landroid/graphics/RectF;

    .line 452
    .line 453
    if-nez v7, :cond_14

    .line 454
    .line 455
    new-instance v7, Landroid/graphics/RectF;

    .line 456
    .line 457
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v7, v3, Ljg;->b:Landroid/graphics/RectF;

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v7, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, Ljg;->a:Landroid/graphics/Path;

    .line 466
    .line 467
    iget-object v4, v3, Ljg;->b:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 473
    .line 474
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Llg;->a()Ljg;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v3, v0, v9}, Ljg;->f(Ljg;Ljg;I)Z

    .line 482
    .line 483
    .line 484
    new-instance v0, Lb0;

    .line 485
    .line 486
    invoke-direct {v0, v1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ldp0;->a(Lo13;)Ll92;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    goto :goto_5

    .line 494
    :cond_15
    invoke-static {}, Lhp0;->a()V

    .line 495
    .line 496
    .line 497
    :goto_5
    return-object v11

    .line 498
    :pswitch_6
    check-cast p0, Lej3;

    .line 499
    .line 500
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object p0, p0, Lej3;->e:Ljd7;

    .line 503
    .line 504
    if-nez p1, :cond_16

    .line 505
    .line 506
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_16
    new-instance v0, Lt41;

    .line 511
    .line 512
    invoke-direct {v0, v10, p1}, Lt41;-><init>(ZLjava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v12

    .line 519
    :pswitch_7
    check-cast p0, Lm52;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Throwable;

    .line 522
    .line 523
    invoke-interface {p0}, Lm52;->dispose()V

    .line 524
    .line 525
    .line 526
    return-object v12

    .line 527
    :pswitch_8
    check-cast p0, Ljd7;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    .line 531
    sget-object v0, Lhj3;->a:Lfh4;

    .line 532
    .line 533
    if-eqz p1, :cond_17

    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v0, v1}, Lfh4;->l(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "Engine failed"

    .line 553
    .line 554
    invoke-static {p0, v0, p1}, Llu3;->s(Loy3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_17
    const-string p1, "Cancelling request because engine Job completed"

    .line 559
    .line 560
    invoke-interface {v0, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 564
    .line 565
    .line 566
    :goto_7
    return-object v12

    .line 567
    :pswitch_9
    check-cast p0, Lfh3;

    .line 568
    .line 569
    check-cast p1, Ljava/lang/Throwable;

    .line 570
    .line 571
    if-eqz p1, :cond_18

    .line 572
    .line 573
    iget-object p0, p0, Lfh3;->i:Lir9;

    .line 574
    .line 575
    sget-object p1, Lt0c;->e:Lsl1;

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lir9;->B(Lsl1;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    return-object v12

    .line 581
    :pswitch_a
    check-cast p0, Lth3;

    .line 582
    .line 583
    check-cast p1, Lfh3;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, Lfh3;->h:Lq91;

    .line 589
    .line 590
    sget-object v1, Luh3;->a:Lvy;

    .line 591
    .line 592
    new-instance v3, Lt73;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Lt73;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Lq91;->a(Lvy;Lm13;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lq91;

    .line 602
    .line 603
    iget-object v1, p1, Lfh3;->j:Ljh3;

    .line 604
    .line 605
    iget-object v1, v1, Ljh3;->b:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-interface {p0}, Lth3;->getKey()Lvy;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v1, Lo13;

    .line 619
    .line 620
    invoke-interface {p0, v1}, Lth3;->n(Lo13;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {p0, v1, p1}, Lth3;->q(Ljava/lang/Object;Lfh3;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Lth3;->getKey()Lvy;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {v0, p0, v1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v12

    .line 635
    :pswitch_b
    check-cast p0, Luc;

    .line 636
    .line 637
    check-cast p1, Ljava/lang/Throwable;

    .line 638
    .line 639
    sget-object v0, Lnh3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-gtz v0, :cond_1c

    .line 646
    .line 647
    if-nez p1, :cond_19

    .line 648
    .line 649
    invoke-virtual {p0}, Lnh3;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_19
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    move-object v11, p1

    .line 658
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 659
    .line 660
    :cond_1a
    if-nez v11, :cond_1b

    .line 661
    .line 662
    const-string v0, "Client scope is canceled"

    .line 663
    .line 664
    invoke-static {v0, p1}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    :cond_1b
    invoke-static {p0, v11}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    :goto_8
    return-object v12

    .line 672
    :pswitch_c
    check-cast p0, Lg76;

    .line 673
    .line 674
    check-cast p1, Lhf3;

    .line 675
    .line 676
    iget-boolean p1, p1, Lhf3;->q:Z

    .line 677
    .line 678
    if-eqz p1, :cond_1d

    .line 679
    .line 680
    iput-boolean v10, p0, Lg76;->a:Z

    .line 681
    .line 682
    sget-object v1, Luy7;->c:Luy7;

    .line 683
    .line 684
    :cond_1d
    return-object v1

    .line 685
    :pswitch_d
    check-cast p0, Luf1;

    .line 686
    .line 687
    check-cast p1, Lvr5;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lc0;

    .line 693
    .line 694
    const/16 v1, 0x17

    .line 695
    .line 696
    invoke-direct {v0, p1, v11, v1}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 697
    .line 698
    .line 699
    invoke-static {p0, v11, v11, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 700
    .line 701
    .line 702
    return-object v12

    .line 703
    :pswitch_e
    check-cast p0, Lhb3;

    .line 704
    .line 705
    check-cast p1, Lg84;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object p0, p0, Lhb3;->e:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    new-instance v1, Loh0;

    .line 717
    .line 718
    invoke-direct {v1, p0, v5}, Loh0;-><init>(Ljava/util/List;B)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lcd3;

    .line 722
    .line 723
    invoke-direct {v2, p0, v10}, Lcd3;-><init>(Ljava/util/List;B)V

    .line 724
    .line 725
    .line 726
    new-instance p0, Lg61;

    .line 727
    .line 728
    const v3, 0x2fd4df92

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, v3, v2, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v0, v11, v1, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 735
    .line 736
    .line 737
    return-object v12

    .line 738
    :pswitch_f
    check-cast p0, Lt63;

    .line 739
    .line 740
    check-cast p1, Ls78;

    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lt63;->g(Ls78;)V

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Lt63;->i:Lo13;

    .line 746
    .line 747
    if-eqz p0, :cond_1e

    .line 748
    .line 749
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_1e
    return-object v12

    .line 753
    :pswitch_10
    check-cast p0, Li63;

    .line 754
    .line 755
    check-cast p1, Lm92;

    .line 756
    .line 757
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Laz0;->B()Lor0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object p0, p0, Li63;->d:Lc23;

    .line 766
    .line 767
    if-eqz p0, :cond_1f

    .line 768
    .line 769
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    iget-object p1, p1, Laz0;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lf63;

    .line 776
    .line 777
    invoke-interface {p0, v0, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1f
    return-object v12

    .line 781
    :pswitch_11
    check-cast p0, Luj0;

    .line 782
    .line 783
    sget-object p1, Lh53;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    .line 785
    invoke-virtual {p1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_20

    .line 790
    .line 791
    invoke-interface {p0, v12}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_20
    return-object v12

    .line 795
    :pswitch_12
    check-cast p0, Lnx2;

    .line 796
    .line 797
    check-cast p1, Lm18;

    .line 798
    .line 799
    iget-object v0, p1, Lm18;->b:Lmy2;

    .line 800
    .line 801
    iget v1, p1, Lm18;->c:I

    .line 802
    .line 803
    iget p1, p1, Lm18;->d:I

    .line 804
    .line 805
    new-instance v2, Lm18;

    .line 806
    .line 807
    invoke-direct {v2, v11, v0, v1, p1}, Lm18;-><init>(Lmx2;Lmy2;II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v2}, Lnx2;->a(Lm18;)Lp18;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    :pswitch_13
    check-cast p0, Lm15;

    .line 820
    .line 821
    check-cast p1, Lao5;

    .line 822
    .line 823
    iget-object p1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 824
    .line 825
    iget p0, p0, Lm15;->c:I

    .line 826
    .line 827
    :goto_9
    if-ge v10, p0, :cond_21

    .line 828
    .line 829
    aget-object v0, p1, v10

    .line 830
    .line 831
    check-cast v0, Lun4;

    .line 832
    .line 833
    invoke-interface {v0}, Lun4;->b()V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_21
    return-object v12

    .line 840
    :pswitch_14
    check-cast p0, Lsr6;

    .line 841
    .line 842
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    const-string v0, "FirebaseSessions"

    .line 848
    .line 849
    const-string v1, "CorruptionException in session data DataStore"

    .line 850
    .line 851
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .line 853
    .line 854
    new-instance p1, Lrr6;

    .line 855
    .line 856
    iget-object p0, p0, Lsr6;->a:Lbs6;

    .line 857
    .line 858
    invoke-virtual {p0, v11}, Lbs6;->a(Lvr6;)Lvr6;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    invoke-direct {p1, p0, v11, v11}, Lrr6;-><init>(Lvr6;Lkq7;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    return-object p1

    .line 866
    :pswitch_15
    check-cast p0, Lrp1;

    .line 867
    .line 868
    check-cast p1, Lqv3;

    .line 869
    .line 870
    iget-wide v0, p1, Lqv3;->a:J

    .line 871
    .line 872
    shr-long/2addr v0, v6

    .line 873
    long-to-int v0, v0

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p0, v0}, Lrp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    iget-wide v0, p1, Lqv3;->a:J

    .line 890
    .line 891
    and-long/2addr v0, v7

    .line 892
    long-to-int p1, v0

    .line 893
    int-to-long v0, p0

    .line 894
    shl-long/2addr v0, v6

    .line 895
    int-to-long p0, p1

    .line 896
    and-long/2addr p0, v7

    .line 897
    or-long/2addr v0, p0

    .line 898
    new-instance p0, Lqv3;

    .line 899
    .line 900
    invoke-direct {p0, v0, v1}, Lqv3;-><init>(J)V

    .line 901
    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_16
    check-cast p0, Lrp1;

    .line 905
    .line 906
    check-cast p1, Lqv3;

    .line 907
    .line 908
    iget-wide v0, p1, Lqv3;->a:J

    .line 909
    .line 910
    shr-long/2addr v0, v6

    .line 911
    long-to-int v0, v0

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p0, v0}, Lrp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    iget-wide v0, p1, Lqv3;->a:J

    .line 928
    .line 929
    and-long/2addr v0, v7

    .line 930
    long-to-int p1, v0

    .line 931
    int-to-long v0, p0

    .line 932
    shl-long/2addr v0, v6

    .line 933
    int-to-long p0, p1

    .line 934
    and-long/2addr p0, v7

    .line 935
    or-long/2addr v0, p0

    .line 936
    new-instance p0, Lqv3;

    .line 937
    .line 938
    invoke-direct {p0, v0, v1}, Lqv3;-><init>(J)V

    .line 939
    .line 940
    .line 941
    return-object p0

    .line 942
    :pswitch_17
    check-cast p0, Lrp1;

    .line 943
    .line 944
    check-cast p1, Lqv3;

    .line 945
    .line 946
    iget-wide v0, p1, Lqv3;->a:J

    .line 947
    .line 948
    shr-long v2, v0, v6

    .line 949
    .line 950
    long-to-int p1, v2

    .line 951
    and-long/2addr v0, v7

    .line 952
    long-to-int v0, v0

    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {p0, v0}, Lrp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    int-to-long v0, p1

    .line 969
    shl-long/2addr v0, v6

    .line 970
    int-to-long p0, p0

    .line 971
    and-long/2addr p0, v7

    .line 972
    or-long/2addr v0, p0

    .line 973
    new-instance p0, Lqv3;

    .line 974
    .line 975
    invoke-direct {p0, v0, v1}, Lqv3;-><init>(J)V

    .line 976
    .line 977
    .line 978
    return-object p0

    .line 979
    :pswitch_18
    check-cast p0, Lrp1;

    .line 980
    .line 981
    check-cast p1, Lqv3;

    .line 982
    .line 983
    iget-wide v0, p1, Lqv3;->a:J

    .line 984
    .line 985
    shr-long v2, v0, v6

    .line 986
    .line 987
    long-to-int p1, v2

    .line 988
    and-long/2addr v0, v7

    .line 989
    long-to-int v0, v0

    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {p0, v0}, Lrp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    int-to-long v0, p1

    .line 1006
    shl-long/2addr v0, v6

    .line 1007
    int-to-long p0, p0

    .line 1008
    and-long/2addr p0, v7

    .line 1009
    or-long/2addr v0, p0

    .line 1010
    new-instance p0, Lqv3;

    .line 1011
    .line 1012
    invoke-direct {p0, v0, v1}, Lqv3;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    return-object p0

    .line 1016
    :pswitch_19
    check-cast p0, Lm82;

    .line 1017
    .line 1018
    check-cast p1, Lw33;

    .line 1019
    .line 1020
    instance-of v0, p1, Lz82;

    .line 1021
    .line 1022
    if-eqz v0, :cond_22

    .line 1023
    .line 1024
    invoke-virtual {p0, p1}, Lm82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    check-cast p0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    :cond_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    return-object p0

    .line 1039
    :pswitch_1a
    check-cast p0, Lj72;

    .line 1040
    .line 1041
    check-cast p1, Lq72;

    .line 1042
    .line 1043
    iget-object v0, p1, Lmw4;->a:Lmw4;

    .line 1044
    .line 1045
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_23

    .line 1048
    .line 1049
    sget-object v1, Luy7;->b:Luy7;

    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_23
    iget-object v0, p1, Lq72;->q:Lr72;

    .line 1053
    .line 1054
    if-eqz v0, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v0, p0}, Lr72;->C(Lj72;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    iput-object v11, p1, Lq72;->q:Lr72;

    .line 1060
    .line 1061
    iput-object v11, p1, Lq72;->p:Lq72;

    .line 1062
    .line 1063
    :goto_a
    return-object v1

    .line 1064
    :pswitch_1b
    check-cast p0, Ln42;

    .line 1065
    .line 1066
    check-cast p1, Ljava/io/IOException;

    .line 1067
    .line 1068
    iput-boolean v9, p0, Ln42;->l:Z

    .line 1069
    .line 1070
    return-object v12

    .line 1071
    :pswitch_1c
    check-cast p0, Lpy3;

    .line 1072
    .line 1073
    check-cast p1, Ljava/lang/Throwable;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 1076
    .line 1077
    .line 1078
    return-object v12

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
