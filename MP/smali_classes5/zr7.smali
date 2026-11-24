.class public final synthetic Lzr7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lat7;

.field public final synthetic c:Lb55;


# direct methods
.method public synthetic constructor <init>(Lat7;Lb55;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzr7;->a:B

    iput-object p1, p0, Lzr7;->b:Lat7;

    iput-object p2, p0, Lzr7;->c:Lb55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb55;Lat7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzr7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr7;->c:Lb55;

    .line 8
    .line 9
    iput-object p2, p0, Lzr7;->b:Lat7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzr7;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    sget-object v3, Lp44;->S:Ldq3;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/high16 v5, 0x41c00000    # 24.0f

    .line 12
    .line 13
    sget-object v6, Lkw4;->a:Lkw4;

    .line 14
    .line 15
    sget-object v7, Lj38;->a:Lj38;

    .line 16
    .line 17
    sget-object v8, Lt71;->a:Lbx7;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lzr7;->b:Lat7;

    .line 22
    .line 23
    iget-object v0, v0, Lzr7;->c:Lb55;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Le33;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v9, :cond_0

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :goto_0
    and-int/2addr v2, v12

    .line 49
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    if-ne v3, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lim6;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v3, v0, v11, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v13, v3

    .line 83
    check-cast v13, Lm13;

    .line 84
    .line 85
    sget-object v0, Lh3b;->m:Lg61;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lo61;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lo61;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lg61;

    .line 97
    .line 98
    const v3, -0x6d794fba    # -8.500044E-28f

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lh3b;->m:Lg61;

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v20, v0

    .line 110
    .line 111
    :goto_1
    const/high16 v22, 0x30000000

    .line 112
    .line 113
    const/16 v23, 0x1fe

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    invoke-static/range {v13 .. v23}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Le33;->U()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v7

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Le33;

    .line 140
    .line 141
    move-object/from16 v13, p2

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    and-int/lit8 v14, v13, 0x3

    .line 150
    .line 151
    if-eq v14, v9, :cond_5

    .line 152
    .line 153
    move v10, v12

    .line 154
    :cond_5
    and-int/2addr v13, v12

    .line 155
    invoke-virtual {v1, v13, v10}, Le33;->R(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v6, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13, v5}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v13, Loh6;->o:Lhb0;

    .line 172
    .line 173
    sget-object v14, Le79;->c:Lnu;

    .line 174
    .line 175
    invoke-static {v14, v13, v1, v4}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v13, v1, Le33;->U:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v15, Ln71;->Z8:Lowb;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Le33;->e0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v15, v1, Le33;->T:Z

    .line 202
    .line 203
    if-eqz v15, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Le33;->k(Lm13;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v1}, Le33;->n0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v3, Lowb;->k:Lm71;

    .line 213
    .line 214
    invoke-static {v3, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lowb;->j:Lm71;

    .line 218
    .line 219
    invoke-static {v3, v1, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lowb;->n:Lm71;

    .line 227
    .line 228
    invoke-static {v4, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lowb;->h:Ls61;

    .line 235
    .line 236
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lat7;->b()Lsu0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    iget-object v3, v3, Lsu0;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    :goto_4
    move-object/from16 v22, v3

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const-string v3, ""

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    sget-wide v24, La11;->d:J

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    invoke-static {v3}, Ldx3;->E(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    sget-object v28, Lmy2;->k:Lmy2;

    .line 264
    .line 265
    invoke-static {v6, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    new-instance v3, Lfj7;

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-direct {v3, v4}, Lfj7;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const v44, 0x3fba8

    .line 278
    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const-wide/16 v30, 0x0

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const-wide/16 v34, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const v42, 0x1861b0

    .line 299
    .line 300
    .line 301
    move-object/from16 v41, v1

    .line 302
    .line 303
    move-object/from16 v33, v3

    .line 304
    .line 305
    invoke-static/range {v22 .. v44}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lat7;->b()Lsu0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    iget-object v3, v3, Lsu0;->e:Ljava/lang/String;

    .line 322
    .line 323
    :goto_6
    move-object v13, v3

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    goto :goto_6

    .line 327
    :goto_7
    const/high16 v3, 0x43480000    # 200.0f

    .line 328
    .line 329
    invoke-static {v6, v3}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v5, 0x3fe38e39

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v5}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/high16 v5, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v3, v11}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1c

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    invoke-static/range {v13 .. v20}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 369
    .line 370
    .line 371
    const/16 v3, 0xe

    .line 372
    .line 373
    invoke-static {v3}, Ldx3;->E(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v26

    .line 377
    invoke-static {v6, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    new-instance v3, Lfj7;

    .line 382
    .line 383
    invoke-direct {v3, v4}, Lfj7;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const v44, 0x3fbe8

    .line 389
    .line 390
    .line 391
    const-string v22, "Subscribe to MANGA Plus MAX for unlimited reading!"

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const-wide/16 v30, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const-wide/16 v34, 0x0

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const/16 v42, 0x61b6

    .line 414
    .line 415
    move-object/from16 v41, v1

    .line 416
    .line 417
    move-object/from16 v33, v3

    .line 418
    .line 419
    invoke-static/range {v22 .. v44}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f0801d6

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v1}, Lrib;->u(ILe33;)Lbj5;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    invoke-static {v6, v10}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/high16 v4, 0x40000000    # 2.0f

    .line 441
    .line 442
    invoke-static {v3, v4}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v3, v2, v4, v9}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v2, :cond_9

    .line 468
    .line 469
    if-ne v3, v8, :cond_a

    .line 470
    .line 471
    :cond_9
    new-instance v3, Lm31;

    .line 472
    .line 473
    const/16 v2, 0x12

    .line 474
    .line 475
    invoke-direct {v3, v0, v2}, Lm31;-><init>(Lb55;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    move-object/from16 v17, v3

    .line 482
    .line 483
    check-cast v17, Lm13;

    .line 484
    .line 485
    const/16 v18, 0xf

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    invoke-static/range {v13 .. v18}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    const/16 v30, 0x38

    .line 496
    .line 497
    const/16 v31, 0x78

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    move-object/from16 v29, v1

    .line 510
    .line 511
    invoke-static/range {v22 .. v31}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v12}, Le33;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_b
    invoke-virtual {v1}, Le33;->U()V

    .line 519
    .line 520
    .line 521
    :goto_8
    return-object v7

    .line 522
    :pswitch_1
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Le33;

    .line 525
    .line 526
    move-object/from16 v13, p2

    .line 527
    .line 528
    check-cast v13, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    and-int/lit8 v14, v13, 0x3

    .line 535
    .line 536
    if-eq v14, v9, :cond_c

    .line 537
    .line 538
    move v9, v12

    .line 539
    goto :goto_9

    .line 540
    :cond_c
    move v9, v10

    .line 541
    :goto_9
    and-int/2addr v13, v12

    .line 542
    invoke-virtual {v1, v13, v9}, Le33;->R(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_11

    .line 547
    .line 548
    sget-object v9, Loh6;->o:Lhb0;

    .line 549
    .line 550
    sget-object v13, Le79;->c:Lnu;

    .line 551
    .line 552
    invoke-static {v13, v9, v1, v4}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-wide v13, v1, Le33;->U:J

    .line 557
    .line 558
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v1, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    sget-object v15, Ln71;->Z8:Lowb;

    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Le33;->e0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v15, v1, Le33;->T:Z

    .line 579
    .line 580
    if-eqz v15, :cond_d

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Le33;->k(Lm13;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_d
    invoke-virtual {v1}, Le33;->n0()V

    .line 587
    .line 588
    .line 589
    :goto_a
    sget-object v3, Lowb;->k:Lm71;

    .line 590
    .line 591
    invoke-static {v3, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Lowb;->j:Lm71;

    .line 595
    .line 596
    invoke-static {v3, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v4, Lowb;->n:Lm71;

    .line 604
    .line 605
    invoke-static {v4, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lowb;->h:Ls61;

    .line 612
    .line 613
    invoke-static {v3, v1, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-wide v15, Lyq;->s:J

    .line 617
    .line 618
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    new-instance v3, Lzr7;

    .line 623
    .line 624
    invoke-direct {v3, v11, v0, v12}, Lzr7;-><init>(Lat7;Lb55;B)V

    .line 625
    .line 626
    .line 627
    const v0, -0x4e5cabe5

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    const/high16 v24, 0xc00000

    .line 635
    .line 636
    const/16 v25, 0x79

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    const-wide/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    move-object/from16 v23, v1

    .line 648
    .line 649
    invoke-static/range {v13 .. v25}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v23

    .line 653
    .line 654
    invoke-static {v6, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-nez v1, :cond_e

    .line 670
    .line 671
    if-ne v2, v8, :cond_f

    .line 672
    .line 673
    :cond_e
    new-instance v2, Lxr7;

    .line 674
    .line 675
    const/16 v1, 0x8

    .line 676
    .line 677
    invoke-direct {v2, v11, v1}, Lxr7;-><init>(Lat7;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_f
    move-object v13, v2

    .line 684
    check-cast v13, Lm13;

    .line 685
    .line 686
    sget-object v1, Lh3b;->l:Lg61;

    .line 687
    .line 688
    if-nez v1, :cond_10

    .line 689
    .line 690
    new-instance v1, Ls61;

    .line 691
    .line 692
    const/16 v2, 0x9

    .line 693
    .line 694
    invoke-direct {v1, v2}, Ls61;-><init>(B)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lg61;

    .line 698
    .line 699
    const v3, -0x7fe3a308

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v3, v1, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 703
    .line 704
    .line 705
    sput-object v2, Lh3b;->l:Lg61;

    .line 706
    .line 707
    move-object/from16 v18, v2

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_10
    move-object/from16 v18, v1

    .line 711
    .line 712
    :goto_b
    const/high16 v20, 0x180000

    .line 713
    .line 714
    const/16 v21, 0x3e

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object/from16 v19, v0

    .line 723
    .line 724
    invoke-static/range {v13 .. v21}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_11
    move-object v0, v1

    .line 732
    invoke-virtual {v0}, Le33;->U()V

    .line 733
    .line 734
    .line 735
    :goto_c
    return-object v7

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
