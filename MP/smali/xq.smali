.class public abstract Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/16 v1, 0x15

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
    sput-object v1, Lxq;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Ld3;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lw2d;->u(Lm13;)Lvb2;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwk1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v2, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    const v3, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, Lwk1;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    sput v0, Lxq;->b:F

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    sput v0, Lxq;->c:F

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V
    .locals 20

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    sget v0, Lpa9;->j:F

    .line 8
    .line 9
    const v1, -0x1203aca3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit8 v6, v15, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v14, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v14, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v10

    .line 116
    :goto_7
    or-int/lit16 v10, v2, 0x6000

    .line 117
    .line 118
    const/high16 v12, 0x30000

    .line 119
    .line 120
    and-int/2addr v12, v14

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    const v10, 0x16000

    .line 124
    .line 125
    .line 126
    or-int/2addr v10, v2

    .line 127
    :cond_b
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v14

    .line 130
    if-nez v2, :cond_e

    .line 131
    .line 132
    and-int/lit8 v2, v15, 0x40

    .line 133
    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/high16 v12, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v2, p6

    .line 148
    .line 149
    :cond_d
    const/high16 v12, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v10, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v2, p6

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v12, v15, 0x80

    .line 156
    .line 157
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    or-int/2addr v10, v13

    .line 162
    :cond_f
    move-object/from16 v13, p7

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int/2addr v13, v14

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    move-object/from16 v13, p7

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v16, 0x400000

    .line 180
    .line 181
    :goto_a
    or-int v10, v10, v16

    .line 182
    .line 183
    :goto_b
    const v16, 0x492493

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x10

    .line 187
    .line 188
    and-int v4, v10, v16

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    const v0, 0x492492

    .line 193
    .line 194
    .line 195
    if-eq v4, v0, :cond_12

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/4 v0, 0x0

    .line 200
    :goto_c
    and-int/lit8 v4, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v11, v4, v0}, Le33;->R(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v11}, Le33;->W()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v0, v14, 0x1

    .line 212
    .line 213
    const v4, -0x3f0001

    .line 214
    .line 215
    .line 216
    const v18, -0x70001

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    invoke-virtual {v11}, Le33;->z()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    invoke-virtual {v11}, Le33;->U()V

    .line 228
    .line 229
    .line 230
    and-int v18, v10, v18

    .line 231
    .line 232
    and-int/lit8 v0, v15, 0x40

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    and-int v18, v10, v4

    .line 237
    .line 238
    :cond_13
    move-object/from16 v8, p5

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    move-object v5, v7

    .line 242
    move-object v6, v9

    .line 243
    move-object v10, v13

    .line 244
    move-object v9, v2

    .line 245
    move/from16 v2, p4

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    if-eqz v3, :cond_15

    .line 249
    .line 250
    sget-object v0, Lkw4;->a:Lkw4;

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    :cond_15
    if-eqz v6, :cond_16

    .line 254
    .line 255
    sget-object v0, Lj61;->c:Lg61;

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    :cond_16
    if-eqz v8, :cond_17

    .line 259
    .line 260
    sget-object v0, Lj61;->d:Lg61;

    .line 261
    .line 262
    move-object v9, v0

    .line 263
    :cond_17
    sget-object v0, Lnm8;->w:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-static {v11}, Lbh1;->g(Le33;)Lnm8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lnm8;->g:Lqj;

    .line 270
    .line 271
    invoke-static {v11}, Lbh1;->g(Le33;)Lnm8;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lnm8;->b:Lqj;

    .line 276
    .line 277
    new-instance v6, Lg38;

    .line 278
    .line 279
    invoke-direct {v6, v0, v3}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lnm1;->n:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x10

    .line 285
    .line 286
    new-instance v3, Lec4;

    .line 287
    .line 288
    invoke-direct {v3, v6, v0}, Lec4;-><init>(Lg38;I)V

    .line 289
    .line 290
    .line 291
    and-int v18, v10, v18

    .line 292
    .line 293
    and-int/lit8 v0, v15, 0x40

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    sget-object v0, Lm11;->a:Lvb2;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lk11;

    .line 304
    .line 305
    invoke-static {v0}, Lpa9;->y(Lk11;)Lqu7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    and-int/2addr v10, v4

    .line 310
    move/from16 v18, v10

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_18
    move-object v0, v2

    .line 314
    :goto_d
    if-eqz v12, :cond_19

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    move-object v10, v2

    .line 318
    move-object v8, v3

    .line 319
    move-object v6, v9

    .line 320
    :goto_e
    move/from16 v2, v16

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    move-object v0, v5

    .line 324
    move-object v5, v7

    .line 325
    goto :goto_f

    .line 326
    :cond_19
    move-object v8, v3

    .line 327
    move-object v6, v9

    .line 328
    move-object v10, v13

    .line 329
    goto :goto_e

    .line 330
    :goto_f
    invoke-virtual {v11}, Le33;->s()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lwc5;->a:Lt18;

    .line 334
    .line 335
    invoke-static {v3, v11}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v4, v3

    .line 340
    sget-object v3, Lap7;->d:Lap7;

    .line 341
    .line 342
    move-object v7, v4

    .line 343
    sget-object v4, Loh6;->o:Lhb0;

    .line 344
    .line 345
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 346
    .line 347
    invoke-static {v2, v12}, Le72;->b(FF)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_1a

    .line 352
    .line 353
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 354
    .line 355
    invoke-static {v2, v12}, Le72;->b(FF)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_1a

    .line 360
    .line 361
    move/from16 v16, v2

    .line 362
    .line 363
    :cond_1a
    shr-int/lit8 v12, v18, 0x3

    .line 364
    .line 365
    and-int/lit8 v12, v12, 0xe

    .line 366
    .line 367
    const v13, 0x36c00

    .line 368
    .line 369
    .line 370
    or-int/2addr v12, v13

    .line 371
    shl-int/lit8 v13, v18, 0x3

    .line 372
    .line 373
    and-int/lit8 v13, v13, 0x70

    .line 374
    .line 375
    or-int/2addr v12, v13

    .line 376
    shl-int/lit8 v13, v18, 0xc

    .line 377
    .line 378
    const/high16 v17, 0x380000

    .line 379
    .line 380
    and-int v17, v13, v17

    .line 381
    .line 382
    or-int v12, v12, v17

    .line 383
    .line 384
    const/high16 v17, 0x1c00000

    .line 385
    .line 386
    and-int v13, v13, v17

    .line 387
    .line 388
    or-int/2addr v12, v13

    .line 389
    shr-int/lit8 v18, v18, 0x12

    .line 390
    .line 391
    and-int/lit8 v13, v18, 0x7e

    .line 392
    .line 393
    move/from16 v19, v16

    .line 394
    .line 395
    move/from16 v16, v2

    .line 396
    .line 397
    move-object v2, v7

    .line 398
    move/from16 v7, v19

    .line 399
    .line 400
    invoke-static/range {v0 .. v13}, Lxq;->b(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    move-object v3, v5

    .line 405
    move-object v4, v6

    .line 406
    move-object v6, v8

    .line 407
    move-object v7, v9

    .line 408
    move-object v8, v10

    .line 409
    move/from16 v5, v16

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    invoke-virtual/range {p8 .. p8}, Le33;->U()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move-object v3, v7

    .line 418
    move-object v4, v9

    .line 419
    move-object v8, v13

    .line 420
    move-object v7, v2

    .line 421
    move-object v2, v5

    .line 422
    move/from16 v5, p4

    .line 423
    .line 424
    :goto_10
    invoke-virtual/range {p8 .. p8}, Le33;->t()Lw56;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_1c

    .line 429
    .line 430
    new-instance v0, Lsq;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move v9, v14

    .line 435
    move v10, v15

    .line 436
    invoke-direct/range {v0 .. v10}, Lsq;-><init>(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v11, Lw56;->d:Lc23;

    .line 440
    .line 441
    :cond_1c
    return-void
.end method

.method public static final b(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v1, -0x793953af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v12, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v12

    .line 30
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_7
    const/high16 v8, 0x30000

    .line 109
    .line 110
    and-int/2addr v8, v12

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v1, v9

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object/from16 v8, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v12

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    move-object/from16 v9, p5

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x100000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v10, 0x80000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v1, v10

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move-object/from16 v9, p5

    .line 151
    .line 152
    :goto_b
    const/high16 v10, 0xc00000

    .line 153
    .line 154
    and-int/2addr v10, v12

    .line 155
    if-nez v10, :cond_f

    .line 156
    .line 157
    move-object/from16 v10, p6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v1, v11

    .line 171
    goto :goto_d

    .line 172
    :cond_f
    move-object/from16 v10, p6

    .line 173
    .line 174
    :goto_d
    const/high16 v11, 0x6000000

    .line 175
    .line 176
    and-int/2addr v11, v12

    .line 177
    if-nez v11, :cond_11

    .line 178
    .line 179
    move/from16 v11, p7

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Le33;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_10

    .line 186
    .line 187
    const/high16 v13, 0x4000000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_10
    const/high16 v13, 0x2000000

    .line 191
    .line 192
    :goto_e
    or-int/2addr v1, v13

    .line 193
    goto :goto_f

    .line 194
    :cond_11
    move/from16 v11, p7

    .line 195
    .line 196
    :goto_f
    const/high16 v13, 0x30000000

    .line 197
    .line 198
    and-int/2addr v13, v12

    .line 199
    if-nez v13, :cond_13

    .line 200
    .line 201
    move-object/from16 v13, p8

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x20000000

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_12
    const/high16 v16, 0x10000000

    .line 213
    .line 214
    :goto_10
    or-int v1, v1, v16

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 217
    .line 218
    if-nez v16, :cond_15

    .line 219
    .line 220
    move-object/from16 v2, p9

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_14

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    :cond_14
    or-int v3, p13, v3

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_15
    move/from16 v3, p13

    .line 233
    .line 234
    :goto_11
    and-int/lit8 v16, p13, 0x30

    .line 235
    .line 236
    move-object/from16 v5, p10

    .line 237
    .line 238
    if-nez v16, :cond_17

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-nez v17, :cond_16

    .line 245
    .line 246
    const/16 v6, 0x10

    .line 247
    .line 248
    :cond_16
    or-int/2addr v3, v6

    .line 249
    :cond_17
    const v6, 0x12492493

    .line 250
    .line 251
    .line 252
    and-int/2addr v6, v1

    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    const v1, 0x12492492

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    if-ne v6, v1, :cond_18

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x13

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    if-ne v3, v1, :cond_18

    .line 268
    .line 269
    move v1, v2

    .line 270
    goto :goto_12

    .line 271
    :cond_18
    move/from16 v1, v17

    .line 272
    .line 273
    :goto_12
    and-int/lit8 v3, v16, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1}, Le33;->R(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_19

    .line 280
    .line 281
    new-instance v13, Lgx6;

    .line 282
    .line 283
    move-object/from16 v22, p8

    .line 284
    .line 285
    move-object/from16 v23, p9

    .line 286
    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    move-object/from16 v24, v5

    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-object/from16 v20, v10

    .line 298
    .line 299
    move/from16 v21, v11

    .line 300
    .line 301
    invoke-direct/range {v13 .. v24}, Lgx6;-><init>(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lxq;->a:Lvb2;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lux1;

    .line 311
    .line 312
    invoke-virtual {v1, v13, v0, v2}, Lux1;->a(Lgx6;Le33;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_19
    invoke-virtual {v0}, Le33;->U()V

    .line 317
    .line 318
    .line 319
    :goto_13
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_1a

    .line 324
    .line 325
    new-instance v0, Ltq;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move-object/from16 v10, p9

    .line 346
    .line 347
    move-object/from16 v11, p10

    .line 348
    .line 349
    move/from16 v13, p13

    .line 350
    .line 351
    invoke-direct/range {v0 .. v13}, Ltq;-><init>(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v14, Lw56;->d:Lc23;

    .line 355
    .line 356
    :cond_1a
    return-void
.end method

.method public static final c(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V
    .locals 18

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    sget v0, Lpa9;->j:F

    .line 8
    .line 9
    const v1, 0x6a5c1dd0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v14, 0x30

    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit16 v1, v14, 0x1b0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit16 v3, v14, 0x180

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v15, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v14, 0xc00

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v11, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v6

    .line 71
    :goto_3
    const v6, 0x16000

    .line 72
    .line 73
    .line 74
    or-int/2addr v1, v6

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/high16 v6, 0x100000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v6, 0x80000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v6

    .line 89
    and-int/lit16 v6, v15, 0x80

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/high16 v8, 0xc00000

    .line 94
    .line 95
    or-int/2addr v1, v8

    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v8, p7

    .line 100
    .line 101
    invoke-virtual {v11, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/high16 v9, 0x800000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/high16 v9, 0x400000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v9

    .line 113
    :goto_6
    const v9, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v1

    .line 117
    const v10, 0x492492

    .line 118
    .line 119
    .line 120
    if-eq v9, v10, :cond_9

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v9, 0x0

    .line 125
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v11, v10, v9}, Le33;->R(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_f

    .line 132
    .line 133
    invoke-virtual {v11}, Le33;->W()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v9, v14, 0x1

    .line 137
    .line 138
    const v10, -0x70001

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v11}, Le33;->z()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11}, Le33;->U()V

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v10

    .line 153
    move v2, v1

    .line 154
    move-object v6, v5

    .line 155
    move-object v10, v8

    .line 156
    move/from16 v1, p4

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    if-eqz v2, :cond_b

    .line 165
    .line 166
    sget-object v2, Lj61;->a:Lg61;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object v2, v3

    .line 170
    :goto_8
    if-eqz v4, :cond_c

    .line 171
    .line 172
    sget-object v3, Lj61;->b:Lg61;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    :cond_c
    sget-object v3, Lnm8;->w:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-static {v11}, Lbh1;->g(Le33;)Lnm8;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lnm8;->g:Lqj;

    .line 182
    .line 183
    invoke-static {v11}, Lbh1;->g(Le33;)Lnm8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lnm8;->b:Lqj;

    .line 188
    .line 189
    new-instance v9, Lg38;

    .line 190
    .line 191
    invoke-direct {v9, v3, v4}, Lg38;-><init>(Lhl8;Lhl8;)V

    .line 192
    .line 193
    .line 194
    sget v3, Lnm1;->n:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x10

    .line 197
    .line 198
    new-instance v4, Lec4;

    .line 199
    .line 200
    invoke-direct {v4, v9, v3}, Lec4;-><init>(Lg38;I)V

    .line 201
    .line 202
    .line 203
    and-int/2addr v1, v10

    .line 204
    sget-object v3, Lkw4;->a:Lkw4;

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v8, v4

    .line 210
    move-object v10, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v2

    .line 213
    :goto_9
    move v2, v1

    .line 214
    move v1, v0

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    move-object v6, v5

    .line 217
    move-object v10, v8

    .line 218
    move-object v5, v2

    .line 219
    move-object v8, v4

    .line 220
    goto :goto_9

    .line 221
    :goto_a
    invoke-virtual {v11}, Le33;->s()V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lwc5;->a:Lt18;

    .line 225
    .line 226
    invoke-static {v4, v11}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move v9, v0

    .line 231
    move-object v0, v3

    .line 232
    sget-object v3, Lap7;->d:Lap7;

    .line 233
    .line 234
    move v12, v2

    .line 235
    move-object v2, v4

    .line 236
    sget-object v4, Loh6;->n:Lhb0;

    .line 237
    .line 238
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 239
    .line 240
    invoke-static {v1, v13}, Le72;->b(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_e

    .line 245
    .line 246
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 247
    .line 248
    invoke-static {v1, v13}, Le72;->b(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_e

    .line 253
    .line 254
    move v9, v1

    .line 255
    :cond_e
    shl-int/lit8 v13, v12, 0xc

    .line 256
    .line 257
    const/high16 v16, 0x380000

    .line 258
    .line 259
    and-int v16, v13, v16

    .line 260
    .line 261
    const v17, 0x36c36

    .line 262
    .line 263
    .line 264
    or-int v17, v17, v16

    .line 265
    .line 266
    const/high16 v16, 0x1c00000

    .line 267
    .line 268
    and-int v13, v13, v16

    .line 269
    .line 270
    or-int v17, v17, v13

    .line 271
    .line 272
    shr-int/lit8 v12, v12, 0x12

    .line 273
    .line 274
    and-int/lit8 v13, v12, 0x7e

    .line 275
    .line 276
    move v12, v9

    .line 277
    move-object v9, v7

    .line 278
    move v7, v12

    .line 279
    move/from16 v16, v1

    .line 280
    .line 281
    move/from16 v12, v17

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v13}, Lxq;->b(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    move-object v3, v5

    .line 290
    move-object v4, v6

    .line 291
    move-object v6, v8

    .line 292
    move-object v8, v10

    .line 293
    move/from16 v5, v16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-virtual/range {p8 .. p8}, Le33;->U()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    move-object v4, v5

    .line 304
    move/from16 v5, p4

    .line 305
    .line 306
    :goto_b
    invoke-virtual/range {p8 .. p8}, Le33;->t()Lw56;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    new-instance v0, Lrq;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move v9, v14

    .line 319
    move v10, v15

    .line 320
    invoke-direct/range {v0 .. v10}, Lrq;-><init>(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v11, Lw56;->d:Lc23;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public static final d(Lnw4;Lft2;JJJJLg61;Lap7;Lap7;Lm13;Lhb0;Lg61;Lg61;FLe33;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v5, p17

    move-object/from16 v6, p18

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v6, v7}, Le33;->c0(I)Le33;

    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p19, v7

    invoke-virtual {v6, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v6, v3, v4}, Le33;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v6, v13, v14}, Le33;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v6, v11, v12}, Le33;->e(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v7, v7, v19

    invoke-virtual {v6, v9, v10}, Le33;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Le33;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v6, v7}, Le33;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v22, v22, v23

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Le33;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v22, v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v6, v7}, Le33;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v22, v22, v25

    invoke-virtual {v6, v15}, Le33;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    const v25, 0x186c36

    or-int v25, v25, v18

    invoke-virtual {v6, v0}, Le33;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v25, v25, v20

    invoke-virtual {v6, v5}, Le33;->c(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v7, v25, v24

    const v18, 0x12492493

    and-int v8, v22, v18

    const v11, 0x12492492

    if-ne v8, v11, :cond_d

    const v8, 0x492493

    and-int/2addr v8, v7

    const v11, 0x492492

    if-ne v8, v11, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x1

    :goto_b
    and-int/lit8 v11, v22, 0x1

    invoke-virtual {v6, v11, v8}, Le33;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_20

    and-int/lit8 v8, v22, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    const/4 v8, 0x1

    :goto_c
    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v8, v11

    .line 2
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v11

    .line 3
    sget-object v12, Lt71;->a:Lbx7;

    if-nez v8, :cond_11

    if-ne v11, v12, :cond_12

    .line 4
    :cond_11
    new-instance v11, Lsu7;

    .line 5
    invoke-direct {v11, v2, v15, v5}, Lsu7;-><init>(Lft2;Lhb0;F)V

    .line 6
    invoke-virtual {v6, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 7
    :cond_12
    check-cast v11, Lsu7;

    move/from16 v16, v7

    .line 8
    iget-wide v7, v6, Le33;->U:J

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 10
    invoke-virtual {v6}, Le33;->l()Lam5;

    move-result-object v8

    .line 11
    invoke-static {v6, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    move-result-object v2

    .line 12
    sget-object v17, Ln71;->Z8:Lowb;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v6}, Le33;->e0()V

    .line 14
    iget-boolean v1, v6, Le33;->T:Z

    move/from16 v17, v1

    .line 15
    sget-object v1, Lp44;->S:Ldq3;

    if-eqz v17, :cond_13

    .line 16
    invoke-virtual {v6, v1}, Le33;->k(Lm13;)V

    goto :goto_f

    .line 17
    :cond_13
    invoke-virtual {v6}, Le33;->n0()V

    .line 18
    :goto_f
    sget-object v5, Lowb;->k:Lm71;

    .line 19
    invoke-static {v5, v6, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 20
    sget-object v11, Lowb;->j:Lm71;

    .line 21
    invoke-static {v11, v6, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 22
    sget-object v8, Lowb;->n:Lm71;

    .line 23
    iget-boolean v13, v6, Le33;->T:Z

    if-nez v13, :cond_14

    .line 24
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 25
    :cond_14
    invoke-static {v7, v6, v7, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 26
    :cond_15
    sget-object v7, Lowb;->h:Ls61;

    .line 27
    invoke-static {v7, v6, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 28
    const-string v2, "navigationIcon"

    sget-object v13, Lkw4;->a:Lkw4;

    invoke-static {v13, v2}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xe

    sget v35, Lxq;->b:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v27, v35

    invoke-static/range {v26 .. v31}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    move-result-object v2

    .line 29
    sget-object v15, Loh6;->b:Ljb0;

    const/4 v9, 0x0

    .line 30
    invoke-static {v15, v9}, Lpf0;->c(Ljb0;Z)Ltn4;

    move-result-object v10

    move-object v9, v15

    .line 31
    iget-wide v14, v6, Le33;->U:J

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 33
    invoke-virtual {v6}, Le33;->l()Lam5;

    move-result-object v15

    .line 34
    invoke-static {v6, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    move-result-object v2

    .line 35
    invoke-virtual {v6}, Le33;->e0()V

    move-object/from16 v17, v9

    .line 36
    iget-boolean v9, v6, Le33;->T:Z

    if-eqz v9, :cond_16

    .line 37
    invoke-virtual {v6, v1}, Le33;->k(Lm13;)V

    goto :goto_10

    .line 38
    :cond_16
    invoke-virtual {v6}, Le33;->n0()V

    .line 39
    :goto_10
    invoke-static {v5, v6, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 40
    invoke-static {v11, v6, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 41
    iget-boolean v9, v6, Le33;->T:Z

    if-nez v9, :cond_17

    .line 42
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 43
    :cond_17
    invoke-static {v14, v6, v14, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 44
    :cond_18
    invoke-static {v7, v6, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lwb1;->a:Lvb2;

    .line 46
    new-instance v9, La11;

    invoke-direct {v9, v3, v4}, La11;-><init>(J)V

    .line 47
    invoke-virtual {v2, v9}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v14, 0x8

    or-int/2addr v14, v10

    .line 48
    invoke-static {v9, v0, v6, v14}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    const v9, -0x510b6613

    .line 50
    invoke-virtual {v6, v9}, Le33;->a0(I)V

    .line 51
    const-string v9, "title"

    invoke-static {v13, v9}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v15, v27

    const/4 v14, 0x2

    .line 52
    invoke-static {v9, v15, v10, v14}, Lnk0;->G(Lnw4;FFI)Lnw4;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 53
    invoke-virtual {v6, v10}, Le33;->a0(I)V

    const/4 v10, 0x0

    .line 54
    invoke-virtual {v6, v10}, Le33;->r(Z)V

    .line 55
    invoke-interface {v9, v13}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v9

    .line 56
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_19

    .line 57
    new-instance v14, Luq;

    move-object/from16 v12, p13

    invoke-direct {v14, v12, v10}, Luq;-><init>(Lm13;B)V

    .line 58
    invoke-virtual {v6, v14}, Le33;->k0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    move-object/from16 v12, p13

    .line 59
    :goto_11
    check-cast v14, Lo13;

    invoke-static {v9, v14}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    move-result-object v9

    move-object/from16 v14, v17

    .line 60
    invoke-static {v14, v10}, Lpf0;->c(Ljb0;Z)Ltn4;

    move-result-object v0

    .line 61
    iget-wide v3, v6, Le33;->U:J

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 63
    invoke-virtual {v6}, Le33;->l()Lam5;

    move-result-object v4

    .line 64
    invoke-static {v6, v9}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    move-result-object v9

    .line 65
    invoke-virtual {v6}, Le33;->e0()V

    .line 66
    iget-boolean v10, v6, Le33;->T:Z

    if-eqz v10, :cond_1a

    .line 67
    invoke-virtual {v6, v1}, Le33;->k(Lm13;)V

    goto :goto_12

    .line 68
    :cond_1a
    invoke-virtual {v6}, Le33;->n0()V

    .line 69
    :goto_12
    invoke-static {v5, v6, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 70
    invoke-static {v11, v6, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, v6, Le33;->T:Z

    if-nez v0, :cond_1b

    .line 72
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 73
    :cond_1b
    invoke-static {v3, v6, v3, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 74
    :cond_1c
    invoke-static {v7, v6, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v22, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v22, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v21, v0, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v6

    .line 75
    invoke-static/range {v16 .. v21}, Lfia;->f(JLap7;Lc23;Le33;I)V

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v6, v9}, Le33;->r(Z)V

    .line 78
    const-string v0, "actionIcons"

    invoke-static {v13, v0}, Lwc5;->w(Lnw4;Ljava/lang/Object;)Lnw4;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v15

    invoke-static/range {v32 .. v37}, Lnk0;->I(Lnw4;FFFFI)Lnw4;

    move-result-object v0

    .line 79
    invoke-static {v14, v9}, Lpf0;->c(Ljb0;Z)Ltn4;

    move-result-object v3

    .line 80
    iget-wide v9, v6, Le33;->U:J

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 82
    invoke-virtual {v6}, Le33;->l()Lam5;

    move-result-object v9

    .line 83
    invoke-static {v6, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    move-result-object v0

    .line 84
    invoke-virtual {v6}, Le33;->e0()V

    .line 85
    iget-boolean v10, v6, Le33;->T:Z

    if-eqz v10, :cond_1d

    .line 86
    invoke-virtual {v6, v1}, Le33;->k(Lm13;)V

    goto :goto_13

    .line 87
    :cond_1d
    invoke-virtual {v6}, Le33;->n0()V

    .line 88
    :goto_13
    invoke-static {v5, v6, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 89
    invoke-static {v11, v6, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 90
    iget-boolean v1, v6, Le33;->T:Z

    if-nez v1, :cond_1e

    .line 91
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 92
    :cond_1e
    invoke-static {v4, v6, v4, v8}, Lbl0;->u(ILe33;ILm71;)V

    .line 93
    :cond_1f
    invoke-static {v7, v6, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 94
    new-instance v0, La11;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, La11;-><init>(J)V

    .line 95
    invoke-virtual {v2, v0}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p16

    .line 96
    invoke-static {v0, v2, v6, v1}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {v6, v0}, Le33;->r(Z)V

    .line 98
    invoke-virtual {v6, v0}, Le33;->r(Z)V

    goto :goto_14

    :cond_20
    move-object/from16 v12, p13

    move-object/from16 v2, p16

    .line 99
    invoke-virtual {v6}, Le33;->U()V

    .line 100
    :goto_14
    invoke-virtual {v6}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lvq;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object v14, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v19}, Lvq;-><init>(Lnw4;Lft2;JJJJLg61;Lap7;Lap7;Lm13;Lhb0;Lg61;Lg61;FI)V

    move-object/from16 v1, v38

    .line 101
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_21
    return-void
.end method

.method public static final e(Le33;)Luu7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Luu7;->d:Ljw4;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, Le33;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Le33;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p0, v4}, Le33;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lt71;->a:Lbx7;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Ld3;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ld3;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lm13;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, p0, v0}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Luu7;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final f(Luu7;FLlr1;Lil;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwq;

    .line 7
    .line 8
    iget v1, v0, Lwq;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwq;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwq;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lwq;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lwq;->v:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lwq;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Li76;

    .line 46
    .line 47
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p0, v6, Lwq;->t:Li76;

    .line 59
    .line 60
    iget-object p3, v6, Lwq;->s:Lil;

    .line 61
    .line 62
    iget-object p1, v6, Lwq;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Luu7;

    .line 65
    .line 66
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Luu7;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v0, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Luu7;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v0

    .line 93
    .line 94
    if-eqz p4, :cond_9

    .line 95
    .line 96
    new-instance p4, Li76;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput p1, p4, Li76;->a:F

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    cmpl-float v0, v4, v0

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Li76;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1c

    .line 119
    .line 120
    invoke-static {v4, v8, p1}, La41;->a(IFF)Ljl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lrc;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {v4, v0, p0, p4, v5}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v6, Lwq;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v6, Lwq;->s:Lil;

    .line 133
    .line 134
    iput-object p4, v6, Lwq;->t:Li76;

    .line 135
    .line 136
    iput v3, v6, Lwq;->v:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, p2, v0, v4, v6}, Liq9;->l(Ljl;Llr1;ZLo13;Lie1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v9, :cond_6

    .line 144
    .line 145
    :cond_4
    :goto_2
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Luu7;->c:Lf17;

    .line 148
    .line 149
    invoke-virtual {p1}, Lf17;->i()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float p2, p2, v8

    .line 154
    .line 155
    if-gez p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lf17;->i()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget v0, p0, Luu7;->a:F

    .line 162
    .line 163
    cmpl-float p2, p2, v0

    .line 164
    .line 165
    if-lez p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lf17;->i()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p2, 0x1e

    .line 172
    .line 173
    invoke-static {p2, p1, v8}, La41;->a(IFF)Ljl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Luu7;->a()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/high16 v0, 0x3f000000    # 0.5f

    .line 182
    .line 183
    cmpg-float p2, p2, v0

    .line 184
    .line 185
    if-gez p2, :cond_5

    .line 186
    .line 187
    move p2, v8

    .line 188
    :goto_3
    move v0, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget p2, p0, Luu7;->a:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lqq;

    .line 199
    .line 200
    invoke-direct {v5, p0, v3}, Lqq;-><init>(Luu7;B)V

    .line 201
    .line 202
    .line 203
    iput-object p4, v6, Lwq;->r:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v6, Lwq;->s:Lil;

    .line 206
    .line 207
    iput-object v1, v6, Lwq;->t:Li76;

    .line 208
    .line 209
    iput v0, v6, Lwq;->v:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x4

    .line 213
    move-object v1, p1

    .line 214
    move-object v3, p3

    .line 215
    invoke-static/range {v1 .. v7}, Liq9;->n(Ljl;Ljava/lang/Object;Lil;ZLo13;Lie1;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v9, :cond_7

    .line 220
    .line 221
    :cond_6
    return-object v9

    .line 222
    :cond_7
    move-object p0, p4

    .line 223
    :goto_5
    move-object p4, p0

    .line 224
    :cond_8
    iget p0, p4, Li76;->a:F

    .line 225
    .line 226
    invoke-static {v8, p0}, Lfia;->i(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    new-instance p2, Lq98;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Lq98;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_9
    new-instance p0, Lq98;

    .line 237
    .line 238
    const-wide/16 p1, 0x0

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Lq98;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
