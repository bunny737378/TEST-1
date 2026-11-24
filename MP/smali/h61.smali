.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# static fields
.field public static final b:Lh61;

.field public static final c:Lh61;

.field public static final d:Lh61;

.field public static final e:Lh61;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh61;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh61;->b:Lh61;

    .line 8
    .line 9
    new-instance v0, Lh61;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh61;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh61;->c:Lh61;

    .line 16
    .line 17
    new-instance v0, Lh61;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lh61;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh61;->d:Lh61;

    .line 24
    .line 25
    new-instance v0, Lh61;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lh61;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh61;->e:Lh61;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh61;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lh61;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lh61;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sget-object v2, Lp44;->S:Ldq3;

    .line 8
    .line 9
    sget-object v3, Lkw4;->a:Lkw4;

    .line 10
    .line 11
    sget-object v4, Lt71;->a:Lbx7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lj38;->a:Lj38;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbl;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Le33;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    sget-object v1, Lwx0;->a:Lvg5;

    .line 37
    .line 38
    const v1, -0x48a661ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v4, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v1, Li15;

    .line 61
    .line 62
    sget-object v4, Loh6;->f:Ljb0;

    .line 63
    .line 64
    invoke-static {v4, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v9, v0, Le33;->U:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v10, Ln71;->Z8:Lowb;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Le33;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v0, Le33;->T:Z

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Le33;->k(Lm13;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Le33;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v2, Lowb;->k:Lm71;

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lowb;->j:Lm71;

    .line 107
    .line 108
    invoke-static {v2, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lowb;->n:Lm71;

    .line 112
    .line 113
    iget-boolean v4, v0, Le33;->T:Z

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v4, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v5, v0, v5, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v2, Lowb;->h:Ls61;

    .line 135
    .line 136
    invoke-static {v2, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lc23;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const v1, -0x7d46ab11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v2, -0x148eaaae

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v0, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_0
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lbl;

    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, Le33;

    .line 182
    .line 183
    move-object/from16 v1, p3

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    sget-object v1, Lwx0;->a:Lvg5;

    .line 191
    .line 192
    const v1, 0x5dea06d3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v4, :cond_5

    .line 206
    .line 207
    invoke-static {v5}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v1, Li15;

    .line 215
    .line 216
    sget-object v4, Loh6;->f:Ljb0;

    .line 217
    .line 218
    invoke-static {v4, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-wide v9, v0, Le33;->U:J

    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Le33;->l()Lam5;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v0, v3}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v10, Ln71;->Z8:Lowb;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Le33;->e0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v10, v0, Le33;->T:Z

    .line 245
    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Le33;->k(Lm13;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v0}, Le33;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v2, Lowb;->k:Lm71;

    .line 256
    .line 257
    invoke-static {v2, v0, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lowb;->j:Lm71;

    .line 261
    .line 262
    invoke-static {v2, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lowb;->n:Lm71;

    .line 266
    .line 267
    iget-boolean v4, v0, Le33;->T:Z

    .line 268
    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v4, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    :cond_7
    invoke-static {v5, v0, v5, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object v2, Lowb;->h:Ls61;

    .line 289
    .line 290
    invoke-static {v2, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lc23;

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    const v1, -0x5bad9868

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const v2, -0x13793677

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Le33;->a0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v0, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :pswitch_1
    move-object/from16 v9, p1

    .line 330
    .line 331
    check-cast v9, Lm92;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lwa5;

    .line 336
    .line 337
    iget-wide v13, v0, Lwa5;->a:J

    .line 338
    .line 339
    move-object/from16 v0, p3

    .line 340
    .line 341
    check-cast v0, La11;

    .line 342
    .line 343
    iget-wide v10, v0, La11;->a:J

    .line 344
    .line 345
    sget-object v0, Luy6;->a:Luy6;

    .line 346
    .line 347
    sget v0, Luy6;->c:F

    .line 348
    .line 349
    invoke-interface {v9, v0}, Lh12;->A0(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/high16 v1, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float v12, v0, v1

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x78

    .line 359
    .line 360
    invoke-static/range {v9 .. v16}, Lm92;->R0(Lm92;JFJLlu3;I)V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_2
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lc07;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Le33;

    .line 371
    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit8 v3, v2, 0x6

    .line 381
    .line 382
    if-nez v3, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    goto :goto_6

    .line 392
    :cond_a
    const/4 v3, 0x2

    .line 393
    :goto_6
    or-int/2addr v2, v3

    .line 394
    :cond_b
    and-int/lit8 v3, v2, 0x13

    .line 395
    .line 396
    const/16 v4, 0x12

    .line 397
    .line 398
    if-eq v3, v4, :cond_c

    .line 399
    .line 400
    move v6, v7

    .line 401
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v3, v6}, Le33;->R(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    and-int/lit8 v31, v2, 0xe

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const-wide/16 v20, 0x0

    .line 416
    .line 417
    const-wide/16 v22, 0x0

    .line 418
    .line 419
    const-wide/16 v24, 0x0

    .line 420
    .line 421
    const-wide/16 v26, 0x0

    .line 422
    .line 423
    const-wide/16 v28, 0x0

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    move-object/from16 v30, v1

    .line 428
    .line 429
    invoke-static/range {v17 .. v31}, Lhma;->c(Lc07;Lnw4;Lwt6;JJJJJLe33;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v30, v1

    .line 434
    .line 435
    invoke-virtual/range {v30 .. v30}, Le33;->U()V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v8

    .line 439
    :pswitch_3
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lbf6;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    check-cast v0, Le33;

    .line 446
    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    and-int/lit8 v3, v2, 0x11

    .line 456
    .line 457
    if-eq v3, v1, :cond_e

    .line 458
    .line 459
    move v6, v7

    .line 460
    :cond_e
    and-int/2addr v2, v7

    .line 461
    invoke-virtual {v0, v2, v6}, Le33;->R(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Le33;->U()V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-object v8

    .line 471
    :pswitch_4
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lbf6;

    .line 474
    .line 475
    move-object/from16 v0, p2

    .line 476
    .line 477
    check-cast v0, Le33;

    .line 478
    .line 479
    move-object/from16 v2, p3

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v3, v2, 0x11

    .line 488
    .line 489
    if-eq v3, v1, :cond_10

    .line 490
    .line 491
    move v6, v7

    .line 492
    :cond_10
    and-int/2addr v2, v7

    .line 493
    invoke-virtual {v0, v2, v6}, Le33;->R(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Le33;->U()V

    .line 500
    .line 501
    .line 502
    :cond_11
    return-object v8

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
