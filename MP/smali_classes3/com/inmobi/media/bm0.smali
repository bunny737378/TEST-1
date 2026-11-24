.class public final Lcom/inmobi/media/bm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fm0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/bm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/bm0;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/bm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/bm0;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/fm0;

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/inmobi/media/fm0;->j:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_12

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/inmobi/media/dm0;

    .line 58
    .line 59
    iget v7, v5, Lcom/inmobi/media/dm0;->a:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/dm0;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-byte v8, v1, Lcom/inmobi/media/fm0;->c:B

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/sh;->k:Lcom/inmobi/media/ph;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/ph;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/ph;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    if-ne v8, v10, :cond_10

    .line 96
    .line 97
    sget-object v8, Lcom/inmobi/media/sh;->k:Lcom/inmobi/media/ph;

    .line 98
    .line 99
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/ph;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/ph;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    instance-of v8, v6, Lcom/inmobi/media/d70;

    .line 108
    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    check-cast v11, Lcom/inmobi/media/d70;

    .line 124
    .line 125
    new-array v12, v10, [I

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/inmobi/media/d70;->getViewableFrameArray()[I

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aget v14, v12, v3

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    aget v15, v13, v3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v15, v3

    .line 142
    :goto_1
    add-int/2addr v14, v15

    .line 143
    aget v12, v12, v9

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    aget v15, v13, v9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v15, v3

    .line 151
    :goto_2
    add-int/2addr v12, v15

    .line 152
    new-instance v15, Landroid/graphics/Rect;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    aget v16, v13, v10

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move/from16 v16, v3

    .line 160
    .line 161
    :goto_3
    add-int v2, v14, v16

    .line 162
    .line 163
    const/16 v16, 0x3

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    aget v13, v13, v16

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v13, v3

    .line 171
    :goto_4
    add-int/2addr v13, v12

    .line 172
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-float v8, v8

    .line 220
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    div-float/2addr v8, v12

    .line 225
    invoke-static {v8}, Lcom/inmobi/media/ba;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-float v12, v12

    .line 234
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    div-float/2addr v12, v13

    .line 239
    invoke-static {v12}, Lcom/inmobi/media/ba;->b(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/inmobi/media/d70;->getViewableFrameArray()[I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    aget v13, v8, v3

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move v13, v3

    .line 264
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v8, :cond_8

    .line 273
    .line 274
    aget v14, v8, v9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move v14, v3

    .line 278
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    aget v10, v8, v10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    move v10, v3

    .line 288
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v14, v12

    .line 293
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    aget v8, v8, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move v8, v3

    .line 303
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    sub-int/2addr v14, v13

    .line 308
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-lez v10, :cond_b

    .line 313
    .line 314
    if-lez v8, :cond_b

    .line 315
    .line 316
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_9
    if-eqz v17, :cond_d

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    mul-int/2addr v8, v2

    .line 336
    new-array v2, v8, [I

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v24

    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 359
    .line 360
    .line 361
    move v2, v3

    .line 362
    move v10, v2

    .line 363
    :goto_a
    if-ge v2, v8, :cond_d

    .line 364
    .line 365
    aget v12, v18, v2

    .line 366
    .line 367
    const/high16 v13, -0x1000000

    .line 368
    .line 369
    if-le v12, v13, :cond_c

    .line 370
    .line 371
    if-gez v12, :cond_c

    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/inmobi/media/d70;->getMinimumPixelsPainted()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ge v10, v12, :cond_e

    .line 380
    .line 381
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    move v9, v3

    .line 385
    :cond_e
    if-eqz v5, :cond_f

    .line 386
    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    iget-object v2, v0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_10
    sget-object v2, Lcom/inmobi/media/sh;->k:Lcom/inmobi/media/ph;

    .line 406
    .line 407
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/ph;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/ph;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    iget-object v2, v0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_12
    if-eqz v1, :cond_13

    .line 434
    .line 435
    iget-object v2, v1, Lcom/inmobi/media/fm0;->h:Lcom/inmobi/media/cm0;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    const/4 v2, 0x0

    .line 439
    :goto_b
    if-eqz v2, :cond_14

    .line 440
    .line 441
    iget-object v3, v0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v4, v0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/cm0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/bm0;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/inmobi/media/bm0;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/inmobi/media/fm0;->d()V

    .line 461
    .line 462
    .line 463
    :cond_15
    return-void
.end method
