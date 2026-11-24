.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;


# direct methods
.method public synthetic constructor <init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj4;->b:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqj4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v0, v0, Lqj4;->b:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

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
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v7, Ljp/co/shueisha/mangaplus/ui/MainActivity;->b:I

    .line 29
    .line 30
    and-int/lit8 v7, v2, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v5

    .line 37
    :goto_0
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v1, v2, v7}, Le33;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v7, Lt71;->a:Lbx7;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v2, v7, :cond_1

    .line 52
    .line 53
    new-instance v2, Ldq;

    .line 54
    .line 55
    const/16 v9, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v4, v8, v9}, Ldq;-><init>(ILge1;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lc23;

    .line 64
    .line 65
    sget-object v9, Lue2;->a:Lue2;

    .line 66
    .line 67
    invoke-static {v9, v2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-ne v10, v7, :cond_2

    .line 78
    .line 79
    new-instance v10, Ldq;

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    invoke-direct {v10, v4, v8, v11}, Ldq;-><init>(ILge1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v10, Lc23;

    .line 90
    .line 91
    invoke-static {v9, v10}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    if-ne v11, v7, :cond_3

    .line 108
    .line 109
    new-instance v11, Ldq;

    .line 110
    .line 111
    invoke-direct {v11, v4, v8, v12}, Ldq;-><init>(ILge1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v11, Lc23;

    .line 118
    .line 119
    invoke-static {v9, v11}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    new-array v11, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v1, v10}, Le33;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    or-int/2addr v13, v14

    .line 140
    invoke-virtual {v1, v9}, Le33;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/2addr v13, v14

    .line 145
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    if-ne v14, v7, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v14, Lrj4;

    .line 154
    .line 155
    invoke-direct {v14, v2, v10, v9}, Lrj4;-><init>(Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v14, Lm13;

    .line 162
    .line 163
    invoke-static {v11, v14, v1, v5}, Laa1;->y([Ljava/lang/Object;Lm13;Le33;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Li15;

    .line 168
    .line 169
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v7, :cond_6

    .line 174
    .line 175
    invoke-static {v8}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v9, Li15;

    .line 183
    .line 184
    sget-object v8, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    new-array v11, v10, [Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 188
    .line 189
    aput-object v8, v11, v5

    .line 190
    .line 191
    sget-object v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 192
    .line 193
    aput-object v13, v11, v6

    .line 194
    .line 195
    sget-object v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Browse;

    .line 196
    .line 197
    aput-object v13, v11, v4

    .line 198
    .line 199
    sget-object v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    aput-object v13, v11, v14

    .line 203
    .line 204
    sget-object v13, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$MyShelf;

    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    aput-object v13, v11, v14

    .line 208
    .line 209
    invoke-static {v11}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Lk15;

    .line 221
    .line 222
    new-instance v15, La45;

    .line 223
    .line 224
    invoke-direct {v15}, La45;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v15}, Lk15;-><init>(La45;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-ne v15, v7, :cond_7

    .line 235
    .line 236
    new-instance v15, Liz4;

    .line 237
    .line 238
    invoke-direct {v15, v8, v10}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v15, Lm13;

    .line 245
    .line 246
    invoke-static {v13, v14, v15, v1}, Lbh1;->B([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lm13;Le33;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Li15;

    .line 251
    .line 252
    const v13, 0x12e3bfb4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v13}, Le33;->a0(I)V

    .line 256
    .line 257
    .line 258
    check-cast v11, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-static {v11, v12}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v12}, Lxl4;->k0(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/16 v14, 0x10

    .line 271
    .line 272
    if-ge v12, v14, :cond_8

    .line 273
    .line 274
    move v12, v14

    .line 275
    :cond_8
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_b

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object v14, v12

    .line 293
    check-cast v14, Lz35;

    .line 294
    .line 295
    new-array v15, v6, [Lz35;

    .line 296
    .line 297
    aput-object v14, v15, v5

    .line 298
    .line 299
    new-array v14, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    move/from16 p0, v6

    .line 302
    .line 303
    new-instance v6, Lfe1;

    .line 304
    .line 305
    new-instance v5, La45;

    .line 306
    .line 307
    invoke-direct {v5}, La45;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v5, v4}, Lfe1;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v5, :cond_9

    .line 322
    .line 323
    if-ne v4, v7, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v4, Liz4;

    .line 326
    .line 327
    const/16 v5, 0x12

    .line 328
    .line 329
    invoke-direct {v4, v15, v5}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    check-cast v4, Lm13;

    .line 336
    .line 337
    invoke-static {v14, v6, v4, v1}, Lbh1;->B([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Lm13;Le33;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lr35;

    .line 342
    .line 343
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move/from16 v6, p0

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_1

    .line 351
    :cond_b
    move v4, v5

    .line 352
    invoke-virtual {v1, v4}, Le33;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v7, :cond_c

    .line 360
    .line 361
    new-instance v4, La55;

    .line 362
    .line 363
    invoke-direct {v4, v8, v10, v13}, La55;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;Li15;Ljava/util/LinkedHashMap;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v4, La55;

    .line 370
    .line 371
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v7, :cond_d

    .line 376
    .line 377
    new-instance v5, Lb55;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Lb55;-><init>(La55;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    check-cast v5, Lb55;

    .line 386
    .line 387
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    const v0, -0x112eaa02

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Le33;->a0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    if-eq v4, v7, :cond_e

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    goto :goto_2

    .line 419
    :cond_e
    new-instance v4, Lsj4;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct {v4, v9, v2, v6}, Lsj4;-><init>(Li15;Li15;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    check-cast v4, Lo13;

    .line 429
    .line 430
    invoke-static {v4, v1, v6}, Lms3;->e(Lo13;Le33;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Le33;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_f
    const/4 v6, 0x0

    .line 438
    const v2, -0x1129e299

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lz35;

    .line 449
    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :cond_10
    invoke-static {v5, v0, v1, v6}, Lyj4;->a(Lb55;Lz35;Le33;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Le33;->r(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_11
    invoke-virtual {v1}, Le33;->U()V

    .line 461
    .line 462
    .line 463
    :goto_3
    return-object v3

    .line 464
    :pswitch_0
    move/from16 p0, v6

    .line 465
    .line 466
    move v6, v5

    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Le33;

    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    check-cast v4, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    sget v5, Ljp/co/shueisha/mangaplus/ui/MainActivity;->b:I

    .line 480
    .line 481
    and-int/lit8 v5, v4, 0x3

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    if-eq v5, v7, :cond_12

    .line 485
    .line 486
    move/from16 v5, p0

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_12
    move v5, v6

    .line 490
    :goto_4
    and-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    invoke-virtual {v1, v4, v5}, Le33;->R(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    new-instance v4, Lqj4;

    .line 499
    .line 500
    invoke-direct {v4, v0, v7}, Lqj4;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;B)V

    .line 501
    .line 502
    .line 503
    const v0, 0x4471ba8b

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v4, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1, v2}, Lbu;->a(Lg61;Le33;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_13
    invoke-virtual {v1}, Le33;->U()V

    .line 515
    .line 516
    .line 517
    :goto_5
    return-object v3

    .line 518
    :pswitch_1
    move/from16 p0, v6

    .line 519
    .line 520
    move v6, v5

    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Le33;

    .line 524
    .line 525
    move-object/from16 v4, p2

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget v5, Ljp/co/shueisha/mangaplus/ui/MainActivity;->b:I

    .line 534
    .line 535
    and-int/lit8 v5, v4, 0x3

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    if-eq v5, v7, :cond_14

    .line 539
    .line 540
    move/from16 v5, p0

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_14
    move v5, v6

    .line 544
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    invoke-virtual {v1, v4, v5}, Le33;->R(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_15

    .line 551
    .line 552
    new-instance v4, Lqj4;

    .line 553
    .line 554
    move/from16 v5, p0

    .line 555
    .line 556
    invoke-direct {v4, v0, v5}, Lqj4;-><init>(Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;B)V

    .line 557
    .line 558
    .line 559
    const v0, 0x36643303

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v4, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1, v2}, Lmp7;->a(Lg61;Le33;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_15
    invoke-virtual {v1}, Le33;->U()V

    .line 571
    .line 572
    .line 573
    :goto_7
    return-object v3

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
