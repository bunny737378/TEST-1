.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ll0;->a:B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lj38;->a:Lj38;

    .line 12
    .line 13
    iget-object v0, v0, Ll0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lgx6;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lgx6;->k:Ltu7;

    .line 27
    .line 28
    invoke-interface {v0}, Ltu7;->getState()Luu7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Luu7;->c:Lf17;

    .line 33
    .line 34
    invoke-virtual {v2}, Lf17;->i()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2}, Luu7;->b(F)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :pswitch_0
    check-cast v0, Lcom/moloco/sdk/internal/http/a;

    .line 44
    .line 45
    check-cast v1, Lfx1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_1
    check-cast v0, Lnp1;

    .line 55
    .line 56
    iget-object v2, v0, Lnp1;->j:Lqf7;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lnp1;->h:Lrh8;

    .line 63
    .line 64
    new-instance v3, Lvq2;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lvq2;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lrh8;->J(Lr57;)Lr57;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lqf7;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lqf7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldq2;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldq2;->close()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v8

    .line 88
    :pswitch_2
    check-cast v0, Lxd8;

    .line 89
    .line 90
    check-cast v1, Lam5;

    .line 91
    .line 92
    sget-object v2, Lff3;->a:Lvb2;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lyd8;

    .line 102
    .line 103
    iget-object v1, v1, Lyd8;->a:Landroid/view/View;

    .line 104
    .line 105
    :goto_0
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lxd8;->u()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1}, Liic;->t(Landroid/view/View;)Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v1, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    return-object v7

    .line 133
    :pswitch_3
    check-cast v0, Lr71;

    .line 134
    .line 135
    check-cast v1, Lam5;

    .line 136
    .line 137
    iget-object v1, v0, Lr71;->x:Lsh;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lsh;

    .line 142
    .line 143
    iget-object v2, v0, Lr71;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lsh;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lr71;->x:Lsh;

    .line 149
    .line 150
    :cond_5
    return-object v1

    .line 151
    :pswitch_4
    check-cast v0, Landroid/os/CancellationSignal;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v8

    .line 161
    :pswitch_5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v6, :cond_7

    .line 170
    .line 171
    const-string v1, "%20"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v3, Lb01;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    sget-object v3, Lb01;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, Lb01;->g(B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    int-to-char v1, v2

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v8

    .line 206
    :pswitch_6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lj38;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    check-cast v0, Lag7;

    .line 216
    .line 217
    check-cast v1, Lr44;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lag7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lr44;->a()V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_8
    check-cast v0, Lrm0;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lrm0;->f(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-object v8

    .line 236
    :pswitch_9
    check-cast v0, Lag0;

    .line 237
    .line 238
    check-cast v1, Lf66;

    .line 239
    .line 240
    iget-boolean v2, v0, Lmw4;->n:Z

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Lmw4;->S0()Luf1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lc0;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-direct {v3, v0, v1, v7, v4}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v2, v7, v7, v3, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 257
    .line 258
    .line 259
    :cond_a
    return-object v8

    .line 260
    :pswitch_a
    check-cast v0, Lhe0;

    .line 261
    .line 262
    check-cast v1, Ldp0;

    .line 263
    .line 264
    iget v2, v0, Lhe0;->r:F

    .line 265
    .line 266
    invoke-virtual {v1}, Ldp0;->i()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    mul-float/2addr v8, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    cmpl-float v8, v8, v2

    .line 273
    .line 274
    if-ltz v8, :cond_22

    .line 275
    .line 276
    iget-object v8, v1, Ldp0;->a:Lek0;

    .line 277
    .line 278
    invoke-interface {v8}, Lek0;->m()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-static {v10, v11}, Ltx6;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpl-float v8, v8, v2

    .line 287
    .line 288
    if-lez v8, :cond_22

    .line 289
    .line 290
    iget v8, v0, Lhe0;->r:F

    .line 291
    .line 292
    invoke-static {v8, v2}, Le72;->b(FF)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    move v2, v8

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    iget v2, v0, Lhe0;->r:F

    .line 303
    .line 304
    invoke-virtual {v1}, Ldp0;->i()F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    mul-float/2addr v10, v2

    .line 309
    float-to-double v10, v10

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    double-to-float v2, v10

    .line 315
    :goto_3
    iget-object v10, v1, Ldp0;->a:Lek0;

    .line 316
    .line 317
    invoke-interface {v10}, Lek0;->m()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-static {v10, v11}, Ltx6;->c(J)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    div-float/2addr v10, v11

    .line 328
    float-to-double v12, v10

    .line 329
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    double-to-float v10, v12

    .line 334
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    div-float v2, v15, v11

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    int-to-long v12, v10

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const-wide v16, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    int-to-long v3, v10

    .line 355
    shl-long/2addr v12, v6

    .line 356
    and-long v3, v3, v16

    .line 357
    .line 358
    or-long v19, v12, v3

    .line 359
    .line 360
    iget-object v3, v1, Ldp0;->a:Lek0;

    .line 361
    .line 362
    invoke-interface {v3}, Lek0;->m()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    shr-long/2addr v3, v6

    .line 367
    long-to-int v3, v3

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sub-float/2addr v3, v15

    .line 373
    iget-object v4, v1, Ldp0;->a:Lek0;

    .line 374
    .line 375
    invoke-interface {v4}, Lek0;->m()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    and-long v12, v12, v16

    .line 380
    .line 381
    long-to-int v4, v12

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    sub-float/2addr v4, v15

    .line 387
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v12, v3

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-long v3, v3

    .line 397
    shl-long/2addr v12, v6

    .line 398
    and-long v3, v3, v16

    .line 399
    .line 400
    or-long v21, v12, v3

    .line 401
    .line 402
    mul-float v26, v15, v11

    .line 403
    .line 404
    iget-object v3, v1, Ldp0;->a:Lek0;

    .line 405
    .line 406
    invoke-interface {v3}, Lek0;->m()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-static {v3, v4}, Ltx6;->c(J)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpl-float v3, v26, v3

    .line 415
    .line 416
    if-lez v3, :cond_c

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    move v3, v5

    .line 421
    :goto_4
    iget-object v4, v0, Lhe0;->t:Lwt6;

    .line 422
    .line 423
    iget-object v10, v1, Ldp0;->a:Lek0;

    .line 424
    .line 425
    invoke-interface {v10}, Lek0;->m()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    iget-object v12, v1, Ldp0;->a:Lek0;

    .line 430
    .line 431
    invoke-interface {v12}, Lek0;->getLayoutDirection()Ly34;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-interface {v4, v10, v11, v12, v1}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    instance-of v10, v4, Ljf5;

    .line 440
    .line 441
    if-eqz v10, :cond_1a

    .line 442
    .line 443
    iget-object v2, v0, Lhe0;->s:Lhj0;

    .line 444
    .line 445
    check-cast v4, Ljf5;

    .line 446
    .line 447
    iget-object v10, v4, Ljf5;->v:Ljg;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    new-instance v0, Lb0;

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    invoke-direct {v0, v4, v2, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ldp0;->a(Lo13;)Ll92;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_d
    instance-of v3, v2, Li27;

    .line 465
    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    check-cast v3, Li27;

    .line 470
    .line 471
    iget-wide v11, v3, Li27;->a:J

    .line 472
    .line 473
    invoke-static {v11, v12, v8}, La11;->b(JF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    new-instance v3, Lfd0;

    .line 478
    .line 479
    const/4 v13, 0x5

    .line 480
    invoke-direct {v3, v11, v12, v13}, Lfd0;-><init>(JI)V

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    move v11, v5

    .line 486
    move-object v3, v7

    .line 487
    :goto_5
    invoke-virtual {v10}, Ljg;->d()Lf66;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iget v13, v12, Lf66;->b:F

    .line 492
    .line 493
    iget v14, v12, Lf66;->a:F

    .line 494
    .line 495
    iget-object v15, v0, Lhe0;->q:Lde0;

    .line 496
    .line 497
    if-nez v15, :cond_f

    .line 498
    .line 499
    new-instance v15, Lde0;

    .line 500
    .line 501
    invoke-direct {v15}, Lde0;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v15, v0, Lhe0;->q:Lde0;

    .line 505
    .line 506
    :cond_f
    move/from16 v18, v6

    .line 507
    .line 508
    iget-object v6, v15, Lde0;->d:Ljg;

    .line 509
    .line 510
    if-nez v6, :cond_10

    .line 511
    .line 512
    invoke-static {}, Llg;->a()Ljg;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v15, Lde0;->d:Ljg;

    .line 517
    .line 518
    :cond_10
    invoke-virtual {v6}, Ljg;->g()V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v12}, Ljg;->b(Ljg;Lf66;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v6, v10, v5}, Ljg;->f(Ljg;Ljg;I)Z

    .line 525
    .line 526
    .line 527
    new-instance v10, Ll76;

    .line 528
    .line 529
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iget v15, v12, Lf66;->c:F

    .line 533
    .line 534
    sub-float/2addr v15, v14

    .line 535
    move/from16 p0, v8

    .line 536
    .line 537
    float-to-double v7, v15

    .line 538
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    double-to-float v7, v7

    .line 543
    float-to-int v7, v7

    .line 544
    iget v8, v12, Lf66;->d:F

    .line 545
    .line 546
    sub-float/2addr v8, v13

    .line 547
    move-object/from16 p1, v6

    .line 548
    .line 549
    float-to-double v5, v8

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    double-to-float v5, v5

    .line 555
    float-to-int v5, v5

    .line 556
    int-to-long v6, v7

    .line 557
    shl-long v6, v6, v18

    .line 558
    .line 559
    move-object/from16 v20, v10

    .line 560
    .line 561
    int-to-long v9, v5

    .line 562
    and-long v9, v9, v16

    .line 563
    .line 564
    or-long v21, v6, v9

    .line 565
    .line 566
    iget-object v0, v0, Lhe0;->q:Lde0;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v5, v0, Lde0;->a:Lqf;

    .line 572
    .line 573
    iget-object v6, v0, Lde0;->b:Loc;

    .line 574
    .line 575
    if-eqz v5, :cond_11

    .line 576
    .line 577
    invoke-virtual {v5}, Lqf;->a()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    new-instance v9, Lom3;

    .line 582
    .line 583
    invoke-direct {v9, v7}, Lom3;-><init>(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    const/4 v9, 0x0

    .line 588
    :goto_6
    if-eqz v9, :cond_12

    .line 589
    .line 590
    iget v7, v9, Lom3;->a:I

    .line 591
    .line 592
    if-eqz v7, :cond_15

    .line 593
    .line 594
    :cond_12
    if-eqz v5, :cond_13

    .line 595
    .line 596
    invoke-virtual {v5}, Lqf;->a()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    new-instance v9, Lom3;

    .line 601
    .line 602
    invoke-direct {v9, v7}, Lom3;-><init>(I)V

    .line 603
    .line 604
    .line 605
    move-object v7, v9

    .line 606
    goto :goto_7

    .line 607
    :cond_13
    const/4 v7, 0x0

    .line 608
    :goto_7
    if-eqz v7, :cond_14

    .line 609
    .line 610
    iget v7, v7, Lom3;->a:I

    .line 611
    .line 612
    if-eq v11, v7, :cond_15

    .line 613
    .line 614
    :cond_14
    const/4 v8, 0x0

    .line 615
    goto :goto_8

    .line 616
    :cond_15
    const/4 v8, 0x1

    .line 617
    :goto_8
    if-eqz v5, :cond_16

    .line 618
    .line 619
    if-eqz v6, :cond_16

    .line 620
    .line 621
    iget-object v7, v1, Ldp0;->a:Lek0;

    .line 622
    .line 623
    invoke-interface {v7}, Lek0;->m()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    shr-long v9, v9, v18

    .line 628
    .line 629
    long-to-int v7, v9

    .line 630
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iget-object v9, v5, Lqf;->a:Landroid/graphics/Bitmap;

    .line 635
    .line 636
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    int-to-float v10, v10

    .line 641
    cmpl-float v7, v7, v10

    .line 642
    .line 643
    if-gtz v7, :cond_16

    .line 644
    .line 645
    iget-object v7, v1, Ldp0;->a:Lek0;

    .line 646
    .line 647
    invoke-interface {v7}, Lek0;->m()J

    .line 648
    .line 649
    .line 650
    move-result-wide v23

    .line 651
    move-object/from16 v29, v2

    .line 652
    .line 653
    move-object v7, v3

    .line 654
    and-long v2, v23, v16

    .line 655
    .line 656
    long-to-int v2, v2

    .line 657
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-float v3, v3

    .line 666
    cmpl-float v2, v2, v3

    .line 667
    .line 668
    if-gtz v2, :cond_17

    .line 669
    .line 670
    if-nez v8, :cond_18

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_16
    move-object/from16 v29, v2

    .line 674
    .line 675
    move-object v7, v3

    .line 676
    :cond_17
    :goto_9
    shr-long v2, v21, v18

    .line 677
    .line 678
    long-to-int v2, v2

    .line 679
    and-long v5, v21, v16

    .line 680
    .line 681
    long-to-int v3, v5

    .line 682
    invoke-static {v2, v3, v11}, Liq9;->e(III)Lqf;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v0, Lde0;->a:Lqf;

    .line 687
    .line 688
    sget-object v2, Lpc;->a:Landroid/graphics/Canvas;

    .line 689
    .line 690
    new-instance v6, Loc;

    .line 691
    .line 692
    invoke-direct {v6}, Loc;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v2, Landroid/graphics/Canvas;

    .line 696
    .line 697
    invoke-static {v5}, Lzoa;->h(Lqf;)Landroid/graphics/Bitmap;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v6, Loc;->a:Landroid/graphics/Canvas;

    .line 705
    .line 706
    iput-object v6, v0, Lde0;->b:Loc;

    .line 707
    .line 708
    :cond_18
    iget-object v2, v0, Lde0;->c:Lqr0;

    .line 709
    .line 710
    if-nez v2, :cond_19

    .line 711
    .line 712
    new-instance v2, Lqr0;

    .line 713
    .line 714
    invoke-direct {v2}, Lqr0;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v2, v0, Lde0;->c:Lqr0;

    .line 718
    .line 719
    :cond_19
    iget-object v3, v2, Lqr0;->b:Laz0;

    .line 720
    .line 721
    iget-object v0, v2, Lqr0;->a:Lpr0;

    .line 722
    .line 723
    invoke-static/range {v21 .. v22}, Lhf0;->S(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v8

    .line 727
    iget-object v10, v1, Ldp0;->a:Lek0;

    .line 728
    .line 729
    invoke-interface {v10}, Lek0;->getLayoutDirection()Ly34;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iget-object v11, v0, Lpr0;->a:Lh12;

    .line 734
    .line 735
    iget-object v15, v0, Lpr0;->b:Ly34;

    .line 736
    .line 737
    move-object/from16 v30, v2

    .line 738
    .line 739
    iget-object v2, v0, Lpr0;->c:Lor0;

    .line 740
    .line 741
    move-object/from16 v40, v11

    .line 742
    .line 743
    move-object/from16 v19, v12

    .line 744
    .line 745
    iget-wide v11, v0, Lpr0;->d:J

    .line 746
    .line 747
    iput-object v1, v0, Lpr0;->a:Lh12;

    .line 748
    .line 749
    iput-object v10, v0, Lpr0;->b:Ly34;

    .line 750
    .line 751
    iput-object v6, v0, Lpr0;->c:Lor0;

    .line 752
    .line 753
    iput-wide v8, v0, Lpr0;->d:J

    .line 754
    .line 755
    invoke-virtual {v6}, Loc;->n()V

    .line 756
    .line 757
    .line 758
    sget-wide v31, La11;->b:J

    .line 759
    .line 760
    const/16 v38, 0x0

    .line 761
    .line 762
    const/16 v39, 0x3a

    .line 763
    .line 764
    const-wide/16 v33, 0x0

    .line 765
    .line 766
    const/16 v37, 0x0

    .line 767
    .line 768
    move-wide/from16 v35, v8

    .line 769
    .line 770
    invoke-static/range {v30 .. v39}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 771
    .line 772
    .line 773
    neg-float v8, v14

    .line 774
    neg-float v9, v13

    .line 775
    iget-object v10, v3, Laz0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v10, Lrh8;

    .line 778
    .line 779
    invoke-virtual {v10, v8, v9}, Lrh8;->I(FF)V

    .line 780
    .line 781
    .line 782
    :try_start_0
    iget-object v4, v4, Ljf5;->v:Ljg;

    .line 783
    .line 784
    new-instance v31, Lr87;

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v28, 0x1e

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    move-object/from16 v23, v31

    .line 795
    .line 796
    invoke-direct/range {v23 .. v28}, Lr87;-><init>(IIFFI)V

    .line 797
    .line 798
    .line 799
    const/16 v32, 0x34

    .line 800
    .line 801
    move-object/from16 v27, v30

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    move-object/from16 v28, v4

    .line 806
    .line 807
    invoke-static/range {v27 .. v32}, Lm92;->o0(Lm92;Ljg;Lhj0;FLlu3;I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v30, v27

    .line 811
    .line 812
    invoke-interface/range {v30 .. v30}, Lm92;->m()J

    .line 813
    .line 814
    .line 815
    move-result-wide v13

    .line 816
    shr-long v13, v13, v18

    .line 817
    .line 818
    long-to-int v4, v13

    .line 819
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    add-float v4, v4, p0

    .line 824
    .line 825
    invoke-interface/range {v30 .. v30}, Lm92;->m()J

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    shr-long v13, v13, v18

    .line 830
    .line 831
    long-to-int v10, v13

    .line 832
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    div-float/2addr v4, v10

    .line 837
    invoke-interface/range {v30 .. v30}, Lm92;->m()J

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    and-long v13, v13, v16

    .line 842
    .line 843
    long-to-int v10, v13

    .line 844
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    add-float v10, v10, p0

    .line 849
    .line 850
    invoke-interface/range {v30 .. v30}, Lm92;->m()J

    .line 851
    .line 852
    .line 853
    move-result-wide v13

    .line 854
    and-long v13, v13, v16

    .line 855
    .line 856
    long-to-int v13, v13

    .line 857
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    div-float/2addr v10, v13

    .line 862
    invoke-interface/range {v30 .. v30}, Lm92;->I0()J

    .line 863
    .line 864
    .line 865
    move-result-wide v13

    .line 866
    move-object/from16 v24, v6

    .line 867
    .line 868
    move-object/from16 v23, v7

    .line 869
    .line 870
    invoke-virtual {v3}, Laz0;->L()J

    .line 871
    .line 872
    .line 873
    move-result-wide v6

    .line 874
    invoke-virtual {v3}, Laz0;->B()Lor0;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    invoke-interface/range {v16 .. v16}, Lor0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 879
    .line 880
    .line 881
    move-object/from16 p0, v1

    .line 882
    .line 883
    :try_start_1
    iget-object v1, v3, Laz0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lrh8;

    .line 886
    .line 887
    invoke-virtual {v1, v4, v10, v13, v14}, Lrh8;->G(FFJ)V

    .line 888
    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v32, 0x1c

    .line 893
    .line 894
    move-object/from16 v27, v30

    .line 895
    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    move-object/from16 v28, p1

    .line 899
    .line 900
    invoke-static/range {v27 .. v32}, Lm92;->o0(Lm92;Ljg;Lhj0;FLlu3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    .line 902
    .line 903
    :try_start_2
    invoke-virtual {v3}, Laz0;->B()Lor0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Lor0;->f()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v6, v7}, Laz0;->Z(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 911
    .line 912
    .line 913
    iget-object v1, v3, Laz0;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lrh8;

    .line 916
    .line 917
    neg-float v3, v8

    .line 918
    neg-float v4, v9

    .line 919
    invoke-virtual {v1, v3, v4}, Lrh8;->I(FF)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v24 .. v24}, Loc;->f()V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, v40

    .line 926
    .line 927
    iput-object v1, v0, Lpr0;->a:Lh12;

    .line 928
    .line 929
    iput-object v15, v0, Lpr0;->b:Ly34;

    .line 930
    .line 931
    iput-object v2, v0, Lpr0;->c:Lor0;

    .line 932
    .line 933
    iput-wide v11, v0, Lpr0;->d:J

    .line 934
    .line 935
    iget-object v0, v5, Lqf;->a:Landroid/graphics/Bitmap;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, v20

    .line 941
    .line 942
    iput-object v5, v0, Ll76;->a:Ljava/lang/Object;

    .line 943
    .line 944
    new-instance v18, Lge0;

    .line 945
    .line 946
    invoke-direct/range {v18 .. v23}, Lge0;-><init>(Lf66;Ll76;JLfd0;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v0, v18

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ldp0;->a(Lo13;)Ll92;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :catchall_0
    move-exception v0

    .line 960
    :try_start_3
    invoke-virtual {v3}, Laz0;->B()Lor0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Lor0;->f()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6, v7}, Laz0;->Z(J)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    iget-object v1, v3, Laz0;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lrh8;

    .line 975
    .line 976
    neg-float v2, v8

    .line 977
    neg-float v3, v9

    .line 978
    invoke-virtual {v1, v2, v3}, Lrh8;->I(FF)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1a
    instance-of v5, v4, Llf5;

    .line 983
    .line 984
    if-eqz v5, :cond_1f

    .line 985
    .line 986
    iget-object v5, v0, Lhe0;->s:Lhj0;

    .line 987
    .line 988
    check-cast v4, Llf5;

    .line 989
    .line 990
    iget-object v4, v4, Llf5;->v:Lqe6;

    .line 991
    .line 992
    invoke-static {v4}, Lwc5;->v(Lqe6;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_1b

    .line 997
    .line 998
    iget-wide v6, v4, Lqe6;->e:J

    .line 999
    .line 1000
    new-instance v23, Lr87;

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/16 v17, 0x1e

    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    move-object/from16 v12, v23

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v17}, Lr87;-><init>(IIFFI)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v12, Lfe0;

    .line 1014
    .line 1015
    move/from16 v17, v2

    .line 1016
    .line 1017
    move v13, v3

    .line 1018
    move-object v14, v5

    .line 1019
    move/from16 v18, v15

    .line 1020
    .line 1021
    move-wide v15, v6

    .line 1022
    invoke-direct/range {v12 .. v23}, Lfe0;-><init>(ZLhj0;JFFJJLr87;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v12}, Ldp0;->a(Lo13;)Ll92;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :cond_1b
    move v13, v3

    .line 1032
    move-object v2, v5

    .line 1033
    iget-object v3, v0, Lhe0;->q:Lde0;

    .line 1034
    .line 1035
    if-nez v3, :cond_1c

    .line 1036
    .line 1037
    new-instance v3, Lde0;

    .line 1038
    .line 1039
    invoke-direct {v3}, Lde0;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v0, Lhe0;->q:Lde0;

    .line 1043
    .line 1044
    :cond_1c
    iget-object v0, v3, Lde0;->d:Ljg;

    .line 1045
    .line 1046
    if-nez v0, :cond_1d

    .line 1047
    .line 1048
    invoke-static {}, Llg;->a()Ljg;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v3, Lde0;->d:Ljg;

    .line 1053
    .line 1054
    :cond_1d
    invoke-virtual {v0}, Ljg;->g()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v4}, Ljg;->c(Ljg;Lqe6;)V

    .line 1058
    .line 1059
    .line 1060
    if-nez v13, :cond_1e

    .line 1061
    .line 1062
    invoke-static {}, Llg;->a()Ljg;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v4}, Lqe6;->b()F

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    sub-float/2addr v5, v15

    .line 1071
    invoke-virtual {v4}, Lqe6;->a()F

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    sub-float v16, v6, v15

    .line 1076
    .line 1077
    iget-wide v6, v4, Lqe6;->e:J

    .line 1078
    .line 1079
    invoke-static {v6, v7, v15}, Lcfb;->y(JF)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v17

    .line 1083
    iget-wide v6, v4, Lqe6;->f:J

    .line 1084
    .line 1085
    invoke-static {v6, v7, v15}, Lcfb;->y(JF)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v19

    .line 1089
    iget-wide v6, v4, Lqe6;->h:J

    .line 1090
    .line 1091
    invoke-static {v6, v7, v15}, Lcfb;->y(JF)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v23

    .line 1095
    iget-wide v6, v4, Lqe6;->g:J

    .line 1096
    .line 1097
    invoke-static {v6, v7, v15}, Lcfb;->y(JF)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v21

    .line 1101
    new-instance v12, Lqe6;

    .line 1102
    .line 1103
    move v14, v15

    .line 1104
    move v13, v15

    .line 1105
    move v15, v5

    .line 1106
    invoke-direct/range {v12 .. v24}, Lqe6;-><init>(FFFFJJJJ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v12}, Ljg;->c(Ljg;Lqe6;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-virtual {v0, v0, v3, v4}, Ljg;->f(Ljg;Ljg;I)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_1e
    new-instance v3, Lb0;

    .line 1117
    .line 1118
    const/16 v4, 0x9

    .line 1119
    .line 1120
    invoke-direct {v3, v0, v2, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Ldp0;->a(Lo13;)Ll92;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    goto :goto_c

    .line 1128
    :cond_1f
    move v13, v3

    .line 1129
    instance-of v2, v4, Lkf5;

    .line 1130
    .line 1131
    if-eqz v2, :cond_21

    .line 1132
    .line 1133
    iget-object v4, v0, Lhe0;->s:Lhj0;

    .line 1134
    .line 1135
    if-eqz v13, :cond_20

    .line 1136
    .line 1137
    iget-object v0, v1, Ldp0;->a:Lek0;

    .line 1138
    .line 1139
    invoke-interface {v0}, Lek0;->m()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v21

    .line 1143
    sget-object v0, Lqq2;->r:Lqq2;

    .line 1144
    .line 1145
    const-wide/16 v19, 0x0

    .line 1146
    .line 1147
    move-object v9, v0

    .line 1148
    :goto_a
    move-wide/from16 v5, v19

    .line 1149
    .line 1150
    move-wide/from16 v7, v21

    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_20
    new-instance v12, Lr87;

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    const/16 v17, 0x1e

    .line 1157
    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    invoke-direct/range {v12 .. v17}, Lr87;-><init>(IIFFI)V

    .line 1162
    .line 1163
    .line 1164
    move-object v9, v12

    .line 1165
    goto :goto_a

    .line 1166
    :goto_b
    new-instance v3, Lee0;

    .line 1167
    .line 1168
    invoke-direct/range {v3 .. v9}, Lee0;-><init>(Lhj0;JJLlu3;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v3}, Ldp0;->a(Lo13;)Ll92;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    goto :goto_c

    .line 1176
    :cond_21
    invoke-static {}, Lhp0;->a()V

    .line 1177
    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    goto :goto_c

    .line 1181
    :cond_22
    new-instance v0, Lpd0;

    .line 1182
    .line 1183
    const/4 v8, 0x1

    .line 1184
    invoke-direct {v0, v8}, Lpd0;-><init>(B)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ldp0;->a(Lo13;)Ll92;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    :goto_c
    return-object v7

    .line 1192
    :pswitch_b
    check-cast v0, Lpu7;

    .line 1193
    .line 1194
    check-cast v1, Lk52;

    .line 1195
    .line 1196
    new-instance v1, Lg7;

    .line 1197
    .line 1198
    const/4 v2, 0x6

    .line 1199
    invoke-direct {v1, v0, v2}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_c
    check-cast v0, Ls90;

    .line 1204
    .line 1205
    check-cast v1, Lk52;

    .line 1206
    .line 1207
    new-instance v1, Lg7;

    .line 1208
    .line 1209
    const/4 v2, 0x4

    .line 1210
    invoke-direct {v1, v0, v2}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_d
    check-cast v0, Lx35;

    .line 1215
    .line 1216
    check-cast v1, Lx35;

    .line 1217
    .line 1218
    iget-object v1, v1, Lx35;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    iget-object v0, v0, Lx35;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_e
    check-cast v0, Lp44;

    .line 1232
    .line 1233
    check-cast v1, Lh12;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lp44;->a0(Lh12;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v8

    .line 1239
    :pswitch_f
    move v4, v5

    .line 1240
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1241
    .line 1242
    check-cast v1, Lorg/json/JSONObject;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    const-string v2, "licenses"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    sget-object v3, Lxe2;->a:Lxe2;

    .line 1254
    .line 1255
    if-nez v2, :cond_23

    .line 1256
    .line 1257
    move-object v5, v3

    .line 1258
    goto :goto_e

    .line 1259
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    move v7, v4

    .line 1269
    :goto_d
    if-ge v7, v6, :cond_24

    .line 1270
    .line 1271
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Lra4;

    .line 1283
    .line 1284
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_24
    :goto_e
    check-cast v5, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_26

    .line 1306
    .line 1307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Lra4;

    .line 1312
    .line 1313
    if-eqz v5, :cond_25

    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_26
    invoke-static {v0}, Ls01;->Z0(Ljava/util/List;)Ljava/util/HashSet;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    const-string v0, "developers"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v2, "name"

    .line 1330
    .line 1331
    if-eqz v0, :cond_28

    .line 1332
    .line 1333
    new-instance v5, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    move v7, v4

    .line 1343
    :goto_10
    if-ge v7, v6, :cond_27

    .line 1344
    .line 1345
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v9, Lc22;

    .line 1353
    .line 1354
    invoke-static {v2, v8}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    const-string v11, "organisationUrl"

    .line 1359
    .line 1360
    invoke-static {v11, v8}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-direct {v9, v10, v8}, Lc22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v7, v7, 0x1

    .line 1371
    .line 1372
    goto :goto_10

    .line 1373
    :cond_27
    move-object v12, v5

    .line 1374
    goto :goto_11

    .line 1375
    :cond_28
    move-object v12, v3

    .line 1376
    :goto_11
    const-string v0, "organization"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v5, "url"

    .line 1383
    .line 1384
    if-eqz v0, :cond_2a

    .line 1385
    .line 1386
    new-instance v6, Laf5;

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    if-nez v7, :cond_29

    .line 1393
    .line 1394
    const-string v7, ""

    .line 1395
    .line 1396
    :cond_29
    invoke-static {v5, v0}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-direct {v6, v7, v0}, Laf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    move-object v13, v6

    .line 1404
    goto :goto_12

    .line 1405
    :cond_2a
    const/4 v13, 0x0

    .line 1406
    :goto_12
    const-string v0, "scm"

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-eqz v0, :cond_2b

    .line 1413
    .line 1414
    new-instance v7, Lrk6;

    .line 1415
    .line 1416
    const-string v6, "connection"

    .line 1417
    .line 1418
    invoke-static {v6, v0}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    const-string v8, "developerConnection"

    .line 1423
    .line 1424
    invoke-static {v8, v0}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    invoke-static {v5, v0}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-direct {v7, v6, v8, v0}, Lrk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v14, v7

    .line 1436
    goto :goto_13

    .line 1437
    :cond_2b
    const/4 v14, 0x0

    .line 1438
    :goto_13
    const-string v0, "funding"

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-nez v0, :cond_2c

    .line 1445
    .line 1446
    move-object v6, v3

    .line 1447
    goto :goto_15

    .line 1448
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    move v8, v4

    .line 1458
    :goto_14
    if-ge v8, v7, :cond_2d

    .line 1459
    .line 1460
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v10, Ls23;

    .line 1468
    .line 1469
    const-string v11, "platform"

    .line 1470
    .line 1471
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v10, v11, v9}, Ls23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v8, v8, 0x1

    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :cond_2d
    :goto_15
    check-cast v6, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    invoke-static {v6}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v16

    .line 1500
    const-string v0, "targets"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_2e

    .line 1507
    .line 1508
    new-instance v3, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    :goto_16
    if-ge v4, v5, :cond_2e

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v4, v4, 0x1

    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :cond_2e
    check-cast v3, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    invoke-static {v3}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v18

    .line 1538
    const-string v0, "uniqueId"

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    new-instance v6, Lw94;

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "artifactVersion"

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    const-string v0, "description"

    .line 1563
    .line 1564
    invoke-static {v0, v1}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    const-string v0, "website"

    .line 1569
    .line 1570
    invoke-static {v0, v1}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    const-string v0, "tag"

    .line 1575
    .line 1576
    invoke-static {v0, v1}, Lapb;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v17

    .line 1580
    invoke-direct/range {v6 .. v18}, Lw94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laf5;Lrk6;Ljava/util/HashSet;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v6

    .line 1584
    :pswitch_10
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 1585
    .line 1586
    check-cast v1, Ljava/lang/Throwable;

    .line 1587
    .line 1588
    invoke-static {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->b(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Ljava/lang/Throwable;)Lj38;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_11
    check-cast v0, Lea0;

    .line 1594
    .line 1595
    check-cast v1, Ljp6;

    .line 1596
    .line 1597
    sget-object v2, Lqo6;->a:Lip6;

    .line 1598
    .line 1599
    new-instance v9, Lpo6;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lea0;->a()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v11

    .line 1605
    sget-object v13, Loo6;->b:Loo6;

    .line 1606
    .line 1607
    const/4 v14, 0x1

    .line 1608
    sget-object v10, Lp73;->a:Lp73;

    .line 1609
    .line 1610
    invoke-direct/range {v9 .. v14}, Lpo6;-><init>(Lp73;JLoo6;Z)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v1, v2, v9}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v8

    .line 1617
    :pswitch_12
    check-cast v0, Landroid/content/res/Resources;

    .line 1618
    .line 1619
    check-cast v1, Lbp6;

    .line 1620
    .line 1621
    invoke-static {v1, v0}, Lzda;->u(Lbp6;Landroid/content/res/Resources;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :pswitch_13
    check-cast v0, Lgv3;

    .line 1631
    .line 1632
    check-cast v1, Lbp6;

    .line 1633
    .line 1634
    iget v1, v1, Lbp6;->f:I

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, Lgv3;->a(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_14
    move v4, v5

    .line 1646
    move/from16 v18, v6

    .line 1647
    .line 1648
    const-wide v16, 0xffffffffL

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    check-cast v0, Led;

    .line 1654
    .line 1655
    move-object v9, v1

    .line 1656
    check-cast v9, Lgi4;

    .line 1657
    .line 1658
    iget-object v0, v0, Led;->p:Lld;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lld;->getInsetsListener()Lxt3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iget-object v1, v1, Lxt3;->g:Lh17;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lh17;->i()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-lez v1, :cond_31

    .line 1671
    .line 1672
    sget-object v1, Lrm8;->a:Lc05;

    .line 1673
    .line 1674
    invoke-virtual {v9}, Lgi4;->a()Lx34;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-interface {v1}, Lx34;->e()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v1

    .line 1682
    invoke-virtual {v0}, Lld;->getInsetsListener()Lxt3;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    iget-object v3, v3, Lxt3;->f:Lb15;

    .line 1687
    .line 1688
    shr-long v5, v1, v18

    .line 1689
    .line 1690
    long-to-int v13, v5

    .line 1691
    and-long v1, v1, v16

    .line 1692
    .line 1693
    long-to-int v14, v1

    .line 1694
    sget-object v1, Lrm8;->b:[Lpm8;

    .line 1695
    .line 1696
    array-length v2, v1

    .line 1697
    move v5, v4

    .line 1698
    :goto_17
    if-ge v5, v2, :cond_30

    .line 1699
    .line 1700
    aget-object v6, v1, v5

    .line 1701
    .line 1702
    invoke-virtual {v3, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    check-cast v7, Ldn8;

    .line 1710
    .line 1711
    move-object v10, v6

    .line 1712
    check-cast v10, Lqm8;

    .line 1713
    .line 1714
    iget-object v10, v10, Lqm8;->c:Lht3;

    .line 1715
    .line 1716
    iget-wide v11, v7, Ldn8;->h:J

    .line 1717
    .line 1718
    invoke-static/range {v9 .. v14}, Lrm8;->a(Lgi4;Lht3;JII)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v10, v7, Ldn8;->b:Li15;

    .line 1722
    .line 1723
    check-cast v10, Lm17;

    .line 1724
    .line 1725
    invoke-virtual {v10}, Lm17;->getValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    check-cast v10, Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v10

    .line 1735
    if-eqz v10, :cond_2f

    .line 1736
    .line 1737
    iget-object v10, v7, Ldn8;->f:Lht3;

    .line 1738
    .line 1739
    iget-wide v11, v7, Ldn8;->j:J

    .line 1740
    .line 1741
    invoke-static/range {v9 .. v14}, Lrm8;->a(Lgi4;Lht3;JII)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v10, v7, Ldn8;->g:Lht3;

    .line 1745
    .line 1746
    iget-wide v11, v7, Ldn8;->k:J

    .line 1747
    .line 1748
    invoke-static/range {v9 .. v14}, Lrm8;->a(Lgi4;Lht3;JII)V

    .line 1749
    .line 1750
    .line 1751
    :cond_2f
    check-cast v6, Lqm8;

    .line 1752
    .line 1753
    iget-object v10, v6, Lqm8;->d:Lht3;

    .line 1754
    .line 1755
    iget-wide v11, v7, Ldn8;->i:J

    .line 1756
    .line 1757
    invoke-static/range {v9 .. v14}, Lrm8;->a(Lgi4;Lht3;JII)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v5, v5, 0x1

    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_30
    invoke-virtual {v0}, Lld;->getInsetsListener()Lxt3;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    iget-object v1, v1, Lxt3;->h:Lq05;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lq05;->j()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_31

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lld;->getInsetsListener()Lxt3;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v0, v0, Lxt3;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1780
    .line 1781
    iget-object v2, v1, Lq05;->a:[Ljava/lang/Object;

    .line 1782
    .line 1783
    iget v1, v1, Lq05;->b:I

    .line 1784
    .line 1785
    move v5, v4

    .line 1786
    :goto_18
    if-ge v5, v1, :cond_31

    .line 1787
    .line 1788
    aget-object v3, v2, v5

    .line 1789
    .line 1790
    check-cast v3, Li15;

    .line 1791
    .line 1792
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Lht3;

    .line 1797
    .line 1798
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Landroid/graphics/Rect;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Lht3;->b()Lbf3;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 1809
    .line 1810
    int-to-float v7, v7

    .line 1811
    invoke-virtual {v9, v6, v7}, Lgi4;->b(Lbf3;F)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4}, Lht3;->d()Lbf3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 1819
    .line 1820
    int-to-float v7, v7

    .line 1821
    invoke-virtual {v9, v6, v7}, Lgi4;->b(Lbf3;F)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4}, Lht3;->c()Lbf3;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 1829
    .line 1830
    int-to-float v7, v7

    .line 1831
    invoke-virtual {v9, v6, v7}, Lgi4;->b(Lbf3;F)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v4}, Lht3;->a()Lbf3;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1839
    .line 1840
    int-to-float v3, v3

    .line 1841
    invoke-virtual {v9, v4, v3}, Lgi4;->b(Lbf3;F)V

    .line 1842
    .line 1843
    .line 1844
    add-int/lit8 v5, v5, 0x1

    .line 1845
    .line 1846
    goto :goto_18

    .line 1847
    :cond_31
    return-object v8

    .line 1848
    :pswitch_15
    check-cast v0, Lzv2;

    .line 1849
    .line 1850
    check-cast v1, Lcx2;

    .line 1851
    .line 1852
    iget-byte v0, v0, Lzv2;->a:B

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Lcx2;->m1(I)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_16
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 1864
    .line 1865
    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1866
    .line 1867
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->b(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/google/android/gms/appset/AppSetIdInfo;)Lj38;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    return-object v0

    .line 1872
    :pswitch_17
    check-cast v0, Lq44;

    .line 1873
    .line 1874
    check-cast v1, Lqa;

    .line 1875
    .line 1876
    invoke-interface {v1}, Lqa;->G()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const v3, 0x7fffffff

    .line 1881
    .line 1882
    .line 1883
    if-eq v2, v3, :cond_35

    .line 1884
    .line 1885
    invoke-interface {v1}, Lqa;->a()Lq44;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    iget-boolean v2, v2, Lq44;->b:Z

    .line 1890
    .line 1891
    if-eqz v2, :cond_32

    .line 1892
    .line 1893
    invoke-interface {v1}, Lqa;->k()V

    .line 1894
    .line 1895
    .line 1896
    :cond_32
    invoke-interface {v1}, Lqa;->a()Lq44;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v2, v2, Lq44;->i:Ljava/util/HashMap;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v3, :cond_33

    .line 1915
    .line 1916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Ljava/util/Map$Entry;

    .line 1921
    .line 1922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, Lma;

    .line 1927
    .line 1928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Ljava/lang/Number;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    invoke-interface {v1}, Lqa;->y()Lgt3;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    invoke-virtual {v0, v4, v3, v5}, Lq44;->a(Lma;ILa85;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_19

    .line 1946
    :cond_33
    invoke-interface {v1}, Lqa;->y()Lgt3;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    iget-object v1, v1, La85;->w:La85;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    :goto_1a
    iget-object v2, v0, Lq44;->a:Lqa;

    .line 1956
    .line 1957
    invoke-interface {v2}, Lqa;->y()Lgt3;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-nez v2, :cond_35

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Lq44;->b(La85;)Ljava/util/Map;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Ljava/lang/Iterable;

    .line 1976
    .line 1977
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_34

    .line 1986
    .line 1987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lma;

    .line 1992
    .line 1993
    invoke-virtual {v0, v1, v3}, Lq44;->c(La85;Lma;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    invoke-virtual {v0, v3, v4, v1}, Lq44;->a(Lma;ILa85;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1b

    .line 2001
    :cond_34
    iget-object v1, v1, La85;->w:La85;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1a

    .line 2007
    :cond_35
    return-object v8

    .line 2008
    :pswitch_18
    check-cast v0, Lf9;

    .line 2009
    .line 2010
    check-cast v1, Lsj7;

    .line 2011
    .line 2012
    iget-object v2, v0, Lf9;->q:Lib4;

    .line 2013
    .line 2014
    sget-object v3, Lce;->b:Lvb2;

    .line 2015
    .line 2016
    invoke-static {v0, v3}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v2, v1, v0}, Lib4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    return-object v8

    .line 2024
    :pswitch_19
    check-cast v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2025
    .line 2026
    check-cast v1, Ljava/lang/Throwable;

    .line 2027
    .line 2028
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->a(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Ljava/lang/Throwable;)Lj38;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_1a
    check-cast v0, Lg1;

    .line 2034
    .line 2035
    check-cast v1, Ljava/util/Map$Entry;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    const-string v4, "(this Map)"

    .line 2047
    .line 2048
    if-ne v3, v0, :cond_36

    .line 2049
    .line 2050
    move-object v3, v4

    .line 2051
    goto :goto_1c

    .line 2052
    :cond_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    :goto_1c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const/16 v3, 0x3d

    .line 2060
    .line 2061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    if-eq v1, v0, :cond_37

    .line 2069
    .line 2070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    :cond_37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    return-object v0

    .line 2082
    :pswitch_1b
    check-cast v0, Lm04;

    .line 2083
    .line 2084
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v0, Lm04;->a:Ljava/util/ArrayList;

    .line 2090
    .line 2091
    invoke-static {v2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v0, v2, v1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_1c
    check-cast v0, Lm0;

    .line 2102
    .line 2103
    if-ne v1, v0, :cond_38

    .line 2104
    .line 2105
    const-string v0, "(this Collection)"

    .line 2106
    .line 2107
    goto :goto_1d

    .line 2108
    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    :goto_1d
    return-object v0

    .line 2113
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
