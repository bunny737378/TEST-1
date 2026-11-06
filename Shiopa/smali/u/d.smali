.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lu/d;->a:C

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->b:[F

    .line 7
    .line 8
    return-void
.end method

.method public static a(FFFFFZZFFLandroid/graphics/Path;)V
    .locals 56

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    float-to-double v4, v8

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    float-to-double v13, v0

    .line 27
    mul-double v15, v13, v9

    .line 28
    .line 29
    move/from16 v7, p1

    .line 30
    .line 31
    move-wide/from16 v17, v13

    .line 32
    .line 33
    float-to-double v13, v7

    .line 34
    mul-double v19, v13, v11

    .line 35
    .line 36
    add-double v19, v19, v15

    .line 37
    .line 38
    float-to-double v7, v1

    .line 39
    div-double v19, v19, v7

    .line 40
    .line 41
    neg-float v15, v0

    .line 42
    move-wide/from16 v21, v4

    .line 43
    .line 44
    float-to-double v4, v15

    .line 45
    mul-double/2addr v4, v11

    .line 46
    mul-double v15, v13, v9

    .line 47
    .line 48
    add-double/2addr v15, v4

    .line 49
    float-to-double v4, v3

    .line 50
    div-double/2addr v15, v4

    .line 51
    move-wide/from16 v23, v13

    .line 52
    .line 53
    float-to-double v13, v2

    .line 54
    mul-double/2addr v13, v9

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    float-to-double v0, v6

    .line 58
    mul-double v25, v0, v11

    .line 59
    .line 60
    add-double v25, v25, v13

    .line 61
    .line 62
    div-double v25, v25, v7

    .line 63
    .line 64
    neg-float v13, v2

    .line 65
    float-to-double v13, v13

    .line 66
    mul-double/2addr v13, v11

    .line 67
    mul-double/2addr v0, v9

    .line 68
    add-double/2addr v0, v13

    .line 69
    div-double/2addr v0, v4

    .line 70
    sub-double v13, v19, v25

    .line 71
    .line 72
    sub-double v27, v15, v0

    .line 73
    .line 74
    add-double v29, v19, v25

    .line 75
    .line 76
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v29, v29, v31

    .line 79
    .line 80
    add-double v33, v15, v0

    .line 81
    .line 82
    div-double v33, v33, v31

    .line 83
    .line 84
    mul-double v35, v13, v13

    .line 85
    .line 86
    mul-double v37, v27, v27

    .line 87
    .line 88
    move-wide/from16 v39, v11

    .line 89
    .line 90
    add-double v11, v37, v35

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    cmpl-double v37, v11, v35

    .line 95
    .line 96
    const-string v2, "PathParser"

    .line 97
    .line 98
    if-nez v37, :cond_0

    .line 99
    .line 100
    const-string v0, " Points are coincident"

    .line 101
    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    div-double v41, v37, v11

    .line 109
    .line 110
    const-wide/high16 v43, 0x3fd0000000000000L    # 0.25

    .line 111
    .line 112
    sub-double v41, v41, v43

    .line 113
    .line 114
    cmpg-double v43, v41, v35

    .line 115
    .line 116
    if-gez v43, :cond_1

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Points are too far apart "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-double/2addr v0, v4

    .line 145
    double-to-float v0, v0

    .line 146
    mul-float v4, p4, v0

    .line 147
    .line 148
    mul-float v7, v3, v0

    .line 149
    .line 150
    move/from16 v0, p0

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move/from16 v2, p2

    .line 155
    .line 156
    move/from16 v3, p3

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    move/from16 v8, p8

    .line 163
    .line 164
    move-object/from16 v9, p9

    .line 165
    .line 166
    invoke-static/range {v0 .. v9}, Lu/d;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    mul-double/2addr v13, v2

    .line 175
    mul-double v2, v2, v27

    .line 176
    .line 177
    move/from16 v6, p5

    .line 178
    .line 179
    move/from16 v11, p6

    .line 180
    .line 181
    if-ne v6, v11, :cond_2

    .line 182
    .line 183
    sub-double v29, v29, v2

    .line 184
    .line 185
    add-double v33, v33, v13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    add-double v29, v29, v2

    .line 189
    .line 190
    sub-double v33, v33, v13

    .line 191
    .line 192
    :goto_0
    sub-double v2, v15, v33

    .line 193
    .line 194
    sub-double v12, v19, v29

    .line 195
    .line 196
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-double v0, v0, v33

    .line 201
    .line 202
    sub-double v12, v25, v29

    .line 203
    .line 204
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-double/2addr v0, v2

    .line 209
    cmpl-double v6, v0, v35

    .line 210
    .line 211
    if-ltz v6, :cond_3

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v13, 0x0

    .line 216
    :goto_1
    if-eq v11, v13, :cond_5

    .line 217
    .line 218
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    if-lez v6, :cond_4

    .line 224
    .line 225
    sub-double/2addr v0, v13

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    add-double/2addr v0, v13

    .line 228
    :cond_5
    :goto_2
    mul-double v29, v29, v7

    .line 229
    .line 230
    mul-double v33, v33, v4

    .line 231
    .line 232
    mul-double v13, v29, v9

    .line 233
    .line 234
    mul-double v15, v33, v39

    .line 235
    .line 236
    sub-double/2addr v13, v15

    .line 237
    mul-double v29, v29, v39

    .line 238
    .line 239
    mul-double v33, v33, v9

    .line 240
    .line 241
    add-double v33, v33, v29

    .line 242
    .line 243
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 244
    .line 245
    mul-double v15, v0, v9

    .line 246
    .line 247
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v15, v15, v19

    .line 253
    .line 254
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    double-to-int v6, v9

    .line 263
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v21

    .line 279
    move-wide/from16 p3, v13

    .line 280
    .line 281
    neg-double v12, v7

    .line 282
    mul-double v25, v12, v9

    .line 283
    .line 284
    mul-double v27, v25, v21

    .line 285
    .line 286
    mul-double v29, v4, v15

    .line 287
    .line 288
    mul-double v35, v29, v19

    .line 289
    .line 290
    sub-double v27, v27, v35

    .line 291
    .line 292
    mul-double/2addr v12, v15

    .line 293
    mul-double v21, v21, v12

    .line 294
    .line 295
    mul-double/2addr v4, v9

    .line 296
    mul-double v19, v19, v4

    .line 297
    .line 298
    add-double v19, v19, v21

    .line 299
    .line 300
    move-wide/from16 p7, v2

    .line 301
    .line 302
    int-to-double v2, v6

    .line 303
    div-double/2addr v0, v2

    .line 304
    move-wide/from16 v2, p7

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_3
    if-ge v11, v6, :cond_6

    .line 308
    .line 309
    add-double v21, v2, v0

    .line 310
    .line 311
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v35

    .line 315
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v39

    .line 319
    mul-double v41, v7, v9

    .line 320
    .line 321
    mul-double v41, v41, v39

    .line 322
    .line 323
    move-wide/from16 v43, p3

    .line 324
    .line 325
    add-double v41, v41, v43

    .line 326
    .line 327
    mul-double v45, v29, v35

    .line 328
    .line 329
    move-wide/from16 p2, v0

    .line 330
    .line 331
    sub-double v0, v41, v45

    .line 332
    .line 333
    mul-double v41, v7, v15

    .line 334
    .line 335
    mul-double v41, v41, v39

    .line 336
    .line 337
    add-double v41, v41, v33

    .line 338
    .line 339
    mul-double v45, v4, v35

    .line 340
    .line 341
    move-wide/from16 v47, v7

    .line 342
    .line 343
    move v8, v6

    .line 344
    add-double v6, v45, v41

    .line 345
    .line 346
    mul-double v41, v25, v35

    .line 347
    .line 348
    mul-double v45, v29, v39

    .line 349
    .line 350
    sub-double v41, v41, v45

    .line 351
    .line 352
    mul-double v35, v35, v12

    .line 353
    .line 354
    mul-double v39, v39, v4

    .line 355
    .line 356
    add-double v35, v39, v35

    .line 357
    .line 358
    sub-double v2, v21, v2

    .line 359
    .line 360
    div-double v39, v2, v31

    .line 361
    .line 362
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v39

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    .line 371
    .line 372
    mul-double v49, v39, v45

    .line 373
    .line 374
    mul-double v49, v49, v39

    .line 375
    .line 376
    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    .line 377
    .line 378
    add-double v49, v49, v39

    .line 379
    .line 380
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v49

    .line 384
    sub-double v49, v49, v37

    .line 385
    .line 386
    mul-double v49, v49, v2

    .line 387
    .line 388
    div-double v49, v49, v45

    .line 389
    .line 390
    mul-double v27, v27, v49

    .line 391
    .line 392
    add-double v2, v27, v17

    .line 393
    .line 394
    mul-double v19, v19, v49

    .line 395
    .line 396
    move-wide/from16 p0, v4

    .line 397
    .line 398
    add-double v4, v19, v23

    .line 399
    .line 400
    mul-double v17, v49, v41

    .line 401
    .line 402
    move/from16 p6, v8

    .line 403
    .line 404
    move-wide/from16 p4, v9

    .line 405
    .line 406
    sub-double v8, v0, v17

    .line 407
    .line 408
    mul-double v49, v49, v35

    .line 409
    .line 410
    move-wide/from16 p7, v12

    .line 411
    .line 412
    sub-double v12, v6, v49

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v14, p9

    .line 416
    .line 417
    invoke-virtual {v14, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 418
    .line 419
    .line 420
    double-to-float v2, v2

    .line 421
    double-to-float v3, v4

    .line 422
    double-to-float v4, v8

    .line 423
    double-to-float v5, v12

    .line 424
    double-to-float v8, v0

    .line 425
    double-to-float v9, v6

    .line 426
    move-object/from16 v49, p9

    .line 427
    .line 428
    move/from16 v50, v2

    .line 429
    .line 430
    move/from16 v51, v3

    .line 431
    .line 432
    move/from16 v52, v4

    .line 433
    .line 434
    move/from16 v53, v5

    .line 435
    .line 436
    move/from16 v54, v8

    .line 437
    .line 438
    move/from16 v55, v9

    .line 439
    .line 440
    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    move-wide/from16 v4, p0

    .line 446
    .line 447
    move-wide/from16 v9, p4

    .line 448
    .line 449
    move-wide/from16 v12, p7

    .line 450
    .line 451
    move-wide/from16 v17, v0

    .line 452
    .line 453
    move-wide/from16 v23, v6

    .line 454
    .line 455
    move-wide/from16 v2, v21

    .line 456
    .line 457
    move-wide/from16 v19, v35

    .line 458
    .line 459
    move-wide/from16 v27, v41

    .line 460
    .line 461
    move-wide/from16 v7, v47

    .line 462
    .line 463
    move-wide/from16 v0, p2

    .line 464
    .line 465
    move/from16 v6, p6

    .line 466
    .line 467
    move-wide/from16 p3, v43

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_6
    return-void
.end method

.method public static b([Lu/d;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    array-length v14, v0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    move/from16 v10, v16

    .line 12
    .line 13
    const/16 v1, 0x6d

    .line 14
    .line 15
    :goto_0
    if-ge v10, v14, :cond_21

    .line 16
    .line 17
    aget-object v9, v0, v10

    .line 18
    .line 19
    iget-char v8, v9, Lu/d;->a:C

    .line 20
    .line 21
    aget v2, v13, v16

    .line 22
    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    aget v3, v13, v17

    .line 26
    .line 27
    const/16 v18, 0x2

    .line 28
    .line 29
    aget v4, v13, v18

    .line 30
    .line 31
    const/16 v19, 0x3

    .line 32
    .line 33
    aget v5, v13, v19

    .line 34
    .line 35
    const/16 v20, 0x4

    .line 36
    .line 37
    aget v6, v13, v20

    .line 38
    .line 39
    const/16 v21, 0x5

    .line 40
    .line 41
    aget v7, v13, v21

    .line 42
    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_1
    move/from16 v22, v18

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v2, v6

    .line 56
    move v4, v2

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x7

    .line 70
    .line 71
    :goto_2
    move/from16 v23, v6

    .line 72
    .line 73
    move/from16 v24, v7

    .line 74
    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    move/from16 v3, v16

    .line 78
    .line 79
    :goto_3
    iget-object v2, v9, Lu/d;->b:[F

    .line 80
    .line 81
    array-length v12, v2

    .line 82
    if-ge v3, v12, :cond_20

    .line 83
    .line 84
    const/16 v12, 0x41

    .line 85
    .line 86
    if-eq v8, v12, :cond_1d

    .line 87
    .line 88
    const/16 v12, 0x43

    .line 89
    .line 90
    if-eq v8, v12, :cond_1c

    .line 91
    .line 92
    const/16 v15, 0x48

    .line 93
    .line 94
    if-eq v8, v15, :cond_1b

    .line 95
    .line 96
    const/16 v15, 0x51

    .line 97
    .line 98
    if-eq v8, v15, :cond_1a

    .line 99
    .line 100
    const/16 v12, 0x56

    .line 101
    .line 102
    if-eq v8, v12, :cond_19

    .line 103
    .line 104
    const/16 v12, 0x61

    .line 105
    .line 106
    if-eq v8, v12, :cond_16

    .line 107
    .line 108
    const/16 v12, 0x63

    .line 109
    .line 110
    if-eq v8, v12, :cond_15

    .line 111
    .line 112
    const/16 v12, 0x68

    .line 113
    .line 114
    if-eq v8, v12, :cond_14

    .line 115
    .line 116
    const/16 v12, 0x71

    .line 117
    .line 118
    if-eq v8, v12, :cond_13

    .line 119
    .line 120
    const/16 v15, 0x76

    .line 121
    .line 122
    if-eq v8, v15, :cond_12

    .line 123
    .line 124
    const/16 v15, 0x4c

    .line 125
    .line 126
    if-eq v8, v15, :cond_11

    .line 127
    .line 128
    const/16 v15, 0x4d

    .line 129
    .line 130
    if-eq v8, v15, :cond_f

    .line 131
    .line 132
    const/16 v15, 0x73

    .line 133
    .line 134
    const/16 v12, 0x53

    .line 135
    .line 136
    const/high16 v30, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eq v8, v12, :cond_c

    .line 139
    .line 140
    const/16 v12, 0x54

    .line 141
    .line 142
    if-eq v8, v12, :cond_9

    .line 143
    .line 144
    const/16 v12, 0x6c

    .line 145
    .line 146
    if-eq v8, v12, :cond_8

    .line 147
    .line 148
    const/16 v12, 0x6d

    .line 149
    .line 150
    if-eq v8, v12, :cond_6

    .line 151
    .line 152
    if-eq v8, v15, :cond_3

    .line 153
    .line 154
    const/16 v12, 0x74

    .line 155
    .line 156
    if-eq v8, v12, :cond_0

    .line 157
    .line 158
    move/from16 v32, v3

    .line 159
    .line 160
    :goto_4
    move/from16 v29, v8

    .line 161
    .line 162
    move/from16 v28, v10

    .line 163
    .line 164
    move/from16 v27, v14

    .line 165
    .line 166
    :goto_5
    move-object v14, v9

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_0
    const/16 v15, 0x71

    .line 170
    .line 171
    if-eq v1, v15, :cond_2

    .line 172
    .line 173
    if-eq v1, v12, :cond_2

    .line 174
    .line 175
    const/16 v12, 0x51

    .line 176
    .line 177
    if-eq v1, v12, :cond_2

    .line 178
    .line 179
    const/16 v12, 0x54

    .line 180
    .line 181
    if-ne v1, v12, :cond_1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_1
    const/4 v1, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_2
    :goto_6
    sub-float v15, v7, v4

    .line 188
    .line 189
    sub-float v1, v6, v5

    .line 190
    .line 191
    :goto_7
    aget v4, v2, v3

    .line 192
    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    aget v12, v2, v5

    .line 196
    .line 197
    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 198
    .line 199
    .line 200
    add-float/2addr v15, v7

    .line 201
    add-float/2addr v1, v6

    .line 202
    aget v4, v2, v3

    .line 203
    .line 204
    add-float/2addr v7, v4

    .line 205
    aget v2, v2, v5

    .line 206
    .line 207
    add-float/2addr v6, v2

    .line 208
    move v5, v1

    .line 209
    move/from16 v32, v3

    .line 210
    .line 211
    move/from16 v29, v8

    .line 212
    .line 213
    move/from16 v28, v10

    .line 214
    .line 215
    move/from16 v27, v14

    .line 216
    .line 217
    move v4, v15

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/16 v12, 0x63

    .line 220
    .line 221
    if-eq v1, v12, :cond_5

    .line 222
    .line 223
    if-eq v1, v15, :cond_5

    .line 224
    .line 225
    const/16 v12, 0x43

    .line 226
    .line 227
    if-eq v1, v12, :cond_5

    .line 228
    .line 229
    const/16 v12, 0x53

    .line 230
    .line 231
    if-ne v1, v12, :cond_4

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_5
    :goto_8
    sub-float v1, v7, v4

    .line 239
    .line 240
    sub-float v4, v6, v5

    .line 241
    .line 242
    move/from16 v25, v1

    .line 243
    .line 244
    :goto_9
    aget v5, v2, v3

    .line 245
    .line 246
    add-int/lit8 v12, v3, 0x1

    .line 247
    .line 248
    aget v15, v2, v12

    .line 249
    .line 250
    add-int/lit8 v26, v3, 0x2

    .line 251
    .line 252
    aget v27, v2, v26

    .line 253
    .line 254
    add-int/lit8 v28, v3, 0x3

    .line 255
    .line 256
    aget v29, v2, v28

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v31, v2

    .line 261
    .line 262
    move/from16 v2, v25

    .line 263
    .line 264
    move/from16 v32, v3

    .line 265
    .line 266
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move v5, v15

    .line 269
    move v15, v6

    .line 270
    move/from16 v6, v27

    .line 271
    .line 272
    move v0, v7

    .line 273
    move/from16 v7, v29

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 276
    .line 277
    .line 278
    aget v1, v31, v32

    .line 279
    .line 280
    add-float v7, v0, v1

    .line 281
    .line 282
    aget v1, v31, v12

    .line 283
    .line 284
    add-float v6, v15, v1

    .line 285
    .line 286
    aget v1, v31, v26

    .line 287
    .line 288
    add-float/2addr v0, v1

    .line 289
    aget v1, v31, v28

    .line 290
    .line 291
    add-float/2addr v1, v15

    .line 292
    :goto_a
    move v5, v6

    .line 293
    move v4, v7

    .line 294
    move/from16 v29, v8

    .line 295
    .line 296
    move/from16 v28, v10

    .line 297
    .line 298
    move/from16 v27, v14

    .line 299
    .line 300
    move v7, v0

    .line 301
    move v6, v1

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_6
    move-object/from16 v31, v2

    .line 305
    .line 306
    move/from16 v32, v3

    .line 307
    .line 308
    move v15, v6

    .line 309
    move v0, v7

    .line 310
    aget v1, v31, v32

    .line 311
    .line 312
    add-float v7, v0, v1

    .line 313
    .line 314
    add-int/lit8 v3, v32, 0x1

    .line 315
    .line 316
    aget v0, v31, v3

    .line 317
    .line 318
    add-float v6, v15, v0

    .line 319
    .line 320
    if-lez v32, :cond_7

    .line 321
    .line 322
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 328
    .line 329
    .line 330
    :goto_b
    move/from16 v24, v6

    .line 331
    .line 332
    move/from16 v23, v7

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_8
    move-object/from16 v31, v2

    .line 337
    .line 338
    move/from16 v32, v3

    .line 339
    .line 340
    move v15, v6

    .line 341
    move v0, v7

    .line 342
    aget v1, v31, v32

    .line 343
    .line 344
    add-int/lit8 v3, v32, 0x1

    .line 345
    .line 346
    aget v2, v31, v3

    .line 347
    .line 348
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 349
    .line 350
    .line 351
    aget v1, v31, v32

    .line 352
    .line 353
    add-float v7, v0, v1

    .line 354
    .line 355
    aget v0, v31, v3

    .line 356
    .line 357
    add-float v6, v15, v0

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_9
    move-object/from16 v31, v2

    .line 362
    .line 363
    move/from16 v32, v3

    .line 364
    .line 365
    move v15, v6

    .line 366
    move v0, v7

    .line 367
    const/16 v2, 0x71

    .line 368
    .line 369
    if-eq v1, v2, :cond_b

    .line 370
    .line 371
    const/16 v2, 0x74

    .line 372
    .line 373
    if-eq v1, v2, :cond_b

    .line 374
    .line 375
    const/16 v2, 0x51

    .line 376
    .line 377
    if-eq v1, v2, :cond_b

    .line 378
    .line 379
    const/16 v2, 0x54

    .line 380
    .line 381
    if-ne v1, v2, :cond_a

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_a
    move v7, v0

    .line 385
    move v6, v15

    .line 386
    goto :goto_d

    .line 387
    :cond_b
    :goto_c
    mul-float v7, v0, v30

    .line 388
    .line 389
    sub-float/2addr v7, v4

    .line 390
    mul-float v6, v15, v30

    .line 391
    .line 392
    sub-float/2addr v6, v5

    .line 393
    :goto_d
    aget v0, v31, v32

    .line 394
    .line 395
    add-int/lit8 v3, v32, 0x1

    .line 396
    .line 397
    aget v1, v31, v3

    .line 398
    .line 399
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 400
    .line 401
    .line 402
    aget v0, v31, v32

    .line 403
    .line 404
    aget v1, v31, v3

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    move-object/from16 v31, v2

    .line 408
    .line 409
    move/from16 v32, v3

    .line 410
    .line 411
    move v12, v6

    .line 412
    move v0, v7

    .line 413
    const/16 v2, 0x63

    .line 414
    .line 415
    if-eq v1, v2, :cond_e

    .line 416
    .line 417
    if-eq v1, v15, :cond_e

    .line 418
    .line 419
    const/16 v2, 0x43

    .line 420
    .line 421
    if-eq v1, v2, :cond_e

    .line 422
    .line 423
    const/16 v2, 0x53

    .line 424
    .line 425
    if-ne v1, v2, :cond_d

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_d
    move v2, v0

    .line 429
    move v3, v12

    .line 430
    goto :goto_f

    .line 431
    :cond_e
    :goto_e
    mul-float v7, v0, v30

    .line 432
    .line 433
    sub-float/2addr v7, v4

    .line 434
    mul-float v6, v12, v30

    .line 435
    .line 436
    sub-float/2addr v6, v5

    .line 437
    move v3, v6

    .line 438
    move v2, v7

    .line 439
    :goto_f
    aget v4, v31, v32

    .line 440
    .line 441
    add-int/lit8 v0, v32, 0x1

    .line 442
    .line 443
    aget v5, v31, v0

    .line 444
    .line 445
    add-int/lit8 v12, v32, 0x2

    .line 446
    .line 447
    aget v6, v31, v12

    .line 448
    .line 449
    add-int/lit8 v15, v32, 0x3

    .line 450
    .line 451
    aget v7, v31, v15

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 456
    .line 457
    .line 458
    aget v1, v31, v32

    .line 459
    .line 460
    aget v0, v31, v0

    .line 461
    .line 462
    aget v7, v31, v12

    .line 463
    .line 464
    aget v6, v31, v15

    .line 465
    .line 466
    move v5, v0

    .line 467
    move v4, v1

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_f
    move-object/from16 v31, v2

    .line 471
    .line 472
    move/from16 v32, v3

    .line 473
    .line 474
    aget v7, v31, v32

    .line 475
    .line 476
    add-int/lit8 v3, v32, 0x1

    .line 477
    .line 478
    aget v6, v31, v3

    .line 479
    .line 480
    if-lez v32, :cond_10

    .line 481
    .line 482
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_11
    move-object/from16 v31, v2

    .line 493
    .line 494
    move/from16 v32, v3

    .line 495
    .line 496
    aget v0, v31, v32

    .line 497
    .line 498
    add-int/lit8 v3, v32, 0x1

    .line 499
    .line 500
    aget v1, v31, v3

    .line 501
    .line 502
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    .line 504
    .line 505
    aget v7, v31, v32

    .line 506
    .line 507
    aget v6, v31, v3

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_12
    move-object/from16 v31, v2

    .line 512
    .line 513
    move/from16 v32, v3

    .line 514
    .line 515
    move v12, v6

    .line 516
    move v0, v7

    .line 517
    aget v1, v31, v32

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 521
    .line 522
    .line 523
    aget v1, v31, v32

    .line 524
    .line 525
    add-float v6, v12, v1

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_13
    move-object/from16 v31, v2

    .line 530
    .line 531
    move/from16 v32, v3

    .line 532
    .line 533
    move v12, v6

    .line 534
    move v0, v7

    .line 535
    aget v1, v31, v32

    .line 536
    .line 537
    add-int/lit8 v3, v32, 0x1

    .line 538
    .line 539
    aget v2, v31, v3

    .line 540
    .line 541
    add-int/lit8 v4, v32, 0x2

    .line 542
    .line 543
    aget v5, v31, v4

    .line 544
    .line 545
    add-int/lit8 v6, v32, 0x3

    .line 546
    .line 547
    aget v7, v31, v6

    .line 548
    .line 549
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 550
    .line 551
    .line 552
    aget v1, v31, v32

    .line 553
    .line 554
    add-float v7, v0, v1

    .line 555
    .line 556
    aget v1, v31, v3

    .line 557
    .line 558
    add-float/2addr v1, v12

    .line 559
    aget v2, v31, v4

    .line 560
    .line 561
    add-float/2addr v0, v2

    .line 562
    aget v2, v31, v6

    .line 563
    .line 564
    add-float v6, v12, v2

    .line 565
    .line 566
    move v5, v1

    .line 567
    move v4, v7

    .line 568
    move/from16 v29, v8

    .line 569
    .line 570
    move/from16 v28, v10

    .line 571
    .line 572
    move/from16 v27, v14

    .line 573
    .line 574
    move v7, v0

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_14
    move-object/from16 v31, v2

    .line 578
    .line 579
    move/from16 v32, v3

    .line 580
    .line 581
    move v12, v6

    .line 582
    move v0, v7

    .line 583
    aget v1, v31, v32

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 587
    .line 588
    .line 589
    aget v1, v31, v32

    .line 590
    .line 591
    add-float v7, v0, v1

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_15
    move-object/from16 v31, v2

    .line 596
    .line 597
    move/from16 v32, v3

    .line 598
    .line 599
    move v12, v6

    .line 600
    move v0, v7

    .line 601
    aget v2, v31, v32

    .line 602
    .line 603
    add-int/lit8 v3, v32, 0x1

    .line 604
    .line 605
    aget v3, v31, v3

    .line 606
    .line 607
    add-int/lit8 v15, v32, 0x2

    .line 608
    .line 609
    aget v4, v31, v15

    .line 610
    .line 611
    add-int/lit8 v25, v32, 0x3

    .line 612
    .line 613
    aget v5, v31, v25

    .line 614
    .line 615
    add-int/lit8 v26, v32, 0x4

    .line 616
    .line 617
    aget v6, v31, v26

    .line 618
    .line 619
    add-int/lit8 v27, v32, 0x5

    .line 620
    .line 621
    aget v7, v31, v27

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 626
    .line 627
    .line 628
    aget v1, v31, v15

    .line 629
    .line 630
    add-float v7, v0, v1

    .line 631
    .line 632
    aget v1, v31, v25

    .line 633
    .line 634
    add-float v6, v12, v1

    .line 635
    .line 636
    aget v1, v31, v26

    .line 637
    .line 638
    add-float/2addr v0, v1

    .line 639
    aget v1, v31, v27

    .line 640
    .line 641
    add-float/2addr v1, v12

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_16
    move-object/from16 v31, v2

    .line 645
    .line 646
    move/from16 v32, v3

    .line 647
    .line 648
    move v12, v6

    .line 649
    move v0, v7

    .line 650
    add-int/lit8 v15, v32, 0x5

    .line 651
    .line 652
    aget v1, v31, v15

    .line 653
    .line 654
    add-float v3, v1, v0

    .line 655
    .line 656
    add-int/lit8 v26, v32, 0x6

    .line 657
    .line 658
    aget v1, v31, v26

    .line 659
    .line 660
    add-float v4, v1, v12

    .line 661
    .line 662
    aget v5, v31, v32

    .line 663
    .line 664
    add-int/lit8 v1, v32, 0x1

    .line 665
    .line 666
    aget v27, v31, v1

    .line 667
    .line 668
    add-int/lit8 v1, v32, 0x2

    .line 669
    .line 670
    aget v28, v31, v1

    .line 671
    .line 672
    add-int/lit8 v1, v32, 0x3

    .line 673
    .line 674
    aget v1, v31, v1

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    cmpl-float v1, v1, v2

    .line 678
    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    move/from16 v6, v17

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    move/from16 v6, v16

    .line 685
    .line 686
    :goto_10
    add-int/lit8 v1, v32, 0x4

    .line 687
    .line 688
    aget v1, v31, v1

    .line 689
    .line 690
    cmpl-float v1, v1, v2

    .line 691
    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    move/from16 v7, v17

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_18
    move/from16 v7, v16

    .line 698
    .line 699
    :goto_11
    move v1, v0

    .line 700
    move v2, v12

    .line 701
    move/from16 v29, v8

    .line 702
    .line 703
    move/from16 v8, v27

    .line 704
    .line 705
    move/from16 v27, v14

    .line 706
    .line 707
    move-object v14, v9

    .line 708
    move/from16 v9, v28

    .line 709
    .line 710
    move/from16 v28, v10

    .line 711
    .line 712
    move-object/from16 v10, p1

    .line 713
    .line 714
    invoke-static/range {v1 .. v10}, Lu/d;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 715
    .line 716
    .line 717
    aget v1, v31, v15

    .line 718
    .line 719
    add-float v7, v0, v1

    .line 720
    .line 721
    aget v0, v31, v26

    .line 722
    .line 723
    add-float v6, v12, v0

    .line 724
    .line 725
    :goto_12
    move v5, v6

    .line 726
    move v4, v7

    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :cond_19
    move-object/from16 v31, v2

    .line 730
    .line 731
    move/from16 v32, v3

    .line 732
    .line 733
    move v0, v7

    .line 734
    move/from16 v29, v8

    .line 735
    .line 736
    move/from16 v28, v10

    .line 737
    .line 738
    move/from16 v27, v14

    .line 739
    .line 740
    move-object v14, v9

    .line 741
    aget v1, v31, v32

    .line 742
    .line 743
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    .line 745
    .line 746
    aget v6, v31, v32

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_1a
    move-object/from16 v31, v2

    .line 751
    .line 752
    move/from16 v32, v3

    .line 753
    .line 754
    move/from16 v29, v8

    .line 755
    .line 756
    move/from16 v28, v10

    .line 757
    .line 758
    move/from16 v27, v14

    .line 759
    .line 760
    move-object v14, v9

    .line 761
    aget v0, v31, v32

    .line 762
    .line 763
    add-int/lit8 v3, v32, 0x1

    .line 764
    .line 765
    aget v1, v31, v3

    .line 766
    .line 767
    add-int/lit8 v2, v32, 0x2

    .line 768
    .line 769
    aget v4, v31, v2

    .line 770
    .line 771
    add-int/lit8 v5, v32, 0x3

    .line 772
    .line 773
    aget v6, v31, v5

    .line 774
    .line 775
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 776
    .line 777
    .line 778
    aget v0, v31, v32

    .line 779
    .line 780
    aget v1, v31, v3

    .line 781
    .line 782
    aget v7, v31, v2

    .line 783
    .line 784
    aget v6, v31, v5

    .line 785
    .line 786
    :goto_13
    move v4, v0

    .line 787
    move v5, v1

    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :cond_1b
    move-object/from16 v31, v2

    .line 791
    .line 792
    move/from16 v32, v3

    .line 793
    .line 794
    move v12, v6

    .line 795
    move/from16 v29, v8

    .line 796
    .line 797
    move/from16 v28, v10

    .line 798
    .line 799
    move/from16 v27, v14

    .line 800
    .line 801
    move-object v14, v9

    .line 802
    aget v0, v31, v32

    .line 803
    .line 804
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    .line 806
    .line 807
    aget v7, v31, v32

    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :cond_1c
    move-object/from16 v31, v2

    .line 812
    .line 813
    move/from16 v32, v3

    .line 814
    .line 815
    move/from16 v29, v8

    .line 816
    .line 817
    move/from16 v28, v10

    .line 818
    .line 819
    move/from16 v27, v14

    .line 820
    .line 821
    move-object v14, v9

    .line 822
    aget v2, v31, v32

    .line 823
    .line 824
    add-int/lit8 v3, v32, 0x1

    .line 825
    .line 826
    aget v3, v31, v3

    .line 827
    .line 828
    add-int/lit8 v0, v32, 0x2

    .line 829
    .line 830
    aget v4, v31, v0

    .line 831
    .line 832
    add-int/lit8 v8, v32, 0x3

    .line 833
    .line 834
    aget v5, v31, v8

    .line 835
    .line 836
    add-int/lit8 v9, v32, 0x4

    .line 837
    .line 838
    aget v6, v31, v9

    .line 839
    .line 840
    add-int/lit8 v10, v32, 0x5

    .line 841
    .line 842
    aget v7, v31, v10

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 847
    .line 848
    .line 849
    aget v7, v31, v9

    .line 850
    .line 851
    aget v6, v31, v10

    .line 852
    .line 853
    aget v0, v31, v0

    .line 854
    .line 855
    aget v1, v31, v8

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_1d
    move-object/from16 v31, v2

    .line 859
    .line 860
    move/from16 v32, v3

    .line 861
    .line 862
    move v12, v6

    .line 863
    move v0, v7

    .line 864
    move/from16 v29, v8

    .line 865
    .line 866
    move/from16 v28, v10

    .line 867
    .line 868
    move/from16 v27, v14

    .line 869
    .line 870
    move-object v14, v9

    .line 871
    add-int/lit8 v15, v32, 0x5

    .line 872
    .line 873
    aget v3, v31, v15

    .line 874
    .line 875
    add-int/lit8 v26, v32, 0x6

    .line 876
    .line 877
    aget v4, v31, v26

    .line 878
    .line 879
    aget v5, v31, v32

    .line 880
    .line 881
    add-int/lit8 v1, v32, 0x1

    .line 882
    .line 883
    aget v8, v31, v1

    .line 884
    .line 885
    add-int/lit8 v1, v32, 0x2

    .line 886
    .line 887
    aget v9, v31, v1

    .line 888
    .line 889
    add-int/lit8 v1, v32, 0x3

    .line 890
    .line 891
    aget v1, v31, v1

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    cmpl-float v1, v1, v2

    .line 895
    .line 896
    if-eqz v1, :cond_1e

    .line 897
    .line 898
    move/from16 v6, v17

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_1e
    move/from16 v6, v16

    .line 902
    .line 903
    :goto_14
    add-int/lit8 v1, v32, 0x4

    .line 904
    .line 905
    aget v1, v31, v1

    .line 906
    .line 907
    cmpl-float v1, v1, v2

    .line 908
    .line 909
    if-eqz v1, :cond_1f

    .line 910
    .line 911
    move/from16 v7, v17

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_1f
    move/from16 v7, v16

    .line 915
    .line 916
    :goto_15
    move v1, v0

    .line 917
    move v2, v12

    .line 918
    move-object/from16 v10, p1

    .line 919
    .line 920
    invoke-static/range {v1 .. v10}, Lu/d;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 921
    .line 922
    .line 923
    aget v7, v31, v15

    .line 924
    .line 925
    aget v6, v31, v26

    .line 926
    .line 927
    goto/16 :goto_12

    .line 928
    .line 929
    :goto_16
    add-int v3, v32, v22

    .line 930
    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object v9, v14

    .line 934
    move/from16 v14, v27

    .line 935
    .line 936
    move/from16 v10, v28

    .line 937
    .line 938
    move/from16 v1, v29

    .line 939
    .line 940
    move v8, v1

    .line 941
    const/4 v12, 0x6

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_20
    move v12, v6

    .line 945
    move v0, v7

    .line 946
    move/from16 v28, v10

    .line 947
    .line 948
    move/from16 v27, v14

    .line 949
    .line 950
    move-object v14, v9

    .line 951
    aput v0, v13, v16

    .line 952
    .line 953
    aput v12, v13, v17

    .line 954
    .line 955
    aput v4, v13, v18

    .line 956
    .line 957
    aput v5, v13, v19

    .line 958
    .line 959
    aput v23, v13, v20

    .line 960
    .line 961
    aput v24, v13, v21

    .line 962
    .line 963
    iget-char v1, v14, Lu/d;->a:C

    .line 964
    .line 965
    add-int/lit8 v10, v28, 0x1

    .line 966
    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    move/from16 v14, v27

    .line 970
    .line 971
    const/4 v12, 0x6

    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_21
    return-void

    .line 975
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
