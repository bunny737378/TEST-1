.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLnw4;Lea0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmh;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lmh;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lmh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lmh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLg61;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lmh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmh;->b:Z

    iput-wide p3, p0, Lmh;->c:J

    iput-object p5, p0, Lmh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lnw4;JI)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput-byte p6, p0, Lmh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh;->b:Z

    iput-object p2, p0, Lmh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmh;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lmh;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmh;->a:B

    .line 4
    .line 5
    sget-object v2, Lp44;->S:Ldq3;

    .line 6
    .line 7
    sget-object v3, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-wide v5, v0, Lmh;->c:J

    .line 11
    .line 12
    iget-boolean v7, v0, Lmh;->b:Z

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lj38;->a:Lj38;

    .line 17
    .line 18
    iget-object v11, v0, Lmh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lmh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v12

    .line 26
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 27
    .line 28
    move-object v15, v11

    .line 29
    check-cast v15, Lnw4;

    .line 30
    .line 31
    move-object/from16 v18, p1

    .line 32
    .line 33
    check-cast v18, Le33;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    iget-boolean v13, v0, Lmh;->b:Z

    .line 45
    .line 46
    iget-wide v0, v0, Lmh;->c:J

    .line 47
    .line 48
    move-wide/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->w(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lnw4;JLe33;I)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_0
    move-object/from16 v20, v11

    .line 55
    .line 56
    check-cast v20, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v12, Lg61;

    .line 59
    .line 60
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
    and-int/lit8 v11, v1, 0x3

    .line 73
    .line 74
    if-eq v11, v4, :cond_0

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v9

    .line 79
    :goto_0
    and-int/2addr v1, v8

    .line 80
    invoke-virtual {v0, v1, v4}, Le33;->R(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Le79;->c:Lnu;

    .line 87
    .line 88
    sget-object v4, Loh6;->n:Lhb0;

    .line 89
    .line 90
    invoke-static {v1, v4, v0, v9}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v13, v0, Le33;->U:J

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Ln71;->Z8:Lowb;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Le33;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v0, Le33;->T:Z

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Le33;->k(Lm13;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Le33;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v14, Lowb;->k:Lm71;

    .line 128
    .line 129
    invoke-static {v14, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lowb;->j:Lm71;

    .line 133
    .line 134
    invoke-static {v1, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v11, Lowb;->n:Lm71;

    .line 142
    .line 143
    invoke-static {v11, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lowb;->h:Ls61;

    .line 150
    .line 151
    invoke-static {v4, v0, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v20, :cond_4

    .line 155
    .line 156
    const v13, 0x442ceb1d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13}, Le33;->a0(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v3, v13}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    sget-wide v5, Lyq;->r:J

    .line 171
    .line 172
    :cond_2
    sget-object v7, Lz6a;->d:Ley0;

    .line 173
    .line 174
    invoke-static {v3, v5, v6, v7}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v5, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v3, v6, v5, v8}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Loh6;->f:Ljb0;

    .line 186
    .line 187
    invoke-static {v5, v9}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v6, v0, Le33;->U:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0}, Le33;->e0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v13, v0, Le33;->T:Z

    .line 209
    .line 210
    if-eqz v13, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Le33;->k(Lm13;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v0}, Le33;->n0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v14, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0, v11, v0}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-wide v22, La11;->d:J

    .line 232
    .line 233
    sget-object v26, Lmy2;->j:Lmy2;

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    invoke-static {v1}, Ldx3;->E(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v24

    .line 241
    const/16 v41, 0x0

    .line 242
    .line 243
    const v42, 0x3ffaa

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const-wide/16 v28, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const-wide/16 v32, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const v40, 0x186180

    .line 269
    .line 270
    .line 271
    move-object/from16 v39, v0

    .line 272
    .line 273
    invoke-static/range {v20 .. v42}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Le33;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const v1, 0x443564df

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v9, v12, v0, v8}, Lor1;->q(ILg61;Le33;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v0}, Le33;->U()V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v10

    .line 300
    :pswitch_1
    move-object v13, v11

    .line 301
    check-cast v13, Lnw4;

    .line 302
    .line 303
    check-cast v12, Lea0;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Le33;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit8 v11, v1, 0x3

    .line 318
    .line 319
    if-eq v11, v4, :cond_6

    .line 320
    .line 321
    move v4, v8

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    move v4, v9

    .line 324
    :goto_5
    and-int/2addr v1, v8

    .line 325
    invoke-virtual {v0, v1, v4}, Le33;->R(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmp-long v1, v5, v14

    .line 337
    .line 338
    sget-object v4, Lt71;->a:Lbx7;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    const v1, 0x34c4c6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 346
    .line 347
    .line 348
    if-eqz v7, :cond_7

    .line 349
    .line 350
    sget-object v1, Lf94;->e:Lzw7;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    sget-object v1, Lf94;->d:Lnt7;

    .line 354
    .line 355
    :goto_6
    invoke-static {v5, v6}, Lh72;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v5, v6}, Lh72;->a(J)F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0xc

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-static/range {v13 .. v18}, Ldy6;->g(Lnw4;FFFFI)Lnw4;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v6, Loh6;->k:Lib0;

    .line 374
    .line 375
    invoke-static {v1, v6, v0, v9}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-wide v13, v0, Le33;->U:J

    .line 380
    .line 381
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v0, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v13, Ln71;->Z8:Lowb;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Le33;->e0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v13, v0, Le33;->T:Z

    .line 402
    .line 403
    if-eqz v13, :cond_8

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Le33;->k(Lm13;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    invoke-virtual {v0}, Le33;->n0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object v2, Lowb;->k:Lm71;

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lowb;->j:Lm71;

    .line 418
    .line 419
    invoke-static {v1, v0, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lowb;->n:Lm71;

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljr1;->e0(Le33;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lowb;->h:Ls61;

    .line 435
    .line 436
    invoke-static {v1, v0, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v1, :cond_9

    .line 448
    .line 449
    if-ne v2, v4, :cond_a

    .line 450
    .line 451
    :cond_9
    new-instance v2, Lnh;

    .line 452
    .line 453
    invoke-direct {v2, v12, v9}, Lnh;-><init>(Lea0;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    check-cast v2, Lm13;

    .line 460
    .line 461
    const/4 v1, 0x6

    .line 462
    invoke-static {v3, v2, v7, v0, v1}, Lt0c;->d(Lnw4;Lm13;ZLe33;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Le33;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    const v1, 0x42f938

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v1, :cond_c

    .line 487
    .line 488
    if-ne v2, v4, :cond_d

    .line 489
    .line 490
    :cond_c
    new-instance v2, Lnh;

    .line 491
    .line 492
    invoke-direct {v2, v12, v8}, Lnh;-><init>(Lea0;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    check-cast v2, Lm13;

    .line 499
    .line 500
    invoke-static {v13, v2, v7, v0, v9}, Lt0c;->d(Lnw4;Lm13;ZLe33;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    invoke-virtual {v0}, Le33;->U()V

    .line 508
    .line 509
    .line 510
    :goto_8
    return-object v10

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
