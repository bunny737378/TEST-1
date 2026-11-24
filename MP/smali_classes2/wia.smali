.class public final Lwia;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcia;

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
    iput p1, p0, Lwia;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwia;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwia;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwia;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lwia;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lwia;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lwia;->g:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lwia;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltha;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ltha;-><init>(Lwia;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lut6;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lut6;-><init>(Lwia;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lwia;->i:Lcia;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwia;->i:Lcia;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcia;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcia;->zzr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcia;->zzq()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lwia;->k:I

    .line 15
    .line 16
    iget v3, p0, Lwia;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lwia;->k:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lwia;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwia;->c:F

    .line 4
    .line 5
    iget v2, v0, Lwia;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lwia;->k:I

    .line 17
    .line 18
    iget v6, v0, Lwia;->a:I

    .line 19
    .line 20
    iget v7, v0, Lwia;->b:I

    .line 21
    .line 22
    iget-object v8, v0, Lwia;->i:Lcia;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v1, v3, v9

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lwia;->j:I

    .line 38
    .line 39
    invoke-virtual {v0, v14, v1}, Lwia;->a(II)V

    .line 40
    .line 41
    .line 42
    iput v14, v0, Lwia;->j:I

    .line 43
    .line 44
    :cond_0
    move/from16 v18, v2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget v1, v0, Lwia;->j:I

    .line 49
    .line 50
    iget v9, v0, Lwia;->h:I

    .line 51
    .line 52
    if-lt v1, v9, :cond_0

    .line 53
    .line 54
    move v12, v14

    .line 55
    :goto_0
    iget v10, v0, Lwia;->o:I

    .line 56
    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v12, v10}, Lwia;->a(II)V

    .line 64
    .line 65
    .line 66
    iget v11, v0, Lwia;->o:I

    .line 67
    .line 68
    sub-int/2addr v11, v10

    .line 69
    iput v11, v0, Lwia;->o:I

    .line 70
    .line 71
    add-int/2addr v12, v10

    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    move-wide/from16 v21, v3

    .line 75
    .line 76
    move/from16 v25, v9

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    const/16 v10, 0xfa0

    .line 81
    .line 82
    if-le v6, v10, :cond_3

    .line 83
    .line 84
    div-int/lit16 v10, v6, 0xfa0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v10, v15

    .line 88
    :goto_1
    iget v11, v0, Lwia;->g:I

    .line 89
    .line 90
    iget v13, v0, Lwia;->f:I

    .line 91
    .line 92
    if-ne v7, v15, :cond_5

    .line 93
    .line 94
    if-ne v10, v15, :cond_4

    .line 95
    .line 96
    invoke-interface {v8, v12, v13, v11}, Lcia;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    move v14, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move v14, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v14, v7

    .line 107
    :goto_2
    invoke-interface {v8, v12, v10}, Lcia;->c(II)V

    .line 108
    .line 109
    .line 110
    div-int v15, v11, v10

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    div-int v2, v13, v10

    .line 115
    .line 116
    invoke-interface {v8, v2, v15}, Lcia;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v10, v15, :cond_9

    .line 122
    .line 123
    mul-int/2addr v2, v10

    .line 124
    shl-int/lit8 v10, v10, 0x2

    .line 125
    .line 126
    sub-int v15, v2, v10

    .line 127
    .line 128
    if-lt v15, v13, :cond_6

    .line 129
    .line 130
    move v13, v15

    .line 131
    :cond_6
    add-int/2addr v2, v10

    .line 132
    if-le v2, v11, :cond_7

    .line 133
    .line 134
    :goto_3
    const/4 v15, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v11, v2

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-ne v14, v15, :cond_8

    .line 139
    .line 140
    invoke-interface {v8, v12, v13, v11}, Lcia;->e(III)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-interface {v8, v12, v15}, Lcia;->c(II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v13, v11}, Lcia;->d(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v10, v2

    .line 154
    :goto_5
    invoke-interface {v8}, Lcia;->zzc()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget v2, v0, Lwia;->p:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move v2, v10

    .line 164
    :goto_6
    add-int v13, v12, v2

    .line 165
    .line 166
    invoke-interface {v8}, Lcia;->zzi()V

    .line 167
    .line 168
    .line 169
    iput v10, v0, Lwia;->p:I

    .line 170
    .line 171
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v15, v3, v10

    .line 174
    .line 175
    move-wide/from16 v19, v10

    .line 176
    .line 177
    int-to-double v10, v2

    .line 178
    move-wide/from16 v21, v3

    .line 179
    .line 180
    move v4, v2

    .line 181
    iget-wide v2, v0, Lwia;->q:D

    .line 182
    .line 183
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 184
    .line 185
    if-lez v15, :cond_c

    .line 186
    .line 187
    add-double v19, v21, v23

    .line 188
    .line 189
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    cmpl-double v15, v21, v23

    .line 192
    .line 193
    if-ltz v15, :cond_b

    .line 194
    .line 195
    div-double v10, v10, v19

    .line 196
    .line 197
    add-double/2addr v10, v2

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    long-to-int v2, v2

    .line 203
    move v15, v4

    .line 204
    int-to-double v3, v2

    .line 205
    sub-double/2addr v10, v3

    .line 206
    iput-wide v10, v0, Lwia;->q:D

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v15, v4

    .line 210
    sub-double v23, v23, v21

    .line 211
    .line 212
    mul-double v23, v23, v10

    .line 213
    .line 214
    div-double v23, v23, v19

    .line 215
    .line 216
    add-double v23, v23, v2

    .line 217
    .line 218
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v2, v2

    .line 223
    iput v2, v0, Lwia;->o:I

    .line 224
    .line 225
    int-to-double v2, v2

    .line 226
    sub-double v2, v23, v2

    .line 227
    .line 228
    iput-wide v2, v0, Lwia;->q:D

    .line 229
    .line 230
    move v2, v15

    .line 231
    :goto_7
    invoke-interface {v8, v2}, Lcia;->b(I)V

    .line 232
    .line 233
    .line 234
    iget v11, v0, Lwia;->k:I

    .line 235
    .line 236
    move v4, v9

    .line 237
    move v10, v14

    .line 238
    move v9, v2

    .line 239
    invoke-interface/range {v8 .. v13}, Lcia;->h(IIIII)V

    .line 240
    .line 241
    .line 242
    iget v2, v0, Lwia;->k:I

    .line 243
    .line 244
    add-int/2addr v2, v9

    .line 245
    iput v2, v0, Lwia;->k:I

    .line 246
    .line 247
    add-int v2, v15, v9

    .line 248
    .line 249
    add-int/2addr v2, v12

    .line 250
    move v12, v2

    .line 251
    move/from16 v25, v4

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move v15, v4

    .line 255
    move v4, v9

    .line 256
    sub-double v19, v19, v21

    .line 257
    .line 258
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 259
    .line 260
    cmpg-double v9, v21, v25

    .line 261
    .line 262
    if-gez v9, :cond_d

    .line 263
    .line 264
    mul-double v10, v10, v21

    .line 265
    .line 266
    div-double v10, v10, v19

    .line 267
    .line 268
    add-double/2addr v10, v2

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    move/from16 v25, v4

    .line 275
    .line 276
    int-to-double v3, v2

    .line 277
    sub-double/2addr v10, v3

    .line 278
    iput-wide v10, v0, Lwia;->q:D

    .line 279
    .line 280
    move v9, v2

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    move/from16 v25, v4

    .line 283
    .line 284
    add-double v26, v21, v21

    .line 285
    .line 286
    add-double v26, v26, v23

    .line 287
    .line 288
    mul-double v26, v26, v10

    .line 289
    .line 290
    div-double v26, v26, v19

    .line 291
    .line 292
    add-double v26, v26, v2

    .line 293
    .line 294
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    long-to-int v2, v2

    .line 299
    iput v2, v0, Lwia;->o:I

    .line 300
    .line 301
    int-to-double v2, v2

    .line 302
    sub-double v2, v26, v2

    .line 303
    .line 304
    iput-wide v2, v0, Lwia;->q:D

    .line 305
    .line 306
    move v9, v15

    .line 307
    :goto_8
    add-int v2, v15, v9

    .line 308
    .line 309
    invoke-interface {v8, v2}, Lcia;->b(I)V

    .line 310
    .line 311
    .line 312
    mul-int v3, v12, v14

    .line 313
    .line 314
    invoke-interface {v8}, Lcia;->zzr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v8}, Lcia;->zzq()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget v11, v0, Lwia;->k:I

    .line 323
    .line 324
    mul-int/2addr v11, v14

    .line 325
    move/from16 v19, v2

    .line 326
    .line 327
    mul-int v2, v15, v14

    .line 328
    .line 329
    invoke-static {v4, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget v2, v0, Lwia;->k:I

    .line 333
    .line 334
    add-int v11, v2, v15

    .line 335
    .line 336
    move v10, v13

    .line 337
    move v13, v12

    .line 338
    move v12, v10

    .line 339
    move v10, v14

    .line 340
    invoke-interface/range {v8 .. v13}, Lcia;->h(IIIII)V

    .line 341
    .line 342
    .line 343
    move v12, v13

    .line 344
    iget v2, v0, Lwia;->k:I

    .line 345
    .line 346
    add-int v2, v2, v19

    .line 347
    .line 348
    iput v2, v0, Lwia;->k:I

    .line 349
    .line 350
    add-int/2addr v12, v9

    .line 351
    :goto_9
    add-int v9, v12, v25

    .line 352
    .line 353
    if-le v9, v1, :cond_14

    .line 354
    .line 355
    iget v1, v0, Lwia;->j:I

    .line 356
    .line 357
    sub-int/2addr v1, v12

    .line 358
    mul-int/2addr v12, v7

    .line 359
    mul-int v2, v1, v7

    .line 360
    .line 361
    invoke-interface {v8}, Lcia;->zzr()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v8}, Lcia;->zzr()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v3, v12, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iput v1, v0, Lwia;->j:I

    .line 374
    .line 375
    :goto_a
    iget v1, v0, Lwia;->e:F

    .line 376
    .line 377
    mul-float v1, v1, v18

    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpl-float v2, v1, v2

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iget v2, v0, Lwia;->k:I

    .line 386
    .line 387
    if-eq v2, v5, :cond_13

    .line 388
    .line 389
    int-to-float v2, v6

    .line 390
    div-float/2addr v2, v1

    .line 391
    int-to-long v3, v6

    .line 392
    float-to-long v1, v2

    .line 393
    move-wide v12, v1

    .line 394
    move-wide v10, v3

    .line 395
    :goto_b
    const-wide/16 v1, 0x0

    .line 396
    .line 397
    cmp-long v3, v12, v1

    .line 398
    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    cmp-long v3, v10, v1

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    const-wide/16 v3, 0x2

    .line 406
    .line 407
    rem-long v14, v12, v3

    .line 408
    .line 409
    cmp-long v6, v14, v1

    .line 410
    .line 411
    if-nez v6, :cond_e

    .line 412
    .line 413
    rem-long v14, v10, v3

    .line 414
    .line 415
    cmp-long v1, v14, v1

    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    div-long/2addr v12, v3

    .line 420
    div-long/2addr v10, v3

    .line 421
    goto :goto_b

    .line 422
    :cond_e
    iget v1, v0, Lwia;->k:I

    .line 423
    .line 424
    sub-int/2addr v1, v5

    .line 425
    invoke-interface {v8, v1}, Lcia;->g(I)V

    .line 426
    .line 427
    .line 428
    mul-int v2, v5, v7

    .line 429
    .line 430
    invoke-interface {v8}, Lcia;->zzq()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v8}, Lcia;->zzp()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget v6, v0, Lwia;->l:I

    .line 439
    .line 440
    mul-int/2addr v6, v7

    .line 441
    mul-int v9, v1, v7

    .line 442
    .line 443
    invoke-static {v3, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iput v5, v0, Lwia;->k:I

    .line 447
    .line 448
    iget v2, v0, Lwia;->l:I

    .line 449
    .line 450
    add-int/2addr v2, v1

    .line 451
    iput v2, v0, Lwia;->l:I

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_c
    iget v1, v0, Lwia;->l:I

    .line 455
    .line 456
    add-int/lit8 v1, v1, -0x1

    .line 457
    .line 458
    if-ge v9, v1, :cond_12

    .line 459
    .line 460
    :goto_d
    iget v1, v0, Lwia;->m:I

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    add-int/2addr v1, v15

    .line 464
    int-to-long v2, v1

    .line 465
    mul-long v4, v2, v12

    .line 466
    .line 467
    iget v6, v0, Lwia;->n:I

    .line 468
    .line 469
    move-wide/from16 v17, v2

    .line 470
    .line 471
    int-to-long v2, v6

    .line 472
    mul-long v19, v2, v10

    .line 473
    .line 474
    cmp-long v4, v4, v19

    .line 475
    .line 476
    if-lez v4, :cond_f

    .line 477
    .line 478
    invoke-interface {v8, v15}, Lcia;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v8 .. v13}, Lcia;->f(IJJ)V

    .line 482
    .line 483
    .line 484
    iget v1, v0, Lwia;->n:I

    .line 485
    .line 486
    add-int/2addr v1, v15

    .line 487
    iput v1, v0, Lwia;->n:I

    .line 488
    .line 489
    iget v1, v0, Lwia;->k:I

    .line 490
    .line 491
    add-int/2addr v1, v15

    .line 492
    iput v1, v0, Lwia;->k:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_f
    iput v1, v0, Lwia;->m:I

    .line 496
    .line 497
    cmp-long v1, v17, v10

    .line 498
    .line 499
    if-nez v1, :cond_11

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput v1, v0, Lwia;->m:I

    .line 503
    .line 504
    cmp-long v2, v2, v12

    .line 505
    .line 506
    if-nez v2, :cond_10

    .line 507
    .line 508
    move/from16 v16, v15

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_10
    move/from16 v16, v1

    .line 512
    .line 513
    :goto_e
    invoke-static/range {v16 .. v16}, Ls9c;->h(Z)V

    .line 514
    .line 515
    .line 516
    iput v1, v0, Lwia;->n:I

    .line 517
    .line 518
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    if-eqz v1, :cond_13

    .line 522
    .line 523
    mul-int v2, v1, v7

    .line 524
    .line 525
    invoke-interface {v8}, Lcia;->zzp()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v8}, Lcia;->zzp()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget v5, v0, Lwia;->l:I

    .line 534
    .line 535
    sub-int/2addr v5, v1

    .line 536
    mul-int/2addr v5, v7

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v3, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    iget v2, v0, Lwia;->l:I

    .line 542
    .line 543
    sub-int/2addr v2, v1

    .line 544
    iput v2, v0, Lwia;->l:I

    .line 545
    .line 546
    :cond_13
    return-void

    .line 547
    :cond_14
    move/from16 v2, v18

    .line 548
    .line 549
    move-wide/from16 v3, v21

    .line 550
    .line 551
    move/from16 v9, v25

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    goto/16 :goto_0
.end method
