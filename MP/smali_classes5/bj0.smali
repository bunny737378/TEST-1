.class public final Lbj0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Li15;

.field public final synthetic e:Lb55;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILhc7;Li15;Lb55;Lat7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lbj0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lbj0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbj0;->d:Li15;

    .line 14
    .line 15
    iput-object p5, p0, Lbj0;->e:Lb55;

    .line 16
    .line 17
    iput-object p6, p0, Lbj0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Li15;Lb55;ILh17;Li15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbj0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->b:Ljava/util/List;

    iput-object p2, p0, Lbj0;->d:Li15;

    iput-object p3, p0, Lbj0;->e:Lb55;

    iput p4, p0, Lbj0;->c:I

    iput-object p5, p0, Lbj0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbj0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbj0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    iget-object v4, v0, Lbj0;->e:Lb55;

    .line 10
    .line 11
    iget-object v5, v0, Lbj0;->d:Li15;

    .line 12
    .line 13
    iget v6, v0, Lbj0;->c:I

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v9, v0, Lbj0;->b:Ljava/util/List;

    .line 18
    .line 19
    const/16 v10, 0x92

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0xe

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v11, v0, Lbj0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, Lbj0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v12, Lat7;

    .line 33
    .line 34
    move-object/from16 v21, v11

    .line 35
    .line 36
    check-cast v21, Lhc7;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lp64;

    .line 41
    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    check-cast v11, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    check-cast v13, Le33;

    .line 53
    .line 54
    move-object/from16 v20, p4

    .line 55
    .line 56
    check-cast v20, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    and-int/lit8 v22, v20, 0x6

    .line 63
    .line 64
    if-nez v22, :cond_1

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v14, 0x2

    .line 75
    :goto_0
    or-int v14, v20, v14

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v14, v20

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v20, v20, 0x30

    .line 81
    .line 82
    if-nez v20, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Le33;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v17, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v17, 0x10

    .line 94
    .line 95
    :goto_2
    or-int v14, v14, v17

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v1, v14, 0x93

    .line 98
    .line 99
    if-eq v1, v10, :cond_4

    .line 100
    .line 101
    move v1, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v15

    .line 104
    :goto_3
    and-int/2addr v14, v8

    .line 105
    invoke-virtual {v13, v14, v1}, Le33;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lvu0;

    .line 116
    .line 117
    const v9, 0x2f5523bb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v9}, Le33;->a0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lvu0;->a:Lsu0;

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    const v0, 0x2f55105a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Le33;->a0(I)V

    .line 131
    .line 132
    .line 133
    sget-wide v24, La11;->d:J

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v26

    .line 139
    sget-object v0, Lkw4;->a:Lkw4;

    .line 140
    .line 141
    invoke-static {v0, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-wide v3, Lyq;->s:J

    .line 146
    .line 147
    sget-object v1, Lz6a;->d:Ley0;

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v1}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v0, v1}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    new-instance v0, Lfj7;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const v44, 0x3fbe8

    .line 168
    .line 169
    .line 170
    const-string v22, "Only certain chapters can be read in your current region using this service."

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const-wide/16 v30, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const-wide/16 v34, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v42, 0x6186

    .line 193
    .line 194
    move-object/from16 v33, v0

    .line 195
    .line 196
    move-object/from16 v41, v13

    .line 197
    .line 198
    invoke-static/range {v22 .. v44}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v7, v41

    .line 202
    .line 203
    invoke-virtual {v7, v15}, Le33;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v7, v13

    .line 208
    const v9, 0x2f5f23e4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Le33;->a0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lvu0;->a:Lsu0;

    .line 215
    .line 216
    iget v9, v1, Lsu0;->b:I

    .line 217
    .line 218
    if-eq v9, v6, :cond_6

    .line 219
    .line 220
    move v8, v15

    .line 221
    :cond_6
    invoke-virtual {v7, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v7, v9}, Le33;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    or-int/2addr v6, v9

    .line 234
    invoke-virtual {v7, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v6, v5

    .line 239
    invoke-virtual {v7, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v6, v4

    .line 244
    invoke-virtual {v7, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    or-int/2addr v6, v4

    .line 249
    invoke-virtual {v7}, Le33;->M()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    if-eq v4, v3, :cond_7

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v19, Lws7;

    .line 260
    .line 261
    iget-object v3, v0, Lbj0;->d:Li15;

    .line 262
    .line 263
    iget-object v0, v0, Lbj0;->e:Lb55;

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    move-object/from16 v24, v12

    .line 272
    .line 273
    invoke-direct/range {v19 .. v24}, Lws7;-><init>(Lsu0;Lhc7;Li15;Lb55;Lat7;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, v19

    .line 277
    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    check-cast v4, Lm13;

    .line 284
    .line 285
    invoke-static {v0, v8, v4, v7, v15}, Lzs7;->b(Lsu0;ZLm13;Le33;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v15}, Le33;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v7, v15}, Le33;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move-object v7, v13

    .line 296
    invoke-virtual {v7}, Le33;->U()V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-object v2

    .line 300
    :pswitch_0
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lt54;

    .line 303
    .line 304
    move-object/from16 v13, p2

    .line 305
    .line 306
    check-cast v13, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    move-object/from16 v14, p3

    .line 313
    .line 314
    check-cast v14, Le33;

    .line 315
    .line 316
    move-object/from16 v21, p4

    .line 317
    .line 318
    check-cast v21, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    and-int/lit8 v22, v21, 0x6

    .line 325
    .line 326
    if-nez v22, :cond_a

    .line 327
    .line 328
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const/16 v19, 0x4

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    const/16 v19, 0x2

    .line 338
    .line 339
    :goto_7
    or-int v19, v21, v19

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    move/from16 v19, v21

    .line 343
    .line 344
    :goto_8
    and-int/lit8 v21, v21, 0x30

    .line 345
    .line 346
    if-nez v21, :cond_c

    .line 347
    .line 348
    invoke-virtual {v14, v13}, Le33;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    const/16 v17, 0x20

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    const/16 v17, 0x10

    .line 358
    .line 359
    :goto_9
    or-int v19, v19, v17

    .line 360
    .line 361
    :cond_c
    move/from16 v1, v19

    .line 362
    .line 363
    move/from16 v17, v8

    .line 364
    .line 365
    and-int/lit16 v8, v1, 0x93

    .line 366
    .line 367
    if-eq v8, v10, :cond_d

    .line 368
    .line 369
    move/from16 v8, v17

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    move v8, v15

    .line 373
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    invoke-virtual {v14, v1, v8}, Le33;->R(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lng4;

    .line 386
    .line 387
    const v8, -0x7bd686bb

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v8}, Le33;->a0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v14, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v8, v5

    .line 402
    invoke-virtual {v14, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v8, v4

    .line 407
    invoke-virtual {v14, v6}, Le33;->d(I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v8, v4

    .line 412
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v8, :cond_e

    .line 417
    .line 418
    if-ne v4, v3, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance v18, Lxi0;

    .line 421
    .line 422
    move-object/from16 v23, v12

    .line 423
    .line 424
    check-cast v23, Lh17;

    .line 425
    .line 426
    move-object/from16 v24, v11

    .line 427
    .line 428
    check-cast v24, Li15;

    .line 429
    .line 430
    iget-object v3, v0, Lbj0;->e:Lb55;

    .line 431
    .line 432
    iget-object v4, v0, Lbj0;->d:Li15;

    .line 433
    .line 434
    iget v0, v0, Lbj0;->c:I

    .line 435
    .line 436
    move/from16 v22, v0

    .line 437
    .line 438
    move-object/from16 v19, v1

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    invoke-direct/range {v18 .. v24}, Lxi0;-><init>(Lng4;Lb55;Li15;ILh17;Li15;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v18

    .line 448
    .line 449
    invoke-virtual {v14, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    move-object v12, v4

    .line 453
    check-cast v12, Lm13;

    .line 454
    .line 455
    const/16 v13, 0xf

    .line 456
    .line 457
    sget-object v8, Lkw4;->a:Lkw4;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static/range {v8 .. v13}, Lapb;->k(Lnw4;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v3, Le79;->c:Lnu;

    .line 471
    .line 472
    sget-object v4, Loh6;->n:Lhb0;

    .line 473
    .line 474
    invoke-static {v3, v4, v14, v15}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v4, v14, Le33;->U:J

    .line 479
    .line 480
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v14}, Le33;->l()Lam5;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v14, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v6, Ln71;->Z8:Lowb;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Le33;->e0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v6, v14, Le33;->T:Z

    .line 501
    .line 502
    if-eqz v6, :cond_10

    .line 503
    .line 504
    sget-object v6, Lp44;->S:Ldq3;

    .line 505
    .line 506
    invoke-virtual {v14, v6}, Le33;->k(Lm13;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    invoke-virtual {v14}, Le33;->n0()V

    .line 511
    .line 512
    .line 513
    :goto_b
    sget-object v6, Lowb;->k:Lm71;

    .line 514
    .line 515
    invoke-static {v6, v14, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lowb;->j:Lm71;

    .line 519
    .line 520
    invoke-static {v3, v14, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Lowb;->n:Lm71;

    .line 528
    .line 529
    invoke-static {v4, v14, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14}, Ljr1;->e0(Le33;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lowb;->h:Ls61;

    .line 536
    .line 537
    invoke-static {v3, v14, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lng4;->b:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lpr7;

    .line 547
    .line 548
    iget-object v0, v0, Lpr7;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v8, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v4, 0x3f2aaaab

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/high16 v4, 0x41000000    # 8.0f

    .line 562
    .line 563
    invoke-static {v4}, Lte6;->a(F)Lse6;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v3, v4}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 568
    .line 569
    .line 570
    move-result-object v21

    .line 571
    const v3, 0x7f0802fb

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v14}, Lrib;->u(ILe33;)Lbj5;

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    const/16 v26, 0x1000

    .line 579
    .line 580
    const/16 v27, 0x14

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    move-object/from16 v25, v14

    .line 589
    .line 590
    invoke-static/range {v20 .. v27}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v25

    .line 594
    .line 595
    const/high16 v3, 0x40800000    # 4.0f

    .line 596
    .line 597
    invoke-static {v8, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v0, v3}, Lgqc;->a(Le33;Lnw4;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    iget-object v1, v1, Lng4;->a:Ljava/lang/String;

    .line 609
    .line 610
    sget-wide v22, La11;->d:J

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Ldx3;->E(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v24

    .line 616
    const/16 v41, 0x6180

    .line 617
    .line 618
    const v42, 0x3afe8

    .line 619
    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const-wide/16 v28, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const-wide/16 v32, 0x0

    .line 632
    .line 633
    const/16 v34, 0x2

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x1

    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    const/16 v38, 0x0

    .line 642
    .line 643
    const/16 v40, 0x61b0

    .line 644
    .line 645
    move-object/from16 v39, v0

    .line 646
    .line 647
    move-object/from16 v20, v1

    .line 648
    .line 649
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 650
    .line 651
    .line 652
    move/from16 v1, v17

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v15}, Le33;->r(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_11
    move-object v0, v14

    .line 662
    invoke-virtual {v0}, Le33;->U()V

    .line 663
    .line 664
    .line 665
    :goto_c
    return-object v2

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
