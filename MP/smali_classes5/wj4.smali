.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;


# direct methods
.method public synthetic constructor <init>(Lb55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj4;->b:Lb55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwj4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    iget-object v0, v0, Lwj4;->b:Lb55;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbf6;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Le33;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/2addr v9, v8

    .line 48
    invoke-virtual {v15, v9, v1}, Le33;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v6, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v6, Lm31;

    .line 67
    .line 68
    invoke-direct {v6, v0, v4}, Lm31;-><init>(Lb55;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v6

    .line 75
    check-cast v9, Lm13;

    .line 76
    .line 77
    sget-object v0, Lpa9;->i:Lg61;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ll61;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Ll61;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lg61;

    .line 87
    .line 88
    const v3, -0x5c29240e

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lpa9;->i:Lg61;

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v14, v0

    .line 99
    :goto_1
    const/high16 v16, 0x180000

    .line 100
    .line 101
    const/16 v17, 0x3e

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v9 .. v17}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lrg5;

    .line 118
    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    check-cast v9, Le33;

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, v10, 0x6

    .line 135
    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v11, 0x2

    .line 147
    :goto_3
    or-int/2addr v10, v11

    .line 148
    :cond_6
    and-int/lit8 v11, v10, 0x13

    .line 149
    .line 150
    const/16 v14, 0x12

    .line 151
    .line 152
    if-eq v11, v14, :cond_7

    .line 153
    .line 154
    move v11, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v11, v7

    .line 157
    :goto_4
    and-int/2addr v10, v8

    .line 158
    invoke-virtual {v9, v10, v11}, Le33;->R(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_29

    .line 163
    .line 164
    sget-object v10, Ldy6;->c:Lrq2;

    .line 165
    .line 166
    invoke-static {v10, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10, v1}, Lt0c;->o(Lnw4;Lrg5;)Lnw4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v10, Loh6;->f:Ljb0;

    .line 175
    .line 176
    invoke-static {v10, v7}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-wide v12, v9, Le33;->U:J

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v9}, Le33;->l()Lam5;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v9, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v13, Ln71;->Z8:Lowb;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Le33;->e0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v9, Le33;->T:Z

    .line 203
    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    sget-object v13, Lp44;->S:Ldq3;

    .line 207
    .line 208
    invoke-virtual {v9, v13}, Le33;->k(Lm13;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v9}, Le33;->n0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v13, Lowb;->k:Lm71;

    .line 216
    .line 217
    invoke-static {v13, v9, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, Lowb;->j:Lm71;

    .line 221
    .line 222
    invoke-static {v10, v9, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lowb;->n:Lm71;

    .line 230
    .line 231
    invoke-static {v11, v9, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljr1;->e0(Le33;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lowb;->h:Ls61;

    .line 238
    .line 239
    invoke-static {v10, v9, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v3, :cond_9

    .line 247
    .line 248
    new-instance v1, Laf0;

    .line 249
    .line 250
    invoke-direct {v1, v7}, Laf0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Laf0;

    .line 254
    .line 255
    invoke-direct {v10, v8}, Laf0;-><init>(B)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v1, v10}, [Laf0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v9, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object v12, v1

    .line 270
    check-cast v12, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v11, 0xf

    .line 277
    .line 278
    if-ne v1, v3, :cond_1b

    .line 279
    .line 280
    new-instance v1, Ljnb;

    .line 281
    .line 282
    invoke-direct {v1, v14}, Ljnb;-><init>(B)V

    .line 283
    .line 284
    .line 285
    sget-object v13, Lp61;->a:Lg61;

    .line 286
    .line 287
    const/16 v15, 0x17

    .line 288
    .line 289
    if-nez v13, :cond_a

    .line 290
    .line 291
    new-instance v13, Lg4;

    .line 292
    .line 293
    invoke-direct {v13, v15}, Lg4;-><init>(B)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lg61;

    .line 297
    .line 298
    const v10, -0x2a65fd9d

    .line 299
    .line 300
    .line 301
    invoke-direct {v15, v10, v13, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    sput-object v15, Lp61;->a:Lg61;

    .line 305
    .line 306
    move-object v13, v15

    .line 307
    :cond_a
    sget-object v10, Lyg;->B:Lyg;

    .line 308
    .line 309
    const-class v15, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 310
    .line 311
    invoke-static {v15}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    new-instance v14, Lxj4;

    .line 316
    .line 317
    const/16 v6, 0x15

    .line 318
    .line 319
    invoke-direct {v14, v6}, Lxj4;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15, v10, v14, v13}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 323
    .line 324
    .line 325
    sget-object v10, Lp61;->b:Lg61;

    .line 326
    .line 327
    if-nez v10, :cond_b

    .line 328
    .line 329
    new-instance v10, Lo61;

    .line 330
    .line 331
    invoke-direct {v10, v8}, Lo61;-><init>(B)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lg61;

    .line 335
    .line 336
    const v14, 0x4469c2eb

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v14, v10, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 340
    .line 341
    .line 342
    sput-object v13, Lp61;->b:Lg61;

    .line 343
    .line 344
    move-object v10, v13

    .line 345
    :cond_b
    sget-object v13, Lxj4;->f:Lxj4;

    .line 346
    .line 347
    const-class v14, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 348
    .line 349
    invoke-static {v14}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v15, Lxj4;

    .line 354
    .line 355
    invoke-direct {v15, v5}, Lxj4;-><init>(B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14, v13, v15, v10}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lp61;->c:Lg61;

    .line 362
    .line 363
    if-nez v10, :cond_c

    .line 364
    .line 365
    new-instance v10, Lo61;

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    invoke-direct {v10, v13}, Lo61;-><init>(B)V

    .line 369
    .line 370
    .line 371
    new-instance v13, Lg61;

    .line 372
    .line 373
    const v14, 0x2e7b2a60

    .line 374
    .line 375
    .line 376
    invoke-direct {v13, v14, v10, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 377
    .line 378
    .line 379
    sput-object v13, Lp61;->c:Lg61;

    .line 380
    .line 381
    move-object v10, v13

    .line 382
    :cond_c
    sget-object v13, Lxj4;->g:Lxj4;

    .line 383
    .line 384
    const-class v14, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;

    .line 385
    .line 386
    invoke-static {v14}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-instance v15, Lxj4;

    .line 391
    .line 392
    const/16 v8, 0x1a

    .line 393
    .line 394
    invoke-direct {v15, v8}, Lxj4;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v14, v13, v15, v10}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lp61;->d:Lg61;

    .line 401
    .line 402
    const/16 v13, 0x1b

    .line 403
    .line 404
    if-nez v10, :cond_d

    .line 405
    .line 406
    new-instance v10, Lg4;

    .line 407
    .line 408
    invoke-direct {v10, v13}, Lg4;-><init>(B)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lg61;

    .line 412
    .line 413
    const v15, -0x48c6cb5e

    .line 414
    .line 415
    .line 416
    invoke-direct {v14, v15, v10, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    sput-object v14, Lp61;->d:Lg61;

    .line 420
    .line 421
    move-object v10, v14

    .line 422
    :cond_d
    sget-object v14, Lxj4;->h:Lxj4;

    .line 423
    .line 424
    const-class v15, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;

    .line 425
    .line 426
    invoke-static {v15}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    new-instance v5, Lxj4;

    .line 431
    .line 432
    invoke-direct {v5, v13}, Lxj4;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v15, v14, v5, v10}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lp61;->e:Lg61;

    .line 439
    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    new-instance v5, Lg4;

    .line 443
    .line 444
    invoke-direct {v5, v6}, Lg4;-><init>(B)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lg61;

    .line 448
    .line 449
    const v10, 0x4cf500a0    # 1.2845184E8f

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v10, v5, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 453
    .line 454
    .line 455
    sput-object v6, Lp61;->e:Lg61;

    .line 456
    .line 457
    move-object v5, v6

    .line 458
    :cond_e
    sget-object v6, Lxj4;->i:Lxj4;

    .line 459
    .line 460
    const-class v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;

    .line 461
    .line 462
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    new-instance v13, Lxj4;

    .line 467
    .line 468
    const/16 v14, 0xb

    .line 469
    .line 470
    invoke-direct {v13, v14}, Lxj4;-><init>(B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v10, v6, v13, v5}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lp61;->f:Lg61;

    .line 477
    .line 478
    if-nez v5, :cond_f

    .line 479
    .line 480
    new-instance v5, Lo61;

    .line 481
    .line 482
    invoke-direct {v5, v4}, Lo61;-><init>(B)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lg61;

    .line 486
    .line 487
    const v6, 0x45d0c0b4

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v6, v5, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 491
    .line 492
    .line 493
    sput-object v4, Lp61;->f:Lg61;

    .line 494
    .line 495
    move-object v5, v4

    .line 496
    :cond_f
    sget-object v4, Lyg;->w:Lyg;

    .line 497
    .line 498
    const-class v6, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 499
    .line 500
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v10, Lxj4;

    .line 505
    .line 506
    const/16 v13, 0xc

    .line 507
    .line 508
    invoke-direct {v10, v13}, Lxj4;-><init>(B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6, v4, v10, v5}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Lp61;->g:Lg61;

    .line 515
    .line 516
    const/16 v5, 0x16

    .line 517
    .line 518
    if-nez v4, :cond_10

    .line 519
    .line 520
    new-instance v4, Lg4;

    .line 521
    .line 522
    invoke-direct {v4, v5}, Lg4;-><init>(B)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lg61;

    .line 526
    .line 527
    const v10, 0x4e9a6854

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v10, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 531
    .line 532
    .line 533
    sput-object v6, Lp61;->g:Lg61;

    .line 534
    .line 535
    move-object v4, v6

    .line 536
    :cond_10
    sget-object v6, Lyg;->x:Lyg;

    .line 537
    .line 538
    const-class v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 539
    .line 540
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v13, Lxj4;

    .line 545
    .line 546
    const/16 v14, 0xd

    .line 547
    .line 548
    invoke-direct {v13, v14}, Lxj4;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v10, v6, v13, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lp61;->h:Lg61;

    .line 555
    .line 556
    if-nez v4, :cond_11

    .line 557
    .line 558
    new-instance v4, Lo61;

    .line 559
    .line 560
    invoke-direct {v4, v7}, Lo61;-><init>(B)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lg61;

    .line 564
    .line 565
    const v10, 0x6a4c9e42

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v10, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 569
    .line 570
    .line 571
    sput-object v6, Lp61;->h:Lg61;

    .line 572
    .line 573
    move-object v4, v6

    .line 574
    :cond_11
    sget-object v6, Lyg;->y:Lyg;

    .line 575
    .line 576
    const-class v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 577
    .line 578
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    new-instance v13, Lxj4;

    .line 583
    .line 584
    const/16 v14, 0xe

    .line 585
    .line 586
    invoke-direct {v13, v14}, Lxj4;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10, v6, v13, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, Lp61;->i:Lg61;

    .line 593
    .line 594
    if-nez v4, :cond_12

    .line 595
    .line 596
    new-instance v4, Lg4;

    .line 597
    .line 598
    invoke-direct {v4, v8}, Lg4;-><init>(B)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Lg61;

    .line 602
    .line 603
    const v8, -0x2b001bd9

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v8, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 607
    .line 608
    .line 609
    sput-object v6, Lp61;->i:Lg61;

    .line 610
    .line 611
    move-object v4, v6

    .line 612
    :cond_12
    sget-object v6, Lyg;->z:Lyg;

    .line 613
    .line 614
    const-class v8, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 615
    .line 616
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    new-instance v10, Lxj4;

    .line 621
    .line 622
    invoke-direct {v10, v11}, Lxj4;-><init>(B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8, v6, v10, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 626
    .line 627
    .line 628
    sget-object v4, Lp61;->j:Lg61;

    .line 629
    .line 630
    const/16 v6, 0x18

    .line 631
    .line 632
    if-nez v4, :cond_13

    .line 633
    .line 634
    new-instance v4, Lg4;

    .line 635
    .line 636
    invoke-direct {v4, v6}, Lg4;-><init>(B)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Lg61;

    .line 640
    .line 641
    const v10, 0x317d10dc

    .line 642
    .line 643
    .line 644
    invoke-direct {v8, v10, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 645
    .line 646
    .line 647
    sput-object v8, Lp61;->j:Lg61;

    .line 648
    .line 649
    move-object v4, v8

    .line 650
    :cond_13
    sget-object v8, Lyg;->A:Lyg;

    .line 651
    .line 652
    const-class v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;

    .line 653
    .line 654
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    new-instance v13, Lxj4;

    .line 659
    .line 660
    const/16 v14, 0x10

    .line 661
    .line 662
    invoke-direct {v13, v14}, Lxj4;-><init>(B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v10, v8, v13, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 666
    .line 667
    .line 668
    sget-object v4, Lp61;->k:Lg61;

    .line 669
    .line 670
    const/16 v8, 0x14

    .line 671
    .line 672
    if-nez v4, :cond_14

    .line 673
    .line 674
    new-instance v4, Lg4;

    .line 675
    .line 676
    invoke-direct {v4, v8}, Lg4;-><init>(B)V

    .line 677
    .line 678
    .line 679
    new-instance v10, Lg61;

    .line 680
    .line 681
    const v13, -0x459daf54

    .line 682
    .line 683
    .line 684
    invoke-direct {v10, v13, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 685
    .line 686
    .line 687
    sput-object v10, Lp61;->k:Lg61;

    .line 688
    .line 689
    move-object v4, v10

    .line 690
    :cond_14
    sget-object v10, Lyg;->C:Lyg;

    .line 691
    .line 692
    const-class v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleOverview;

    .line 693
    .line 694
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    new-instance v14, Lxj4;

    .line 699
    .line 700
    const/16 v15, 0x11

    .line 701
    .line 702
    invoke-direct {v14, v15}, Lxj4;-><init>(B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v13, v10, v14, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Lp61;->l:Lg61;

    .line 709
    .line 710
    if-nez v4, :cond_15

    .line 711
    .line 712
    new-instance v4, Lg4;

    .line 713
    .line 714
    const/16 v10, 0x1c

    .line 715
    .line 716
    invoke-direct {v4, v10}, Lg4;-><init>(B)V

    .line 717
    .line 718
    .line 719
    new-instance v10, Lg61;

    .line 720
    .line 721
    const v13, 0x366a0ed8

    .line 722
    .line 723
    .line 724
    invoke-direct {v10, v13, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 725
    .line 726
    .line 727
    sput-object v10, Lp61;->l:Lg61;

    .line 728
    .line 729
    move-object v4, v10

    .line 730
    :cond_15
    sget-object v10, Lyg;->D:Lyg;

    .line 731
    .line 732
    const-class v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;

    .line 733
    .line 734
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    new-instance v14, Lxj4;

    .line 739
    .line 740
    const/16 v15, 0x12

    .line 741
    .line 742
    invoke-direct {v14, v15}, Lxj4;-><init>(B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v13, v10, v14, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, Lp61;->m:Lg61;

    .line 749
    .line 750
    if-nez v4, :cond_16

    .line 751
    .line 752
    new-instance v4, Lg4;

    .line 753
    .line 754
    const/16 v10, 0x19

    .line 755
    .line 756
    invoke-direct {v4, v10}, Lg4;-><init>(B)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lg61;

    .line 760
    .line 761
    const v13, 0x141f3ce5

    .line 762
    .line 763
    .line 764
    invoke-direct {v10, v13, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 765
    .line 766
    .line 767
    sput-object v10, Lp61;->m:Lg61;

    .line 768
    .line 769
    move-object v4, v10

    .line 770
    :cond_16
    sget-object v10, Lyg;->E:Lyg;

    .line 771
    .line 772
    const-class v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ProfileSettings;

    .line 773
    .line 774
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    new-instance v14, Lxj4;

    .line 779
    .line 780
    const/16 v15, 0x13

    .line 781
    .line 782
    invoke-direct {v14, v15}, Lxj4;-><init>(B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v13, v10, v14, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 786
    .line 787
    .line 788
    sget-object v4, Lp61;->n:Lg61;

    .line 789
    .line 790
    if-nez v4, :cond_17

    .line 791
    .line 792
    new-instance v4, Lo61;

    .line 793
    .line 794
    const/4 v10, 0x5

    .line 795
    invoke-direct {v4, v10}, Lo61;-><init>(B)V

    .line 796
    .line 797
    .line 798
    new-instance v10, Lg61;

    .line 799
    .line 800
    const v13, 0x23f762f1

    .line 801
    .line 802
    .line 803
    invoke-direct {v10, v13, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 804
    .line 805
    .line 806
    sput-object v10, Lp61;->n:Lg61;

    .line 807
    .line 808
    move-object v4, v10

    .line 809
    :cond_17
    sget-object v10, Lxj4;->b:Lxj4;

    .line 810
    .line 811
    const-class v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 812
    .line 813
    invoke-static {v13}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    new-instance v14, Lxj4;

    .line 818
    .line 819
    invoke-direct {v14, v8}, Lxj4;-><init>(B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v13, v10, v14, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lp61;->o:Lg61;

    .line 826
    .line 827
    if-nez v4, :cond_18

    .line 828
    .line 829
    new-instance v4, Lg4;

    .line 830
    .line 831
    const/16 v8, 0x1d

    .line 832
    .line 833
    invoke-direct {v4, v8}, Lg4;-><init>(B)V

    .line 834
    .line 835
    .line 836
    new-instance v8, Lg61;

    .line 837
    .line 838
    const v10, -0x7abd7ac8

    .line 839
    .line 840
    .line 841
    invoke-direct {v8, v10, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 842
    .line 843
    .line 844
    sput-object v8, Lp61;->o:Lg61;

    .line 845
    .line 846
    move-object v4, v8

    .line 847
    :cond_18
    sget-object v8, Lxj4;->c:Lxj4;

    .line 848
    .line 849
    const-class v10, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$License;

    .line 850
    .line 851
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    new-instance v13, Lxj4;

    .line 856
    .line 857
    invoke-direct {v13, v5}, Lxj4;-><init>(B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v10, v8, v13, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Lp61;->p:Lg61;

    .line 864
    .line 865
    if-nez v4, :cond_19

    .line 866
    .line 867
    new-instance v4, Lo61;

    .line 868
    .line 869
    const/4 v5, 0x4

    .line 870
    invoke-direct {v4, v5}, Lo61;-><init>(B)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lg61;

    .line 874
    .line 875
    const v8, 0x7187fdd9

    .line 876
    .line 877
    .line 878
    invoke-direct {v5, v8, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 879
    .line 880
    .line 881
    sput-object v5, Lp61;->p:Lg61;

    .line 882
    .line 883
    move-object v4, v5

    .line 884
    :cond_19
    sget-object v5, Lxj4;->d:Lxj4;

    .line 885
    .line 886
    const-class v8, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ImageDownload;

    .line 887
    .line 888
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    new-instance v10, Lxj4;

    .line 893
    .line 894
    const/16 v13, 0x17

    .line 895
    .line 896
    invoke-direct {v10, v13}, Lxj4;-><init>(B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v8, v5, v10, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 900
    .line 901
    .line 902
    sget-object v4, Lp61;->q:Lg61;

    .line 903
    .line 904
    if-nez v4, :cond_1a

    .line 905
    .line 906
    new-instance v4, Lo61;

    .line 907
    .line 908
    const/4 v5, 0x2

    .line 909
    invoke-direct {v4, v5}, Lo61;-><init>(B)V

    .line 910
    .line 911
    .line 912
    new-instance v5, Lg61;

    .line 913
    .line 914
    const v8, -0x283022b9

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, v8, v4, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 918
    .line 919
    .line 920
    sput-object v5, Lp61;->q:Lg61;

    .line 921
    .line 922
    move-object v4, v5

    .line 923
    :cond_1a
    sget-object v5, Lxj4;->e:Lxj4;

    .line 924
    .line 925
    const-class v8, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 926
    .line 927
    invoke-static {v8}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    new-instance v10, Lxj4;

    .line 932
    .line 933
    invoke-direct {v10, v6}, Lxj4;-><init>(B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v8, v5, v10, v4}, Ljnb;->a(Liy0;Lo13;Lo13;Le23;)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v5, Lb0;

    .line 945
    .line 946
    const/16 v14, 0x10

    .line 947
    .line 948
    invoke-direct {v5, v1, v4, v14}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v1, v5

    .line 955
    :cond_1b
    check-cast v1, Lo13;

    .line 956
    .line 957
    iget-object v4, v0, Lb55;->a:La55;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const v5, 0x45061f75

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v5}, Le33;->a0(I)V

    .line 969
    .line 970
    .line 971
    iget-object v5, v4, La55;->b:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-static {v8}, Lxl4;->k0(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/lang/Iterable;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_20

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    check-cast v8, Ljava/util/Map$Entry;

    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Lr35;

    .line 1017
    .line 1018
    invoke-static {v9}, Lfia;->t(Le33;)Lsh6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-virtual {v9, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    if-nez v14, :cond_1c

    .line 1031
    .line 1032
    if-eq v15, v3, :cond_1c

    .line 1033
    .line 1034
    move-object/from16 v21, v2

    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :cond_1c
    new-instance v15, Lth6;

    .line 1038
    .line 1039
    new-instance v14, Lrh6;

    .line 1040
    .line 1041
    const/4 v11, 0x1

    .line 1042
    invoke-direct {v14, v13, v11}, Lrh6;-><init>(Lsh6;B)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v7, Lan3;

    .line 1046
    .line 1047
    const/16 v11, 0x10

    .line 1048
    .line 1049
    invoke-direct {v7, v13, v11}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Lg61;

    .line 1053
    .line 1054
    const v13, -0x4eba27d9

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v21, v2

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    invoke-direct {v11, v13, v7, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v15, v14, v11}, Ly35;-><init>(Lo13;Lg61;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_7
    check-cast v15, Lth6;

    .line 1070
    .line 1071
    invoke-static {v15}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v8}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    iget-object v11, v8, Lr35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1080
    .line 1081
    invoke-virtual {v9, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    if-nez v7, :cond_1d

    .line 1090
    .line 1091
    if-ne v13, v3, :cond_1f

    .line 1092
    .line 1093
    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    const/4 v11, 0x0

    .line 1107
    :goto_8
    if-ge v11, v7, :cond_1e

    .line 1108
    .line 1109
    invoke-virtual {v8, v11}, Lr35;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    invoke-interface {v1, v14}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    check-cast v14, Lx35;

    .line 1118
    .line 1119
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v11, v11, 0x1

    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_1e
    invoke-virtual {v9, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1f
    check-cast v13, Ljava/util/List;

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    invoke-static {v13, v2, v9, v7}, Lt0c;->H(Ljava/util/List;Ljava/util/List;Le33;I)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, v21

    .line 1139
    .line 1140
    goto/16 :goto_6

    .line 1141
    .line 1142
    :cond_20
    move-object/from16 v21, v2

    .line 1143
    .line 1144
    invoke-virtual {v9, v7}, Le33;->r(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, La55;->a()Lz35;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v2, v4, La55;->a:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 1152
    .line 1153
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_21

    .line 1158
    .line 1159
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    goto :goto_9

    .line 1164
    :cond_21
    invoke-virtual {v4}, La55;->a()Lz35;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/4 v5, 0x2

    .line 1169
    new-array v4, v5, [Lz35;

    .line 1170
    .line 1171
    aput-object v2, v4, v7

    .line 1172
    .line 1173
    const/16 v20, 0x1

    .line 1174
    .line 1175
    aput-object v1, v4, v20

    .line 1176
    .line 1177
    invoke-static {v4}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    new-instance v2, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_23

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Lz35;

    .line 1203
    .line 1204
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/util/List;

    .line 1209
    .line 1210
    if-nez v4, :cond_22

    .line 1211
    .line 1212
    sget-object v4, Lxe2;->a:Lxe2;

    .line 1213
    .line 1214
    :cond_22
    check-cast v4, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    invoke-static {v4, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_a

    .line 1220
    :cond_23
    invoke-static {v2}, Landroidx/compose/runtime/e;->l(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-ne v2, v3, :cond_24

    .line 1229
    .line 1230
    new-instance v2, Lg04;

    .line 1231
    .line 1232
    const/16 v4, 0xf

    .line 1233
    .line 1234
    invoke-direct {v2, v4}, Lg04;-><init>(B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_24
    move-object v14, v2

    .line 1241
    check-cast v14, Lo13;

    .line 1242
    .line 1243
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-ne v2, v3, :cond_25

    .line 1248
    .line 1249
    new-instance v2, Lg04;

    .line 1250
    .line 1251
    const/16 v11, 0x10

    .line 1252
    .line 1253
    invoke-direct {v2, v11}, Lg04;-><init>(B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_25
    move-object v15, v2

    .line 1260
    check-cast v15, Lo13;

    .line 1261
    .line 1262
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-ne v2, v3, :cond_26

    .line 1267
    .line 1268
    new-instance v2, Lm71;

    .line 1269
    .line 1270
    const/16 v10, 0x19

    .line 1271
    .line 1272
    invoke-direct {v2, v10}, Lm71;-><init>(B)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_26
    move-object/from16 v16, v2

    .line 1279
    .line 1280
    check-cast v16, Lc23;

    .line 1281
    .line 1282
    invoke-virtual {v9, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-nez v2, :cond_27

    .line 1291
    .line 1292
    if-ne v4, v3, :cond_28

    .line 1293
    .line 1294
    :cond_27
    new-instance v4, Lm31;

    .line 1295
    .line 1296
    const/4 v10, 0x5

    .line 1297
    invoke-direct {v4, v0, v10}, Lm31;-><init>(Lb55;B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_28
    move-object/from16 v17, v4

    .line 1304
    .line 1305
    check-cast v17, Lm13;

    .line 1306
    .line 1307
    const/high16 v19, 0x36c00000

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/4 v11, 0x0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    move-object/from16 v18, v9

    .line 1313
    .line 1314
    move-object v9, v1

    .line 1315
    invoke-static/range {v9 .. v19}, La41;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lnw4;Ljb0;Ljava/util/List;Ljava/util/List;Lo13;Lo13;Lc23;Lm13;Le33;I)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v0, v18

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    invoke-virtual {v0, v2}, Le33;->r(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_b

    .line 1325
    :cond_29
    move-object/from16 v21, v2

    .line 1326
    .line 1327
    move-object v0, v9

    .line 1328
    invoke-virtual {v0}, Le33;->U()V

    .line 1329
    .line 1330
    .line 1331
    :goto_b
    return-object v21

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
