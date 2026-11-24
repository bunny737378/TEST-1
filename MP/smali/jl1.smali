.class public final Ljl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lox7;

.field public final b:Ljo7;

.field public final c:Lxk4;

.field public final d:Luf1;

.field public e:La57;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lox7;Ljo7;Lxk4;Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl1;->a:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Ljl1;->b:Ljo7;

    .line 7
    .line 8
    iput-object p3, p0, Ljl1;->c:Lxk4;

    .line 9
    .line 10
    iput-object p4, p0, Ljl1;->d:Luf1;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljl1;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ldx3;->w()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljl1;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljl1;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljl1;->b:Ljo7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo7;->e()Lx34;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    invoke-interface {v2}, Lx34;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v4, v1, Ljo7;->d:Li15;

    .line 22
    .line 23
    check-cast v4, Lm17;

    .line 24
    .line 25
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx34;

    .line 30
    .line 31
    if-eqz v4, :cond_15

    .line 32
    .line 33
    invoke-interface {v4}, Lx34;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :cond_1
    if-eqz v4, :cond_15

    .line 41
    .line 42
    invoke-virtual {v1}, Ljo7;->b()Lx34;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_15

    .line 47
    .line 48
    invoke-interface {v5}, Lx34;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_2
    if-eqz v5, :cond_15

    .line 56
    .line 57
    invoke-virtual {v1}, Ljo7;->c()Lio7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    iget-object v3, v1, Lio7;->b:Lry4;

    .line 64
    .line 65
    iget-object v6, v0, Ljl1;->a:Lox7;

    .line 66
    .line 67
    invoke-virtual {v6}, Lox7;->d()Lvk7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Ljl1;->k:[F

    .line 72
    .line 73
    invoke-static {v7}, Ldx3;->T([F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v7}, Lx34;->C([F)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Ljl1;->l:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-static {v8, v7}, Lh3b;->B(Landroid/graphics/Matrix;[F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lnk0;->N(Lx34;)Lf66;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-interface {v2, v4, v9, v10}, Lx34;->l(Lx34;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v7, v11, v12}, Lf66;->n(J)Lf66;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v7, v4, Lf66;->d:F

    .line 99
    .line 100
    iget v11, v4, Lf66;->b:F

    .line 101
    .line 102
    invoke-static {v5}, Lnk0;->N(Lx34;)Lf66;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v2, v5, v9, v10}, Lx34;->l(Lx34;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v12, v9, v10}, Lf66;->n(J)Lf66;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v9, v6, Lvk7;->e:J

    .line 115
    .line 116
    iget-object v5, v6, Lvk7;->f:Lqo7;

    .line 117
    .line 118
    iget-boolean v12, v0, Ljl1;->f:Z

    .line 119
    .line 120
    iget-boolean v13, v0, Ljl1;->g:Z

    .line 121
    .line 122
    iget-boolean v14, v0, Ljl1;->h:Z

    .line 123
    .line 124
    iget-boolean v15, v0, Ljl1;->i:Z

    .line 125
    .line 126
    iget-object v0, v0, Ljl1;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, Lqo7;->d(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v9, v10}, Lqo7;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0, v8, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 143
    .line 144
    .line 145
    sget-object v9, Lma6;->b:Lma6;

    .line 146
    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    if-ltz v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lio7;->c(I)Lf66;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget v10, v12, Lf66;->a:F

    .line 158
    .line 159
    move/from16 v22, v13

    .line 160
    .line 161
    move/from16 v24, v14

    .line 162
    .line 163
    iget-wide v13, v1, Lio7;->c:J

    .line 164
    .line 165
    const/16 v16, 0x20

    .line 166
    .line 167
    shr-long v13, v13, v16

    .line 168
    .line 169
    long-to-int v13, v13

    .line 170
    int-to-float v13, v13

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v10, v14, v13}, Ldcc;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v13, v12, Lf66;->b:F

    .line 177
    .line 178
    invoke-static {v4, v10, v13}, Lcx3;->o(Lf66;FF)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget v14, v12, Lf66;->d:F

    .line 183
    .line 184
    invoke-static {v4, v10, v14}, Lcx3;->o(Lf66;FF)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v1, v8}, Lio7;->a(I)Lma6;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v9, :cond_3

    .line 193
    .line 194
    move/from16 v8, v23

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v8, 0x0

    .line 198
    :goto_0
    if-nez v13, :cond_4

    .line 199
    .line 200
    if-nez v14, :cond_4

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move/from16 v16, v23

    .line 206
    .line 207
    :goto_1
    if-eqz v13, :cond_5

    .line 208
    .line 209
    if-nez v14, :cond_6

    .line 210
    .line 211
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 212
    .line 213
    :cond_6
    if-eqz v8, :cond_7

    .line 214
    .line 215
    or-int/lit8 v16, v16, 0x4

    .line 216
    .line 217
    :cond_7
    move/from16 v21, v16

    .line 218
    .line 219
    iget v8, v12, Lf66;->b:F

    .line 220
    .line 221
    iget v12, v12, Lf66;->d:F

    .line 222
    .line 223
    move/from16 v20, v12

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    move/from16 v19, v12

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move/from16 v22, v13

    .line 238
    .line 239
    move/from16 v24, v14

    .line 240
    .line 241
    :goto_2
    if-eqz v22, :cond_11

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    iget-wide v12, v5, Lqo7;->a:J

    .line 246
    .line 247
    invoke-static {v12, v13}, Lqo7;->d(J)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v12, v13}, Lqo7;->c(J)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v5, -0x1

    .line 257
    move v8, v5

    .line 258
    :goto_3
    if-ltz v5, :cond_11

    .line 259
    .line 260
    if-ge v5, v8, :cond_11

    .line 261
    .line 262
    iget-object v6, v6, Lvk7;->d:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-interface {v6, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 269
    .line 270
    .line 271
    sub-int v6, v8, v5

    .line 272
    .line 273
    shl-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    new-array v6, v6, [F

    .line 276
    .line 277
    invoke-static {v5, v8}, Ljr1;->b(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    invoke-static/range {v17 .. v18}, Lqo7;->d(J)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v3, v10}, Lry4;->j(I)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v17 .. v18}, Lqo7;->c(J)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v3, v10}, Lry4;->k(I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lj76;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    iput v12, v10, Lj76;->a:I

    .line 302
    .line 303
    new-instance v21, Li76;

    .line 304
    .line 305
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v3, Lry4;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v16, Lge0;

    .line 311
    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    move-object/from16 v20, v10

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lge0;-><init>(J[FLj76;Li76;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    move-wide/from16 v13, v17

    .line 322
    .line 323
    invoke-static {v12, v13, v14, v10}, Lgqc;->o(Ljava/util/ArrayList;JLo13;)V

    .line 324
    .line 325
    .line 326
    move v10, v5

    .line 327
    :goto_4
    if-ge v10, v8, :cond_11

    .line 328
    .line 329
    sub-int v12, v10, v5

    .line 330
    .line 331
    shl-int/lit8 v12, v12, 0x2

    .line 332
    .line 333
    aget v13, v6, v12

    .line 334
    .line 335
    add-int/lit8 v14, v12, 0x1

    .line 336
    .line 337
    aget v14, v6, v14

    .line 338
    .line 339
    add-int/lit8 v16, v12, 0x2

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    aget v0, v6, v16

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x3

    .line 346
    .line 347
    aget v12, v6, v12

    .line 348
    .line 349
    move/from16 v25, v5

    .line 350
    .line 351
    iget v5, v4, Lf66;->a:F

    .line 352
    .line 353
    cmpg-float v5, v5, v0

    .line 354
    .line 355
    if-gez v5, :cond_a

    .line 356
    .line 357
    move/from16 v16, v23

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const/16 v16, 0x0

    .line 361
    .line 362
    :goto_5
    iget v5, v4, Lf66;->c:F

    .line 363
    .line 364
    cmpg-float v5, v13, v5

    .line 365
    .line 366
    if-gez v5, :cond_b

    .line 367
    .line 368
    move/from16 v5, v23

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    :goto_6
    and-int v16, v16, v5

    .line 373
    .line 374
    cmpg-float v5, v11, v12

    .line 375
    .line 376
    if-gez v5, :cond_c

    .line 377
    .line 378
    move/from16 v5, v23

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const/4 v5, 0x0

    .line 382
    :goto_7
    and-int v16, v16, v5

    .line 383
    .line 384
    cmpg-float v5, v14, v7

    .line 385
    .line 386
    if-gez v5, :cond_d

    .line 387
    .line 388
    move/from16 v5, v23

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    const/4 v5, 0x0

    .line 392
    :goto_8
    and-int v16, v16, v5

    .line 393
    .line 394
    invoke-static {v4, v13, v14}, Lcx3;->o(Lf66;FF)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-static {v4, v0, v12}, Lcx3;->o(Lf66;FF)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_f

    .line 405
    .line 406
    :cond_e
    or-int/lit8 v16, v16, 0x2

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v1, v10}, Lio7;->a(I)Lma6;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v9, :cond_10

    .line 413
    .line 414
    or-int/lit8 v16, v16, 0x4

    .line 415
    .line 416
    :cond_10
    move/from16 v20, v0

    .line 417
    .line 418
    move/from16 v21, v12

    .line 419
    .line 420
    move/from16 v18, v13

    .line 421
    .line 422
    move/from16 v19, v14

    .line 423
    .line 424
    move/from16 v22, v16

    .line 425
    .line 426
    move-object/from16 v16, v17

    .line 427
    .line 428
    move/from16 v17, v10

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v22}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    add-int/lit8 v10, v17, 0x1

    .line 436
    .line 437
    move/from16 v5, v25

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v6, 0x21

    .line 443
    .line 444
    if-lt v5, v6, :cond_12

    .line 445
    .line 446
    if-eqz v24, :cond_12

    .line 447
    .line 448
    invoke-static {v0, v2}, La4;->l(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf66;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    const/16 v2, 0x22

    .line 452
    .line 453
    if-lt v5, v2, :cond_14

    .line 454
    .line 455
    if-eqz v15, :cond_14

    .line 456
    .line 457
    invoke-virtual {v4}, Lf66;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    iget v2, v3, Lry4;->f:I

    .line 464
    .line 465
    add-int/lit8 v12, v2, -0x1

    .line 466
    .line 467
    if-gez v12, :cond_13

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    :cond_13
    invoke-virtual {v3, v11}, Lry4;->d(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v2, v4, v12}, Ldcc;->g(III)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v3, v7}, Lry4;->d(F)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v5, v4, v12}, Ldcc;->g(III)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-gt v2, v4, :cond_14

    .line 488
    .line 489
    :goto_9
    invoke-virtual {v1, v2}, Lio7;->e(I)F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v3, v2}, Lry4;->e(I)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v1, v2}, Lio7;->f(I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v3, v2}, Lry4;->a(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v0, v5, v6, v7, v8}, Lr6;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 506
    .line 507
    .line 508
    if-eq v2, v4, :cond_14

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_15
    return-object v3
.end method
