.class public final synthetic Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt17;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lt17;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lt17;->a:B

    iput-object p1, p0, Lt17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt17;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lj38;->a:Lj38;

    .line 14
    .line 15
    iget-object v0, v0, Lt17;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/ue;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ue;->a(Lcom/inmobi/media/ue;Ljava/lang/String;Ljava/util/Map;)Lj38;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lcom/inmobi/media/cq;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/util/Map;)Lj38;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object v1, v0

    .line 51
    check-cast v1, Ljb0;

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lqv3;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    check-cast v6, Ly34;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    iget-wide v4, v0, Lqv3;->a:J

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Ljb0;->a(JJLy34;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Liv3;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Liv3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    check-cast v0, Lib0;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lqv3;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ly34;

    .line 84
    .line 85
    iget-wide v1, v1, Lqv3;->a:J

    .line 86
    .line 87
    const-wide v3, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v1, v3

    .line 93
    long-to-int v1, v1

    .line 94
    invoke-virtual {v0, v7, v1}, Lib0;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    and-long/2addr v0, v3

    .line 100
    new-instance v2, Liv3;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Liv3;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    check-cast v0, Lhb0;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lqv3;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ly34;

    .line 115
    .line 116
    iget-wide v3, v1, Lqv3;->a:J

    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    shr-long/2addr v3, v1

    .line 121
    long-to-int v3, v3

    .line 122
    invoke-virtual {v0, v7, v3, v2}, Lhb0;->a(IILy34;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v2, v0

    .line 127
    shl-long/2addr v2, v1

    .line 128
    new-instance v0, Liv3;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Liv3;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    check-cast v0, Lke8;

    .line 135
    .line 136
    move-object/from16 v14, p1

    .line 137
    .line 138
    check-cast v14, Le33;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v2, v1, 0x3

    .line 149
    .line 150
    if-eq v2, v5, :cond_0

    .line 151
    .line 152
    move v7, v6

    .line 153
    :cond_0
    and-int/2addr v1, v6

    .line 154
    invoke-virtual {v14, v1, v7}, Le33;->R(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, Lke8;->k:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lwt;->d:Lbx7;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbx7;->h(Ljava/lang/String;)Lwt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lwt;->c:I

    .line 172
    .line 173
    invoke-static {v0, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v15, 0x38

    .line 178
    .line 179
    const/16 v16, 0xc

    .line 180
    .line 181
    const-string v10, "Language"

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v16}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v14}, Le33;->U()V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-object v8

    .line 194
    :pswitch_5
    check-cast v0, Leg8;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Le33;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    if-eq v3, v5, :cond_2

    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v3, v7

    .line 215
    :goto_1
    and-int/2addr v2, v6

    .line 216
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, Leg8;->b:Lf07;

    .line 223
    .line 224
    invoke-static {v0, v4, v4, v1, v7}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v1}, Le33;->U()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-object v8

    .line 232
    :pswitch_6
    check-cast v0, Ltc;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v3, "Content-Length"

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    const-string v3, "Content-Type"

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_6

    .line 263
    .line 264
    sget-object v3, Lh78;->a:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    const-string v3, "Cookie"

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    const-string v3, "; "

    .line 303
    .line 304
    :goto_4
    move-object v10, v3

    .line 305
    goto :goto_5

    .line 306
    :cond_5
    const-string v3, ","

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    move-object v9, v2

    .line 310
    check-cast v9, Ljava/lang/Iterable;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v14, 0x3e

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {v9 .. v14}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_6
    return-object v8

    .line 325
    :pswitch_7
    check-cast v0, Lo28;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lo28;->i:Lck5;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    return-object v8

    .line 349
    :pswitch_8
    check-cast v0, Lm86;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Le33;

    .line 354
    .line 355
    move-object/from16 v4, p2

    .line 356
    .line 357
    check-cast v4, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    and-int/lit8 v9, v4, 0x3

    .line 364
    .line 365
    if-eq v9, v5, :cond_7

    .line 366
    .line 367
    move v7, v6

    .line 368
    :cond_7
    and-int/2addr v4, v6

    .line 369
    invoke-virtual {v1, v4, v7}, Le33;->R(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    sget-object v4, Loh6;->l:Lib0;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v3, v2, v7, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Le79;->a:Ln28;

    .line 383
    .line 384
    const/16 v5, 0x30

    .line 385
    .line 386
    invoke-static {v3, v4, v1, v5}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-wide v4, v1, Le33;->U:J

    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v7, Ln71;->Z8:Lowb;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Le33;->e0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v7, v1, Le33;->T:Z

    .line 413
    .line 414
    if-eqz v7, :cond_8

    .line 415
    .line 416
    sget-object v7, Lp44;->S:Ldq3;

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Le33;->k(Lm13;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_8
    invoke-virtual {v1}, Le33;->n0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v7, Lowb;->k:Lm71;

    .line 426
    .line 427
    invoke-static {v7, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lowb;->j:Lm71;

    .line 431
    .line 432
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lowb;->n:Lm71;

    .line 440
    .line 441
    invoke-static {v4, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lowb;->h:Ls61;

    .line 448
    .line 449
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Lm86;->a:Ljava/lang/String;

    .line 453
    .line 454
    sget-wide v11, La11;->d:J

    .line 455
    .line 456
    const/16 v0, 0xb

    .line 457
    .line 458
    invoke-static {v0}, Ldx3;->E(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    sget-object v15, Lmy2;->k:Lmy2;

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const v31, 0x3ffaa

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const-wide/16 v21, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const v29, 0x186180

    .line 491
    .line 492
    .line 493
    move-object/from16 v28, v1

    .line 494
    .line 495
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v28

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_9
    move-object v0, v1

    .line 505
    invoke-virtual {v0}, Le33;->U()V

    .line 506
    .line 507
    .line 508
    :goto_7
    return-object v8

    .line 509
    :pswitch_9
    check-cast v0, Lx16;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Le33;

    .line 514
    .line 515
    move-object/from16 v4, p2

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    and-int/lit8 v9, v4, 0x3

    .line 524
    .line 525
    if-eq v9, v5, :cond_a

    .line 526
    .line 527
    move v7, v6

    .line 528
    :cond_a
    and-int/2addr v4, v6

    .line 529
    invoke-virtual {v1, v4, v7}, Le33;->R(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_b

    .line 534
    .line 535
    iget-object v9, v0, Lx16;->a:Ljava/lang/String;

    .line 536
    .line 537
    const/high16 v0, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v3, v2, v0}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-wide v11, La11;->d:J

    .line 544
    .line 545
    const/16 v0, 0xc

    .line 546
    .line 547
    invoke-static {v0}, Ldx3;->E(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    sget-object v15, Lmy2;->j:Lmy2;

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const v31, 0x3ffa8

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const-wide/16 v21, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const v29, 0x1861b0

    .line 579
    .line 580
    .line 581
    move-object/from16 v28, v1

    .line 582
    .line 583
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_b
    move-object/from16 v28, v1

    .line 588
    .line 589
    invoke-virtual/range {v28 .. v28}, Le33;->U()V

    .line 590
    .line 591
    .line 592
    :goto_8
    return-object v8

    .line 593
    :pswitch_a
    check-cast v0, Lmo7;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Le33;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Lw2d;->R(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v0, v2, v1}, Lmo7;->a(ILe33;)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :pswitch_b
    check-cast v0, Landroid/app/RemoteAction;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Le33;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    const v2, -0x520d2714

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_c
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Le33;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    const v2, 0x38a0c7d5

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_d
    check-cast v0, La06;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Le33;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lw2d;->R(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v0, v1, v2}, Lgc7;->g(La06;Le33;I)V

    .line 694
    .line 695
    .line 696
    return-object v8

    .line 697
    :pswitch_e
    check-cast v0, Lpr7;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Le33;

    .line 702
    .line 703
    move-object/from16 v2, p2

    .line 704
    .line 705
    check-cast v2, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lw2d;->R(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v0, v1, v2}, Lgc7;->k(Lpr7;Le33;I)V

    .line 715
    .line 716
    .line 717
    return-object v8

    .line 718
    :pswitch_f
    check-cast v0, [C

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/lang/CharSequence;

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0, v2, v7}, Lj87;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-ltz v0, :cond_c

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v4, Lej5;

    .line 750
    .line 751
    invoke-direct {v4, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_c
    return-object v4

    .line 755
    :pswitch_10
    check-cast v0, Lfa9;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v2, Ljava/lang/Iterable;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 774
    .line 775
    .line 776
    return-object v8

    .line 777
    :pswitch_11
    check-cast v0, Lw17;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljava/util/Set;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Lx07;

    .line 786
    .line 787
    iget-object v2, v0, Lw17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-nez v3, :cond_d

    .line 794
    .line 795
    move-object v9, v1

    .line 796
    check-cast v9, Ljava/util/Collection;

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_d
    instance-of v9, v3, Ljava/util/Set;

    .line 800
    .line 801
    if-eqz v9, :cond_e

    .line 802
    .line 803
    new-array v9, v5, [Ljava/util/Set;

    .line 804
    .line 805
    aput-object v3, v9, v7

    .line 806
    .line 807
    aput-object v1, v9, v6

    .line 808
    .line 809
    invoke-static {v9}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/Collection;

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_e
    instance-of v9, v3, Ljava/util/List;

    .line 817
    .line 818
    if-eqz v9, :cond_12

    .line 819
    .line 820
    move-object v9, v3

    .line 821
    check-cast v9, Ljava/util/Collection;

    .line 822
    .line 823
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Ljava/lang/Iterable;

    .line 828
    .line 829
    invoke-static {v10, v9}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    :cond_f
    :goto_a
    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_11

    .line 838
    .line 839
    invoke-virtual {v0}, Lw17;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_10

    .line 844
    .line 845
    iget-object v1, v0, Lw17;->a:Lo13;

    .line 846
    .line 847
    new-instance v2, Lkv6;

    .line 848
    .line 849
    const/4 v3, 0x5

    .line 850
    invoke-direct {v2, v0, v3}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_10
    move-object v4, v8

    .line 857
    goto :goto_b

    .line 858
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    if-eq v10, v3, :cond_f

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_12
    const-string v0, "Unexpected notification"

    .line 866
    .line 867
    invoke-static {v0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lpu1;->d()V

    .line 871
    .line 872
    .line 873
    :goto_b
    return-object v4

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
