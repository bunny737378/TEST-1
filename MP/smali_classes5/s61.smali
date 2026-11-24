.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls61;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ls61;->a:B

    .line 4
    .line 5
    const v3, 0x7f080193

    .line 6
    .line 7
    .line 8
    const/high16 v7, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v8, 0x42000000    # 32.0f

    .line 11
    .line 12
    const/high16 v9, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x30

    .line 16
    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v13, 0x41000000    # 8.0f

    .line 20
    .line 21
    sget-object v14, Lp44;->S:Ldq3;

    .line 22
    .line 23
    const/high16 v15, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/16 p0, 0xc

    .line 26
    .line 27
    sget-object v1, Lkw4;->a:Lkw4;

    .line 28
    .line 29
    const/16 v16, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v17, 0xb

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v18, 0xe

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v19, 0x10

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    sget-object v20, Lj38;->a:Lj38;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ln71;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lnw4;

    .line 53
    .line 54
    check-cast v0, Lp44;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp44;->e0(Lnw4;)V

    .line 57
    .line 58
    .line 59
    return-object v20

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Le33;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v3, v1, 0x3

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    move v2, v6

    .line 77
    :cond_0
    and-int/2addr v1, v6

    .line 78
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Le33;->U()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v20

    .line 88
    :pswitch_1
    move-object/from16 v7, p1

    .line 89
    .line 90
    check-cast v7, Le33;

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v1, v0, 0x3

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v6

    .line 105
    :cond_2
    and-int/2addr v0, v6

    .line 106
    invoke-virtual {v7, v0, v2}, Le33;->R(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v0, 0x7f0801a6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v8, 0x38

    .line 120
    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    const-string v3, "Open Chapter list"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v7}, Le33;->U()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v20

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Le33;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v3, v1, 0x3

    .line 149
    .line 150
    if-eq v3, v4, :cond_4

    .line 151
    .line 152
    move v2, v6

    .line 153
    :cond_4
    and-int/2addr v1, v6

    .line 154
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v27, Lmy2;->j:Lmy2;

    .line 161
    .line 162
    sget-wide v23, La11;->d:J

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const v43, 0x3ffba

    .line 167
    .line 168
    .line 169
    const-string v21, "Sorry, you can only read this chapter once."

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const-wide/16 v25, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const-wide/16 v29, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const-wide/16 v33, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v37, 0x0

    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const v41, 0x180186

    .line 196
    .line 197
    .line 198
    move-object/from16 v40, v0

    .line 199
    .line 200
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object/from16 v40, v0

    .line 205
    .line 206
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v20

    .line 210
    :pswitch_3
    move-object/from16 v5, p1

    .line 211
    .line 212
    check-cast v5, Le33;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/lit8 v1, v0, 0x3

    .line 223
    .line 224
    if-eq v1, v4, :cond_6

    .line 225
    .line 226
    move v2, v6

    .line 227
    :cond_6
    and-int/2addr v0, v6

    .line 228
    invoke-virtual {v5, v0, v2}, Le33;->R(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lom1;->p()Lro3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v6, 0x30

    .line 239
    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    const-string v1, "Back"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {v5}, Le33;->U()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v20

    .line 255
    :pswitch_4
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Le33;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v7, v3, 0x3

    .line 268
    .line 269
    if-eq v7, v4, :cond_8

    .line 270
    .line 271
    move v4, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v4, v2

    .line 274
    :goto_3
    and-int/2addr v3, v6

    .line 275
    invoke-virtual {v0, v3, v4}, Le33;->R(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    sget-object v3, Le79;->c:Lnu;

    .line 282
    .line 283
    sget-object v4, Loh6;->n:Lhb0;

    .line 284
    .line 285
    invoke-static {v3, v4, v0, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v3, v0, Le33;->U:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v0, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v8, Ln71;->Z8:Lowb;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Le33;->e0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v8, v0, Le33;->T:Z

    .line 312
    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v0}, Le33;->n0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v8, Lowb;->k:Lm71;

    .line 323
    .line 324
    invoke-static {v8, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lowb;->j:Lm71;

    .line 328
    .line 329
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lowb;->n:Lm71;

    .line 337
    .line 338
    invoke-static {v3, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lowb;->h:Ls61;

    .line 345
    .line 346
    invoke-static {v2, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v10, v9, v6}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-static/range {v19 .. v19}, Ldx3;->E(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v25

    .line 361
    sget-object v27, Lmy2;->k:Lmy2;

    .line 362
    .line 363
    sget-wide v23, La11;->d:J

    .line 364
    .line 365
    new-instance v2, Lfj7;

    .line 366
    .line 367
    invoke-direct {v2, v5}, Lfj7;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const v43, 0x3fba8

    .line 373
    .line 374
    .line 375
    const-string v21, "Language"

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const-wide/16 v29, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const-wide/16 v33, 0x0

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const v41, 0x1861b6

    .line 396
    .line 397
    .line 398
    move-object/from16 v40, v0

    .line 399
    .line 400
    move-object/from16 v32, v2

    .line 401
    .line 402
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v15}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v10, v9, v6}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    const/16 v1, 0xd

    .line 421
    .line 422
    invoke-static {v1}, Ldx3;->E(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v25

    .line 426
    new-instance v1, Lfj7;

    .line 427
    .line 428
    invoke-direct {v1, v5}, Lfj7;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const v43, 0x3fbe8

    .line 432
    .line 433
    .line 434
    const-string v21, "*The number of chapters published varies by language"

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v41, 0x61b6

    .line 439
    .line 440
    move-object/from16 v32, v1

    .line 441
    .line 442
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    invoke-virtual {v0}, Le33;->U()V

    .line 450
    .line 451
    .line 452
    :goto_5
    return-object v20

    .line 453
    :pswitch_5
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Le33;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v3, v1, 0x3

    .line 466
    .line 467
    if-eq v3, v4, :cond_b

    .line 468
    .line 469
    move v2, v6

    .line 470
    :cond_b
    and-int/2addr v1, v6

    .line 471
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    invoke-virtual {v0}, Le33;->U()V

    .line 478
    .line 479
    .line 480
    :cond_c
    return-object v20

    .line 481
    :pswitch_6
    move-object/from16 v7, p1

    .line 482
    .line 483
    check-cast v7, Le33;

    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    and-int/lit8 v3, v0, 0x3

    .line 494
    .line 495
    if-eq v3, v4, :cond_d

    .line 496
    .line 497
    move v2, v6

    .line 498
    :cond_d
    and-int/2addr v0, v6

    .line 499
    invoke-virtual {v7, v0, v2}, Le33;->R(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-static {}, Lpz4;->m()Lro3;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-wide v5, La11;->d:J

    .line 510
    .line 511
    const/high16 v0, 0x41c00000    # 24.0f

    .line 512
    .line 513
    invoke-static {v1, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v8, 0xdb0

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const-string v3, "Close"

    .line 521
    .line 522
    invoke-static/range {v2 .. v9}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    invoke-virtual {v7}, Le33;->U()V

    .line 527
    .line 528
    .line 529
    :goto_6
    return-object v20

    .line 530
    :pswitch_7
    move-object/from16 v13, p1

    .line 531
    .line 532
    check-cast v13, Le33;

    .line 533
    .line 534
    move-object/from16 v0, p2

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    and-int/lit8 v1, v0, 0x3

    .line 543
    .line 544
    if-eq v1, v4, :cond_f

    .line 545
    .line 546
    move v2, v6

    .line 547
    :cond_f
    and-int/2addr v0, v6

    .line 548
    invoke-virtual {v13, v0, v2}, Le33;->R(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    const v0, 0x7f0801c1

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/16 v14, 0x38

    .line 562
    .line 563
    const/16 v15, 0xc

    .line 564
    .line 565
    const-string v9, "Settings"

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    invoke-static/range {v8 .. v15}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    invoke-virtual {v13}, Le33;->U()V

    .line 575
    .line 576
    .line 577
    :goto_7
    return-object v20

    .line 578
    :pswitch_8
    move-object/from16 v5, p1

    .line 579
    .line 580
    check-cast v5, Le33;

    .line 581
    .line 582
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    and-int/lit8 v3, v0, 0x3

    .line 591
    .line 592
    if-eq v3, v4, :cond_11

    .line 593
    .line 594
    move v2, v6

    .line 595
    :cond_11
    and-int/2addr v0, v6

    .line 596
    invoke-virtual {v5, v0, v2}, Le33;->R(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-static {}, Lpz4;->m()Lro3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-wide v3, La11;->d:J

    .line 607
    .line 608
    invoke-static {v1, v8}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/16 v6, 0xdb0

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const-string v1, "Close"

    .line 616
    .line 617
    invoke-static/range {v0 .. v7}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    invoke-virtual {v5}, Le33;->U()V

    .line 622
    .line 623
    .line 624
    :goto_8
    return-object v20

    .line 625
    :pswitch_9
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Le33;

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    check-cast v3, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    and-int/lit8 v7, v3, 0x3

    .line 638
    .line 639
    if-eq v7, v4, :cond_13

    .line 640
    .line 641
    move v2, v6

    .line 642
    :cond_13
    and-int/2addr v3, v6

    .line 643
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_14

    .line 648
    .line 649
    sget-object v27, Lmy2;->j:Lmy2;

    .line 650
    .line 651
    sget-wide v23, La11;->d:J

    .line 652
    .line 653
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 654
    .line 655
    .line 656
    move-result-object v22

    .line 657
    new-instance v1, Lfj7;

    .line 658
    .line 659
    invoke-direct {v1, v5}, Lfj7;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const v43, 0x3fbb8

    .line 665
    .line 666
    .line 667
    const-string v21, "Sorry, you can only read this chapter once."

    .line 668
    .line 669
    const-wide/16 v25, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const-wide/16 v29, 0x0

    .line 674
    .line 675
    const/16 v31, 0x0

    .line 676
    .line 677
    const-wide/16 v33, 0x0

    .line 678
    .line 679
    const/16 v35, 0x0

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    const/16 v37, 0x0

    .line 684
    .line 685
    const/16 v38, 0x0

    .line 686
    .line 687
    const/16 v39, 0x0

    .line 688
    .line 689
    const v41, 0x1801b6

    .line 690
    .line 691
    .line 692
    move-object/from16 v40, v0

    .line 693
    .line 694
    move-object/from16 v32, v1

    .line 695
    .line 696
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_14
    move-object/from16 v40, v0

    .line 701
    .line 702
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 703
    .line 704
    .line 705
    :goto_9
    return-object v20

    .line 706
    :pswitch_a
    move-object/from16 v5, p1

    .line 707
    .line 708
    check-cast v5, Le33;

    .line 709
    .line 710
    move-object/from16 v0, p2

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    and-int/lit8 v1, v0, 0x3

    .line 719
    .line 720
    if-eq v1, v4, :cond_15

    .line 721
    .line 722
    move v2, v6

    .line 723
    :cond_15
    and-int/2addr v0, v6

    .line 724
    invoke-virtual {v5, v0, v2}, Le33;->R(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-static {}, Lom1;->p()Lro3;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-wide v3, La11;->d:J

    .line 735
    .line 736
    const/16 v6, 0xc30

    .line 737
    .line 738
    const/4 v7, 0x4

    .line 739
    const/4 v1, 0x0

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-static/range {v0 .. v7}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_16
    invoke-virtual {v5}, Le33;->U()V

    .line 746
    .line 747
    .line 748
    :goto_a
    return-object v20

    .line 749
    :pswitch_b
    move-object/from16 v13, p1

    .line 750
    .line 751
    check-cast v13, Le33;

    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    and-int/lit8 v1, v0, 0x3

    .line 762
    .line 763
    if-eq v1, v4, :cond_17

    .line 764
    .line 765
    move v2, v6

    .line 766
    :cond_17
    and-int/2addr v0, v6

    .line 767
    invoke-virtual {v13, v0, v2}, Le33;->R(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    const v0, 0x7f0801c2

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v13}, Lrib;->u(ILe33;)Lbj5;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/16 v14, 0x38

    .line 781
    .line 782
    const/16 v15, 0x7c

    .line 783
    .line 784
    const-string v7, "Share"

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-static/range {v6 .. v15}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_18
    invoke-virtual {v13}, Le33;->U()V

    .line 796
    .line 797
    .line 798
    :goto_b
    return-object v20

    .line 799
    :pswitch_c
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Le33;

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    check-cast v3, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    and-int/lit8 v7, v3, 0x3

    .line 812
    .line 813
    if-eq v7, v4, :cond_19

    .line 814
    .line 815
    move v2, v6

    .line 816
    :cond_19
    and-int/2addr v3, v6

    .line 817
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2, v8}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, Loh6;->o:Lhb0;

    .line 832
    .line 833
    sget-object v4, Le79;->c:Lnu;

    .line 834
    .line 835
    invoke-static {v4, v3, v0, v11}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-wide v7, v0, Le33;->U:J

    .line 840
    .line 841
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v0, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v8, Ln71;->Z8:Lowb;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Le33;->e0()V

    .line 859
    .line 860
    .line 861
    iget-boolean v8, v0, Le33;->T:Z

    .line 862
    .line 863
    if-eqz v8, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_1a
    invoke-virtual {v0}, Le33;->n0()V

    .line 870
    .line 871
    .line 872
    :goto_c
    sget-object v8, Lowb;->k:Lm71;

    .line 873
    .line 874
    invoke-static {v8, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Lowb;->j:Lm71;

    .line 878
    .line 879
    invoke-static {v3, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v4, Lowb;->n:Lm71;

    .line 887
    .line 888
    invoke-static {v4, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 892
    .line 893
    .line 894
    sget-object v3, Lowb;->h:Ls61;

    .line 895
    .line 896
    invoke-static {v3, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const v2, 0x7f080194

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v0}, Lrib;->u(ILe33;)Lbj5;

    .line 903
    .line 904
    .line 905
    move-result-object v21

    .line 906
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 907
    .line 908
    .line 909
    move-result-object v23

    .line 910
    const/16 v29, 0x1b8

    .line 911
    .line 912
    const/16 v30, 0x78

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    move-object/from16 v28, v0

    .line 925
    .line 926
    invoke-static/range {v21 .. v30}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v0, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 934
    .line 935
    .line 936
    sget-wide v23, La11;->d:J

    .line 937
    .line 938
    const/16 v2, 0x14

    .line 939
    .line 940
    invoke-static {v2}, Ldx3;->E(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v25

    .line 944
    sget-object v27, Lmy2;->j:Lmy2;

    .line 945
    .line 946
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 947
    .line 948
    .line 949
    move-result-object v22

    .line 950
    new-instance v2, Lfj7;

    .line 951
    .line 952
    invoke-direct {v2, v5}, Lfj7;-><init>(I)V

    .line 953
    .line 954
    .line 955
    const/16 v42, 0x0

    .line 956
    .line 957
    const v43, 0x3fba8

    .line 958
    .line 959
    .line 960
    const-string v21, "This title is simultaneously released worldwide."

    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    const-wide/16 v29, 0x0

    .line 965
    .line 966
    const/16 v31, 0x0

    .line 967
    .line 968
    const-wide/16 v33, 0x0

    .line 969
    .line 970
    const/16 v35, 0x0

    .line 971
    .line 972
    const/16 v36, 0x0

    .line 973
    .line 974
    const/16 v37, 0x0

    .line 975
    .line 976
    const/16 v38, 0x0

    .line 977
    .line 978
    const/16 v39, 0x0

    .line 979
    .line 980
    const v41, 0x1861b6

    .line 981
    .line 982
    .line 983
    move-object/from16 v40, v0

    .line 984
    .line 985
    move-object/from16 v32, v2

    .line 986
    .line 987
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v0, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 995
    .line 996
    .line 997
    invoke-static/range {v18 .. v18}, Ldx3;->E(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v25

    .line 1001
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v22

    .line 1005
    new-instance v1, Lfj7;

    .line 1006
    .line 1007
    invoke-direct {v1, v5}, Lfj7;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    const v43, 0x3fbe8

    .line 1011
    .line 1012
    .line 1013
    const-string v21, "You can read this chapter at 0am JST."

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v41, 0x61b6

    .line 1018
    .line 1019
    move-object/from16 v32, v1

    .line 1020
    .line 1021
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_1b
    invoke-virtual {v0}, Le33;->U()V

    .line 1029
    .line 1030
    .line 1031
    :goto_d
    return-object v20

    .line 1032
    :pswitch_d
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Le33;

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    and-int/lit8 v7, v3, 0x3

    .line 1045
    .line 1046
    if-eq v7, v4, :cond_1c

    .line 1047
    .line 1048
    move v2, v6

    .line 1049
    :cond_1c
    and-int/2addr v3, v6

    .line 1050
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_1d

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v25

    .line 1060
    sget-object v27, Lmy2;->j:Lmy2;

    .line 1061
    .line 1062
    sget-wide v23, La11;->d:J

    .line 1063
    .line 1064
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v22

    .line 1068
    new-instance v1, Lfj7;

    .line 1069
    .line 1070
    invoke-direct {v1, v5}, Lfj7;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v42, 0x0

    .line 1074
    .line 1075
    const v43, 0x3fba8

    .line 1076
    .line 1077
    .line 1078
    const-string v21, "T-shirt Maker"

    .line 1079
    .line 1080
    const/16 v28, 0x0

    .line 1081
    .line 1082
    const-wide/16 v29, 0x0

    .line 1083
    .line 1084
    const/16 v31, 0x0

    .line 1085
    .line 1086
    const-wide/16 v33, 0x0

    .line 1087
    .line 1088
    const/16 v35, 0x0

    .line 1089
    .line 1090
    const/16 v36, 0x0

    .line 1091
    .line 1092
    const/16 v37, 0x0

    .line 1093
    .line 1094
    const/16 v38, 0x0

    .line 1095
    .line 1096
    const/16 v39, 0x0

    .line 1097
    .line 1098
    const v41, 0x1861b6

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v40, v0

    .line 1102
    .line 1103
    move-object/from16 v32, v1

    .line 1104
    .line 1105
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_1d
    move-object/from16 v40, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 1112
    .line 1113
    .line 1114
    :goto_e
    return-object v20

    .line 1115
    :pswitch_e
    move-object/from16 v5, p1

    .line 1116
    .line 1117
    check-cast v5, Le33;

    .line 1118
    .line 1119
    move-object/from16 v0, p2

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    and-int/lit8 v3, v0, 0x3

    .line 1128
    .line 1129
    if-eq v3, v4, :cond_1e

    .line 1130
    .line 1131
    move v2, v6

    .line 1132
    :cond_1e
    and-int/2addr v0, v6

    .line 1133
    invoke-virtual {v5, v0, v2}, Le33;->R(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1f

    .line 1138
    .line 1139
    invoke-static {}, Lpz4;->m()Lro3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-wide v3, La11;->d:J

    .line 1144
    .line 1145
    invoke-static {v1, v8}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/16 v6, 0xdb0

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    const-string v1, "Close"

    .line 1153
    .line 1154
    invoke-static/range {v0 .. v7}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_1f
    invoke-virtual {v5}, Le33;->U()V

    .line 1159
    .line 1160
    .line 1161
    :goto_f
    return-object v20

    .line 1162
    :pswitch_f
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Le33;

    .line 1165
    .line 1166
    move-object/from16 v3, p2

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    and-int/lit8 v7, v3, 0x3

    .line 1175
    .line 1176
    if-eq v7, v4, :cond_20

    .line 1177
    .line 1178
    move v2, v6

    .line 1179
    :cond_20
    and-int/2addr v3, v6

    .line 1180
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_21

    .line 1185
    .line 1186
    invoke-static/range {v18 .. v18}, Ldx3;->E(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v25

    .line 1190
    sget-wide v23, La11;->d:J

    .line 1191
    .line 1192
    invoke-static {v1, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v22

    .line 1196
    new-instance v1, Lfj7;

    .line 1197
    .line 1198
    invoke-direct {v1, v5}, Lfj7;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v42, 0x0

    .line 1202
    .line 1203
    const v43, 0x3fbe8

    .line 1204
    .line 1205
    .line 1206
    const-string v21, "Eligible pages can be turned into a T-shirt. *Some chapters and pages are excluded."

    .line 1207
    .line 1208
    const/16 v27, 0x0

    .line 1209
    .line 1210
    const/16 v28, 0x0

    .line 1211
    .line 1212
    const-wide/16 v29, 0x0

    .line 1213
    .line 1214
    const/16 v31, 0x0

    .line 1215
    .line 1216
    const-wide/16 v33, 0x0

    .line 1217
    .line 1218
    const/16 v35, 0x0

    .line 1219
    .line 1220
    const/16 v36, 0x0

    .line 1221
    .line 1222
    const/16 v37, 0x0

    .line 1223
    .line 1224
    const/16 v38, 0x0

    .line 1225
    .line 1226
    const/16 v39, 0x0

    .line 1227
    .line 1228
    const/16 v41, 0x61b6

    .line 1229
    .line 1230
    move-object/from16 v40, v0

    .line 1231
    .line 1232
    move-object/from16 v32, v1

    .line 1233
    .line 1234
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_21
    move-object/from16 v40, v0

    .line 1239
    .line 1240
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 1241
    .line 1242
    .line 1243
    :goto_10
    return-object v20

    .line 1244
    :pswitch_10
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Le33;

    .line 1247
    .line 1248
    move-object/from16 v5, p2

    .line 1249
    .line 1250
    check-cast v5, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    and-int/lit8 v8, v5, 0x3

    .line 1257
    .line 1258
    if-eq v8, v4, :cond_22

    .line 1259
    .line 1260
    move v2, v6

    .line 1261
    :cond_22
    and-int/2addr v5, v6

    .line 1262
    invoke-virtual {v0, v5, v2}, Le33;->R(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_24

    .line 1267
    .line 1268
    sget-object v2, Loh6;->l:Lib0;

    .line 1269
    .line 1270
    invoke-static {v1, v13, v10, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    sget-object v5, Le79;->a:Ln28;

    .line 1275
    .line 1276
    invoke-static {v5, v2, v0, v11}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-wide v8, v0, Le33;->U:J

    .line 1281
    .line 1282
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-static {v0, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    sget-object v9, Ln71;->Z8:Lowb;

    .line 1295
    .line 1296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Le33;->e0()V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v9, v0, Le33;->T:Z

    .line 1303
    .line 1304
    if-eqz v9, :cond_23

    .line 1305
    .line 1306
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_23
    invoke-virtual {v0}, Le33;->n0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_11
    sget-object v9, Lowb;->k:Lm71;

    .line 1314
    .line 1315
    invoke-static {v9, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v2, Lowb;->j:Lm71;

    .line 1319
    .line 1320
    invoke-static {v2, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    sget-object v5, Lowb;->n:Lm71;

    .line 1328
    .line 1329
    invoke-static {v5, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v2, Lowb;->h:Ls61;

    .line 1336
    .line 1337
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-wide v43, La11;->d:J

    .line 1341
    .line 1342
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v45

    .line 1346
    sget-object v47, Lmy2;->k:Lmy2;

    .line 1347
    .line 1348
    const/16 v62, 0x0

    .line 1349
    .line 1350
    const v63, 0x3ffaa

    .line 1351
    .line 1352
    .line 1353
    const-string v41, "Deluxe"

    .line 1354
    .line 1355
    const/16 v42, 0x0

    .line 1356
    .line 1357
    const/16 v48, 0x0

    .line 1358
    .line 1359
    const-wide/16 v49, 0x0

    .line 1360
    .line 1361
    const/16 v51, 0x0

    .line 1362
    .line 1363
    const/16 v52, 0x0

    .line 1364
    .line 1365
    const-wide/16 v53, 0x0

    .line 1366
    .line 1367
    const/16 v55, 0x0

    .line 1368
    .line 1369
    const/16 v56, 0x0

    .line 1370
    .line 1371
    const/16 v57, 0x0

    .line 1372
    .line 1373
    const/16 v58, 0x0

    .line 1374
    .line 1375
    const/16 v59, 0x0

    .line 1376
    .line 1377
    const v61, 0x186186

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v60, v0

    .line 1381
    .line 1382
    invoke-static/range {v41 .. v63}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v14, v60

    .line 1386
    .line 1387
    invoke-static {v1, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v14, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v1, v7}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    const/16 v15, 0x1b8

    .line 1403
    .line 1404
    const/16 v16, 0x78

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const/4 v12, 0x0

    .line 1410
    const/4 v13, 0x0

    .line 1411
    move-object v7, v0

    .line 1412
    invoke-static/range {v7 .. v16}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v14, v6}, Le33;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_12

    .line 1419
    :cond_24
    move-object v14, v0

    .line 1420
    invoke-virtual {v14}, Le33;->U()V

    .line 1421
    .line 1422
    .line 1423
    :goto_12
    return-object v20

    .line 1424
    :pswitch_11
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Le33;

    .line 1427
    .line 1428
    move-object/from16 v5, p2

    .line 1429
    .line 1430
    check-cast v5, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    and-int/lit8 v8, v5, 0x3

    .line 1437
    .line 1438
    if-eq v8, v4, :cond_25

    .line 1439
    .line 1440
    move v2, v6

    .line 1441
    :cond_25
    and-int/2addr v5, v6

    .line 1442
    invoke-virtual {v0, v5, v2}, Le33;->R(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_27

    .line 1447
    .line 1448
    sget-object v2, Loh6;->l:Lib0;

    .line 1449
    .line 1450
    invoke-static {v1, v13, v10, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    sget-object v5, Le79;->a:Ln28;

    .line 1455
    .line 1456
    invoke-static {v5, v2, v0, v11}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-wide v8, v0, Le33;->U:J

    .line 1461
    .line 1462
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-static {v0, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    sget-object v9, Ln71;->Z8:Lowb;

    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Le33;->e0()V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean v9, v0, Le33;->T:Z

    .line 1483
    .line 1484
    if-eqz v9, :cond_26

    .line 1485
    .line 1486
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_26
    invoke-virtual {v0}, Le33;->n0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_13
    sget-object v9, Lowb;->k:Lm71;

    .line 1494
    .line 1495
    invoke-static {v9, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v2, Lowb;->j:Lm71;

    .line 1499
    .line 1500
    invoke-static {v2, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    sget-object v5, Lowb;->n:Lm71;

    .line 1508
    .line 1509
    invoke-static {v5, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v2, Lowb;->h:Ls61;

    .line 1516
    .line 1517
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-wide v23, La11;->d:J

    .line 1521
    .line 1522
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v25

    .line 1526
    sget-object v27, Lmy2;->k:Lmy2;

    .line 1527
    .line 1528
    const/16 v42, 0x0

    .line 1529
    .line 1530
    const v43, 0x3ffaa

    .line 1531
    .line 1532
    .line 1533
    const-string v21, "Standard/Deluxe"

    .line 1534
    .line 1535
    const/16 v22, 0x0

    .line 1536
    .line 1537
    const/16 v28, 0x0

    .line 1538
    .line 1539
    const-wide/16 v29, 0x0

    .line 1540
    .line 1541
    const/16 v31, 0x0

    .line 1542
    .line 1543
    const/16 v32, 0x0

    .line 1544
    .line 1545
    const-wide/16 v33, 0x0

    .line 1546
    .line 1547
    const/16 v35, 0x0

    .line 1548
    .line 1549
    const/16 v36, 0x0

    .line 1550
    .line 1551
    const/16 v37, 0x0

    .line 1552
    .line 1553
    const/16 v38, 0x0

    .line 1554
    .line 1555
    const/16 v39, 0x0

    .line 1556
    .line 1557
    const v41, 0x186186

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v40, v0

    .line 1561
    .line 1562
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v0, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3, v0}, Lrib;->u(ILe33;)Lbj5;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v21

    .line 1576
    invoke-static {v1, v7}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v23

    .line 1580
    const/16 v29, 0x1b8

    .line 1581
    .line 1582
    const/16 v30, 0x78

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const/16 v27, 0x0

    .line 1591
    .line 1592
    move-object/from16 v28, v0

    .line 1593
    .line 1594
    invoke-static/range {v21 .. v30}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :cond_27
    invoke-virtual {v0}, Le33;->U()V

    .line 1602
    .line 1603
    .line 1604
    :goto_14
    return-object v20

    .line 1605
    :pswitch_12
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Le33;

    .line 1608
    .line 1609
    move-object/from16 v5, p2

    .line 1610
    .line 1611
    check-cast v5, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    and-int/lit8 v8, v5, 0x3

    .line 1618
    .line 1619
    if-eq v8, v4, :cond_28

    .line 1620
    .line 1621
    move v2, v6

    .line 1622
    :cond_28
    and-int/2addr v5, v6

    .line 1623
    invoke-virtual {v0, v5, v2}, Le33;->R(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_2a

    .line 1628
    .line 1629
    sget-object v2, Loh6;->l:Lib0;

    .line 1630
    .line 1631
    invoke-static {v1, v13, v10, v4}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    sget-object v5, Le79;->a:Ln28;

    .line 1636
    .line 1637
    invoke-static {v5, v2, v0, v11}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iget-wide v8, v0, Le33;->U:J

    .line 1642
    .line 1643
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    invoke-static {v0, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    sget-object v9, Ln71;->Z8:Lowb;

    .line 1656
    .line 1657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Le33;->e0()V

    .line 1661
    .line 1662
    .line 1663
    iget-boolean v9, v0, Le33;->T:Z

    .line 1664
    .line 1665
    if-eqz v9, :cond_29

    .line 1666
    .line 1667
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_15

    .line 1671
    :cond_29
    invoke-virtual {v0}, Le33;->n0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_15
    sget-object v9, Lowb;->k:Lm71;

    .line 1675
    .line 1676
    invoke-static {v9, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v2, Lowb;->j:Lm71;

    .line 1680
    .line 1681
    invoke-static {v2, v0, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    sget-object v5, Lowb;->n:Lm71;

    .line 1689
    .line 1690
    invoke-static {v5, v0, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v2, Lowb;->h:Ls61;

    .line 1697
    .line 1698
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    sget-wide v23, La11;->d:J

    .line 1702
    .line 1703
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v25

    .line 1707
    sget-object v27, Lmy2;->k:Lmy2;

    .line 1708
    .line 1709
    const/16 v42, 0x0

    .line 1710
    .line 1711
    const v43, 0x3ffaa

    .line 1712
    .line 1713
    .line 1714
    const-string v21, "Simulpub"

    .line 1715
    .line 1716
    const/16 v22, 0x0

    .line 1717
    .line 1718
    const/16 v28, 0x0

    .line 1719
    .line 1720
    const-wide/16 v29, 0x0

    .line 1721
    .line 1722
    const/16 v31, 0x0

    .line 1723
    .line 1724
    const/16 v32, 0x0

    .line 1725
    .line 1726
    const-wide/16 v33, 0x0

    .line 1727
    .line 1728
    const/16 v35, 0x0

    .line 1729
    .line 1730
    const/16 v36, 0x0

    .line 1731
    .line 1732
    const/16 v37, 0x0

    .line 1733
    .line 1734
    const/16 v38, 0x0

    .line 1735
    .line 1736
    const/16 v39, 0x0

    .line 1737
    .line 1738
    const v41, 0x186186

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v40, v0

    .line 1742
    .line 1743
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v14, v40

    .line 1747
    .line 1748
    invoke-static {v1, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v14, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v1, v7}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    const/16 v15, 0x1b8

    .line 1764
    .line 1765
    const/16 v16, 0x78

    .line 1766
    .line 1767
    const/4 v8, 0x0

    .line 1768
    const/4 v10, 0x0

    .line 1769
    const/4 v11, 0x0

    .line 1770
    const/4 v12, 0x0

    .line 1771
    const/4 v13, 0x0

    .line 1772
    move-object v7, v0

    .line 1773
    invoke-static/range {v7 .. v16}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v14, v6}, Le33;->r(Z)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_16

    .line 1780
    :cond_2a
    move-object v14, v0

    .line 1781
    invoke-virtual {v14}, Le33;->U()V

    .line 1782
    .line 1783
    .line 1784
    :goto_16
    return-object v20

    .line 1785
    :pswitch_13
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Le33;

    .line 1788
    .line 1789
    move-object/from16 v3, p2

    .line 1790
    .line 1791
    check-cast v3, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    and-int/lit8 v5, v3, 0x3

    .line 1798
    .line 1799
    if-eq v5, v4, :cond_2b

    .line 1800
    .line 1801
    move v2, v6

    .line 1802
    :cond_2b
    and-int/2addr v3, v6

    .line 1803
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_2c

    .line 1808
    .line 1809
    invoke-static {}, Lpz4;->m()Lro3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v21

    .line 1813
    sget-wide v24, La11;->d:J

    .line 1814
    .line 1815
    invoke-static {v1, v8}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v23

    .line 1819
    const/16 v27, 0xdb0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const-string v22, "Close"

    .line 1824
    .line 1825
    move-object/from16 v26, v0

    .line 1826
    .line 1827
    invoke-static/range {v21 .. v28}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_17

    .line 1831
    :cond_2c
    move-object/from16 v26, v0

    .line 1832
    .line 1833
    invoke-virtual/range {v26 .. v26}, Le33;->U()V

    .line 1834
    .line 1835
    .line 1836
    :goto_17
    return-object v20

    .line 1837
    :pswitch_14
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Le33;

    .line 1840
    .line 1841
    move-object/from16 v1, p2

    .line 1842
    .line 1843
    check-cast v1, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    and-int/lit8 v3, v1, 0x3

    .line 1850
    .line 1851
    if-eq v3, v4, :cond_2d

    .line 1852
    .line 1853
    move v2, v6

    .line 1854
    :cond_2d
    and-int/2addr v1, v6

    .line 1855
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-nez v1, :cond_2e

    .line 1860
    .line 1861
    invoke-virtual {v0}, Le33;->U()V

    .line 1862
    .line 1863
    .line 1864
    :cond_2e
    return-object v20

    .line 1865
    :pswitch_15
    move-object/from16 v7, p1

    .line 1866
    .line 1867
    check-cast v7, Le33;

    .line 1868
    .line 1869
    move-object/from16 v0, p2

    .line 1870
    .line 1871
    check-cast v0, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    and-int/lit8 v1, v0, 0x3

    .line 1878
    .line 1879
    if-eq v1, v4, :cond_2f

    .line 1880
    .line 1881
    move v2, v6

    .line 1882
    :cond_2f
    and-int/2addr v0, v6

    .line 1883
    invoke-virtual {v7, v0, v2}, Le33;->R(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_30

    .line 1888
    .line 1889
    invoke-static {}, Lom1;->p()Lro3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    sget-wide v5, La11;->d:J

    .line 1894
    .line 1895
    const/16 v8, 0xc30

    .line 1896
    .line 1897
    const/4 v9, 0x4

    .line 1898
    const/4 v3, 0x0

    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-static/range {v2 .. v9}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_18

    .line 1904
    :cond_30
    invoke-virtual {v7}, Le33;->U()V

    .line 1905
    .line 1906
    .line 1907
    :goto_18
    return-object v20

    .line 1908
    :pswitch_16
    move-object/from16 v15, p1

    .line 1909
    .line 1910
    check-cast v15, Le33;

    .line 1911
    .line 1912
    move-object/from16 v0, p2

    .line 1913
    .line 1914
    check-cast v0, Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    and-int/lit8 v3, v0, 0x3

    .line 1921
    .line 1922
    if-eq v3, v4, :cond_31

    .line 1923
    .line 1924
    move v2, v6

    .line 1925
    :cond_31
    and-int/2addr v0, v6

    .line 1926
    invoke-virtual {v15, v0, v2}, Le33;->R(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_32

    .line 1931
    .line 1932
    const v0, 0x7f0801a1

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v15}, Lrib;->u(ILe33;)Lbj5;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    const/high16 v0, 0x42c00000    # 96.0f

    .line 1940
    .line 1941
    invoke-static {v1, v0}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    const/high16 v1, 0x40000000    # 2.0f

    .line 1946
    .line 1947
    invoke-static {v0, v1}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    const/16 v16, 0x1b8

    .line 1952
    .line 1953
    const/16 v17, 0x78

    .line 1954
    .line 1955
    const/4 v9, 0x0

    .line 1956
    const/4 v11, 0x0

    .line 1957
    const/4 v12, 0x0

    .line 1958
    const/4 v13, 0x0

    .line 1959
    const/4 v14, 0x0

    .line 1960
    invoke-static/range {v8 .. v17}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_19

    .line 1964
    :cond_32
    invoke-virtual {v15}, Le33;->U()V

    .line 1965
    .line 1966
    .line 1967
    :goto_19
    return-object v20

    .line 1968
    :pswitch_17
    move-object/from16 v12, p1

    .line 1969
    .line 1970
    check-cast v12, Le33;

    .line 1971
    .line 1972
    move-object/from16 v0, p2

    .line 1973
    .line 1974
    check-cast v0, Ljava/lang/Integer;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    and-int/lit8 v3, v0, 0x3

    .line 1981
    .line 1982
    if-eq v3, v4, :cond_33

    .line 1983
    .line 1984
    move v2, v6

    .line 1985
    :cond_33
    and-int/2addr v0, v6

    .line 1986
    invoke-virtual {v12, v0, v2}, Le33;->R(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_35

    .line 1991
    .line 1992
    invoke-static {v1, v9, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    sget-object v2, Loh6;->l:Lib0;

    .line 1997
    .line 1998
    sget-object v3, Le79;->a:Ln28;

    .line 1999
    .line 2000
    invoke-static {v3, v2, v12, v11}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-wide v3, v12, Le33;->U:J

    .line 2005
    .line 2006
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    invoke-static {v12, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    sget-object v5, Ln71;->Z8:Lowb;

    .line 2019
    .line 2020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v12}, Le33;->e0()V

    .line 2024
    .line 2025
    .line 2026
    iget-boolean v5, v12, Le33;->T:Z

    .line 2027
    .line 2028
    if-eqz v5, :cond_34

    .line 2029
    .line 2030
    invoke-virtual {v12, v14}, Le33;->k(Lm13;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1a

    .line 2034
    :cond_34
    invoke-virtual {v12}, Le33;->n0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_1a
    sget-object v5, Lowb;->k:Lm71;

    .line 2038
    .line 2039
    invoke-static {v5, v12, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v2, Lowb;->j:Lm71;

    .line 2043
    .line 2044
    invoke-static {v2, v12, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    sget-object v3, Lowb;->n:Lm71;

    .line 2052
    .line 2053
    invoke-static {v3, v12, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v12}, Ljr1;->e0(Le33;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v2, Lowb;->h:Ls61;

    .line 2060
    .line 2061
    invoke-static {v2, v12, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    const v0, 0x7f080186

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v12}, Lrib;->u(ILe33;)Lbj5;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    sget-wide v23, La11;->d:J

    .line 2072
    .line 2073
    const/high16 v0, 0x41900000    # 18.0f

    .line 2074
    .line 2075
    invoke-static {v1, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v9

    .line 2079
    const/16 v13, 0xdb8

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    const/4 v8, 0x0

    .line 2083
    move-wide/from16 v10, v23

    .line 2084
    .line 2085
    invoke-static/range {v7 .. v14}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v1, v15}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v12, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static/range {v19 .. v19}, Ldx3;->E(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v25

    .line 2099
    sget-object v27, Lmy2;->j:Lmy2;

    .line 2100
    .line 2101
    const/16 v42, 0x0

    .line 2102
    .line 2103
    const v43, 0x3ffaa

    .line 2104
    .line 2105
    .line 2106
    const-string v21, "Active"

    .line 2107
    .line 2108
    const/16 v22, 0x0

    .line 2109
    .line 2110
    const/16 v28, 0x0

    .line 2111
    .line 2112
    const-wide/16 v29, 0x0

    .line 2113
    .line 2114
    const/16 v31, 0x0

    .line 2115
    .line 2116
    const/16 v32, 0x0

    .line 2117
    .line 2118
    const-wide/16 v33, 0x0

    .line 2119
    .line 2120
    const/16 v35, 0x0

    .line 2121
    .line 2122
    const/16 v36, 0x0

    .line 2123
    .line 2124
    const/16 v37, 0x0

    .line 2125
    .line 2126
    const/16 v38, 0x0

    .line 2127
    .line 2128
    const/16 v39, 0x0

    .line 2129
    .line 2130
    const v41, 0x186186

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v40, v12

    .line 2134
    .line 2135
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v12, v6}, Le33;->r(Z)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1b

    .line 2142
    :cond_35
    invoke-virtual {v12}, Le33;->U()V

    .line 2143
    .line 2144
    .line 2145
    :goto_1b
    return-object v20

    .line 2146
    :pswitch_18
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Le33;

    .line 2149
    .line 2150
    move-object/from16 v3, p2

    .line 2151
    .line 2152
    check-cast v3, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    and-int/lit8 v5, v3, 0x3

    .line 2159
    .line 2160
    if-eq v5, v4, :cond_36

    .line 2161
    .line 2162
    move v2, v6

    .line 2163
    :cond_36
    and-int/2addr v3, v6

    .line 2164
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_37

    .line 2169
    .line 2170
    sget-wide v22, La11;->d:J

    .line 2171
    .line 2172
    sget-object v27, Ly08;->a:Lqx2;

    .line 2173
    .line 2174
    invoke-static/range {p0 .. p0}, Ldx3;->E(I)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v24

    .line 2178
    sget-object v26, Lmy2;->j:Lmy2;

    .line 2179
    .line 2180
    new-instance v34, Lkp5;

    .line 2181
    .line 2182
    invoke-direct/range {v34 .. v34}, Lkp5;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    new-instance v21, Lap7;

    .line 2186
    .line 2187
    const-wide/16 v32, 0x0

    .line 2188
    .line 2189
    const v35, 0xf7ffd8

    .line 2190
    .line 2191
    .line 2192
    const-wide/16 v28, 0x0

    .line 2193
    .line 2194
    const/16 v30, 0x0

    .line 2195
    .line 2196
    const/16 v31, 0x0

    .line 2197
    .line 2198
    invoke-direct/range {v21 .. v35}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v1, v13, v15}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v22

    .line 2205
    const/16 v42, 0x0

    .line 2206
    .line 2207
    const v43, 0x1fffc

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v39, v21

    .line 2211
    .line 2212
    const-string v21, "First month free!"

    .line 2213
    .line 2214
    const-wide/16 v23, 0x0

    .line 2215
    .line 2216
    const-wide/16 v25, 0x0

    .line 2217
    .line 2218
    const/16 v27, 0x0

    .line 2219
    .line 2220
    const/16 v28, 0x0

    .line 2221
    .line 2222
    const-wide/16 v29, 0x0

    .line 2223
    .line 2224
    const/16 v31, 0x0

    .line 2225
    .line 2226
    const/16 v32, 0x0

    .line 2227
    .line 2228
    const-wide/16 v33, 0x0

    .line 2229
    .line 2230
    const/16 v35, 0x0

    .line 2231
    .line 2232
    const/16 v36, 0x0

    .line 2233
    .line 2234
    const/16 v37, 0x0

    .line 2235
    .line 2236
    const/16 v38, 0x0

    .line 2237
    .line 2238
    const/16 v41, 0x36

    .line 2239
    .line 2240
    move-object/from16 v40, v0

    .line 2241
    .line 2242
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_1c

    .line 2246
    :cond_37
    move-object/from16 v40, v0

    .line 2247
    .line 2248
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 2249
    .line 2250
    .line 2251
    :goto_1c
    return-object v20

    .line 2252
    :pswitch_19
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Le33;

    .line 2255
    .line 2256
    move-object/from16 v3, p2

    .line 2257
    .line 2258
    check-cast v3, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    and-int/lit8 v5, v3, 0x3

    .line 2265
    .line 2266
    if-eq v5, v4, :cond_38

    .line 2267
    .line 2268
    move v2, v6

    .line 2269
    :cond_38
    and-int/2addr v3, v6

    .line 2270
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    if-eqz v2, :cond_39

    .line 2275
    .line 2276
    sget-wide v22, La11;->d:J

    .line 2277
    .line 2278
    sget-object v27, Ly08;->a:Lqx2;

    .line 2279
    .line 2280
    invoke-static/range {p0 .. p0}, Ldx3;->E(I)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v24

    .line 2284
    sget-object v26, Lmy2;->j:Lmy2;

    .line 2285
    .line 2286
    new-instance v34, Lkp5;

    .line 2287
    .line 2288
    invoke-direct/range {v34 .. v34}, Lkp5;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    new-instance v21, Lap7;

    .line 2292
    .line 2293
    const-wide/16 v32, 0x0

    .line 2294
    .line 2295
    const v35, 0xf7ffd8

    .line 2296
    .line 2297
    .line 2298
    const-wide/16 v28, 0x0

    .line 2299
    .line 2300
    const/16 v30, 0x0

    .line 2301
    .line 2302
    const/16 v31, 0x0

    .line 2303
    .line 2304
    invoke-direct/range {v21 .. v35}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1, v13, v15}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v42

    .line 2311
    const/16 v62, 0x0

    .line 2312
    .line 2313
    const v63, 0x1fffc

    .line 2314
    .line 2315
    .line 2316
    const-string v41, "First month free!"

    .line 2317
    .line 2318
    const-wide/16 v43, 0x0

    .line 2319
    .line 2320
    const-wide/16 v45, 0x0

    .line 2321
    .line 2322
    const/16 v47, 0x0

    .line 2323
    .line 2324
    const/16 v48, 0x0

    .line 2325
    .line 2326
    const-wide/16 v49, 0x0

    .line 2327
    .line 2328
    const/16 v51, 0x0

    .line 2329
    .line 2330
    const/16 v52, 0x0

    .line 2331
    .line 2332
    const-wide/16 v53, 0x0

    .line 2333
    .line 2334
    const/16 v55, 0x0

    .line 2335
    .line 2336
    const/16 v56, 0x0

    .line 2337
    .line 2338
    const/16 v57, 0x0

    .line 2339
    .line 2340
    const/16 v58, 0x0

    .line 2341
    .line 2342
    const/16 v61, 0x36

    .line 2343
    .line 2344
    move-object/from16 v60, v0

    .line 2345
    .line 2346
    move-object/from16 v59, v21

    .line 2347
    .line 2348
    invoke-static/range {v41 .. v63}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_1d

    .line 2352
    :cond_39
    move-object/from16 v60, v0

    .line 2353
    .line 2354
    invoke-virtual/range {v60 .. v60}, Le33;->U()V

    .line 2355
    .line 2356
    .line 2357
    :goto_1d
    return-object v20

    .line 2358
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Le33;

    .line 2361
    .line 2362
    move-object/from16 v3, p2

    .line 2363
    .line 2364
    check-cast v3, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    and-int/lit8 v5, v3, 0x3

    .line 2371
    .line 2372
    if-eq v5, v4, :cond_3a

    .line 2373
    .line 2374
    move v4, v6

    .line 2375
    goto :goto_1e

    .line 2376
    :cond_3a
    move v4, v2

    .line 2377
    :goto_1e
    and-int/2addr v3, v6

    .line 2378
    invoke-virtual {v0, v3, v4}, Le33;->R(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    if-eqz v3, :cond_3e

    .line 2383
    .line 2384
    invoke-static {v1, v9}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    sget-object v4, Loh6;->l:Lib0;

    .line 2389
    .line 2390
    sget-object v5, Le79;->g:Lou;

    .line 2391
    .line 2392
    const/16 v7, 0x36

    .line 2393
    .line 2394
    invoke-static {v5, v4, v0, v7}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    iget-wide v7, v0, Le33;->U:J

    .line 2399
    .line 2400
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v7

    .line 2408
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    sget-object v8, Ln71;->Z8:Lowb;

    .line 2413
    .line 2414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v0}, Le33;->e0()V

    .line 2418
    .line 2419
    .line 2420
    iget-boolean v8, v0, Le33;->T:Z

    .line 2421
    .line 2422
    if-eqz v8, :cond_3b

    .line 2423
    .line 2424
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_1f

    .line 2428
    :cond_3b
    invoke-virtual {v0}, Le33;->n0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_1f
    sget-object v8, Lowb;->k:Lm71;

    .line 2432
    .line 2433
    invoke-static {v8, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v4, Lowb;->j:Lm71;

    .line 2437
    .line 2438
    invoke-static {v4, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    sget-object v7, Lowb;->n:Lm71;

    .line 2446
    .line 2447
    invoke-static {v7, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v5, Lowb;->h:Ls61;

    .line 2454
    .line 2455
    invoke-static {v5, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v3, Lf54;

    .line 2459
    .line 2460
    invoke-direct {v3, v12, v6}, Lf54;-><init>(FZ)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v9, Le79;->c:Lnu;

    .line 2464
    .line 2465
    sget-object v10, Loh6;->n:Lhb0;

    .line 2466
    .line 2467
    invoke-static {v9, v10, v0, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    iget-wide v10, v0, Le33;->U:J

    .line 2472
    .line 2473
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2474
    .line 2475
    .line 2476
    move-result v10

    .line 2477
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    invoke-virtual {v0}, Le33;->e0()V

    .line 2486
    .line 2487
    .line 2488
    iget-boolean v12, v0, Le33;->T:Z

    .line 2489
    .line 2490
    if-eqz v12, :cond_3c

    .line 2491
    .line 2492
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_20

    .line 2496
    :cond_3c
    invoke-virtual {v0}, Le33;->n0()V

    .line 2497
    .line 2498
    .line 2499
    :goto_20
    invoke-static {v8, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v4, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v10, v0, v7, v0}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v5, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    sget-wide v23, La11;->d:J

    .line 2512
    .line 2513
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v25

    .line 2517
    sget-object v27, Lmy2;->j:Lmy2;

    .line 2518
    .line 2519
    const/16 v42, 0x0

    .line 2520
    .line 2521
    const v43, 0x3ffaa

    .line 2522
    .line 2523
    .line 2524
    const-string v21, "Standard"

    .line 2525
    .line 2526
    const/16 v22, 0x0

    .line 2527
    .line 2528
    const/16 v28, 0x0

    .line 2529
    .line 2530
    const-wide/16 v29, 0x0

    .line 2531
    .line 2532
    const/16 v31, 0x0

    .line 2533
    .line 2534
    const/16 v32, 0x0

    .line 2535
    .line 2536
    const-wide/16 v33, 0x0

    .line 2537
    .line 2538
    const/16 v35, 0x0

    .line 2539
    .line 2540
    const/16 v36, 0x0

    .line 2541
    .line 2542
    const/16 v37, 0x0

    .line 2543
    .line 2544
    const/16 v38, 0x0

    .line 2545
    .line 2546
    const/16 v39, 0x0

    .line 2547
    .line 2548
    const v41, 0x186186

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v40, v0

    .line 2552
    .line 2553
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2554
    .line 2555
    .line 2556
    move-wide/from16 v3, v23

    .line 2557
    .line 2558
    invoke-static {v1, v15}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 2563
    .line 2564
    .line 2565
    const v1, 0x3f666666    # 0.9f

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v3, v4, v1}, La11;->b(JF)J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v23

    .line 2572
    invoke-static/range {v18 .. v18}, Ldx3;->E(I)J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v25

    .line 2576
    const v43, 0x3ffea

    .line 2577
    .line 2578
    .line 2579
    const-string v21, "Ongoing series unlimited read"

    .line 2580
    .line 2581
    const/16 v27, 0x0

    .line 2582
    .line 2583
    const/16 v41, 0x6186

    .line 2584
    .line 2585
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v13}, Lte6;->a(F)Lse6;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v8

    .line 2595
    sget-wide v9, Lyq;->i:J

    .line 2596
    .line 2597
    sget-object v1, Ldma;->o:Lg61;

    .line 2598
    .line 2599
    if-nez v1, :cond_3d

    .line 2600
    .line 2601
    new-instance v1, Ls61;

    .line 2602
    .line 2603
    const/4 v3, 0x5

    .line 2604
    invoke-direct {v1, v3}, Ls61;-><init>(B)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v3, Lg61;

    .line 2608
    .line 2609
    const v4, 0x17f2cf64

    .line 2610
    .line 2611
    .line 2612
    invoke-direct {v3, v4, v1, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2613
    .line 2614
    .line 2615
    sput-object v3, Ldma;->o:Lg61;

    .line 2616
    .line 2617
    move-object/from16 v16, v3

    .line 2618
    .line 2619
    goto :goto_21

    .line 2620
    :cond_3d
    move-object/from16 v16, v1

    .line 2621
    .line 2622
    :goto_21
    const/high16 v18, 0xc00000

    .line 2623
    .line 2624
    const/16 v19, 0x79

    .line 2625
    .line 2626
    const/4 v7, 0x0

    .line 2627
    const-wide/16 v11, 0x0

    .line 2628
    .line 2629
    const/4 v13, 0x0

    .line 2630
    const/4 v14, 0x0

    .line 2631
    const/4 v15, 0x0

    .line 2632
    move-object/from16 v17, v0

    .line 2633
    .line 2634
    invoke-static/range {v7 .. v19}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_22

    .line 2641
    :cond_3e
    invoke-virtual {v0}, Le33;->U()V

    .line 2642
    .line 2643
    .line 2644
    :goto_22
    return-object v20

    .line 2645
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2646
    .line 2647
    check-cast v0, Le33;

    .line 2648
    .line 2649
    move-object/from16 v1, p2

    .line 2650
    .line 2651
    check-cast v1, Ljava/lang/Integer;

    .line 2652
    .line 2653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    and-int/lit8 v3, v1, 0x3

    .line 2658
    .line 2659
    if-eq v3, v4, :cond_3f

    .line 2660
    .line 2661
    move v2, v6

    .line 2662
    :cond_3f
    and-int/2addr v1, v6

    .line 2663
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-nez v1, :cond_40

    .line 2668
    .line 2669
    invoke-virtual {v0}, Le33;->U()V

    .line 2670
    .line 2671
    .line 2672
    :cond_40
    return-object v20

    .line 2673
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2674
    .line 2675
    check-cast v0, Le33;

    .line 2676
    .line 2677
    move-object/from16 v3, p2

    .line 2678
    .line 2679
    check-cast v3, Ljava/lang/Integer;

    .line 2680
    .line 2681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2682
    .line 2683
    .line 2684
    move-result v3

    .line 2685
    and-int/lit8 v5, v3, 0x3

    .line 2686
    .line 2687
    if-eq v5, v4, :cond_41

    .line 2688
    .line 2689
    move v2, v6

    .line 2690
    :cond_41
    and-int/2addr v3, v6

    .line 2691
    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v2

    .line 2695
    if-eqz v2, :cond_42

    .line 2696
    .line 2697
    sget-wide v23, La11;->d:J

    .line 2698
    .line 2699
    invoke-static/range {v19 .. v19}, Ldx3;->E(I)J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v25

    .line 2703
    sget-object v27, Lmy2;->j:Lmy2;

    .line 2704
    .line 2705
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2706
    .line 2707
    invoke-static {v1, v7, v2}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v22

    .line 2711
    const/16 v42, 0x0

    .line 2712
    .line 2713
    const v43, 0x3ffa8

    .line 2714
    .line 2715
    .line 2716
    const-string v21, "Basic Plan"

    .line 2717
    .line 2718
    const/16 v28, 0x0

    .line 2719
    .line 2720
    const-wide/16 v29, 0x0

    .line 2721
    .line 2722
    const/16 v31, 0x0

    .line 2723
    .line 2724
    const/16 v32, 0x0

    .line 2725
    .line 2726
    const-wide/16 v33, 0x0

    .line 2727
    .line 2728
    const/16 v35, 0x0

    .line 2729
    .line 2730
    const/16 v36, 0x0

    .line 2731
    .line 2732
    const/16 v37, 0x0

    .line 2733
    .line 2734
    const/16 v38, 0x0

    .line 2735
    .line 2736
    const/16 v39, 0x0

    .line 2737
    .line 2738
    const v41, 0x1861b6

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v40, v0

    .line 2742
    .line 2743
    invoke-static/range {v21 .. v43}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_23

    .line 2747
    :cond_42
    move-object/from16 v40, v0

    .line 2748
    .line 2749
    invoke-virtual/range {v40 .. v40}, Le33;->U()V

    .line 2750
    .line 2751
    .line 2752
    :goto_23
    return-object v20

    .line 2753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
