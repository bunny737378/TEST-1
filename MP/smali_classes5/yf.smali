.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun3;


# static fields
.field public static final f:Lvf;


# instance fields
.field public final a:Lbk0;

.field public final b:Lpm3;

.field public final c:Landroid/graphics/BitmapRegionDecoder;

.field public final d:Lmk2;

.field public final e:Lmf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf;->f:Lvf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbk0;Lpm3;Landroid/graphics/BitmapRegionDecoder;Lmk2;Lmf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf;->a:Lbk0;

    .line 5
    .line 6
    iput-object p2, p0, Lyf;->b:Lpm3;

    .line 7
    .line 8
    iput-object p3, p0, Lyf;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 9
    .line 10
    iput-object p4, p0, Lyf;->d:Lmk2;

    .line 11
    .line 12
    iput-object p5, p0, Lyf;->e:Lmf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmv3;ILge1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v6, v1, Lyf;->d:Lmk2;

    .line 8
    .line 9
    iget-object v3, v6, Lmk2;->a:Llk2;

    .line 10
    .line 11
    instance-of v4, v2, Lwf;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lwf;

    .line 17
    .line 18
    iget v5, v4, Lwf;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Lwf;->t:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lwf;

    .line 32
    .line 33
    check-cast v2, Lie1;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lwf;-><init>(Lyf;Lie1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v7, Lwf;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v7, Lwf;->t:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    .line 72
    iget-object v4, v1, Lyf;->b:Lpm3;

    .line 73
    .line 74
    iget-byte v9, v4, Lpm3;->a:B

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v11, 0x3

    .line 78
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v11, :cond_4

    .line 84
    .line 85
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-nez v9, :cond_5

    .line 89
    .line 90
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v10, 0x2

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-ne v9, v8, :cond_7

    .line 100
    .line 101
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    :goto_2
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    iget-object v4, v4, Lpm3;->b:Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    invoke-virtual {v1}, Lyf;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v9, v10, v12, v13}, Lbf0;->c(JJ)Lmv3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-short v9, v3, Llk2;->a:S

    .line 123
    .line 124
    neg-int v9, v9

    .line 125
    sget-object v10, Lpe6;->a:Lh54;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    const/16 p2, 0x20

    .line 134
    .line 135
    const-wide v16, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_8
    const-string v14, "unsupported orientation = "

    .line 143
    .line 144
    const/16 v15, 0x168

    .line 145
    .line 146
    move-object/from16 p3, v5

    .line 147
    .line 148
    const/16 v5, 0x10e

    .line 149
    .line 150
    const/16 p2, 0x20

    .line 151
    .line 152
    const/16 v10, 0xb4

    .line 153
    .line 154
    const-wide v16, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v12, 0x5a

    .line 160
    .line 161
    const/16 v13, -0x5a

    .line 162
    .line 163
    const/16 v11, -0xb4

    .line 164
    .line 165
    const/16 v8, -0x10e

    .line 166
    .line 167
    if-eq v9, v8, :cond_c

    .line 168
    .line 169
    if-eq v9, v11, :cond_b

    .line 170
    .line 171
    if-eq v9, v13, :cond_a

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    if-eq v9, v12, :cond_c

    .line 176
    .line 177
    if-eq v9, v10, :cond_b

    .line 178
    .line 179
    if-eq v9, v5, :cond_a

    .line 180
    .line 181
    if-eq v9, v15, :cond_9

    .line 182
    .line 183
    invoke-static {v9, v14}, Lrx8;->f(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_9
    invoke-virtual {v0}, Lmv3;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    move-object v5, v2

    .line 192
    move v11, v9

    .line 193
    move-wide/from16 v1, v18

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_a
    iget v15, v4, Lmv3;->c:I

    .line 198
    .line 199
    iget v5, v4, Lmv3;->b:I

    .line 200
    .line 201
    int-to-long v12, v15

    .line 202
    shl-long v12, v12, p2

    .line 203
    .line 204
    int-to-long v10, v5

    .line 205
    and-long v10, v10, v16

    .line 206
    .line 207
    or-long/2addr v12, v10

    .line 208
    iget v5, v0, Lmv3;->c:I

    .line 209
    .line 210
    iget v10, v0, Lmv3;->b:I

    .line 211
    .line 212
    move v11, v9

    .line 213
    int-to-long v8, v5

    .line 214
    shl-long v8, v8, p2

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    int-to-long v1, v10

    .line 218
    and-long v1, v1, v16

    .line 219
    .line 220
    or-long/2addr v8, v1

    .line 221
    invoke-static {v12, v13, v8, v9}, Liv3;->c(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Lpe6;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    shr-long v8, v8, p2

    .line 230
    .line 231
    long-to-int v8, v8

    .line 232
    neg-int v8, v8

    .line 233
    invoke-static {v1, v2}, Lpe6;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    and-long v1, v1, v16

    .line 238
    .line 239
    long-to-int v1, v1

    .line 240
    :goto_3
    int-to-long v8, v8

    .line 241
    shl-long v8, v8, p2

    .line 242
    .line 243
    int-to-long v1, v1

    .line 244
    and-long v1, v1, v16

    .line 245
    .line 246
    or-long/2addr v1, v8

    .line 247
    :goto_4
    const/16 v8, -0x10e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object v5, v2

    .line 251
    move v11, v9

    .line 252
    invoke-virtual {v4}, Lmv3;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {v0}, Lmv3;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v1, v2, v8, v9}, Liv3;->c(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move-object v5, v2

    .line 266
    move v11, v9

    .line 267
    iget v1, v4, Lmv3;->a:I

    .line 268
    .line 269
    iget v2, v4, Lmv3;->d:I

    .line 270
    .line 271
    int-to-long v8, v1

    .line 272
    shl-long v8, v8, p2

    .line 273
    .line 274
    int-to-long v1, v2

    .line 275
    and-long v1, v1, v16

    .line 276
    .line 277
    or-long/2addr v8, v1

    .line 278
    iget v1, v0, Lmv3;->a:I

    .line 279
    .line 280
    iget v2, v0, Lmv3;->d:I

    .line 281
    .line 282
    int-to-long v12, v1

    .line 283
    shl-long v12, v12, p2

    .line 284
    .line 285
    int-to-long v1, v2

    .line 286
    and-long v1, v1, v16

    .line 287
    .line 288
    or-long/2addr v12, v1

    .line 289
    invoke-static {v8, v9, v12, v13}, Liv3;->c(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v1, v2}, Lpe6;->b(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    shr-long v8, v8, p2

    .line 298
    .line 299
    long-to-int v8, v8

    .line 300
    invoke-static {v1, v2}, Lpe6;->b(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    and-long v1, v1, v16

    .line 305
    .line 306
    long-to-int v1, v1

    .line 307
    neg-int v1, v1

    .line 308
    goto :goto_3

    .line 309
    :goto_5
    if-eq v11, v8, :cond_10

    .line 310
    .line 311
    const/16 v8, -0xb4

    .line 312
    .line 313
    if-eq v11, v8, :cond_f

    .line 314
    .line 315
    const/16 v8, -0x5a

    .line 316
    .line 317
    if-eq v11, v8, :cond_e

    .line 318
    .line 319
    if-eqz v11, :cond_d

    .line 320
    .line 321
    const/16 v8, 0x5a

    .line 322
    .line 323
    if-eq v11, v8, :cond_10

    .line 324
    .line 325
    const/16 v15, 0xb4

    .line 326
    .line 327
    if-eq v11, v15, :cond_f

    .line 328
    .line 329
    const/16 v8, 0x10e

    .line 330
    .line 331
    if-eq v11, v8, :cond_e

    .line 332
    .line 333
    const/16 v8, 0x168

    .line 334
    .line 335
    if-eq v11, v8, :cond_d

    .line 336
    .line 337
    invoke-static {v11, v14}, Lrx8;->f(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object p3

    .line 341
    :cond_d
    invoke-virtual {v0}, Lmv3;->c()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    invoke-virtual {v0}, Lmv3;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    :goto_6
    and-long v12, v8, v16

    .line 351
    .line 352
    long-to-int v0, v12

    .line 353
    shr-long v8, v8, p2

    .line 354
    .line 355
    long-to-int v8, v8

    .line 356
    int-to-long v9, v0

    .line 357
    shl-long v9, v9, p2

    .line 358
    .line 359
    int-to-long v11, v8

    .line 360
    and-long v11, v11, v16

    .line 361
    .line 362
    or-long v8, v9, v11

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    invoke-virtual {v0}, Lmv3;->c()J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    goto :goto_7

    .line 370
    :cond_10
    invoke-virtual {v0}, Lmv3;->c()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    invoke-static {v1, v2, v8, v9}, Lbf0;->c(JJ)Lmv3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_8
    iget-boolean v1, v6, Lmk2;->b:Z

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v2, 0x1

    .line 388
    if-eq v1, v2, :cond_11

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    if-ne v1, v2, :cond_12

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v4}, Lmv3;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-virtual {v4}, Lmv3;->b()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v4}, Lmv3;->e()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-long v8, v3

    .line 406
    shl-long v8, v8, p2

    .line 407
    .line 408
    int-to-long v3, v4

    .line 409
    and-long v3, v3, v16

    .line 410
    .line 411
    or-long/2addr v8, v3

    .line 412
    invoke-static {v1, v2, v8, v9}, Lbf0;->c(JJ)Lmv3;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :cond_12
    invoke-virtual {v4}, Lmv3;->e()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0}, Lmv3;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    shr-long v2, v2, p2

    .line 425
    .line 426
    long-to-int v2, v2

    .line 427
    sub-int/2addr v1, v2

    .line 428
    invoke-virtual {v0}, Lmv3;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    and-long v2, v2, v16

    .line 433
    .line 434
    long-to-int v2, v2

    .line 435
    int-to-long v8, v1

    .line 436
    shl-long v8, v8, p2

    .line 437
    .line 438
    int-to-long v1, v2

    .line 439
    and-long v1, v1, v16

    .line 440
    .line 441
    or-long/2addr v8, v1

    .line 442
    invoke-virtual {v4}, Lmv3;->e()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0}, Lmv3;->d()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    shr-long v2, v2, p2

    .line 451
    .line 452
    long-to-int v2, v2

    .line 453
    sub-int/2addr v1, v2

    .line 454
    invoke-virtual {v0}, Lmv3;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    and-long v2, v2, v16

    .line 459
    .line 460
    long-to-int v0, v2

    .line 461
    int-to-long v1, v1

    .line 462
    shl-long v1, v1, p2

    .line 463
    .line 464
    int-to-long v3, v0

    .line 465
    and-long v3, v3, v16

    .line 466
    .line 467
    or-long/2addr v1, v3

    .line 468
    new-instance v0, Lmv3;

    .line 469
    .line 470
    shr-long v3, v8, p2

    .line 471
    .line 472
    long-to-int v3, v3

    .line 473
    and-long v8, v8, v16

    .line 474
    .line 475
    long-to-int v4, v8

    .line 476
    shr-long v8, v1, p2

    .line 477
    .line 478
    long-to-int v8, v8

    .line 479
    and-long v1, v1, v16

    .line 480
    .line 481
    long-to-int v1, v1

    .line 482
    invoke-direct {v0, v3, v4, v8, v1}, Lmv3;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    :cond_13
    move-object v2, v0

    .line 486
    new-instance v0, Lxf;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    move-object v3, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    iput v2, v7, Lwf;->t:I

    .line 498
    .line 499
    iget-object v2, v1, Lyf;->e:Lmf1;

    .line 500
    .line 501
    invoke-static {v0, v2, v7}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v0, Lvf1;->a:Lvf1;

    .line 506
    .line 507
    if-ne v2, v0, :cond_14

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_14
    :goto_9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 511
    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    new-instance v0, Lsn3;

    .line 515
    .line 516
    new-instance v1, Lzj2;

    .line 517
    .line 518
    invoke-direct {v1, v2, v6}, Lzj2;-><init>(Landroid/graphics/Bitmap;Lmk2;)V

    .line 519
    .line 520
    .line 521
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v4, 0x22

    .line 524
    .line 525
    if-lt v3, v4, :cond_15

    .line 526
    .line 527
    invoke-static {v2}, Lr6;->r(Landroid/graphics/Bitmap;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_a

    .line 532
    :cond_15
    const/4 v2, 0x0

    .line 533
    :goto_a
    invoke-direct {v0, v1, v2}, Lsn3;-><init>(Lzj2;Z)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "BitmapRegionDecoder returned a null bitmap. Image format may not be supported: "

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Lyf;->a:Lbk0;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, "."

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lyf;->d:Lmk2;

    .line 2
    .line 3
    iget-object v0, v0, Lmk2;->a:Llk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lyf;->c:Landroid/graphics/BitmapRegionDecoder;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    int-to-long v0, v0

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, v2

    .line 38
    int-to-long v2, p0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
