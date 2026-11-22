.class public final Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lf1/o;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf1/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf1/q;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf1/q;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lf1/q;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lf1/q;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lf1/q;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lf1/q;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Lf1/n;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lf1/n;-><init>(Lf1/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lf1/p;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lf1/p;-><init>(Lf1/q;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lf1/q;->i:Lf1/o;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/q;->i:Lf1/o;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lf1/o;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf1/o;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lf1/q;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Lf1/o;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lf1/q;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lf1/q;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lf1/q;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1/q;->k:I

    .line 4
    .line 5
    iget v2, v0, Lf1/q;->c:F

    .line 6
    .line 7
    iget v3, v0, Lf1/q;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lf1/q;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget-object v6, v0, Lf1/q;->i:Lf1/o;

    .line 22
    .line 23
    iget v12, v0, Lf1/q;->a:I

    .line 24
    .line 25
    iget v13, v0, Lf1/q;->b:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v7, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v7

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Lf1/q;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v14, v3}, Lf1/q;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v14, v0, Lf1/q;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lf1/q;->j:I

    .line 55
    .line 56
    iget v7, v0, Lf1/q;->h:I

    .line 57
    .line 58
    if-ge v3, v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget v8, v0, Lf1/q;->o:I

    .line 63
    .line 64
    if-lez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0, v10, v8}, Lf1/q;->a(II)V

    .line 71
    .line 72
    .line 73
    iget v9, v0, Lf1/q;->o:I

    .line 74
    .line 75
    sub-int/2addr v9, v8

    .line 76
    iput v9, v0, Lf1/q;->o:I

    .line 77
    .line 78
    add-int/2addr v10, v8

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    move v14, v7

    .line 84
    :goto_3
    move/from16 v18, v15

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    const/16 v8, 0xfa0

    .line 89
    .line 90
    if-le v12, v8, :cond_4

    .line 91
    .line 92
    div-int/lit16 v8, v12, 0xfa0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v8, v15

    .line 96
    :goto_4
    iget v9, v0, Lf1/q;->g:I

    .line 97
    .line 98
    iget v11, v0, Lf1/q;->f:I

    .line 99
    .line 100
    if-ne v13, v15, :cond_5

    .line 101
    .line 102
    if-ne v8, v15, :cond_5

    .line 103
    .line 104
    invoke-interface {v6, v10, v11, v9}, Lf1/o;->j(III)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_5
    invoke-interface {v6, v10, v8}, Lf1/o;->i(II)V

    .line 112
    .line 113
    .line 114
    div-int v14, v11, v8

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    div-int v2, v9, v8

    .line 119
    .line 120
    invoke-interface {v6, v14, v2}, Lf1/o;->q(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v8, v15, :cond_9

    .line 125
    .line 126
    mul-int/2addr v2, v8

    .line 127
    mul-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    sub-int v14, v2, v8

    .line 130
    .line 131
    add-int/2addr v2, v8

    .line 132
    if-ge v14, v11, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v11, v14

    .line 136
    :goto_5
    if-le v2, v9, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v9, v2

    .line 140
    :goto_6
    if-ne v13, v15, :cond_8

    .line 141
    .line 142
    invoke-interface {v6, v10, v11, v9}, Lf1/o;->j(III)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-interface {v6, v10, v15}, Lf1/o;->i(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v11, v9}, Lf1/o;->q(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v8, v2

    .line 156
    :goto_7
    invoke-interface {v6}, Lf1/o;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lf1/q;->p:I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move v2, v8

    .line 166
    :goto_8
    invoke-interface {v6}, Lf1/o;->n()V

    .line 167
    .line 168
    .line 169
    iput v8, v0, Lf1/q;->p:I

    .line 170
    .line 171
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v11, v4, v8

    .line 174
    .line 175
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    if-lez v11, :cond_c

    .line 178
    .line 179
    cmpl-double v11, v4, v18

    .line 180
    .line 181
    if-ltz v11, :cond_b

    .line 182
    .line 183
    move-wide/from16 v20, v8

    .line 184
    .line 185
    int-to-double v8, v2

    .line 186
    sub-double v18, v4, v20

    .line 187
    .line 188
    div-double v8, v8, v18

    .line 189
    .line 190
    move-wide/from16 v22, v4

    .line 191
    .line 192
    iget-wide v4, v0, Lf1/q;->q:D

    .line 193
    .line 194
    add-double/2addr v8, v4

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-int v4, v4

    .line 200
    move v5, v7

    .line 201
    move-wide/from16 v18, v8

    .line 202
    .line 203
    int-to-double v7, v4

    .line 204
    sub-double v8, v18, v7

    .line 205
    .line 206
    iput-wide v8, v0, Lf1/q;->q:D

    .line 207
    .line 208
    move v7, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    move-wide/from16 v22, v4

    .line 211
    .line 212
    move v5, v7

    .line 213
    move-wide/from16 v20, v8

    .line 214
    .line 215
    int-to-double v7, v2

    .line 216
    sub-double v18, v18, v22

    .line 217
    .line 218
    mul-double v18, v18, v7

    .line 219
    .line 220
    sub-double v7, v22, v20

    .line 221
    .line 222
    div-double v18, v18, v7

    .line 223
    .line 224
    iget-wide v7, v0, Lf1/q;->q:D

    .line 225
    .line 226
    add-double v18, v18, v7

    .line 227
    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    long-to-int v4, v7

    .line 233
    iput v4, v0, Lf1/q;->o:I

    .line 234
    .line 235
    int-to-double v7, v4

    .line 236
    sub-double v7, v18, v7

    .line 237
    .line 238
    iput-wide v7, v0, Lf1/q;->q:D

    .line 239
    .line 240
    move v7, v2

    .line 241
    :goto_9
    invoke-interface {v6, v7}, Lf1/o;->b(I)V

    .line 242
    .line 243
    .line 244
    iget v9, v0, Lf1/q;->k:I

    .line 245
    .line 246
    add-int v11, v10, v2

    .line 247
    .line 248
    iget v8, v0, Lf1/q;->b:I

    .line 249
    .line 250
    invoke-interface/range {v6 .. v11}, Lf1/o;->h(IIIII)V

    .line 251
    .line 252
    .line 253
    iget v4, v0, Lf1/q;->k:I

    .line 254
    .line 255
    add-int/2addr v4, v7

    .line 256
    iput v4, v0, Lf1/q;->k:I

    .line 257
    .line 258
    add-int/2addr v2, v7

    .line 259
    add-int/2addr v2, v10

    .line 260
    move v10, v2

    .line 261
    move v14, v5

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_c
    move-wide/from16 v22, v4

    .line 265
    .line 266
    move v5, v7

    .line 267
    move-wide/from16 v20, v8

    .line 268
    .line 269
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 270
    .line 271
    cmpg-double v4, v22, v7

    .line 272
    .line 273
    if-gez v4, :cond_d

    .line 274
    .line 275
    int-to-double v7, v2

    .line 276
    mul-double v7, v7, v22

    .line 277
    .line 278
    sub-double v18, v20, v22

    .line 279
    .line 280
    div-double v7, v7, v18

    .line 281
    .line 282
    move v14, v5

    .line 283
    iget-wide v4, v0, Lf1/q;->q:D

    .line 284
    .line 285
    add-double/2addr v7, v4

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v4, v4

    .line 291
    move-wide/from16 v18, v7

    .line 292
    .line 293
    int-to-double v7, v4

    .line 294
    sub-double v7, v18, v7

    .line 295
    .line 296
    iput-wide v7, v0, Lf1/q;->q:D

    .line 297
    .line 298
    move v7, v4

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move v14, v5

    .line 301
    int-to-double v4, v2

    .line 302
    mul-double v7, v22, v18

    .line 303
    .line 304
    sub-double v7, v7, v20

    .line 305
    .line 306
    mul-double/2addr v7, v4

    .line 307
    sub-double v4, v20, v22

    .line 308
    .line 309
    div-double/2addr v7, v4

    .line 310
    iget-wide v4, v0, Lf1/q;->q:D

    .line 311
    .line 312
    add-double/2addr v7, v4

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    iput v4, v0, Lf1/q;->o:I

    .line 319
    .line 320
    int-to-double v4, v4

    .line 321
    sub-double/2addr v7, v4

    .line 322
    iput-wide v7, v0, Lf1/q;->q:D

    .line 323
    .line 324
    move v7, v2

    .line 325
    :goto_a
    add-int v4, v2, v7

    .line 326
    .line 327
    invoke-interface {v6, v4}, Lf1/o;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Lf1/o;->o()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    mul-int v8, v10, v13

    .line 335
    .line 336
    invoke-interface {v6}, Lf1/o;->p()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v11, v0, Lf1/q;->k:I

    .line 341
    .line 342
    mul-int/2addr v11, v13

    .line 343
    move/from16 v18, v15

    .line 344
    .line 345
    mul-int v15, v2, v13

    .line 346
    .line 347
    invoke-static {v5, v8, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget v5, v0, Lf1/q;->k:I

    .line 351
    .line 352
    add-int v9, v5, v2

    .line 353
    .line 354
    add-int/2addr v2, v10

    .line 355
    iget v8, v0, Lf1/q;->b:I

    .line 356
    .line 357
    move v11, v10

    .line 358
    move v10, v2

    .line 359
    invoke-interface/range {v6 .. v11}, Lf1/o;->h(IIIII)V

    .line 360
    .line 361
    .line 362
    move v10, v11

    .line 363
    iget v2, v0, Lf1/q;->k:I

    .line 364
    .line 365
    add-int/2addr v2, v4

    .line 366
    iput v2, v0, Lf1/q;->k:I

    .line 367
    .line 368
    add-int/2addr v10, v7

    .line 369
    :goto_b
    add-int v7, v10, v14

    .line 370
    .line 371
    if-le v7, v3, :cond_16

    .line 372
    .line 373
    iget v2, v0, Lf1/q;->j:I

    .line 374
    .line 375
    sub-int/2addr v2, v10

    .line 376
    invoke-interface {v6}, Lf1/o;->o()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    mul-int/2addr v10, v13

    .line 381
    invoke-interface {v6}, Lf1/o;->o()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    mul-int v5, v2, v13

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v3, v10, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput v2, v0, Lf1/q;->j:I

    .line 392
    .line 393
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    cmpl-float v2, v17, v2

    .line 396
    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    iget v2, v0, Lf1/q;->k:I

    .line 400
    .line 401
    if-ne v2, v1, :cond_e

    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_e
    int-to-float v2, v12

    .line 406
    div-float v2, v2, v17

    .line 407
    .line 408
    float-to-long v2, v2

    .line 409
    int-to-long v4, v12

    .line 410
    move-wide v10, v2

    .line 411
    move-wide v8, v4

    .line 412
    :goto_d
    const-wide/16 v2, 0x0

    .line 413
    .line 414
    cmp-long v4, v10, v2

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    cmp-long v4, v8, v2

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    const-wide/16 v4, 0x2

    .line 423
    .line 424
    rem-long v14, v10, v4

    .line 425
    .line 426
    cmp-long v7, v14, v2

    .line 427
    .line 428
    if-nez v7, :cond_f

    .line 429
    .line 430
    rem-long v14, v8, v4

    .line 431
    .line 432
    cmp-long v2, v14, v2

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    div-long/2addr v10, v4

    .line 437
    div-long/2addr v8, v4

    .line 438
    goto :goto_d

    .line 439
    :cond_f
    iget v2, v0, Lf1/q;->k:I

    .line 440
    .line 441
    sub-int/2addr v2, v1

    .line 442
    invoke-interface {v6, v2}, Lf1/o;->k(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Lf1/o;->p()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    mul-int v4, v1, v13

    .line 450
    .line 451
    invoke-interface {v6}, Lf1/o;->g()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget v7, v0, Lf1/q;->l:I

    .line 456
    .line 457
    mul-int/2addr v7, v13

    .line 458
    mul-int v12, v2, v13

    .line 459
    .line 460
    invoke-static {v3, v4, v5, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput v1, v0, Lf1/q;->k:I

    .line 464
    .line 465
    iget v1, v0, Lf1/q;->l:I

    .line 466
    .line 467
    add-int/2addr v1, v2

    .line 468
    iput v1, v0, Lf1/q;->l:I

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_e
    iget v1, v0, Lf1/q;->l:I

    .line 472
    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 474
    .line 475
    if-ge v7, v1, :cond_13

    .line 476
    .line 477
    :goto_f
    iget v1, v0, Lf1/q;->m:I

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    int-to-long v2, v1

    .line 482
    mul-long v4, v2, v10

    .line 483
    .line 484
    iget v12, v0, Lf1/q;->n:I

    .line 485
    .line 486
    int-to-long v14, v12

    .line 487
    mul-long v19, v14, v8

    .line 488
    .line 489
    cmp-long v4, v4, v19

    .line 490
    .line 491
    if-lez v4, :cond_10

    .line 492
    .line 493
    move/from16 v4, v18

    .line 494
    .line 495
    invoke-interface {v6, v4}, Lf1/o;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v6 .. v11}, Lf1/o;->e(IJJ)V

    .line 499
    .line 500
    .line 501
    iget v1, v0, Lf1/q;->n:I

    .line 502
    .line 503
    add-int/2addr v1, v4

    .line 504
    iput v1, v0, Lf1/q;->n:I

    .line 505
    .line 506
    iget v1, v0, Lf1/q;->k:I

    .line 507
    .line 508
    add-int/2addr v1, v4

    .line 509
    iput v1, v0, Lf1/q;->k:I

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_10
    move/from16 v4, v18

    .line 513
    .line 514
    iput v1, v0, Lf1/q;->m:I

    .line 515
    .line 516
    cmp-long v1, v2, v8

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput v1, v0, Lf1/q;->m:I

    .line 522
    .line 523
    cmp-long v2, v14, v10

    .line 524
    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    move/from16 v16, v4

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_11
    move/from16 v16, v1

    .line 531
    .line 532
    :goto_10
    invoke-static/range {v16 .. v16}, Le4/j4;->p(Z)V

    .line 533
    .line 534
    .line 535
    iput v1, v0, Lf1/q;->n:I

    .line 536
    .line 537
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    move/from16 v18, v4

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    if-nez v1, :cond_14

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_14
    invoke-interface {v6}, Lf1/o;->g()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    mul-int v3, v1, v13

    .line 550
    .line 551
    invoke-interface {v6}, Lf1/o;->g()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget v5, v0, Lf1/q;->l:I

    .line 556
    .line 557
    sub-int/2addr v5, v1

    .line 558
    mul-int/2addr v5, v13

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v2, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    iget v2, v0, Lf1/q;->l:I

    .line 564
    .line 565
    sub-int/2addr v2, v1

    .line 566
    iput v2, v0, Lf1/q;->l:I

    .line 567
    .line 568
    :cond_15
    :goto_11
    return-void

    .line 569
    :cond_16
    move v7, v14

    .line 570
    move/from16 v2, v17

    .line 571
    .line 572
    move/from16 v15, v18

    .line 573
    .line 574
    move-wide/from16 v4, v22

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    goto/16 :goto_2
.end method
