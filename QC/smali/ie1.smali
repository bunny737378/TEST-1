.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lie1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lie1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lie1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg13;

    .line 15
    .line 16
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v1, v1, Lg13;->b:Lp23;

    .line 25
    .line 26
    iget-object v1, v1, Lp23;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm23;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lm23;->g(Landroid/content/Context;)Lz00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lox1;

    .line 42
    .line 43
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt72;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lbs2;

    .line 50
    .line 51
    iget-object v4, v1, Lox1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lqt2;

    .line 54
    .line 55
    iget-object v5, v2, Lbs2;->b:Lau2;

    .line 56
    .line 57
    iget-object v2, v2, Lbs2;->a:Lzv1;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v9, v4, Lqt2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lvt2;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v10, v9, Lvt2;->d:Liu2;

    .line 73
    .line 74
    sget-object v11, Ly04;->B:Ly04;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iput-wide v11, v10, Liu2;->c:J

    .line 84
    .line 85
    iget v11, v10, Liu2;->d:I

    .line 86
    .line 87
    add-int/2addr v11, v8

    .line 88
    iput v11, v10, Liu2;->d:I

    .line 89
    .line 90
    invoke-virtual {v9}, Lvt2;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v9, Lvt2;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lzt2;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget v11, v10, Liu2;->e:I

    .line 111
    .line 112
    add-int/2addr v11, v8

    .line 113
    iput v11, v10, Liu2;->e:I

    .line 114
    .line 115
    iget-object v10, v10, Liu2;->b:Lhu2;

    .line 116
    .line 117
    iput-boolean v8, v10, Lhu2;->f:Z

    .line 118
    .line 119
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 120
    .line 121
    iget-object v10, v4, Lqt2;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lw81;

    .line 124
    .line 125
    iget v11, v10, Lw81;->d:I

    .line 126
    .line 127
    add-int/2addr v11, v8

    .line 128
    iput v11, v10, Lw81;->d:I

    .line 129
    .line 130
    :cond_2
    iget-object v8, v9, Lvt2;->d:Liu2;

    .line 131
    .line 132
    iget-object v8, v8, Liu2;->b:Lhu2;

    .line 133
    .line 134
    invoke-virtual {v8}, Lhu2;->a()Lhu2;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-boolean v7, v8, Lhu2;->f:Z

    .line 139
    .line 140
    iput v7, v8, Lhu2;->g:I

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lkk1;->A()Lfk1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Lek1;->C()Ldk1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ltq3;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v10, Ltq3;->g:Lvq3;

    .line 156
    .line 157
    check-cast v11, Lek1;

    .line 158
    .line 159
    invoke-virtual {v11}, Lek1;->z()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lhk1;->A()Lgk1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-boolean v12, v9, Lhu2;->f:Z

    .line 167
    .line 168
    invoke-virtual {v11}, Ltq3;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v13, v11, Ltq3;->g:Lvq3;

    .line 172
    .line 173
    check-cast v13, Lhk1;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Lhk1;->C(Z)V

    .line 176
    .line 177
    .line 178
    iget v9, v9, Lhu2;->g:I

    .line 179
    .line 180
    invoke-virtual {v11}, Ltq3;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v11, Ltq3;->g:Lvq3;

    .line 184
    .line 185
    check-cast v12, Lhk1;

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lhk1;->z(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ltq3;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v10, Ltq3;->g:Lvq3;

    .line 194
    .line 195
    check-cast v9, Lek1;

    .line 196
    .line 197
    invoke-virtual {v11}, Ltq3;->d()Lvq3;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lhk1;

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Lek1;->A(Lhk1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ltq3;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Ltq3;->g:Lvq3;

    .line 210
    .line 211
    check-cast v9, Lkk1;

    .line 212
    .line 213
    invoke-virtual {v10}, Ltq3;->d()Lvq3;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lek1;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Lkk1;->z(Lek1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ltq3;->d()Lvq3;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lkk1;

    .line 227
    .line 228
    iget-object v9, v3, Lzt2;->a:Lt72;

    .line 229
    .line 230
    invoke-interface {v9}, Lt72;->a()Lm62;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v9, v9, Lm62;->f:Lw92;

    .line 235
    .line 236
    invoke-virtual {v9, v8}, Lw92;->r0(Lkk1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lqt2;->u()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    iget-object v9, v4, Lqt2;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lw81;

    .line 249
    .line 250
    iget v10, v9, Lw81;->c:I

    .line 251
    .line 252
    add-int/2addr v10, v8

    .line 253
    iput v10, v9, Lw81;->c:I

    .line 254
    .line 255
    invoke-virtual {v4}, Lqt2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_2
    monitor-exit v4

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Lt72;->a()Lm62;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v4, v0, Lm62;->h:Lrh3;

    .line 268
    .line 269
    iget-object v8, v0, Lm62;->c:Luu2;

    .line 270
    .line 271
    sget-object v9, Lsu2;->A:Lsu2;

    .line 272
    .line 273
    sget-object v10, Ljx0;->g:Ljx0;

    .line 274
    .line 275
    new-instance v11, Lmj2;

    .line 276
    .line 277
    invoke-direct {v11, v4}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lae2;

    .line 281
    .line 282
    invoke-direct {v12, v6, v4}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v11, v12, v10}, Lrh3;->J(Lzv1;Llj2;Llj2;Lac3;)Lhc3;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v8, v4, v9}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lbb1;->n()Lqu2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Lcr0;

    .line 298
    .line 299
    const/16 v8, 0x1a

    .line 300
    .line 301
    invoke-direct {v6, v8, v0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lm62;->j:Loy1;

    .line 305
    .line 306
    new-instance v8, Lkc3;

    .line 307
    .line 308
    invoke-direct {v8, v7, v4, v6}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8, v0}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lox1;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lii2;

    .line 317
    .line 318
    iget-object v1, v1, Lox1;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    new-instance v6, Lkc3;

    .line 323
    .line 324
    invoke-direct {v6, v7, v4, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6, v1}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    new-instance v0, Lzr2;

    .line 331
    .line 332
    invoke-direct {v0, v5, v2, v3}, Lzr2;-><init>(Lau2;Lzv1;Lzt2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0

    .line 342
    :pswitch_1
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lzt2;

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    check-cast v2, Let2;

    .line 349
    .line 350
    iput-object v2, v1, Lzt2;->b:Let2;

    .line 351
    .line 352
    iget-object v1, v2, Let2;->b:Lri2;

    .line 353
    .line 354
    iget-object v1, v1, Lri2;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lys2;

    .line 373
    .line 374
    iget-object v3, v3, Lys2;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    const-string v5, "FirstPartyRenderer"

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_7

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move v7, v8

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    if-eqz v7, :cond_9

    .line 404
    .line 405
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lm62;

    .line 408
    .line 409
    invoke-static {v2}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lm62;->c(Lz00;)Lqu2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_6

    .line 418
    :cond_9
    :goto_5
    sget-object v0, Lmc3;->g:Lmc3;

    .line 419
    .line 420
    :goto_6
    return-object v0

    .line 421
    :pswitch_2
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lbm2;

    .line 424
    .line 425
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lys2;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Loe2;

    .line 432
    .line 433
    sget-object v3, Lpl1;->L2:Ljl1;

    .line 434
    .line 435
    sget-object v4, Lle1;->e:Lle1;

    .line 436
    .line 437
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    iget-object v3, v1, Lbm2;->f:Lig2;

    .line 452
    .line 453
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 454
    .line 455
    sget-object v6, Ly04;->B:Ly04;

    .line 456
    .line 457
    invoke-static {v6, v3, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v5, "isNonagon"

    .line 466
    .line 467
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    sget-object v5, Lpl1;->Q9:Ljl1;

    .line 471
    .line 472
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_b

    .line 485
    .line 486
    invoke-static {}, Lix;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    const-string v4, "skipDeepLinkValidation"

    .line 493
    .line 494
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lys2;->s:Lct2;

    .line 503
    .line 504
    iget-object v0, v0, Lct2;->c:Lorg/json/JSONObject;

    .line 505
    .line 506
    const-string v5, "response"

    .line 507
    .line 508
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v0, "sdk_params"

    .line 512
    .line 513
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v4}, Loe2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lz00;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v3, Lie1;

    .line 523
    .line 524
    const/16 v4, 0xb

    .line 525
    .line 526
    invoke-direct {v3, v4, v1, v2}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lbm2;->b:Loy1;

    .line 530
    .line 531
    invoke-static {v0, v3, v1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_3
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lbm2;

    .line 539
    .line 540
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Loe2;

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    check-cast v2, Lorg/json/JSONObject;

    .line 547
    .line 548
    iget-object v3, v1, Lbm2;->d:Lst2;

    .line 549
    .line 550
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    monitor-enter v3

    .line 555
    :try_start_2
    iget-object v4, v3, Lst2;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    .line 559
    .line 560
    monitor-exit v3

    .line 561
    const-string v0, "success"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    sget-object v0, Lpl1;->L2:Ljl1;

    .line 570
    .line 571
    sget-object v3, Lle1;->e:Lle1;

    .line 572
    .line 573
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    iget-object v0, v1, Lbm2;->f:Lig2;

    .line 588
    .line 589
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 590
    .line 591
    sget-object v3, Ly04;->B:Ly04;

    .line 592
    .line 593
    invoke-static {v3, v0, v1}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    const-string v0, "json"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "ads"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :cond_d
    new-instance v0, Lqr1;

    .line 614
    .line 615
    const-string v1, "process json failed"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 623
    throw v0

    .line 624
    :pswitch_4
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Landroid/os/Bundle;

    .line 627
    .line 628
    sget-object v2, Lqc1;->g:Lqc1;

    .line 629
    .line 630
    iget-object v2, v2, Lqc1;->a:Laq2;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Laq2;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v0, Lie1;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lzv1;

    .line 639
    .line 640
    iget-object v2, v2, Lzv1;->r:Landroid/os/Bundle;

    .line 641
    .line 642
    iget-object v0, v0, Lie1;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lri2;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lri2;->f(Ljava/lang/Object;Landroid/os/Bundle;)Lec3;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_5
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Landroid/os/Bundle;

    .line 654
    .line 655
    iget-object v3, v0, Lie1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lv22;

    .line 658
    .line 659
    iget-object v9, v3, Lv22;->c:Laf1;

    .line 660
    .line 661
    iget-object v10, v3, Lv22;->b:Lw22;

    .line 662
    .line 663
    iget-object v11, v10, Lw22;->a:Li22;

    .line 664
    .line 665
    new-instance v12, Lri2;

    .line 666
    .line 667
    iget-object v11, v11, Li22;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v11, Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v11}, Lzd1;->F(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v13, Lpy1;->a:Loy1;

    .line 675
    .line 676
    invoke-static {v13}, Lzd1;->F(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v13}, Lzd1;->F(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v9, v9, Laf1;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, Llr2;

    .line 685
    .line 686
    iget-object v9, v9, Llr2;->b:Lr3;

    .line 687
    .line 688
    iget-object v9, v9, Lr3;->h:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v9, Lzv1;

    .line 691
    .line 692
    iget-object v9, v9, Lzv1;->i:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v9}, Lzd1;->F(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Lkr2;

    .line 698
    .line 699
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v14, v10, Lw22;->d:Ldv3;

    .line 703
    .line 704
    invoke-virtual {v14}, Ldv3;->d()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 709
    .line 710
    move/from16 v16, v6

    .line 711
    .line 712
    new-instance v6, Ljo2;

    .line 713
    .line 714
    move/from16 v17, v7

    .line 715
    .line 716
    move/from16 v18, v8

    .line 717
    .line 718
    const-wide/16 v7, 0x0

    .line 719
    .line 720
    invoke-direct {v6, v9, v7, v8, v15}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 721
    .line 722
    .line 723
    iget-object v9, v3, Lv22;->d:Lo52;

    .line 724
    .line 725
    iget-object v15, v9, Lo52;->b:Liv3;

    .line 726
    .line 727
    invoke-interface {v15}, Liv3;->d()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 732
    .line 733
    iget-object v9, v9, Lo52;->c:Liv3;

    .line 734
    .line 735
    check-cast v9, Ll22;

    .line 736
    .line 737
    invoke-virtual {v9}, Ll22;->a()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    new-instance v9, Lco2;

    .line 741
    .line 742
    const/16 v19, 0x2

    .line 743
    .line 744
    const/4 v2, 0x7

    .line 745
    invoke-direct {v9, v2, v15}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Ldv3;->d()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 753
    .line 754
    new-instance v15, Ljo2;

    .line 755
    .line 756
    sget-object v4, Lpl1;->d5:Ljl1;

    .line 757
    .line 758
    sget-object v5, Lle1;->e:Lle1;

    .line 759
    .line 760
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 761
    .line 762
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-direct {v15, v9, v4, v5, v2}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v3, Lv22;->e:Lni;

    .line 776
    .line 777
    invoke-virtual {v2}, Lni;->e()Lgr2;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v14}, Ldv3;->d()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 786
    .line 787
    new-instance v5, Ljo2;

    .line 788
    .line 789
    invoke-direct {v5, v2, v7, v8, v4}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v13}, Lzd1;->F(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lop2;

    .line 796
    .line 797
    const/4 v4, 0x5

    .line 798
    invoke-direct {v2, v13, v4}, Lop2;-><init>(Loy1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14}, Ldv3;->d()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    .line 807
    new-instance v9, Ljo2;

    .line 808
    .line 809
    invoke-direct {v9, v2, v7, v8, v4}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v3, Lv22;->f:Lkp2;

    .line 813
    .line 814
    invoke-static {v13}, Lzd1;->F(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Lkp2;->b:Liv3;

    .line 818
    .line 819
    check-cast v2, Ll22;

    .line 820
    .line 821
    invoke-virtual {v2}, Ll22;->a()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    new-instance v2, Lop2;

    .line 825
    .line 826
    const/4 v4, 0x4

    .line 827
    invoke-direct {v2, v13, v4}, Lop2;-><init>(Loy1;I)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v3, Lv22;->a:Lr3;

    .line 831
    .line 832
    new-instance v7, Lyo2;

    .line 833
    .line 834
    invoke-static {v13}, Lzd1;->F(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v4, Lr3;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lzv1;

    .line 840
    .line 841
    iget-object v4, v4, Lzv1;->j:Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v4}, Lzd1;->F(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x6

    .line 847
    invoke-direct {v7, v8, v13, v4}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v3, Lv22;->a:Lr3;

    .line 851
    .line 852
    new-instance v8, Lyo2;

    .line 853
    .line 854
    sget-object v14, Lpy1;->a:Loy1;

    .line 855
    .line 856
    invoke-static {v14}, Lzd1;->F(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v4, Lr3;->h:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lzv1;

    .line 862
    .line 863
    move-object/from16 p1, v2

    .line 864
    .line 865
    iget-object v2, v4, Lzv1;->f:Landroid/os/Bundle;

    .line 866
    .line 867
    move-object/from16 v22, v5

    .line 868
    .line 869
    const-string v5, "ms"

    .line 870
    .line 871
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v2, :cond_e

    .line 876
    .line 877
    const-string v2, ""

    .line 878
    .line 879
    :cond_e
    iget-object v4, v4, Lzv1;->k:Landroid/content/pm/PackageInfo;

    .line 880
    .line 881
    const/4 v4, 0x5

    .line 882
    invoke-direct {v8, v4, v14, v2}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v10, Lw22;->Q0:Ldv3;

    .line 886
    .line 887
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lwq2;

    .line 892
    .line 893
    iget-object v4, v3, Lv22;->g:Lmx1;

    .line 894
    .line 895
    invoke-virtual {v4}, Lmx1;->e()Lno2;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget-object v5, v3, Lv22;->h:Lni;

    .line 900
    .line 901
    invoke-virtual {v5}, Lni;->f()Lmr2;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const/4 v10, 0x4

    .line 906
    new-array v10, v10, [Lwq2;

    .line 907
    .line 908
    aput-object v8, v10, v17

    .line 909
    .line 910
    aput-object v2, v10, v18

    .line 911
    .line 912
    aput-object v4, v10, v19

    .line 913
    .line 914
    aput-object v5, v10, v16

    .line 915
    .line 916
    move-object/from16 v20, p1

    .line 917
    .line 918
    move-object/from16 v16, v6

    .line 919
    .line 920
    move-object/from16 v21, v7

    .line 921
    .line 922
    move-object/from16 v19, v9

    .line 923
    .line 924
    move-object/from16 v17, v15

    .line 925
    .line 926
    move-object/from16 v18, v22

    .line 927
    .line 928
    move-object/from16 v22, v10

    .line 929
    .line 930
    invoke-static/range {v16 .. v22}, La93;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)La93;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v3, v3, Lv22;->i:Ldv3;

    .line 935
    .line 936
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lfv2;

    .line 941
    .line 942
    invoke-direct {v12, v11, v13, v2, v3}, Lri2;-><init>(Landroid/content/Context;Loy1;Ljava/util/Set;Lfv2;)V

    .line 943
    .line 944
    .line 945
    sget-object v2, Lqc1;->g:Lqc1;

    .line 946
    .line 947
    iget-object v2, v2, Lqc1;->a:Laq2;

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Laq2;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lzv1;

    .line 956
    .line 957
    iget-object v0, v0, Lzv1;->r:Landroid/os/Bundle;

    .line 958
    .line 959
    invoke-virtual {v12, v1, v0}, Lri2;->f(Ljava/lang/Object;Landroid/os/Bundle;)Lec3;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_6
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Loi2;

    .line 967
    .line 968
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Liv3;

    .line 971
    .line 972
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lij2;

    .line 977
    .line 978
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lzv1;

    .line 981
    .line 982
    invoke-interface {v1, v0}, Lij2;->b(Lzv1;)Lz00;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_7
    move/from16 v18, v8

    .line 988
    .line 989
    const/16 v19, 0x2

    .line 990
    .line 991
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lxi2;

    .line 994
    .line 995
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/Exception;

    .line 1002
    .line 1003
    const-string v4, "Timed out waiting for ad response."

    .line 1004
    .line 1005
    const-string v5, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1006
    .line 1007
    sget-object v6, Ly04;->B:Ly04;

    .line 1008
    .line 1009
    iget-object v6, v6, Ly04;->h:Liy1;

    .line 1010
    .line 1011
    invoke-virtual {v6, v5, v2}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    instance-of v5, v2, Ljava/util/concurrent/TimeoutException;

    .line 1015
    .line 1016
    if-eqz v5, :cond_f

    .line 1017
    .line 1018
    new-instance v2, Lom2;

    .line 1019
    .line 1020
    move/from16 v5, v18

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v5}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_f
    instance-of v5, v2, Lom2;

    .line 1027
    .line 1028
    if-eqz v5, :cond_10

    .line 1029
    .line 1030
    check-cast v2, Lom2;

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_10
    new-instance v5, Lom2;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    if-nez v6, :cond_11

    .line 1040
    .line 1041
    const-string v2, "Fetch failed."

    .line 1042
    .line 1043
    :goto_7
    const/4 v6, 0x1

    .line 1044
    goto :goto_8

    .line 1045
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_7

    .line 1050
    :goto_8
    invoke-direct {v5, v2, v6}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v5

    .line 1054
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    if-nez v5, :cond_12

    .line 1059
    .line 1060
    const-string v5, ""

    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    :goto_a
    if-eqz v0, :cond_17

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_13

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const-string v7, "0.6.0.0"

    .line 1081
    .line 1082
    if-nez v6, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_14

    .line 1089
    .line 1090
    const-string v5, "timeout"

    .line 1091
    .line 1092
    const-string v7, "0.2.0.0"

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_14
    const-string v4, "Received HTTP error code from ad server:"

    .line 1096
    .line 1097
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_15

    .line 1102
    .line 1103
    new-instance v4, Lu63;

    .line 1104
    .line 1105
    const/16 v6, 0x3a

    .line 1106
    .line 1107
    invoke-direct {v4, v6}, Lu63;-><init>(C)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4}, Lpe0;->d(Lu63;)Lpe0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4, v5}, Lpe0;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    move/from16 v8, v19

    .line 1123
    .line 1124
    if-ne v6, v8, :cond_15

    .line 1125
    .line 1126
    const/4 v6, 0x1

    .line 1127
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    move-object v5, v4

    .line 1132
    check-cast v5, Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_15
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_16

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v8, "@gw_adnetstatus@"

    .line 1156
    .line 1157
    invoke-static {v6, v8, v7}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const-string v8, "@error_code@"

    .line 1162
    .line 1163
    invoke-static {v6, v8, v5}, Liw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_16
    iget-object v0, v1, Lxi2;->j:Ljw2;

    .line 1172
    .line 1173
    invoke-virtual {v0, v4, v3}, Ljw2;->a(Ljava/util/List;Lsd2;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_17
    :goto_d
    invoke-static {v2}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_8
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lxi2;

    .line 1184
    .line 1185
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lxr1;

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Lorg/json/JSONObject;

    .line 1192
    .line 1193
    sget-object v3, Lpl1;->L2:Ljl1;

    .line 1194
    .line 1195
    sget-object v4, Lle1;->e:Lle1;

    .line 1196
    .line 1197
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 1198
    .line 1199
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_18

    .line 1210
    .line 1211
    iget-object v1, v1, Lxi2;->i:Lig2;

    .line 1212
    .line 1213
    const-string v3, "scar-preloader-processing-done"

    .line 1214
    .line 1215
    sget-object v4, Ly04;->B:Ly04;

    .line 1216
    .line 1217
    invoke-static {v4, v1, v3}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_18
    invoke-virtual {v0, v2}, Lxr1;->a(Ljava/lang/Object;)Lz00;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_9
    move/from16 v17, v7

    .line 1226
    .line 1227
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lbe2;

    .line 1230
    .line 1231
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lorg/json/JSONObject;

    .line 1234
    .line 1235
    move-object/from16 v2, p1

    .line 1236
    .line 1237
    check-cast v2, Lb12;

    .line 1238
    .line 1239
    iget-object v3, v1, Lbe2;->a:Lit2;

    .line 1240
    .line 1241
    iget-object v3, v3, Lit2;->b:Lsq1;

    .line 1242
    .line 1243
    new-instance v4, Lzi1;

    .line 1244
    .line 1245
    invoke-direct {v4, v2}, Lzi1;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v3, :cond_19

    .line 1249
    .line 1250
    new-instance v3, Lpn;

    .line 1251
    .line 1252
    move/from16 v6, v17

    .line 1253
    .line 1254
    const/4 v5, 0x5

    .line 1255
    invoke-direct {v3, v5, v6, v6}, Lpn;-><init>(III)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2, v3}, Lb12;->d0(Lpn;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_19
    move/from16 v6, v17

    .line 1263
    .line 1264
    new-instance v3, Lpn;

    .line 1265
    .line 1266
    const/4 v10, 0x4

    .line 1267
    invoke-direct {v3, v10, v6, v6}, Lpn;-><init>(III)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2, v3}, Lb12;->d0(Lpn;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_e
    invoke-interface {v2}, Lb12;->c0()Lu12;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v5, Lqt2;

    .line 1278
    .line 1279
    invoke-direct {v5, v1, v2, v4}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v5, v3, Lu12;->l:Lx12;

    .line 1283
    .line 1284
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1285
    .line 1286
    invoke-interface {v2, v1, v0}, Ler1;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v4

    .line 1290
    :pswitch_a
    move/from16 v16, v6

    .line 1291
    .line 1292
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lm62;

    .line 1295
    .line 1296
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lyt2;

    .line 1299
    .line 1300
    move-object/from16 v2, p1

    .line 1301
    .line 1302
    check-cast v2, Lzv1;

    .line 1303
    .line 1304
    iput-object v0, v2, Lzv1;->n:Lyt2;

    .line 1305
    .line 1306
    iget-object v0, v1, Lm62;->h:Lrh3;

    .line 1307
    .line 1308
    new-instance v1, Ldd1;

    .line 1309
    .line 1310
    move/from16 v3, v16

    .line 1311
    .line 1312
    invoke-direct {v1, v2, v3}, Ldd1;-><init>(Lzv1;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v4, v0, Lrh3;->h:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lfj2;

    .line 1318
    .line 1319
    new-instance v5, Len2;

    .line 1320
    .line 1321
    const/16 v6, 0x1b

    .line 1322
    .line 1323
    invoke-direct {v5, v6, v4}, Len2;-><init>(ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Lsd2;

    .line 1327
    .line 1328
    invoke-direct {v4, v3, v0}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v5, v4, v1}, Lrh3;->J(Lzv1;Llj2;Llj2;Lac3;)Lhc3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_b
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lh42;

    .line 1339
    .line 1340
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1343
    .line 1344
    move-object/from16 v2, p1

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Throwable;

    .line 1347
    .line 1348
    new-instance v3, Le42;

    .line 1349
    .line 1350
    const/4 v6, 0x0

    .line 1351
    invoke-direct {v3, v1, v2, v6}, Le42;-><init>(Lh42;Ljava/lang/Throwable;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v1, Lh42;->e:Loy1;

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Lpl1;->Eb:Ljl1;

    .line 1360
    .line 1361
    sget-object v2, Lle1;->e:Lle1;

    .line 1362
    .line 1363
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v2, "9"

    .line 1372
    .line 1373
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_c
    iget-object v1, v0, Lie1;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Lbs1;

    .line 1388
    .line 1389
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object/from16 v2, p1

    .line 1392
    .line 1393
    check-cast v2, Lor1;

    .line 1394
    .line 1395
    new-instance v3, Lqy1;

    .line 1396
    .line 1397
    invoke-direct {v3}, Lqy1;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    sget-object v4, Ly04;->B:Ly04;

    .line 1401
    .line 1402
    iget-object v4, v4, Ly04;->c:Li04;

    .line 1403
    .line 1404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    sget-object v5, Lrp1;->j:Lpp1;

    .line 1413
    .line 1414
    new-instance v6, Laq1;

    .line 1415
    .line 1416
    const/4 v7, 0x1

    .line 1417
    invoke-direct {v6, v1, v3, v7}, Laq1;-><init>(Ljava/lang/Object;Lqy1;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v4, v6}, Lpp1;->a(Ljava/lang/String;Lbq1;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lorg/json/JSONObject;

    .line 1424
    .line 1425
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const-string v5, "id"

    .line 1429
    .line 1430
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "args"

    .line 1434
    .line 1435
    check-cast v0, Lorg/json/JSONObject;

    .line 1436
    .line 1437
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1441
    .line 1442
    check-cast v2, Lar1;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-interface {v2, v0, v1}, Lar1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v3

    .line 1455
    :pswitch_d
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lor1;

    .line 1458
    .line 1459
    iget-object v2, v0, Lie1;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v0, v0, Lie1;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lsp1;

    .line 1466
    .line 1467
    invoke-interface {v1, v2, v0}, Lor1;->k(Ljava/lang/String;Lsp1;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_e
    iget-object v1, v0, Lie1;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lbw;

    .line 1478
    .line 1479
    move-object/from16 v2, p1

    .line 1480
    .line 1481
    check-cast v2, Lzv1;

    .line 1482
    .line 1483
    iget-object v3, v2, Lzv1;->i:Ljava/lang/String;

    .line 1484
    .line 1485
    sget-object v4, Ly04;->B:Ly04;

    .line 1486
    .line 1487
    iget-object v4, v4, Ly04;->c:Li04;

    .line 1488
    .line 1489
    invoke-static {v3}, Li04;->e(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_1a

    .line 1494
    .line 1495
    new-instance v3, Ljj2;

    .line 1496
    .line 1497
    const/4 v6, 0x1

    .line 1498
    invoke-direct {v3, v6}, Loi2;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    goto :goto_10

    .line 1506
    :cond_1a
    sget-object v3, Lpl1;->u8:Ljl1;

    .line 1507
    .line 1508
    sget-object v4, Lle1;->e:Lle1;

    .line 1509
    .line 1510
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 1511
    .line 1512
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_1c

    .line 1523
    .line 1524
    sget-object v3, Lgn1;->a:Laa1;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_1b

    .line 1537
    .line 1538
    goto :goto_f

    .line 1539
    :cond_1b
    iget-object v3, v1, Lbw;->j:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lyi2;

    .line 1542
    .line 1543
    invoke-virtual {v3, v2}, Lyi2;->c(Lzv1;)Lz00;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    goto :goto_10

    .line 1548
    :cond_1c
    :goto_f
    iget-object v3, v1, Lbw;->g:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Loy1;

    .line 1551
    .line 1552
    new-instance v4, Lud1;

    .line 1553
    .line 1554
    const/16 v5, 0x8

    .line 1555
    .line 1556
    invoke-direct {v4, v5, v1, v2}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v4}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    invoke-static {v3}, Lhc3;->r(Lz00;)Lhc3;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    sget-object v5, Lpl1;->A6:Ljl1;

    .line 1572
    .line 1573
    sget-object v6, Lle1;->e:Lle1;

    .line 1574
    .line 1575
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 1576
    .line 1577
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    int-to-long v5, v5

    .line 1588
    iget-object v7, v1, Lbw;->h:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1591
    .line 1592
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1593
    .line 1594
    invoke-static {v3, v5, v6, v8, v7}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lhc3;

    .line 1599
    .line 1600
    new-instance v5, Lqi2;

    .line 1601
    .line 1602
    const/4 v6, 0x1

    .line 1603
    invoke-direct {v5, v1, v2, v4, v6}, Lqi2;-><init>(Ljava/lang/Object;Lzv1;II)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v1, Lbw;->i:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Loy1;

    .line 1609
    .line 1610
    const-class v4, Ljava/lang/Throwable;

    .line 1611
    .line 1612
    invoke-static {v3, v4, v5, v1}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v3, Ldd1;

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-direct {v3, v2, v6}, Ldd1;-><init>(Lzv1;I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v0, Lie1;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Loy1;

    .line 1625
    .line 1626
    invoke-static {v1, v3, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
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
