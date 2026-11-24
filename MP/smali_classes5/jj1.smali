.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhk1;Lhk1;Ltw1;Lb55;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljj1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljj1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljj1;->b:Lb55;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb55;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljj1;->a:B

    iput-object p1, p0, Ljj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljj1;->b:Lb55;

    iput-object p3, p0, Ljj1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljj1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v4, v0, Ljj1;->b:Lb55;

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    sget-object v7, Lt71;->a:Lbx7;

    .line 13
    .line 14
    sget-object v8, Lp44;->S:Ldq3;

    .line 15
    .line 16
    sget-object v9, Lkw4;->a:Lkw4;

    .line 17
    .line 18
    const/16 v10, 0x90

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Ljj1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Ljj1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, Ljj1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v11, Las0;

    .line 32
    .line 33
    check-cast v15, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v14, Luf1;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lpi5;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Le33;

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v4, 0x30

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Le33;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v16, 0x10

    .line 78
    .line 79
    :goto_0
    or-int v4, v4, v16

    .line 80
    .line 81
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 82
    .line 83
    if-eq v1, v10, :cond_2

    .line 84
    .line 85
    move v1, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v12

    .line 88
    :goto_1
    and-int/2addr v4, v13

    .line 89
    invoke-virtual {v3, v4, v1}, Le33;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v11, Las0;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lb80;

    .line 102
    .line 103
    sget-object v2, Loh6;->b:Ljb0;

    .line 104
    .line 105
    invoke-static {v2, v12}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v10, v3, Le33;->U:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Le33;->l()Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v3, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v16, Ln71;->Z8:Lowb;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Le33;->e0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v3, Le33;->T:Z

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Le33;->k(Lm13;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v3}, Le33;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v8, Lowb;->k:Lm71;

    .line 143
    .line 144
    invoke-static {v8, v3, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lowb;->j:Lm71;

    .line 148
    .line 149
    invoke-static {v2, v3, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lowb;->n:Lm71;

    .line 157
    .line 158
    invoke-static {v4, v3, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljr1;->e0(Le33;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lowb;->h:Ls61;

    .line 165
    .line 166
    invoke-static {v2, v3, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lb80;->a:Ljava/lang/String;

    .line 170
    .line 171
    const v4, 0x7f0802fc

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Lrib;->u(ILe33;)Lbj5;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v10, 0x402aaaab

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v10}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/high16 v10, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v10}, Lte6;->a(F)Lse6;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v8, v11}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    iget-object v0, v0, Ljj1;->b:Lb55;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v3, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v8, v11

    .line 210
    invoke-virtual {v3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    or-int/2addr v8, v11

    .line 215
    invoke-virtual {v3, v14}, Le33;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    or-int/2addr v8, v11

    .line 220
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v8, :cond_4

    .line 225
    .line 226
    if-ne v11, v7, :cond_5

    .line 227
    .line 228
    :cond_4
    new-instance v18, Ltb3;

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    move-object/from16 v22, v14

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    invoke-direct/range {v18 .. v23}, Ltb3;-><init>(Lb55;Landroid/content/Context;Lb80;Luf1;B)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v11, v18

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object/from16 v20, v11

    .line 249
    .line 250
    check-cast v20, Lm13;

    .line 251
    .line 252
    const/16 v21, 0xf

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const/16 v24, 0x1000

    .line 265
    .line 266
    const/16 v25, 0x14

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    invoke-static/range {v18 .. v25}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v23

    .line 282
    .line 283
    iget-boolean v1, v1, Lb80;->f:Z

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const v1, 0x58384adc

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 291
    .line 292
    .line 293
    sget-wide v20, La11;->d:J

    .line 294
    .line 295
    const/high16 v1, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v1}, Lte6;->a(F)Lse6;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    sget-wide v1, Lyq;->n:J

    .line 302
    .line 303
    invoke-static {v1, v2, v5}, Lrib;->a(JF)Lje0;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    sget-object v1, Loh6;->d:Ljb0;

    .line 308
    .line 309
    sget-object v2, Luf0;->a:Luf0;

    .line 310
    .line 311
    invoke-virtual {v2, v9, v1}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v10}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    sget-object v1, Lfq8;->q:Lg61;

    .line 320
    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    new-instance v1, Ll61;

    .line 324
    .line 325
    const/16 v2, 0x15

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ll61;-><init>(B)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lg61;

    .line 331
    .line 332
    const v3, 0xf1b3e8b

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v1, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 336
    .line 337
    .line 338
    sput-object v2, Lfq8;->q:Lg61;

    .line 339
    .line 340
    move-object/from16 v27, v2

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    move-object/from16 v27, v1

    .line 344
    .line 345
    :goto_3
    const v29, 0xc00180

    .line 346
    .line 347
    .line 348
    const/16 v30, 0x38

    .line 349
    .line 350
    const-wide/16 v22, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move-object/from16 v28, v0

    .line 357
    .line 358
    invoke-static/range {v18 .. v30}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 362
    .line 363
    .line 364
    :goto_4
    const/4 v1, 0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    const v1, 0x5841332d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    move-object v0, v3

    .line 381
    invoke-virtual {v0}, Le33;->U()V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-object v6

    .line 385
    :pswitch_0
    check-cast v11, Lqb3;

    .line 386
    .line 387
    check-cast v15, Lh17;

    .line 388
    .line 389
    check-cast v14, Li15;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lpi5;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object/from16 v5, p3

    .line 404
    .line 405
    check-cast v5, Le33;

    .line 406
    .line 407
    move-object/from16 v13, p4

    .line 408
    .line 409
    check-cast v13, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    and-int/lit8 v0, v13, 0x30

    .line 419
    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Le33;->d(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    const/16 v16, 0x20

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    const/16 v16, 0x10

    .line 432
    .line 433
    :goto_7
    or-int v13, v13, v16

    .line 434
    .line 435
    :cond_a
    and-int/lit16 v0, v13, 0x91

    .line 436
    .line 437
    if-eq v0, v10, :cond_b

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    :goto_8
    const/16 v31, 0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_b
    move v0, v12

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    and-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    invoke-virtual {v5, v13, v0}, Le33;->R(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    sget-object v0, Le79;->c:Lnu;

    .line 454
    .line 455
    sget-object v10, Loh6;->n:Lhb0;

    .line 456
    .line 457
    invoke-static {v0, v10, v5, v12}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v18, v4

    .line 462
    .line 463
    iget-wide v3, v5, Le33;->U:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v5, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v10, Ln71;->Z8:Lowb;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Le33;->e0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v10, v5, Le33;->T:Z

    .line 486
    .line 487
    if-eqz v10, :cond_c

    .line 488
    .line 489
    invoke-virtual {v5, v8}, Le33;->k(Lm13;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_c
    invoke-virtual {v5}, Le33;->n0()V

    .line 494
    .line 495
    .line 496
    :goto_a
    sget-object v8, Lowb;->k:Lm71;

    .line 497
    .line 498
    invoke-static {v8, v5, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lowb;->j:Lm71;

    .line 502
    .line 503
    invoke-static {v0, v5, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Lowb;->n:Lm71;

    .line 511
    .line 512
    invoke-static {v3, v5, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Ljr1;->e0(Le33;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lowb;->h:Ls61;

    .line 519
    .line 520
    invoke-static {v0, v5, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v0, 0x67a6b8a6

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, Le33;->a0(I)V

    .line 527
    .line 528
    .line 529
    move v0, v12

    .line 530
    :goto_b
    if-ge v0, v2, :cond_11

    .line 531
    .line 532
    iget-object v3, v11, Lqb3;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v1, v3}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lr16;

    .line 539
    .line 540
    if-eqz v3, :cond_d

    .line 541
    .line 542
    iget-object v3, v3, Lr16;->b:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    invoke-static {v0, v3}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Li16;

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_d
    const/4 v3, 0x0

    .line 554
    :goto_c
    if-nez v3, :cond_e

    .line 555
    .line 556
    const v3, -0x3f5f23d4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3}, Le33;->a0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v12}, Le33;->r(Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v8, v18

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_e
    const v4, -0x3f5f23d3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4}, Le33;->a0(I)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v4, v0, 0x1

    .line 575
    .line 576
    move-object/from16 v8, v18

    .line 577
    .line 578
    invoke-virtual {v5, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-nez v9, :cond_f

    .line 587
    .line 588
    if-ne v10, v7, :cond_10

    .line 589
    .line 590
    :cond_f
    new-instance v10, Lrc;

    .line 591
    .line 592
    const/16 v9, 0x11

    .line 593
    .line 594
    invoke-direct {v10, v8, v15, v14, v9}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    check-cast v10, Lo13;

    .line 601
    .line 602
    sget-byte v9, Li16;->e:B

    .line 603
    .line 604
    invoke-static {v3, v4, v10, v5, v9}, Lid3;->o(Li16;ILo13;Le33;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v12}, Le33;->r(Z)V

    .line 608
    .line 609
    .line 610
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    move-object/from16 v18, v8

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_11
    invoke-virtual {v5, v12}, Le33;->r(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-virtual {v5, v1}, Le33;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_12
    invoke-virtual {v5}, Le33;->U()V

    .line 624
    .line 625
    .line 626
    :goto_e
    return-object v6

    .line 627
    :pswitch_1
    move-object v0, v4

    .line 628
    check-cast v11, Lhk1;

    .line 629
    .line 630
    check-cast v15, Lhk1;

    .line 631
    .line 632
    check-cast v14, Ltw1;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lpi5;

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    check-cast v4, Le33;

    .line 649
    .line 650
    move-object/from16 v18, p4

    .line 651
    .line 652
    check-cast v18, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v18

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    and-int/lit8 v1, v18, 0x30

    .line 662
    .line 663
    if-nez v1, :cond_14

    .line 664
    .line 665
    invoke-virtual {v4, v3}, Le33;->d(I)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_13

    .line 670
    .line 671
    const/16 v16, 0x20

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_13
    const/16 v16, 0x10

    .line 675
    .line 676
    :goto_f
    or-int v18, v18, v16

    .line 677
    .line 678
    :cond_14
    move/from16 v1, v18

    .line 679
    .line 680
    and-int/lit16 v5, v1, 0x91

    .line 681
    .line 682
    if-eq v5, v10, :cond_15

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    :goto_10
    const/16 v31, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_15
    move v5, v12

    .line 689
    goto :goto_10

    .line 690
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    invoke-virtual {v4, v1, v5}, Le33;->R(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    if-nez v3, :cond_16

    .line 699
    .line 700
    iget-object v1, v11, Lhk1;->a:Ljava/util/List;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_16
    iget-object v1, v15, Lhk1;->a:Ljava/util/List;

    .line 704
    .line 705
    :goto_12
    invoke-virtual {v14}, Lwi5;->h()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ne v5, v3, :cond_17

    .line 710
    .line 711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 715
    .line 716
    :goto_13
    const/16 v3, 0x1e

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-static {v5, v13, v4, v12, v3}, Lzj;->b(FLwq2;Le33;II)Lxj;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v4, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-nez v5, :cond_18

    .line 732
    .line 733
    if-ne v10, v7, :cond_19

    .line 734
    .line 735
    :cond_18
    new-instance v10, Lnj1;

    .line 736
    .line 737
    invoke-direct {v10, v3, v12}, Lnj1;-><init>(Lxj;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    check-cast v10, Lo13;

    .line 744
    .line 745
    invoke-static {v9, v10}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v5, Le79;->c:Lnu;

    .line 750
    .line 751
    sget-object v9, Loh6;->n:Lhb0;

    .line 752
    .line 753
    invoke-static {v5, v9, v4, v12}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-wide v9, v4, Le33;->U:J

    .line 758
    .line 759
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-virtual {v4}, Le33;->l()Lam5;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v4, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v11, Ln71;->Z8:Lowb;

    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Le33;->e0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v11, v4, Le33;->T:Z

    .line 780
    .line 781
    if-eqz v11, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v4, v8}, Le33;->k(Lm13;)V

    .line 784
    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1a
    invoke-virtual {v4}, Le33;->n0()V

    .line 788
    .line 789
    .line 790
    :goto_14
    sget-object v8, Lowb;->k:Lm71;

    .line 791
    .line 792
    invoke-static {v8, v4, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v5, Lowb;->j:Lm71;

    .line 796
    .line 797
    invoke-static {v5, v4, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sget-object v8, Lowb;->n:Lm71;

    .line 805
    .line 806
    invoke-static {v8, v4, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Ljr1;->e0(Le33;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, Lowb;->h:Ls61;

    .line 813
    .line 814
    invoke-static {v5, v4, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const v3, 0x1fd3de29

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v3}, Le33;->a0(I)V

    .line 821
    .line 822
    .line 823
    check-cast v1, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-static {v1, v2}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1d

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lek1;

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v4, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    or-int/2addr v3, v5

    .line 856
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-nez v3, :cond_1b

    .line 861
    .line 862
    if-ne v5, v7, :cond_1c

    .line 863
    .line 864
    :cond_1b
    new-instance v5, Lfj1;

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    invoke-direct {v5, v0, v2, v3}, Lfj1;-><init>(Lb55;Lek1;B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_1c
    check-cast v5, Lm13;

    .line 874
    .line 875
    const/16 v3, 0x8

    .line 876
    .line 877
    invoke-static {v2, v5, v4, v3}, Lvj1;->i(Lek1;Lm13;Le33;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1d
    invoke-virtual {v4, v12}, Le33;->r(Z)V

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    invoke-virtual {v4, v1}, Le33;->r(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_1e
    invoke-virtual {v4}, Le33;->U()V

    .line 890
    .line 891
    .line 892
    :goto_16
    return-object v6

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
