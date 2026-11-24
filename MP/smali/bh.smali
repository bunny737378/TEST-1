.class public abstract Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbh;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Ld91;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld91;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvb2;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbh;->b:Lvb2;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Los5;Lm13;Lps5;Lg61;Le33;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Le33;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Le33;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1d

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lce;->f:Lvb2;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lf91;->h:Lvb2;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lh12;

    .line 137
    .line 138
    sget-object v3, Lbh;->a:Lvb2;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lf91;->n:Lvb2;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Ly34;

    .line 157
    .line 158
    invoke-static {v9}, Lapb;->E(Le33;)Landroidx/compose/runtime/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v11, 0xe

    .line 173
    .line 174
    sget-object v13, Lt71;->a:Lbx7;

    .line 175
    .line 176
    if-ne v6, v13, :cond_b

    .line 177
    .line 178
    new-instance v6, Ld3;

    .line 179
    .line 180
    invoke-direct {v6, v11}, Ld3;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v6, Lm13;

    .line 187
    .line 188
    const/16 v7, 0x30

    .line 189
    .line 190
    invoke-static {v0, v6, v9, v7}, Laa1;->y([Ljava/lang/Object;Lm13;Le33;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, Ljava/util/UUID;

    .line 196
    .line 197
    sget-object v0, Lbh;->b:Lvb2;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v13, :cond_c

    .line 214
    .line 215
    move-object/from16 v21, v8

    .line 216
    .line 217
    move v8, v0

    .line 218
    new-instance v0, Lis5;

    .line 219
    .line 220
    move-object/from16 p1, v4

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    move-object v12, v3

    .line 227
    move/from16 p1, v11

    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    move-object/from16 v3, v18

    .line 232
    .line 233
    move-object/from16 v11, v21

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v0 .. v8}, Lis5;-><init>(Lm13;Lps5;Ljava/lang/String;Landroid/view/View;Lh12;Los5;Ljava/util/UUID;Z)V

    .line 237
    .line 238
    .line 239
    move-object v1, v6

    .line 240
    new-instance v2, Ltg;

    .line 241
    .line 242
    invoke-direct {v2, v0, v11, v10}, Ltg;-><init>(Lis5;Li15;B)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lg61;

    .line 246
    .line 247
    const v5, -0x11bbdae4

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v4, v5, v2, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v12, v4}, Lis5;->m(Lr81;Lc23;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move/from16 p1, v11

    .line 263
    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_9
    check-cast v6, Lis5;

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v2, v15, 0x70

    .line 274
    .line 275
    const/16 v4, 0x20

    .line 276
    .line 277
    if-ne v2, v4, :cond_d

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    move v4, v10

    .line 282
    :goto_a
    or-int/2addr v0, v4

    .line 283
    and-int/lit16 v4, v15, 0x380

    .line 284
    .line 285
    const/16 v5, 0x100

    .line 286
    .line 287
    if-ne v4, v5, :cond_e

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    move v5, v10

    .line 292
    :goto_b
    or-int/2addr v0, v5

    .line 293
    invoke-virtual {v9, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    or-int/2addr v0, v5

    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v9, v5}, Le33;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v0, v5

    .line 307
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    if-eq v5, v13, :cond_f

    .line 314
    .line 315
    move v0, v15

    .line 316
    move-object v15, v6

    .line 317
    goto :goto_c

    .line 318
    :cond_f
    new-instance v14, Le7;

    .line 319
    .line 320
    move-object/from16 v17, p2

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move v0, v15

    .line 325
    move-object v15, v6

    .line 326
    invoke-direct/range {v14 .. v19}, Le7;-><init>(Lis5;Lm13;Lps5;Ljava/lang/String;Ly34;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v14

    .line 333
    :goto_c
    check-cast v5, Lo13;

    .line 334
    .line 335
    invoke-static {v15, v5, v9}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    if-ne v2, v6, :cond_10

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_10
    move v6, v10

    .line 349
    :goto_d
    or-int/2addr v5, v6

    .line 350
    const/16 v2, 0x100

    .line 351
    .line 352
    if-ne v4, v2, :cond_11

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_11
    move v6, v10

    .line 357
    :goto_e
    or-int/2addr v5, v6

    .line 358
    invoke-virtual {v9, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v5, v2

    .line 363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v9, v2}, Le33;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v5, v2

    .line 372
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v5, :cond_12

    .line 377
    .line 378
    if-eq v2, v13, :cond_12

    .line 379
    .line 380
    move-object/from16 v3, v19

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_12
    new-instance v14, Lug;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v17, p2

    .line 388
    .line 389
    move-object/from16 v18, v3

    .line 390
    .line 391
    invoke-direct/range {v14 .. v20}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v19

    .line 395
    .line 396
    invoke-virtual {v9, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v14

    .line 400
    :goto_f
    check-cast v2, Lm13;

    .line 401
    .line 402
    invoke-static {v2, v9}, Lz6a;->n(Lm13;Le33;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    if-ne v0, v4, :cond_13

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    move v6, v10

    .line 417
    :goto_10
    or-int/2addr v2, v6

    .line 418
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v2, :cond_14

    .line 423
    .line 424
    if-ne v0, v13, :cond_15

    .line 425
    .line 426
    :cond_14
    new-instance v0, Lb0;

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-direct {v0, v15, v1, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    check-cast v0, Lo13;

    .line 436
    .line 437
    invoke-static {v1, v0, v9}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    if-ne v2, v13, :cond_17

    .line 451
    .line 452
    :cond_16
    new-instance v2, Lc0;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    const/4 v4, 0x4

    .line 456
    invoke-direct {v2, v15, v0, v4}, Lc0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    check-cast v2, Lc23;

    .line 463
    .line 464
    invoke-static {v2, v9, v15}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v0, :cond_18

    .line 476
    .line 477
    if-ne v2, v13, :cond_19

    .line 478
    .line 479
    :cond_18
    new-instance v2, Lsg;

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-direct {v2, v15, v6}, Lsg;-><init>(Lis5;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    check-cast v2, Lo13;

    .line 489
    .line 490
    sget-object v0, Lkw4;->a:Lkw4;

    .line 491
    .line 492
    invoke-static {v0, v2}, Lv5;->M(Lnw4;Lo13;)Lnw4;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v9, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v9, v4}, Le33;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v2, v4

    .line 509
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v2, :cond_1a

    .line 514
    .line 515
    if-ne v4, v13, :cond_1b

    .line 516
    .line 517
    :cond_1a
    new-instance v4, Lwg;

    .line 518
    .line 519
    invoke-direct {v4, v15, v3, v10}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1b
    check-cast v4, Ltn4;

    .line 526
    .line 527
    iget-wide v2, v9, Le33;->U:J

    .line 528
    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v9}, Le33;->l()Lam5;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v9, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v5, Ln71;->Z8:Lowb;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Le33;->e0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v5, v9, Le33;->T:Z

    .line 550
    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    sget-object v5, Lp44;->S:Ldq3;

    .line 554
    .line 555
    invoke-virtual {v9, v5}, Le33;->k(Lm13;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    invoke-virtual {v9}, Le33;->n0()V

    .line 560
    .line 561
    .line 562
    :goto_11
    sget-object v5, Lowb;->k:Lm71;

    .line 563
    .line 564
    invoke-static {v5, v9, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lowb;->j:Lm71;

    .line 568
    .line 569
    invoke-static {v4, v9, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v3, Lowb;->n:Lm71;

    .line 577
    .line 578
    invoke-static {v3, v9, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9}, Ljr1;->e0(Le33;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lowb;->h:Ls61;

    .line 585
    .line 586
    invoke-static {v2, v9, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-virtual {v9, v6}, Le33;->r(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1d
    invoke-virtual {v9}, Le33;->U()V

    .line 597
    .line 598
    .line 599
    move-object v2, v3

    .line 600
    :goto_12
    invoke-virtual {v9}, Le33;->t()Lw56;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-eqz v8, :cond_1e

    .line 605
    .line 606
    new-instance v0, Lvg;

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    move/from16 v6, p6

    .line 616
    .line 617
    invoke-direct/range {v0 .. v7}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;IIB)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v8, Lw56;->d:Lc23;

    .line 621
    .line 622
    :cond_1e
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
