.class public final Lrq0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrq0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lrq0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrq0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrq0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lrq0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lrq0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lrq0;
    .locals 26

    .line 1
    sget-object v0, Lgg8;->k:Lgg8;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcfb;->s(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcfb;->s(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcfb;->s(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lcfb;->f:[[F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 46
    .line 47
    aget v10, v9, v5

    .line 48
    .line 49
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 51
    .line 52
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 59
    .line 60
    aget v10, v4, v5

    .line 61
    .line 62
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 64
    .line 65
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 68
    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, Lcfb;->c:[[F

    .line 72
    .line 73
    aget-object v2, v1, v5

    .line 74
    .line 75
    aget v4, v2, v5

    .line 76
    .line 77
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 79
    .line 80
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 83
    .line 84
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 87
    .line 88
    aget v10, v4, v5

    .line 89
    .line 90
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 92
    .line 93
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 96
    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 100
    .line 101
    aget v10, v1, v5

    .line 102
    .line 103
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 105
    .line 106
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 109
    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    iget-object v1, v0, Lgg8;->g:[F

    .line 113
    .line 114
    iget v6, v0, Lgg8;->i:F

    .line 115
    .line 116
    iget v9, v0, Lgg8;->d:F

    .line 117
    .line 118
    iget v10, v0, Lgg8;->a:F

    .line 119
    .line 120
    aget v5, v1, v5

    .line 121
    .line 122
    mul-float/2addr v5, v2

    .line 123
    aget v2, v1, v8

    .line 124
    .line 125
    mul-float/2addr v2, v4

    .line 126
    aget v1, v1, v7

    .line 127
    .line 128
    mul-float/2addr v1, v3

    .line 129
    iget v3, v0, Lgg8;->h:F

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-float/2addr v4, v3

    .line 136
    float-to-double v7, v4

    .line 137
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 138
    .line 139
    div-double/2addr v7, v11

    .line 140
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    double-to-float v4, v7

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    mul-float/2addr v7, v3

    .line 155
    float-to-double v7, v7

    .line 156
    div-double/2addr v7, v11

    .line 157
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    double-to-float v7, v7

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    mul-float/2addr v8, v3

    .line 167
    move-wide v15, v11

    .line 168
    float-to-double v11, v8

    .line 169
    div-double/2addr v11, v15

    .line 170
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    double-to-float v3, v11

    .line 175
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/high16 v8, 0x43c80000    # 400.0f

    .line 180
    .line 181
    mul-float/2addr v5, v8

    .line 182
    mul-float/2addr v5, v4

    .line 183
    const v11, 0x41d90a3d    # 27.13f

    .line 184
    .line 185
    .line 186
    add-float/2addr v4, v11

    .line 187
    div-float/2addr v5, v4

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-float/2addr v2, v8

    .line 193
    mul-float/2addr v2, v7

    .line 194
    add-float/2addr v7, v11

    .line 195
    div-float/2addr v2, v7

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-float/2addr v1, v8

    .line 201
    mul-float/2addr v1, v3

    .line 202
    add-float/2addr v3, v11

    .line 203
    div-float/2addr v1, v3

    .line 204
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 205
    .line 206
    float-to-double v7, v5

    .line 207
    mul-double/2addr v7, v3

    .line 208
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 209
    .line 210
    float-to-double v11, v2

    .line 211
    mul-double/2addr v11, v3

    .line 212
    add-double/2addr v11, v7

    .line 213
    float-to-double v3, v1

    .line 214
    add-double/2addr v11, v3

    .line 215
    double-to-float v7, v11

    .line 216
    const/high16 v8, 0x41300000    # 11.0f

    .line 217
    .line 218
    div-float/2addr v7, v8

    .line 219
    add-float v8, v5, v2

    .line 220
    .line 221
    float-to-double v11, v8

    .line 222
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 223
    .line 224
    mul-double/2addr v3, v13

    .line 225
    sub-double/2addr v11, v3

    .line 226
    double-to-float v3, v11

    .line 227
    const/high16 v4, 0x41100000    # 9.0f

    .line 228
    .line 229
    div-float/2addr v3, v4

    .line 230
    const/high16 v4, 0x41a00000    # 20.0f

    .line 231
    .line 232
    mul-float v8, v5, v4

    .line 233
    .line 234
    mul-float/2addr v2, v4

    .line 235
    add-float/2addr v8, v2

    .line 236
    const/high16 v11, 0x41a80000    # 21.0f

    .line 237
    .line 238
    mul-float/2addr v11, v1

    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v4

    .line 241
    const/high16 v8, 0x42200000    # 40.0f

    .line 242
    .line 243
    mul-float/2addr v5, v8

    .line 244
    add-float/2addr v5, v2

    .line 245
    add-float/2addr v5, v1

    .line 246
    div-float/2addr v5, v4

    .line 247
    float-to-double v1, v3

    .line 248
    move-wide/from16 v17, v13

    .line 249
    .line 250
    float-to-double v13, v7

    .line 251
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    double-to-float v1, v1

    .line 256
    const/high16 v2, 0x43340000    # 180.0f

    .line 257
    .line 258
    mul-float/2addr v1, v2

    .line 259
    const v4, 0x40490fdb    # (float)Math.PI

    .line 260
    .line 261
    .line 262
    div-float/2addr v1, v4

    .line 263
    const/4 v8, 0x0

    .line 264
    cmpg-float v8, v1, v8

    .line 265
    .line 266
    const/high16 v12, 0x43b40000    # 360.0f

    .line 267
    .line 268
    if-gez v8, :cond_0

    .line 269
    .line 270
    add-float/2addr v1, v12

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    cmpl-float v8, v1, v12

    .line 273
    .line 274
    if-ltz v8, :cond_1

    .line 275
    .line 276
    sub-float/2addr v1, v12

    .line 277
    :cond_1
    :goto_0
    mul-float/2addr v4, v1

    .line 278
    div-float/2addr v4, v2

    .line 279
    iget v2, v0, Lgg8;->b:F

    .line 280
    .line 281
    mul-float/2addr v5, v2

    .line 282
    div-float/2addr v5, v10

    .line 283
    float-to-double v13, v5

    .line 284
    iget v2, v0, Lgg8;->j:F

    .line 285
    .line 286
    mul-float/2addr v9, v2

    .line 287
    float-to-double v8, v9

    .line 288
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    double-to-float v2, v8

    .line 293
    const/high16 v5, 0x42c80000    # 100.0f

    .line 294
    .line 295
    mul-float/2addr v2, v5

    .line 296
    float-to-double v8, v1

    .line 297
    const-wide v13, 0x403423d70a3d70a4L    # 20.14

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmpg-double v5, v8, v13

    .line 303
    .line 304
    if-gez v5, :cond_2

    .line 305
    .line 306
    add-float/2addr v12, v1

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move v12, v1

    .line 309
    :goto_1
    float-to-double v8, v12

    .line 310
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double/2addr v8, v12

    .line 316
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    div-double/2addr v8, v12

    .line 322
    add-double v8, v8, v17

    .line 323
    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    add-double/2addr v8, v12

    .line 334
    double-to-float v5, v8

    .line 335
    const/high16 v8, 0x3e800000    # 0.25f

    .line 336
    .line 337
    mul-float/2addr v5, v8

    .line 338
    const v8, 0x45706276

    .line 339
    .line 340
    .line 341
    mul-float/2addr v5, v8

    .line 342
    iget v8, v0, Lgg8;->e:F

    .line 343
    .line 344
    mul-float/2addr v5, v8

    .line 345
    iget v8, v0, Lgg8;->c:F

    .line 346
    .line 347
    mul-float/2addr v5, v8

    .line 348
    mul-float/2addr v7, v7

    .line 349
    mul-float/2addr v3, v3

    .line 350
    add-float/2addr v3, v7

    .line 351
    float-to-double v7, v3

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    double-to-float v3, v7

    .line 357
    mul-float/2addr v5, v3

    .line 358
    const v3, 0x3e9c28f6    # 0.305f

    .line 359
    .line 360
    .line 361
    add-float/2addr v11, v3

    .line 362
    div-float/2addr v5, v11

    .line 363
    iget v0, v0, Lgg8;->f:F

    .line 364
    .line 365
    float-to-double v7, v0

    .line 366
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    sub-double/2addr v9, v7

    .line 381
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    double-to-float v0, v7

    .line 391
    float-to-double v7, v5

    .line 392
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    double-to-float v3, v7

    .line 402
    mul-float/2addr v0, v3

    .line 403
    float-to-double v7, v2

    .line 404
    div-double/2addr v7, v15

    .line 405
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    double-to-float v3, v7

    .line 410
    mul-float v21, v0, v3

    .line 411
    .line 412
    mul-float v6, v6, v21

    .line 413
    .line 414
    const v0, 0x3fd9999a    # 1.7f

    .line 415
    .line 416
    .line 417
    mul-float/2addr v0, v2

    .line 418
    const v3, 0x3be56042    # 0.007f

    .line 419
    .line 420
    .line 421
    mul-float/2addr v3, v2

    .line 422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    .line 424
    add-float/2addr v3, v5

    .line 425
    div-float v23, v0, v3

    .line 426
    .line 427
    const v0, 0x3cbac711    # 0.0228f

    .line 428
    .line 429
    .line 430
    mul-float/2addr v6, v0

    .line 431
    add-float/2addr v6, v5

    .line 432
    float-to-double v5, v6

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    double-to-float v0, v5

    .line 438
    const v3, 0x422f7048

    .line 439
    .line 440
    .line 441
    mul-float/2addr v0, v3

    .line 442
    float-to-double v3, v4

    .line 443
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    double-to-float v5, v5

    .line 448
    mul-float v24, v0, v5

    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    double-to-float v3, v3

    .line 455
    mul-float v25, v0, v3

    .line 456
    .line 457
    new-instance v19, Lrq0;

    .line 458
    .line 459
    move/from16 v20, v1

    .line 460
    .line 461
    move/from16 v22, v2

    .line 462
    .line 463
    invoke-direct/range {v19 .. v25}, Lrq0;-><init>(FFFFFF)V

    .line 464
    .line 465
    .line 466
    return-object v19
.end method

.method public static b(FFF)Lrq0;
    .locals 11

    .line 1
    sget-object v0, Lgg8;->k:Lgg8;

    .line 2
    .line 3
    iget v1, v0, Lgg8;->d:F

    .line 4
    .line 5
    iget v0, v0, Lgg8;->i:F

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    const v1, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, p2

    .line 12
    const/high16 v2, 0x43340000    # 180.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const v2, 0x3fd9999a    # 1.7f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, p0

    .line 19
    const v3, 0x3be56042    # 0.007f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, p0

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    div-float v8, v2, v3

    .line 27
    .line 28
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    mul-double/2addr v4, v2

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    const v2, 0x422f7048

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float v9, v0, v3

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float v1, v1

    .line 60
    mul-float v10, v0, v1

    .line 61
    .line 62
    new-instance v4, Lrq0;

    .line 63
    .line 64
    move v7, p0

    .line 65
    move v6, p1

    .line 66
    move v5, p2

    .line 67
    invoke-direct/range {v4 .. v10}, Lrq0;-><init>(FFFFFF)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method


# virtual methods
.method public final c(Lgg8;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrq0;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    iget v4, v0, Lrq0;->c:F

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    float-to-double v9, v4

    .line 19
    cmpl-double v3, v9, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    div-double/2addr v9, v7

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    double-to-float v3, v9

    .line 29
    div-float/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    float-to-double v2, v2

    .line 33
    iget v9, v1, Lgg8;->f:F

    .line 34
    .line 35
    iget v10, v1, Lgg8;->h:F

    .line 36
    .line 37
    float-to-double v11, v9

    .line 38
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr v13, v11

    .line 53
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    div-double/2addr v2, v11

    .line 63
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    iget v0, v0, Lrq0;->a:F

    .line 74
    .line 75
    const v3, 0x40490fdb    # (float)Math.PI

    .line 76
    .line 77
    .line 78
    mul-float/2addr v0, v3

    .line 79
    const/high16 v3, 0x43340000    # 180.0f

    .line 80
    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-double v11, v0

    .line 83
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    add-double/2addr v13, v11

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-double/2addr v13, v15

    .line 96
    double-to-float v0, v13

    .line 97
    const/high16 v3, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float/2addr v0, v3

    .line 100
    iget v3, v1, Lgg8;->a:F

    .line 101
    .line 102
    float-to-double v13, v4

    .line 103
    div-double/2addr v13, v7

    .line 104
    iget v4, v1, Lgg8;->d:F

    .line 105
    .line 106
    float-to-double v7, v4

    .line 107
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    div-double/2addr v15, v7

    .line 110
    iget v4, v1, Lgg8;->j:F

    .line 111
    .line 112
    float-to-double v7, v4

    .line 113
    div-double v7, v15, v7

    .line 114
    .line 115
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    double-to-float v4, v7

    .line 120
    mul-float/2addr v3, v4

    .line 121
    const v4, 0x45706276

    .line 122
    .line 123
    .line 124
    mul-float/2addr v0, v4

    .line 125
    iget v4, v1, Lgg8;->e:F

    .line 126
    .line 127
    mul-float/2addr v0, v4

    .line 128
    iget v4, v1, Lgg8;->c:F

    .line 129
    .line 130
    mul-float/2addr v0, v4

    .line 131
    iget v4, v1, Lgg8;->b:F

    .line 132
    .line 133
    div-float/2addr v3, v4

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v4, v7

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    double-to-float v7, v7

    .line 144
    const v8, 0x3e9c28f6    # 0.305f

    .line 145
    .line 146
    .line 147
    add-float/2addr v8, v3

    .line 148
    const/high16 v9, 0x41b80000    # 23.0f

    .line 149
    .line 150
    mul-float/2addr v8, v9

    .line 151
    mul-float/2addr v8, v2

    .line 152
    mul-float/2addr v0, v9

    .line 153
    const/high16 v9, 0x41300000    # 11.0f

    .line 154
    .line 155
    mul-float/2addr v9, v2

    .line 156
    mul-float/2addr v9, v7

    .line 157
    add-float/2addr v9, v0

    .line 158
    const/high16 v0, 0x42d80000    # 108.0f

    .line 159
    .line 160
    mul-float/2addr v2, v0

    .line 161
    mul-float/2addr v2, v4

    .line 162
    add-float/2addr v2, v9

    .line 163
    div-float/2addr v8, v2

    .line 164
    mul-float/2addr v7, v8

    .line 165
    mul-float/2addr v8, v4

    .line 166
    const/high16 v0, 0x43e60000    # 460.0f

    .line 167
    .line 168
    mul-float/2addr v3, v0

    .line 169
    const v0, 0x43e18000    # 451.0f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v0, v7

    .line 173
    add-float/2addr v0, v3

    .line 174
    const/high16 v2, 0x43900000    # 288.0f

    .line 175
    .line 176
    mul-float/2addr v2, v8

    .line 177
    add-float/2addr v2, v0

    .line 178
    const v0, 0x44af6000    # 1403.0f

    .line 179
    .line 180
    .line 181
    div-float/2addr v2, v0

    .line 182
    const v4, 0x445ec000    # 891.0f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v4, v7

    .line 186
    sub-float v4, v3, v4

    .line 187
    .line 188
    const v9, 0x43828000    # 261.0f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v9, v8

    .line 192
    sub-float/2addr v4, v9

    .line 193
    div-float/2addr v4, v0

    .line 194
    const/high16 v9, 0x435c0000    # 220.0f

    .line 195
    .line 196
    mul-float/2addr v7, v9

    .line 197
    sub-float/2addr v3, v7

    .line 198
    const v7, 0x45c4e000    # 6300.0f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v8, v7

    .line 202
    sub-float/2addr v3, v8

    .line 203
    div-float/2addr v3, v0

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v7, v0

    .line 209
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double/2addr v7, v11

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-double v13, v0

    .line 220
    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    .line 221
    .line 222
    sub-double v13, v15, v13

    .line 223
    .line 224
    div-double/2addr v7, v13

    .line 225
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-float v0, v7

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/high16 v7, 0x42c80000    # 100.0f

    .line 235
    .line 236
    div-float/2addr v7, v10

    .line 237
    mul-float/2addr v2, v7

    .line 238
    float-to-double v8, v0

    .line 239
    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    double-to-float v0, v8

    .line 249
    mul-float/2addr v2, v0

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    float-to-double v8, v0

    .line 255
    mul-double/2addr v8, v11

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move-wide/from16 v17, v11

    .line 261
    .line 262
    float-to-double v11, v0

    .line 263
    sub-double v10, v15, v11

    .line 264
    .line 265
    div-double/2addr v8, v10

    .line 266
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    double-to-float v0, v8

    .line 271
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    mul-float/2addr v4, v7

    .line 276
    float-to-double v8, v0

    .line 277
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-float v0, v8

    .line 282
    mul-float/2addr v4, v0

    .line 283
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-double v8, v0

    .line 288
    mul-double v8, v8, v17

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-double v10, v0

    .line 295
    sub-double/2addr v15, v10

    .line 296
    div-double/2addr v8, v15

    .line 297
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    double-to-float v0, v5

    .line 302
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-float/2addr v3, v7

    .line 307
    float-to-double v5, v0

    .line 308
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    double-to-float v0, v5

    .line 313
    mul-float/2addr v3, v0

    .line 314
    iget-object v0, v1, Lgg8;->g:[F

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    aget v5, v0, v1

    .line 318
    .line 319
    div-float/2addr v2, v5

    .line 320
    const/4 v5, 0x1

    .line 321
    aget v6, v0, v5

    .line 322
    .line 323
    div-float/2addr v4, v6

    .line 324
    const/4 v6, 0x2

    .line 325
    aget v0, v0, v6

    .line 326
    .line 327
    div-float/2addr v3, v0

    .line 328
    sget-object v0, Lcfb;->d:[[F

    .line 329
    .line 330
    aget-object v7, v0, v1

    .line 331
    .line 332
    aget v8, v7, v1

    .line 333
    .line 334
    mul-float/2addr v8, v2

    .line 335
    aget v9, v7, v5

    .line 336
    .line 337
    mul-float/2addr v9, v4

    .line 338
    add-float/2addr v9, v8

    .line 339
    aget v7, v7, v6

    .line 340
    .line 341
    mul-float/2addr v7, v3

    .line 342
    add-float/2addr v7, v9

    .line 343
    aget-object v8, v0, v5

    .line 344
    .line 345
    aget v9, v8, v1

    .line 346
    .line 347
    mul-float/2addr v9, v2

    .line 348
    aget v10, v8, v5

    .line 349
    .line 350
    mul-float/2addr v10, v4

    .line 351
    add-float/2addr v10, v9

    .line 352
    aget v8, v8, v6

    .line 353
    .line 354
    mul-float/2addr v8, v3

    .line 355
    add-float/2addr v8, v10

    .line 356
    aget-object v0, v0, v6

    .line 357
    .line 358
    aget v1, v0, v1

    .line 359
    .line 360
    mul-float/2addr v2, v1

    .line 361
    aget v1, v0, v5

    .line 362
    .line 363
    mul-float/2addr v4, v1

    .line 364
    add-float/2addr v4, v2

    .line 365
    aget v0, v0, v6

    .line 366
    .line 367
    mul-float/2addr v3, v0

    .line 368
    add-float/2addr v3, v4

    .line 369
    float-to-double v9, v7

    .line 370
    float-to-double v11, v8

    .line 371
    float-to-double v13, v3

    .line 372
    invoke-static/range {v9 .. v14}, Lt11;->a(DDD)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0
.end method
