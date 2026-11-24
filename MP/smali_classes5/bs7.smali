.class public final synthetic Lbs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler1;

.field public final synthetic c:Lat7;

.field public final synthetic d:Lb55;

.field public final synthetic e:Lhc7;


# direct methods
.method public synthetic constructor <init>(Ler1;Lat7;Lb55;Lhc7;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbs7;->b:Ler1;

    .line 4
    .line 5
    iput-object p2, p0, Lbs7;->c:Lat7;

    .line 6
    .line 7
    iput-object p3, p0, Lbs7;->d:Lb55;

    .line 8
    .line 9
    iput-object p4, p0, Lbs7;->e:Lhc7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbs7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le33;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v4}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    const/high16 v18, 0x41c00000    # 24.0f

    .line 51
    .line 52
    move/from16 v10, v18

    .line 53
    .line 54
    move/from16 v11, v18

    .line 55
    .line 56
    move/from16 v9, v18

    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move/from16 v31, v9

    .line 63
    .line 64
    sget-object v8, Le79;->c:Lnu;

    .line 65
    .line 66
    sget-object v9, Loh6;->n:Lhb0;

    .line 67
    .line 68
    invoke-static {v8, v9, v1, v7}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v9, v1, Le33;->U:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v1, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v11, Ln71;->Z8:Lowb;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Le33;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, Le33;->T:Z

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    sget-object v11, Lp44;->S:Ldq3;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Le33;->k(Lm13;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v11, Lowb;->k:Lm71;

    .line 108
    .line 109
    invoke-static {v11, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lowb;->j:Lm71;

    .line 113
    .line 114
    invoke-static {v8, v1, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lowb;->n:Lm71;

    .line 122
    .line 123
    invoke-static {v9, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lowb;->h:Ls61;

    .line 130
    .line 131
    invoke-static {v8, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lbs7;->b:Ler1;

    .line 135
    .line 136
    invoke-virtual {v4}, Ler1;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-wide v10, La11;->d:J

    .line 141
    .line 142
    const/16 v9, 0x10

    .line 143
    .line 144
    invoke-static {v9}, Ldx3;->E(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sget-object v14, Lmy2;->k:Lmy2;

    .line 149
    .line 150
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v15, Lfj7;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-direct {v15, v6}, Lfj7;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const v30, 0x3fba8

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const v28, 0x1861b0

    .line 185
    .line 186
    .line 187
    move-object/from16 v27, v1

    .line 188
    .line 189
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v3, v8}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v1, v8}, Lgqc;->a(Le33;Lnw4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ler1;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v9, 0xe

    .line 206
    .line 207
    invoke-static {v9}, Ldx3;->E(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v14, Lfj7;

    .line 216
    .line 217
    invoke-direct {v14, v6}, Lfj7;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const v30, 0x3fbe8

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v28, 0x61b0

    .line 227
    .line 228
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-static {v3, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v1, v8}, Lgqc;->a(Le33;Lnw4;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Ltk0;->a:Lvg5;

    .line 241
    .line 242
    sget-wide v8, Lyq;->e:J

    .line 243
    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v17, 0xc

    .line 247
    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    invoke-static/range {v8 .. v17}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/high16 v9, 0x42500000    # 52.0f

    .line 261
    .line 262
    invoke-static {v8, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v8, v0, Lbs7;->c:Lat7;

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    iget-object v11, v0, Lbs7;->d:Lb55;

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    or-int/2addr v10, v13

    .line 279
    iget-object v0, v0, Lbs7;->e:Lhc7;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v1, v13}, Le33;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    or-int/2addr v10, v13

    .line 290
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    sget-object v14, Lt71;->a:Lbx7;

    .line 295
    .line 296
    if-nez v10, :cond_2

    .line 297
    .line 298
    if-ne v13, v14, :cond_3

    .line 299
    .line 300
    :cond_2
    new-instance v13, Los7;

    .line 301
    .line 302
    invoke-direct {v13, v8, v11, v0, v7}, Los7;-><init>(Lat7;Lb55;Lhc7;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    check-cast v13, Lm13;

    .line 309
    .line 310
    new-instance v7, Lgh0;

    .line 311
    .line 312
    const/16 v10, 0x12

    .line 313
    .line 314
    invoke-direct {v7, v4, v10}, Lgh0;-><init>(Ler1;B)V

    .line 315
    .line 316
    .line 317
    const v10, -0x33ac11ea    # -5.5556184E7f

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v7, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const v18, 0x30000030

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x1ec

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v7, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v15, v8

    .line 333
    move-object v8, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object/from16 v20, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    invoke-static/range {v8 .. v19}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v8, v17

    .line 351
    .line 352
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x5

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move/from16 v18, v31

    .line 362
    .line 363
    const/high16 v16, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-static/range {v14 .. v19}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v8, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    or-int/2addr v3, v5

    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v8, v5}, Le33;->d(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    or-int/2addr v3, v5

    .line 387
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v3, :cond_4

    .line 392
    .line 393
    if-ne v5, v6, :cond_5

    .line 394
    .line 395
    :cond_4
    new-instance v5, Los7;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-direct {v5, v1, v7, v0, v3}, Los7;-><init>(Lat7;Lb55;Lhc7;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    check-cast v5, Lm13;

    .line 405
    .line 406
    new-instance v0, Lgh0;

    .line 407
    .line 408
    const/16 v1, 0x13

    .line 409
    .line 410
    invoke-direct {v0, v4, v1}, Lgh0;-><init>(Ler1;B)V

    .line 411
    .line 412
    .line 413
    const v1, -0x142aebdd

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const v17, 0x30000030

    .line 421
    .line 422
    .line 423
    const/16 v18, 0x1fc

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v16, v8

    .line 431
    .line 432
    move-object v8, v5

    .line 433
    invoke-static/range {v8 .. v18}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v16

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_6
    invoke-virtual {v1}, Le33;->U()V

    .line 444
    .line 445
    .line 446
    :goto_2
    return-object v2

    .line 447
    :pswitch_0
    move-object/from16 v14, p1

    .line 448
    .line 449
    check-cast v14, Le33;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v6, v1, 0x3

    .line 460
    .line 461
    if-eq v6, v4, :cond_7

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    :cond_7
    const/16 v32, 0x1

    .line 465
    .line 466
    and-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    invoke-virtual {v14, v1, v7}, Le33;->R(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    sget-wide v6, Lyq;->s:J

    .line 475
    .line 476
    const/high16 v1, 0x41c00000    # 24.0f

    .line 477
    .line 478
    invoke-static {v1}, Lte6;->a(F)Lse6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v3, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v8, Lbs7;

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    iget-object v9, v0, Lbs7;->b:Ler1;

    .line 490
    .line 491
    iget-object v10, v0, Lbs7;->c:Lat7;

    .line 492
    .line 493
    iget-object v11, v0, Lbs7;->d:Lb55;

    .line 494
    .line 495
    iget-object v12, v0, Lbs7;->e:Lhc7;

    .line 496
    .line 497
    invoke-direct/range {v8 .. v13}, Lbs7;-><init>(Ler1;Lat7;Lb55;Lhc7;B)V

    .line 498
    .line 499
    .line 500
    const v0, 0x4a05bc30    # 2191116.0f

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const v15, 0xc00006

    .line 508
    .line 509
    .line 510
    const/16 v16, 0x78

    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    move-object v5, v1

    .line 518
    invoke-static/range {v4 .. v16}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    invoke-virtual {v14}, Le33;->U()V

    .line 523
    .line 524
    .line 525
    :goto_3
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
