.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lm13;


# direct methods
.method public synthetic constructor <init>(Luf1;IILjava/lang/String;Landroid/content/Context;Lm13;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lye8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lye8;->b:Luf1;

    .line 4
    .line 5
    iput p2, p0, Lye8;->c:I

    .line 6
    .line 7
    iput p3, p0, Lye8;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lye8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lye8;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lye8;->g:Lm13;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lye8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v4, Lkw4;->a:Lkw4;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Le33;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_0
    and-int/2addr v9, v6

    .line 39
    invoke-virtual {v1, v9, v5}, Le33;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    sget-object v5, Loh6;->o:Lhb0;

    .line 46
    .line 47
    invoke-static {v4, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/high16 v10, 0x42100000    # 36.0f

    .line 52
    .line 53
    invoke-static {v9, v10, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Le79;->c:Lnu;

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    invoke-static {v10, v5, v1, v11}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v10, v1, Le33;->U:J

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v12, Ln71;->Z8:Lowb;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Le33;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v1, Le33;->T:Z

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    sget-object v12, Lp44;->S:Ldq3;

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Le33;->k(Lm13;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v12, Lowb;->k:Lm71;

    .line 101
    .line 102
    invoke-static {v12, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lowb;->j:Lm71;

    .line 106
    .line 107
    invoke-static {v5, v1, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lowb;->n:Lm71;

    .line 115
    .line 116
    invoke-static {v10, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lowb;->h:Ls61;

    .line 123
    .line 124
    invoke-static {v5, v1, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-static {v5}, Ldx3;->E(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sget-wide v11, La11;->d:J

    .line 134
    .line 135
    sget-object v15, Lmy2;->j:Lmy2;

    .line 136
    .line 137
    invoke-static {v4, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v5, Lfj7;

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    invoke-direct {v5, v9}, Lfj7;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const v31, 0x3fba8

    .line 150
    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    const-string v9, "Turn this page into a T-Shirt"

    .line 155
    .line 156
    move/from16 v17, v16

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v19, v17

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    move/from16 v20, v19

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const v29, 0x1861b6

    .line 181
    .line 182
    .line 183
    move-object/from16 v28, v1

    .line 184
    .line 185
    move/from16 v1, v20

    .line 186
    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v28

    .line 193
    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v4, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v5, v10}, Lgqc;->a(Le33;Lnw4;)V

    .line 201
    .line 202
    .line 203
    const/16 v10, 0xe

    .line 204
    .line 205
    invoke-static {v10}, Ldx3;->E(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-static {v4, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v15, Lfj7;

    .line 214
    .line 215
    invoke-direct {v15, v1}, Lfj7;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v31, 0x3fbe8

    .line 219
    .line 220
    .line 221
    move v1, v9

    .line 222
    const-string v9, "You\u2019ll be redirected to the order page in your browser."

    .line 223
    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v29, 0x61b6

    .line 228
    .line 229
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v5, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Ltk0;->a:Lvg5;

    .line 240
    .line 241
    sget-wide v9, Lyq;->a:J

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v18, 0xc

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    invoke-static/range {v9 .. v18}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-wide/from16 v21, v11

    .line 256
    .line 257
    invoke-static {v4, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v9, 0x42500000    # 52.0f

    .line 262
    .line 263
    invoke-static {v3, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v15, v0, Lye8;->b:Luf1;

    .line 268
    .line 269
    invoke-virtual {v5, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v11, v0, Lye8;->c:I

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Le33;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    or-int/2addr v3, v12

    .line 280
    iget v12, v0, Lye8;->d:I

    .line 281
    .line 282
    invoke-virtual {v5, v12}, Le33;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v3, v14

    .line 287
    iget-object v14, v0, Lye8;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    or-int v3, v3, v16

    .line 294
    .line 295
    iget-object v9, v0, Lye8;->f:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v5, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    or-int v3, v3, v16

    .line 302
    .line 303
    iget-object v0, v0, Lye8;->g:Lm13;

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    or-int v3, v3, v16

    .line 310
    .line 311
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v7, Lt71;->a:Lbx7;

    .line 316
    .line 317
    if-nez v3, :cond_2

    .line 318
    .line 319
    if-ne v6, v7, :cond_3

    .line 320
    .line 321
    :cond_2
    move-object/from16 v19, v14

    .line 322
    .line 323
    new-instance v14, Lhf8;

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    move/from16 v17, v11

    .line 330
    .line 331
    move/from16 v18, v12

    .line 332
    .line 333
    invoke-direct/range {v14 .. v20}, Lhf8;-><init>(Luf1;Lm13;IILjava/lang/String;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v6, v14

    .line 340
    :cond_3
    move-object v9, v6

    .line 341
    check-cast v9, Lm13;

    .line 342
    .line 343
    sget-object v3, Lrib;->v:Lg61;

    .line 344
    .line 345
    if-nez v3, :cond_4

    .line 346
    .line 347
    new-instance v3, Lv61;

    .line 348
    .line 349
    invoke-direct {v3, v8}, Lv61;-><init>(B)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lg61;

    .line 353
    .line 354
    const v11, -0x7a007716

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v11, v3, v8}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 358
    .line 359
    .line 360
    sput-object v6, Lrib;->v:Lg61;

    .line 361
    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    move-object/from16 v17, v3

    .line 366
    .line 367
    :goto_2
    const v19, 0x30000030

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x1ec

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v5

    .line 379
    .line 380
    const/high16 v3, 0x42500000    # 52.0f

    .line 381
    .line 382
    invoke-static/range {v9 .. v20}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v5, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 390
    .line 391
    .line 392
    sget-wide v11, La11;->b:J

    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v18, 0xc

    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v5

    .line 401
    .line 402
    move-wide/from16 v9, v21

    .line 403
    .line 404
    invoke-static/range {v9 .. v18}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v4, v1}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v5, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v1, :cond_5

    .line 427
    .line 428
    if-ne v3, v7, :cond_6

    .line 429
    .line 430
    :cond_5
    new-instance v3, Lcb7;

    .line 431
    .line 432
    const/16 v1, 0xd

    .line 433
    .line 434
    invoke-direct {v3, v0, v1}, Lcb7;-><init>(Lm13;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    move-object v9, v3

    .line 441
    check-cast v9, Lm13;

    .line 442
    .line 443
    sget-object v0, Lrib;->w:Lg61;

    .line 444
    .line 445
    if-nez v0, :cond_7

    .line 446
    .line 447
    new-instance v0, Lo61;

    .line 448
    .line 449
    const/16 v1, 0x1b

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lo61;-><init>(B)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lg61;

    .line 455
    .line 456
    const v3, 0x1e029013

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v3, v0, v8}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lrib;->w:Lg61;

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_7
    move-object/from16 v17, v0

    .line 468
    .line 469
    :goto_3
    const v19, 0x30000030

    .line 470
    .line 471
    .line 472
    const/16 v20, 0x1ec

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    invoke-static/range {v9 .. v20}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v5, v0}, Le33;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_8
    move-object v5, v1

    .line 491
    invoke-virtual {v5}, Le33;->U()V

    .line 492
    .line 493
    .line 494
    :goto_4
    return-object v2

    .line 495
    :pswitch_0
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Le33;

    .line 498
    .line 499
    move-object/from16 v6, p2

    .line 500
    .line 501
    check-cast v6, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    and-int/lit8 v7, v6, 0x3

    .line 508
    .line 509
    if-eq v7, v5, :cond_9

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    :cond_9
    const/16 v23, 0x1

    .line 513
    .line 514
    and-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    invoke-virtual {v1, v6, v8}, Le33;->R(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_a

    .line 521
    .line 522
    sget-wide v8, Lyq;->s:J

    .line 523
    .line 524
    invoke-static {v3}, Lte6;->a(F)Lse6;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v10, Lye8;

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    iget-object v11, v0, Lye8;->b:Luf1;

    .line 539
    .line 540
    iget v12, v0, Lye8;->c:I

    .line 541
    .line 542
    iget v13, v0, Lye8;->d:I

    .line 543
    .line 544
    iget-object v14, v0, Lye8;->e:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v15, v0, Lye8;->f:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v0, v0, Lye8;->g:Lm13;

    .line 549
    .line 550
    move-object/from16 v16, v0

    .line 551
    .line 552
    invoke-direct/range {v10 .. v17}, Lye8;-><init>(Luf1;IILjava/lang/String;Landroid/content/Context;Lm13;B)V

    .line 553
    .line 554
    .line 555
    const v0, 0x53784a90

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v10, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const v17, 0xc00006

    .line 563
    .line 564
    .line 565
    const/16 v18, 0x78

    .line 566
    .line 567
    const-wide/16 v10, 0x0

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    invoke-static/range {v6 .. v18}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_a
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Le33;->U()V

    .line 581
    .line 582
    .line 583
    :goto_5
    return-object v2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
