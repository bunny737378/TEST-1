.class public final synthetic Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;

.field public final synthetic c:Lm13;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Lm13;Lm13;Li15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv5;->b:Lm13;

    .line 4
    .line 5
    iput-object p2, p0, Lqv5;->c:Lm13;

    .line 6
    .line 7
    iput-object p3, p0, Lqv5;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqv5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lkw4;->a:Lkw4;

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lqv5;->d:Li15;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Le33;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v7, :cond_0

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v10

    .line 42
    :goto_0
    and-int/2addr v11, v8

    .line 43
    invoke-virtual {v1, v11, v7}, Le33;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    sget-wide v13, Lyq;->r:J

    .line 50
    .line 51
    invoke-static {v6}, Lte6;->a(F)Lse6;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v5, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v3, Lqv5;

    .line 64
    .line 65
    iget-object v4, v0, Lqv5;->b:Lm13;

    .line 66
    .line 67
    iget-object v0, v0, Lqv5;->c:Lm13;

    .line 68
    .line 69
    invoke-direct {v3, v4, v0, v9, v10}, Lqv5;-><init>(Lm13;Lm13;Li15;B)V

    .line 70
    .line 71
    .line 72
    const v0, 0x55d803a2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const v22, 0xc00006

    .line 80
    .line 81
    .line 82
    const/16 v23, 0x78

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    invoke-static/range {v11 .. v23}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v21, v1

    .line 99
    .line 100
    invoke-virtual/range {v21 .. v21}, Le33;->U()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Le33;

    .line 107
    .line 108
    move-object/from16 v11, p2

    .line 109
    .line 110
    check-cast v11, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    and-int/lit8 v12, v11, 0x3

    .line 117
    .line 118
    if-eq v12, v7, :cond_2

    .line 119
    .line 120
    move v12, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v12, v10

    .line 123
    :goto_2
    and-int/2addr v11, v8

    .line 124
    invoke-virtual {v1, v11, v12}, Le33;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    sget-object v11, Loh6;->o:Lhb0;

    .line 131
    .line 132
    invoke-static {v5, v3}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v12, Le79;->c:Lnu;

    .line 137
    .line 138
    const/16 v13, 0x30

    .line 139
    .line 140
    invoke-static {v12, v11, v1, v13}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v12, v1, Le33;->U:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v1, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v14, Ln71;->Z8:Lowb;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Le33;->e0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v14, v1, Le33;->T:Z

    .line 167
    .line 168
    if-eqz v14, :cond_3

    .line 169
    .line 170
    sget-object v14, Lp44;->S:Ldq3;

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v1}, Le33;->n0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v14, Lowb;->k:Lm71;

    .line 180
    .line 181
    invoke-static {v14, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lowb;->j:Lm71;

    .line 185
    .line 186
    invoke-static {v11, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Lowb;->n:Lm71;

    .line 194
    .line 195
    invoke-static {v12, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lowb;->h:Ls61;

    .line 202
    .line 203
    invoke-static {v11, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-wide v13, La11;->d:J

    .line 207
    .line 208
    const/16 v3, 0x12

    .line 209
    .line 210
    invoke-static {v3}, Ldx3;->E(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    sget-object v28, Lmy2;->k:Lmy2;

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const v44, 0x3ffaa

    .line 219
    .line 220
    .line 221
    const-string v22, "Terms of Service"

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const-wide/16 v34, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/16 v37, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const v42, 0x186186

    .line 246
    .line 247
    .line 248
    move-object/from16 v41, v1

    .line 249
    .line 250
    move-wide/from16 v24, v13

    .line 251
    .line 252
    invoke-static/range {v22 .. v44}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ltl;

    .line 263
    .line 264
    invoke-direct {v3}, Ltl;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v11, "Do you agree to the "

    .line 268
    .line 269
    invoke-virtual {v3, v11}, Ltl;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lcd4;

    .line 273
    .line 274
    new-instance v12, Lno7;

    .line 275
    .line 276
    sget-wide v16, Lyq;->d:J

    .line 277
    .line 278
    new-instance v15, Lb37;

    .line 279
    .line 280
    const v34, 0xeffe

    .line 281
    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const-wide/16 v25, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    sget-object v32, Ljk7;->c:Ljk7;

    .line 300
    .line 301
    invoke-direct/range {v15 .. v34}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct {v12, v15, v8, v8, v8}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 306
    .line 307
    .line 308
    const-string v15, "https://mangaplus.shueisha.co.jp/terms/eng/"

    .line 309
    .line 310
    invoke-direct {v11, v15, v12}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Ltl;->e(Lcd4;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    :try_start_0
    const-string v12, "Terms of Service"

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Ltl;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ltl;->d(I)V

    .line 323
    .line 324
    .line 325
    const-string v11, ",\n"

    .line 326
    .line 327
    invoke-virtual {v3, v11}, Ltl;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lcd4;

    .line 331
    .line 332
    new-instance v12, Lno7;

    .line 333
    .line 334
    new-instance v15, Lb37;

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const v34, 0xeffe

    .line 339
    .line 340
    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const-wide/16 v25, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const-wide/16 v30, 0x0

    .line 362
    .line 363
    invoke-direct/range {v15 .. v34}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v12, v15, v8, v8, v8}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 367
    .line 368
    .line 369
    const-string v15, "https://mangaplus.shueisha.co.jp/privacypolicy/eng/"

    .line 370
    .line 371
    invoke-direct {v11, v15, v12}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Ltl;->e(Lcd4;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    :try_start_1
    const-string v12, "Privacy Policy"

    .line 379
    .line 380
    invoke-virtual {v3, v12}, Ltl;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, Ltl;->d(I)V

    .line 384
    .line 385
    .line 386
    const-string v11, " and "

    .line 387
    .line 388
    invoke-virtual {v3, v11}, Ltl;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Lcd4;

    .line 392
    .line 393
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lwt;

    .line 398
    .line 399
    iget-object v9, v9, Lwt;->a:Ljava/lang/String;

    .line 400
    .line 401
    const-string v12, "https://mangaplus.shueisha.co.jp/guidelines/"

    .line 402
    .line 403
    const-string v15, "/"

    .line 404
    .line 405
    invoke-static {v12, v9, v15}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v12, Lno7;

    .line 410
    .line 411
    new-instance v15, Lb37;

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const v34, 0xeffe

    .line 416
    .line 417
    .line 418
    const-wide/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const-wide/16 v30, 0x0

    .line 439
    .line 440
    invoke-direct/range {v15 .. v34}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v12, v15, v8, v8, v8}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v11, v9, v12}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v11}, Ltl;->e(Lcd4;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    :try_start_2
    const-string v9, "Community Guidelines"

    .line 454
    .line 455
    invoke-virtual {v3, v9}, Ltl;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v8}, Ltl;->d(I)V

    .line 459
    .line 460
    .line 461
    const-string v8, "?"

    .line 462
    .line 463
    invoke-virtual {v3, v8}, Ltl;->c(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ltl;->f()Lvl;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    const/16 v3, 0xe

    .line 471
    .line 472
    invoke-static {v3}, Ldx3;->E(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v26

    .line 476
    invoke-static {v5, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    new-instance v3, Lfj7;

    .line 481
    .line 482
    const/4 v8, 0x3

    .line 483
    invoke-direct {v3, v8}, Lfj7;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const v43, 0x7fbe8

    .line 489
    .line 490
    .line 491
    const-wide/16 v28, 0x0

    .line 492
    .line 493
    const-wide/16 v31, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v41, 0x61b0

    .line 510
    .line 511
    move-object/from16 v40, v1

    .line 512
    .line 513
    move-object/from16 v30, v3

    .line 514
    .line 515
    move-wide/from16 v24, v13

    .line 516
    .line 517
    invoke-static/range {v22 .. v43}, Leo7;->c(Lvl;Lnw4;JJJLfj7;JIZIILjava/util/Map;Lo13;Lap7;Le33;III)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Ltk0;->a:Lvg5;

    .line 528
    .line 529
    sget-wide v11, Lyq;->a:J

    .line 530
    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    const/16 v20, 0xc

    .line 534
    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    invoke-static/range {v11 .. v20}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 540
    .line 541
    .line 542
    move-result-object v26

    .line 543
    const v3, 0x3f4ccccd    # 0.8f

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const/high16 v11, 0x42400000    # 48.0f

    .line 551
    .line 552
    invoke-static {v9, v11}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    sget-object v9, Liq9;->j:Lg61;

    .line 557
    .line 558
    if-nez v9, :cond_4

    .line 559
    .line 560
    new-instance v9, Lo61;

    .line 561
    .line 562
    const/16 v12, 0x9

    .line 563
    .line 564
    invoke-direct {v9, v12}, Lo61;-><init>(B)V

    .line 565
    .line 566
    .line 567
    new-instance v12, Lg61;

    .line 568
    .line 569
    const v15, -0x3501e384    # -8326718.0f

    .line 570
    .line 571
    .line 572
    invoke-direct {v12, v15, v9, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 573
    .line 574
    .line 575
    sput-object v12, Liq9;->j:Lg61;

    .line 576
    .line 577
    move-object/from16 v30, v12

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_4
    move-object/from16 v30, v9

    .line 581
    .line 582
    :goto_4
    const v32, 0x30000030

    .line 583
    .line 584
    .line 585
    const/16 v33, 0x1ec

    .line 586
    .line 587
    iget-object v9, v0, Lqv5;->b:Lm13;

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    move-object/from16 v31, v1

    .line 600
    .line 601
    move-object/from16 v22, v9

    .line 602
    .line 603
    invoke-static/range {v22 .. v33}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x41000000    # 8.0f

    .line 607
    .line 608
    invoke-static {v5, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v1, v9}, Lgqc;->a(Le33;Lnw4;)V

    .line 613
    .line 614
    .line 615
    move v9, v11

    .line 616
    sget-wide v11, Lyq;->q:J

    .line 617
    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    const/16 v20, 0xc

    .line 621
    .line 622
    const-wide/16 v15, 0x0

    .line 623
    .line 624
    move-object/from16 v19, v1

    .line 625
    .line 626
    invoke-static/range {v11 .. v20}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v5, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v9, Liq9;->k:Lg61;

    .line 639
    .line 640
    if-nez v9, :cond_5

    .line 641
    .line 642
    new-instance v9, Lo61;

    .line 643
    .line 644
    const/16 v11, 0x8

    .line 645
    .line 646
    invoke-direct {v9, v11}, Lo61;-><init>(B)V

    .line 647
    .line 648
    .line 649
    new-instance v11, Lg61;

    .line 650
    .line 651
    const v12, 0x5cce7e5

    .line 652
    .line 653
    .line 654
    invoke-direct {v11, v12, v9, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 655
    .line 656
    .line 657
    sput-object v11, Liq9;->k:Lg61;

    .line 658
    .line 659
    move-object/from16 v17, v11

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_5
    move-object/from16 v17, v9

    .line 663
    .line 664
    :goto_5
    const v19, 0x30000030

    .line 665
    .line 666
    .line 667
    const/16 v20, 0x1ec

    .line 668
    .line 669
    iget-object v9, v0, Lqv5;->c:Lm13;

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    move-object v10, v3

    .line 680
    invoke-static/range {v9 .. v20}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0xc

    .line 691
    .line 692
    invoke-static {v0}, Ldx3;->E(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v26

    .line 696
    sget-wide v24, Lyq;->n:J

    .line 697
    .line 698
    invoke-static {v5, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/high16 v3, 0x42000000    # 32.0f

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-static {v0, v3, v4, v7}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 706
    .line 707
    .line 708
    move-result-object v23

    .line 709
    new-instance v0, Lfj7;

    .line 710
    .line 711
    invoke-direct {v0, v8}, Lfj7;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const v44, 0x3fbe8

    .line 717
    .line 718
    .line 719
    const-string v22, "If you do not agree, commenting and other functions will be restricted."

    .line 720
    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const-wide/16 v30, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    const-wide/16 v34, 0x0

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    const/16 v38, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    const/16 v40, 0x0

    .line 740
    .line 741
    const/16 v42, 0x6036

    .line 742
    .line 743
    move-object/from16 v33, v0

    .line 744
    .line 745
    move-object/from16 v41, v1

    .line 746
    .line 747
    invoke-static/range {v22 .. v44}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v1, v0}, Le33;->r(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    invoke-virtual {v3, v8}, Ltl;->d(I)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    invoke-virtual {v3, v11}, Ltl;->d(I)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :catchall_2
    move-exception v0

    .line 766
    invoke-virtual {v3, v11}, Ltl;->d(I)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_6
    invoke-virtual {v1}, Le33;->U()V

    .line 771
    .line 772
    .line 773
    :goto_6
    return-object v2

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
