.class public final synthetic Lle8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler1;

.field public final synthetic c:Li15;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lb55;

.field public final synthetic f:Lhc7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luf1;

.field public final synthetic i:Li15;


# direct methods
.method public synthetic constructor <init>(Ler1;Li15;Lm13;Lb55;Lhc7;Ljava/lang/String;Luf1;Li15;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lle8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lle8;->b:Ler1;

    .line 4
    .line 5
    iput-object p2, p0, Lle8;->c:Li15;

    .line 6
    .line 7
    iput-object p3, p0, Lle8;->d:Lm13;

    .line 8
    .line 9
    iput-object p4, p0, Lle8;->e:Lb55;

    .line 10
    .line 11
    iput-object p5, p0, Lle8;->f:Lhc7;

    .line 12
    .line 13
    iput-object p6, p0, Lle8;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lle8;->h:Luf1;

    .line 16
    .line 17
    iput-object p8, p0, Lle8;->i:Li15;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lle8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lkw4;->a:Lkw4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le33;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v8, v7

    .line 35
    invoke-virtual {v1, v8, v5}, Le33;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-wide v10, Lyq;->s:J

    .line 42
    .line 43
    const/high16 v5, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v5}, Lte6;->a(F)Lse6;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v12, Lle8;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    iget-object v13, v0, Lle8;->b:Ler1;

    .line 58
    .line 59
    iget-object v14, v0, Lle8;->c:Li15;

    .line 60
    .line 61
    iget-object v15, v0, Lle8;->d:Lm13;

    .line 62
    .line 63
    iget-object v3, v0, Lle8;->e:Lb55;

    .line 64
    .line 65
    iget-object v4, v0, Lle8;->f:Lhc7;

    .line 66
    .line 67
    iget-object v5, v0, Lle8;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lle8;->h:Luf1;

    .line 70
    .line 71
    iget-object v0, v0, Lle8;->i:Li15;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    invoke-direct/range {v12 .. v21}, Lle8;-><init>(Ler1;Li15;Lm13;Lb55;Lhc7;Ljava/lang/String;Luf1;Li15;B)V

    .line 84
    .line 85
    .line 86
    const v0, -0x576f1e65

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v12, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const v19, 0xc00006

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x78

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-static/range {v8 .. v20}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Le33;

    .line 119
    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    and-int/lit8 v9, v8, 0x3

    .line 129
    .line 130
    if-eq v9, v6, :cond_2

    .line 131
    .line 132
    move v6, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v6, v5

    .line 135
    :goto_1
    and-int/2addr v8, v7

    .line 136
    invoke-virtual {v1, v8, v6}, Le33;->R(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    const/high16 v18, 0x41c00000    # 24.0f

    .line 150
    .line 151
    move/from16 v10, v18

    .line 152
    .line 153
    move/from16 v11, v18

    .line 154
    .line 155
    move/from16 v9, v18

    .line 156
    .line 157
    invoke-static/range {v8 .. v13}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Le79;->c:Lnu;

    .line 162
    .line 163
    sget-object v9, Loh6;->n:Lhb0;

    .line 164
    .line 165
    invoke-static {v8, v9, v1, v5}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-wide v8, v1, Le33;->U:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v1, v6}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Ln71;->Z8:Lowb;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Le33;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v1, Le33;->T:Z

    .line 192
    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    sget-object v10, Lp44;->S:Ldq3;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Le33;->k(Lm13;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Le33;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v10, Lowb;->k:Lm71;

    .line 205
    .line 206
    invoke-static {v10, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lowb;->j:Lm71;

    .line 210
    .line 211
    invoke-static {v5, v1, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v8, Lowb;->n:Lm71;

    .line 219
    .line 220
    invoke-static {v8, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lowb;->h:Ls61;

    .line 227
    .line 228
    invoke-static {v5, v1, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lle8;->b:Ler1;

    .line 232
    .line 233
    invoke-virtual {v5}, Ler1;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    sget-wide v21, La11;->d:J

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    invoke-static {v6}, Ldx3;->E(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    sget-object v25, Lmy2;->k:Lmy2;

    .line 246
    .line 247
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    new-instance v6, Lfj7;

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    invoke-direct {v6, v8}, Lfj7;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    const v41, 0x3fba8

    .line 260
    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const-wide/16 v27, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const-wide/16 v31, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const v39, 0x1861b0

    .line 281
    .line 282
    .line 283
    move-object/from16 v38, v1

    .line 284
    .line 285
    move-object/from16 v30, v6

    .line 286
    .line 287
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-static {v4, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v1, v6}, Lgqc;->a(Le33;Lnw4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ler1;->i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v6, 0xe

    .line 304
    .line 305
    invoke-static {v6}, Ldx3;->E(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v23

    .line 309
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    new-instance v6, Lfj7;

    .line 314
    .line 315
    invoke-direct {v6, v8}, Lfj7;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const v41, 0x3fbe8

    .line 319
    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v39, 0x61b0

    .line 324
    .line 325
    move-object/from16 v30, v6

    .line 326
    .line 327
    invoke-static/range {v19 .. v41}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-static {v4, v6}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v1, v8}, Lgqc;->a(Le33;Lnw4;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Ltk0;->a:Lvg5;

    .line 340
    .line 341
    sget-wide v8, Lyq;->e:J

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    const/16 v17, 0xc

    .line 346
    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    move-wide/from16 v10, v21

    .line 352
    .line 353
    invoke-static/range {v8 .. v17}, Ltk0;->a(JJJJLe33;I)Lpk0;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/high16 v9, 0x42500000    # 52.0f

    .line 362
    .line 363
    invoke-static {v8, v9}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    iget-object v9, v0, Lle8;->c:Li15;

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget-object v11, v0, Lle8;->d:Lm13;

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    or-int/2addr v8, v10

    .line 380
    iget-object v13, v0, Lle8;->e:Lb55;

    .line 381
    .line 382
    invoke-virtual {v1, v13}, Le33;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    or-int/2addr v8, v10

    .line 387
    iget-object v14, v0, Lle8;->f:Lhc7;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v1, v10}, Le33;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    or-int/2addr v8, v10

    .line 398
    iget-object v15, v0, Lle8;->g:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    or-int/2addr v8, v10

    .line 405
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v12, v0, Lle8;->i:Li15;

    .line 410
    .line 411
    sget-object v6, Lt71;->a:Lbx7;

    .line 412
    .line 413
    if-nez v8, :cond_4

    .line 414
    .line 415
    if-eq v10, v6, :cond_4

    .line 416
    .line 417
    move-object v8, v10

    .line 418
    move-object/from16 v31, v12

    .line 419
    .line 420
    move-object v12, v13

    .line 421
    move-object v13, v14

    .line 422
    move-object v10, v15

    .line 423
    goto :goto_3

    .line 424
    :cond_4
    new-instance v8, Lyj;

    .line 425
    .line 426
    move-object v10, v12

    .line 427
    move-object v12, v13

    .line 428
    move-object v13, v14

    .line 429
    move-object v14, v15

    .line 430
    const/4 v15, 0x4

    .line 431
    invoke-direct/range {v8 .. v15}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v31, v10

    .line 435
    .line 436
    move-object v10, v14

    .line 437
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    move-object/from16 v19, v8

    .line 441
    .line 442
    check-cast v19, Lm13;

    .line 443
    .line 444
    new-instance v8, Lgh0;

    .line 445
    .line 446
    const/16 v14, 0x14

    .line 447
    .line 448
    invoke-direct {v8, v5, v14}, Lgh0;-><init>(Ler1;B)V

    .line 449
    .line 450
    .line 451
    const v14, 0x342b8f75

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v8, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    const v29, 0x30000030

    .line 459
    .line 460
    .line 461
    const/16 v30, 0x1ec

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    move-object/from16 v28, v1

    .line 474
    .line 475
    invoke-static/range {v19 .. v30}, La41;->b(Lm13;Lnw4;ZLwt6;Lpk0;Lyk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x5

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/high16 v16, 0x41800000    # 16.0f

    .line 488
    .line 489
    invoke-static/range {v14 .. v19}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    iget-object v0, v0, Lle8;->h:Luf1;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v1, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v3, v4

    .line 504
    invoke-virtual {v1, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v3, v4

    .line 509
    invoke-virtual {v1, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v3, v4

    .line 514
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v1, v4}, Le33;->d(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v3, v4

    .line 523
    invoke-virtual {v1, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    or-int/2addr v3, v4

    .line 528
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v3, :cond_5

    .line 533
    .line 534
    if-ne v4, v6, :cond_6

    .line 535
    .line 536
    :cond_5
    new-instance v8, Lpe8;

    .line 537
    .line 538
    move-object v15, v10

    .line 539
    move-object v14, v13

    .line 540
    move-object v10, v9

    .line 541
    move-object v13, v12

    .line 542
    move-object v9, v0

    .line 543
    move-object v12, v11

    .line 544
    move-object/from16 v11, v31

    .line 545
    .line 546
    invoke-direct/range {v8 .. v15}, Lpe8;-><init>(Luf1;Li15;Li15;Lm13;Lb55;Lhc7;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v4, v8

    .line 553
    :cond_6
    move-object/from16 v19, v4

    .line 554
    .line 555
    check-cast v19, Lm13;

    .line 556
    .line 557
    new-instance v0, Lgh0;

    .line 558
    .line 559
    const/16 v3, 0x15

    .line 560
    .line 561
    invoke-direct {v0, v5, v3}, Lgh0;-><init>(Ler1;B)V

    .line 562
    .line 563
    .line 564
    const v3, -0x74eaa678

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v0, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 568
    .line 569
    .line 570
    move-result-object v26

    .line 571
    const v28, 0x30000030

    .line 572
    .line 573
    .line 574
    const/16 v29, 0x1fc

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v27, v1

    .line 587
    .line 588
    invoke-static/range {v19 .. v29}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7}, Le33;->r(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    invoke-virtual {v1}, Le33;->U()V

    .line 596
    .line 597
    .line 598
    :goto_4
    return-object v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
