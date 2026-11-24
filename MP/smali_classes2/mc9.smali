.class public final Lmc9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lrba;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lrba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lmc9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmc9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmc9;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmc9;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmc9;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmc9;->g:I

    .line 17
    .line 18
    iput p8, p0, Lmc9;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmc9;->i:I

    .line 21
    .line 22
    iput p10, p0, Lmc9;->j:I

    .line 23
    .line 24
    iput p11, p0, Lmc9;->k:I

    .line 25
    .line 26
    iput p12, p0, Lmc9;->l:F

    .line 27
    .line 28
    iput p13, p0, Lmc9;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lmc9;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lmc9;->o:Lrba;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lf5b;ZLrba;)Lmc9;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lf5b;->E(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v4, 0x15

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v4}, Lf5b;->E(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lf5b;->I()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    and-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lf5b;->I()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v0, Lf5b;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_1
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf5b;->J()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move v11, v7

    .line 43
    :goto_2
    if-ge v11, v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lf5b;->J()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    add-int/lit8 v13, v12, 0x4

    .line 50
    .line 51
    add-int/2addr v9, v13

    .line 52
    invoke-virtual {v0, v12}, Lf5b;->E(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move v2, v3

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lf5b;->D(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_16

    .line 100
    .line 101
    invoke-virtual {v0}, Lf5b;->I()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lf5b;->J()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_15

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lf5b;->J()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lcfb;->o:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lf5b;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lf5b;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v27, :cond_4

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v3, v2, v6}, Lcfb;->O(II[B)Lrba;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    move/from16 v30, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_3
    move v2, v13

    .line 162
    :cond_4
    const/16 v7, 0x21

    .line 163
    .line 164
    move/from16 v30, v4

    .line 165
    .line 166
    if-ne v2, v7, :cond_8

    .line 167
    .line 168
    if-nez v27, :cond_6

    .line 169
    .line 170
    add-int v2, v3, v14

    .line 171
    .line 172
    invoke-static {v6, v3, v2, v10}, Lcfb;->Q([BIILrba;)Lfmb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v7, v2, Lfmb;->a:I

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    iget v12, v2, Lfmb;->g:I

    .line 181
    .line 182
    iget v15, v2, Lfmb;->h:I

    .line 183
    .line 184
    const/16 v31, 0x8

    .line 185
    .line 186
    iget v4, v2, Lfmb;->c:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x8

    .line 189
    .line 190
    move/from16 v32, v3

    .line 191
    .line 192
    iget v3, v2, Lfmb;->d:I

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x8

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    iget v3, v2, Lfmb;->k:I

    .line 199
    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    iget v3, v2, Lfmb;->l:I

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    iget v3, v2, Lfmb;->m:I

    .line 207
    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    iget v3, v2, Lfmb;->i:F

    .line 211
    .line 212
    move/from16 v20, v3

    .line 213
    .line 214
    iget v3, v2, Lfmb;->j:I

    .line 215
    .line 216
    iget-object v2, v2, Lfmb;->b:Lhkb;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    move/from16 v21, v3

    .line 221
    .line 222
    iget v3, v2, Lhkb;->a:I

    .line 223
    .line 224
    move/from16 v33, v3

    .line 225
    .line 226
    iget-boolean v3, v2, Lhkb;->b:Z

    .line 227
    .line 228
    move/from16 v34, v3

    .line 229
    .line 230
    iget v3, v2, Lhkb;->c:I

    .line 231
    .line 232
    move/from16 v35, v3

    .line 233
    .line 234
    iget v3, v2, Lhkb;->d:I

    .line 235
    .line 236
    move/from16 v36, v3

    .line 237
    .line 238
    iget-object v3, v2, Lhkb;->e:[I

    .line 239
    .line 240
    iget v2, v2, Lhkb;->f:I

    .line 241
    .line 242
    move/from16 v38, v2

    .line 243
    .line 244
    move-object/from16 v37, v3

    .line 245
    .line 246
    invoke-static/range {v33 .. v38}, Ltra;->a(IZII[II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    :goto_5
    move/from16 v22, v19

    .line 253
    .line 254
    move/from16 v24, v20

    .line 255
    .line 256
    move/from16 v25, v21

    .line 257
    .line 258
    move/from16 v3, v27

    .line 259
    .line 260
    move/from16 v19, v16

    .line 261
    .line 262
    move/from16 v20, v17

    .line 263
    .line 264
    move/from16 v21, v18

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move/from16 v16, v12

    .line 269
    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move v15, v7

    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :cond_5
    move/from16 v21, v3

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move/from16 v32, v3

    .line 280
    .line 281
    :cond_7
    const/4 v4, 0x0

    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_8
    move/from16 v32, v3

    .line 285
    .line 286
    const/16 v31, 0x8

    .line 287
    .line 288
    const/16 v3, 0x27

    .line 289
    .line 290
    if-ne v2, v3, :cond_7

    .line 291
    .line 292
    if-nez v27, :cond_7

    .line 293
    .line 294
    add-int v3, v32, v14

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x6

    .line 297
    .line 298
    add-int/lit8 v3, v3, -0x1

    .line 299
    .line 300
    :goto_6
    aget-byte v2, v6, v3

    .line 301
    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    if-le v3, v12, :cond_13

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    if-eqz v2, :cond_13

    .line 310
    .line 311
    if-le v3, v12, :cond_13

    .line 312
    .line 313
    new-instance v2, Lhh8;

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    invoke-direct {v2, v6, v12, v3}, Lhh8;-><init>([BII)V

    .line 318
    .line 319
    .line 320
    :goto_7
    const/16 v3, 0x10

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lhh8;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    move/from16 v3, v31

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_8
    const/16 v12, 0xff

    .line 336
    .line 337
    if-ne v4, v12, :cond_a

    .line 338
    .line 339
    add-int/lit16 v7, v7, 0xff

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    add-int/2addr v7, v4

    .line 347
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_9
    if-ne v4, v12, :cond_b

    .line 353
    .line 354
    add-int/lit16 v3, v3, 0xff

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lhh8;->e(I)I

    .line 359
    .line 360
    .line 361
    move-result v33

    .line 362
    move/from16 v4, v33

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    add-int/2addr v3, v4

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lhh8;->c(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    const/16 v4, 0xb0

    .line 375
    .line 376
    if-ne v7, v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v2}, Lhh8;->g()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v2}, Lhh8;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-virtual {v2}, Lhh8;->g()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    goto :goto_a

    .line 393
    :cond_c
    const/4 v7, 0x0

    .line 394
    :goto_a
    invoke-virtual {v2}, Lhh8;->g()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    move/from16 v33, v3

    .line 399
    .line 400
    move/from16 v34, v4

    .line 401
    .line 402
    move/from16 v4, v28

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_b
    if-gt v3, v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v2}, Lhh8;->g()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2}, Lhh8;->g()I

    .line 412
    .line 413
    .line 414
    move/from16 v35, v3

    .line 415
    .line 416
    const/4 v3, 0x6

    .line 417
    move/from16 v36, v4

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/16 v3, 0x3f

    .line 424
    .line 425
    if-eq v4, v3, :cond_13

    .line 426
    .line 427
    if-nez v4, :cond_d

    .line 428
    .line 429
    add-int/lit8 v3, v33, -0x1e

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_c

    .line 437
    :cond_d
    const/4 v3, 0x0

    .line 438
    add-int v4, v4, v33

    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x1f

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move v3, v4

    .line 447
    :goto_c
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 448
    .line 449
    .line 450
    if-eqz v34, :cond_f

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/16 v4, 0x3f

    .line 458
    .line 459
    if-eq v3, v4, :cond_13

    .line 460
    .line 461
    if-nez v3, :cond_e

    .line 462
    .line 463
    add-int/lit8 v3, v7, -0x1e

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    goto :goto_d

    .line 471
    :cond_e
    const/4 v4, 0x0

    .line 472
    add-int/2addr v3, v7

    .line 473
    add-int/lit8 v3, v3, -0x1f

    .line 474
    .line 475
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_d
    invoke-virtual {v2, v3}, Lhh8;->e(I)I

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-virtual {v2}, Lhh8;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lhh8;->b(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    add-int/lit8 v3, v35, 0x1

    .line 494
    .line 495
    move/from16 v4, v36

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_11
    new-instance v2, Lv31;

    .line 499
    .line 500
    const/16 v12, 0x8

    .line 501
    .line 502
    invoke-direct {v2, v12, v4}, Lv31;-><init>(BI)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_12
    const/16 v12, 0x8

    .line 507
    .line 508
    shl-int/lit8 v3, v3, 0x3

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lhh8;->b(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v31, v12

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_13
    const/4 v2, 0x0

    .line 518
    :goto_e
    if-eqz v2, :cond_7

    .line 519
    .line 520
    if-eqz v10, :cond_7

    .line 521
    .line 522
    iget v2, v2, Lv31;->b:I

    .line 523
    .line 524
    iget-object v3, v10, Lrba;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lgrb;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lgjb;

    .line 534
    .line 535
    iget v3, v3, Lgjb;->b:I

    .line 536
    .line 537
    if-ne v2, v3, :cond_14

    .line 538
    .line 539
    move/from16 v3, v27

    .line 540
    .line 541
    const/16 v23, 0x4

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_14
    const/4 v2, 0x5

    .line 545
    move/from16 v23, v2

    .line 546
    .line 547
    :goto_f
    move/from16 v3, v27

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_10
    move/from16 v2, v29

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :goto_11
    add-int v12, v32, v14

    .line 554
    .line 555
    invoke-virtual {v0, v14}, Lf5b;->E(I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    move v7, v4

    .line 562
    move/from16 v4, v30

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_15
    move/from16 v30, v4

    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    move-object/from16 v27, v10

    .line 571
    .line 572
    move/from16 v3, v29

    .line 573
    .line 574
    move/from16 v4, v30

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_16
    move/from16 v29, v3

    .line 580
    .line 581
    move/from16 v30, v4

    .line 582
    .line 583
    if-nez v9, :cond_17

    .line 584
    .line 585
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_17
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_12
    move-object v13, v0

    .line 593
    new-instance v12, Lmc9;

    .line 594
    .line 595
    add-int/lit8 v14, v30, 0x1

    .line 596
    .line 597
    invoke-direct/range {v12 .. v27}, Lmc9;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lrba;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 598
    .line 599
    .line 600
    return-object v12

    .line 601
    :catch_1
    move-exception v0

    .line 602
    goto :goto_10

    .line 603
    :catch_2
    move-exception v0

    .line 604
    move/from16 v29, v3

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :goto_13
    if-eq v2, v1, :cond_18

    .line 608
    .line 609
    const-string v1, "HEVC config"

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_18
    const-string v1, "L-HEVC config"

    .line 613
    .line 614
    :goto_14
    const-string v2, "Error parsing"

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0
.end method
