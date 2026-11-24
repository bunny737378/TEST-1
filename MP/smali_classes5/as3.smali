.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;


# direct methods
.method public synthetic constructor <init>(Lm13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Las3;->b:Lm13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lm13;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Las3;->a:B

    iput-object p1, p0, Las3;->b:Lm13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Las3;->a:B

    .line 4
    .line 5
    sget-object v2, Lp44;->S:Ldq3;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    sget-object v4, Lt71;->a:Lbx7;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Las3;->b:Lm13;

    .line 14
    .line 15
    sget-object v8, Lj38;->a:Lj38;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Le33;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    :cond_0
    and-int/2addr v0, v9

    .line 39
    invoke-virtual {v15, v0, v6}, Le33;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Loh6;->l:Lib0;

    .line 46
    .line 47
    invoke-virtual {v15, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v6, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Lcb7;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v6, v7, v1}, Lcb7;-><init>(Lm13;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object/from16 v20, v6

    .line 70
    .line 71
    check-cast v20, Lm13;

    .line 72
    .line 73
    const/16 v21, 0xf

    .line 74
    .line 75
    sget-object v16, Lkw4;->a:Lkw4;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    const/high16 v6, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v1, v6, v7}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Le79;->a:Ln28;

    .line 98
    .line 99
    invoke-static {v6, v0, v15, v3}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v6, v15, Le33;->U:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v15}, Le33;->l()Lam5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v15, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v7, Ln71;->Z8:Lowb;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Le33;->e0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, v15, Le33;->T:Z

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v2}, Le33;->k(Lm13;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v15}, Le33;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v2, Lowb;->k:Lm71;

    .line 137
    .line 138
    invoke-static {v2, v15, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lowb;->j:Lm71;

    .line 142
    .line 143
    invoke-static {v0, v15, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lowb;->n:Lm71;

    .line 151
    .line 152
    invoke-static {v2, v15, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljr1;->e0(Le33;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lowb;->h:Ls61;

    .line 159
    .line 160
    invoke-static {v0, v15, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0801c8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v15}, Lrib;->u(ILe33;)Lbj5;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-wide v13, Lyq;->r:J

    .line 171
    .line 172
    const/high16 v0, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-static {v4, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v16, 0x1b8

    .line 182
    .line 183
    invoke-static/range {v10 .. v17}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 184
    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-static {v1}, Ldx3;->E(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    sget-object v16, Lmy2;->j:Lmy2;

    .line 195
    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v4, v3, v6, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const v32, 0x3ffa8

    .line 206
    .line 207
    .line 208
    const-string v10, "T-Shirt"

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const v30, 0x186036

    .line 231
    .line 232
    .line 233
    move-wide v12, v13

    .line 234
    move-object/from16 v29, v15

    .line 235
    .line 236
    move-wide v14, v1

    .line 237
    invoke-static/range {v10 .. v32}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 238
    .line 239
    .line 240
    move-wide v13, v12

    .line 241
    move-object/from16 v15, v29

    .line 242
    .line 243
    const v1, 0x7f080193

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v15}, Lrib;->u(ILe33;)Lbj5;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-static {v4, v1}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    invoke-static/range {v10 .. v17}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v9}, Le33;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v8

    .line 272
    :pswitch_0
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Le33;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lw2d;->R(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v7, v0, v1}, Lzs7;->e(Lm13;Le33;I)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_1
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Le33;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lw2d;->R(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v7, v0, v1}, Lzs7;->d(Lm13;Le33;I)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_2
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Le33;

    .line 313
    .line 314
    move-object/from16 v4, p2

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    and-int/lit8 v7, v4, 0x3

    .line 323
    .line 324
    if-eq v7, v5, :cond_5

    .line 325
    .line 326
    move v5, v9

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    move v5, v6

    .line 329
    :goto_2
    and-int/2addr v4, v9

    .line 330
    invoke-virtual {v1, v4, v5}, Le33;->R(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    sget-object v4, Loh6;->o:Lhb0;

    .line 337
    .line 338
    sget-object v5, Le79;->c:Lnu;

    .line 339
    .line 340
    invoke-static {v5, v4, v1, v3}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-wide v4, v1, Le33;->U:J

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v7, Lkw4;->a:Lkw4;

    .line 355
    .line 356
    invoke-static {v1, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v11, Ln71;->Z8:Lowb;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Le33;->e0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v11, v1, Le33;->T:Z

    .line 369
    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Le33;->k(Lm13;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {v1}, Le33;->n0()V

    .line 377
    .line 378
    .line 379
    :goto_3
    sget-object v2, Lowb;->k:Lm71;

    .line 380
    .line 381
    invoke-static {v2, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lowb;->j:Lm71;

    .line 385
    .line 386
    invoke-static {v2, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Lowb;->n:Lm71;

    .line 394
    .line 395
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lowb;->h:Ls61;

    .line 402
    .line 403
    invoke-static {v2, v1, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-wide v12, Lyq;->s:J

    .line 407
    .line 408
    const/high16 v2, 0x41c00000    # 24.0f

    .line 409
    .line 410
    invoke-static {v2}, Lte6;->a(F)Lse6;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v2, Lh3b;->v:Lg61;

    .line 415
    .line 416
    if-nez v2, :cond_7

    .line 417
    .line 418
    new-instance v2, Ls61;

    .line 419
    .line 420
    const/16 v3, 0x10

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ls61;-><init>(B)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lg61;

    .line 426
    .line 427
    const v4, 0x252121ee

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v4, v2, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    sput-object v3, Lh3b;->v:Lg61;

    .line 434
    .line 435
    move-object/from16 v19, v3

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    move-object/from16 v19, v2

    .line 439
    .line 440
    :goto_4
    const/high16 v21, 0xc00000

    .line 441
    .line 442
    const/16 v22, 0x79

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v20, v1

    .line 454
    .line 455
    invoke-static/range {v10 .. v22}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x41400000    # 12.0f

    .line 459
    .line 460
    invoke-static {v7, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lh3b;->w:Lg61;

    .line 468
    .line 469
    if-nez v2, :cond_8

    .line 470
    .line 471
    new-instance v2, Ls61;

    .line 472
    .line 473
    const/16 v3, 0xe

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ls61;-><init>(B)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lg61;

    .line 479
    .line 480
    const v4, 0x11f08cb    # 2.9209996E-38f

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v4, v2, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 484
    .line 485
    .line 486
    sput-object v3, Lh3b;->w:Lg61;

    .line 487
    .line 488
    move-object v15, v3

    .line 489
    goto :goto_5

    .line 490
    :cond_8
    move-object v15, v2

    .line 491
    :goto_5
    const/high16 v17, 0x180000

    .line 492
    .line 493
    const/16 v18, 0x3e

    .line 494
    .line 495
    iget-object v10, v0, Las3;->b:Lm13;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    invoke-static/range {v10 .. v18}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v9}, Le33;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_9
    invoke-virtual {v1}, Le33;->U()V

    .line 511
    .line 512
    .line 513
    :goto_6
    return-object v8

    .line 514
    :pswitch_3
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Le33;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    and-int/lit8 v3, v2, 0x3

    .line 527
    .line 528
    if-eq v3, v5, :cond_a

    .line 529
    .line 530
    move v3, v9

    .line 531
    goto :goto_7

    .line 532
    :cond_a
    move v3, v6

    .line 533
    :goto_7
    and-int/2addr v2, v9

    .line 534
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    sget-object v2, Liq9;->i:Lg61;

    .line 541
    .line 542
    if-nez v2, :cond_b

    .line 543
    .line 544
    new-instance v2, Ll61;

    .line 545
    .line 546
    const/16 v3, 0x1b

    .line 547
    .line 548
    invoke-direct {v2, v3}, Ll61;-><init>(B)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lg61;

    .line 552
    .line 553
    const v4, 0x5f596dd

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v4, v2, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    sput-object v3, Liq9;->i:Lg61;

    .line 560
    .line 561
    move-object v15, v3

    .line 562
    goto :goto_8

    .line 563
    :cond_b
    move-object v15, v2

    .line 564
    :goto_8
    const/high16 v17, 0x180000

    .line 565
    .line 566
    const/16 v18, 0x3e

    .line 567
    .line 568
    iget-object v10, v0, Las3;->b:Lm13;

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    move-object/from16 v16, v1

    .line 575
    .line 576
    invoke-static/range {v10 .. v18}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_c
    move-object/from16 v16, v1

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Le33;->U()V

    .line 583
    .line 584
    .line 585
    :goto_9
    return-object v8

    .line 586
    :pswitch_4
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Le33;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    if-eq v2, v5, :cond_d

    .line 601
    .line 602
    move v2, v9

    .line 603
    goto :goto_a

    .line 604
    :cond_d
    move v2, v6

    .line 605
    :goto_a
    and-int/2addr v1, v9

    .line 606
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    if-nez v7, :cond_e

    .line 613
    .line 614
    const v1, 0x185e9f17

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_e
    const v1, 0x185e9f18

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-nez v1, :cond_f

    .line 639
    .line 640
    if-ne v2, v4, :cond_10

    .line 641
    .line 642
    :cond_f
    new-instance v2, Lo;

    .line 643
    .line 644
    const/16 v1, 0x16

    .line 645
    .line 646
    invoke-direct {v2, v7, v1}, Lo;-><init>(Lm13;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_10
    move-object/from16 v17, v2

    .line 653
    .line 654
    check-cast v17, Lm13;

    .line 655
    .line 656
    sget-object v1, Ldb9;->t:Lg61;

    .line 657
    .line 658
    if-nez v1, :cond_11

    .line 659
    .line 660
    new-instance v1, Ll61;

    .line 661
    .line 662
    const/16 v2, 0x1a

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ll61;-><init>(B)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lg61;

    .line 668
    .line 669
    const v3, -0x5d50b611

    .line 670
    .line 671
    .line 672
    invoke-direct {v2, v3, v1, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 673
    .line 674
    .line 675
    sput-object v2, Ldb9;->t:Lg61;

    .line 676
    .line 677
    move-object/from16 v22, v2

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_11
    move-object/from16 v22, v1

    .line 681
    .line 682
    :goto_b
    const/high16 v24, 0x180000

    .line 683
    .line 684
    const/16 v25, 0x3e

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    move-object/from16 v23, v0

    .line 695
    .line 696
    invoke-static/range {v17 .. v25}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_12
    invoke-virtual {v0}, Le33;->U()V

    .line 704
    .line 705
    .line 706
    :goto_c
    return-object v8

    .line 707
    :pswitch_5
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Le33;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v9}, Lw2d;->R(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v7, v0, v1}, Lms3;->c(Lm13;Le33;I)V

    .line 723
    .line 724
    .line 725
    return-object v8

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
