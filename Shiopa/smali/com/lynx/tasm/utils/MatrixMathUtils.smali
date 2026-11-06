.class public Lcom/lynx/tasm/utils/MatrixMathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5

.field private static reusableMatrix:[[D

.field private static reusablePerspectiveMatrix:[D

.field private static reusableRow:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v1, v4

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[D

    .line 18
    .line 19
    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [D

    .line 24
    .line 25
    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    aput v1, v0, v4

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [[D

    .line 39
    .line 40
    sput-object v0, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isMatrix3D([D)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "lynx"

    .line 15
    .line 16
    const-string v1, "Decompose transform matrix error! transformMatrix\'s length less than 16!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 23
    .line 24
    iget-object v7, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 25
    .line 26
    iget-object v8, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 27
    .line 28
    iget-object v9, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 29
    .line 30
    iget-object v0, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 31
    .line 32
    const/16 v10, 0xf

    .line 33
    .line 34
    aget-wide v11, p0, v10

    .line 35
    .line 36
    invoke-static {v11, v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v11, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 44
    .line 45
    sget-object v12, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 46
    .line 47
    move v13, v3

    .line 48
    :goto_0
    if-ge v13, v4, :cond_4

    .line 49
    .line 50
    move v14, v3

    .line 51
    :goto_1
    if-ge v14, v4, :cond_3

    .line 52
    .line 53
    mul-int/lit8 v15, v13, 0x4

    .line 54
    .line 55
    add-int/2addr v15, v14

    .line 56
    aget-wide v17, p0, v15

    .line 57
    .line 58
    aget-wide v19, p0, v10

    .line 59
    .line 60
    div-double v17, v17, v19

    .line 61
    .line 62
    aget-object v19, v11, v13

    .line 63
    .line 64
    aput-wide v17, v19, v14

    .line 65
    .line 66
    if-ne v14, v2, :cond_2

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    :cond_2
    aput-wide v17, v12, v15

    .line 71
    .line 72
    add-int/2addr v14, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/2addr v13, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    aput-wide v13, v12, v10

    .line 79
    .line 80
    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    aget-object v10, v11, v3

    .line 92
    .line 93
    aget-wide v17, v10, v2

    .line 94
    .line 95
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    aget-object v10, v11, v5

    .line 102
    .line 103
    aget-wide v17, v10, v2

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    aget-object v10, v11, v1

    .line 112
    .line 113
    aget-wide v17, v10, v2

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    aput-wide v15, v6, v1

    .line 125
    .line 126
    aput-wide v15, v6, v5

    .line 127
    .line 128
    aput-wide v15, v6, v3

    .line 129
    .line 130
    aput-wide v13, v6, v2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    aget-object v10, v11, v3

    .line 134
    .line 135
    aget-wide v13, v10, v2

    .line 136
    .line 137
    aget-object v10, v11, v5

    .line 138
    .line 139
    aget-wide v17, v10, v2

    .line 140
    .line 141
    aget-object v10, v11, v1

    .line 142
    .line 143
    aget-wide v19, v10, v2

    .line 144
    .line 145
    aget-object v10, v11, v2

    .line 146
    .line 147
    aget-wide v21, v10, v2

    .line 148
    .line 149
    new-array v4, v4, [D

    .line 150
    .line 151
    aput-wide v13, v4, v3

    .line 152
    .line 153
    aput-wide v17, v4, v5

    .line 154
    .line 155
    aput-wide v19, v4, v1

    .line 156
    .line 157
    aput-wide v21, v4, v2

    .line 158
    .line 159
    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->inverse([D)[D

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lcom/lynx/tasm/utils/MatrixMathUtils;->transpose([D)[D

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v4, v10, v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->multiplyVectorByMatrix([D[D[D)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move v4, v3

    .line 171
    :goto_4
    if-ge v4, v2, :cond_8

    .line 172
    .line 173
    aget-object v6, v11, v2

    .line 174
    .line 175
    aget-wide v12, v6, v4

    .line 176
    .line 177
    aput-wide v12, v9, v4

    .line 178
    .line 179
    add-int/2addr v4, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sget-object v4, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    .line 182
    .line 183
    move v6, v3

    .line 184
    :goto_5
    if-ge v6, v2, :cond_9

    .line 185
    .line 186
    aget-object v9, v4, v6

    .line 187
    .line 188
    aget-object v10, v11, v6

    .line 189
    .line 190
    aget-wide v12, v10, v3

    .line 191
    .line 192
    aput-wide v12, v9, v3

    .line 193
    .line 194
    aget-wide v12, v10, v5

    .line 195
    .line 196
    aput-wide v12, v9, v5

    .line 197
    .line 198
    aget-wide v12, v10, v1

    .line 199
    .line 200
    aput-wide v12, v9, v1

    .line 201
    .line 202
    add-int/2addr v6, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    aget-object v6, v4, v3

    .line 205
    .line 206
    invoke-static {v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    aput-wide v9, v7, v3

    .line 211
    .line 212
    aget-object v6, v4, v3

    .line 213
    .line 214
    invoke-static {v6, v9, v10}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aput-object v6, v4, v3

    .line 219
    .line 220
    aget-object v9, v4, v5

    .line 221
    .line 222
    invoke-static {v6, v9}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    aput-wide v9, v8, v3

    .line 227
    .line 228
    aget-object v17, v4, v5

    .line 229
    .line 230
    aget-object v18, v4, v3

    .line 231
    .line 232
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    neg-double v9, v9

    .line 235
    move-wide/from16 v21, v9

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v4, v5

    .line 242
    .line 243
    invoke-static {v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    aput-wide v9, v7, v5

    .line 248
    .line 249
    aget-object v6, v4, v5

    .line 250
    .line 251
    invoke-static {v6, v9, v10}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v4, v5

    .line 256
    .line 257
    aget-wide v9, v8, v3

    .line 258
    .line 259
    aget-wide v11, v7, v5

    .line 260
    .line 261
    div-double/2addr v9, v11

    .line 262
    aput-wide v9, v8, v3

    .line 263
    .line 264
    aget-object v6, v4, v3

    .line 265
    .line 266
    aget-object v9, v4, v1

    .line 267
    .line 268
    invoke-static {v6, v9}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    aput-wide v9, v8, v5

    .line 273
    .line 274
    aget-object v17, v4, v1

    .line 275
    .line 276
    aget-object v18, v4, v3

    .line 277
    .line 278
    neg-double v9, v9

    .line 279
    move-wide/from16 v21, v9

    .line 280
    .line 281
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v4, v1

    .line 286
    .line 287
    aget-object v9, v4, v5

    .line 288
    .line 289
    invoke-static {v9, v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    aput-wide v9, v8, v1

    .line 294
    .line 295
    aget-object v17, v4, v1

    .line 296
    .line 297
    aget-object v18, v4, v5

    .line 298
    .line 299
    neg-double v9, v9

    .line 300
    move-wide/from16 v21, v9

    .line 301
    .line 302
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v4, v1

    .line 307
    .line 308
    invoke-static {v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    aput-wide v9, v7, v1

    .line 313
    .line 314
    aget-object v6, v4, v1

    .line 315
    .line 316
    invoke-static {v6, v9, v10}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    aput-object v6, v4, v1

    .line 321
    .line 322
    aget-wide v9, v8, v5

    .line 323
    .line 324
    aget-wide v11, v7, v1

    .line 325
    .line 326
    div-double/2addr v9, v11

    .line 327
    aput-wide v9, v8, v5

    .line 328
    .line 329
    aget-wide v9, v8, v1

    .line 330
    .line 331
    div-double/2addr v9, v11

    .line 332
    aput-wide v9, v8, v1

    .line 333
    .line 334
    aget-object v8, v4, v5

    .line 335
    .line 336
    invoke-static {v8, v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Cross([D[D)[D

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aget-object v8, v4, v3

    .line 341
    .line 342
    invoke-static {v8, v6}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    cmpg-double v6, v8, v10

    .line 349
    .line 350
    if-gez v6, :cond_a

    .line 351
    .line 352
    move v6, v3

    .line 353
    :goto_6
    if-ge v6, v2, :cond_a

    .line 354
    .line 355
    aget-wide v8, v7, v6

    .line 356
    .line 357
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 358
    .line 359
    mul-double/2addr v8, v10

    .line 360
    aput-wide v8, v7, v6

    .line 361
    .line 362
    aget-object v8, v4, v6

    .line 363
    .line 364
    aget-wide v12, v8, v3

    .line 365
    .line 366
    mul-double/2addr v12, v10

    .line 367
    aput-wide v12, v8, v3

    .line 368
    .line 369
    aget-wide v12, v8, v5

    .line 370
    .line 371
    mul-double/2addr v12, v10

    .line 372
    aput-wide v12, v8, v5

    .line 373
    .line 374
    aget-wide v12, v8, v1

    .line 375
    .line 376
    mul-double/2addr v12, v10

    .line 377
    aput-wide v12, v8, v1

    .line 378
    .line 379
    add-int/2addr v6, v5

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    aget-object v2, v4, v1

    .line 382
    .line 383
    aget-wide v6, v2, v5

    .line 384
    .line 385
    aget-wide v8, v2, v1

    .line 386
    .line 387
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    neg-double v6, v6

    .line 392
    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    mul-double/2addr v6, v8

    .line 398
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    aput-wide v6, v0, v3

    .line 403
    .line 404
    aget-object v2, v4, v1

    .line 405
    .line 406
    aget-wide v6, v2, v3

    .line 407
    .line 408
    neg-double v6, v6

    .line 409
    aget-wide v10, v2, v5

    .line 410
    .line 411
    mul-double/2addr v10, v10

    .line 412
    aget-wide v12, v2, v1

    .line 413
    .line 414
    mul-double/2addr v12, v12

    .line 415
    add-double/2addr v12, v10

    .line 416
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    neg-double v6, v6

    .line 425
    mul-double/2addr v6, v8

    .line 426
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    aput-wide v6, v0, v5

    .line 431
    .line 432
    aget-object v2, v4, v5

    .line 433
    .line 434
    aget-wide v5, v2, v3

    .line 435
    .line 436
    aget-object v2, v4, v3

    .line 437
    .line 438
    aget-wide v3, v2, v3

    .line 439
    .line 440
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    neg-double v2, v2

    .line 445
    mul-double/2addr v2, v8

    .line 446
    invoke-static {v2, v3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    aput-wide v2, v0, v1

    .line 451
    .line 452
    return-void
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static determinant([D)D
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-wide v4, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v6, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-wide v8, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-wide v12, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-wide v14, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget-wide v16, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget-wide v18, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget-wide v20, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget-wide v22, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget-wide v24, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget-wide v26, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget-wide v28, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget-wide v30, p0, v30

    .line 56
    .line 57
    mul-double v32, v6, v12

    .line 58
    .line 59
    mul-double v34, v32, v18

    .line 60
    .line 61
    mul-double v34, v34, v24

    .line 62
    .line 63
    mul-double v36, v4, v14

    .line 64
    .line 65
    mul-double v38, v36, v18

    .line 66
    .line 67
    mul-double v38, v38, v24

    .line 68
    .line 69
    sub-double v34, v34, v38

    .line 70
    .line 71
    mul-double v38, v6, v10

    .line 72
    .line 73
    mul-double v40, v38, v20

    .line 74
    .line 75
    mul-double v40, v40, v24

    .line 76
    .line 77
    sub-double v34, v34, v40

    .line 78
    .line 79
    mul-double v40, v2, v14

    .line 80
    .line 81
    mul-double v42, v40, v20

    .line 82
    .line 83
    mul-double v42, v42, v24

    .line 84
    .line 85
    add-double v42, v42, v34

    .line 86
    .line 87
    mul-double v34, v4, v10

    .line 88
    .line 89
    mul-double v44, v34, v22

    .line 90
    .line 91
    mul-double v44, v44, v24

    .line 92
    .line 93
    add-double v44, v44, v42

    .line 94
    .line 95
    mul-double v42, v2, v12

    .line 96
    .line 97
    mul-double v46, v42, v22

    .line 98
    .line 99
    mul-double v46, v46, v24

    .line 100
    .line 101
    sub-double v44, v44, v46

    .line 102
    .line 103
    mul-double v32, v32, v16

    .line 104
    .line 105
    mul-double v32, v32, v26

    .line 106
    .line 107
    sub-double v44, v44, v32

    .line 108
    .line 109
    mul-double v36, v36, v16

    .line 110
    .line 111
    mul-double v36, v36, v26

    .line 112
    .line 113
    add-double v36, v36, v44

    .line 114
    .line 115
    mul-double/2addr v6, v8

    .line 116
    mul-double v24, v6, v20

    .line 117
    .line 118
    mul-double v24, v24, v26

    .line 119
    .line 120
    add-double v24, v24, v36

    .line 121
    .line 122
    mul-double/2addr v14, v0

    .line 123
    mul-double v32, v14, v20

    .line 124
    .line 125
    mul-double v32, v32, v26

    .line 126
    .line 127
    sub-double v24, v24, v32

    .line 128
    .line 129
    mul-double/2addr v4, v8

    .line 130
    mul-double v32, v4, v22

    .line 131
    .line 132
    mul-double v32, v32, v26

    .line 133
    .line 134
    sub-double v24, v24, v32

    .line 135
    .line 136
    mul-double/2addr v12, v0

    .line 137
    mul-double v32, v12, v22

    .line 138
    .line 139
    mul-double v32, v32, v26

    .line 140
    .line 141
    add-double v32, v32, v24

    .line 142
    .line 143
    mul-double v38, v38, v16

    .line 144
    .line 145
    mul-double v38, v38, v28

    .line 146
    .line 147
    add-double v38, v38, v32

    .line 148
    .line 149
    mul-double v40, v40, v16

    .line 150
    .line 151
    mul-double v40, v40, v28

    .line 152
    .line 153
    sub-double v38, v38, v40

    .line 154
    .line 155
    mul-double v6, v6, v18

    .line 156
    .line 157
    mul-double v6, v6, v28

    .line 158
    .line 159
    sub-double v38, v38, v6

    .line 160
    .line 161
    mul-double v14, v14, v18

    .line 162
    .line 163
    mul-double v14, v14, v28

    .line 164
    .line 165
    add-double v14, v14, v38

    .line 166
    .line 167
    mul-double/2addr v2, v8

    .line 168
    mul-double v6, v2, v22

    .line 169
    .line 170
    mul-double v6, v6, v28

    .line 171
    .line 172
    add-double/2addr v6, v14

    .line 173
    mul-double/2addr v0, v10

    .line 174
    mul-double v22, v22, v0

    .line 175
    .line 176
    mul-double v22, v22, v28

    .line 177
    .line 178
    sub-double v6, v6, v22

    .line 179
    .line 180
    mul-double v34, v34, v16

    .line 181
    .line 182
    mul-double v34, v34, v30

    .line 183
    .line 184
    sub-double v6, v6, v34

    .line 185
    .line 186
    mul-double v42, v42, v16

    .line 187
    .line 188
    mul-double v42, v42, v30

    .line 189
    .line 190
    add-double v42, v42, v6

    .line 191
    .line 192
    mul-double v4, v4, v18

    .line 193
    .line 194
    mul-double v4, v4, v30

    .line 195
    .line 196
    add-double v4, v4, v42

    .line 197
    .line 198
    mul-double v12, v12, v18

    .line 199
    .line 200
    mul-double v12, v12, v30

    .line 201
    .line 202
    sub-double/2addr v4, v12

    .line 203
    mul-double v2, v2, v20

    .line 204
    .line 205
    mul-double v2, v2, v30

    .line 206
    .line 207
    sub-double/2addr v4, v2

    .line 208
    mul-double v0, v0, v20

    .line 209
    .line 210
    mul-double v0, v0, v30

    .line 211
    .line 212
    add-double/2addr v0, v4

    .line 213
    return-wide v0
.end method

.method private static inverse([D)[D
    .locals 110

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    invoke-static/range {v16 .. v17}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    if-eqz v18, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    aget-wide v18, p0, v15

    .line 37
    .line 38
    aget-wide v20, p0, v14

    .line 39
    .line 40
    aget-wide v22, p0, v13

    .line 41
    .line 42
    aget-wide v24, p0, v12

    .line 43
    .line 44
    aget-wide v26, p0, v11

    .line 45
    .line 46
    aget-wide v28, p0, v10

    .line 47
    .line 48
    aget-wide v30, p0, v9

    .line 49
    .line 50
    aget-wide v32, p0, v8

    .line 51
    .line 52
    aget-wide v34, p0, v7

    .line 53
    .line 54
    aget-wide v36, p0, v6

    .line 55
    .line 56
    aget-wide v38, p0, v5

    .line 57
    .line 58
    aget-wide v40, p0, v4

    .line 59
    .line 60
    aget-wide v42, p0, v3

    .line 61
    .line 62
    aget-wide v44, p0, v2

    .line 63
    .line 64
    aget-wide v46, p0, v1

    .line 65
    .line 66
    aget-wide v48, p0, v0

    .line 67
    .line 68
    mul-double v50, v30, v40

    .line 69
    .line 70
    mul-double v52, v50, v44

    .line 71
    .line 72
    mul-double v54, v32, v38

    .line 73
    .line 74
    mul-double v56, v54, v44

    .line 75
    .line 76
    sub-double v52, v52, v56

    .line 77
    .line 78
    mul-double v56, v32, v36

    .line 79
    .line 80
    mul-double v58, v56, v46

    .line 81
    .line 82
    add-double v58, v58, v52

    .line 83
    .line 84
    mul-double v52, v28, v40

    .line 85
    .line 86
    mul-double v60, v52, v46

    .line 87
    .line 88
    sub-double v58, v58, v60

    .line 89
    .line 90
    mul-double v60, v30, v36

    .line 91
    .line 92
    mul-double v62, v60, v48

    .line 93
    .line 94
    sub-double v58, v58, v62

    .line 95
    .line 96
    mul-double v62, v28, v38

    .line 97
    .line 98
    mul-double v64, v62, v48

    .line 99
    .line 100
    add-double v64, v64, v58

    .line 101
    .line 102
    div-double v64, v64, v16

    .line 103
    .line 104
    mul-double v58, v24, v38

    .line 105
    .line 106
    mul-double v66, v58, v44

    .line 107
    .line 108
    mul-double v68, v22, v40

    .line 109
    .line 110
    mul-double v70, v68, v44

    .line 111
    .line 112
    sub-double v66, v66, v70

    .line 113
    .line 114
    mul-double v70, v24, v36

    .line 115
    .line 116
    mul-double v72, v70, v46

    .line 117
    .line 118
    sub-double v66, v66, v72

    .line 119
    .line 120
    mul-double v72, v20, v40

    .line 121
    .line 122
    mul-double v74, v72, v46

    .line 123
    .line 124
    add-double v74, v74, v66

    .line 125
    .line 126
    mul-double v66, v22, v36

    .line 127
    .line 128
    mul-double v76, v66, v48

    .line 129
    .line 130
    add-double v76, v76, v74

    .line 131
    .line 132
    mul-double v74, v20, v38

    .line 133
    .line 134
    mul-double v78, v74, v48

    .line 135
    .line 136
    sub-double v76, v76, v78

    .line 137
    .line 138
    div-double v76, v76, v16

    .line 139
    .line 140
    mul-double v78, v22, v32

    .line 141
    .line 142
    mul-double v80, v78, v44

    .line 143
    .line 144
    mul-double v82, v24, v30

    .line 145
    .line 146
    mul-double v84, v82, v44

    .line 147
    .line 148
    sub-double v80, v80, v84

    .line 149
    .line 150
    mul-double v84, v24, v28

    .line 151
    .line 152
    mul-double v86, v84, v46

    .line 153
    .line 154
    add-double v86, v86, v80

    .line 155
    .line 156
    mul-double v80, v20, v32

    .line 157
    .line 158
    mul-double v88, v80, v46

    .line 159
    .line 160
    sub-double v86, v86, v88

    .line 161
    .line 162
    mul-double v88, v22, v28

    .line 163
    .line 164
    mul-double v90, v88, v48

    .line 165
    .line 166
    sub-double v86, v86, v90

    .line 167
    .line 168
    mul-double v90, v20, v30

    .line 169
    .line 170
    mul-double v92, v90, v48

    .line 171
    .line 172
    add-double v92, v92, v86

    .line 173
    .line 174
    div-double v92, v92, v16

    .line 175
    .line 176
    mul-double v86, v82, v36

    .line 177
    .line 178
    mul-double v94, v78, v36

    .line 179
    .line 180
    sub-double v86, v86, v94

    .line 181
    .line 182
    mul-double v94, v84, v38

    .line 183
    .line 184
    sub-double v86, v86, v94

    .line 185
    .line 186
    mul-double v94, v80, v38

    .line 187
    .line 188
    add-double v94, v94, v86

    .line 189
    .line 190
    mul-double v86, v88, v40

    .line 191
    .line 192
    add-double v86, v86, v94

    .line 193
    .line 194
    mul-double v94, v90, v40

    .line 195
    .line 196
    sub-double v86, v86, v94

    .line 197
    .line 198
    div-double v86, v86, v16

    .line 199
    .line 200
    mul-double v54, v54, v42

    .line 201
    .line 202
    mul-double v50, v50, v42

    .line 203
    .line 204
    sub-double v54, v54, v50

    .line 205
    .line 206
    mul-double v50, v32, v34

    .line 207
    .line 208
    mul-double v94, v50, v46

    .line 209
    .line 210
    sub-double v54, v54, v94

    .line 211
    .line 212
    mul-double v94, v26, v40

    .line 213
    .line 214
    mul-double v96, v94, v46

    .line 215
    .line 216
    add-double v96, v96, v54

    .line 217
    .line 218
    mul-double v54, v30, v34

    .line 219
    .line 220
    mul-double v98, v54, v48

    .line 221
    .line 222
    add-double v98, v98, v96

    .line 223
    .line 224
    mul-double v96, v26, v38

    .line 225
    .line 226
    mul-double v100, v96, v48

    .line 227
    .line 228
    sub-double v98, v98, v100

    .line 229
    .line 230
    div-double v98, v98, v16

    .line 231
    .line 232
    mul-double v68, v68, v42

    .line 233
    .line 234
    mul-double v58, v58, v42

    .line 235
    .line 236
    sub-double v68, v68, v58

    .line 237
    .line 238
    mul-double v58, v24, v34

    .line 239
    .line 240
    mul-double v100, v58, v46

    .line 241
    .line 242
    add-double v100, v100, v68

    .line 243
    .line 244
    mul-double v68, v18, v40

    .line 245
    .line 246
    mul-double v102, v68, v46

    .line 247
    .line 248
    sub-double v100, v100, v102

    .line 249
    .line 250
    mul-double v102, v22, v34

    .line 251
    .line 252
    mul-double v104, v102, v48

    .line 253
    .line 254
    sub-double v100, v100, v104

    .line 255
    .line 256
    mul-double v104, v18, v38

    .line 257
    .line 258
    mul-double v106, v104, v48

    .line 259
    .line 260
    add-double v106, v106, v100

    .line 261
    .line 262
    div-double v106, v106, v16

    .line 263
    .line 264
    mul-double v100, v82, v42

    .line 265
    .line 266
    mul-double v108, v78, v42

    .line 267
    .line 268
    sub-double v100, v100, v108

    .line 269
    .line 270
    mul-double v24, v24, v26

    .line 271
    .line 272
    mul-double v108, v24, v46

    .line 273
    .line 274
    sub-double v100, v100, v108

    .line 275
    .line 276
    mul-double v32, v32, v18

    .line 277
    .line 278
    mul-double v108, v32, v46

    .line 279
    .line 280
    add-double v108, v108, v100

    .line 281
    .line 282
    mul-double v22, v22, v26

    .line 283
    .line 284
    mul-double v100, v22, v48

    .line 285
    .line 286
    add-double v100, v100, v108

    .line 287
    .line 288
    mul-double v30, v30, v18

    .line 289
    .line 290
    mul-double v108, v30, v48

    .line 291
    .line 292
    sub-double v100, v100, v108

    .line 293
    .line 294
    div-double v100, v100, v16

    .line 295
    .line 296
    mul-double v78, v78, v34

    .line 297
    .line 298
    mul-double v82, v82, v34

    .line 299
    .line 300
    sub-double v78, v78, v82

    .line 301
    .line 302
    mul-double v82, v24, v38

    .line 303
    .line 304
    add-double v82, v82, v78

    .line 305
    .line 306
    mul-double v78, v32, v38

    .line 307
    .line 308
    sub-double v82, v82, v78

    .line 309
    .line 310
    mul-double v78, v22, v40

    .line 311
    .line 312
    sub-double v82, v82, v78

    .line 313
    .line 314
    mul-double v78, v30, v40

    .line 315
    .line 316
    add-double v78, v78, v82

    .line 317
    .line 318
    div-double v78, v78, v16

    .line 319
    .line 320
    mul-double v52, v52, v42

    .line 321
    .line 322
    mul-double v56, v56, v42

    .line 323
    .line 324
    sub-double v52, v52, v56

    .line 325
    .line 326
    mul-double v50, v50, v44

    .line 327
    .line 328
    add-double v50, v50, v52

    .line 329
    .line 330
    mul-double v94, v94, v44

    .line 331
    .line 332
    sub-double v50, v50, v94

    .line 333
    .line 334
    mul-double v52, v28, v34

    .line 335
    .line 336
    mul-double v56, v52, v48

    .line 337
    .line 338
    sub-double v50, v50, v56

    .line 339
    .line 340
    mul-double v56, v26, v36

    .line 341
    .line 342
    mul-double v82, v56, v48

    .line 343
    .line 344
    add-double v82, v82, v50

    .line 345
    .line 346
    div-double v82, v82, v16

    .line 347
    .line 348
    mul-double v70, v70, v42

    .line 349
    .line 350
    mul-double v72, v72, v42

    .line 351
    .line 352
    sub-double v70, v70, v72

    .line 353
    .line 354
    mul-double v58, v58, v44

    .line 355
    .line 356
    sub-double v70, v70, v58

    .line 357
    .line 358
    mul-double v68, v68, v44

    .line 359
    .line 360
    add-double v68, v68, v70

    .line 361
    .line 362
    mul-double v50, v20, v34

    .line 363
    .line 364
    mul-double v58, v50, v48

    .line 365
    .line 366
    add-double v58, v58, v68

    .line 367
    .line 368
    mul-double v68, v18, v36

    .line 369
    .line 370
    mul-double v70, v68, v48

    .line 371
    .line 372
    sub-double v58, v58, v70

    .line 373
    .line 374
    div-double v58, v58, v16

    .line 375
    .line 376
    mul-double v70, v80, v42

    .line 377
    .line 378
    mul-double v72, v84, v42

    .line 379
    .line 380
    sub-double v70, v70, v72

    .line 381
    .line 382
    mul-double v72, v24, v44

    .line 383
    .line 384
    add-double v72, v72, v70

    .line 385
    .line 386
    mul-double v70, v32, v44

    .line 387
    .line 388
    sub-double v72, v72, v70

    .line 389
    .line 390
    mul-double v20, v20, v26

    .line 391
    .line 392
    mul-double v26, v20, v48

    .line 393
    .line 394
    sub-double v72, v72, v26

    .line 395
    .line 396
    mul-double v18, v18, v28

    .line 397
    .line 398
    mul-double v48, v48, v18

    .line 399
    .line 400
    add-double v48, v48, v72

    .line 401
    .line 402
    div-double v48, v48, v16

    .line 403
    .line 404
    mul-double v84, v84, v34

    .line 405
    .line 406
    mul-double v80, v80, v34

    .line 407
    .line 408
    sub-double v84, v84, v80

    .line 409
    .line 410
    mul-double v24, v24, v36

    .line 411
    .line 412
    sub-double v84, v84, v24

    .line 413
    .line 414
    mul-double v32, v32, v36

    .line 415
    .line 416
    add-double v32, v32, v84

    .line 417
    .line 418
    mul-double v24, v20, v40

    .line 419
    .line 420
    add-double v24, v24, v32

    .line 421
    .line 422
    mul-double v40, v40, v18

    .line 423
    .line 424
    sub-double v24, v24, v40

    .line 425
    .line 426
    div-double v24, v24, v16

    .line 427
    .line 428
    mul-double v60, v60, v42

    .line 429
    .line 430
    mul-double v62, v62, v42

    .line 431
    .line 432
    sub-double v60, v60, v62

    .line 433
    .line 434
    mul-double v54, v54, v44

    .line 435
    .line 436
    sub-double v60, v60, v54

    .line 437
    .line 438
    mul-double v96, v96, v44

    .line 439
    .line 440
    add-double v96, v96, v60

    .line 441
    .line 442
    mul-double v52, v52, v46

    .line 443
    .line 444
    add-double v52, v52, v96

    .line 445
    .line 446
    mul-double v56, v56, v46

    .line 447
    .line 448
    sub-double v52, v52, v56

    .line 449
    .line 450
    div-double v52, v52, v16

    .line 451
    .line 452
    mul-double v74, v74, v42

    .line 453
    .line 454
    mul-double v66, v66, v42

    .line 455
    .line 456
    sub-double v74, v74, v66

    .line 457
    .line 458
    mul-double v102, v102, v44

    .line 459
    .line 460
    add-double v102, v102, v74

    .line 461
    .line 462
    mul-double v104, v104, v44

    .line 463
    .line 464
    sub-double v102, v102, v104

    .line 465
    .line 466
    mul-double v50, v50, v46

    .line 467
    .line 468
    sub-double v102, v102, v50

    .line 469
    .line 470
    mul-double v68, v68, v46

    .line 471
    .line 472
    add-double v68, v68, v102

    .line 473
    .line 474
    div-double v68, v68, v16

    .line 475
    .line 476
    mul-double v26, v88, v42

    .line 477
    .line 478
    mul-double v42, v42, v90

    .line 479
    .line 480
    sub-double v26, v26, v42

    .line 481
    .line 482
    mul-double v28, v22, v44

    .line 483
    .line 484
    sub-double v26, v26, v28

    .line 485
    .line 486
    mul-double v44, v44, v30

    .line 487
    .line 488
    add-double v44, v44, v26

    .line 489
    .line 490
    mul-double v26, v20, v46

    .line 491
    .line 492
    add-double v26, v26, v44

    .line 493
    .line 494
    mul-double v46, v46, v18

    .line 495
    .line 496
    sub-double v26, v26, v46

    .line 497
    .line 498
    div-double v26, v26, v16

    .line 499
    .line 500
    mul-double v90, v90, v34

    .line 501
    .line 502
    mul-double v88, v88, v34

    .line 503
    .line 504
    sub-double v90, v90, v88

    .line 505
    .line 506
    mul-double v22, v22, v36

    .line 507
    .line 508
    add-double v22, v22, v90

    .line 509
    .line 510
    mul-double v30, v30, v36

    .line 511
    .line 512
    sub-double v22, v22, v30

    .line 513
    .line 514
    mul-double v20, v20, v38

    .line 515
    .line 516
    sub-double v22, v22, v20

    .line 517
    .line 518
    mul-double v18, v18, v38

    .line 519
    .line 520
    add-double v18, v18, v22

    .line 521
    .line 522
    div-double v18, v18, v16

    .line 523
    .line 524
    const/16 v0, 0x10

    .line 525
    .line 526
    new-array v0, v0, [D

    .line 527
    .line 528
    aput-wide v64, v0, v15

    .line 529
    .line 530
    aput-wide v76, v0, v14

    .line 531
    .line 532
    aput-wide v92, v0, v13

    .line 533
    .line 534
    aput-wide v86, v0, v12

    .line 535
    .line 536
    aput-wide v98, v0, v11

    .line 537
    .line 538
    aput-wide v106, v0, v10

    .line 539
    .line 540
    aput-wide v100, v0, v9

    .line 541
    .line 542
    aput-wide v78, v0, v8

    .line 543
    .line 544
    aput-wide v82, v0, v7

    .line 545
    .line 546
    aput-wide v58, v0, v6

    .line 547
    .line 548
    aput-wide v48, v0, v5

    .line 549
    .line 550
    aput-wide v24, v0, v4

    .line 551
    .line 552
    aput-wide v52, v0, v3

    .line 553
    .line 554
    aput-wide v68, v0, v2

    .line 555
    .line 556
    aput-wide v26, v0, v1

    .line 557
    .line 558
    const/16 v1, 0xf

    .line 559
    .line 560
    aput-wide v18, v0, v1

    .line 561
    .line 562
    return-object v0
.end method

.method private static isMatrix3D([D)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static isZero(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p0, p0, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private static multiplyVectorByMatrix([D[D[D)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    aget-wide v12, p1, v0

    .line 14
    .line 15
    mul-double/2addr v12, v1

    .line 16
    const/4 v14, 0x4

    .line 17
    aget-wide v14, p1, v14

    .line 18
    .line 19
    mul-double/2addr v14, v4

    .line 20
    add-double/2addr v14, v12

    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    aget-wide v12, p1, v12

    .line 24
    .line 25
    mul-double/2addr v12, v7

    .line 26
    add-double/2addr v12, v14

    .line 27
    const/16 v14, 0xc

    .line 28
    .line 29
    aget-wide v14, p1, v14

    .line 30
    .line 31
    mul-double/2addr v14, v10

    .line 32
    add-double/2addr v14, v12

    .line 33
    aput-wide v14, p2, v0

    .line 34
    .line 35
    aget-wide v12, p1, v3

    .line 36
    .line 37
    mul-double/2addr v12, v1

    .line 38
    const/4 v0, 0x5

    .line 39
    aget-wide v14, p1, v0

    .line 40
    .line 41
    mul-double/2addr v14, v4

    .line 42
    add-double/2addr v14, v12

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aget-wide v12, p1, v0

    .line 46
    .line 47
    mul-double/2addr v12, v7

    .line 48
    add-double/2addr v12, v14

    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    aget-wide v14, p1, v0

    .line 52
    .line 53
    mul-double/2addr v14, v10

    .line 54
    add-double/2addr v14, v12

    .line 55
    aput-wide v14, p2, v3

    .line 56
    .line 57
    aget-wide v12, p1, v6

    .line 58
    .line 59
    mul-double/2addr v12, v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aget-wide v14, p1, v0

    .line 62
    .line 63
    mul-double/2addr v14, v4

    .line 64
    add-double/2addr v14, v12

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aget-wide v12, p1, v0

    .line 68
    .line 69
    mul-double/2addr v12, v7

    .line 70
    add-double/2addr v12, v14

    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    aget-wide v14, p1, v0

    .line 74
    .line 75
    mul-double/2addr v14, v10

    .line 76
    add-double/2addr v14, v12

    .line 77
    aput-wide v14, p2, v6

    .line 78
    .line 79
    aget-wide v12, p1, v9

    .line 80
    .line 81
    mul-double/2addr v1, v12

    .line 82
    const/4 v0, 0x7

    .line 83
    aget-wide v12, p1, v0

    .line 84
    .line 85
    mul-double/2addr v4, v12

    .line 86
    add-double/2addr v4, v1

    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aget-wide v0, p1, v0

    .line 90
    .line 91
    mul-double/2addr v7, v0

    .line 92
    add-double/2addr v7, v4

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    aget-wide v0, p1, v0

    .line 96
    .line 97
    mul-double/2addr v10, v0

    .line 98
    add-double/2addr v10, v7

    .line 99
    aput-wide v10, p2, v9

    .line 100
    .line 101
    return-void
.end method

.method private static roundTo3Places(D)D
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method private static transpose([D)[D
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    aget-wide v7, p0, v6

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    aget-wide v10, p0, v9

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    aget-wide v13, p0, v12

    .line 17
    .line 18
    const/4 v15, 0x5

    .line 19
    aget-wide v16, p0, v15

    .line 20
    .line 21
    const/16 v18, 0x9

    .line 22
    .line 23
    aget-wide v19, p0, v18

    .line 24
    .line 25
    const/16 v21, 0xd

    .line 26
    .line 27
    aget-wide v22, p0, v21

    .line 28
    .line 29
    const/16 v24, 0x2

    .line 30
    .line 31
    aget-wide v25, p0, v24

    .line 32
    .line 33
    const/16 v27, 0x6

    .line 34
    .line 35
    aget-wide v28, p0, v27

    .line 36
    .line 37
    const/16 v30, 0xa

    .line 38
    .line 39
    aget-wide v31, p0, v30

    .line 40
    .line 41
    const/16 v33, 0xe

    .line 42
    .line 43
    aget-wide v34, p0, v33

    .line 44
    .line 45
    const/16 v36, 0x3

    .line 46
    .line 47
    aget-wide v37, p0, v36

    .line 48
    .line 49
    const/16 v39, 0x7

    .line 50
    .line 51
    aget-wide v40, p0, v39

    .line 52
    .line 53
    const/16 v42, 0xb

    .line 54
    .line 55
    aget-wide v43, p0, v42

    .line 56
    .line 57
    const/16 v45, 0xf

    .line 58
    .line 59
    aget-wide v46, p0, v45

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    new-array v9, v9, [D

    .line 64
    .line 65
    aput-wide v1, v9, v0

    .line 66
    .line 67
    aput-wide v4, v9, v12

    .line 68
    .line 69
    aput-wide v7, v9, v24

    .line 70
    .line 71
    aput-wide v10, v9, v36

    .line 72
    .line 73
    aput-wide v13, v9, v3

    .line 74
    .line 75
    aput-wide v16, v9, v15

    .line 76
    .line 77
    aput-wide v19, v9, v27

    .line 78
    .line 79
    aput-wide v22, v9, v39

    .line 80
    .line 81
    aput-wide v25, v9, v6

    .line 82
    .line 83
    aput-wide v28, v9, v18

    .line 84
    .line 85
    aput-wide v31, v9, v30

    .line 86
    .line 87
    aput-wide v34, v9, v42

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    aput-wide v37, v9, v0

    .line 92
    .line 93
    aput-wide v40, v9, v21

    .line 94
    .line 95
    aput-wide v43, v9, v33

    .line 96
    .line 97
    aput-wide v46, v9, v45

    .line 98
    .line 99
    return-object v9
.end method

.method private static v3Combine([D[DDD)[D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    mul-double/2addr v1, p2

    .line 5
    aget-wide v3, p1, v0

    .line 6
    .line 7
    mul-double/2addr v3, p4

    .line 8
    add-double/2addr v3, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-wide v5, p0, v1

    .line 11
    .line 12
    mul-double/2addr v5, p2

    .line 13
    aget-wide v7, p1, v1

    .line 14
    .line 15
    mul-double/2addr v7, p4

    .line 16
    add-double/2addr v7, v5

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-wide v5, p0, v2

    .line 19
    .line 20
    mul-double/2addr p2, v5

    .line 21
    aget-wide p0, p1, v2

    .line 22
    .line 23
    mul-double/2addr p4, p0

    .line 24
    add-double/2addr p4, p2

    .line 25
    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [D

    .line 27
    .line 28
    aput-wide v3, p0, v0

    .line 29
    .line 30
    aput-wide v7, p0, v1

    .line 31
    .line 32
    aput-wide p4, p0, v2

    .line 33
    .line 34
    return-object p0
.end method

.method private static v3Cross([D[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    mul-double v6, v1, v4

    .line 8
    .line 9
    aget-wide v8, p0, v3

    .line 10
    .line 11
    aget-wide v10, p1, v0

    .line 12
    .line 13
    mul-double v12, v8, v10

    .line 14
    .line 15
    sub-double/2addr v6, v12

    .line 16
    const/4 v12, 0x0

    .line 17
    aget-wide v13, p1, v12

    .line 18
    .line 19
    mul-double/2addr v8, v13

    .line 20
    aget-wide v15, p0, v12

    .line 21
    .line 22
    mul-double/2addr v4, v15

    .line 23
    sub-double/2addr v8, v4

    .line 24
    mul-double/2addr v15, v10

    .line 25
    mul-double/2addr v1, v13

    .line 26
    sub-double/2addr v15, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [D

    .line 29
    .line 30
    aput-wide v6, v1, v12

    .line 31
    .line 32
    aput-wide v8, v1, v0

    .line 33
    .line 34
    aput-wide v15, v1, v3

    .line 35
    .line 36
    return-object v1
.end method

.method private static v3Dot([D[D)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    mul-double/2addr v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    mul-double/2addr v3, v5

    .line 13
    add-double/2addr v3, v1

    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aget-wide p0, p1, v0

    .line 18
    .line 19
    mul-double/2addr v1, p0

    .line 20
    add-double/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method private static v3Length([D)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    mul-double/2addr v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-wide v2, p0, v2

    .line 7
    .line 8
    mul-double/2addr v2, v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-wide v0, p0, v0

    .line 12
    .line 13
    mul-double/2addr v0, v0

    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static v3Normalize([DD)[D
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v3, p1

    .line 17
    aget-wide p1, p0, v2

    .line 18
    .line 19
    mul-double/2addr p1, v3

    .line 20
    aget-wide v5, p0, v1

    .line 21
    .line 22
    mul-double/2addr v5, v3

    .line 23
    aget-wide v7, p0, v0

    .line 24
    .line 25
    mul-double/2addr v7, v3

    .line 26
    const/4 p0, 0x3

    .line 27
    new-array p0, p0, [D

    .line 28
    .line 29
    aput-wide p1, p0, v2

    .line 30
    .line 31
    aput-wide v5, p0, v1

    .line 32
    .line 33
    aput-wide v7, p0, v0

    .line 34
    .line 35
    return-object p0
.end method
