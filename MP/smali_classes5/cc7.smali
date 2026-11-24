.class public final synthetic Lcc7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhc7;

.field public final synthetic e:Lo13;

.field public final synthetic f:Luf1;

.field public final synthetic g:Lcw6;

.field public final synthetic h:Lm13;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lhc7;Lo13;Luf1;Lcw6;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcc7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcc7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcc7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc7;->d:Lhc7;

    .line 11
    .line 12
    iput-object p5, p0, Lcc7;->e:Lo13;

    .line 13
    .line 14
    iput-object p6, p0, Lcc7;->f:Luf1;

    .line 15
    .line 16
    iput-object p7, p0, Lcc7;->g:Lcw6;

    .line 17
    .line 18
    iput-object p8, p0, Lcc7;->h:Lm13;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lz11;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Le33;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-virtual {v7, v2, v1}, Le33;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    sget-object v1, Lkw4;->a:Lkw4;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v7}, Lcfb;->w(Le33;)Lkl6;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v6, v8}, Lcfb;->B(Lnw4;Lkl6;)Lnw4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v8, Loh6;->o:Lhb0;

    .line 54
    .line 55
    sget-object v9, Le79;->c:Lnu;

    .line 56
    .line 57
    const/16 v10, 0x30

    .line 58
    .line 59
    invoke-static {v9, v8, v7, v10}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-wide v12, v7, Le33;->U:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v7, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v14, Ln71;->Z8:Lowb;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Le33;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v14, v7, Le33;->T:Z

    .line 86
    .line 87
    sget-object v15, Lp44;->S:Ldq3;

    .line 88
    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v15}, Le33;->k(Lm13;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Le33;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v14, Lowb;->k:Lm71;

    .line 99
    .line 100
    invoke-static {v14, v7, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lowb;->j:Lm71;

    .line 104
    .line 105
    invoke-static {v11, v7, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lowb;->n:Lm71;

    .line 113
    .line 114
    invoke-static {v13, v7, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljr1;->e0(Le33;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Lowb;->h:Ls61;

    .line 121
    .line 122
    invoke-static {v12, v7, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-wide v3, Lyq;->r:J

    .line 126
    .line 127
    sget-object v6, Lz6a;->d:Ley0;

    .line 128
    .line 129
    invoke-static {v1, v3, v4, v6}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v6, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v6}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    sget-object v8, Lmy2;->k:Lmy2;

    .line 148
    .line 149
    const/16 v25, 0xe

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    invoke-static/range {v25 .. v25}, Ldx3;->E(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    new-instance v13, Lfj7;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v13, v2}, Lfj7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const v24, 0x3fbac

    .line 168
    .line 169
    .line 170
    const-string v2, "Proceed to Subscribe"

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v26, v11

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v29, v14

    .line 187
    .line 188
    move-object/from16 v30, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    move-object/from16 v31, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v33, v18

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v34, v19

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v36, v22

    .line 209
    .line 210
    const v22, 0x186006

    .line 211
    .line 212
    .line 213
    move-object/from16 v39, v26

    .line 214
    .line 215
    move-object/from16 v41, v28

    .line 216
    .line 217
    move-object/from16 v38, v29

    .line 218
    .line 219
    move-object/from16 v42, v30

    .line 220
    .line 221
    move-object/from16 v40, v33

    .line 222
    .line 223
    move-object/from16 v37, v36

    .line 224
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v21

    .line 231
    .line 232
    const/high16 v2, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v1, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x2

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v3, v2, v5, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v4, v31

    .line 252
    .line 253
    move-object/from16 v5, v37

    .line 254
    .line 255
    const/16 v6, 0x30

    .line 256
    .line 257
    invoke-static {v5, v4, v7, v6}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v5, v7, Le33;->U:J

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v7}, Le33;->l()Lam5;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v7, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v7}, Le33;->e0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v7, Le33;->T:Z

    .line 279
    .line 280
    if-eqz v9, :cond_2

    .line 281
    .line 282
    move-object/from16 v9, v42

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Le33;->k(Lm13;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    move-object/from16 v9, v38

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_2
    invoke-virtual {v7}, Le33;->n0()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-static {v9, v7, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v39

    .line 298
    .line 299
    invoke-static {v4, v7, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v40

    .line 303
    .line 304
    invoke-static {v5, v7, v4, v7}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v41

    .line 308
    .line 309
    invoke-static {v4, v7, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v25 .. v25}, Ldx3;->E(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-wide v6, v3

    .line 319
    invoke-static {v1, v0}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-wide v4, Lyq;->d:J

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const v24, 0x3ffa8

    .line 328
    .line 329
    .line 330
    move v9, v2

    .line 331
    const-string v2, "Precautions"

    .line 332
    .line 333
    move v10, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move v12, v10

    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    move v13, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move v14, v13

    .line 341
    const/4 v13, 0x0

    .line 342
    move/from16 v16, v14

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    move/from16 v17, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move/from16 v18, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move/from16 v19, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move/from16 v20, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move/from16 v22, v20

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move/from16 v25, v22

    .line 367
    .line 368
    const v22, 0x186036

    .line 369
    .line 370
    .line 371
    move/from16 v0, v25

    .line 372
    .line 373
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v24, v8

    .line 377
    .line 378
    move-object/from16 v7, v21

    .line 379
    .line 380
    const/high16 v2, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-static {v1, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v7, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Ltl;

    .line 390
    .line 391
    invoke-direct {v3}, Ltl;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "\u30fbMANGA Plus MAX is currently available on the app for English titles.\n\u30fbPayment will be charged to your Apple ID or Google account upon confirmation of purchase.\n\u30fbThis subscription is automatically renewed every month. Unless cancelled at least 24 hours before the end of the current billing cycle, the subscription will be automatically renewed and you will be billed.\n\u30fbSubscriptions can be cancelled after purchase through "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ltl;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lcd4;

    .line 400
    .line 401
    new-instance v5, Lno7;

    .line 402
    .line 403
    new-instance v43, Lb37;

    .line 404
    .line 405
    const/16 v61, 0x0

    .line 406
    .line 407
    const v62, 0xefff

    .line 408
    .line 409
    .line 410
    const-wide/16 v44, 0x0

    .line 411
    .line 412
    const-wide/16 v46, 0x0

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    const/16 v49, 0x0

    .line 417
    .line 418
    const/16 v50, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const-wide/16 v53, 0x0

    .line 425
    .line 426
    const/16 v55, 0x0

    .line 427
    .line 428
    const/16 v56, 0x0

    .line 429
    .line 430
    const/16 v57, 0x0

    .line 431
    .line 432
    const-wide/16 v58, 0x0

    .line 433
    .line 434
    sget-object v60, Ljk7;->c:Ljk7;

    .line 435
    .line 436
    invoke-direct/range {v43 .. v62}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v43

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct {v5, v6, v8, v8, v8}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 443
    .line 444
    .line 445
    const-string v6, "https://play.google.com/store/account/subscriptions"

    .line 446
    .line 447
    invoke-direct {v4, v6, v5}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ltl;->e(Lcd4;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    :try_start_0
    const-string v5, "Google Account Settings.\n"

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Ltl;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ltl;->d(I)V

    .line 460
    .line 461
    .line 462
    const-string v4, "\u30fbBy clicking subscribing, you agree to our Terms of Use and Privacy Policy.\n\u30fbIn some regions such as Taiwan, the numbers of available titles and chapters may differ to other areas.\n\u30fbStandard Plan includes currently serialized works. When the work is completed, you will not be able to read it after a certain period of time. You can continue to read completed works with the Deluxe Plan.\n\u30fbThe first month free trial is available to new subscribers only once. It is not available to users who have previously used the trial or purchased a subscription. And please note that the standard plan\'s first-month free trial is not available after using an offer code."

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ltl;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ltl;->f()Lvl;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v3, 0xc

    .line 472
    .line 473
    invoke-static {v3}, Ldx3;->E(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    .line 478
    .line 479
    invoke-static/range {v25 .. v26}, Ldx3;->B(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    const/16 v22, 0x30

    .line 484
    .line 485
    const v23, 0x7f7ee

    .line 486
    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    move-wide v6, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    const-wide/16 v4, 0x0

    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v20, v21

    .line 509
    .line 510
    const/16 v21, 0x6000

    .line 511
    .line 512
    invoke-static/range {v2 .. v23}, Leo7;->c(Lvl;Lnw4;JJJLfj7;JIZIILjava/util/Map;Lo13;Lap7;Le33;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v7, v20

    .line 516
    .line 517
    invoke-static {v1, v0}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v7, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    iget-boolean v2, v0, Lcc7;->a:Z

    .line 527
    .line 528
    iget-boolean v3, v0, Lcc7;->b:Z

    .line 529
    .line 530
    if-eqz v2, :cond_3

    .line 531
    .line 532
    if-nez v3, :cond_3

    .line 533
    .line 534
    const v4, 0x20d434ab

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v4}, Le33;->a0(I)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v34 .. v34}, Ldx3;->E(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move-object/from16 v8, v24

    .line 547
    .line 548
    const v24, 0x3ffae

    .line 549
    .line 550
    .line 551
    move v6, v2

    .line 552
    const-string v2, "Start your Free Trial for Standard Plan!"

    .line 553
    .line 554
    move v9, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    move v10, v6

    .line 557
    move-object/from16 v21, v7

    .line 558
    .line 559
    move-wide v6, v4

    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    move v11, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    move v12, v10

    .line 565
    move v13, v11

    .line 566
    const-wide/16 v10, 0x0

    .line 567
    .line 568
    move v14, v12

    .line 569
    const/4 v12, 0x0

    .line 570
    move v15, v13

    .line 571
    const/4 v13, 0x0

    .line 572
    move/from16 v16, v14

    .line 573
    .line 574
    move/from16 v17, v15

    .line 575
    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    move/from16 v18, v16

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move/from16 v19, v17

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    move/from16 v20, v18

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    move/from16 v22, v19

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    move/from16 v27, v20

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move/from16 v28, v22

    .line 599
    .line 600
    const v22, 0x186006

    .line 601
    .line 602
    .line 603
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 604
    .line 605
    .line 606
    const-string v2, "First month free, then "

    .line 607
    .line 608
    const-string v3, "/month.\nAutomatic renewal. Cancel anytime."

    .line 609
    .line 610
    iget-object v4, v0, Lcc7;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2, v4, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v3, 0xd

    .line 617
    .line 618
    invoke-static {v3}, Ldx3;->E(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    sget-wide v4, Lyq;->n:J

    .line 623
    .line 624
    invoke-static/range {v25 .. v26}, Ldx3;->B(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v14

    .line 628
    const/16 v23, 0x30

    .line 629
    .line 630
    const v24, 0x3f7ea

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/16 v22, 0x6000

    .line 636
    .line 637
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, v21

    .line 641
    .line 642
    const/high16 v13, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-static {v1, v13}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v7, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_3
    move/from16 v27, v2

    .line 657
    .line 658
    move/from16 v28, v3

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    const/high16 v13, 0x41000000    # 8.0f

    .line 662
    .line 663
    const v2, 0x20dcee3e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v2}, Le33;->a0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 670
    .line 671
    .line 672
    :goto_4
    sget-object v2, Lhc7;->d:Lhc7;

    .line 673
    .line 674
    iget-object v11, v0, Lcc7;->d:Lhc7;

    .line 675
    .line 676
    iget-object v15, v0, Lcc7;->e:Lo13;

    .line 677
    .line 678
    iget-object v3, v0, Lcc7;->f:Luf1;

    .line 679
    .line 680
    iget-object v4, v0, Lcc7;->g:Lcw6;

    .line 681
    .line 682
    iget-object v0, v0, Lcc7;->h:Lm13;

    .line 683
    .line 684
    sget-object v12, Lt71;->a:Lbx7;

    .line 685
    .line 686
    const/4 v5, 0x6

    .line 687
    const-string v6, "Subscribe to Standard Plan"

    .line 688
    .line 689
    if-eq v11, v2, :cond_7

    .line 690
    .line 691
    const v2, 0x20e1c1c3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v2}, Le33;->a0(I)V

    .line 695
    .line 696
    .line 697
    if-eqz v27, :cond_5

    .line 698
    .line 699
    if-nez v28, :cond_5

    .line 700
    .line 701
    const v2, 0x20e24d05

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v2}, Le33;->a0(I)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lgc7;->a:Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v7, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v7, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    or-int/2addr v6, v8

    .line 718
    invoke-virtual {v7, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    or-int/2addr v6, v8

    .line 723
    invoke-virtual {v7, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    or-int/2addr v6, v8

    .line 728
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-nez v6, :cond_4

    .line 733
    .line 734
    if-eq v8, v12, :cond_4

    .line 735
    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    move-object v0, v3

    .line 739
    move-object/from16 v17, v4

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_4
    new-instance v14, Lac7;

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    move-object/from16 v17, v4

    .line 751
    .line 752
    invoke-direct/range {v14 .. v19}, Lac7;-><init>(Lo13;Luf1;Lcw6;Lm13;B)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v16

    .line 756
    .line 757
    invoke-virtual {v7, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object v8, v14

    .line 761
    :goto_5
    move-object v4, v8

    .line 762
    check-cast v4, Lm13;

    .line 763
    .line 764
    const/high16 v3, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v1, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const/high16 v14, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-static {v6, v14, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/16 v8, 0x6c06

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move v6, v5

    .line 780
    move-object v5, v3

    .line 781
    move-object v3, v2

    .line 782
    const-string v2, "Start 1 month Free Trial"

    .line 783
    .line 784
    move/from16 v16, v6

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    move-object/from16 v21, v11

    .line 788
    .line 789
    move/from16 v11, v16

    .line 790
    .line 791
    move-object/from16 v14, v17

    .line 792
    .line 793
    move-object/from16 v13, v18

    .line 794
    .line 795
    invoke-static/range {v2 .. v9}, Lgc7;->c(Ljava/lang/String;Ljava/util/List;Lm13;Lnw4;ZLe33;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v63, v13

    .line 802
    .line 803
    move-object v13, v0

    .line 804
    move-object/from16 v0, v63

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_5
    move-object v13, v0

    .line 809
    move-object v0, v3

    .line 810
    move-object v14, v4

    .line 811
    move-object/from16 v21, v11

    .line 812
    .line 813
    move v11, v5

    .line 814
    const v2, 0x20eedb93

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v2}, Le33;->a0(I)V

    .line 818
    .line 819
    .line 820
    sget-object v3, Lgc7;->a:Ljava/util/List;

    .line 821
    .line 822
    invoke-virtual {v7, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v7, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    or-int/2addr v2, v4

    .line 831
    invoke-virtual {v7, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    or-int/2addr v2, v4

    .line 836
    invoke-virtual {v7, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    or-int/2addr v2, v4

    .line 841
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-nez v2, :cond_6

    .line 846
    .line 847
    if-eq v4, v12, :cond_6

    .line 848
    .line 849
    move-object/from16 v18, v13

    .line 850
    .line 851
    move-object/from16 v17, v14

    .line 852
    .line 853
    move-object v13, v0

    .line 854
    const/high16 v0, 0x41400000    # 12.0f

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_6
    move-object/from16 v17, v14

    .line 858
    .line 859
    new-instance v14, Lac7;

    .line 860
    .line 861
    const/16 v19, 0x1

    .line 862
    .line 863
    move-object/from16 v16, v0

    .line 864
    .line 865
    move-object/from16 v18, v13

    .line 866
    .line 867
    const/high16 v0, 0x41400000    # 12.0f

    .line 868
    .line 869
    invoke-direct/range {v14 .. v19}, Lac7;-><init>(Lo13;Luf1;Lcw6;Lm13;B)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v13, v16

    .line 873
    .line 874
    invoke-virtual {v7, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move-object v4, v14

    .line 878
    :goto_6
    check-cast v4, Lm13;

    .line 879
    .line 880
    const/high16 v2, 0x3f800000    # 1.0f

    .line 881
    .line 882
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const/high16 v2, 0x41000000    # 8.0f

    .line 887
    .line 888
    invoke-static {v5, v0, v2}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    const/16 v8, 0xc06

    .line 893
    .line 894
    const/16 v9, 0x10

    .line 895
    .line 896
    move-object v2, v6

    .line 897
    const/4 v6, 0x0

    .line 898
    move-object/from16 v14, v17

    .line 899
    .line 900
    move-object/from16 v0, v18

    .line 901
    .line 902
    invoke-static/range {v2 .. v9}, Lgc7;->c(Ljava/lang/String;Ljava/util/List;Lm13;Lnw4;ZLe33;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 906
    .line 907
    .line 908
    :goto_7
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_7
    move-object v13, v3

    .line 913
    move-object v14, v4

    .line 914
    move-object v2, v6

    .line 915
    move-object/from16 v21, v11

    .line 916
    .line 917
    move v11, v5

    .line 918
    const v3, 0x20faad77

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v3}, Le33;->a0(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v7, v11}, Lgc7;->b(Ljava/lang/String;Le33;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 928
    .line 929
    .line 930
    :goto_8
    sget-object v2, Lhc7;->e:Lhc7;

    .line 931
    .line 932
    const-string v3, "Subscribe to Deluxe Plan"

    .line 933
    .line 934
    move-object/from16 v4, v21

    .line 935
    .line 936
    if-eq v4, v2, :cond_9

    .line 937
    .line 938
    const v2, 0x20fd1198

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v2}, Le33;->a0(I)V

    .line 942
    .line 943
    .line 944
    move-object v2, v3

    .line 945
    sget-object v3, Lgc7;->b:Ljava/util/List;

    .line 946
    .line 947
    invoke-virtual {v7, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v7, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    or-int/2addr v4, v5

    .line 956
    invoke-virtual {v7, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    or-int/2addr v4, v5

    .line 961
    invoke-virtual {v7, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    or-int/2addr v4, v5

    .line 966
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-nez v4, :cond_8

    .line 971
    .line 972
    if-eq v5, v12, :cond_8

    .line 973
    .line 974
    move-object v15, v0

    .line 975
    move-object v0, v14

    .line 976
    goto :goto_9

    .line 977
    :cond_8
    move-object/from16 v17, v14

    .line 978
    .line 979
    new-instance v14, Lac7;

    .line 980
    .line 981
    const/16 v19, 0x2

    .line 982
    .line 983
    move-object/from16 v18, v0

    .line 984
    .line 985
    move-object/from16 v16, v13

    .line 986
    .line 987
    invoke-direct/range {v14 .. v19}, Lac7;-><init>(Lo13;Luf1;Lcw6;Lm13;B)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v17

    .line 991
    .line 992
    move-object/from16 v15, v18

    .line 993
    .line 994
    invoke-virtual {v7, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object v5, v14

    .line 998
    :goto_9
    move-object v4, v5

    .line 999
    check-cast v4, Lm13;

    .line 1000
    .line 1001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-static {v1, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/high16 v6, 0x41000000    # 8.0f

    .line 1008
    .line 1009
    const/high16 v14, 0x41400000    # 12.0f

    .line 1010
    .line 1011
    invoke-static {v5, v14, v6}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    const/16 v8, 0xc06

    .line 1016
    .line 1017
    const/16 v9, 0x10

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-static/range {v2 .. v9}, Lgc7;->c(Ljava/lang/String;Ljava/util/List;Lm13;Lnw4;ZLe33;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_9
    move-object v15, v0

    .line 1028
    move-object v2, v3

    .line 1029
    move-object v0, v14

    .line 1030
    const v3, 0x21079a79

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v3}, Le33;->a0(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v7, v11}, Lgc7;->b(Ljava/lang/String;Le33;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v10}, Le33;->r(Z)V

    .line 1040
    .line 1041
    .line 1042
    :goto_a
    invoke-virtual {v7, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v7, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    or-int/2addr v2, v3

    .line 1051
    invoke-virtual {v7, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    or-int/2addr v2, v3

    .line 1056
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-nez v2, :cond_a

    .line 1061
    .line 1062
    if-ne v3, v12, :cond_b

    .line 1063
    .line 1064
    :cond_a
    new-instance v3, Lsv4;

    .line 1065
    .line 1066
    const/4 v2, 0x4

    .line 1067
    invoke-direct {v3, v13, v0, v15, v2}, Lsv4;-><init>(Luf1;Lcw6;Lm13;B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_b
    move-object v0, v3

    .line 1074
    check-cast v0, Lm13;

    .line 1075
    .line 1076
    sget-object v2, Ltk0;->a:Lvg5;

    .line 1077
    .line 1078
    sget-wide v2, La11;->d:J

    .line 1079
    .line 1080
    const-wide/16 v4, 0x0

    .line 1081
    .line 1082
    move-object/from16 v21, v7

    .line 1083
    .line 1084
    const/16 v7, 0xd

    .line 1085
    .line 1086
    move-object/from16 v6, v21

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v7}, Ltk0;->e(JJLe33;I)Lpk0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v3, Lhma;->n:Lg61;

    .line 1093
    .line 1094
    if-nez v3, :cond_c

    .line 1095
    .line 1096
    new-instance v3, Lo61;

    .line 1097
    .line 1098
    const/16 v4, 0x13

    .line 1099
    .line 1100
    invoke-direct {v3, v4}, Lo61;-><init>(B)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Lg61;

    .line 1104
    .line 1105
    const v5, -0x5ac6a099

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v4, v5, v3, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1109
    .line 1110
    .line 1111
    sput-object v4, Lhma;->n:Lg61;

    .line 1112
    .line 1113
    move-object v9, v4

    .line 1114
    goto :goto_b

    .line 1115
    :cond_c
    move-object v9, v3

    .line 1116
    :goto_b
    const/high16 v11, 0x30000000

    .line 1117
    .line 1118
    const/16 v12, 0x1ee

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v4, 0x0

    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x0

    .line 1125
    move-object v6, v2

    .line 1126
    move-object/from16 v10, v21

    .line 1127
    .line 1128
    move-object v2, v0

    .line 1129
    invoke-static/range {v2 .. v12}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 1130
    .line 1131
    .line 1132
    move-object v7, v10

    .line 1133
    const/high16 v2, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    invoke-static {v1, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v7, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x1

    .line 1143
    invoke-virtual {v7, v0}, Le33;->r(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v0}, Le33;->r(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :catchall_0
    move-exception v0

    .line 1151
    invoke-virtual {v3, v4}, Ltl;->d(I)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_d
    invoke-virtual {v7}, Le33;->U()V

    .line 1156
    .line 1157
    .line 1158
    :goto_c
    sget-object v0, Lj38;->a:Lj38;

    .line 1159
    .line 1160
    return-object v0
.end method
