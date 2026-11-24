.class public final synthetic Lff8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Leg8;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lke8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt65;

.field public final synthetic g:Li15;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ltw1;

.field public final synthetic j:Lb55;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Leg8;ZLjava/util/ArrayList;Lke8;Ljava/lang/String;Lt65;Li15;Landroid/app/Activity;Ltw1;Lb55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff8;->a:Leg8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lff8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lff8;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lff8;->d:Lke8;

    .line 11
    .line 12
    iput-object p5, p0, Lff8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lff8;->f:Lt65;

    .line 15
    .line 16
    iput-object p7, p0, Lff8;->g:Li15;

    .line 17
    .line 18
    iput-object p8, p0, Lff8;->h:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p9, p0, Lff8;->i:Ltw1;

    .line 21
    .line 22
    iput-object p10, p0, Lff8;->j:Lb55;

    .line 23
    .line 24
    iput p11, p0, Lff8;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lrg5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Le33;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_1
    and-int/2addr v1, v6

    .line 48
    invoke-virtual {v12, v1, v2}, Le33;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    sget-object v7, Ldy6;->c:Lrq2;

    .line 55
    .line 56
    sget-object v1, Loh6;->b:Ljb0;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v12, Le33;->U:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v12, v7}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Ln71;->Z8:Lowb;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Le33;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v12, Le33;->T:Z

    .line 85
    .line 86
    sget-object v10, Lp44;->S:Ldq3;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12, v10}, Le33;->k(Lm13;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v12}, Le33;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v9, Lowb;->k:Lm71;

    .line 98
    .line 99
    invoke-static {v9, v12, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lowb;->j:Lm71;

    .line 103
    .line 104
    invoke-static {v1, v12, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lowb;->n:Lm71;

    .line 112
    .line 113
    invoke-static {v3, v12, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljr1;->e0(Le33;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lowb;->h:Ls61;

    .line 120
    .line 121
    invoke-static {v2, v12, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-wide v13, La11;->b:J

    .line 125
    .line 126
    sget-object v8, Lz6a;->d:Ley0;

    .line 127
    .line 128
    invoke-static {v7, v13, v14, v8}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v11, Loh6;->f:Ljb0;

    .line 133
    .line 134
    invoke-static {v11, v4}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-wide v13, v12, Le33;->U:J

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v12}, Le33;->l()Lam5;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v12, v8}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12}, Le33;->e0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v15, v12, Le33;->T:Z

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Le33;->k(Lm13;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v12}, Le33;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v9, v12, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v12, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v12, v3, v12}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v12, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    iget-object v3, v0, Lff8;->a:Leg8;

    .line 181
    .line 182
    iget-boolean v2, v0, Lff8;->b:Z

    .line 183
    .line 184
    iget-object v15, v0, Lff8;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v14, v0, Lff8;->d:Lke8;

    .line 187
    .line 188
    iget-object v8, v0, Lff8;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, v0, Lff8;->f:Lt65;

    .line 191
    .line 192
    iget-object v10, v0, Lff8;->i:Ltw1;

    .line 193
    .line 194
    sget-object v11, Lt71;->a:Lbx7;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const v6, -0x6fb069b4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v6}, Le33;->a0(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x42800000    # 64.0f

    .line 206
    .line 207
    invoke-static {v13, v6, v13, v13, v1}, Lnk0;->d(FFFFI)Lvg5;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v1, Lpg5;

    .line 212
    .line 213
    invoke-direct {v1, v5, v6}, Lpg5;-><init>(Lrg5;Lvg5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v12, v14}, Le33;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    or-int v6, v6, v16

    .line 225
    .line 226
    invoke-virtual {v12, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    or-int v6, v6, v16

    .line 231
    .line 232
    invoke-virtual {v12, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    or-int v6, v6, v16

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    or-int v6, v6, v16

    .line 243
    .line 244
    iget-object v13, v0, Lff8;->g:Li15;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    or-int v6, v6, v16

    .line 251
    .line 252
    iget-object v4, v0, Lff8;->h:Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {v12, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v6, v6, v16

    .line 259
    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    if-eq v1, v11, :cond_5

    .line 269
    .line 270
    move-object v13, v1

    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    move-object v4, v15

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    move-object/from16 v19, v13

    .line 276
    .line 277
    new-instance v13, Lve8;

    .line 278
    .line 279
    move-object v1, v15

    .line 280
    move-object v15, v14

    .line 281
    move-object v14, v1

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    invoke-direct/range {v13 .. v20}, Lve8;-><init>(Ljava/util/ArrayList;Lke8;Ljava/lang/String;Leg8;Lt65;Li15;Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v14

    .line 294
    move-object/from16 v18, v15

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v14, v13

    .line 300
    check-cast v14, Lo13;

    .line 301
    .line 302
    const/16 v16, 0x6

    .line 303
    .line 304
    const/16 v17, 0x1fa

    .line 305
    .line 306
    move-object v6, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v8, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v13, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v15, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v19, v13

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v20, v8

    .line 319
    .line 320
    move-object/from16 v24, v19

    .line 321
    .line 322
    move-object/from16 v8, v21

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-static/range {v6 .. v17}, Lpz4;->b(Lnw4;Lq84;Lrg5;Lru;Lhb0;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 326
    .line 327
    .line 328
    move-object v12, v15

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-virtual {v12, v6}, Le33;->r(Z)V

    .line 331
    .line 332
    .line 333
    move v15, v6

    .line 334
    move-object/from16 v26, v18

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_6
    move v1, v6

    .line 339
    move-object v6, v7

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v18, v9

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    move-object/from16 v24, v11

    .line 347
    .line 348
    move-object v4, v15

    .line 349
    const v7, -0x6f8a7ad5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7}, Le33;->a0(I)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v3, Leg8;->h:Lh17;

    .line 356
    .line 357
    invoke-virtual {v7}, Lh17;->i()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_7

    .line 362
    .line 363
    const v7, -0x6f89ac5e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v7}, Le33;->a0(I)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lwe8;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    move-object v15, v4

    .line 376
    invoke-direct/range {v13 .. v19}, Lwe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v25, v14

    .line 380
    .line 381
    const v7, -0x535bcd

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v13, v12}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const v21, 0x30006030

    .line 389
    .line 390
    .line 391
    const/16 v22, 0x3dec

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x3

    .line 396
    const/4 v11, 0x0

    .line 397
    move-object v15, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v18, v15

    .line 402
    .line 403
    const/4 v15, 0x1

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object v7, v6

    .line 409
    move-object/from16 v6, v20

    .line 410
    .line 411
    move-object/from16 v20, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    invoke-static/range {v6 .. v22}, Lfia;->c(Ltw1;Lnw4;Lvg5;Lzh5;IFLib0;Ls07;ZZLsw1;Lowb;Ldf;Lg61;Le33;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v12, v20

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v12, v7}, Le33;->r(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v20, v6

    .line 425
    .line 426
    move v15, v7

    .line 427
    move-object/from16 v26, v25

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    move-object v7, v6

    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    const v8, -0x6f7c65fe

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v8}, Le33;->a0(I)V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lwe8;

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    move-object v15, v4

    .line 446
    invoke-direct/range {v13 .. v19}, Lwe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    const v8, 0x72a6185c

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v13, v12}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    const/16 v19, 0x6030

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x3

    .line 461
    const/4 v11, 0x0

    .line 462
    move-object v15, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object/from16 v18, v14

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    move-object/from16 v20, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object/from16 v26, v18

    .line 474
    .line 475
    move-object/from16 v18, v20

    .line 476
    .line 477
    invoke-static/range {v6 .. v19}, Lfia;->j(Ltw1;Lnw4;Lvg5;Lzh5;ILhb0;Ls07;ZLsw1;Lowb;Ldf;Lg61;Le33;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v20, v6

    .line 481
    .line 482
    move-object/from16 v12, v18

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v12, v15}, Le33;->r(Z)V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-virtual {v12, v15}, Le33;->r(Z)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {v12, v1}, Le33;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Leg8;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_8

    .line 499
    .line 500
    if-nez v2, :cond_8

    .line 501
    .line 502
    move v6, v15

    .line 503
    goto :goto_7

    .line 504
    :cond_8
    move v6, v1

    .line 505
    :goto_7
    sget-object v7, Loh6;->c:Ljb0;

    .line 506
    .line 507
    sget-object v8, Luf0;->a:Luf0;

    .line 508
    .line 509
    sget-object v9, Lkw4;->a:Lkw4;

    .line 510
    .line 511
    invoke-virtual {v8, v9, v7}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    move-object/from16 v11, v24

    .line 520
    .line 521
    if-ne v10, v11, :cond_9

    .line 522
    .line 523
    new-instance v10, Lq88;

    .line 524
    .line 525
    const/16 v13, 0xd

    .line 526
    .line 527
    invoke-direct {v10, v13}, Lq88;-><init>(B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    check-cast v10, Lo13;

    .line 534
    .line 535
    invoke-static {v10}, Lhh2;->i(Lo13;)Lmh2;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x3

    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v13, v1, v14}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v10, v15}, Lmh2;->a(Lmh2;)Lmh2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-ne v10, v11, :cond_a

    .line 555
    .line 556
    new-instance v10, Lq88;

    .line 557
    .line 558
    const/16 v15, 0xe

    .line 559
    .line 560
    invoke-direct {v10, v15}, Lq88;-><init>(B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    check-cast v10, Lo13;

    .line 567
    .line 568
    invoke-static {v10}, Lhh2;->j(Lo13;)Lsk2;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    move-object/from16 p2, v1

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-static {v13, v15, v14}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v10, v1}, Lsk2;->a(Lsk2;)Lsk2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v10, Lxe8;

    .line 584
    .line 585
    iget-object v15, v0, Lff8;->j:Lb55;

    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    invoke-direct {v10, v13, v15, v3}, Lxe8;-><init>(Lke8;Lb55;Leg8;)V

    .line 590
    .line 591
    .line 592
    const v14, 0x54ab8be1

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v10, v12}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    move-object v14, v13

    .line 600
    const v13, 0x30d80

    .line 601
    .line 602
    .line 603
    move-object/from16 v18, v14

    .line 604
    .line 605
    const/16 v14, 0x10

    .line 606
    .line 607
    move-object/from16 v19, v11

    .line 608
    .line 609
    move-object v11, v10

    .line 610
    const/4 v10, 0x0

    .line 611
    move/from16 v16, v2

    .line 612
    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    move-object v3, v8

    .line 616
    move-object v2, v9

    .line 617
    move-object/from16 v8, p2

    .line 618
    .line 619
    move-object v9, v1

    .line 620
    move-object/from16 v1, v19

    .line 621
    .line 622
    invoke-static/range {v6 .. v14}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Leg8;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_b

    .line 630
    .line 631
    if-nez v16, :cond_b

    .line 632
    .line 633
    const/16 v23, 0x1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_b
    const/16 v23, 0x0

    .line 637
    .line 638
    :goto_8
    sget-object v6, Loh6;->i:Ljb0;

    .line 639
    .line 640
    invoke-virtual {v3, v2, v6}, Luf0;->a(Lnw4;Lla;)Lnw4;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v3, 0xf

    .line 649
    .line 650
    if-ne v2, v1, :cond_c

    .line 651
    .line 652
    new-instance v2, Lq88;

    .line 653
    .line 654
    invoke-direct {v2, v3}, Lq88;-><init>(B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_c
    check-cast v2, Lo13;

    .line 661
    .line 662
    invoke-static {v2}, Lhh2;->i(Lo13;)Lmh2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v6, 0x3

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-static {v9, v7, v6}, Lhh2;->e(Lwq2;FI)Lmh2;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v2, v10}, Lmh2;->a(Lmh2;)Lmh2;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v1, :cond_d

    .line 682
    .line 683
    new-instance v2, Lq88;

    .line 684
    .line 685
    invoke-direct {v2, v3}, Lq88;-><init>(B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_d
    check-cast v2, Lo13;

    .line 692
    .line 693
    invoke-static {v2}, Lhh2;->j(Lo13;)Lsk2;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v9, v7, v6}, Lhh2;->f(Lwq2;FI)Lsk2;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Lsk2;->a(Lsk2;)Lsk2;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    new-instance v1, Lk16;

    .line 706
    .line 707
    iget v0, v0, Lff8;->k:I

    .line 708
    .line 709
    move-object v2, v4

    .line 710
    move v4, v0

    .line 711
    move-object v0, v1

    .line 712
    move-object v1, v2

    .line 713
    move-object v6, v15

    .line 714
    move-object/from16 v3, v17

    .line 715
    .line 716
    move-object/from16 v7, v18

    .line 717
    .line 718
    move-object/from16 v2, v20

    .line 719
    .line 720
    const/4 v15, 0x1

    .line 721
    invoke-direct/range {v0 .. v7}, Lk16;-><init>(Ljava/util/ArrayList;Ltw1;Leg8;ILrg5;Lb55;Lke8;)V

    .line 722
    .line 723
    .line 724
    const v1, -0x1cb29d36

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0, v12}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    const v13, 0x30d80

    .line 732
    .line 733
    .line 734
    const/16 v14, 0x10

    .line 735
    .line 736
    move-object v7, v8

    .line 737
    move-object v8, v10

    .line 738
    const/4 v10, 0x0

    .line 739
    move/from16 v6, v23

    .line 740
    .line 741
    invoke-static/range {v6 .. v14}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v15}, Le33;->r(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_e
    invoke-virtual {v12}, Le33;->U()V

    .line 749
    .line 750
    .line 751
    :goto_9
    sget-object v0, Lj38;->a:Lj38;

    .line 752
    .line 753
    return-object v0
.end method
