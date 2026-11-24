.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lph;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lph;->b:Z

    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLm13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lph;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p1, p0, Lph;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph;->a:B

    .line 4
    .line 5
    iget-object v3, v0, Lph;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, v0, Lph;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Le33;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v5, 0x11

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    and-int/2addr v5, v7

    .line 45
    invoke-virtual {v3, v5, v1}, Le33;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lkw4;->a:Lkw4;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v6, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v1, v5, v6, v7}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v8, Loh6;->o:Lhb0;

    .line 61
    .line 62
    sget-object v9, Le79;->c:Lnu;

    .line 63
    .line 64
    const/16 v10, 0x30

    .line 65
    .line 66
    invoke-static {v9, v8, v3, v10}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v11, v3, Le33;->U:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v3}, Le33;->l()Lam5;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v3, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v12, Ln71;->Z8:Lowb;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Le33;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v3, Le33;->T:Z

    .line 93
    .line 94
    sget-object v13, Lp44;->S:Ldq3;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v13}, Le33;->k(Lm13;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Le33;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v12, Lowb;->k:Lm71;

    .line 106
    .line 107
    invoke-static {v12, v3, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lowb;->j:Lm71;

    .line 111
    .line 112
    invoke-static {v8, v3, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v11, Lowb;->n:Lm71;

    .line 120
    .line 121
    invoke-static {v11, v3, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljr1;->e0(Le33;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lowb;->h:Ls61;

    .line 128
    .line 129
    invoke-static {v9, v3, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v28, 0xe

    .line 133
    .line 134
    move-object v5, v9

    .line 135
    move v14, v10

    .line 136
    invoke-static/range {v28 .. v28}, Ldx3;->E(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sget-object v34, Lmy2;->k:Lmy2;

    .line 141
    .line 142
    sget-wide v30, La11;->d:J

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const v27, 0x3ffaa

    .line 147
    .line 148
    .line 149
    move-object v15, v5

    .line 150
    const-string v5, "Standard"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    move/from16 v23, v18

    .line 170
    .line 171
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v24, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move-object/from16 v32, v22

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move/from16 v33, v23

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v35, v25

    .line 192
    .line 193
    const v25, 0x186186

    .line 194
    .line 195
    .line 196
    move/from16 v50, v0

    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    move-object/from16 p0, v4

    .line 201
    .line 202
    move-object v2, v8

    .line 203
    move-object v4, v11

    .line 204
    move-object/from16 v51, v24

    .line 205
    .line 206
    move-wide/from16 v7, v30

    .line 207
    .line 208
    move/from16 v1, v33

    .line 209
    .line 210
    move-object/from16 v11, v34

    .line 211
    .line 212
    move-object/from16 v0, v35

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    move-object/from16 v3, v32

    .line 217
    .line 218
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, v24

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lau2;->u0(Lnw4;)Lnw4;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Loh6;->m:Lib0;

    .line 228
    .line 229
    sget-object v8, Le79;->a:Ln28;

    .line 230
    .line 231
    invoke-static {v8, v7, v5, v1}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v7, v5, Le33;->U:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v5, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, Le33;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v9, v5, Le33;->T:Z

    .line 253
    .line 254
    if-eqz v9, :cond_2

    .line 255
    .line 256
    move-object/from16 v9, v51

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Le33;->k(Lm13;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v5}, Le33;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v3, v5, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v5, v4, v5}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-static {v0}, Ldx3;->E(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v32

    .line 283
    sget-object v35, Ly08;->a:Lqx2;

    .line 284
    .line 285
    new-instance v42, Lkp5;

    .line 286
    .line 287
    invoke-direct/range {v42 .. v42}, Lkp5;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v29, Lap7;

    .line 291
    .line 292
    const-wide/16 v40, 0x0

    .line 293
    .line 294
    const v43, 0xf7ffd8

    .line 295
    .line 296
    .line 297
    const-wide/16 v36, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    move-object/from16 v34, v11

    .line 304
    .line 305
    invoke-direct/range {v29 .. v43}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 306
    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const v26, 0x1fffe

    .line 311
    .line 312
    .line 313
    move-object/from16 v24, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    const-wide/16 v8, 0x0

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v23, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v22, v29

    .line 343
    .line 344
    invoke-static/range {v4 .. v26}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v24, v23

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    invoke-static {v0}, Ldx3;->E(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v38

    .line 355
    new-instance v48, Lkp5;

    .line 356
    .line 357
    invoke-direct/range {v48 .. v48}, Lkp5;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v23, Lap7;

    .line 361
    .line 362
    const-wide/16 v46, 0x0

    .line 363
    .line 364
    const v49, 0xf7ffdc

    .line 365
    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    const-wide/16 v42, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    move-wide/from16 v36, v30

    .line 376
    .line 377
    move-object/from16 v41, v35

    .line 378
    .line 379
    move-object/from16 v35, v23

    .line 380
    .line 381
    invoke-direct/range {v35 .. v49}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 382
    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const v27, 0x1fffe

    .line 387
    .line 388
    .line 389
    const-string v5, " /month"

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v25, 0x6

    .line 406
    .line 407
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v24

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v5, v0}, Le33;->r(Z)V

    .line 414
    .line 415
    .line 416
    if-eqz v50, :cond_3

    .line 417
    .line 418
    const v0, 0x124350c4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Le33;->a0(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-static {v0, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v28 .. v28}, Ldx3;->E(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    sget-wide v7, Lyq;->g:J

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const v27, 0x3ffaa

    .line 444
    .line 445
    .line 446
    move-object/from16 v24, v5

    .line 447
    .line 448
    const-string v5, "First month Free!"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const-wide/16 v17, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const v25, 0x186006

    .line 470
    .line 471
    .line 472
    move-object/from16 v11, v34

    .line 473
    .line 474
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v5, v0}, Le33;->r(Z)V

    .line 481
    .line 482
    .line 483
    :goto_3
    const/4 v0, 0x1

    .line 484
    goto :goto_4

    .line 485
    :cond_3
    const/4 v0, 0x0

    .line 486
    const v1, 0x12490148

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Le33;->a0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Le33;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :goto_4
    invoke-virtual {v5, v0}, Le33;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_4
    move-object v5, v3

    .line 501
    invoke-virtual {v5}, Le33;->U()V

    .line 502
    .line 503
    .line 504
    :goto_5
    sget-object v0, Lj38;->a:Lj38;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_0
    move/from16 v50, v0

    .line 508
    .line 509
    check-cast v3, Lm13;

    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lnw4;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Le33;

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const v2, -0xbba9706

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Le33;->a0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lvo7;->a:Lvb2;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Luo7;

    .line 539
    .line 540
    iget-wide v4, v2, Luo7;->a:J

    .line 541
    .line 542
    invoke-virtual {v1, v4, v5}, Le33;->e(J)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    or-int/2addr v2, v6

    .line 551
    move/from16 v6, v50

    .line 552
    .line 553
    invoke-virtual {v1, v6}, Le33;->g(Z)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    or-int/2addr v2, v7

    .line 558
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v2, :cond_5

    .line 563
    .line 564
    sget-object v2, Lt71;->a:Lbx7;

    .line 565
    .line 566
    if-ne v7, v2, :cond_6

    .line 567
    .line 568
    :cond_5
    new-instance v7, Lqh;

    .line 569
    .line 570
    invoke-direct {v7, v4, v5, v3, v6}, Lqh;-><init>(JLm13;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_6
    check-cast v7, Lo13;

    .line 577
    .line 578
    invoke-static {v0, v7}, Lf94;->p(Lnw4;Lo13;)Lnw4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v1, v2}, Le33;->r(Z)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
