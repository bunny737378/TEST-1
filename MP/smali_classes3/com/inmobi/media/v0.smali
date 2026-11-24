.class public final Lcom/inmobi/media/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/a1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/a1;)Lcom/inmobi/media/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/a1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/fg;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/fg;-><init>(FLcom/inmobi/media/gg;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v5, v1, Lcom/inmobi/media/t0;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/fg;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/fg;-><init>(FLcom/inmobi/media/gg;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v6, v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    mul-int/2addr v7, v6

    .line 50
    int-to-float v6, v7

    .line 51
    cmpg-float v7, v6, v4

    .line 52
    .line 53
    if-gtz v7, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/fg;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, v3}, Lcom/inmobi/media/fg;-><init>(FLcom/inmobi/media/gg;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    new-array v8, v8, [I

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aget v9, v8, v2

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    aget v8, v8, v10

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v1, Lcom/inmobi/media/t0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v12, v2

    .line 110
    :goto_0
    if-ge v12, v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    check-cast v13, Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v14, Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    sub-float/2addr v15, v9

    .line 125
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    sub-float/2addr v3, v8

    .line 128
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    sub-float/2addr v2, v9

    .line 131
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    sub-float/2addr v13, v8

    .line 134
    invoke-direct {v14, v15, v3, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/t0;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    move v8, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v8, v4

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_1
    if-ge v3, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    check-cast v9, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-float/2addr v9, v10

    .line 176
    add-float/2addr v8, v9

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v2, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    cmpg-float v8, v3, v4

    .line 196
    .line 197
    if-lez v8, :cond_6

    .line 198
    .line 199
    cmpg-float v8, v2, v4

    .line 200
    .line 201
    if-lez v8, :cond_6

    .line 202
    .line 203
    mul-float/2addr v3, v2

    .line 204
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v2, v4

    .line 210
    :goto_3
    sub-float/2addr v2, v1

    .line 211
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    div-float/2addr v1, v6

    .line 216
    const/high16 v2, 0x42c80000    # 100.0f

    .line 217
    .line 218
    mul-float/2addr v1, v2

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v2, Lcom/inmobi/media/gg;

    .line 228
    .line 229
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    div-float/2addr v3, v6

    .line 236
    invoke-static {v3}, Lcom/inmobi/media/ba;->a(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    div-float/2addr v6, v8

    .line 251
    invoke-static {v6}, Lcom/inmobi/media/ba;->a(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    div-float/2addr v8, v9

    .line 268
    invoke-static {v8}, Lcom/inmobi/media/ba;->b(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    div-float/2addr v5, v10

    .line 286
    invoke-static {v5}, Lcom/inmobi/media/ba;->b(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {v2, v3, v6, v8, v5}, Lcom/inmobi/media/gg;-><init>(FFII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v5, 0xa

    .line 309
    .line 310
    invoke-static {v7, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v9, 0x0

    .line 322
    :goto_4
    if-ge v9, v5, :cond_8

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    check-cast v6, Landroid/graphics/RectF;

    .line 331
    .line 332
    new-instance v8, Lcom/inmobi/media/gg;

    .line 333
    .line 334
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    div-float/2addr v10, v11

    .line 341
    invoke-static {v10}, Lcom/inmobi/media/ba;->a(F)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    div-float/2addr v11, v12

    .line 356
    invoke-static {v11}, Lcom/inmobi/media/ba;->a(F)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    div-float/2addr v12, v13

    .line 373
    invoke-static {v12}, Lcom/inmobi/media/ba;->b(F)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, Lcom/inmobi/media/ba;->b(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-float v6, v6

    .line 391
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    div-float/2addr v6, v14

    .line 396
    invoke-static {v6}, Lcom/inmobi/media/ba;->b(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-direct {v8, v10, v11, v12, v6}, Lcom/inmobi/media/gg;-><init>(FFII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    new-instance v4, Lcom/inmobi/media/w0;

    .line 412
    .line 413
    invoke-direct {v4}, Lcom/inmobi/media/w0;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    move-object v3, v4

    .line 426
    :goto_5
    new-instance v4, Lcom/inmobi/media/fg;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2, v3}, Lcom/inmobi/media/fg;-><init>(FLcom/inmobi/media/gg;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v4

    .line 432
    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/a1;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/inmobi/media/a1;->h:Lcom/inmobi/media/fg;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lcom/inmobi/media/fg;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_9

    .line 441
    .line 442
    iget-object v2, v0, Lcom/inmobi/media/a1;->d:Lcom/inmobi/media/u0;

    .line 443
    .line 444
    check-cast v2, Lcom/inmobi/media/q60;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lcom/inmobi/media/q60;->a(Lcom/inmobi/media/fg;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lcom/inmobi/media/a1;->h:Lcom/inmobi/media/fg;

    .line 450
    .line 451
    :cond_9
    return-void
.end method
