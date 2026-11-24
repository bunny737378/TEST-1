.class public final Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lcf6;->a:Lcf6;

    .line 7
    .line 8
    const/16 v4, 0x36

    .line 9
    .line 10
    sget-object v5, Lt71;->a:Lbx7;

    .line 11
    .line 12
    sget-object v6, Lp44;->S:Ldq3;

    .line 13
    .line 14
    sget-object v7, Lkw4;->a:Lkw4;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lj38;->a:Lj38;

    .line 19
    .line 20
    iget-object v0, v0, Ldd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le33;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v8, :cond_0

    .line 41
    .line 42
    move v3, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v9

    .line 45
    :goto_0
    and-int/2addr v2, v11

    .line 46
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Leu5;->e:Lt18;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const v24, 0xff7fff

    .line 61
    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    invoke-static/range {v11 .. v24}, Lap7;->a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Lc23;

    .line 82
    .line 83
    invoke-static {v2, v0, v1, v9}, Leo7;->a(Lap7;Lc23;Le33;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Le33;->U()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v10

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Le33;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, v2, 0x3

    .line 104
    .line 105
    if-eq v3, v8, :cond_2

    .line 106
    .line 107
    move v9, v11

    .line 108
    :cond_2
    and-int/2addr v2, v11

    .line 109
    invoke-virtual {v1, v2, v9}, Le33;->R(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast v0, Lc07;

    .line 116
    .line 117
    iget-object v0, v0, Lc07;->a:Ld07;

    .line 118
    .line 119
    iget-object v11, v0, Ld07;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const v33, 0x3fffe

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v30, v1

    .line 162
    .line 163
    invoke-virtual/range {v30 .. v30}, Le33;->U()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v10

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Le33;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    if-eq v3, v8, :cond_4

    .line 182
    .line 183
    move v3, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v3, v9

    .line 186
    :goto_3
    and-int/2addr v2, v11

    .line 187
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v2, "indicatorRipple"

    .line 194
    .line 195
    invoke-static {v7, v2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lpz4;->f:Lau6;

    .line 200
    .line 201
    invoke-static {v3, v1}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v0, Ltl4;

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    const/4 v5, 0x7

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v6, v5, v3, v4, v9}, Lgd6;->a(FIJZ)Lid6;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v0, v3}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1, v9}, Lpf0;->a(Lnw4;Le33;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v1}, Le33;->U()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v10

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Le33;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit8 v3, v2, 0x3

    .line 244
    .line 245
    if-eq v3, v8, :cond_6

    .line 246
    .line 247
    move v3, v11

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move v3, v9

    .line 250
    :goto_5
    and-int/2addr v2, v11

    .line 251
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v5, :cond_7

    .line 262
    .line 263
    new-instance v2, Lg04;

    .line 264
    .line 265
    const/16 v3, 0x14

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lg04;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    check-cast v2, Lo13;

    .line 274
    .line 275
    invoke-static {v7, v9, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v0, Li15;

    .line 280
    .line 281
    sget-object v3, Loh6;->b:Ljb0;

    .line 282
    .line 283
    invoke-static {v3, v9}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-wide v4, v1, Le33;->U:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v7, Ln71;->Z8:Lowb;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Le33;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v1, Le33;->T:Z

    .line 310
    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Le33;->k(Lm13;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    invoke-virtual {v1}, Le33;->n0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v6, Lowb;->k:Lm71;

    .line 321
    .line 322
    invoke-static {v6, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lowb;->j:Lm71;

    .line 326
    .line 327
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lowb;->n:Lm71;

    .line 331
    .line 332
    iget-boolean v5, v1, Le33;->T:Z

    .line 333
    .line 334
    if-nez v5, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    :cond_9
    invoke-static {v4, v1, v4, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget-object v3, Lowb;->h:Ls61;

    .line 354
    .line 355
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lc23;

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    invoke-virtual {v1}, Le33;->U()V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-object v10

    .line 379
    :pswitch_3
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Le33;

    .line 382
    .line 383
    move-object/from16 v5, p2

    .line 384
    .line 385
    check-cast v5, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    and-int/lit8 v12, v5, 0x3

    .line 392
    .line 393
    if-eq v12, v8, :cond_c

    .line 394
    .line 395
    move v9, v11

    .line 396
    :cond_c
    and-int/2addr v5, v11

    .line 397
    invoke-virtual {v1, v5, v9}, Le33;->R(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    sget-object v5, Le79;->b:Lbx7;

    .line 404
    .line 405
    sget-object v8, Loh6;->l:Lib0;

    .line 406
    .line 407
    check-cast v0, Lgx6;

    .line 408
    .line 409
    iget-object v0, v0, Lgx6;->g:Lg61;

    .line 410
    .line 411
    invoke-static {v5, v8, v1, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v8, v1, Le33;->U:J

    .line 416
    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v1, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v9, Ln71;->Z8:Lowb;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Le33;->e0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v9, v1, Le33;->T:Z

    .line 438
    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Le33;->k(Lm13;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    invoke-virtual {v1}, Le33;->n0()V

    .line 446
    .line 447
    .line 448
    :goto_8
    sget-object v6, Lowb;->k:Lm71;

    .line 449
    .line 450
    invoke-static {v6, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lowb;->j:Lm71;

    .line 454
    .line 455
    invoke-static {v4, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lowb;->n:Lm71;

    .line 459
    .line 460
    iget-boolean v6, v1, Le33;->T:Z

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_f

    .line 477
    .line 478
    :cond_e
    invoke-static {v5, v1, v5, v4}, Lbl0;->u(ILe33;ILm71;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    sget-object v4, Lowb;->h:Ls61;

    .line 482
    .line 483
    invoke-static {v4, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v3, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    invoke-virtual {v1}, Le33;->U()V

    .line 498
    .line 499
    .line 500
    :goto_9
    return-object v10

    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Le33;

    .line 504
    .line 505
    move-object/from16 v5, p2

    .line 506
    .line 507
    check-cast v5, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    check-cast v0, Lk45;

    .line 514
    .line 515
    and-int/lit8 v12, v5, 0x3

    .line 516
    .line 517
    if-eq v12, v8, :cond_11

    .line 518
    .line 519
    move v8, v11

    .line 520
    goto :goto_a

    .line 521
    :cond_11
    move v8, v9

    .line 522
    :goto_a
    and-int/2addr v5, v11

    .line 523
    invoke-virtual {v1, v5, v8}, Le33;->R(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_15

    .line 528
    .line 529
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v7, v5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v7, v0, Lk45;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Lec4;

    .line 538
    .line 539
    invoke-static {v5, v7}, Lt0c;->P(Lnw4;Lhl8;)Lnw4;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget v7, Lj45;->a:F

    .line 544
    .line 545
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 546
    .line 547
    invoke-static {v5, v8, v7}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v7, Lij6;

    .line 552
    .line 553
    const/16 v8, 0x12

    .line 554
    .line 555
    invoke-direct {v7, v8}, Lij6;-><init>(B)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v9, v7}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget v7, Lj45;->b:F

    .line 563
    .line 564
    new-instance v8, Lqu;

    .line 565
    .line 566
    new-instance v9, Lhp0;

    .line 567
    .line 568
    const/16 v12, 0xf

    .line 569
    .line 570
    invoke-direct {v9, v12}, Lhp0;-><init>(B)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v8, v7, v11, v9}, Lqu;-><init>(FZLhp0;)V

    .line 574
    .line 575
    .line 576
    sget-object v7, Loh6;->l:Lib0;

    .line 577
    .line 578
    iget-object v0, v0, Lk45;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lg61;

    .line 581
    .line 582
    invoke-static {v8, v7, v1, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-wide v7, v1, Le33;->U:J

    .line 587
    .line 588
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v9, Ln71;->Z8:Lowb;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Le33;->e0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v9, v1, Le33;->T:Z

    .line 609
    .line 610
    if-eqz v9, :cond_12

    .line 611
    .line 612
    invoke-virtual {v1, v6}, Le33;->k(Lm13;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    invoke-virtual {v1}, Le33;->n0()V

    .line 617
    .line 618
    .line 619
    :goto_b
    sget-object v6, Lowb;->k:Lm71;

    .line 620
    .line 621
    invoke-static {v6, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Lowb;->j:Lm71;

    .line 625
    .line 626
    invoke-static {v4, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, Lowb;->n:Lm71;

    .line 630
    .line 631
    iget-boolean v6, v1, Le33;->T:Z

    .line 632
    .line 633
    if-nez v6, :cond_13

    .line 634
    .line 635
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_14

    .line 648
    .line 649
    :cond_13
    invoke-static {v7, v1, v7, v4}, Lbl0;->u(ILe33;ILm71;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    sget-object v4, Lowb;->h:Ls61;

    .line 653
    .line 654
    invoke-static {v4, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v3, v1, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_15
    invoke-virtual {v1}, Le33;->U()V

    .line 669
    .line 670
    .line 671
    :goto_c
    return-object v10

    .line 672
    :pswitch_5
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Le33;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    check-cast v0, Lkr6;

    .line 685
    .line 686
    and-int/lit8 v3, v2, 0x3

    .line 687
    .line 688
    if-eq v3, v8, :cond_16

    .line 689
    .line 690
    move v3, v11

    .line 691
    goto :goto_d

    .line 692
    :cond_16
    move v3, v9

    .line 693
    :goto_d
    and-int/2addr v2, v11

    .line 694
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    const v2, 0x7f130117

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v1}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v3, v0, Lkr6;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lnw4;

    .line 710
    .line 711
    sget-object v4, Lka;->a:Lvg5;

    .line 712
    .line 713
    const/high16 v4, 0x440c0000    # 560.0f

    .line 714
    .line 715
    const/16 v8, 0xa

    .line 716
    .line 717
    const/high16 v12, 0x438c0000    # 280.0f

    .line 718
    .line 719
    invoke-static {v3, v12, v4, v8}, Ldy6;->l(Lnw4;FFI)Lnw4;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v1, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-nez v4, :cond_17

    .line 732
    .line 733
    if-ne v8, v5, :cond_18

    .line 734
    .line 735
    :cond_17
    new-instance v8, Lsa0;

    .line 736
    .line 737
    invoke-direct {v8, v2, v11}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_18
    check-cast v8, Lo13;

    .line 744
    .line 745
    invoke-static {v7, v9, v8}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v3, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Loh6;->b:Ljb0;

    .line 754
    .line 755
    invoke-static {v3, v11}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-wide v4, v1, Le33;->U:J

    .line 760
    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v7, Ln71;->Z8:Lowb;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Le33;->e0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v7, v1, Le33;->T:Z

    .line 782
    .line 783
    if-eqz v7, :cond_19

    .line 784
    .line 785
    invoke-virtual {v1, v6}, Le33;->k(Lm13;)V

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_19
    invoke-virtual {v1}, Le33;->n0()V

    .line 790
    .line 791
    .line 792
    :goto_e
    sget-object v6, Lowb;->k:Lm71;

    .line 793
    .line 794
    invoke-static {v6, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v3, Lowb;->j:Lm71;

    .line 798
    .line 799
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v3, Lowb;->n:Lm71;

    .line 803
    .line 804
    iget-boolean v5, v1, Le33;->T:Z

    .line 805
    .line 806
    if-nez v5, :cond_1a

    .line 807
    .line 808
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_1b

    .line 821
    .line 822
    :cond_1a
    invoke-static {v4, v1, v4, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 823
    .line 824
    .line 825
    :cond_1b
    sget-object v3, Lowb;->h:Ls61;

    .line 826
    .line 827
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lkr6;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lg61;

    .line 833
    .line 834
    invoke-static {v9, v0, v1, v11}, Lor1;->q(ILg61;Le33;Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1c
    invoke-virtual {v1}, Le33;->U()V

    .line 839
    .line 840
    .line 841
    :goto_f
    return-object v10

    .line 842
    :pswitch_6
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lzv2;

    .line 845
    .line 846
    iget-byte v1, v1, Lzv2;->a:B

    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    check-cast v2, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {v1}, Liw2;->c(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 867
    .line 868
    const/16 v4, 0x1f

    .line 869
    .line 870
    if-lt v3, v4, :cond_1d

    .line 871
    .line 872
    sget-object v3, Lkm;->a:Lkm;

    .line 873
    .line 874
    invoke-virtual {v3, v1, v2}, Lkm;->a(IZ)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_10

    .line 879
    :cond_1d
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    :goto_10
    check-cast v0, Lld;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    return-object v10

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
