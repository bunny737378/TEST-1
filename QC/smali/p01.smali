.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


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

.field public final o:Lri2;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lri2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lp01;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp01;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp01;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp01;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp01;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp01;->g:I

    .line 17
    .line 18
    iput p8, p0, Lp01;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp01;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp01;->j:I

    .line 23
    .line 24
    iput p11, p0, Lp01;->k:I

    .line 25
    .line 26
    iput p12, p0, Lp01;->l:F

    .line 27
    .line 28
    iput p13, p0, Lp01;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lp01;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lp01;->o:Lri2;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lrn2;ZLri2;)Lp01;
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
    invoke-virtual {v0, v2}, Lrn2;->E(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lrn2;->E(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lrn2;->I()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn2;->I()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lrn2;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lrn2;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrn2;->J()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lrn2;->J()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lrn2;->E(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lrn2;->D(I)V

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
    if-ge v11, v5, :cond_1b

    .line 100
    .line 101
    invoke-virtual {v0}, Lrn2;->I()I

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
    invoke-virtual {v0}, Lrn2;->J()I

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
    if-ge v3, v8, :cond_1a

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lrn2;->J()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lix;->k:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lrn2;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lrn2;->b:I

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
    invoke-static {v6, v3, v2}, Lix;->O([BII)Lri2;

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
    move/from16 v34, v5

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_5
    move/from16 v2, v29

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v30, v4

    .line 172
    .line 173
    if-ne v2, v7, :cond_9

    .line 174
    .line 175
    if-nez v27, :cond_6

    .line 176
    .line 177
    add-int v2, v3, v14

    .line 178
    .line 179
    invoke-static {v6, v3, v2, v10}, Lix;->P([BIILri2;)La43;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, La43;->a:I

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    iget v12, v2, La43;->g:I

    .line 188
    .line 189
    iget v15, v2, La43;->h:I

    .line 190
    .line 191
    const/16 v31, 0x8

    .line 192
    .line 193
    iget v4, v2, La43;->c:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    move/from16 v32, v3

    .line 198
    .line 199
    iget v3, v2, La43;->d:I

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v2, La43;->k:I

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, La43;->l:I

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    iget v3, v2, La43;->m:I

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    iget v3, v2, La43;->i:F

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    iget v3, v2, La43;->j:I

    .line 222
    .line 223
    iget-object v2, v2, La43;->b:Lz13;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move/from16 v21, v3

    .line 228
    .line 229
    iget v3, v2, Lz13;->a:I

    .line 230
    .line 231
    move/from16 v33, v3

    .line 232
    .line 233
    iget-boolean v3, v2, Lz13;->b:Z

    .line 234
    .line 235
    move/from16 v34, v3

    .line 236
    .line 237
    iget v3, v2, Lz13;->c:I

    .line 238
    .line 239
    move/from16 v35, v3

    .line 240
    .line 241
    iget v3, v2, Lz13;->d:I

    .line 242
    .line 243
    move/from16 v36, v3

    .line 244
    .line 245
    iget-object v3, v2, Lz13;->e:[I

    .line 246
    .line 247
    iget v2, v2, Lz13;->f:I

    .line 248
    .line 249
    move/from16 v38, v2

    .line 250
    .line 251
    move-object/from16 v37, v3

    .line 252
    .line 253
    invoke-static/range {v33 .. v38}, Lmc2;->a(IZII[II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 258
    .line 259
    :goto_6
    move/from16 v34, v5

    .line 260
    .line 261
    move/from16 v22, v19

    .line 262
    .line 263
    move/from16 v24, v20

    .line 264
    .line 265
    move/from16 v25, v21

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move/from16 v19, v16

    .line 271
    .line 272
    move/from16 v20, v17

    .line 273
    .line 274
    move/from16 v21, v18

    .line 275
    .line 276
    move/from16 v18, v4

    .line 277
    .line 278
    move/from16 v16, v12

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move v15, v7

    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_5
    move/from16 v21, v3

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move/from16 v32, v3

    .line 289
    .line 290
    :cond_7
    move/from16 v34, v5

    .line 291
    .line 292
    :cond_8
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_9
    move/from16 v32, v3

    .line 296
    .line 297
    const/16 v31, 0x8

    .line 298
    .line 299
    const/16 v3, 0x27

    .line 300
    .line 301
    if-ne v2, v3, :cond_7

    .line 302
    .line 303
    if-nez v27, :cond_7

    .line 304
    .line 305
    add-int v3, v32, v14

    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x6

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    :goto_7
    aget-byte v2, v6, v3

    .line 312
    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    if-le v3, v12, :cond_a

    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    :goto_8
    move/from16 v34, v5

    .line 321
    .line 322
    :goto_9
    const/4 v2, 0x0

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_b
    if-eqz v2, :cond_a

    .line 326
    .line 327
    if-gt v3, v12, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance v2, Lz20;

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    invoke-direct {v2, v6, v12, v3}, Lz20;-><init>([BII)V

    .line 335
    .line 336
    .line 337
    :goto_a
    const/16 v3, 0x10

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lz20;->i(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    move/from16 v3, v31

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_b
    const/16 v12, 0xff

    .line 353
    .line 354
    if-ne v4, v12, :cond_d

    .line 355
    .line 356
    add-int/lit16 v7, v7, 0xff

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    add-int/2addr v7, v4

    .line 364
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_c
    if-ne v4, v12, :cond_e

    .line 370
    .line 371
    add-int/lit16 v3, v3, 0xff

    .line 372
    .line 373
    const/16 v4, 0x8

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lz20;->k(I)I

    .line 376
    .line 377
    .line 378
    move-result v31

    .line 379
    move/from16 v4, v31

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    const/16 v31, 0x8

    .line 383
    .line 384
    add-int/2addr v3, v4

    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lz20;->i(I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const/16 v4, 0xb0

    .line 395
    .line 396
    if-ne v7, v4, :cond_18

    .line 397
    .line 398
    invoke-virtual {v2}, Lz20;->m()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2}, Lz20;->j()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v2}, Lz20;->m()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto :goto_d

    .line 413
    :cond_10
    const/4 v7, 0x0

    .line 414
    :goto_d
    invoke-virtual {v2}, Lz20;->m()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    move/from16 v31, v3

    .line 419
    .line 420
    move/from16 v33, v4

    .line 421
    .line 422
    move/from16 v34, v5

    .line 423
    .line 424
    move/from16 v4, v28

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    :goto_e
    const/4 v5, 0x6

    .line 428
    if-gt v3, v12, :cond_17

    .line 429
    .line 430
    invoke-virtual {v2}, Lz20;->m()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v2}, Lz20;->m()I

    .line 435
    .line 436
    .line 437
    move/from16 v35, v3

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lz20;->k(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/16 v5, 0x3f

    .line 444
    .line 445
    if-ne v3, v5, :cond_11

    .line 446
    .line 447
    :goto_f
    goto :goto_9

    .line 448
    :cond_11
    if-nez v3, :cond_12

    .line 449
    .line 450
    add-int/lit8 v3, v31, -0x1e

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_10

    .line 458
    :cond_12
    const/4 v5, 0x0

    .line 459
    add-int v3, v3, v31

    .line 460
    .line 461
    add-int/lit8 v3, v3, -0x1f

    .line 462
    .line 463
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_10
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 468
    .line 469
    .line 470
    if-eqz v33, :cond_15

    .line 471
    .line 472
    const/4 v3, 0x6

    .line 473
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v5, 0x3f

    .line 478
    .line 479
    if-ne v3, v5, :cond_13

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_13
    if-nez v3, :cond_14

    .line 483
    .line 484
    add-int/lit8 v3, v7, -0x1e

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_11

    .line 492
    :cond_14
    const/4 v5, 0x0

    .line 493
    add-int/2addr v3, v7

    .line 494
    add-int/lit8 v3, v3, -0x1f

    .line 495
    .line 496
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :goto_11
    invoke-virtual {v2, v3}, Lz20;->k(I)I

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-virtual {v2}, Lz20;->j()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_16

    .line 508
    .line 509
    const/16 v3, 0xa

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lz20;->f(I)V

    .line 512
    .line 513
    .line 514
    :cond_16
    add-int/lit8 v3, v35, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    new-instance v2, Lr10;

    .line 518
    .line 519
    const/4 v3, 0x6

    .line 520
    invoke-direct {v2, v4, v3}, Lr10;-><init>(II)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_18
    move/from16 v34, v5

    .line 525
    .line 526
    mul-int/lit8 v3, v3, 0x8

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lz20;->f(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v5, v34

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :goto_12
    if-eqz v2, :cond_8

    .line 536
    .line 537
    if-eqz v10, :cond_8

    .line 538
    .line 539
    iget v2, v2, Lr10;->g:I

    .line 540
    .line 541
    iget-object v3, v10, Lri2;->g:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lu83;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lf13;

    .line 551
    .line 552
    iget v3, v3, Lf13;->b:I

    .line 553
    .line 554
    if-ne v2, v3, :cond_19

    .line 555
    .line 556
    move/from16 v3, v27

    .line 557
    .line 558
    const/16 v23, 0x4

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    const/4 v2, 0x5

    .line 562
    move/from16 v23, v2

    .line 563
    .line 564
    :goto_13
    move/from16 v3, v27

    .line 565
    .line 566
    :goto_14
    add-int v12, v32, v14

    .line 567
    .line 568
    invoke-virtual {v0, v14}, Lrn2;->E(I)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    move v7, v5

    .line 574
    move/from16 v4, v30

    .line 575
    .line 576
    move/from16 v5, v34

    .line 577
    .line 578
    const/4 v2, 0x4

    .line 579
    const/16 v14, 0x3f

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_1a
    move/from16 v30, v4

    .line 584
    .line 585
    move/from16 v34, v5

    .line 586
    .line 587
    move v5, v7

    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    move-object/from16 v27, v10

    .line 591
    .line 592
    move/from16 v3, v29

    .line 593
    .line 594
    move/from16 v5, v34

    .line 595
    .line 596
    const/4 v2, 0x4

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :catch_2
    move-exception v0

    .line 600
    move/from16 v29, v3

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_1b
    move/from16 v29, v3

    .line 605
    .line 606
    move/from16 v30, v4

    .line 607
    .line 608
    if-nez v9, :cond_1c

    .line 609
    .line 610
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 611
    .line 612
    :goto_15
    move-object v13, v0

    .line 613
    goto :goto_16

    .line 614
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_15

    .line 619
    :goto_16
    new-instance v12, Lp01;

    .line 620
    .line 621
    add-int/lit8 v14, v30, 0x1

    .line 622
    .line 623
    invoke-direct/range {v12 .. v27}, Lp01;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lri2;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 624
    .line 625
    .line 626
    return-object v12

    .line 627
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 628
    .line 629
    const-string v1, "HEVC config"

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 633
    .line 634
    :goto_18
    const-string v2, "Error parsing"

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0
.end method
