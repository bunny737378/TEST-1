.class public Lcom/lynx/serval/svg/utils/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEZIER_ARC_FACTOR:F = 0.5522848f

.field public static final SPO_CLOSE:B = 0x5t

.field public static final SPO_CUBIC_BEZ:B = 0x2t

.field public static final SPO_ELLIPTICAL_ARC:B = 0x4t

.field public static final SPO_LINE_TO:B = 0x1t

.field public static final SPO_MOVE_TO:B = 0x0t

.field public static final SPO_QUAD_ARC:B = 0x3t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static arcTo(FFFFFZZFFLandroid/graphics/Path;)V
    .locals 33

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    cmpl-float v5, p0, v2

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    cmpl-float v5, p1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    cmpl-float v6, p2, v5

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmpl-float v5, p3, v5

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v11, v2

    .line 30
    move v15, v3

    .line 31
    move-object v12, v4

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-double v7, v0

    .line 43
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v7, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-float v11, p0, v2

    .line 62
    .line 63
    float-to-double v11, v11

    .line 64
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v11, v13

    .line 67
    sub-float v15, p1, v3

    .line 68
    .line 69
    float-to-double v3, v15

    .line 70
    div-double/2addr v3, v13

    .line 71
    mul-double v15, v9, v11

    .line 72
    .line 73
    mul-double v17, v7, v3

    .line 74
    .line 75
    add-double v13, v17, v15

    .line 76
    .line 77
    neg-double v0, v7

    .line 78
    mul-double/2addr v0, v11

    .line 79
    mul-double/2addr v3, v9

    .line 80
    add-double/2addr v3, v0

    .line 81
    mul-float v0, v5, v5

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    mul-float v11, v6, v6

    .line 85
    .line 86
    float-to-double v11, v11

    .line 87
    mul-double v15, v13, v13

    .line 88
    .line 89
    mul-double v17, v3, v3

    .line 90
    .line 91
    div-double v19, v15, v0

    .line 92
    .line 93
    div-double v21, v17, v11

    .line 94
    .line 95
    add-double v21, v21, v19

    .line 96
    .line 97
    const-wide v19, 0x3fefffeb074a771dL    # 0.99999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v19, v21, v19

    .line 103
    .line 104
    if-lez v19, :cond_3

    .line 105
    .line 106
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v0, v11

    .line 116
    float-to-double v11, v5

    .line 117
    mul-double/2addr v11, v0

    .line 118
    double-to-float v5, v11

    .line 119
    float-to-double v11, v6

    .line 120
    mul-double/2addr v0, v11

    .line 121
    double-to-float v6, v0

    .line 122
    mul-float v0, v5, v5

    .line 123
    .line 124
    float-to-double v0, v0

    .line 125
    mul-float v11, v6, v6

    .line 126
    .line 127
    float-to-double v11, v11

    .line 128
    :cond_3
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 131
    .line 132
    move-wide/from16 v23, v7

    .line 133
    .line 134
    move/from16 v7, p5

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    if-ne v7, v8, :cond_4

    .line 139
    .line 140
    move-wide/from16 v25, v21

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-wide/from16 v25, v19

    .line 144
    .line 145
    :goto_0
    mul-double v27, v0, v11

    .line 146
    .line 147
    mul-double v0, v0, v17

    .line 148
    .line 149
    sub-double v27, v27, v0

    .line 150
    .line 151
    mul-double/2addr v11, v15

    .line 152
    sub-double v27, v27, v11

    .line 153
    .line 154
    add-double/2addr v0, v11

    .line 155
    div-double v27, v27, v0

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    cmpg-double v7, v27, v0

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    move-wide/from16 v27, v0

    .line 164
    .line 165
    :cond_5
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    mul-double v11, v11, v25

    .line 170
    .line 171
    float-to-double v0, v5

    .line 172
    mul-double v17, v0, v3

    .line 173
    .line 174
    float-to-double v7, v6

    .line 175
    div-double v17, v17, v7

    .line 176
    .line 177
    mul-double v17, v17, v11

    .line 178
    .line 179
    mul-double v25, v7, v13

    .line 180
    .line 181
    move/from16 v27, v5

    .line 182
    .line 183
    move/from16 v28, v6

    .line 184
    .line 185
    div-double v5, v25, v0

    .line 186
    .line 187
    neg-double v5, v5

    .line 188
    mul-double/2addr v11, v5

    .line 189
    add-float v5, p0, v2

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    div-double v5, v5, v25

    .line 195
    .line 196
    move/from16 v15, p8

    .line 197
    .line 198
    add-float v2, p1, v15

    .line 199
    .line 200
    move-wide/from16 v29, v7

    .line 201
    .line 202
    float-to-double v7, v2

    .line 203
    div-double v7, v7, v25

    .line 204
    .line 205
    mul-double v25, v9, v17

    .line 206
    .line 207
    mul-double v31, v23, v11

    .line 208
    .line 209
    sub-double v25, v25, v31

    .line 210
    .line 211
    add-double v5, v25, v5

    .line 212
    .line 213
    mul-double v23, v23, v17

    .line 214
    .line 215
    mul-double/2addr v9, v11

    .line 216
    add-double v9, v9, v23

    .line 217
    .line 218
    add-double/2addr v9, v7

    .line 219
    sub-double v7, v13, v17

    .line 220
    .line 221
    div-double/2addr v7, v0

    .line 222
    sub-double v23, v3, v11

    .line 223
    .line 224
    div-double v23, v23, v29

    .line 225
    .line 226
    neg-double v13, v13

    .line 227
    sub-double v13, v13, v17

    .line 228
    .line 229
    div-double/2addr v13, v0

    .line 230
    neg-double v0, v3

    .line 231
    sub-double/2addr v0, v11

    .line 232
    div-double v0, v0, v29

    .line 233
    .line 234
    mul-double v2, v7, v7

    .line 235
    .line 236
    mul-double v11, v23, v23

    .line 237
    .line 238
    add-double/2addr v11, v2

    .line 239
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    cmpg-double v4, v23, v16

    .line 246
    .line 247
    if-gez v4, :cond_6

    .line 248
    .line 249
    move-wide/from16 v25, v21

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move-wide/from16 v25, v19

    .line 253
    .line 254
    :goto_1
    div-double v2, v7, v2

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    mul-double v2, v2, v25

    .line 261
    .line 262
    mul-double v25, v13, v13

    .line 263
    .line 264
    mul-double v29, v0, v0

    .line 265
    .line 266
    add-double v29, v29, v25

    .line 267
    .line 268
    mul-double v29, v29, v11

    .line 269
    .line 270
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    mul-double v25, v7, v13

    .line 275
    .line 276
    mul-double v29, v23, v0

    .line 277
    .line 278
    add-double v29, v29, v25

    .line 279
    .line 280
    mul-double/2addr v7, v0

    .line 281
    mul-double v23, v23, v13

    .line 282
    .line 283
    sub-double v7, v7, v23

    .line 284
    .line 285
    const-wide/16 v0, 0x0

    .line 286
    .line 287
    cmpg-double v4, v7, v0

    .line 288
    .line 289
    if-gez v4, :cond_7

    .line 290
    .line 291
    move-wide/from16 v19, v21

    .line 292
    .line 293
    :cond_7
    div-double v29, v29, v11

    .line 294
    .line 295
    invoke-static/range {v29 .. v30}, Lcom/lynx/serval/svg/utils/PathUtils;->checkedArcCos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    mul-double v7, v7, v19

    .line 300
    .line 301
    cmpl-double v4, v7, v0

    .line 302
    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    move/from16 v11, p7

    .line 306
    .line 307
    move-object/from16 v12, p9

    .line 308
    .line 309
    invoke-virtual {v12, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    move/from16 v11, p7

    .line 314
    .line 315
    move-object/from16 v12, p9

    .line 316
    .line 317
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    if-nez p6, :cond_9

    .line 323
    .line 324
    if-lez v4, :cond_9

    .line 325
    .line 326
    sub-double/2addr v7, v13

    .line 327
    goto :goto_2

    .line 328
    :cond_9
    if-eqz p6, :cond_a

    .line 329
    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    cmpg-double v0, v7, v0

    .line 333
    .line 334
    if-gez v0, :cond_a

    .line 335
    .line 336
    add-double/2addr v7, v13

    .line 337
    :cond_a
    :goto_2
    rem-double/2addr v7, v13

    .line 338
    rem-double/2addr v2, v13

    .line 339
    invoke-static {v2, v3, v7, v8}, Lcom/lynx/serval/svg/utils/PathUtils;->arcToBeziers(DD)[F

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    .line 347
    .line 348
    move/from16 v2, v27

    .line 349
    .line 350
    move/from16 v3, v28

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 353
    .line 354
    .line 355
    move/from16 v2, p4

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 358
    .line 359
    .line 360
    double-to-float v2, v5

    .line 361
    double-to-float v3, v9

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 366
    .line 367
    .line 368
    array-length v1, v0

    .line 369
    add-int/lit8 v1, v1, -0x2

    .line 370
    .line 371
    aput v11, v0, v1

    .line 372
    .line 373
    array-length v1, v0

    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 375
    .line 376
    aput v15, v0, v1

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_3
    array-length v2, v0

    .line 380
    if-ge v1, v2, :cond_b

    .line 381
    .line 382
    aget v2, v0, v1

    .line 383
    .line 384
    add-int/lit8 v3, v1, 0x1

    .line 385
    .line 386
    aget v3, v0, v3

    .line 387
    .line 388
    add-int/lit8 v4, v1, 0x2

    .line 389
    .line 390
    aget v4, v0, v4

    .line 391
    .line 392
    add-int/lit8 v5, v1, 0x3

    .line 393
    .line 394
    aget v5, v0, v5

    .line 395
    .line 396
    add-int/lit8 v6, v1, 0x4

    .line 397
    .line 398
    aget v6, v0, v6

    .line 399
    .line 400
    add-int/lit8 v7, v1, 0x5

    .line 401
    .line 402
    aget v7, v0, v7

    .line 403
    .line 404
    move-object/from16 p0, p9

    .line 405
    .line 406
    move/from16 p1, v2

    .line 407
    .line 408
    move/from16 p2, v3

    .line 409
    .line 410
    move/from16 p3, v4

    .line 411
    .line 412
    move/from16 p4, v5

    .line 413
    .line 414
    move/from16 p5, v6

    .line 415
    .line 416
    move/from16 p6, v7

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x6

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    return-void

    .line 425
    :goto_4
    invoke-virtual {v12, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static arcToBeziers(DD)[F
    .locals 17

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, v8, p0

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move-wide/from16 p2, v4

    .line 67
    .line 68
    sub-double v4, v10, v15

    .line 69
    .line 70
    double-to-float v4, v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    mul-double/2addr v10, v6

    .line 76
    add-double/2addr v10, v12

    .line 77
    double-to-float v5, v10

    .line 78
    aput v5, v1, v14

    .line 79
    .line 80
    move-wide/from16 v10, p2

    .line 81
    .line 82
    add-double/2addr v8, v10

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v5, v3, 0x3

    .line 92
    .line 93
    mul-double v14, v6, v8

    .line 94
    .line 95
    add-double/2addr v14, v12

    .line 96
    double-to-float v14, v14

    .line 97
    aput v14, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x4

    .line 100
    .line 101
    mul-double v14, v6, v12

    .line 102
    .line 103
    sub-double v14, v8, v14

    .line 104
    .line 105
    double-to-float v14, v14

    .line 106
    aput v14, v1, v5

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x5

    .line 109
    .line 110
    double-to-float v12, v12

    .line 111
    aput v12, v1, v4

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v4, v8

    .line 116
    aput v4, v1, v5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-wide v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v1
.end method

.method public static checkedArcCos(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .locals 17

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    sub-float v8, p0, p2

    .line 4
    .line 5
    sub-float v9, v7, p2

    .line 6
    .line 7
    add-float v10, p0, p2

    .line 8
    .line 9
    add-float v11, v7, p2

    .line 10
    .line 11
    const v0, 0x3f0d6289

    .line 12
    .line 13
    .line 14
    mul-float v12, p2, v0

    .line 15
    .line 16
    new-instance v13, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    add-float v14, v7, v12

    .line 25
    .line 26
    add-float v15, p0, v12

    .line 27
    .line 28
    move-object v0, v13

    .line 29
    move v1, v10

    .line 30
    move v2, v14

    .line 31
    move v3, v15

    .line 32
    move v4, v11

    .line 33
    move/from16 v5, p0

    .line 34
    .line 35
    move v6, v11

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    .line 38
    .line 39
    sub-float v16, p0, v12

    .line 40
    .line 41
    move/from16 v1, v16

    .line 42
    .line 43
    move v2, v11

    .line 44
    move v3, v8

    .line 45
    move v4, v14

    .line 46
    move v5, v8

    .line 47
    move/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    .line 51
    .line 52
    sub-float v11, v7, v12

    .line 53
    .line 54
    move v1, v8

    .line 55
    move v2, v11

    .line 56
    move/from16 v3, v16

    .line 57
    .line 58
    move v4, v9

    .line 59
    move/from16 v5, p0

    .line 60
    .line 61
    move v6, v9

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    move v1, v15

    .line 66
    move v2, v9

    .line 67
    move v3, v10

    .line 68
    move v4, v11

    .line 69
    move v5, v10

    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    return-object v13
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .locals 17

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    sub-float v8, v7, p2

    .line 4
    .line 5
    sub-float v9, p1, p3

    .line 6
    .line 7
    add-float v10, v7, p2

    .line 8
    .line 9
    add-float v11, p1, p3

    .line 10
    .line 11
    const v0, 0x3f0d6289

    .line 12
    .line 13
    .line 14
    mul-float v12, p2, v0

    .line 15
    .line 16
    mul-float v13, p3, v0

    .line 17
    .line 18
    new-instance v14, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    add-float v15, v7, v12

    .line 27
    .line 28
    sub-float v16, p1, v13

    .line 29
    .line 30
    move-object v0, v14

    .line 31
    move v1, v15

    .line 32
    move v2, v9

    .line 33
    move v3, v10

    .line 34
    move/from16 v4, v16

    .line 35
    .line 36
    move v5, v10

    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 40
    .line 41
    .line 42
    add-float v13, p1, v13

    .line 43
    .line 44
    move v1, v10

    .line 45
    move v2, v13

    .line 46
    move v3, v15

    .line 47
    move v4, v11

    .line 48
    move/from16 v5, p0

    .line 49
    .line 50
    move v6, v11

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    .line 53
    .line 54
    sub-float v10, v7, v12

    .line 55
    .line 56
    move v1, v10

    .line 57
    move v2, v11

    .line 58
    move v3, v8

    .line 59
    move v4, v13

    .line 60
    move v5, v8

    .line 61
    move/from16 v6, p1

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    move v1, v8

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    move v3, v10

    .line 70
    move v4, v9

    .line 71
    move/from16 v5, p0

    .line 72
    .line 73
    move v6, v9

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    return-object v14
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move v1, v12

    .line 10
    move v13, v1

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v13, v2, :cond_7

    .line 13
    .line 14
    aget-byte v2, v0, v13

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget v4, p1, v1

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x2

    .line 35
    .line 36
    aget v2, p1, v2

    .line 37
    .line 38
    add-int/lit8 v6, v1, 0x3

    .line 39
    .line 40
    aget v5, p1, v5

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x4

    .line 43
    .line 44
    aget v6, p1, v6

    .line 45
    .line 46
    add-int/lit8 v8, v1, 0x5

    .line 47
    .line 48
    aget v7, p1, v7

    .line 49
    .line 50
    add-int/lit8 v9, v1, 0x6

    .line 51
    .line 52
    aget v8, p1, v8

    .line 53
    .line 54
    float-to-int v8, v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v8, v12

    .line 60
    :goto_1
    add-int/lit8 v10, v1, 0x7

    .line 61
    .line 62
    aget v9, p1, v9

    .line 63
    .line 64
    float-to-int v9, v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v9, v12

    .line 70
    :goto_2
    add-int/lit8 v3, v1, 0x8

    .line 71
    .line 72
    aget v10, p1, v10

    .line 73
    .line 74
    add-int/lit8 v14, v1, 0x9

    .line 75
    .line 76
    aget v15, p1, v3

    .line 77
    .line 78
    move v1, v4

    .line 79
    move v3, v5

    .line 80
    move v4, v6

    .line 81
    move v5, v7

    .line 82
    move v6, v8

    .line 83
    move v7, v9

    .line 84
    move v8, v10

    .line 85
    move v9, v15

    .line 86
    move-object v10, v11

    .line 87
    invoke-static/range {v1 .. v10}, Lcom/lynx/serval/svg/utils/PathUtils;->arcTo(FFFFFZZFFLandroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    move v1, v14

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    aget v3, p1, v1

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x2

    .line 101
    .line 102
    aget v2, p1, v2

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x3

    .line 105
    .line 106
    aget v4, p1, v4

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    aget v5, p1, v5

    .line 111
    .line 112
    invoke-virtual {v11, v3, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    aget v3, p1, v1

    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x2

    .line 121
    .line 122
    aget v5, p1, v2

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x3

    .line 125
    .line 126
    aget v4, p1, v4

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x4

    .line 129
    .line 130
    aget v7, p1, v2

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x5

    .line 133
    .line 134
    aget v6, p1, v6

    .line 135
    .line 136
    add-int/lit8 v8, v1, 0x6

    .line 137
    .line 138
    aget v9, p1, v2

    .line 139
    .line 140
    move-object v1, v11

    .line 141
    move v2, v3

    .line 142
    move v3, v5

    .line 143
    move v5, v7

    .line 144
    move v7, v9

    .line 145
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    .line 147
    .line 148
    move v1, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    aget v3, p1, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    aget v2, p1, v2

    .line 157
    .line 158
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    aget v3, p1, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    aget v2, p1, v2

    .line 169
    .line 170
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    return-object v11
.end method

.method public static makePolygonPath([FZ)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    array-length v1, p0

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget v1, p0, v2

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static makeRectPath(FFFFFFFF)Landroid/graphics/Path;
    .locals 17

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    new-instance v11, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, p2, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v7

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const v0, 0x3f0d6289

    .line 27
    .line 28
    .line 29
    mul-float v12, p2, v0

    .line 30
    .line 31
    mul-float v13, p3, v0

    .line 32
    .line 33
    add-float v14, v8, p3

    .line 34
    .line 35
    invoke-virtual {v11, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    sub-float v15, v14, v13

    .line 39
    .line 40
    add-float v6, v7, p2

    .line 41
    .line 42
    sub-float v16, v6, v12

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move/from16 v1, p0

    .line 46
    .line 47
    move v2, v15

    .line 48
    move/from16 v3, v16

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    move v5, v6

    .line 53
    move v7, v6

    .line 54
    move/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    sub-float v6, v9, p2

    .line 60
    .line 61
    invoke-virtual {v11, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v12, v6

    .line 65
    move v1, v12

    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    move/from16 v3, p6

    .line 69
    .line 70
    move v4, v15

    .line 71
    move/from16 v5, p6

    .line 72
    .line 73
    move v8, v6

    .line 74
    move v6, v14

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    sub-float v15, v10, p3

    .line 79
    .line 80
    invoke-virtual {v11, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    add-float/2addr v13, v15

    .line 84
    move/from16 v1, p6

    .line 85
    .line 86
    move v2, v13

    .line 87
    move v3, v12

    .line 88
    move/from16 v4, p7

    .line 89
    .line 90
    move v5, v8

    .line 91
    move/from16 v6, p7

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    move/from16 v1, v16

    .line 100
    .line 101
    move/from16 v2, p7

    .line 102
    .line 103
    move/from16 v3, p0

    .line 104
    .line 105
    move v4, v13

    .line 106
    move/from16 v5, p0

    .line 107
    .line 108
    move v6, v15

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    .line 111
    .line 112
    move/from16 v0, p0

    .line 113
    .line 114
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-virtual {v11, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v11
.end method
