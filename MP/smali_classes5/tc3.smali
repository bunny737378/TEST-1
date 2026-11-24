.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ltc3;->a:B

    iput-object p1, p0, Ltc3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltc3;->a:B

    .line 4
    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v7, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/high16 v8, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v11, v0, Ltc3;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v13, 0x40000000    # 2.0f

    .line 19
    .line 20
    sget-object v14, Lp44;->S:Ldq3;

    .line 21
    .line 22
    sget-object v15, Lkw4;->a:Lkw4;

    .line 23
    .line 24
    const/16 v16, 0x10

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v17, 0xd

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    sget-object v19, Lj38;->a:Lj38;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Le33;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lw2d;->R(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v11, v0, v1}, Lxh8;->a(Ljava/lang/String;Le33;I)V

    .line 53
    .line 54
    .line 55
    return-object v19

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Le33;

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/lit8 v7, v3, 0x3

    .line 69
    .line 70
    if-eq v7, v4, :cond_0

    .line 71
    .line 72
    move v4, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v4, v2

    .line 75
    :goto_0
    and-int/2addr v3, v12

    .line 76
    invoke-virtual {v1, v3, v4}, Le33;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Le79;->c:Lnu;

    .line 83
    .line 84
    sget-object v4, Loh6;->n:Lhb0;

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v3, v1, Le33;->U:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v15}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ln71;->Z8:Lowb;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Le33;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v1, Le33;->T:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Lowb;->k:Lm71;

    .line 124
    .line 125
    invoke-static {v8, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lowb;->j:Lm71;

    .line 129
    .line 130
    invoke-static {v2, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lowb;->n:Lm71;

    .line 138
    .line 139
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lowb;->h:Ls61;

    .line 146
    .line 147
    invoke-static {v2, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v6, v5, v12}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    sget-object v26, Lmy2;->j:Lmy2;

    .line 159
    .line 160
    sget-wide v22, La11;->d:J

    .line 161
    .line 162
    new-instance v2, Lfj7;

    .line 163
    .line 164
    invoke-direct {v2, v9}, Lfj7;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const v42, 0x3fbb8

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v24, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-wide/16 v28, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const-wide/16 v32, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const v40, 0x1801b0

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v39, v1

    .line 200
    .line 201
    move-object/from16 v31, v2

    .line 202
    .line 203
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v39

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move-object v0, v1

    .line 213
    invoke-virtual {v0}, Le33;->U()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v19

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Le33;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/lit8 v5, v3, 0x3

    .line 230
    .line 231
    if-eq v5, v4, :cond_3

    .line 232
    .line 233
    move v2, v12

    .line 234
    :cond_3
    and-int/2addr v3, v12

    .line 235
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    sget-wide v22, La11;->b:J

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    sget-object v26, Lmy2;->j:Lmy2;

    .line 248
    .line 249
    invoke-static {v15, v8, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    const/16 v41, 0x0

    .line 254
    .line 255
    const v42, 0x3ffa8

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-wide/16 v28, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const-wide/16 v32, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/16 v37, 0x0

    .line 277
    .line 278
    const/16 v38, 0x0

    .line 279
    .line 280
    const v40, 0x1861b0

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v0

    .line 284
    .line 285
    move-object/from16 v39, v1

    .line 286
    .line 287
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move-object/from16 v39, v1

    .line 292
    .line 293
    invoke-virtual/range {v39 .. v39}, Le33;->U()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v19

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Le33;

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    and-int/lit8 v7, v3, 0x3

    .line 310
    .line 311
    if-eq v7, v4, :cond_5

    .line 312
    .line 313
    move v4, v12

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    move v4, v2

    .line 316
    :goto_4
    and-int/2addr v3, v12

    .line 317
    invoke-virtual {v1, v3, v4}, Le33;->R(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    sget-object v3, Le79;->c:Lnu;

    .line 324
    .line 325
    sget-object v4, Loh6;->n:Lhb0;

    .line 326
    .line 327
    invoke-static {v3, v4, v1, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-wide v3, v1, Le33;->U:J

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v15}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v8, Ln71;->Z8:Lowb;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Le33;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v8, v1, Le33;->T:Z

    .line 354
    .line 355
    if-eqz v8, :cond_6

    .line 356
    .line 357
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_6
    invoke-virtual {v1}, Le33;->n0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v8, Lowb;->k:Lm71;

    .line 365
    .line 366
    invoke-static {v8, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lowb;->j:Lm71;

    .line 370
    .line 371
    invoke-static {v2, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Lowb;->n:Lm71;

    .line 379
    .line 380
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lowb;->h:Ls61;

    .line 387
    .line 388
    invoke-static {v2, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v6, v5, v12}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 396
    .line 397
    .line 398
    move-result-object v41

    .line 399
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v44

    .line 403
    sget-object v46, Lmy2;->k:Lmy2;

    .line 404
    .line 405
    sget-wide v42, La11;->d:J

    .line 406
    .line 407
    new-instance v2, Lfj7;

    .line 408
    .line 409
    invoke-direct {v2, v9}, Lfj7;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/16 v61, 0x0

    .line 413
    .line 414
    const v62, 0x3fba8

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v47, 0x0

    .line 420
    .line 421
    const-wide/16 v48, 0x0

    .line 422
    .line 423
    const/16 v50, 0x0

    .line 424
    .line 425
    const-wide/16 v52, 0x0

    .line 426
    .line 427
    const/16 v54, 0x0

    .line 428
    .line 429
    const/16 v55, 0x0

    .line 430
    .line 431
    const/16 v56, 0x0

    .line 432
    .line 433
    const/16 v57, 0x0

    .line 434
    .line 435
    const/16 v58, 0x0

    .line 436
    .line 437
    const v60, 0x1861b0

    .line 438
    .line 439
    .line 440
    move-object/from16 v40, v0

    .line 441
    .line 442
    move-object/from16 v59, v1

    .line 443
    .line 444
    move-object/from16 v51, v2

    .line 445
    .line 446
    invoke-static/range {v40 .. v62}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v59

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    move-object v0, v1

    .line 456
    invoke-virtual {v0}, Le33;->U()V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v19

    .line 460
    :pswitch_3
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Le33;

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    and-int/lit8 v5, v3, 0x3

    .line 473
    .line 474
    if-eq v5, v4, :cond_8

    .line 475
    .line 476
    move v2, v12

    .line 477
    :cond_8
    and-int/2addr v3, v12

    .line 478
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v24

    .line 488
    sget-wide v22, La11;->b:J

    .line 489
    .line 490
    sget-object v26, Lmy2;->k:Lmy2;

    .line 491
    .line 492
    invoke-static {v15, v7, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    new-instance v2, Lfj7;

    .line 497
    .line 498
    invoke-direct {v2, v9}, Lfj7;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/16 v41, 0x0

    .line 502
    .line 503
    const v42, 0x3fba8

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const-wide/16 v32, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const/16 v35, 0x0

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/16 v37, 0x0

    .line 523
    .line 524
    const/16 v38, 0x0

    .line 525
    .line 526
    const v40, 0x1861b0

    .line 527
    .line 528
    .line 529
    move-object/from16 v20, v0

    .line 530
    .line 531
    move-object/from16 v39, v1

    .line 532
    .line 533
    move-object/from16 v31, v2

    .line 534
    .line 535
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_9
    move-object/from16 v39, v1

    .line 540
    .line 541
    invoke-virtual/range {v39 .. v39}, Le33;->U()V

    .line 542
    .line 543
    .line 544
    :goto_7
    return-object v19

    .line 545
    :pswitch_4
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Le33;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x7

    .line 557
    invoke-static {v1}, Lw2d;->R(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v11, v0, v1}, Lgc7;->b(Ljava/lang/String;Le33;I)V

    .line 562
    .line 563
    .line 564
    return-object v19

    .line 565
    :pswitch_5
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Le33;

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    check-cast v3, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    and-int/lit8 v5, v3, 0x3

    .line 578
    .line 579
    if-eq v5, v4, :cond_a

    .line 580
    .line 581
    move v2, v12

    .line 582
    :cond_a
    and-int/2addr v3, v12

    .line 583
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_b

    .line 588
    .line 589
    sget-wide v22, Lyq;->p:J

    .line 590
    .line 591
    sget-object v26, Lmy2;->k:Lmy2;

    .line 592
    .line 593
    invoke-static {v15, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/high16 v3, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-static {v2, v3}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    new-instance v2, Lfj7;

    .line 604
    .line 605
    invoke-direct {v2, v9}, Lfj7;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/16 v41, 0x0

    .line 609
    .line 610
    const v42, 0x3fbb8

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 614
    .line 615
    const-wide/16 v24, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const-wide/16 v28, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const-wide/16 v32, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    const/16 v38, 0x0

    .line 634
    .line 635
    const v40, 0x180030

    .line 636
    .line 637
    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    move-object/from16 v39, v1

    .line 641
    .line 642
    move-object/from16 v31, v2

    .line 643
    .line 644
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_b
    move-object/from16 v39, v1

    .line 649
    .line 650
    invoke-virtual/range {v39 .. v39}, Le33;->U()V

    .line 651
    .line 652
    .line 653
    :goto_8
    return-object v19

    .line 654
    :pswitch_6
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Le33;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    check-cast v3, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    and-int/lit8 v5, v3, 0x3

    .line 667
    .line 668
    if-eq v5, v4, :cond_c

    .line 669
    .line 670
    move v2, v12

    .line 671
    :cond_c
    and-int/2addr v3, v12

    .line 672
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    const/16 v2, 0xf

    .line 679
    .line 680
    invoke-static {v2}, Ldx3;->E(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v44

    .line 684
    sget-object v46, Lmy2;->k:Lmy2;

    .line 685
    .line 686
    invoke-static {v15, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/high16 v3, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-static {v2, v3, v7}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 693
    .line 694
    .line 695
    move-result-object v41

    .line 696
    new-instance v2, Lfj7;

    .line 697
    .line 698
    invoke-direct {v2, v9}, Lfj7;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/16 v61, 0x0

    .line 702
    .line 703
    const v62, 0x3fbac

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 707
    .line 708
    const-wide/16 v42, 0x0

    .line 709
    .line 710
    const/16 v47, 0x0

    .line 711
    .line 712
    const-wide/16 v48, 0x0

    .line 713
    .line 714
    const/16 v50, 0x0

    .line 715
    .line 716
    const-wide/16 v52, 0x0

    .line 717
    .line 718
    const/16 v54, 0x0

    .line 719
    .line 720
    const/16 v55, 0x0

    .line 721
    .line 722
    const/16 v56, 0x0

    .line 723
    .line 724
    const/16 v57, 0x0

    .line 725
    .line 726
    const/16 v58, 0x0

    .line 727
    .line 728
    const v60, 0x186030

    .line 729
    .line 730
    .line 731
    move-object/from16 v40, v0

    .line 732
    .line 733
    move-object/from16 v59, v1

    .line 734
    .line 735
    move-object/from16 v51, v2

    .line 736
    .line 737
    invoke-static/range {v40 .. v62}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_d
    move-object/from16 v59, v1

    .line 742
    .line 743
    invoke-virtual/range {v59 .. v59}, Le33;->U()V

    .line 744
    .line 745
    .line 746
    :goto_9
    return-object v19

    .line 747
    :pswitch_7
    move-object/from16 v6, p1

    .line 748
    .line 749
    check-cast v6, Le33;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    and-int/lit8 v1, v0, 0x3

    .line 760
    .line 761
    if-eq v1, v4, :cond_e

    .line 762
    .line 763
    move v1, v12

    .line 764
    goto :goto_a

    .line 765
    :cond_e
    move v1, v2

    .line 766
    :goto_a
    and-int/2addr v0, v12

    .line 767
    invoke-virtual {v6, v0, v1}, Le33;->R(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    const/high16 v0, 0x41400000    # 12.0f

    .line 774
    .line 775
    invoke-static {v15, v0, v7}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v1, Le79;->c:Lnu;

    .line 780
    .line 781
    sget-object v4, Loh6;->n:Lhb0;

    .line 782
    .line 783
    invoke-static {v1, v4, v6, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-wide v4, v6, Le33;->U:J

    .line 788
    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v6, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v7, Ln71;->Z8:Lowb;

    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Le33;->e0()V

    .line 807
    .line 808
    .line 809
    iget-boolean v7, v6, Le33;->T:Z

    .line 810
    .line 811
    if-eqz v7, :cond_f

    .line 812
    .line 813
    invoke-virtual {v6, v14}, Le33;->k(Lm13;)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_f
    invoke-virtual {v6}, Le33;->n0()V

    .line 818
    .line 819
    .line 820
    :goto_b
    sget-object v7, Lowb;->k:Lm71;

    .line 821
    .line 822
    invoke-static {v7, v6, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lowb;->j:Lm71;

    .line 826
    .line 827
    invoke-static {v1, v6, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v4, Lowb;->n:Lm71;

    .line 835
    .line 836
    invoke-static {v4, v6, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v6}, Ljr1;->e0(Le33;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lowb;->h:Ls61;

    .line 843
    .line 844
    invoke-static {v1, v6, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const v0, -0x1ab24412

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v0}, Le33;->a0(I)V

    .line 851
    .line 852
    .line 853
    filled-new-array {v3}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v1, 0x6

    .line 858
    invoke-static {v11, v0, v2, v1}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_10

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v3, v1

    .line 879
    check-cast v3, Ljava/lang/String;

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    const/4 v8, 0x2

    .line 883
    const-wide/16 v4, 0x0

    .line 884
    .line 885
    invoke-static/range {v3 .. v8}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_10
    invoke-virtual {v6, v2}, Le33;->r(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v12}, Le33;->r(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_11
    invoke-virtual {v6}, Le33;->U()V

    .line 897
    .line 898
    .line 899
    :goto_d
    return-object v19

    .line 900
    :pswitch_8
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Le33;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v5, v1, 0x3

    .line 913
    .line 914
    if-eq v5, v4, :cond_12

    .line 915
    .line 916
    move v4, v12

    .line 917
    goto :goto_e

    .line 918
    :cond_12
    move v4, v2

    .line 919
    :goto_e
    and-int/2addr v1, v12

    .line 920
    invoke-virtual {v0, v1, v4}, Le33;->R(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_15

    .line 925
    .line 926
    const/high16 v1, 0x41400000    # 12.0f

    .line 927
    .line 928
    invoke-static {v15, v1, v7}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v4, Le79;->c:Lnu;

    .line 933
    .line 934
    sget-object v5, Loh6;->n:Lhb0;

    .line 935
    .line 936
    invoke-static {v4, v5, v0, v2}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-wide v5, v0, Le33;->U:J

    .line 941
    .line 942
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v0, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v7, Ln71;->Z8:Lowb;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Le33;->e0()V

    .line 960
    .line 961
    .line 962
    iget-boolean v7, v0, Le33;->T:Z

    .line 963
    .line 964
    if-eqz v7, :cond_13

    .line 965
    .line 966
    invoke-virtual {v0, v14}, Le33;->k(Lm13;)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_13
    invoke-virtual {v0}, Le33;->n0()V

    .line 971
    .line 972
    .line 973
    :goto_f
    sget-object v7, Lowb;->k:Lm71;

    .line 974
    .line 975
    invoke-static {v7, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v4, Lowb;->j:Lm71;

    .line 979
    .line 980
    invoke-static {v4, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    sget-object v5, Lowb;->n:Lm71;

    .line 988
    .line 989
    invoke-static {v5, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 993
    .line 994
    .line 995
    sget-object v4, Lowb;->h:Ls61;

    .line 996
    .line 997
    invoke-static {v4, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const v1, 0x32498709

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 1004
    .line 1005
    .line 1006
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v3, 0x6

    .line 1011
    invoke-static {v11, v1, v2, v3}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_14

    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object v13, v3

    .line 1032
    check-cast v13, Ljava/lang/String;

    .line 1033
    .line 1034
    sget-wide v14, Lyq;->n:J

    .line 1035
    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    move-object/from16 v16, v0

    .line 1041
    .line 1042
    invoke-static/range {v13 .. v18}, Lgxc;->a(Ljava/lang/String;JLe33;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_14
    invoke-virtual {v0, v2}, Le33;->r(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_15
    invoke-virtual {v0}, Le33;->U()V

    .line 1054
    .line 1055
    .line 1056
    :goto_11
    return-object v19

    .line 1057
    :pswitch_9
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Le33;

    .line 1060
    .line 1061
    move-object/from16 v3, p2

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    and-int/lit8 v5, v3, 0x3

    .line 1070
    .line 1071
    if-eq v5, v4, :cond_16

    .line 1072
    .line 1073
    move v2, v12

    .line 1074
    :cond_16
    and-int/2addr v3, v12

    .line 1075
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_18

    .line 1080
    .line 1081
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1082
    .line 1083
    sget-object v3, Lkw4;->a:Lkw4;

    .line 1084
    .line 1085
    const/high16 v4, 0x41400000    # 12.0f

    .line 1086
    .line 1087
    invoke-static {v3, v4, v2}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-object v4, Loh6;->l:Lib0;

    .line 1092
    .line 1093
    sget-object v5, Le79;->a:Ln28;

    .line 1094
    .line 1095
    const/16 v6, 0x30

    .line 1096
    .line 1097
    invoke-static {v5, v4, v1, v6}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget-wide v5, v1, Le33;->U:J

    .line 1102
    .line 1103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    sget-object v7, Ln71;->Z8:Lowb;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Le33;->e0()V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v7, v1, Le33;->T:Z

    .line 1124
    .line 1125
    if-eqz v7, :cond_17

    .line 1126
    .line 1127
    invoke-virtual {v1, v14}, Le33;->k(Lm13;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_17
    invoke-virtual {v1}, Le33;->n0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_12
    sget-object v7, Lowb;->k:Lm71;

    .line 1135
    .line 1136
    invoke-static {v7, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, Lowb;->j:Lm71;

    .line 1140
    .line 1141
    invoke-static {v4, v1, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    sget-object v5, Lowb;->n:Lm71;

    .line 1149
    .line 1150
    invoke-static {v5, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Lowb;->h:Ls61;

    .line 1157
    .line 1158
    invoke-static {v4, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    const v2, 0x7f080186

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v20

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/16 v8, 0xb

    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    const/4 v5, 0x0

    .line 1173
    const/high16 v6, 0x40800000    # 4.0f

    .line 1174
    .line 1175
    invoke-static/range {v3 .. v8}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v22

    .line 1179
    const/16 v28, 0x1b8

    .line 1180
    .line 1181
    const/16 v29, 0x78

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    const/16 v26, 0x0

    .line 1192
    .line 1193
    move-object/from16 v27, v1

    .line 1194
    .line 1195
    invoke-static/range {v20 .. v29}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v39, v27

    .line 1199
    .line 1200
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v24

    .line 1204
    sget-wide v22, La11;->d:J

    .line 1205
    .line 1206
    sget-object v26, Lmy2;->j:Lmy2;

    .line 1207
    .line 1208
    const/16 v41, 0x0

    .line 1209
    .line 1210
    const v42, 0x3ffaa

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    const-wide/16 v28, 0x0

    .line 1218
    .line 1219
    const/16 v30, 0x0

    .line 1220
    .line 1221
    const/16 v31, 0x0

    .line 1222
    .line 1223
    const-wide/16 v32, 0x0

    .line 1224
    .line 1225
    const/16 v34, 0x0

    .line 1226
    .line 1227
    const/16 v35, 0x0

    .line 1228
    .line 1229
    const/16 v36, 0x0

    .line 1230
    .line 1231
    const/16 v37, 0x0

    .line 1232
    .line 1233
    const/16 v38, 0x0

    .line 1234
    .line 1235
    const v40, 0x186180

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v20, v0

    .line 1239
    .line 1240
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v39

    .line 1244
    .line 1245
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_18
    move-object v0, v1

    .line 1250
    invoke-virtual {v0}, Le33;->U()V

    .line 1251
    .line 1252
    .line 1253
    :goto_13
    return-object v19

    .line 1254
    :pswitch_a
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Le33;

    .line 1257
    .line 1258
    move-object/from16 v3, p2

    .line 1259
    .line 1260
    check-cast v3, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    and-int/lit8 v5, v3, 0x3

    .line 1267
    .line 1268
    if-eq v5, v4, :cond_19

    .line 1269
    .line 1270
    move v2, v12

    .line 1271
    :cond_19
    and-int/2addr v3, v12

    .line 1272
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_1a

    .line 1277
    .line 1278
    const/16 v2, 0x12

    .line 1279
    .line 1280
    invoke-static {v2}, Ldx3;->E(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v24

    .line 1284
    sget-object v26, Lmy2;->j:Lmy2;

    .line 1285
    .line 1286
    sget-wide v22, La11;->d:J

    .line 1287
    .line 1288
    const/16 v41, 0x6180

    .line 1289
    .line 1290
    const v42, 0x3afaa

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    const/16 v21, 0x0

    .line 1296
    .line 1297
    const/16 v27, 0x0

    .line 1298
    .line 1299
    const-wide/16 v28, 0x0

    .line 1300
    .line 1301
    const/16 v30, 0x0

    .line 1302
    .line 1303
    const/16 v31, 0x0

    .line 1304
    .line 1305
    const-wide/16 v32, 0x0

    .line 1306
    .line 1307
    const/16 v34, 0x2

    .line 1308
    .line 1309
    const/16 v35, 0x0

    .line 1310
    .line 1311
    const/16 v36, 0x1

    .line 1312
    .line 1313
    const/16 v37, 0x0

    .line 1314
    .line 1315
    const/16 v38, 0x0

    .line 1316
    .line 1317
    const v40, 0x186180

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v20, v0

    .line 1321
    .line 1322
    move-object/from16 v39, v1

    .line 1323
    .line 1324
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_1a
    move-object/from16 v39, v1

    .line 1329
    .line 1330
    invoke-virtual/range {v39 .. v39}, Le33;->U()V

    .line 1331
    .line 1332
    .line 1333
    :goto_14
    return-object v19

    .line 1334
    :pswitch_b
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Le33;

    .line 1337
    .line 1338
    move-object/from16 v3, p2

    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    and-int/lit8 v5, v3, 0x3

    .line 1347
    .line 1348
    if-eq v5, v4, :cond_1b

    .line 1349
    .line 1350
    move v2, v12

    .line 1351
    :cond_1b
    and-int/2addr v3, v12

    .line 1352
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_1c

    .line 1357
    .line 1358
    const/16 v2, 0xc

    .line 1359
    .line 1360
    invoke-static {v2}, Ldx3;->E(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v23

    .line 1364
    sget-object v26, Ly08;->a:Lqx2;

    .line 1365
    .line 1366
    sget-object v25, Lmy2;->k:Lmy2;

    .line 1367
    .line 1368
    sget-wide v21, La11;->d:J

    .line 1369
    .line 1370
    new-instance v33, Lkp5;

    .line 1371
    .line 1372
    invoke-direct/range {v33 .. v33}, Lkp5;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    new-instance v20, Lap7;

    .line 1376
    .line 1377
    const-wide/16 v31, 0x0

    .line 1378
    .line 1379
    const v34, 0xf7ffd8

    .line 1380
    .line 1381
    .line 1382
    const-wide/16 v27, 0x0

    .line 1383
    .line 1384
    const/16 v29, 0x0

    .line 1385
    .line 1386
    const/16 v30, 0x0

    .line 1387
    .line 1388
    invoke-direct/range {v20 .. v34}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v15, v8, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v41

    .line 1395
    const/16 v61, 0x0

    .line 1396
    .line 1397
    const v62, 0x1fffc

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    const-wide/16 v42, 0x0

    .line 1403
    .line 1404
    const-wide/16 v44, 0x0

    .line 1405
    .line 1406
    const/16 v46, 0x0

    .line 1407
    .line 1408
    const/16 v47, 0x0

    .line 1409
    .line 1410
    const-wide/16 v48, 0x0

    .line 1411
    .line 1412
    const/16 v50, 0x0

    .line 1413
    .line 1414
    const/16 v51, 0x0

    .line 1415
    .line 1416
    const-wide/16 v52, 0x0

    .line 1417
    .line 1418
    const/16 v54, 0x0

    .line 1419
    .line 1420
    const/16 v55, 0x0

    .line 1421
    .line 1422
    const/16 v56, 0x0

    .line 1423
    .line 1424
    const/16 v57, 0x0

    .line 1425
    .line 1426
    const/16 v60, 0x30

    .line 1427
    .line 1428
    move-object/from16 v40, v0

    .line 1429
    .line 1430
    move-object/from16 v59, v1

    .line 1431
    .line 1432
    move-object/from16 v58, v20

    .line 1433
    .line 1434
    invoke-static/range {v40 .. v62}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_15

    .line 1438
    :cond_1c
    move-object/from16 v59, v1

    .line 1439
    .line 1440
    invoke-virtual/range {v59 .. v59}, Le33;->U()V

    .line 1441
    .line 1442
    .line 1443
    :goto_15
    return-object v19

    .line 1444
    :pswitch_c
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Le33;

    .line 1447
    .line 1448
    move-object/from16 v3, p2

    .line 1449
    .line 1450
    check-cast v3, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    and-int/lit8 v5, v3, 0x3

    .line 1457
    .line 1458
    if-eq v5, v4, :cond_1d

    .line 1459
    .line 1460
    move v2, v12

    .line 1461
    :cond_1d
    and-int/2addr v3, v12

    .line 1462
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_1e

    .line 1467
    .line 1468
    sget-wide v22, La11;->b:J

    .line 1469
    .line 1470
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v24

    .line 1474
    sget-object v26, Lmy2;->j:Lmy2;

    .line 1475
    .line 1476
    invoke-static {v15, v8, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v21

    .line 1480
    const/16 v41, 0x6180

    .line 1481
    .line 1482
    const v42, 0x3afa8

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    const/16 v27, 0x0

    .line 1488
    .line 1489
    const-wide/16 v28, 0x0

    .line 1490
    .line 1491
    const/16 v30, 0x0

    .line 1492
    .line 1493
    const/16 v31, 0x0

    .line 1494
    .line 1495
    const-wide/16 v32, 0x0

    .line 1496
    .line 1497
    const/16 v34, 0x2

    .line 1498
    .line 1499
    const/16 v35, 0x0

    .line 1500
    .line 1501
    const/16 v36, 0x1

    .line 1502
    .line 1503
    const/16 v37, 0x0

    .line 1504
    .line 1505
    const/16 v38, 0x0

    .line 1506
    .line 1507
    const v40, 0x1861b0

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v20, v0

    .line 1511
    .line 1512
    move-object/from16 v39, v1

    .line 1513
    .line 1514
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :cond_1e
    move-object/from16 v39, v1

    .line 1519
    .line 1520
    invoke-virtual/range {v39 .. v39}, Le33;->U()V

    .line 1521
    .line 1522
    .line 1523
    :goto_16
    return-object v19

    .line 1524
    :pswitch_d
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Le33;

    .line 1527
    .line 1528
    move-object/from16 v3, p2

    .line 1529
    .line 1530
    check-cast v3, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    and-int/lit8 v5, v3, 0x3

    .line 1537
    .line 1538
    if-eq v5, v4, :cond_1f

    .line 1539
    .line 1540
    move v2, v12

    .line 1541
    :cond_1f
    and-int/2addr v3, v12

    .line 1542
    invoke-virtual {v1, v3, v2}, Le33;->R(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_20

    .line 1547
    .line 1548
    sget-wide v42, La11;->b:J

    .line 1549
    .line 1550
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v44

    .line 1554
    sget-object v46, Lmy2;->j:Lmy2;

    .line 1555
    .line 1556
    invoke-static {v15, v8, v13}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v41

    .line 1560
    const/16 v61, 0x6180

    .line 1561
    .line 1562
    const v62, 0x3afa8

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v0, Ltc3;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    const/16 v47, 0x0

    .line 1568
    .line 1569
    const-wide/16 v48, 0x0

    .line 1570
    .line 1571
    const/16 v50, 0x0

    .line 1572
    .line 1573
    const/16 v51, 0x0

    .line 1574
    .line 1575
    const-wide/16 v52, 0x0

    .line 1576
    .line 1577
    const/16 v54, 0x2

    .line 1578
    .line 1579
    const/16 v55, 0x0

    .line 1580
    .line 1581
    const/16 v56, 0x1

    .line 1582
    .line 1583
    const/16 v57, 0x0

    .line 1584
    .line 1585
    const/16 v58, 0x0

    .line 1586
    .line 1587
    const v60, 0x1861b0

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v40, v0

    .line 1591
    .line 1592
    move-object/from16 v59, v1

    .line 1593
    .line 1594
    invoke-static/range {v40 .. v62}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_20
    move-object/from16 v59, v1

    .line 1599
    .line 1600
    invoke-virtual/range {v59 .. v59}, Le33;->U()V

    .line 1601
    .line 1602
    .line 1603
    :goto_17
    return-object v19

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
