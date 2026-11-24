.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ld3;->a:B

    .line 4
    .line 5
    sget-object v1, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v4

    .line 13
    :pswitch_1
    new-instance v0, Lxu;

    .line 14
    .line 15
    sget-object v1, Lz70;->a:Lz70;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Li27;

    .line 22
    .line 23
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ldk0;->b(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2}, Li27;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, Lbu;->a:Lvb2;

    .line 35
    .line 36
    sget-object v0, Ler1;->c:Ler1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    sget-object v0, Lxq;->a:Lvb2;

    .line 58
    .line 59
    sget-object v0, Lm93;->o:Lm93;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    sget-object v0, Lxq;->a:Lvb2;

    .line 63
    .line 64
    sget-object v0, Lux1;->a:Lux1;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance v0, Luu7;

    .line 68
    .line 69
    const v1, -0x800001

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v2}, Luu7;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Lkm6;

    .line 78
    .line 79
    const-class v1, Lyo;

    .line 80
    .line 81
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v1, Ltm;

    .line 86
    .line 87
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v4, Lwm;

    .line 92
    .line 93
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-class v6, Lzm;

    .line 98
    .line 99
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-class v7, Ldn;

    .line 104
    .line 105
    invoke-static {v7}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-class v8, Lgn;

    .line 110
    .line 111
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-class v9, Ljn;

    .line 116
    .line 117
    invoke-static {v9}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-class v10, Lmn;

    .line 122
    .line 123
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-class v11, Lpn;

    .line 128
    .line 129
    invoke-static {v11}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-class v12, Lsn;

    .line 134
    .line 135
    invoke-static {v12}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-class v13, Lvn;

    .line 140
    .line 141
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-class v14, Lyn;

    .line 146
    .line 147
    invoke-static {v14}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-class v15, Lbo;

    .line 152
    .line 153
    invoke-static {v15}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-class v16, Lfo;

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const-class v17, Lio;

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const-class v18, Llo;

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    const-class v19, Loo;

    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const-class v20, Lro;

    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const-class v21, Luo;

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const-class v22, Lxo;

    .line 194
    .line 195
    invoke-static/range {v22 .. v22}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    const/16 p0, 0x2

    .line 200
    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    move-object/from16 v23, v6

    .line 204
    .line 205
    new-array v6, v2, [Lkotlin/reflect/KClass;

    .line 206
    .line 207
    aput-object v1, v6, v3

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    aput-object v4, v6, v1

    .line 211
    .line 212
    aput-object v23, v6, p0

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    aput-object v7, v6, v4

    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    aput-object v8, v6, v7

    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    aput-object v9, v6, v8

    .line 222
    .line 223
    const/4 v9, 0x6

    .line 224
    aput-object v10, v6, v9

    .line 225
    .line 226
    const/4 v10, 0x7

    .line 227
    aput-object v11, v6, v10

    .line 228
    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    aput-object v12, v6, v11

    .line 232
    .line 233
    const/16 v12, 0x9

    .line 234
    .line 235
    aput-object v13, v6, v12

    .line 236
    .line 237
    const/16 v13, 0xa

    .line 238
    .line 239
    aput-object v14, v6, v13

    .line 240
    .line 241
    const/16 v14, 0xb

    .line 242
    .line 243
    aput-object v15, v6, v14

    .line 244
    .line 245
    const/16 v15, 0xc

    .line 246
    .line 247
    aput-object v16, v6, v15

    .line 248
    .line 249
    const/16 v16, 0xd

    .line 250
    .line 251
    aput-object v17, v6, v16

    .line 252
    .line 253
    const/16 v17, 0xe

    .line 254
    .line 255
    aput-object v18, v6, v17

    .line 256
    .line 257
    const/16 v18, 0xf

    .line 258
    .line 259
    aput-object v19, v6, v18

    .line 260
    .line 261
    const/16 v19, 0x10

    .line 262
    .line 263
    aput-object v20, v6, v19

    .line 264
    .line 265
    const/16 v20, 0x11

    .line 266
    .line 267
    aput-object v21, v6, v20

    .line 268
    .line 269
    const/16 v21, 0x12

    .line 270
    .line 271
    aput-object v22, v6, v21

    .line 272
    .line 273
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    sget-object v22, Lrm;->a:Lrm;

    .line 276
    .line 277
    aput-object v22, v2, v3

    .line 278
    .line 279
    sget-object v22, Lum;->a:Lum;

    .line 280
    .line 281
    aput-object v22, v2, v1

    .line 282
    .line 283
    sget-object v1, Lxm;->a:Lxm;

    .line 284
    .line 285
    aput-object v1, v2, p0

    .line 286
    .line 287
    sget-object v1, Lbn;->a:Lbn;

    .line 288
    .line 289
    aput-object v1, v2, v4

    .line 290
    .line 291
    sget-object v1, Len;->a:Len;

    .line 292
    .line 293
    aput-object v1, v2, v7

    .line 294
    .line 295
    sget-object v1, Lhn;->a:Lhn;

    .line 296
    .line 297
    aput-object v1, v2, v8

    .line 298
    .line 299
    sget-object v1, Lkn;->a:Lkn;

    .line 300
    .line 301
    aput-object v1, v2, v9

    .line 302
    .line 303
    sget-object v1, Lnn;->a:Lnn;

    .line 304
    .line 305
    aput-object v1, v2, v10

    .line 306
    .line 307
    sget-object v1, Lqn;->a:Lqn;

    .line 308
    .line 309
    aput-object v1, v2, v11

    .line 310
    .line 311
    sget-object v1, Ltn;->a:Ltn;

    .line 312
    .line 313
    aput-object v1, v2, v12

    .line 314
    .line 315
    sget-object v1, Lwn;->a:Lwn;

    .line 316
    .line 317
    aput-object v1, v2, v13

    .line 318
    .line 319
    sget-object v1, Lzn;->a:Lzn;

    .line 320
    .line 321
    aput-object v1, v2, v14

    .line 322
    .line 323
    sget-object v1, Lco;->a:Lco;

    .line 324
    .line 325
    aput-object v1, v2, v15

    .line 326
    .line 327
    sget-object v1, Lgo;->a:Lgo;

    .line 328
    .line 329
    aput-object v1, v2, v16

    .line 330
    .line 331
    sget-object v1, Ljo;->a:Ljo;

    .line 332
    .line 333
    aput-object v1, v2, v17

    .line 334
    .line 335
    sget-object v1, Lmo;->a:Lmo;

    .line 336
    .line 337
    aput-object v1, v2, v18

    .line 338
    .line 339
    sget-object v1, Lpo;->a:Lpo;

    .line 340
    .line 341
    aput-object v1, v2, v19

    .line 342
    .line 343
    sget-object v1, Lso;->a:Lso;

    .line 344
    .line 345
    aput-object v1, v2, v20

    .line 346
    .line 347
    sget-object v1, Lvo;->a:Lvo;

    .line 348
    .line 349
    aput-object v1, v2, v21

    .line 350
    .line 351
    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    .line 352
    .line 353
    const-string v4, "jp.co.shueisha.mangaplus.data.proto.ApiData"

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    move-object v7, v2

    .line 357
    invoke-direct/range {v3 .. v8}, Lkm6;-><init>(Ljava/lang/String;Liy0;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_a
    return-object v1

    .line 362
    :pswitch_b
    const/16 p0, 0x2

    .line 363
    .line 364
    new-instance v0, Lvi;

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v1, v2, :cond_0

    .line 375
    .line 376
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_0

    .line 381
    :cond_0
    sget-object v1, Ly42;->a:Lnx1;

    .line 382
    .line 383
    sget-object v1, Ltj4;->a:Lw73;

    .line 384
    .line 385
    new-instance v2, Lsi;

    .line 386
    .line 387
    move/from16 v5, p0

    .line 388
    .line 389
    invoke-direct {v2, v5, v4, v3}, Lsi;-><init>(ILge1;B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/view/Choreographer;

    .line 397
    .line 398
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lgk0;->l(Landroid/os/Looper;)Landroid/os/Handler;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v1, v2}, Lvi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lvi;->k:Lxi;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_d
    const-string v0, "DEFAULT_TEST_TAG"

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_f
    const-string v0, "LocalView"

    .line 430
    .line 431
    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v4

    .line 435
    :pswitch_10
    const-string v0, "LocalResourceIdCache"

    .line 436
    .line 437
    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :pswitch_11
    const-string v0, "LocalImageVectorCache"

    .line 442
    .line 443
    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v4

    .line 447
    :pswitch_12
    const-string v0, "LocalContext"

    .line 448
    .line 449
    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :pswitch_13
    const-string v0, "LocalConfiguration"

    .line 454
    .line 455
    invoke-static {v0}, Lce;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :pswitch_14
    sget-object v0, Lka;->a:Lvg5;

    .line 460
    .line 461
    sget-object v0, Lpt1;->a:Lpt1;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_15
    invoke-static {}, Lcom/ironsource/Ag;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_16
    new-instance v0, Lxu;

    .line 470
    .line 471
    sget-object v1, La8;->a:La8;

    .line 472
    .line 473
    invoke-direct {v0, v1, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_18
    sget-object v0, Lvo5;->a:Lc2;

    .line 487
    .line 488
    invoke-virtual {v0}, Lc2;->Z()Ljava/util/Random;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v1, 0x7fff0000

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/high16 v1, 0x10000

    .line 499
    .line 500
    add-int/2addr v0, v1

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_19
    sget-object v0, Lar1;->a:Ljava/util/TimeZone;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_1a
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
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
