.class public final Ljt2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lys2;


# instance fields
.field public final a:F

.field public final b:Lj47;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 59
    invoke-direct {p0, p1, p2, v0}, Ljt2;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljt2;->a:F

    .line 5
    .line 6
    new-instance p3, Lj47;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lj47;->a:F

    .line 14
    .line 15
    const-wide v1, 0x401c48c6001f0ac0L    # 7.0710678118654755

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p3, Lj47;->b:D

    .line 21
    .line 22
    iput v0, p3, Lj47;->c:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Damping ratio must be non-negative"

    .line 30
    .line 31
    invoke-static {v1}, Lws5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p1, p3, Lj47;->c:F

    .line 35
    .line 36
    iget-wide v1, p3, Lj47;->b:D

    .line 37
    .line 38
    mul-double/2addr v1, v1

    .line 39
    double-to-float p1, v1

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Spring stiffness constant must be positive."

    .line 45
    .line 46
    invoke-static {p1}, Lws5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p3, Lj47;->b:D

    .line 55
    .line 56
    iput-object p3, p0, Ljt2;->b:Lj47;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ljt2;->b:Lj47;

    .line 6
    .line 7
    iput p4, p0, Lj47;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lj47;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ljt2;->b:Lj47;

    .line 6
    .line 7
    iput p4, p0, Lj47;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p1, p2}, Lj47;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljt2;->b:Lj47;

    .line 4
    .line 5
    iget-wide v2, v1, Lj47;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lj47;->c:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Ljt2;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v12, v1, v10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 44
    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    mul-double v4, v4, v16

    .line 48
    .line 49
    sub-double/2addr v12, v4

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmpg-double v0, v12, v3

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-wide/from16 v16, v12

    .line 72
    .line 73
    move-wide v12, v3

    .line 74
    :goto_0
    neg-double v14, v14

    .line 75
    add-double v18, v14, v16

    .line 76
    .line 77
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double v18, v18, v20

    .line 80
    .line 81
    mul-double v12, v12, v20

    .line 82
    .line 83
    sub-double v14, v14, v16

    .line 84
    .line 85
    mul-double v14, v14, v20

    .line 86
    .line 87
    cmpg-double v0, v8, v3

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    cmpg-double v5, v6, v3

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_2
    if-gez v0, :cond_3

    .line 100
    .line 101
    neg-double v6, v6

    .line 102
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    cmpl-double v0, v1, v16

    .line 109
    .line 110
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 111
    .line 112
    const/16 v5, 0x64

    .line 113
    .line 114
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 125
    .line 126
    const-wide v28, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    mul-double v0, v18, v8

    .line 136
    .line 137
    sub-double/2addr v0, v6

    .line 138
    sub-double v6, v18, v14

    .line 139
    .line 140
    div-double/2addr v0, v6

    .line 141
    sub-double/2addr v8, v0

    .line 142
    div-double v10, v16, v8

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    div-double v10, v10, v18

    .line 153
    .line 154
    div-double v12, v16, v0

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    div-double/2addr v12, v14

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v31

    .line 169
    and-long v31, v31, v28

    .line 170
    .line 171
    cmp-long v2, v31, v26

    .line 172
    .line 173
    if-gez v2, :cond_4

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v31

    .line 179
    and-long v31, v31, v28

    .line 180
    .line 181
    cmp-long v2, v31, v26

    .line 182
    .line 183
    if-gez v2, :cond_5

    .line 184
    .line 185
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-wide v10, v12

    .line 191
    :cond_5
    :goto_1
    mul-double v12, v8, v18

    .line 192
    .line 193
    move-wide/from16 p0, v3

    .line 194
    .line 195
    neg-double v3, v0

    .line 196
    mul-double/2addr v3, v14

    .line 197
    div-double v2, v12, v3

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sub-double v26, v14, v18

    .line 204
    .line 205
    div-double v2, v2, v26

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    cmpg-double v4, v2, p0

    .line 214
    .line 215
    if-lez v4, :cond_7

    .line 216
    .line 217
    cmpl-double v4, v2, p0

    .line 218
    .line 219
    if-lez v4, :cond_8

    .line 220
    .line 221
    mul-double v26, v18, v2

    .line 222
    .line 223
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v26

    .line 227
    mul-double v26, v26, v8

    .line 228
    .line 229
    mul-double/2addr v2, v14

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    mul-double/2addr v2, v0

    .line 235
    add-double v2, v2, v26

    .line 236
    .line 237
    neg-double v2, v2

    .line 238
    cmpg-double v2, v2, v16

    .line 239
    .line 240
    if-gez v2, :cond_8

    .line 241
    .line 242
    cmpl-double v2, v0, p0

    .line 243
    .line 244
    if-lez v2, :cond_6

    .line 245
    .line 246
    cmpg-double v2, v8, p0

    .line 247
    .line 248
    if-gez v2, :cond_6

    .line 249
    .line 250
    move-wide/from16 v3, p0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide v3, v10

    .line 254
    :goto_2
    move-wide v10, v3

    .line 255
    :cond_7
    move-wide/from16 v16, v20

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    mul-double v2, v0, v14

    .line 259
    .line 260
    mul-double/2addr v2, v14

    .line 261
    neg-double v2, v2

    .line 262
    mul-double v10, v12, v18

    .line 263
    .line 264
    div-double/2addr v2, v10

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    div-double v10, v2, v6

    .line 270
    .line 271
    :goto_3
    mul-double v2, v18, v10

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    mul-double/2addr v2, v12

    .line 278
    mul-double v6, v0, v14

    .line 279
    .line 280
    mul-double v20, v14, v10

    .line 281
    .line 282
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    mul-double v20, v20, v6

    .line 287
    .line 288
    add-double v20, v20, v2

    .line 289
    .line 290
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpg-double v2, v2, v20

    .line 300
    .line 301
    if-ltz v2, :cond_11

    .line 302
    .line 303
    move/from16 v2, v30

    .line 304
    .line 305
    :goto_4
    cmpl-double v3, v24, v22

    .line 306
    .line 307
    if-lez v3, :cond_11

    .line 308
    .line 309
    if-ge v2, v5, :cond_11

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    mul-double v3, v18, v10

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v20

    .line 319
    mul-double v20, v20, v8

    .line 320
    .line 321
    mul-double v24, v14, v10

    .line 322
    .line 323
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v26

    .line 327
    mul-double v26, v26, v0

    .line 328
    .line 329
    add-double v26, v26, v20

    .line 330
    .line 331
    add-double v26, v26, v16

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    mul-double/2addr v3, v12

    .line 338
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    mul-double v20, v20, v6

    .line 343
    .line 344
    add-double v20, v20, v3

    .line 345
    .line 346
    div-double v26, v26, v20

    .line 347
    .line 348
    sub-double v3, v10, v26

    .line 349
    .line 350
    sub-double/2addr v10, v3

    .line 351
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    move-wide v10, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    move-wide/from16 p0, v3

    .line 358
    .line 359
    cmpg-double v0, v1, v16

    .line 360
    .line 361
    if-gez v0, :cond_a

    .line 362
    .line 363
    mul-double v0, v18, v8

    .line 364
    .line 365
    sub-double/2addr v6, v0

    .line 366
    div-double/2addr v6, v12

    .line 367
    mul-double/2addr v8, v8

    .line 368
    mul-double/2addr v6, v6

    .line 369
    add-double/2addr v6, v8

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    div-double v16, v16, v0

    .line 375
    .line 376
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    div-double v10, v0, v18

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_a
    mul-double v0, v18, v8

    .line 385
    .line 386
    sub-double/2addr v6, v0

    .line 387
    div-double v2, v16, v8

    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    div-double v2, v2, v18

    .line 398
    .line 399
    div-double v12, v16, v6

    .line 400
    .line 401
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    move-wide/from16 p2, v10

    .line 410
    .line 411
    move-wide v14, v12

    .line 412
    move/from16 v4, v30

    .line 413
    .line 414
    :goto_5
    const/4 v10, 0x6

    .line 415
    div-double v14, v14, v18

    .line 416
    .line 417
    if-ge v4, v10, :cond_b

    .line 418
    .line 419
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    sub-double v14, v12, v10

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    and-long v10, v10, v28

    .line 437
    .line 438
    cmp-long v4, v10, v26

    .line 439
    .line 440
    if-gez v4, :cond_c

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    and-long v10, v10, v28

    .line 447
    .line 448
    cmp-long v4, v10, v26

    .line 449
    .line 450
    if-gez v4, :cond_d

    .line 451
    .line 452
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    goto :goto_6

    .line 457
    :cond_c
    move-wide v2, v14

    .line 458
    :cond_d
    :goto_6
    add-double v10, v0, v6

    .line 459
    .line 460
    neg-double v10, v10

    .line 461
    mul-double v12, v18, v6

    .line 462
    .line 463
    div-double/2addr v10, v12

    .line 464
    mul-double v12, v18, v10

    .line 465
    .line 466
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    mul-double/2addr v14, v8

    .line 471
    mul-double v26, v6, v10

    .line 472
    .line 473
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    mul-double v12, v12, v26

    .line 478
    .line 479
    add-double/2addr v12, v14

    .line 480
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_10

    .line 485
    .line 486
    cmpg-double v4, v10, p0

    .line 487
    .line 488
    if-lez v4, :cond_10

    .line 489
    .line 490
    cmpl-double v4, v10, p0

    .line 491
    .line 492
    if-lez v4, :cond_f

    .line 493
    .line 494
    neg-double v10, v12

    .line 495
    cmpg-double v4, v10, v16

    .line 496
    .line 497
    if-gez v4, :cond_f

    .line 498
    .line 499
    cmpg-double v4, v6, p0

    .line 500
    .line 501
    if-gez v4, :cond_e

    .line 502
    .line 503
    cmpl-double v4, v8, p0

    .line 504
    .line 505
    if-lez v4, :cond_e

    .line 506
    .line 507
    move-wide/from16 v3, p0

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    move-wide v3, v2

    .line 511
    :goto_7
    move-wide v2, v3

    .line 512
    goto :goto_8

    .line 513
    :cond_f
    div-double v10, p2, v18

    .line 514
    .line 515
    neg-double v2, v10

    .line 516
    div-double v10, v8, v6

    .line 517
    .line 518
    sub-double/2addr v2, v10

    .line 519
    move-wide/from16 v20, v16

    .line 520
    .line 521
    :cond_10
    :goto_8
    move-wide v10, v2

    .line 522
    move/from16 v2, v30

    .line 523
    .line 524
    :goto_9
    cmpl-double v3, v24, v22

    .line 525
    .line 526
    if-lez v3, :cond_11

    .line 527
    .line 528
    if-ge v2, v5, :cond_11

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    mul-double v3, v6, v10

    .line 533
    .line 534
    add-double/2addr v3, v8

    .line 535
    mul-double v12, v18, v10

    .line 536
    .line 537
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    mul-double/2addr v14, v3

    .line 542
    add-double v14, v14, v20

    .line 543
    .line 544
    add-double v3, v12, v16

    .line 545
    .line 546
    mul-double/2addr v3, v6

    .line 547
    add-double/2addr v3, v0

    .line 548
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    mul-double/2addr v12, v3

    .line 553
    div-double/2addr v14, v12

    .line 554
    sub-double v3, v10, v14

    .line 555
    .line 556
    sub-double/2addr v10, v3

    .line 557
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v24

    .line 561
    move-wide v10, v3

    .line 562
    goto :goto_9

    .line 563
    :cond_11
    :goto_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    mul-double/2addr v10, v0

    .line 569
    double-to-long v0, v10

    .line 570
    :goto_b
    const-wide/32 v2, 0xf4240

    .line 571
    .line 572
    .line 573
    mul-long/2addr v0, v2

    .line 574
    return-wide v0
.end method
