.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljn7;

.field public final synthetic c:J

.field public final synthetic d:Ld27;

.field public final synthetic e:Lm13;

.field public final synthetic f:Ler1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lo13;

.field public final synthetic i:Li15;


# direct methods
.method public synthetic constructor <init>(ZLjn7;JLd27;Lm13;Ler1;Landroid/content/Context;Lo13;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv21;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv21;->b:Ljn7;

    .line 7
    .line 8
    iput-wide p3, p0, Lv21;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lv21;->d:Ld27;

    .line 11
    .line 12
    iput-object p6, p0, Lv21;->e:Lm13;

    .line 13
    .line 14
    iput-object p7, p0, Lv21;->f:Ler1;

    .line 15
    .line 16
    iput-object p8, p0, Lv21;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, Lv21;->h:Lo13;

    .line 19
    .line 20
    iput-object p10, p0, Lv21;->i:Li15;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le33;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v6, v2, v1}, Le33;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Lkw4;->a:Lkw4;

    .line 41
    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v13}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-wide v3, Lyq;->s:J

    .line 56
    .line 57
    sget-object v5, Lz6a;->d:Ley0;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Le79;->c:Lnu;

    .line 64
    .line 65
    sget-object v4, Loh6;->n:Lhb0;

    .line 66
    .line 67
    invoke-static {v3, v4, v6, v11}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v4, v6, Le33;->U:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v7, Ln71;->Z8:Lowb;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Le33;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v6, Le33;->T:Z

    .line 94
    .line 95
    sget-object v8, Lp44;->S:Ldq3;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Le33;->k(Lm13;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6}, Le33;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lowb;->k:Lm71;

    .line 107
    .line 108
    invoke-static {v7, v6, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lowb;->j:Lm71;

    .line 112
    .line 113
    invoke-static {v3, v6, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lowb;->n:Lm71;

    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljr1;->e0(Le33;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lowb;->h:Ls61;

    .line 129
    .line 130
    invoke-static {v4, v6, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Loh6;->l:Lib0;

    .line 134
    .line 135
    sget-object v9, Le79;->g:Lou;

    .line 136
    .line 137
    invoke-static {v1, v13}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/high16 v14, 0x41800000    # 16.0f

    .line 142
    .line 143
    const/high16 v15, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v10, v14, v15}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v14, 0x36

    .line 150
    .line 151
    invoke-static {v9, v2, v6, v14}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v12, v6, Le33;->U:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v6, v10}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v6}, Le33;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v6, Le33;->T:Z

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Le33;->k(Lm13;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v6}, Le33;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v7, v6, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v6, v5, v6}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, Lv21;->d:Ld27;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, v0, Lv21;->e:Lm13;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v2, v4

    .line 208
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v13, Lt71;->a:Lbx7;

    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    if-ne v4, v13, :cond_4

    .line 217
    .line 218
    :cond_3
    new-instance v4, Lz21;

    .line 219
    .line 220
    invoke-direct {v4, v12, v3, v11}, Lz21;-><init>(Ld27;Lm13;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    move-object v2, v4

    .line 227
    check-cast v2, Lm13;

    .line 228
    .line 229
    sget-object v3, Ldn4;->o:Lg61;

    .line 230
    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    new-instance v3, Ln61;

    .line 234
    .line 235
    const/16 v4, 0x1d

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ln61;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lg61;

    .line 241
    .line 242
    const v5, 0x7b862c8b

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v5, v3, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    sput-object v4, Ldn4;->o:Lg61;

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v7, v3

    .line 253
    :goto_3
    const/high16 v9, 0x180000

    .line 254
    .line 255
    const/16 v10, 0x3e

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v8, v21

    .line 264
    .line 265
    invoke-static/range {v2 .. v10}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lv21;->f:Ler1;

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Ler1;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v3, 0x12

    .line 277
    .line 278
    invoke-static {v3}, Ldx3;->E(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sget-wide v4, La11;->d:J

    .line 283
    .line 284
    sget-object v8, Lmy2;->j:Lmy2;

    .line 285
    .line 286
    new-instance v3, Lf54;

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    invoke-direct {v3, v9, v10}, Lf54;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    move-object v14, v13

    .line 295
    new-instance v13, Lfj7;

    .line 296
    .line 297
    const/4 v9, 0x3

    .line 298
    invoke-direct {v13, v9}, Lfj7;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const v24, 0x3fba8

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    move/from16 v22, v15

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v28, v19

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v20

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move/from16 v30, v22

    .line 335
    .line 336
    const v22, 0x186180

    .line 337
    .line 338
    .line 339
    move-object/from16 p2, v1

    .line 340
    .line 341
    move-object/from16 v1, v27

    .line 342
    .line 343
    move-object/from16 v109, v28

    .line 344
    .line 345
    move-object/from16 v108, v29

    .line 346
    .line 347
    move/from16 p3, v30

    .line 348
    .line 349
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v3, v0, Lv21;->b:Ljn7;

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    or-int/2addr v2, v7

    .line 365
    iget-object v7, v0, Lv21;->g:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    or-int/2addr v2, v8

    .line 372
    move-object/from16 v8, v108

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    or-int/2addr v2, v9

    .line 379
    iget-object v9, v0, Lv21;->h:Lo13;

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    or-int/2addr v2, v10

    .line 386
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v2, :cond_6

    .line 391
    .line 392
    move-object/from16 v14, v109

    .line 393
    .line 394
    if-eq v10, v14, :cond_6

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    move-object v1, v8

    .line 399
    goto :goto_4

    .line 400
    :cond_6
    new-instance v16, Lug;

    .line 401
    .line 402
    const/16 v22, 0x2

    .line 403
    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v18, v3

    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    move-object/from16 v21, v9

    .line 413
    .line 414
    invoke-direct/range {v16 .. v22}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v16

    .line 418
    .line 419
    move-object/from16 v1, v20

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    check-cast v10, Lm13;

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Ljn7;->c()Lvk7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lvk7;->d:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-lez v2, :cond_7

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    :goto_5
    move-wide v2, v4

    .line 440
    goto :goto_6

    .line 441
    :cond_7
    const/4 v11, 0x0

    .line 442
    goto :goto_5

    .line 443
    :goto_6
    sget-wide v4, Lyq;->p:J

    .line 444
    .line 445
    const/4 v7, 0x5

    .line 446
    invoke-static/range {v2 .. v7}, Le79;->t(JJLe33;I)Ltl3;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-wide/from16 v39, v2

    .line 451
    .line 452
    move-object/from16 v21, v6

    .line 453
    .line 454
    sget-object v2, Ldn4;->p:Lg61;

    .line 455
    .line 456
    if-nez v2, :cond_8

    .line 457
    .line 458
    new-instance v2, Ll61;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-direct {v2, v3}, Ll61;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lg61;

    .line 465
    .line 466
    const v6, 0xa10cb82

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v6, v2, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 470
    .line 471
    .line 472
    sput-object v4, Ldn4;->p:Lg61;

    .line 473
    .line 474
    move-object v7, v4

    .line 475
    goto :goto_7

    .line 476
    :cond_8
    move-object v7, v2

    .line 477
    :goto_7
    const/high16 v9, 0x180000

    .line 478
    .line 479
    move-object v2, v10

    .line 480
    const/16 v10, 0x32

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    move v4, v11

    .line 485
    move-object/from16 v8, v21

    .line 486
    .line 487
    invoke-static/range {v2 .. v10}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 488
    .line 489
    .line 490
    move-object v6, v8

    .line 491
    const/4 v13, 0x1

    .line 492
    invoke-virtual {v6, v13}, Le33;->r(Z)V

    .line 493
    .line 494
    .line 495
    sget-wide v31, Lyq;->r:J

    .line 496
    .line 497
    const/16 v7, 0x30

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    move-wide/from16 v4, v31

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    const/high16 v3, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-static {v2, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v6, v4}, Lgqc;->a(Le33;Lnw4;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v4, v0, Lv21;->a:Z

    .line 520
    .line 521
    if-eqz v4, :cond_9

    .line 522
    .line 523
    const v0, 0x7feed3b2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, Le33;->a0(I)V

    .line 527
    .line 528
    .line 529
    sget-wide v3, Lyq;->d:J

    .line 530
    .line 531
    const/high16 v0, 0x42800000    # 64.0f

    .line 532
    .line 533
    invoke-static {v2, v0}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v1, Loh6;->o:Lhb0;

    .line 538
    .line 539
    new-instance v2, Lwe3;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Lwe3;-><init>(Lhb0;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v11, 0x0

    .line 549
    const/16 v12, 0x3c

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object/from16 v21, v6

    .line 553
    .line 554
    const-wide/16 v6, 0x0

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    move-object/from16 v10, v21

    .line 559
    .line 560
    invoke-static/range {v2 .. v12}, Lsw5;->a(Lnw4;JFJIFLe33;II)V

    .line 561
    .line 562
    .line 563
    move-object v6, v10

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v6, v3}, Le33;->r(Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_9
    const v4, 0x7ff3f03c

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v4}, Le33;->a0(I)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {p3 .. p3}, Lte6;->a(F)Lse6;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-wide v46, La11;->h:J

    .line 581
    .line 582
    sget-wide v41, La11;->e:J

    .line 583
    .line 584
    sget-wide v23, La11;->i:J

    .line 585
    .line 586
    sget-object v4, Lm11;->a:Lvb2;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lk11;

    .line 593
    .line 594
    invoke-static {v4, v6}, Lnc2;->y(Lk11;Le33;)Lwk7;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    const/16 v43, 0x0

    .line 599
    .line 600
    move-wide/from16 v25, v23

    .line 601
    .line 602
    move-wide/from16 v27, v23

    .line 603
    .line 604
    move-wide/from16 v29, v23

    .line 605
    .line 606
    move-wide/from16 v33, v31

    .line 607
    .line 608
    move-wide/from16 v35, v31

    .line 609
    .line 610
    move-wide/from16 v37, v31

    .line 611
    .line 612
    move-wide/from16 v44, v39

    .line 613
    .line 614
    move-wide/from16 v48, v46

    .line 615
    .line 616
    move-wide/from16 v50, v41

    .line 617
    .line 618
    move-wide/from16 v52, v23

    .line 619
    .line 620
    move-wide/from16 v54, v23

    .line 621
    .line 622
    move-wide/from16 v56, v23

    .line 623
    .line 624
    move-wide/from16 v58, v23

    .line 625
    .line 626
    move-wide/from16 v60, v23

    .line 627
    .line 628
    move-wide/from16 v62, v23

    .line 629
    .line 630
    move-wide/from16 v64, v23

    .line 631
    .line 632
    move-wide/from16 v66, v23

    .line 633
    .line 634
    move-wide/from16 v68, v23

    .line 635
    .line 636
    move-wide/from16 v70, v23

    .line 637
    .line 638
    move-wide/from16 v72, v23

    .line 639
    .line 640
    move-wide/from16 v74, v23

    .line 641
    .line 642
    move-wide/from16 v76, v23

    .line 643
    .line 644
    move-wide/from16 v78, v23

    .line 645
    .line 646
    move-wide/from16 v80, v23

    .line 647
    .line 648
    move-wide/from16 v82, v23

    .line 649
    .line 650
    move-wide/from16 v84, v23

    .line 651
    .line 652
    move-wide/from16 v86, v23

    .line 653
    .line 654
    move-wide/from16 v88, v23

    .line 655
    .line 656
    move-wide/from16 v90, v23

    .line 657
    .line 658
    move-wide/from16 v92, v23

    .line 659
    .line 660
    move-wide/from16 v94, v23

    .line 661
    .line 662
    move-wide/from16 v96, v23

    .line 663
    .line 664
    move-wide/from16 v98, v23

    .line 665
    .line 666
    move-wide/from16 v100, v23

    .line 667
    .line 668
    move-wide/from16 v102, v23

    .line 669
    .line 670
    move-wide/from16 v104, v23

    .line 671
    .line 672
    move-wide/from16 v106, v23

    .line 673
    .line 674
    invoke-virtual/range {v22 .. v107}, Lwk7;->a(JJJJJJJJJJLuo7;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lwk7;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual/range {v18 .. v18}, Ljn7;->c()Lvk7;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v5, v5, Lvk7;->d:Ljava/lang/CharSequence;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const/16 v7, 0x12c

    .line 689
    .line 690
    if-le v5, v7, :cond_a

    .line 691
    .line 692
    move v8, v13

    .line 693
    :goto_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_a
    const/4 v8, 0x0

    .line 697
    goto :goto_8

    .line 698
    :goto_9
    invoke-static {v2, v9}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/high16 v7, 0x43200000    # 160.0f

    .line 703
    .line 704
    invoke-static {v5, v7}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v9, 0x2

    .line 710
    invoke-static {v5, v3, v7, v9}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    new-instance v10, Lqi0;

    .line 715
    .line 716
    invoke-direct {v10, v1, v9}, Lqi0;-><init>(Ler1;B)V

    .line 717
    .line 718
    .line 719
    const v1, 0x2445b866

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v10, v6}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v14, 0x0

    .line 727
    const v16, 0xc00030

    .line 728
    .line 729
    .line 730
    move/from16 v110, v13

    .line 731
    .line 732
    move-object v13, v4

    .line 733
    const/4 v4, 0x0

    .line 734
    move/from16 v111, v3

    .line 735
    .line 736
    move-object v3, v5

    .line 737
    const/4 v5, 0x0

    .line 738
    move-object/from16 v21, v6

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    move v10, v9

    .line 742
    const/4 v9, 0x0

    .line 743
    move v11, v10

    .line 744
    const/4 v10, 0x0

    .line 745
    move v15, v11

    .line 746
    const/4 v11, 0x0

    .line 747
    move-object v7, v1

    .line 748
    move-object v0, v2

    .line 749
    move v1, v15

    .line 750
    move-object/from16 v2, v18

    .line 751
    .line 752
    move-object/from16 v15, v21

    .line 753
    .line 754
    invoke-static/range {v2 .. v16}, Lz6a;->k(Ljn7;Lnw4;ZLap7;Lbm7;Lg61;ZLy14;Lgm7;Lkl6;Lwt6;Lwk7;Lvg5;Le33;I)V

    .line 755
    .line 756
    .line 757
    move-object v6, v15

    .line 758
    move/from16 v2, p3

    .line 759
    .line 760
    invoke-static {v0, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v6, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v18 .. v18}, Ljn7;->c()Lvk7;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v2, v2, Lvk7;->d:Ljava/lang/CharSequence;

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const-string v3, "/300"

    .line 778
    .line 779
    invoke-static {v2, v3}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v3, 0xd

    .line 784
    .line 785
    invoke-static {v3}, Ldx3;->E(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    const/4 v5, 0x0

    .line 790
    const/high16 v7, 0x41800000    # 16.0f

    .line 791
    .line 792
    invoke-static {v0, v7, v5, v1}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    sget-object v5, Loh6;->p:Lhb0;

    .line 797
    .line 798
    new-instance v9, Lwe3;

    .line 799
    .line 800
    invoke-direct {v9, v5}, Lwe3;-><init>(Lhb0;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v8, v9}, Lnw4;->x(Lnw4;)Lnw4;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const v24, 0x3ffe8

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, p0

    .line 813
    .line 814
    move-object/from16 v21, v6

    .line 815
    .line 816
    move/from16 v111, v7

    .line 817
    .line 818
    move-wide v6, v3

    .line 819
    move-object v3, v5

    .line 820
    iget-wide v4, v8, Lv21;->c:J

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const-wide/16 v10, 0x0

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const-wide/16 v14, 0x0

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v22, 0x6000

    .line 841
    .line 842
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v6, v21

    .line 846
    .line 847
    const/high16 v2, 0x42000000    # 32.0f

    .line 848
    .line 849
    invoke-static {v0, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v6, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 854
    .line 855
    .line 856
    const/16 v26, 0xe

    .line 857
    .line 858
    invoke-static/range {v26 .. v26}, Ldx3;->E(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    const/high16 v2, 0x41800000    # 16.0f

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-static {v0, v2, v5, v1}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move/from16 v111, v2

    .line 870
    .line 871
    const-string v2, "Share your thoughts and support about the manga in the comments section!"

    .line 872
    .line 873
    const/16 v22, 0x61b6

    .line 874
    .line 875
    move-wide/from16 v4, v39

    .line 876
    .line 877
    move/from16 v1, v111

    .line 878
    .line 879
    invoke-static/range {v2 .. v24}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v6, v21

    .line 883
    .line 884
    invoke-static {v0, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v6, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Ltl;

    .line 892
    .line 893
    invoke-direct {v2}, Ltl;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v3, "*Comments unrelated to the series may be hidden as per our "

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ltl;->c(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcd4;

    .line 902
    .line 903
    move-object/from16 v8, p0

    .line 904
    .line 905
    iget-object v7, v8, Lv21;->i:Li15;

    .line 906
    .line 907
    invoke-interface {v7}, Ls57;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Lwt;

    .line 912
    .line 913
    iget-object v7, v7, Lwt;->a:Ljava/lang/String;

    .line 914
    .line 915
    const-string v8, "https://mangaplus.shueisha.co.jp/guidelines/"

    .line 916
    .line 917
    const-string v9, "/"

    .line 918
    .line 919
    invoke-static {v8, v7, v9}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    new-instance v8, Lno7;

    .line 924
    .line 925
    sget-wide v29, Lyq;->d:J

    .line 926
    .line 927
    new-instance v28, Lb37;

    .line 928
    .line 929
    const/16 v46, 0x0

    .line 930
    .line 931
    const v47, 0xeffe

    .line 932
    .line 933
    .line 934
    const-wide/16 v31, 0x0

    .line 935
    .line 936
    const/16 v33, 0x0

    .line 937
    .line 938
    const/16 v34, 0x0

    .line 939
    .line 940
    const/16 v35, 0x0

    .line 941
    .line 942
    const/16 v36, 0x0

    .line 943
    .line 944
    const/16 v37, 0x0

    .line 945
    .line 946
    const-wide/16 v38, 0x0

    .line 947
    .line 948
    const/16 v40, 0x0

    .line 949
    .line 950
    const/16 v41, 0x0

    .line 951
    .line 952
    const/16 v42, 0x0

    .line 953
    .line 954
    const-wide/16 v43, 0x0

    .line 955
    .line 956
    sget-object v45, Ljk7;->c:Ljk7;

    .line 957
    .line 958
    invoke-direct/range {v28 .. v47}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v9, v28

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-direct {v8, v9, v10, v10, v10}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v3, v7, v8}, Lcd4;-><init>(Ljava/lang/String;Lno7;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ltl;->e(Lcd4;)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    :try_start_0
    const-string v7, "Community Guidelines"

    .line 975
    .line 976
    invoke-virtual {v2, v7}, Ltl;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ltl;->d(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ltl;->f()Lvl;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static/range {v26 .. v26}, Ldx3;->E(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v15, 0x2

    .line 992
    invoke-static {v0, v1, v3, v15}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const v23, 0x7ffe8

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v21, v6

    .line 1002
    .line 1003
    move-wide v6, v7

    .line 1004
    const-wide/16 v8, 0x0

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    const-wide/16 v11, 0x0

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    move-object/from16 v20, v21

    .line 1021
    .line 1022
    const/16 v21, 0x61b0

    .line 1023
    .line 1024
    invoke-static/range {v2 .. v23}, Leo7;->c(Lvl;Lnw4;JJJLfj7;JIZIILjava/util/Map;Lo13;Lap7;Le33;III)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v6, v20

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v6, v3}, Le33;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v13, 0x1

    .line 1034
    :goto_a
    invoke-virtual {v6, v13}, Le33;->r(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    invoke-virtual {v2, v3}, Ltl;->d(I)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_b
    invoke-virtual {v6}, Le33;->U()V

    .line 1044
    .line 1045
    .line 1046
    :goto_b
    sget-object v0, Lj38;->a:Lj38;

    .line 1047
    .line 1048
    return-object v0
.end method
