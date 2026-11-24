.class public final synthetic Lbb7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lm13;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLm13;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lbb7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbb7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbb7;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbb7;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbb7;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbb7;->f:Lm13;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLm13;Ljava/lang/String;ZZ)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lbb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbb7;->c:Z

    iput-object p2, p0, Lbb7;->f:Lm13;

    iput-object p3, p0, Lbb7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lbb7;->d:Z

    iput-boolean p5, p0, Lbb7;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbb7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Le33;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lw2d;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lbb7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, v0, Lbb7;->c:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lbb7;->d:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lbb7;->e:Z

    .line 33
    .line 34
    iget-object v8, v0, Lbb7;->f:Lm13;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lfq8;->i(Ljava/lang/String;ZZZLm13;Le33;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Le33;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    and-int/2addr v4, v3

    .line 61
    invoke-virtual {v1, v4, v5}, Le33;->R(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_10

    .line 66
    .line 67
    sget-object v8, Lkw4;->a:Lkw4;

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v8, v4}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v6, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v9, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v5, v9, v6, v6, v6}, Lnk0;->H(Lnw4;FFFF)Lnw4;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Loh6;->l:Lib0;

    .line 84
    .line 85
    sget-object v10, Le79;->a:Ln28;

    .line 86
    .line 87
    const/16 v11, 0x30

    .line 88
    .line 89
    invoke-static {v10, v6, v1, v11}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-wide v13, v1, Le33;->U:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v1, v5}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v15, Ln71;->Z8:Lowb;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Le33;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v1, Le33;->T:Z

    .line 116
    .line 117
    sget-object v7, Lp44;->S:Ldq3;

    .line 118
    .line 119
    if-eqz v15, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Le33;->k(Lm13;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v15, Lowb;->k:Lm71;

    .line 129
    .line 130
    invoke-static {v15, v1, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lowb;->j:Lm71;

    .line 134
    .line 135
    invoke-static {v12, v1, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Lowb;->n:Lm71;

    .line 143
    .line 144
    invoke-static {v14, v1, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lowb;->h:Ls61;

    .line 151
    .line 152
    invoke-static {v13, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-wide v3, La11;->d:J

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    sget-wide v11, Lyq;->q:J

    .line 160
    .line 161
    invoke-static {v3, v4, v11, v12, v1}, Lrib;->k(JJLe33;)Lz06;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    move-object v15, v11

    .line 172
    iget-boolean v11, v0, Lbb7;->c:Z

    .line 173
    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    iget-object v12, v0, Lbb7;->f:Lm13;

    .line 177
    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v21, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v34, v2

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    move-object/from16 v5, v19

    .line 191
    .line 192
    move-object/from16 v2, v21

    .line 193
    .line 194
    move-wide/from16 v42, v3

    .line 195
    .line 196
    move-object/from16 v3, v20

    .line 197
    .line 198
    move-wide/from16 v19, v42

    .line 199
    .line 200
    const/16 v4, 0x30

    .line 201
    .line 202
    invoke-static/range {v11 .. v17}, Lapb;->b(ZLm13;Lnw4;ZLz06;Le33;I)V

    .line 203
    .line 204
    .line 205
    move/from16 v35, v11

    .line 206
    .line 207
    move-object/from16 v11, v16

    .line 208
    .line 209
    invoke-static {v8, v9}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12}, Lgqc;->a(Le33;Lnw4;)V

    .line 214
    .line 215
    .line 216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    .line 218
    float-to-double v13, v12

    .line 219
    const-wide/16 v36, 0x0

    .line 220
    .line 221
    cmpl-double v13, v13, v36

    .line 222
    .line 223
    const-string v38, "invalid weight; must be greater than zero"

    .line 224
    .line 225
    if-gtz v13, :cond_2

    .line 226
    .line 227
    invoke-static/range {v38 .. v38}, Lys3;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    new-instance v13, Lf54;

    .line 231
    .line 232
    const v39, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    cmpl-float v14, v12, v39

    .line 236
    .line 237
    if-lez v14, :cond_3

    .line 238
    .line 239
    move/from16 v12, v39

    .line 240
    .line 241
    :goto_2
    const/4 v14, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-direct {v13, v12, v14}, Lf54;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v12, Le79;->c:Lnu;

    .line 250
    .line 251
    sget-object v14, Loh6;->n:Lhb0;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v12, v14, v11, v15}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-wide v14, v11, Le33;->U:J

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v11, v13}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v11}, Le33;->e0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v9, v11, Le33;->T:Z

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Le33;->k(Lm13;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v11}, Le33;->n0()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {v1, v11, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v11, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v11, v2, v11}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11, v13}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v8, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v10, v6, v11, v4}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-wide v13, v11, Le33;->U:J

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v11, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v11}, Le33;->e0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v15, v11, Le33;->T:Z

    .line 326
    .line 327
    if-eqz v15, :cond_5

    .line 328
    .line 329
    invoke-virtual {v11, v7}, Le33;->k(Lm13;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual {v11}, Le33;->n0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v1, v11, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v11, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v11, v2, v11}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v11, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v9, 0x12

    .line 349
    .line 350
    invoke-static {v9}, Ldx3;->E(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    sget-object v17, Lmy2;->j:Lmy2;

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const v33, 0x3ffaa

    .line 359
    .line 360
    .line 361
    move-object/from16 v30, v11

    .line 362
    .line 363
    const-string v11, "Standard"

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-wide/from16 v13, v19

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const-wide/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const v31, 0x186186

    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v41, v5

    .line 395
    .line 396
    move-object/from16 v11, v30

    .line 397
    .line 398
    const/high16 v12, 0x3f800000    # 1.0f

    .line 399
    .line 400
    float-to-double v4, v12

    .line 401
    cmpl-double v4, v4, v36

    .line 402
    .line 403
    if-gtz v4, :cond_6

    .line 404
    .line 405
    invoke-static/range {v38 .. v38}, Lys3;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    new-instance v4, Lf54;

    .line 409
    .line 410
    cmpl-float v5, v12, v39

    .line 411
    .line 412
    if-lez v5, :cond_7

    .line 413
    .line 414
    move/from16 v5, v39

    .line 415
    .line 416
    :goto_6
    const/4 v9, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-direct {v4, v5, v9}, Lf54;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v4}, Lgqc;->a(Le33;Lnw4;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Loh6;->m:Lib0;

    .line 428
    .line 429
    const/16 v9, 0x30

    .line 430
    .line 431
    invoke-static {v10, v4, v11, v9}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v36, v6

    .line 436
    .line 437
    iget-wide v5, v11, Le33;->U:J

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v11}, Le33;->l()Lam5;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v11, v8}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v11}, Le33;->e0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v12, v11, Le33;->T:Z

    .line 455
    .line 456
    if-eqz v12, :cond_8

    .line 457
    .line 458
    invoke-virtual {v11, v7}, Le33;->k(Lm13;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_8
    invoke-virtual {v11}, Le33;->n0()V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-static {v1, v11, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v41

    .line 469
    .line 470
    invoke-static {v4, v11, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v11, v2, v11}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v11, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-eqz v35, :cond_9

    .line 480
    .line 481
    move-wide v5, v13

    .line 482
    goto :goto_9

    .line 483
    :cond_9
    sget-wide v5, Lyq;->o:J

    .line 484
    .line 485
    :goto_9
    const/16 v9, 0x16

    .line 486
    .line 487
    invoke-static {v9}, Ldx3;->E(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    sget-object v17, Lmy2;->k:Lmy2;

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const v33, 0x3ffaa

    .line 496
    .line 497
    .line 498
    move-object/from16 v30, v11

    .line 499
    .line 500
    iget-object v11, v0, Lbb7;->b:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const-wide/16 v19, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const-wide/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const v31, 0x186000

    .line 524
    .line 525
    .line 526
    move-wide/from16 v42, v13

    .line 527
    .line 528
    move-wide v13, v5

    .line 529
    move-wide/from16 v5, v42

    .line 530
    .line 531
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 532
    .line 533
    .line 534
    if-eqz v35, :cond_a

    .line 535
    .line 536
    move-wide v14, v5

    .line 537
    goto :goto_a

    .line 538
    :cond_a
    sget-wide v11, Lyq;->o:J

    .line 539
    .line 540
    move-wide v14, v11

    .line 541
    :goto_a
    const/16 v9, 0xc

    .line 542
    .line 543
    invoke-static {v9}, Ldx3;->E(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v16

    .line 547
    const/4 v12, 0x0

    .line 548
    const/16 v13, 0xe

    .line 549
    .line 550
    const/high16 v9, 0x40000000    # 2.0f

    .line 551
    .line 552
    move-object v11, v10

    .line 553
    const/4 v10, 0x0

    .line 554
    move-object/from16 v18, v11

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    move-wide/from16 v37, v5

    .line 558
    .line 559
    move-object/from16 v5, v18

    .line 560
    .line 561
    const/high16 v40, 0x41000000    # 8.0f

    .line 562
    .line 563
    invoke-static/range {v8 .. v13}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const/16 v32, 0x0

    .line 568
    .line 569
    const v33, 0x3ffe8

    .line 570
    .line 571
    .line 572
    const-string v11, "/month"

    .line 573
    .line 574
    move-wide v13, v14

    .line 575
    move-wide/from16 v15, v16

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const-wide/16 v19, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const-wide/16 v23, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v31, 0x6036

    .line 600
    .line 601
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v6, v30

    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    invoke-virtual {v6, v14}, Le33;->r(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v14}, Le33;->r(Z)V

    .line 611
    .line 612
    .line 613
    const/high16 v9, 0x40800000    # 4.0f

    .line 614
    .line 615
    invoke-static {v8, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v6, v10}, Lgqc;->a(Le33;Lnw4;)V

    .line 620
    .line 621
    .line 622
    const/high16 v12, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v8, v12}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object/from16 v11, v36

    .line 629
    .line 630
    const/16 v12, 0x30

    .line 631
    .line 632
    invoke-static {v5, v11, v6, v12}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-wide v11, v6, Le33;->U:J

    .line 637
    .line 638
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-virtual {v6}, Le33;->l()Lam5;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v6, v10}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v6}, Le33;->e0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v13, v6, Le33;->T:Z

    .line 654
    .line 655
    if-eqz v13, :cond_b

    .line 656
    .line 657
    invoke-virtual {v6, v7}, Le33;->k(Lm13;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_b
    invoke-virtual {v6}, Le33;->n0()V

    .line 662
    .line 663
    .line 664
    :goto_b
    invoke-static {v1, v6, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v6, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v6, v2, v6}, Lbl0;->v(ILe33;Lm71;Le33;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v6, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v1, v0, Lbb7;->d:Z

    .line 677
    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    const v1, -0x2f3c3c33

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v1}, Le33;->a0(I)V

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v0, Lbb7;->e:Z

    .line 687
    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    const v0, -0x2f3b9bc0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v0}, Le33;->a0(I)V

    .line 694
    .line 695
    .line 696
    move-wide/from16 v0, v37

    .line 697
    .line 698
    const/high16 v12, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-static {v0, v1, v12}, Lrib;->a(JF)Lje0;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    invoke-static {v9}, Lte6;->a(F)Lse6;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v12, 0x0

    .line 709
    const/16 v13, 0xb

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    move/from16 v11, v40

    .line 714
    .line 715
    invoke-static/range {v8 .. v13}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    sget-object v3, Ldma;->m:Lg61;

    .line 720
    .line 721
    if-nez v3, :cond_c

    .line 722
    .line 723
    new-instance v3, Ls61;

    .line 724
    .line 725
    const/4 v4, 0x3

    .line 726
    invoke-direct {v3, v4}, Ls61;-><init>(B)V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lg61;

    .line 730
    .line 731
    const v5, -0x5beee105

    .line 732
    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-direct {v4, v5, v3, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 736
    .line 737
    .line 738
    sput-object v4, Ldma;->m:Lg61;

    .line 739
    .line 740
    move-object/from16 v20, v4

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_c
    const/4 v7, 0x0

    .line 744
    move-object/from16 v20, v3

    .line 745
    .line 746
    :goto_c
    const v22, 0xc00006

    .line 747
    .line 748
    .line 749
    const/16 v23, 0x3c

    .line 750
    .line 751
    const-wide/16 v13, 0x0

    .line 752
    .line 753
    const-wide/16 v15, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    move-object v12, v2

    .line 760
    move-object/from16 v21, v6

    .line 761
    .line 762
    invoke-static/range {v11 .. v23}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v7}, Le33;->r(Z)V

    .line 766
    .line 767
    .line 768
    move v9, v7

    .line 769
    goto :goto_e

    .line 770
    :cond_d
    move-wide/from16 v0, v37

    .line 771
    .line 772
    const v2, -0x2f2a5e5e

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v2}, Le33;->a0(I)V

    .line 776
    .line 777
    .line 778
    sget-wide v2, Lyq;->i:J

    .line 779
    .line 780
    invoke-static {v9}, Lte6;->a(F)Lse6;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const/4 v12, 0x0

    .line 785
    const/16 v13, 0xb

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    move/from16 v11, v40

    .line 790
    .line 791
    invoke-static/range {v8 .. v13}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    sget-object v5, Ldma;->n:Lg61;

    .line 796
    .line 797
    if-nez v5, :cond_e

    .line 798
    .line 799
    new-instance v5, Ls61;

    .line 800
    .line 801
    const/4 v7, 0x4

    .line 802
    invoke-direct {v5, v7}, Ls61;-><init>(B)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lg61;

    .line 806
    .line 807
    const v8, -0x5999c02e

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-direct {v7, v8, v5, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 812
    .line 813
    .line 814
    sput-object v7, Ldma;->n:Lg61;

    .line 815
    .line 816
    move-object/from16 v20, v7

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_e
    const/4 v9, 0x0

    .line 820
    move-object/from16 v20, v5

    .line 821
    .line 822
    :goto_d
    const v22, 0xc00006

    .line 823
    .line 824
    .line 825
    const/16 v23, 0x78

    .line 826
    .line 827
    const-wide/16 v15, 0x0

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    move-wide v13, v2

    .line 836
    move-object v12, v4

    .line 837
    move-object/from16 v21, v6

    .line 838
    .line 839
    invoke-static/range {v11 .. v23}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 843
    .line 844
    .line 845
    :goto_e
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_f
    move-wide/from16 v0, v37

    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    const v2, -0x2f1a516a

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v2}, Le33;->a0(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 859
    .line 860
    .line 861
    :goto_f
    const/16 v2, 0xd

    .line 862
    .line 863
    invoke-static {v2}, Ldx3;->E(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v15

    .line 867
    const/16 v32, 0x0

    .line 868
    .line 869
    const v33, 0x3ffea

    .line 870
    .line 871
    .line 872
    const-string v11, "Ongoing series unlimited read"

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const-wide/16 v19, 0x0

    .line 880
    .line 881
    const/16 v21, 0x0

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    const-wide/16 v23, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/16 v31, 0x6186

    .line 898
    .line 899
    move-wide v13, v0

    .line 900
    move-object/from16 v30, v6

    .line 901
    .line 902
    invoke-static/range {v11 .. v33}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 903
    .line 904
    .line 905
    const/4 v14, 0x1

    .line 906
    invoke-virtual {v6, v14}, Le33;->r(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v14}, Le33;->r(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v14}, Le33;->r(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_10
    move-object v6, v1

    .line 917
    move-object/from16 v34, v2

    .line 918
    .line 919
    invoke-virtual {v6}, Le33;->U()V

    .line 920
    .line 921
    .line 922
    :goto_10
    return-object v34

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
