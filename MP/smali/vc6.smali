.class public final Lvc6;
.super Ln11;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r:Loz5;


# instance fields
.field public final d:Lvk8;

.field public final e:F

.field public final f:F

.field public final g:Ltw7;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Ll62;

.field public final l:Luc6;

.field public final m:Lrc6;

.field public final n:Ll62;

.field public final o:Luc6;

.field public final p:Lrc6;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loz5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvc6;->r:Loz5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLvk8;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 496
    sget-object v0, Lvc6;->r:Loz5;

    move-object v11, v0

    move-object v12, v11

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Lsc6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsc6;-><init>(DB)V

    .line 498
    new-instance v3, Lsc6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lsc6;-><init>(DB)V

    move-object v12, v0

    move-object v11, v3

    .line 499
    :goto_0
    new-instance v14, Ltw7;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Ltw7;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v12

    move/from16 v12, p6

    .line 500
    invoke-direct/range {v5 .. v15}, Lvc6;-><init>(Ljava/lang/String;[FLvk8;[FLl62;Ll62;FFLtw7;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLvk8;Ltw7;I)V
    .locals 18

    move-object/from16 v9, p4

    .line 485
    iget-wide v0, v9, Ltw7;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 486
    :goto_0
    iget-wide v7, v9, Ltw7;->g:D

    iget-wide v10, v9, Ltw7;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 487
    new-instance v4, Ltc6;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 488
    new-instance v4, Ltc6;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 489
    new-instance v4, Ltc6;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_1

    .line 490
    :cond_3
    new-instance v4, Ltc6;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Ltc6;-><init>(Ltw7;B)V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 491
    new-instance v0, Ltc6;

    invoke-direct {v0, v9, v5}, Ltc6;-><init>(Ltw7;B)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 492
    new-instance v0, Ltc6;

    invoke-direct {v0, v9, v6}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 493
    new-instance v0, Ltc6;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_2

    .line 494
    :cond_6
    new-instance v0, Ltc6;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Ltc6;-><init>(Ltw7;B)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 495
    invoke-direct/range {v0 .. v10}, Lvc6;-><init>(Ljava/lang/String;[FLvk8;[FLl62;Ll62;FFLtw7;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLvk8;[FLl62;Ll62;FFLtw7;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v11, v9, v10, v8}, Ln11;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lvc6;->d:Lvk8;

    .line 30
    .line 31
    iput v6, v0, Lvc6;->e:F

    .line 32
    .line 33
    iput v7, v0, Lvc6;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lvc6;->g:Ltw7;

    .line 38
    .line 39
    iput-object v4, v0, Lvc6;->k:Ll62;

    .line 40
    .line 41
    new-instance v9, Luc6;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Luc6;-><init>(Lvc6;B)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lvc6;->l:Luc6;

    .line 48
    .line 49
    new-instance v9, Lrc6;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Lrc6;-><init>(Lvc6;B)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lvc6;->m:Lrc6;

    .line 56
    .line 57
    iput-object v5, v0, Lvc6;->n:Ll62;

    .line 58
    .line 59
    new-instance v9, Luc6;

    .line 60
    .line 61
    invoke-direct {v9, v0, v11}, Luc6;-><init>(Lvc6;B)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lvc6;->o:Luc6;

    .line 65
    .line 66
    new-instance v9, Lrc6;

    .line 67
    .line 68
    invoke-direct {v9, v0, v10}, Lrc6;-><init>(Lvc6;B)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lvc6;->p:Lrc6;

    .line 72
    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_0

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    if-eq v9, v13, :cond_0

    .line 82
    .line 83
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 84
    .line 85
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v12

    .line 89
    :cond_0
    cmpl-float v9, v6, v7

    .line 90
    .line 91
    if-gez v9, :cond_9

    .line 92
    .line 93
    new-array v9, v14, [F

    .line 94
    .line 95
    array-length v15, v1

    .line 96
    const/16 v16, 0x8

    .line 97
    .line 98
    const/16 v17, 0x7

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    const/16 v19, 0x3

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    const/16 v21, 0x5

    .line 107
    .line 108
    if-ne v15, v13, :cond_1

    .line 109
    .line 110
    aget v15, v1, v11

    .line 111
    .line 112
    aget v22, v1, v10

    .line 113
    .line 114
    add-float v23, v15, v22

    .line 115
    .line 116
    aget v24, v1, v18

    .line 117
    .line 118
    add-float v23, v23, v24

    .line 119
    .line 120
    div-float v15, v15, v23

    .line 121
    .line 122
    aput v15, v9, v11

    .line 123
    .line 124
    div-float v22, v22, v23

    .line 125
    .line 126
    aput v22, v9, v10

    .line 127
    .line 128
    aget v15, v1, v19

    .line 129
    .line 130
    aget v22, v1, v20

    .line 131
    .line 132
    add-float v23, v15, v22

    .line 133
    .line 134
    aget v24, v1, v21

    .line 135
    .line 136
    add-float v23, v23, v24

    .line 137
    .line 138
    div-float v15, v15, v23

    .line 139
    .line 140
    aput v15, v9, v18

    .line 141
    .line 142
    div-float v22, v22, v23

    .line 143
    .line 144
    aput v22, v9, v19

    .line 145
    .line 146
    aget v15, v1, v14

    .line 147
    .line 148
    aget v22, v1, v17

    .line 149
    .line 150
    add-float v23, v15, v22

    .line 151
    .line 152
    aget v1, v1, v16

    .line 153
    .line 154
    add-float v23, v23, v1

    .line 155
    .line 156
    div-float v15, v15, v23

    .line 157
    .line 158
    aput v15, v9, v20

    .line 159
    .line 160
    div-float v22, v22, v23

    .line 161
    .line 162
    aput v22, v9, v21

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v9, v0, Lvc6;->h:[F

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    aget v3, v9, v11

    .line 173
    .line 174
    aget v12, v9, v10

    .line 175
    .line 176
    aget v15, v9, v18

    .line 177
    .line 178
    aget v22, v9, v19

    .line 179
    .line 180
    aget v23, v9, v20

    .line 181
    .line 182
    aget v24, v9, v21

    .line 183
    .line 184
    const/high16 p1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    iget v1, v2, Lvk8;->a:F

    .line 187
    .line 188
    move/from16 p9, v10

    .line 189
    .line 190
    iget v10, v2, Lvk8;->b:F

    .line 191
    .line 192
    sub-float v25, p1, v3

    .line 193
    .line 194
    div-float v26, v25, v12

    .line 195
    .line 196
    sub-float v27, p1, v15

    .line 197
    .line 198
    div-float v28, v27, v22

    .line 199
    .line 200
    sub-float v29, p1, v23

    .line 201
    .line 202
    div-float v30, v29, v24

    .line 203
    .line 204
    sub-float v31, p1, v1

    .line 205
    .line 206
    div-float v31, v31, v10

    .line 207
    .line 208
    div-float v32, v3, v12

    .line 209
    .line 210
    div-float v33, v15, v22

    .line 211
    .line 212
    div-float v34, v23, v24

    .line 213
    .line 214
    div-float/2addr v1, v10

    .line 215
    sub-float v31, v31, v26

    .line 216
    .line 217
    sub-float v33, v33, v32

    .line 218
    .line 219
    mul-float v31, v31, v33

    .line 220
    .line 221
    sub-float v1, v1, v32

    .line 222
    .line 223
    sub-float v28, v28, v26

    .line 224
    .line 225
    mul-float v10, v1, v28

    .line 226
    .line 227
    sub-float v31, v31, v10

    .line 228
    .line 229
    sub-float v30, v30, v26

    .line 230
    .line 231
    mul-float v30, v30, v33

    .line 232
    .line 233
    sub-float v34, v34, v32

    .line 234
    .line 235
    mul-float v28, v28, v34

    .line 236
    .line 237
    sub-float v30, v30, v28

    .line 238
    .line 239
    div-float v31, v31, v30

    .line 240
    .line 241
    mul-float v34, v34, v31

    .line 242
    .line 243
    sub-float v1, v1, v34

    .line 244
    .line 245
    div-float v1, v1, v33

    .line 246
    .line 247
    sub-float v10, p1, v1

    .line 248
    .line 249
    sub-float v10, v10, v31

    .line 250
    .line 251
    div-float v26, v10, v12

    .line 252
    .line 253
    div-float v28, v1, v22

    .line 254
    .line 255
    div-float v30, v31, v24

    .line 256
    .line 257
    mul-float v3, v3, v26

    .line 258
    .line 259
    sub-float v25, v25, v12

    .line 260
    .line 261
    mul-float v25, v25, v26

    .line 262
    .line 263
    mul-float v15, v15, v28

    .line 264
    .line 265
    sub-float v27, v27, v22

    .line 266
    .line 267
    mul-float v27, v27, v28

    .line 268
    .line 269
    mul-float v23, v23, v30

    .line 270
    .line 271
    sub-float v29, v29, v24

    .line 272
    .line 273
    mul-float v29, v29, v30

    .line 274
    .line 275
    new-array v12, v13, [F

    .line 276
    .line 277
    aput v3, v12, v11

    .line 278
    .line 279
    aput v10, v12, p9

    .line 280
    .line 281
    aput v25, v12, v18

    .line 282
    .line 283
    aput v15, v12, v19

    .line 284
    .line 285
    aput v1, v12, v20

    .line 286
    .line 287
    aput v27, v12, v21

    .line 288
    .line 289
    aput v23, v12, v14

    .line 290
    .line 291
    aput v31, v12, v17

    .line 292
    .line 293
    aput v29, v12, v16

    .line 294
    .line 295
    iput-object v12, v0, Lvc6;->i:[F

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move/from16 p9, v10

    .line 299
    .line 300
    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    array-length v1, v3

    .line 303
    if-ne v1, v13, :cond_8

    .line 304
    .line 305
    iput-object v3, v0, Lvc6;->i:[F

    .line 306
    .line 307
    move-object v12, v3

    .line 308
    :goto_1
    invoke-static {v12}, Lnk0;->z([F)[F

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lvc6;->j:[F

    .line 313
    .line 314
    invoke-static {v9}, Ljr1;->c([F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget-object v3, Lq11;->a:[F

    .line 319
    .line 320
    sget-object v3, Lq11;->b:[F

    .line 321
    .line 322
    invoke-static {v3}, Ljr1;->c([F)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    div-float/2addr v1, v3

    .line 327
    const v3, 0x3f666666    # 0.9f

    .line 328
    .line 329
    .line 330
    cmpl-float v1, v1, v3

    .line 331
    .line 332
    if-lez v1, :cond_3

    .line 333
    .line 334
    sget-object v1, Lq11;->a:[F

    .line 335
    .line 336
    :cond_3
    if-eqz v8, :cond_6

    .line 337
    .line 338
    sget-object v1, Lq11;->a:[F

    .line 339
    .line 340
    if-eq v9, v1, :cond_5

    .line 341
    .line 342
    move v3, v11

    .line 343
    :goto_2
    if-ge v3, v14, :cond_5

    .line 344
    .line 345
    aget v8, v9, v3

    .line 346
    .line 347
    aget v10, v1, v3

    .line 348
    .line 349
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_4

    .line 354
    .line 355
    aget v8, v9, v3

    .line 356
    .line 357
    aget v10, v1, v3

    .line 358
    .line 359
    sub-float/2addr v8, v10

    .line 360
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const v10, 0x3a83126f    # 0.001f

    .line 365
    .line 366
    .line 367
    cmpl-float v8, v8, v10

    .line 368
    .line 369
    if-gtz v8, :cond_7

    .line 370
    .line 371
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    sget-object v1, Lbh1;->f:Lvk8;

    .line 375
    .line 376
    invoke-static {v2, v1}, Lnk0;->j(Lvk8;Lvk8;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    cmpg-float v1, v6, v1

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    cmpg-float v1, v7, p1

    .line 388
    .line 389
    if-nez v1, :cond_7

    .line 390
    .line 391
    sget-object v1, Lq11;->a:[F

    .line 392
    .line 393
    sget-object v1, Lq11;->e:Lvc6;

    .line 394
    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 398
    .line 399
    cmpg-double v6, v2, v6

    .line 400
    .line 401
    if-gtz v6, :cond_6

    .line 402
    .line 403
    iget-object v6, v1, Lvc6;->k:Ll62;

    .line 404
    .line 405
    invoke-interface {v4, v2, v3}, Ll62;->e(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    invoke-interface {v6, v2, v3}, Ll62;->e(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    sub-double/2addr v7, v9

    .line 414
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmpg-double v6, v6, v8

    .line 424
    .line 425
    if-gtz v6, :cond_7

    .line 426
    .line 427
    iget-object v6, v1, Lvc6;->n:Ll62;

    .line 428
    .line 429
    invoke-interface {v5, v2, v3}, Ll62;->e(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-interface {v6, v2, v3}, Ll62;->e(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    sub-double/2addr v12, v6

    .line 438
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    cmpg-double v6, v6, v8

    .line 443
    .line 444
    if-gtz v6, :cond_7

    .line 445
    .line 446
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    add-double/2addr v2, v6

    .line 452
    goto :goto_3

    .line 453
    :cond_6
    move/from16 v10, p9

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    move v10, v11

    .line 457
    :goto_4
    iput-boolean v10, v0, Lvc6;->q:Z

    .line 458
    .line 459
    return-void

    .line 460
    :cond_8
    array-length v0, v3

    .line 461
    const-string v1, "Transform must have 9 entries! Has "

    .line 462
    .line 463
    invoke-static {v0, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v12

    .line 471
    :cond_9
    const-string v0, ", max="

    .line 472
    .line 473
    const-string v1, "; min must be strictly < max"

    .line 474
    .line 475
    const-string v2, "Invalid range: min="

    .line 476
    .line 477
    invoke-static {v2, v6, v0, v7, v1}, Lgf1;->h(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lvc6;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lvc6;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvc6;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lvc6;->p:Lrc6;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lrc6;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lrc6;->e(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lrc6;->e(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lvc6;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long/2addr p1, p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr p1, v0

    .line 79
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lvc6;->p:Lrc6;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lrc6;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lrc6;->e(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lrc6;->e(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lvc6;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Lvc6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_9

    .line 15
    .line 16
    invoke-super {p0, p1}, Ln11;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    check-cast p1, Lvc6;

    .line 24
    .line 25
    iget v2, p1, Lvc6;->e:F

    .line 26
    .line 27
    iget v3, p0, Lvc6;->e:F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget v2, p1, Lvc6;->f:F

    .line 37
    .line 38
    iget v3, p0, Lvc6;->f:F

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v2, p0, Lvc6;->d:Lvk8;

    .line 48
    .line 49
    iget-object v3, p1, Lvc6;->d:Lvk8;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget-object v2, p0, Lvc6;->h:[F

    .line 59
    .line 60
    iget-object v3, p1, Lvc6;->h:[F

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    iget-object v2, p1, Lvc6;->g:Ltw7;

    .line 70
    .line 71
    iget-object v3, p0, Lvc6;->g:Ltw7;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-static {v3, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    if-nez v2, :cond_7

    .line 81
    .line 82
    return v0

    .line 83
    :cond_7
    iget-object v0, p0, Lvc6;->k:Ll62;

    .line 84
    .line 85
    iget-object v2, p1, Lvc6;->k:Ll62;

    .line 86
    .line 87
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    iget-object p0, p0, Lvc6;->n:Ll62;

    .line 95
    .line 96
    iget-object p1, p1, Lvc6;->n:Ll62;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_9
    return v1
.end method

.method public final f(FFFFLn11;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvc6;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lvc6;->m:Lrc6;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lrc6;->e(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lrc6;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lrc6;->e(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Ldk0;->a(FFFFLn11;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Ln11;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lvc6;->d:Lvk8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvk8;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lvc6;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lvc6;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lvc6;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lvc6;->g:Ltw7;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ltw7;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lvc6;->k:Ll62;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lvc6;->n:Ll62;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
