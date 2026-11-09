.class public final LP2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LP2/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LP2/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LP2/t;

    .line 6
    .line 7
    iput-object v1, p0, LP2/l;->a:[LP2/t;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LP2/l;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LP2/l;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LP2/l;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LP2/l;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LP2/l;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LP2/t;

    .line 39
    .line 40
    invoke-direct {v1}, LP2/t;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LP2/l;->g:LP2/t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LP2/l;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LP2/l;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LP2/l;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LP2/l;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LP2/l;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LP2/l;->a:[LP2/t;

    .line 75
    .line 76
    new-instance v3, LP2/t;

    .line 77
    .line 78
    invoke-direct {v3}, LP2/t;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LP2/l;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LP2/l;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LP2/j;FLandroid/graphics/RectF;Lp1/i;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LP2/l;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LP2/l;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, LP2/l;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, LP2/l;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, LP2/l;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, LP2/l;->a:[LP2/t;

    .line 41
    .line 42
    if-ge v8, v10, :cond_9

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    if-eq v8, v12, :cond_1

    .line 47
    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    iget-object v10, v1, LP2/j;->f:LP2/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, LP2/j;->e:LP2/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, LP2/j;->h:LP2/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, LP2/j;->g:LP2/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v9, :cond_5

    .line 62
    .line 63
    if-eq v8, v12, :cond_4

    .line 64
    .line 65
    if-eq v8, v13, :cond_3

    .line 66
    .line 67
    iget-object v13, v1, LP2/j;->b:Lcom/bumptech/glide/d;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v13, v1, LP2/j;->a:Lcom/bumptech/glide/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v13, v1, LP2/j;->d:Lcom/bumptech/glide/d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v13, v1, LP2/j;->c:Lcom/bumptech/glide/d;

    .line 77
    .line 78
    :goto_2
    aget-object v12, v7, v8

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual {v13, v9, v10, v12}, Lcom/bumptech/glide/d;->m(FFLP2/t;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v12, v10, 0x4

    .line 95
    .line 96
    mul-int/lit8 v12, v12, 0x5a

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    aget-object v13, v15, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, LP2/l;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_8

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_7

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_6

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    :goto_3
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move/from16 v17, v10

    .line 126
    .line 127
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move/from16 v17, v10

    .line 131
    .line 132
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move/from16 v17, v10

    .line 138
    .line 139
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    aget-object v9, v15, v8

    .line 143
    .line 144
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    .line 150
    .line 151
    aget-object v9, v15, v8

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 154
    .line 155
    .line 156
    aget-object v7, v7, v8

    .line 157
    .line 158
    iget v9, v7, LP2/t;->c:F

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    aput v9, v14, v10

    .line 162
    .line 163
    iget v7, v7, LP2/t;->d:F

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aput v7, v14, v9

    .line 167
    .line 168
    aget-object v7, v15, v8

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    .line 172
    .line 173
    aget-object v7, v11, v8

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    aget-object v7, v11, v8

    .line 179
    .line 180
    aget v13, v14, v10

    .line 181
    .line 182
    aget v9, v14, v9

    .line 183
    .line 184
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    aget-object v7, v11, v8

    .line 188
    .line 189
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    .line 191
    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    const/4 v8, 0x0

    .line 197
    :goto_7
    if-ge v8, v10, :cond_13

    .line 198
    .line 199
    aget-object v9, v7, v8

    .line 200
    .line 201
    iget v12, v9, LP2/t;->a:F

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    aput v12, v14, v13

    .line 205
    .line 206
    iget v9, v9, LP2/t;->b:F

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    aput v9, v14, v12

    .line 210
    .line 211
    aget-object v9, v15, v8

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    .line 215
    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    aget v9, v14, v13

    .line 219
    .line 220
    aget v10, v14, v12

    .line 221
    .line 222
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    aget v9, v14, v13

    .line 227
    .line 228
    aget v10, v14, v12

    .line 229
    .line 230
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    :goto_8
    aget-object v9, v7, v8

    .line 234
    .line 235
    aget-object v10, v15, v8

    .line 236
    .line 237
    invoke-virtual {v9, v10, v4}, LP2/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    aget-object v9, v7, v8

    .line 243
    .line 244
    aget-object v10, v15, v8

    .line 245
    .line 246
    iget-object v12, v3, Lp1/i;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, LP2/g;

    .line 249
    .line 250
    iget-object v12, v12, LP2/g;->z:Ljava/util/BitSet;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v3, Lp1/i;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, LP2/g;

    .line 262
    .line 263
    iget-object v12, v12, LP2/g;->x:[LP2/s;

    .line 264
    .line 265
    iget v13, v9, LP2/t;->f:F

    .line 266
    .line 267
    invoke-virtual {v9, v13}, LP2/t;->a(F)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v9, v9, LP2/t;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, LP2/m;

    .line 283
    .line 284
    invoke-direct {v9, v10, v13}, LP2/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v12, v8

    .line 288
    .line 289
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 290
    .line 291
    rem-int/lit8 v9, v10, 0x4

    .line 292
    .line 293
    aget-object v12, v7, v8

    .line 294
    .line 295
    iget v13, v12, LP2/t;->c:F

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    aput v13, v14, v16

    .line 300
    .line 301
    iget v12, v12, LP2/t;->d:F

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    aput v12, v14, v13

    .line 305
    .line 306
    aget-object v12, v15, v8

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    aget-object v12, v7, v9

    .line 312
    .line 313
    iget v13, v12, LP2/t;->a:F

    .line 314
    .line 315
    iget-object v2, v0, LP2/l;->i:[F

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput v13, v2, v16

    .line 320
    .line 321
    iget v12, v12, LP2/t;->b:F

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    aput v12, v2, v13

    .line 325
    .line 326
    aget-object v12, v15, v9

    .line 327
    .line 328
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    .line 330
    .line 331
    aget v12, v14, v16

    .line 332
    .line 333
    aget v18, v2, v16

    .line 334
    .line 335
    sub-float v12, v12, v18

    .line 336
    .line 337
    float-to-double v3, v12

    .line 338
    aget v12, v14, v13

    .line 339
    .line 340
    aget v2, v2, v13

    .line 341
    .line 342
    sub-float/2addr v12, v2

    .line 343
    float-to-double v12, v12

    .line 344
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    const v3, 0x3a83126f    # 0.001f

    .line 350
    .line 351
    .line 352
    sub-float/2addr v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget-object v4, v7, v8

    .line 359
    .line 360
    iget v12, v4, LP2/t;->c:F

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    aput v12, v14, v13

    .line 364
    .line 365
    iget v4, v4, LP2/t;->d:F

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    aput v4, v14, v12

    .line 369
    .line 370
    aget-object v4, v15, v8

    .line 371
    .line 372
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    if-eq v8, v12, :cond_c

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    if-eq v8, v4, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aget v13, v14, v12

    .line 385
    .line 386
    :goto_9
    sub-float/2addr v4, v13

    .line 387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v12, 0x0

    .line 396
    aget v13, v14, v12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_a
    const/high16 v4, 0x43870000    # 270.0f

    .line 400
    .line 401
    iget-object v12, v0, LP2/l;->g:LP2/t;

    .line 402
    .line 403
    invoke-virtual {v12, v3, v4, v3}, LP2/t;->d(FFF)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    if-eq v8, v4, :cond_f

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    if-eq v8, v4, :cond_e

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    if-eq v8, v13, :cond_d

    .line 414
    .line 415
    iget-object v4, v1, LP2/j;->j:LP2/e;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    iget-object v4, v1, LP2/j;->i:LP2/e;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_e
    const/4 v13, 0x3

    .line 422
    iget-object v4, v1, LP2/j;->l:LP2/e;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    const/4 v13, 0x3

    .line 426
    iget-object v4, v1, LP2/j;->k:LP2/e;

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v2, v3}, LP2/t;->c(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, LP2/l;->j:Landroid/graphics/Path;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 437
    .line 438
    .line 439
    aget-object v3, v11, v8

    .line 440
    .line 441
    invoke-virtual {v12, v3, v2}, LP2/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v3, v0, LP2/l;->l:Z

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0, v2, v8}, LP2/l;->b(Landroid/graphics/Path;I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0, v2, v9}, LP2/l;->b(Landroid/graphics/Path;I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_10

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    const/4 v4, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_11
    :goto_c
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 464
    .line 465
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 466
    .line 467
    .line 468
    iget v2, v12, LP2/t;->a:F

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    aput v2, v14, v3

    .line 472
    .line 473
    iget v2, v12, LP2/t;->b:F

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    aput v2, v14, v4

    .line 477
    .line 478
    aget-object v2, v11, v8

    .line 479
    .line 480
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 481
    .line 482
    .line 483
    aget v2, v14, v3

    .line 484
    .line 485
    aget v3, v14, v4

    .line 486
    .line 487
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 488
    .line 489
    .line 490
    aget-object v2, v11, v8

    .line 491
    .line 492
    invoke-virtual {v12, v2, v5}, LP2/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, p4

    .line 496
    .line 497
    move-object/from16 v3, p5

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :goto_d
    aget-object v2, v11, v8

    .line 501
    .line 502
    move-object/from16 v3, p5

    .line 503
    .line 504
    invoke-virtual {v12, v2, v3}, LP2/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, p4

    .line 508
    .line 509
    :goto_e
    if-eqz v2, :cond_12

    .line 510
    .line 511
    aget-object v9, v11, v8

    .line 512
    .line 513
    iget-object v4, v2, Lp1/i;->x:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LP2/g;

    .line 516
    .line 517
    iget-object v4, v4, LP2/g;->z:Ljava/util/BitSet;

    .line 518
    .line 519
    add-int/lit8 v13, v8, 0x4

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v4, v13, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lp1/i;->x:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LP2/g;

    .line 528
    .line 529
    iget-object v4, v4, LP2/g;->y:[LP2/s;

    .line 530
    .line 531
    iget v13, v12, LP2/t;->f:F

    .line 532
    .line 533
    invoke-virtual {v12, v13}, LP2/t;->a(F)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 539
    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v12, v12, LP2/t;->h:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    new-instance v12, LP2/m;

    .line 549
    .line 550
    invoke-direct {v12, v9, v13}, LP2/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 551
    .line 552
    .line 553
    aput-object v12, v4, v8

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_12
    const/4 v0, 0x0

    .line 557
    :goto_f
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object v4, v3

    .line 560
    move v8, v10

    .line 561
    const/4 v10, 0x4

    .line 562
    move-object v3, v2

    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_13
    move-object v3, v4

    .line 568
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 579
    .line 580
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 581
    .line 582
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 583
    .line 584
    .line 585
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP2/l;->a:[LP2/t;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LP2/l;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LP2/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
