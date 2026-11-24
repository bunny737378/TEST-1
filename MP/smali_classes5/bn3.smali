.class public final synthetic Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;


# direct methods
.method public synthetic constructor <init>(Lb55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbn3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn3;->b:Lb55;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbn3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lt71;->a:Lbx7;

    .line 7
    .line 8
    sget-object v4, Lj38;->a:Lj38;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lbn3;->b:Lb55;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Le33;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v15, v1, v2}, Le33;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lm31;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lm31;-><init>(Lb55;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v9, v2

    .line 68
    check-cast v9, Lm13;

    .line 69
    .line 70
    sget-object v0, Lrib;->k:Lg61;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ls61;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ls61;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lg61;

    .line 82
    .line 83
    const v2, -0x7b764d75

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lrib;->k:Lg61;

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v14, v0

    .line 94
    :goto_1
    const/high16 v16, 0x180000

    .line 95
    .line 96
    const/16 v17, 0x3e

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v9 .. v17}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Le33;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    if-eq v3, v5, :cond_5

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v3, v7

    .line 129
    :goto_3
    and-int/2addr v2, v6

    .line 130
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    sget-object v2, Lrib;->j:Lg61;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    new-instance v2, Ls61;

    .line 141
    .line 142
    const/16 v3, 0x17

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ls61;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lg61;

    .line 148
    .line 149
    const v5, 0x104dd72b

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5, v2, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lrib;->j:Lg61;

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_6
    new-instance v3, Lbn3;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {v3, v0, v5}, Lbn3;-><init>(Lb55;B)V

    .line 162
    .line 163
    .line 164
    const v0, 0x511786e9

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-wide v16, Lyq;->s:J

    .line 172
    .line 173
    sget-wide v20, La11;->d:J

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/16 v27, 0x22

    .line 178
    .line 179
    move-wide/from16 v22, v20

    .line 180
    .line 181
    move-wide/from16 v24, v20

    .line 182
    .line 183
    move-object/from16 v26, v1

    .line 184
    .line 185
    invoke-static/range {v16 .. v27}, Lpa9;->U(JJJJJLe33;I)Lqu7;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    move-object/from16 v24, v26

    .line 190
    .line 191
    const/16 v25, 0x186

    .line 192
    .line 193
    const/16 v26, 0xba

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    invoke-static/range {v16 .. v26}, Lxq;->c(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v24, v1

    .line 214
    .line 215
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v4

    .line 219
    :pswitch_1
    move-object/from16 v14, p1

    .line 220
    .line 221
    check-cast v14, Le33;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v2, v1, 0x3

    .line 232
    .line 233
    if-eq v2, v5, :cond_8

    .line 234
    .line 235
    move v7, v6

    .line 236
    :cond_8
    and-int/2addr v1, v6

    .line 237
    invoke-virtual {v14, v1, v7}, Le33;->R(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    sget-object v1, Lkw4;->a:Lkw4;

    .line 244
    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Loh6;->o:Lhb0;

    .line 252
    .line 253
    sget-object v10, Le79;->c:Lnu;

    .line 254
    .line 255
    const/16 v11, 0x30

    .line 256
    .line 257
    invoke-static {v10, v9, v14, v11}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-wide v10, v14, Le33;->U:J

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v14}, Le33;->l()Lam5;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v14, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v12, Ln71;->Z8:Lowb;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Le33;->e0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v12, v14, Le33;->T:Z

    .line 284
    .line 285
    if-eqz v12, :cond_9

    .line 286
    .line 287
    sget-object v12, Lp44;->S:Ldq3;

    .line 288
    .line 289
    invoke-virtual {v14, v12}, Le33;->k(Lm13;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual {v14}, Le33;->n0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v12, Lowb;->k:Lm71;

    .line 297
    .line 298
    invoke-static {v12, v14, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lowb;->j:Lm71;

    .line 302
    .line 303
    invoke-static {v9, v14, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lowb;->n:Lm71;

    .line 311
    .line 312
    invoke-static {v10, v14, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljr1;->e0(Le33;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Lowb;->h:Ls61;

    .line 319
    .line 320
    invoke-static {v9, v14, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-static {v1, v7}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v14, v7}, Lgqc;->a(Le33;Lnw4;)V

    .line 330
    .line 331
    .line 332
    sget-wide v27, La11;->d:J

    .line 333
    .line 334
    const/16 v7, 0x14

    .line 335
    .line 336
    invoke-static {v7}, Ldx3;->E(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v29

    .line 340
    sget-object v31, Lmy2;->j:Lmy2;

    .line 341
    .line 342
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/high16 v9, 0x42000000    # 32.0f

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v7, v9, v10, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    new-instance v5, Lfj7;

    .line 354
    .line 355
    invoke-direct {v5, v8}, Lfj7;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const v47, 0x3fba8

    .line 361
    .line 362
    .line 363
    const-string v25, "Subscribe to MANGA Plus MAX for unlimited reading!"

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const-wide/16 v33, 0x0

    .line 368
    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    const-wide/16 v37, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v40, 0x0

    .line 376
    .line 377
    const/16 v41, 0x0

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const v45, 0x1861b6

    .line 384
    .line 385
    .line 386
    move-object/from16 v36, v5

    .line 387
    .line 388
    move-object/from16 v44, v14

    .line 389
    .line 390
    invoke-static/range {v25 .. v47}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v1, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v14, v5}, Lgqc;->a(Le33;Lnw4;)V

    .line 400
    .line 401
    .line 402
    const v5, 0x7f0801d6

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v14, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v1, :cond_a

    .line 422
    .line 423
    if-ne v2, v3, :cond_b

    .line 424
    .line 425
    :cond_a
    new-instance v2, Lm31;

    .line 426
    .line 427
    const/16 v1, 0x13

    .line 428
    .line 429
    invoke-direct {v2, v0, v1}, Lm31;-><init>(Lb55;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    move-object v12, v2

    .line 436
    check-cast v12, Lm13;

    .line 437
    .line 438
    const/16 v13, 0xf

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static/range {v8 .. v13}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v15, 0x38

    .line 448
    .line 449
    const/16 v16, 0x78

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static/range {v7 .. v16}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v6}, Le33;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    invoke-virtual {v14}, Le33;->U()V

    .line 462
    .line 463
    .line 464
    :goto_6
    return-object v4

    .line 465
    :pswitch_2
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Le33;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    and-int/lit8 v8, v2, 0x3

    .line 478
    .line 479
    if-eq v8, v5, :cond_d

    .line 480
    .line 481
    move v5, v6

    .line 482
    goto :goto_7

    .line 483
    :cond_d
    move v5, v7

    .line 484
    :goto_7
    and-int/2addr v2, v6

    .line 485
    invoke-virtual {v1, v2, v5}, Le33;->R(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v2, :cond_e

    .line 500
    .line 501
    if-ne v5, v3, :cond_f

    .line 502
    .line 503
    :cond_e
    new-instance v5, Lm31;

    .line 504
    .line 505
    const/16 v2, 0x11

    .line 506
    .line 507
    invoke-direct {v5, v0, v2}, Lm31;-><init>(Lb55;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    move-object v15, v5

    .line 514
    check-cast v15, Lm13;

    .line 515
    .line 516
    sget-object v0, Lh3b;->j:Lg61;

    .line 517
    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    new-instance v0, Ls61;

    .line 521
    .line 522
    const/16 v2, 0x12

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ls61;-><init>(B)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lg61;

    .line 528
    .line 529
    const v3, -0x2c3fdc6

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 533
    .line 534
    .line 535
    sput-object v2, Lh3b;->j:Lg61;

    .line 536
    .line 537
    move-object/from16 v20, v2

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_10
    move-object/from16 v20, v0

    .line 541
    .line 542
    :goto_8
    const/high16 v22, 0x180000

    .line 543
    .line 544
    const/16 v23, 0x3e

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object/from16 v21, v1

    .line 555
    .line 556
    invoke-static/range {v15 .. v23}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_11
    move-object/from16 v21, v1

    .line 561
    .line 562
    invoke-virtual/range {v21 .. v21}, Le33;->U()V

    .line 563
    .line 564
    .line 565
    :goto_9
    return-object v4

    .line 566
    :pswitch_3
    move-object/from16 v11, p1

    .line 567
    .line 568
    check-cast v11, Le33;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v8, v1, 0x3

    .line 579
    .line 580
    if-eq v8, v5, :cond_12

    .line 581
    .line 582
    move v5, v6

    .line 583
    goto :goto_a

    .line 584
    :cond_12
    move v5, v7

    .line 585
    :goto_a
    and-int/2addr v1, v6

    .line 586
    invoke-virtual {v11, v1, v5}, Le33;->R(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    invoke-virtual {v11, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v1, :cond_13

    .line 601
    .line 602
    if-ne v5, v3, :cond_14

    .line 603
    .line 604
    :cond_13
    new-instance v5, Lm31;

    .line 605
    .line 606
    const/16 v1, 0xe

    .line 607
    .line 608
    invoke-direct {v5, v0, v1}, Lm31;-><init>(Lb55;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_14
    check-cast v5, Lm13;

    .line 615
    .line 616
    sget-object v0, Lhma;->k:Lg61;

    .line 617
    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    new-instance v0, Ls61;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Ls61;-><init>(B)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lg61;

    .line 626
    .line 627
    const v2, 0x539fe874

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v2, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 631
    .line 632
    .line 633
    sput-object v1, Lhma;->k:Lg61;

    .line 634
    .line 635
    move-object v10, v1

    .line 636
    goto :goto_b

    .line 637
    :cond_15
    move-object v10, v0

    .line 638
    :goto_b
    const/high16 v12, 0x180000

    .line 639
    .line 640
    const/16 v13, 0x3e

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-static/range {v5 .. v13}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_16
    invoke-virtual {v11}, Le33;->U()V

    .line 651
    .line 652
    .line 653
    :goto_c
    return-object v4

    .line 654
    :pswitch_4
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Le33;

    .line 657
    .line 658
    move-object/from16 v8, p2

    .line 659
    .line 660
    check-cast v8, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    and-int/lit8 v9, v8, 0x3

    .line 667
    .line 668
    if-eq v9, v5, :cond_17

    .line 669
    .line 670
    move v5, v6

    .line 671
    goto :goto_d

    .line 672
    :cond_17
    move v5, v7

    .line 673
    :goto_d
    and-int/2addr v8, v6

    .line 674
    invoke-virtual {v1, v8, v5}, Le33;->R(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v5, :cond_18

    .line 689
    .line 690
    if-ne v6, v3, :cond_19

    .line 691
    .line 692
    :cond_18
    new-instance v6, Lm31;

    .line 693
    .line 694
    invoke-direct {v6, v0, v2}, Lm31;-><init>(Lb55;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    move-object v12, v6

    .line 701
    check-cast v12, Lm13;

    .line 702
    .line 703
    sget-object v0, Liq9;->h:Lg61;

    .line 704
    .line 705
    if-nez v0, :cond_1a

    .line 706
    .line 707
    new-instance v0, Ll61;

    .line 708
    .line 709
    const/16 v2, 0x1c

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ll61;-><init>(B)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lg61;

    .line 715
    .line 716
    const v3, -0x72d90c2d

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, v3, v0, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 720
    .line 721
    .line 722
    sput-object v2, Liq9;->h:Lg61;

    .line 723
    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1a
    move-object/from16 v17, v0

    .line 728
    .line 729
    :goto_e
    const/high16 v19, 0x180000

    .line 730
    .line 731
    const/16 v20, 0x3e

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    move-object/from16 v18, v1

    .line 739
    .line 740
    invoke-static/range {v12 .. v20}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    move-object/from16 v18, v1

    .line 745
    .line 746
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 747
    .line 748
    .line 749
    :goto_f
    return-object v4

    .line 750
    :pswitch_5
    move-object/from16 v10, p1

    .line 751
    .line 752
    check-cast v10, Le33;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit8 v2, v1, 0x3

    .line 763
    .line 764
    if-eq v2, v5, :cond_1c

    .line 765
    .line 766
    move v7, v6

    .line 767
    :cond_1c
    and-int/2addr v1, v6

    .line 768
    invoke-virtual {v10, v1, v7}, Le33;->R(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v10, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v1, :cond_1d

    .line 783
    .line 784
    if-ne v2, v3, :cond_1e

    .line 785
    .line 786
    :cond_1d
    new-instance v2, Lm31;

    .line 787
    .line 788
    invoke-direct {v2, v0, v8}, Lm31;-><init>(Lb55;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    move-object v7, v2

    .line 795
    check-cast v7, Lm13;

    .line 796
    .line 797
    const/4 v11, 0x6

    .line 798
    const/16 v12, 0x1a

    .line 799
    .line 800
    const-string v5, "Download"

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-static/range {v5 .. v12}, Lbe;->c(Ljava/lang/String;Lnw4;Lm13;Ltu7;Lg61;Le33;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1f
    invoke-virtual {v10}, Le33;->U()V

    .line 810
    .line 811
    .line 812
    :goto_10
    return-object v4

    .line 813
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
