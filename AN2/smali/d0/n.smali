.class public final Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/n;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 9
    iput v1, p0, Ld0/n;->a:I

    const/16 v1, 0x3100

    .line 10
    iput v1, p0, Ld0/n;->b:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ld0/n;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/n;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    sget-object v2, Ly0/f;->e:Ly0/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p1, p0, Ld0/n;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, Ly0/g;->d:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Ly0/g;->e:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Ly0/g;->f:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Ly0/g;->g:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Ly0/g;->h:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Ly0/g;->i:Ly0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb5/G1;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/n;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld0/n;->a:I

    .line 4
    iput p3, p0, Ld0/n;->b:I

    .line 5
    iput p4, p0, Ld0/n;->c:I

    .line 6
    iput-object p5, p0, Ld0/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/r;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ld0/n;->a:I

    .line 25
    iput-object p1, p0, Ld0/n;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ld0/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly0/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld0/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v2, v0, Ld0/n;->b:I

    .line 10
    .line 11
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    mul-int/2addr v6, v5

    .line 24
    if-le v6, v2, :cond_1

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    int-to-double v4, v6

    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v0, Ld0/n;->c:I

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v2, :cond_1

    .line 51
    .line 52
    int-to-double v2, v2

    .line 53
    int-to-double v4, v5

    .line 54
    div-double v3, v2, v4

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmpg-double v2, v3, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-double v6, v2

    .line 70
    mul-double/2addr v6, v3

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v2, v6

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-double v6, v6

    .line 81
    mul-double/2addr v6, v3

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    :goto_1
    new-instance v2, Ly0/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    mul-int v3, v9, v13

    .line 103
    .line 104
    new-array v7, v3, [I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move v12, v9

    .line 110
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Ld0/n;->a:I

    .line 114
    .line 115
    iget-object v4, v0, Ld0/n;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    new-array v8, v8, [Ly0/c;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, [Ly0/c;

    .line 138
    .line 139
    :goto_2
    invoke-direct {v2, v7, v3, v4}, Ly0/b;-><init>([II[Ly0/c;)V

    .line 140
    .line 141
    .line 142
    if-eq v6, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v2, Ly0/b;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Ly0/f;

    .line 150
    .line 151
    iget-object v3, v0, Ld0/n;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Ly0/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v4, v5

    .line 163
    :goto_3
    iget-object v6, v2, Ly0/f;->c:Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    if-ge v4, v1, :cond_13

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ly0/g;

    .line 172
    .line 173
    iget-object v8, v7, Ly0/g;->c:[F

    .line 174
    .line 175
    array-length v10, v8

    .line 176
    const/4 v11, 0x0

    .line 177
    move v12, v5

    .line 178
    move v13, v11

    .line 179
    :goto_4
    if-ge v12, v10, :cond_6

    .line 180
    .line 181
    aget v14, v8, v12

    .line 182
    .line 183
    cmpl-float v15, v14, v11

    .line 184
    .line 185
    if-lez v15, :cond_5

    .line 186
    .line 187
    add-float/2addr v13, v14

    .line 188
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    cmpl-float v10, v13, v11

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    array-length v10, v8

    .line 196
    move v12, v5

    .line 197
    :goto_5
    if-ge v12, v10, :cond_8

    .line 198
    .line 199
    aget v14, v8, v12

    .line 200
    .line 201
    cmpl-float v15, v14, v11

    .line 202
    .line 203
    if-lez v15, :cond_7

    .line 204
    .line 205
    div-float/2addr v14, v13

    .line 206
    aput v14, v8, v12

    .line 207
    .line 208
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v8, v2, Ly0/f;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v12, v5

    .line 218
    move v14, v11

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_6
    const/4 v15, 0x1

    .line 221
    if-ge v12, v10, :cond_11

    .line 222
    .line 223
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move/from16 v17, v5

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Ly0/e;

    .line 232
    .line 233
    invoke-virtual {v5}, Ly0/e;->b()[F

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    aget v18, v16, v15

    .line 238
    .line 239
    iget-object v9, v7, Ly0/g;->a:[F

    .line 240
    .line 241
    aget v19, v9, v17

    .line 242
    .line 243
    cmpl-float v19, v18, v19

    .line 244
    .line 245
    if-ltz v19, :cond_f

    .line 246
    .line 247
    const/16 v19, 0x2

    .line 248
    .line 249
    aget v20, v9, v19

    .line 250
    .line 251
    cmpg-float v18, v18, v20

    .line 252
    .line 253
    if-gtz v18, :cond_f

    .line 254
    .line 255
    aget v16, v16, v19

    .line 256
    .line 257
    move/from16 v18, v11

    .line 258
    .line 259
    iget-object v11, v7, Ly0/g;->b:[F

    .line 260
    .line 261
    aget v20, v11, v17

    .line 262
    .line 263
    cmpl-float v20, v16, v20

    .line 264
    .line 265
    if-ltz v20, :cond_e

    .line 266
    .line 267
    aget v20, v11, v19

    .line 268
    .line 269
    cmpg-float v16, v16, v20

    .line 270
    .line 271
    if-gtz v16, :cond_e

    .line 272
    .line 273
    move/from16 v16, v15

    .line 274
    .line 275
    iget v15, v5, Ly0/e;->d:I

    .line 276
    .line 277
    invoke-virtual {v6, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5}, Ly0/e;->b()[F

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v0, v2, Ly0/f;->d:Ly0/e;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget v0, v0, Ly0/e;->e:I

    .line 292
    .line 293
    :goto_7
    move/from16 v20, v1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    move/from16 v0, v16

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_8
    iget-object v1, v7, Ly0/g;->c:[F

    .line 300
    .line 301
    aget v21, v1, v17

    .line 302
    .line 303
    cmpl-float v22, v21, v18

    .line 304
    .line 305
    const/high16 v23, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-lez v22, :cond_a

    .line 308
    .line 309
    aget v22, v15, v16

    .line 310
    .line 311
    aget v9, v9, v16

    .line 312
    .line 313
    sub-float v22, v22, v9

    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sub-float v9, v23, v9

    .line 320
    .line 321
    mul-float v9, v9, v21

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    move/from16 v9, v18

    .line 325
    .line 326
    :goto_9
    aget v21, v1, v16

    .line 327
    .line 328
    cmpl-float v22, v21, v18

    .line 329
    .line 330
    if-lez v22, :cond_b

    .line 331
    .line 332
    aget v15, v15, v19

    .line 333
    .line 334
    aget v11, v11, v16

    .line 335
    .line 336
    sub-float/2addr v15, v11

    .line 337
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    sub-float v23, v23, v11

    .line 342
    .line 343
    mul-float v23, v23, v21

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_b
    move/from16 v23, v18

    .line 347
    .line 348
    :goto_a
    aget v1, v1, v19

    .line 349
    .line 350
    cmpl-float v11, v1, v18

    .line 351
    .line 352
    if-lez v11, :cond_c

    .line 353
    .line 354
    iget v11, v5, Ly0/e;->e:I

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    int-to-float v0, v0

    .line 358
    div-float/2addr v11, v0

    .line 359
    mul-float/2addr v11, v1

    .line 360
    goto :goto_b

    .line 361
    :cond_c
    move/from16 v11, v18

    .line 362
    .line 363
    :goto_b
    add-float v9, v9, v23

    .line 364
    .line 365
    add-float/2addr v9, v11

    .line 366
    if-eqz v13, :cond_d

    .line 367
    .line 368
    cmpl-float v0, v9, v14

    .line 369
    .line 370
    if-lez v0, :cond_10

    .line 371
    .line 372
    :cond_d
    move-object v13, v5

    .line 373
    move v14, v9

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    move/from16 v20, v1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    move/from16 v20, v1

    .line 379
    .line 380
    move/from16 v18, v11

    .line 381
    .line 382
    :cond_10
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    move/from16 v11, v18

    .line 389
    .line 390
    move/from16 v1, v20

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_11
    move/from16 v20, v1

    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    if-eqz v13, :cond_12

    .line 401
    .line 402
    iget v0, v13, Ly0/e;->d:I

    .line 403
    .line 404
    move/from16 v1, v16

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v2, Ly0/f;->b:Ls/e;

    .line 410
    .line 411
    invoke-virtual {v0, v7, v13}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move/from16 v5, v17

    .line 419
    .line 420
    move/from16 v1, v20

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public b()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp0/e;

    .line 14
    .line 15
    iget v6, p0, Ld0/n;->c:I

    .line 16
    .line 17
    iget v4, p0, Ld0/n;->a:I

    .line 18
    .line 19
    iget v5, p0, Ld0/n;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Ld0/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lp0/e;-><init>(Ld0/n;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Ld0/n;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    new-instance v0, Lp0/f;

    .line 35
    .line 36
    iget v1, v3, Ld0/n;->c:I

    .line 37
    .line 38
    iget v2, v3, Ld0/n;->a:I

    .line 39
    .line 40
    iget v4, v3, Ld0/n;->b:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v4, v1}, Lp0/f;-><init>(Ld0/n;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Ld0/n;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    iget-object v0, v3, Ld0/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/VolumeProvider;

    .line 52
    .line 53
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/n;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ld0/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld0/r;

    .line 7
    .line 8
    iput-object v0, p0, Ld0/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld0/n;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/r;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/r;->b:Ld0/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/u;->b()Le0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, LC7/f;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LC7/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, LC7/f;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Ld0/n;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
