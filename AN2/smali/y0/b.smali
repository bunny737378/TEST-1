.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LB/j;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Ly0/c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/b;->f:LB/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([II[Ly0/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    iput-object v5, v0, Ly0/b;->e:[F

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    iput-object v5, v0, Ly0/b;->d:[Ly0/c;

    .line 20
    .line 21
    const v5, 0x8000

    .line 22
    .line 23
    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    iput-object v6, v0, Ly0/b;->b:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    :goto_0
    array-length v9, v1

    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    if-ge v8, v9, :cond_0

    .line 34
    .line 35
    aget v9, v1, v8

    .line 36
    .line 37
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v10, v3}, Ly0/b;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v10, v3}, Ly0/b;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9, v10, v3}, Ly0/b;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shl-int/lit8 v10, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v11, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v10, v11

    .line 66
    or-int/2addr v9, v10

    .line 67
    aput v9, v1, v8

    .line 68
    .line 69
    aget v10, v6, v9

    .line 70
    .line 71
    add-int/2addr v10, v4

    .line 72
    aput v10, v6, v9

    .line 73
    .line 74
    add-int/2addr v8, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v7

    .line 77
    move v8, v1

    .line 78
    :goto_1
    if-ge v1, v5, :cond_3

    .line 79
    .line 80
    aget v9, v6, v1

    .line 81
    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    shr-int/lit8 v9, v1, 0xa

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x1f

    .line 87
    .line 88
    shr-int/lit8 v11, v1, 0x5

    .line 89
    .line 90
    and-int/lit8 v11, v11, 0x1f

    .line 91
    .line 92
    and-int/lit8 v12, v1, 0x1f

    .line 93
    .line 94
    invoke-static {v9, v3, v10}, Ly0/b;->b(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v11, v3, v10}, Ly0/b;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v12, v3, v10}, Ly0/b;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sget-object v11, LH/a;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v13, v0, Ly0/b;->e:[F

    .line 125
    .line 126
    invoke-static {v11, v12, v9, v13}, LH/a;->a(III[F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ly0/b;->c([F)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    aput v7, v6, v1

    .line 136
    .line 137
    :cond_1
    aget v9, v6, v1

    .line 138
    .line 139
    if-lez v9, :cond_2

    .line 140
    .line 141
    add-int/2addr v8, v4

    .line 142
    :cond_2
    add-int/2addr v1, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-array v1, v8, [I

    .line 145
    .line 146
    iput-object v1, v0, Ly0/b;->a:[I

    .line 147
    .line 148
    move v9, v7

    .line 149
    move v11, v9

    .line 150
    :goto_2
    if-ge v9, v5, :cond_5

    .line 151
    .line 152
    aget v12, v6, v9

    .line 153
    .line 154
    if-lez v12, :cond_4

    .line 155
    .line 156
    add-int/lit8 v12, v11, 0x1

    .line 157
    .line 158
    aput v9, v1, v11

    .line 159
    .line 160
    move v11, v12

    .line 161
    :cond_4
    add-int/2addr v9, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-gt v8, v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Ly0/b;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    :goto_3
    if-ge v7, v8, :cond_6

    .line 173
    .line 174
    aget v2, v1, v7

    .line 175
    .line 176
    iget-object v5, v0, Ly0/b;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v9, Ly0/e;

    .line 179
    .line 180
    shr-int/lit8 v11, v2, 0xa

    .line 181
    .line 182
    and-int/lit8 v11, v11, 0x1f

    .line 183
    .line 184
    shr-int/lit8 v12, v2, 0x5

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0x1f

    .line 187
    .line 188
    and-int/lit8 v13, v2, 0x1f

    .line 189
    .line 190
    invoke-static {v11, v3, v10}, Ly0/b;->b(III)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v12, v3, v10}, Ly0/b;->b(III)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v13, v3, v10}, Ly0/b;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    aget v2, v6, v2

    .line 207
    .line 208
    invoke-direct {v9, v11, v2}, Ly0/e;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/2addr v7, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 218
    .line 219
    sget-object v5, Ly0/b;->f:LB/j;

    .line 220
    .line 221
    invoke-direct {v1, v2, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ly0/a;

    .line 225
    .line 226
    iget-object v6, v0, Ly0/b;->a:[I

    .line 227
    .line 228
    array-length v6, v6

    .line 229
    sub-int/2addr v6, v4

    .line 230
    invoke-direct {v5, v0, v7, v6}, Ly0/a;-><init>(Ly0/b;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v5, v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ly0/a;

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget v6, v5, Ly0/a;->b:I

    .line 251
    .line 252
    add-int/lit8 v8, v6, 0x1

    .line 253
    .line 254
    iget v9, v5, Ly0/a;->a:I

    .line 255
    .line 256
    sub-int/2addr v8, v9

    .line 257
    if-le v8, v4, :cond_d

    .line 258
    .line 259
    add-int/lit8 v8, v6, 0x1

    .line 260
    .line 261
    sub-int/2addr v8, v9

    .line 262
    if-le v8, v4, :cond_c

    .line 263
    .line 264
    iget v8, v5, Ly0/a;->e:I

    .line 265
    .line 266
    iget v11, v5, Ly0/a;->d:I

    .line 267
    .line 268
    sub-int/2addr v8, v11

    .line 269
    iget v11, v5, Ly0/a;->g:I

    .line 270
    .line 271
    iget v12, v5, Ly0/a;->f:I

    .line 272
    .line 273
    sub-int/2addr v11, v12

    .line 274
    iget v12, v5, Ly0/a;->i:I

    .line 275
    .line 276
    iget v13, v5, Ly0/a;->h:I

    .line 277
    .line 278
    sub-int/2addr v12, v13

    .line 279
    if-lt v8, v11, :cond_8

    .line 280
    .line 281
    if-lt v8, v12, :cond_8

    .line 282
    .line 283
    const/4 v8, -0x3

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    if-lt v11, v8, :cond_9

    .line 286
    .line 287
    if-lt v11, v12, :cond_9

    .line 288
    .line 289
    const/4 v8, -0x2

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const/4 v8, -0x1

    .line 292
    :goto_5
    iget-object v11, v5, Ly0/a;->j:Ly0/b;

    .line 293
    .line 294
    iget-object v12, v11, Ly0/b;->a:[I

    .line 295
    .line 296
    invoke-static {v12, v8, v9, v6}, Ly0/b;->a([IIII)V

    .line 297
    .line 298
    .line 299
    iget v6, v5, Ly0/a;->b:I

    .line 300
    .line 301
    add-int/2addr v6, v4

    .line 302
    invoke-static {v12, v9, v6}, Ljava/util/Arrays;->sort([III)V

    .line 303
    .line 304
    .line 305
    iget v6, v5, Ly0/a;->b:I

    .line 306
    .line 307
    invoke-static {v12, v8, v9, v6}, Ly0/b;->a([IIII)V

    .line 308
    .line 309
    .line 310
    iget v6, v5, Ly0/a;->c:I

    .line 311
    .line 312
    div-int/lit8 v6, v6, 0x2

    .line 313
    .line 314
    move v13, v7

    .line 315
    move v8, v9

    .line 316
    :goto_6
    iget v14, v5, Ly0/a;->b:I

    .line 317
    .line 318
    if-gt v8, v14, :cond_b

    .line 319
    .line 320
    aget v15, v12, v8

    .line 321
    .line 322
    move/from16 v16, v4

    .line 323
    .line 324
    iget-object v4, v11, Ly0/b;->b:[I

    .line 325
    .line 326
    aget v4, v4, v15

    .line 327
    .line 328
    add-int/2addr v13, v4

    .line 329
    if-lt v13, v6, :cond_a

    .line 330
    .line 331
    add-int/lit8 v14, v14, -0x1

    .line 332
    .line 333
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    move/from16 v16, v4

    .line 344
    .line 345
    :goto_7
    new-instance v4, Ly0/a;

    .line 346
    .line 347
    add-int/lit8 v6, v9, 0x1

    .line 348
    .line 349
    iget v8, v5, Ly0/a;->b:I

    .line 350
    .line 351
    invoke-direct {v4, v11, v6, v8}, Ly0/a;-><init>(Ly0/b;II)V

    .line 352
    .line 353
    .line 354
    iput v9, v5, Ly0/a;->b:I

    .line 355
    .line 356
    invoke-virtual {v5}, Ly0/a;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move/from16 v4, v16

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Can not split a box with only 1 color"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_d
    move/from16 v16, v4

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ly0/a;

    .line 403
    .line 404
    iget-object v5, v4, Ly0/a;->j:Ly0/b;

    .line 405
    .line 406
    iget-object v6, v5, Ly0/b;->a:[I

    .line 407
    .line 408
    iget v8, v4, Ly0/a;->a:I

    .line 409
    .line 410
    move v9, v7

    .line 411
    move v11, v9

    .line 412
    move v12, v11

    .line 413
    move v13, v12

    .line 414
    :goto_9
    iget v14, v4, Ly0/a;->b:I

    .line 415
    .line 416
    if-gt v8, v14, :cond_f

    .line 417
    .line 418
    aget v14, v6, v8

    .line 419
    .line 420
    iget-object v15, v5, Ly0/b;->b:[I

    .line 421
    .line 422
    aget v15, v15, v14

    .line 423
    .line 424
    add-int/2addr v11, v15

    .line 425
    shr-int/lit8 v17, v14, 0xa

    .line 426
    .line 427
    and-int/lit8 v17, v17, 0x1f

    .line 428
    .line 429
    mul-int v17, v17, v15

    .line 430
    .line 431
    add-int v9, v17, v9

    .line 432
    .line 433
    shr-int/lit8 v17, v14, 0x5

    .line 434
    .line 435
    and-int/lit8 v17, v17, 0x1f

    .line 436
    .line 437
    mul-int v17, v17, v15

    .line 438
    .line 439
    add-int v12, v17, v12

    .line 440
    .line 441
    and-int/lit8 v14, v14, 0x1f

    .line 442
    .line 443
    mul-int/2addr v15, v14

    .line 444
    add-int/2addr v13, v15

    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    int-to-float v4, v9

    .line 449
    int-to-float v5, v11

    .line 450
    div-float/2addr v4, v5

    .line 451
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-float v6, v12

    .line 456
    div-float/2addr v6, v5

    .line 457
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    int-to-float v8, v13

    .line 462
    div-float/2addr v8, v5

    .line 463
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    new-instance v8, Ly0/e;

    .line 468
    .line 469
    invoke-static {v4, v3, v10}, Ly0/b;->b(III)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v6, v3, v10}, Ly0/b;->b(III)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v5, v3, v10}, Ly0/b;->b(III)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-direct {v8, v4, v11}, Ly0/e;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ly0/e;->b()[F

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v4}, Ly0/b;->c([F)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    iput-object v2, v0, Ly0/b;->c:Ljava/util/ArrayList;

    .line 503
    .line 504
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly0/b;->d:[Ly0/c;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v4, p1, v0

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x42140000    # 37.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    aget v4, p1, v6

    .line 53
    .line 54
    const v5, 0x3f51eb85    # 0.82f

    .line 55
    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method
