.class public final Leg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lig;

.field public final b:I

.field public final c:J

.field public final d:Lgo7;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lig;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lig;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Leg;->a:Lig;

    .line 15
    .line 16
    iput v4, v0, Leg;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Leg;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lfb1;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lfb1;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v2}, Lbt3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v14, 0x1

    .line 40
    if-ge v4, v14, :cond_2

    .line 41
    .line 42
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Lbt3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v10, Lig;->b:Lap7;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v11, v6, :cond_6

    .line 53
    .line 54
    iget-object v8, v2, Lap7;->a:Lb37;

    .line 55
    .line 56
    iget-wide v8, v8, Lb37;->h:J

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Ldx3;->E(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v8, v9, v6, v7}, Lhp7;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    iget-object v6, v2, Lap7;->a:Lb37;

    .line 71
    .line 72
    iget-wide v6, v6, Lb37;->h:J

    .line 73
    .line 74
    sget-wide v8, Lhp7;->c:J

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Lhp7;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v6, v2, Lap7;->b:Lmj5;

    .line 83
    .line 84
    iget v6, v6, Lmj5;->a:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eq v6, v3, :cond_7

    .line 89
    .line 90
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    instance-of v6, v1, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/text/Spannable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-nez v6, :cond_4

    .line 108
    .line 109
    new-instance v6, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-class v1, Lkq3;

    .line 115
    .line 116
    invoke-static {v6, v1}, Lbe;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lkq3;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v14

    .line 132
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v14

    .line 137
    const/16 v9, 0x21

    .line 138
    .line 139
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v1, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v17, 0x0

    .line 145
    .line 146
    :cond_7
    :goto_1
    move-object v9, v1

    .line 147
    iput-object v9, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v1, v2, Lap7;->b:Lmj5;

    .line 150
    .line 151
    iget-object v2, v2, Lap7;->a:Lb37;

    .line 152
    .line 153
    iget v6, v1, Lmj5;->a:I

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    if-ne v6, v14, :cond_8

    .line 157
    .line 158
    move v8, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v8, 0x2

    .line 161
    if-ne v6, v8, :cond_9

    .line 162
    .line 163
    move v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-ne v6, v7, :cond_a

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-eq v6, v3, :cond_b

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    if-ne v6, v8, :cond_b

    .line 173
    .line 174
    move v8, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    move/from16 v8, v17

    .line 177
    .line 178
    :goto_2
    if-ne v6, v5, :cond_c

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    move v2, v14

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move-object v6, v2

    .line 184
    move/from16 v2, v17

    .line 185
    .line 186
    :goto_3
    iget v15, v1, Lmj5;->h:I

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v15, v5, :cond_e

    .line 192
    .line 193
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-gt v15, v3, :cond_d

    .line 196
    .line 197
    move v15, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const/4 v15, 0x4

    .line 200
    goto :goto_4

    .line 201
    :cond_e
    move/from16 v15, v17

    .line 202
    .line 203
    :goto_4
    iget v1, v1, Lmj5;->g:I

    .line 204
    .line 205
    and-int/lit16 v3, v1, 0xff

    .line 206
    .line 207
    if-eq v3, v14, :cond_10

    .line 208
    .line 209
    if-ne v3, v5, :cond_f

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    move v6, v14

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    if-ne v3, v7, :cond_10

    .line 215
    .line 216
    move-object v3, v6

    .line 217
    move v6, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_10
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    :goto_5
    shr-int/lit8 v7, v1, 0x8

    .line 223
    .line 224
    and-int/lit16 v7, v7, 0xff

    .line 225
    .line 226
    if-eq v7, v14, :cond_13

    .line 227
    .line 228
    if-ne v7, v5, :cond_11

    .line 229
    .line 230
    move v7, v14

    .line 231
    goto :goto_6

    .line 232
    :cond_11
    const/4 v5, 0x3

    .line 233
    if-ne v7, v5, :cond_12

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    goto :goto_6

    .line 237
    :cond_12
    const/4 v5, 0x4

    .line 238
    if-ne v7, v5, :cond_13

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    goto :goto_6

    .line 242
    :cond_13
    move/from16 v7, v17

    .line 243
    .line 244
    :goto_6
    shr-int/lit8 v1, v1, 0x10

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0xff

    .line 247
    .line 248
    if-ne v1, v14, :cond_14

    .line 249
    .line 250
    move v1, v8

    .line 251
    move/from16 v8, v17

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    goto :goto_7

    .line 255
    :cond_14
    const/4 v5, 0x2

    .line 256
    if-ne v1, v5, :cond_15

    .line 257
    .line 258
    move v1, v8

    .line 259
    move v8, v14

    .line 260
    goto :goto_7

    .line 261
    :cond_15
    move v1, v8

    .line 262
    move/from16 v8, v17

    .line 263
    .line 264
    :goto_7
    if-ne v11, v5, :cond_16

    .line 265
    .line 266
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    :goto_8
    move-object/from16 v19, v3

    .line 269
    .line 270
    move v5, v15

    .line 271
    :goto_9
    move-object/from16 v3, v16

    .line 272
    .line 273
    const/16 v18, 0x20

    .line 274
    .line 275
    move/from16 v16, v14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_16
    const/4 v5, 0x5

    .line 279
    if-ne v11, v5, :cond_17

    .line 280
    .line 281
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_17
    const/4 v5, 0x4

    .line 285
    if-ne v11, v5, :cond_18

    .line 286
    .line 287
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    move/from16 v18, v15

    .line 290
    .line 291
    move/from16 v5, v18

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_18
    move/from16 v16, v15

    .line 297
    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move/from16 v16, v14

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/16 v18, 0x20

    .line 306
    .line 307
    :goto_a
    invoke-virtual/range {v0 .. v9}, Leg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lgo7;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget-object v0, v14, Lgo7;->f:Landroid/text/Layout;

    .line 312
    .line 313
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v15, 0x23

    .line 316
    .line 317
    if-ge v4, v15, :cond_1a

    .line 318
    .line 319
    iget-object v4, v10, Lig;->g:Lpi;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v10, 0x0

    .line 326
    cmpg-float v4, v4, v10

    .line 327
    .line 328
    if-eqz v4, :cond_1a

    .line 329
    .line 330
    const/4 v15, 0x4

    .line 331
    if-eq v11, v15, :cond_19

    .line 332
    .line 333
    const/4 v4, 0x5

    .line 334
    if-ne v11, v4, :cond_1a

    .line 335
    .line 336
    :cond_19
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-lez v10, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v10

    .line 352
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v9, 0x3

    .line 365
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 366
    .line 367
    aput-object v10, v9, v4

    .line 368
    .line 369
    const-string v4, "\u2026"

    .line 370
    .line 371
    aput-object v4, v9, v16

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    aput-object v0, v9, v10

    .line 375
    .line 376
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v4, p2

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v9}, Leg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lgo7;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    goto :goto_b

    .line 389
    :cond_1a
    const/4 v10, 0x2

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move/from16 v4, p2

    .line 393
    .line 394
    :goto_b
    iget v9, v14, Lgo7;->g:I

    .line 395
    .line 396
    if-ne v11, v10, :cond_1f

    .line 397
    .line 398
    invoke-virtual {v14}, Lgo7;->a()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v12, v13}, Lfb1;->h(J)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-le v10, v11, :cond_1f

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    if-le v4, v10, :cond_1f

    .line 411
    .line 412
    invoke-static {v12, v13}, Lfb1;->h(J)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_c
    if-ge v10, v9, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v14, v10}, Lgo7;->e(I)F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    int-to-float v12, v4

    .line 424
    cmpl-float v11, v11, v12

    .line 425
    .line 426
    if-lez v11, :cond_1b

    .line 427
    .line 428
    move v9, v10

    .line 429
    goto :goto_d

    .line 430
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    :goto_d
    if-ltz v9, :cond_1e

    .line 434
    .line 435
    iget v4, v0, Leg;->b:I

    .line 436
    .line 437
    if-eq v9, v4, :cond_1e

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    if-ge v9, v10, :cond_1d

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_1d
    move v4, v9

    .line 445
    :goto_e
    iget-object v9, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual/range {v0 .. v9}, Leg;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lgo7;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :cond_1e
    iput-object v14, v0, Leg;->d:Lgo7;

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1f
    iput-object v14, v0, Leg;->d:Lgo7;

    .line 455
    .line 456
    :goto_f
    invoke-virtual {v14}, Lgo7;->a()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-float v1, v1

    .line 461
    iput v1, v0, Leg;->f:F

    .line 462
    .line 463
    iget-object v1, v0, Leg;->a:Lig;

    .line 464
    .line 465
    iget-object v1, v1, Lig;->g:Lpi;

    .line 466
    .line 467
    move-object/from16 v3, v19

    .line 468
    .line 469
    iget-object v2, v3, Lb37;->a:Lpn7;

    .line 470
    .line 471
    invoke-interface {v2}, Lpn7;->k()Lhj0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0}, Leg;->c()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget v5, v0, Leg;->f:F

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-long v6, v4

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-long v4, v4

    .line 491
    shl-long v6, v6, v18

    .line 492
    .line 493
    const-wide v8, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v4, v8

    .line 499
    or-long/2addr v6, v4

    .line 500
    iget-object v3, v3, Lb37;->a:Lpn7;

    .line 501
    .line 502
    invoke-interface {v3}, Lpn7;->a()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v2, v6, v7, v3}, Lpi;->c(Lhj0;JF)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v14, Lgo7;->f:Landroid/text/Layout;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    instance-of v2, v2, Landroid/text/Spanned;

    .line 516
    .line 517
    if-eqz v2, :cond_20

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    check-cast v2, Landroid/text/Spanned;

    .line 527
    .line 528
    const/4 v3, -0x1

    .line 529
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const-class v5, Lrt6;

    .line 534
    .line 535
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eq v3, v2, :cond_20

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v2, Landroid/text/Spanned;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, [Lrt6;

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_20
    const/4 v1, 0x0

    .line 571
    :goto_10
    if-eqz v1, :cond_21

    .line 572
    .line 573
    array-length v2, v1

    .line 574
    const/4 v7, 0x0

    .line 575
    :goto_11
    if-ge v7, v2, :cond_21

    .line 576
    .line 577
    aget-object v3, v1, v7

    .line 578
    .line 579
    invoke-virtual {v0}, Leg;->c()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget v5, v0, Leg;->f:F

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    int-to-long v10, v4

    .line 590
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-long v4, v4

    .line 595
    shl-long v10, v10, v18

    .line 596
    .line 597
    and-long/2addr v4, v8

    .line 598
    or-long/2addr v10, v4

    .line 599
    iget-object v3, v3, Lrt6;->c:Li15;

    .line 600
    .line 601
    new-instance v4, Ltx6;

    .line 602
    .line 603
    invoke-direct {v4, v10, v11}, Ltx6;-><init>(J)V

    .line 604
    .line 605
    .line 606
    check-cast v3, Lm17;

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_21
    iget-object v1, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 615
    .line 616
    instance-of v2, v1, Landroid/text/Spanned;

    .line 617
    .line 618
    if-nez v2, :cond_22

    .line 619
    .line 620
    sget-object v1, Lxe2;->a:Lxe2;

    .line 621
    .line 622
    goto/16 :goto_1b

    .line 623
    .line 624
    :cond_22
    move-object v2, v1

    .line 625
    check-cast v2, Landroid/text/Spanned;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const-class v3, Lgo5;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    array-length v4, v1

    .line 641
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    array-length v4, v1

    .line 645
    const/4 v7, 0x0

    .line 646
    :goto_12
    if-ge v7, v4, :cond_2c

    .line 647
    .line 648
    aget-object v5, v1, v7

    .line 649
    .line 650
    check-cast v5, Lgo5;

    .line 651
    .line 652
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    iget-object v9, v0, Leg;->d:Lgo7;

    .line 661
    .line 662
    invoke-virtual {v9, v6}, Lgo7;->g(I)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    iget v10, v0, Leg;->b:I

    .line 667
    .line 668
    if-lt v9, v10, :cond_23

    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    goto :goto_13

    .line 672
    :cond_23
    const/4 v10, 0x0

    .line 673
    :goto_13
    iget-object v11, v0, Leg;->d:Lgo7;

    .line 674
    .line 675
    iget-object v11, v11, Lgo7;->f:Landroid/text/Layout;

    .line 676
    .line 677
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-lez v11, :cond_24

    .line 682
    .line 683
    iget-object v11, v0, Leg;->d:Lgo7;

    .line 684
    .line 685
    iget-object v11, v11, Lgo7;->f:Landroid/text/Layout;

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    iget-object v12, v0, Leg;->d:Lgo7;

    .line 692
    .line 693
    iget-object v12, v12, Lgo7;->f:Landroid/text/Layout;

    .line 694
    .line 695
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    add-int/2addr v12, v11

    .line 700
    if-le v8, v12, :cond_24

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    goto :goto_14

    .line 704
    :cond_24
    const/4 v11, 0x0

    .line 705
    :goto_14
    iget-object v12, v0, Leg;->d:Lgo7;

    .line 706
    .line 707
    invoke-virtual {v12, v9}, Lgo7;->f(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-le v8, v12, :cond_25

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    goto :goto_15

    .line 715
    :cond_25
    const/4 v8, 0x0

    .line 716
    :goto_15
    if-nez v11, :cond_2b

    .line 717
    .line 718
    if-nez v8, :cond_2b

    .line 719
    .line 720
    if-nez v10, :cond_2b

    .line 721
    .line 722
    iget-object v8, v0, Leg;->d:Lgo7;

    .line 723
    .line 724
    iget-object v8, v8, Lgo7;->f:Landroid/text/Layout;

    .line 725
    .line 726
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    const/4 v10, 0x1

    .line 731
    if-ne v8, v10, :cond_26

    .line 732
    .line 733
    move v8, v10

    .line 734
    goto :goto_16

    .line 735
    :cond_26
    const/4 v8, 0x0

    .line 736
    :goto_16
    iget-object v11, v0, Leg;->d:Lgo7;

    .line 737
    .line 738
    iget-object v11, v11, Lgo7;->f:Landroid/text/Layout;

    .line 739
    .line 740
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v8, :cond_28

    .line 745
    .line 746
    if-nez v11, :cond_27

    .line 747
    .line 748
    iget-object v8, v0, Leg;->d:Lgo7;

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    invoke-virtual {v8, v6, v12}, Lgo7;->j(IZ)F

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-virtual {v5}, Lgo5;->c()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    :goto_17
    int-to-float v8, v8

    .line 760
    add-float/2addr v8, v6

    .line 761
    goto :goto_19

    .line 762
    :cond_27
    const/4 v12, 0x0

    .line 763
    if-eqz v11, :cond_29

    .line 764
    .line 765
    iget-object v8, v0, Leg;->d:Lgo7;

    .line 766
    .line 767
    invoke-virtual {v8, v6, v12}, Lgo7;->k(IZ)F

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual {v5}, Lgo5;->c()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    :goto_18
    int-to-float v6, v6

    .line 776
    sub-float v6, v8, v6

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_28
    const/4 v12, 0x0

    .line 780
    :cond_29
    iget-object v8, v0, Leg;->d:Lgo7;

    .line 781
    .line 782
    if-eqz v11, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v8, v6, v12}, Lgo7;->j(IZ)F

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v5}, Lgo5;->c()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    invoke-virtual {v8, v6, v12}, Lgo7;->k(IZ)F

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-virtual {v5}, Lgo5;->c()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    goto :goto_17

    .line 802
    :goto_19
    iget-object v11, v0, Leg;->d:Lgo7;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v9}, Lgo7;->d(I)F

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-virtual {v5}, Lgo5;->b()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    int-to-float v11, v11

    .line 816
    sub-float/2addr v9, v11

    .line 817
    invoke-virtual {v5}, Lgo5;->b()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    int-to-float v5, v5

    .line 822
    add-float/2addr v5, v9

    .line 823
    new-instance v11, Lf66;

    .line 824
    .line 825
    invoke-direct {v11, v6, v9, v8, v5}, Lf66;-><init>(FFFF)V

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_2b
    const/4 v11, 0x0

    .line 830
    :goto_1a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :cond_2c
    move-object v1, v3

    .line 838
    :goto_1b
    iput-object v1, v0, Leg;->g:Ljava/util/List;

    .line 839
    .line 840
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lgo7;
    .locals 15

    .line 1
    invoke-virtual {p0}, Leg;->c()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Leg;->a:Lig;

    .line 6
    .line 7
    iget-object v3, p0, Lig;->g:Lpi;

    .line 8
    .line 9
    iget-byte v6, p0, Lig;->l:B

    .line 10
    .line 11
    iget-object v14, p0, Lig;->i:Ld44;

    .line 12
    .line 13
    iget-object p0, p0, Lig;->b:Lap7;

    .line 14
    .line 15
    sget-object v0, Lgg;->a:Lfg;

    .line 16
    .line 17
    iget-object p0, p0, Lap7;->c:Lkp5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkp5;->a:Luo5;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Luo5;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lgo7;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lgo7;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILd44;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lf66;ILtn7;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lbe;->L(Lf66;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v8

    .line 14
    :goto_0
    new-instance v6, Lo0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v6, p3, v0}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leg;->d:Lgo7;

    .line 21
    .line 22
    iget-object v1, v0, Lgo7;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Ln3;->g(Lgo7;Landroid/graphics/RectF;ILo0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lgo7;->c()La70;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljw4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lgo7;->l()Lnx5;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, v0, Lgo7;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    if-lt p0, v3, :cond_3

    .line 68
    .line 69
    new-instance p0, Lc63;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lc63;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ld63;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ld63;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-int p0, p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lgo7;->e(I)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    cmpl-float p2, p2, p3

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    iget p2, v0, Lgo7;->g:I

    .line 101
    .line 102
    if-ge p0, p2, :cond_7

    .line 103
    .line 104
    :cond_4
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lgo7;->i(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-ltz p2, :cond_7

    .line 123
    .line 124
    :cond_5
    const/4 v7, 0x1

    .line 125
    invoke-static/range {v0 .. v7}, Lbh1;->s(Lgo7;Landroid/text/Layout;La70;ILandroid/graphics/RectF;Lrn6;Lo0;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    move p3, v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne p2, v9, :cond_6

    .line 132
    .line 133
    if-ge p3, p0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, p3, 0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v0 .. v7}, Lbh1;->s(Lgo7;Landroid/text/Layout;La70;ILandroid/graphics/RectF;Lrn6;Lo0;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    move v3, p0

    .line 145
    invoke-static/range {v0 .. v7}, Lbh1;->s(Lgo7;Landroid/text/Layout;La70;ILandroid/graphics/RectF;Lrn6;Lo0;Z)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_4
    if-ne p0, v9, :cond_8

    .line 150
    .line 151
    if-ge p3, v3, :cond_7

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lbh1;->s(Lgo7;Landroid/text/Layout;La70;ILandroid/graphics/RectF;Lrn6;Lo0;Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    add-int/2addr p2, p1

    .line 164
    invoke-interface {v5, p2}, Lrn6;->j(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p0, p1

    .line 169
    invoke-interface {v5, p0}, Lrn6;->m(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    filled-new-array {p2, p0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_5
    if-nez p0, :cond_9

    .line 178
    .line 179
    sget-wide p0, Lqo7;->b:J

    .line 180
    .line 181
    return-wide p0

    .line 182
    :cond_9
    aget p2, p0, v8

    .line 183
    .line 184
    aget p0, p0, p1

    .line 185
    .line 186
    invoke-static {p2, p0}, Ljr1;->b(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Leg;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lor0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Leg;->d:Lgo7;

    .line 6
    .line 7
    iget-boolean v1, v0, Lgo7;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leg;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Leg;->f:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, v0, Lgo7;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Lgo7;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    int-to-float v1, p0

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lko7;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lhj7;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Lhj7;

    .line 57
    .line 58
    iput-object p1, v3, Lhj7;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v4, v0, Lgo7;->f:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lhj7;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    mul-float/2addr v1, p0

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean p0, v0, Lgo7;->d:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iput-object v1, v3, Lhj7;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    throw p0
.end method

.method public final e(Lor0;JLst6;Ljk7;Llu3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leg;->a:Lig;

    .line 2
    .line 3
    iget-object v0, v0, Lig;->g:Lpi;

    .line 4
    .line 5
    iget-byte v1, v0, Lpi;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lpi;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lpi;->f(Lst6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lpi;->g(Ljk7;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lpi;->e(Llu3;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Lpi;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ld0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Leg;

    .line 31
    .line 32
    const-string v6, "paint"

    .line 33
    .line 34
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpi;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lor0;Lhj0;FLst6;Ljk7;Llu3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leg;->a:Lig;

    .line 2
    .line 3
    iget-object v0, v0, Lig;->g:Lpi;

    .line 4
    .line 5
    iget-byte v1, v0, Lpi;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Leg;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Leg;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lpi;->c(Lhj0;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lpi;->f(Lst6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lpi;->g(Ljk7;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lpi;->e(Llu3;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lpi;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ld0;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Leg;

    .line 57
    .line 58
    const-string v6, "paint"

    .line 59
    .line 60
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpi;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
