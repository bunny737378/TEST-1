.class public final Lt2/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lt2/m;


# instance fields
.field public final g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/List;

.field public i0:F

.field public j0:Lt2/e;

.field public k0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt2/d;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lt2/d;->h0:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lt2/d;->i0:F

    .line 20
    .line 21
    sget-object p1, Lt2/e;->g:Lt2/e;

    .line 22
    .line 23
    iput-object p1, p0, Lt2/d;->j0:Lt2/e;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lt2/d;->k0:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lt2/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/d;->h0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/d;->j0:Lt2/e;

    .line 4
    .line 5
    iput p3, p0, Lt2/d;->i0:F

    .line 6
    .line 7
    iput p4, p0, Lt2/d;->k0:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lt2/d;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lt2/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lt2/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lt2/d;->h0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v8, v9

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v9, v5, v9

    .line 41
    .line 42
    if-le v9, v7, :cond_3b

    .line 43
    .line 44
    if-gt v8, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2f

    .line 47
    .line 48
    :cond_1
    sub-int v10, v9, v7

    .line 49
    .line 50
    iget v11, v0, Lt2/d;->i0:F

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v12, v11, v5, v10}, Lf4/F;->b(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v13, 0x0

    .line 58
    cmpg-float v14, v11, v13

    .line 59
    .line 60
    if-gtz v14, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2f

    .line 63
    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    move v15, v12

    .line 69
    :goto_0
    if-ge v15, v14, :cond_3b

    .line 70
    .line 71
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move/from16 v17, v13

    .line 76
    .line 77
    move-object/from16 v13, v16

    .line 78
    .line 79
    check-cast v13, Lg1/b;

    .line 80
    .line 81
    iget v2, v13, Lg1/b;->p:I

    .line 82
    .line 83
    const/high16 v18, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v12, -0x800001

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v13}, Lg1/b;->a()Lg1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput v12, v2, Lg1/a;->h:F

    .line 97
    .line 98
    iput v3, v2, Lg1/a;->i:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v2, Lg1/a;->c:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v3, v13, Lg1/b;->f:I

    .line 104
    .line 105
    move/from16 v21, v12

    .line 106
    .line 107
    iget v12, v13, Lg1/b;->e:F

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sub-float v3, v18, v12

    .line 112
    .line 113
    iput v3, v2, Lg1/a;->e:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, v2, Lg1/a;->f:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    neg-float v3, v12

    .line 120
    sub-float v3, v3, v18

    .line 121
    .line 122
    iput v3, v2, Lg1/a;->e:F

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput v3, v2, Lg1/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v3, v13, Lg1/b;->g:I

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v3, v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    iput v3, v2, Lg1/a;->g:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v12, 0x2

    .line 140
    iput v12, v2, Lg1/a;->g:I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2}, Lg1/a;->a()Lg1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move/from16 v21, v12

    .line 148
    .line 149
    :goto_3
    iget v2, v13, Lg1/b;->n:I

    .line 150
    .line 151
    iget v3, v13, Lg1/b;->o:F

    .line 152
    .line 153
    invoke-static {v2, v3, v5, v10}, Lf4/F;->b(IFII)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lt2/d;->g0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lt2/l;

    .line 164
    .line 165
    iget-object v12, v0, Lt2/d;->j0:Lt2/e;

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    iget v4, v0, Lt2/d;->k0:F

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, Lg1/b;->d:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    move/from16 v23, v5

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    :goto_4
    move/from16 v24, v10

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v5, 0x0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    iget-object v10, v13, Lg1/b;->a:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_8

    .line 195
    .line 196
    move v5, v9

    .line 197
    move/from16 v35, v11

    .line 198
    .line 199
    move/from16 v25, v14

    .line 200
    .line 201
    move/from16 v26, v15

    .line 202
    .line 203
    :goto_6
    const/4 v12, 0x2

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_7
    const/16 v19, 0x1

    .line 206
    .line 207
    goto/16 :goto_2e

    .line 208
    .line 209
    :cond_8
    move/from16 v25, v14

    .line 210
    .line 211
    iget-boolean v14, v13, Lg1/b;->l:Z

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    iget v14, v13, Lg1/b;->m:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iget v14, v12, Lt2/e;->c:I

    .line 219
    .line 220
    :goto_8
    move/from16 v26, v15

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move/from16 v25, v14

    .line 224
    .line 225
    const/high16 v14, -0x1000000

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v15, v3, Lt2/l;->i:Ljava/lang/CharSequence;

    .line 229
    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    iget-object v4, v3, Lt2/l;->f:Landroid/text/TextPaint;

    .line 233
    .line 234
    move/from16 v28, v2

    .line 235
    .line 236
    iget v2, v13, Lg1/b;->k:F

    .line 237
    .line 238
    move/from16 v35, v11

    .line 239
    .line 240
    iget v11, v13, Lg1/b;->j:F

    .line 241
    .line 242
    move-object/from16 v29, v4

    .line 243
    .line 244
    iget v4, v13, Lg1/b;->i:I

    .line 245
    .line 246
    move/from16 v30, v2

    .line 247
    .line 248
    iget v2, v13, Lg1/b;->h:F

    .line 249
    .line 250
    move/from16 v31, v11

    .line 251
    .line 252
    iget v11, v13, Lg1/b;->g:I

    .line 253
    .line 254
    move/from16 v32, v4

    .line 255
    .line 256
    iget v4, v13, Lg1/b;->f:I

    .line 257
    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    iget v2, v13, Lg1/b;->e:F

    .line 261
    .line 262
    iget-object v13, v13, Lg1/b;->b:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    if-eq v15, v10, :cond_c

    .line 265
    .line 266
    if-eqz v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move/from16 v34, v11

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    :goto_a
    iget-object v15, v3, Lt2/l;->j:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    iget-object v15, v3, Lt2/l;->k:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    if-ne v15, v0, :cond_b

    .line 290
    .line 291
    iget v15, v3, Lt2/l;->l:F

    .line 292
    .line 293
    cmpl-float v15, v15, v2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget v15, v3, Lt2/l;->m:I

    .line 298
    .line 299
    if-ne v15, v4, :cond_b

    .line 300
    .line 301
    iget v15, v3, Lt2/l;->n:I

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move/from16 v34, v11

    .line 308
    .line 309
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    iget v11, v3, Lt2/l;->o:F

    .line 320
    .line 321
    cmpl-float v11, v11, v33

    .line 322
    .line 323
    if-nez v11, :cond_d

    .line 324
    .line 325
    iget v11, v3, Lt2/l;->p:I

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_d

    .line 340
    .line 341
    iget v11, v3, Lt2/l;->q:F

    .line 342
    .line 343
    cmpl-float v11, v11, v31

    .line 344
    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    iget v11, v3, Lt2/l;->r:F

    .line 348
    .line 349
    cmpl-float v11, v11, v30

    .line 350
    .line 351
    if-nez v11, :cond_d

    .line 352
    .line 353
    iget v11, v3, Lt2/l;->s:I

    .line 354
    .line 355
    iget v15, v12, Lt2/e;->a:I

    .line 356
    .line 357
    if-ne v11, v15, :cond_d

    .line 358
    .line 359
    iget v11, v3, Lt2/l;->t:I

    .line 360
    .line 361
    iget v15, v12, Lt2/e;->b:I

    .line 362
    .line 363
    if-ne v11, v15, :cond_d

    .line 364
    .line 365
    iget v11, v3, Lt2/l;->u:I

    .line 366
    .line 367
    if-ne v11, v14, :cond_d

    .line 368
    .line 369
    iget v11, v3, Lt2/l;->w:I

    .line 370
    .line 371
    iget v15, v12, Lt2/e;->d:I

    .line 372
    .line 373
    if-ne v11, v15, :cond_d

    .line 374
    .line 375
    iget v11, v3, Lt2/l;->v:I

    .line 376
    .line 377
    iget v15, v12, Lt2/e;->e:I

    .line 378
    .line 379
    if-ne v11, v15, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v15, v12, Lt2/e;->f:Landroid/graphics/Typeface;

    .line 386
    .line 387
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_d

    .line 392
    .line 393
    iget v11, v3, Lt2/l;->x:F

    .line 394
    .line 395
    cmpl-float v11, v11, v35

    .line 396
    .line 397
    if-nez v11, :cond_d

    .line 398
    .line 399
    iget v11, v3, Lt2/l;->y:F

    .line 400
    .line 401
    cmpl-float v11, v11, v28

    .line 402
    .line 403
    if-nez v11, :cond_d

    .line 404
    .line 405
    iget v11, v3, Lt2/l;->z:F

    .line 406
    .line 407
    cmpl-float v11, v11, v27

    .line 408
    .line 409
    if-nez v11, :cond_d

    .line 410
    .line 411
    iget v11, v3, Lt2/l;->A:I

    .line 412
    .line 413
    if-ne v11, v6, :cond_d

    .line 414
    .line 415
    iget v11, v3, Lt2/l;->B:I

    .line 416
    .line 417
    if-ne v11, v7, :cond_d

    .line 418
    .line 419
    iget v11, v3, Lt2/l;->C:I

    .line 420
    .line 421
    if-ne v11, v8, :cond_d

    .line 422
    .line 423
    iget v11, v3, Lt2/l;->D:I

    .line 424
    .line 425
    if-ne v11, v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3, v1, v5}, Lt2/l;->a(Landroid/graphics/Canvas;Z)V

    .line 428
    .line 429
    .line 430
    move v5, v9

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_d
    :goto_b
    sget-object v11, Lt2/c;->a:LB1/E;

    .line 434
    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    :cond_e
    move/from16 v36, v5

    .line 438
    .line 439
    move/from16 v41, v8

    .line 440
    .line 441
    move/from16 v37, v9

    .line 442
    .line 443
    goto/16 :goto_18

    .line 444
    .line 445
    :cond_f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/4 v15, 0x0

    .line 450
    :goto_c
    if-ge v15, v11, :cond_e

    .line 451
    .line 452
    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    move/from16 v37, v11

    .line 457
    .line 458
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->getDirectionality(I)B

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    move/from16 v38, v15

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    if-eq v11, v15, :cond_11

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    if-eq v11, v15, :cond_11

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    if-eq v11, v15, :cond_11

    .line 473
    .line 474
    const/16 v15, 0x11

    .line 475
    .line 476
    if-ne v11, v15, :cond_10

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->charCount(I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int v15, v11, v38

    .line 484
    .line 485
    move/from16 v11, v37

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    :goto_d
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    instance-of v15, v10, Landroid/text/Spanned;

    .line 493
    .line 494
    if-eqz v15, :cond_12

    .line 495
    .line 496
    move-object v15, v10

    .line 497
    check-cast v15, Landroid/text/Spanned;

    .line 498
    .line 499
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v36, v5

    .line 504
    .line 505
    const-class v5, Ljava/lang/Object;

    .line 506
    .line 507
    move/from16 v37, v9

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-interface {v15, v9, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    array-length v5, v1

    .line 515
    new-array v5, v5, [I

    .line 516
    .line 517
    array-length v9, v1

    .line 518
    new-array v9, v9, [I

    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    const/4 v1, -0x1

    .line 523
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    move-object/from16 v20, v9

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_12
    move/from16 v36, v5

    .line 535
    .line 536
    move/from16 v37, v9

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    :goto_e
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object/from16 v38, v5

    .line 548
    .line 549
    const-string v5, "\r\n"

    .line 550
    .line 551
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_13

    .line 556
    .line 557
    sget-object v5, Lt2/c;->b:LB1/E;

    .line 558
    .line 559
    invoke-virtual {v5, v10}, LB1/E;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v9, 0x2

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    sget-object v5, Lt2/c;->a:LB1/E;

    .line 566
    .line 567
    invoke-virtual {v5, v10}, LB1/E;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/4 v9, 0x1

    .line 572
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 573
    .line 574
    move-object/from16 v39, v5

    .line 575
    .line 576
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v40, v5

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v39, 0x0

    .line 591
    .line 592
    :goto_10
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v41

    .line 596
    if-eqz v41, :cond_1c

    .line 597
    .line 598
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v41

    .line 602
    move/from16 v42, v9

    .line 603
    .line 604
    move-object/from16 v9, v41

    .line 605
    .line 606
    check-cast v9, Ljava/lang/String;

    .line 607
    .line 608
    move/from16 v41, v8

    .line 609
    .line 610
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 611
    .line 612
    invoke-virtual {v11, v9, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v43

    .line 631
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v44

    .line 635
    sub-int v43, v43, v44

    .line 636
    .line 637
    if-lez v43, :cond_14

    .line 638
    .line 639
    const/16 v19, 0x1

    .line 640
    .line 641
    add-int/lit8 v39, v39, 0x1

    .line 642
    .line 643
    :cond_14
    move-object/from16 v44, v9

    .line 644
    .line 645
    move-object/from16 v45, v11

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    :goto_11
    array-length v11, v1

    .line 649
    if-ge v9, v11, :cond_19

    .line 650
    .line 651
    aget v11, v38, v9

    .line 652
    .line 653
    if-gez v11, :cond_15

    .line 654
    .line 655
    aget-object v11, v1, v9

    .line 656
    .line 657
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-lt v11, v5, :cond_15

    .line 662
    .line 663
    aget-object v11, v1, v9

    .line 664
    .line 665
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v46

    .line 673
    move/from16 v47, v9

    .line 674
    .line 675
    add-int v9, v46, v5

    .line 676
    .line 677
    if-ge v11, v9, :cond_16

    .line 678
    .line 679
    aput v39, v38, v47

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_15
    move/from16 v47, v9

    .line 683
    .line 684
    :cond_16
    :goto_12
    aget v9, v20, v47

    .line 685
    .line 686
    if-gez v9, :cond_17

    .line 687
    .line 688
    aget-object v9, v1, v47

    .line 689
    .line 690
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    add-int/lit8 v9, v9, -0x1

    .line 697
    .line 698
    if-lt v9, v5, :cond_18

    .line 699
    .line 700
    aget-object v9, v1, v47

    .line 701
    .line 702
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    add-int/lit8 v9, v9, -0x1

    .line 707
    .line 708
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    add-int/2addr v11, v5

    .line 713
    if-ge v9, v11, :cond_18

    .line 714
    .line 715
    aput v39, v20, v47

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_17
    const/16 v19, 0x1

    .line 719
    .line 720
    :cond_18
    :goto_13
    add-int/lit8 v9, v47, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_19
    const/16 v19, 0x1

    .line 724
    .line 725
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    add-int v9, v9, v42

    .line 730
    .line 731
    add-int/2addr v9, v5

    .line 732
    if-lez v43, :cond_1a

    .line 733
    .line 734
    add-int/lit8 v39, v39, 0x1

    .line 735
    .line 736
    :cond_1a
    move v5, v9

    .line 737
    goto :goto_14

    .line 738
    :cond_1b
    move-object/from16 v45, v11

    .line 739
    .line 740
    :goto_14
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move/from16 v8, v41

    .line 744
    .line 745
    move/from16 v9, v42

    .line 746
    .line 747
    move-object/from16 v11, v45

    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_1c
    move/from16 v41, v8

    .line 752
    .line 753
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 754
    .line 755
    sget-object v8, Lt2/c;->c:LL4/l;

    .line 756
    .line 757
    invoke-virtual {v8, v10}, LL4/l;->e(Ljava/util/List;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_15
    array-length v9, v1

    .line 777
    if-ge v8, v9, :cond_1e

    .line 778
    .line 779
    aget-object v9, v1, v8

    .line 780
    .line 781
    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    aget v10, v38, v8

    .line 786
    .line 787
    add-int/2addr v9, v10

    .line 788
    aget-object v10, v1, v8

    .line 789
    .line 790
    invoke-interface {v15, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    aget v11, v20, v8

    .line 795
    .line 796
    add-int/2addr v10, v11

    .line 797
    aget-object v11, v1, v8

    .line 798
    .line 799
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    move-object/from16 v39, v1

    .line 804
    .line 805
    if-ltz v9, :cond_1d

    .line 806
    .line 807
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-ge v9, v1, :cond_1d

    .line 812
    .line 813
    if-ltz v10, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-gt v10, v1, :cond_1d

    .line 820
    .line 821
    aget-object v1, v39, v8

    .line 822
    .line 823
    invoke-virtual {v5, v1, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v40, v5

    .line 827
    .line 828
    :goto_16
    const/16 v19, 0x1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_1d
    const-string v1, "Span out of bounds: start="

    .line 832
    .line 833
    const-string v11, ",end="

    .line 834
    .line 835
    move-object/from16 v40, v5

    .line 836
    .line 837
    const-string v5, ",len="

    .line 838
    .line 839
    invoke-static {v1, v9, v11, v10, v5}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual/range {v40 .. v40}, Landroid/text/SpannableStringBuilder;->length()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v5, "BidiUtils"

    .line 855
    .line 856
    invoke-static {v5, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 861
    .line 862
    move-object/from16 v1, v39

    .line 863
    .line 864
    move-object/from16 v5, v40

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_1e
    move-object/from16 v40, v5

    .line 868
    .line 869
    move-object/from16 v10, v40

    .line 870
    .line 871
    :goto_18
    iput-object v10, v3, Lt2/l;->i:Ljava/lang/CharSequence;

    .line 872
    .line 873
    iput-object v13, v3, Lt2/l;->j:Landroid/text/Layout$Alignment;

    .line 874
    .line 875
    iput-object v0, v3, Lt2/l;->k:Landroid/graphics/Bitmap;

    .line 876
    .line 877
    iput v2, v3, Lt2/l;->l:F

    .line 878
    .line 879
    iput v4, v3, Lt2/l;->m:I

    .line 880
    .line 881
    move/from16 v0, v34

    .line 882
    .line 883
    iput v0, v3, Lt2/l;->n:I

    .line 884
    .line 885
    move/from16 v0, v33

    .line 886
    .line 887
    iput v0, v3, Lt2/l;->o:F

    .line 888
    .line 889
    move/from16 v0, v32

    .line 890
    .line 891
    iput v0, v3, Lt2/l;->p:I

    .line 892
    .line 893
    move/from16 v0, v31

    .line 894
    .line 895
    iput v0, v3, Lt2/l;->q:F

    .line 896
    .line 897
    move/from16 v0, v30

    .line 898
    .line 899
    iput v0, v3, Lt2/l;->r:F

    .line 900
    .line 901
    iget v0, v12, Lt2/e;->a:I

    .line 902
    .line 903
    iput v0, v3, Lt2/l;->s:I

    .line 904
    .line 905
    iget v0, v12, Lt2/e;->b:I

    .line 906
    .line 907
    iput v0, v3, Lt2/l;->t:I

    .line 908
    .line 909
    iput v14, v3, Lt2/l;->u:I

    .line 910
    .line 911
    iget v0, v12, Lt2/e;->d:I

    .line 912
    .line 913
    iput v0, v3, Lt2/l;->w:I

    .line 914
    .line 915
    iget v0, v12, Lt2/e;->e:I

    .line 916
    .line 917
    iput v0, v3, Lt2/l;->v:I

    .line 918
    .line 919
    iget-object v0, v12, Lt2/e;->f:Landroid/graphics/Typeface;

    .line 920
    .line 921
    move-object/from16 v1, v29

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 924
    .line 925
    .line 926
    move/from16 v0, v35

    .line 927
    .line 928
    iput v0, v3, Lt2/l;->x:F

    .line 929
    .line 930
    move/from16 v2, v28

    .line 931
    .line 932
    iput v2, v3, Lt2/l;->y:F

    .line 933
    .line 934
    move/from16 v2, v27

    .line 935
    .line 936
    iput v2, v3, Lt2/l;->z:F

    .line 937
    .line 938
    iput v6, v3, Lt2/l;->A:I

    .line 939
    .line 940
    iput v7, v3, Lt2/l;->B:I

    .line 941
    .line 942
    move/from16 v8, v41

    .line 943
    .line 944
    iput v8, v3, Lt2/l;->C:I

    .line 945
    .line 946
    move/from16 v5, v37

    .line 947
    .line 948
    iput v5, v3, Lt2/l;->D:I

    .line 949
    .line 950
    if-eqz v36, :cond_35

    .line 951
    .line 952
    iget-object v2, v3, Lt2/l;->i:Ljava/lang/CharSequence;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v2, v3, Lt2/l;->i:Ljava/lang/CharSequence;

    .line 958
    .line 959
    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    .line 960
    .line 961
    if-eqz v4, :cond_1f

    .line 962
    .line 963
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_1f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 967
    .line 968
    iget-object v4, v3, Lt2/l;->i:Ljava/lang/CharSequence;

    .line 969
    .line 970
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    :goto_19
    iget v4, v3, Lt2/l;->C:I

    .line 974
    .line 975
    iget v9, v3, Lt2/l;->A:I

    .line 976
    .line 977
    sub-int/2addr v4, v9

    .line 978
    iget v9, v3, Lt2/l;->D:I

    .line 979
    .line 980
    iget v10, v3, Lt2/l;->B:I

    .line 981
    .line 982
    sub-int/2addr v9, v10

    .line 983
    iget v10, v3, Lt2/l;->x:F

    .line 984
    .line 985
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 986
    .line 987
    .line 988
    iget v10, v3, Lt2/l;->x:F

    .line 989
    .line 990
    const/high16 v11, 0x3e000000    # 0.125f

    .line 991
    .line 992
    mul-float/2addr v10, v11

    .line 993
    const/high16 v11, 0x3f000000    # 0.5f

    .line 994
    .line 995
    add-float/2addr v10, v11

    .line 996
    float-to-int v10, v10

    .line 997
    const/16 v16, 0x2

    .line 998
    .line 999
    mul-int/lit8 v11, v10, 0x2

    .line 1000
    .line 1001
    sub-int v12, v4, v11

    .line 1002
    .line 1003
    iget v13, v3, Lt2/l;->q:F

    .line 1004
    .line 1005
    cmpl-float v14, v13, v21

    .line 1006
    .line 1007
    if-eqz v14, :cond_20

    .line 1008
    .line 1009
    int-to-float v12, v12

    .line 1010
    mul-float/2addr v12, v13

    .line 1011
    float-to-int v12, v12

    .line 1012
    :cond_20
    move/from16 v30, v12

    .line 1013
    .line 1014
    const-string v12, "SubtitlePainter"

    .line 1015
    .line 1016
    if-gtz v30, :cond_21

    .line 1017
    .line 1018
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 1019
    .line 1020
    invoke-static {v12, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v35, v0

    .line 1024
    .line 1025
    :goto_1a
    const/4 v15, 0x0

    .line 1026
    goto/16 :goto_26

    .line 1027
    .line 1028
    :cond_21
    iget v13, v3, Lt2/l;->y:F

    .line 1029
    .line 1030
    cmpl-float v13, v13, v17

    .line 1031
    .line 1032
    const/high16 v14, 0xff0000

    .line 1033
    .line 1034
    if-lez v13, :cond_22

    .line 1035
    .line 1036
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1037
    .line 1038
    iget v15, v3, Lt2/l;->y:F

    .line 1039
    .line 1040
    float-to-int v15, v15

    .line 1041
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    move/from16 v35, v0

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_22
    move/from16 v35, v0

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    :goto_1b
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget v15, v3, Lt2/l;->w:I

    .line 1064
    .line 1065
    const/4 v14, 0x1

    .line 1066
    if-ne v15, v14, :cond_23

    .line 1067
    .line 1068
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v15

    .line 1072
    move/from16 v19, v14

    .line 1073
    .line 1074
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 1075
    .line 1076
    invoke-virtual {v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1081
    .line 1082
    array-length v0, v14

    .line 1083
    const/4 v15, 0x0

    .line 1084
    :goto_1c
    if-ge v15, v0, :cond_23

    .line 1085
    .line 1086
    move/from16 v27, v0

    .line 1087
    .line 1088
    aget-object v0, v14, v15

    .line 1089
    .line 1090
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v15, v15, 0x1

    .line 1094
    .line 1095
    move/from16 v0, v27

    .line 1096
    .line 1097
    const/16 v19, 0x1

    .line 1098
    .line 1099
    goto :goto_1c

    .line 1100
    :cond_23
    iget v0, v3, Lt2/l;->t:I

    .line 1101
    .line 1102
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-lez v0, :cond_26

    .line 1107
    .line 1108
    iget v0, v3, Lt2/l;->w:I

    .line 1109
    .line 1110
    if-eqz v0, :cond_24

    .line 1111
    .line 1112
    const/4 v15, 0x2

    .line 1113
    if-ne v0, v15, :cond_25

    .line 1114
    .line 1115
    :cond_24
    move-object/from16 v29, v1

    .line 1116
    .line 1117
    const/high16 v1, 0xff0000

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    goto :goto_1d

    .line 1121
    :cond_25
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1122
    .line 1123
    iget v14, v3, Lt2/l;->t:I

    .line 1124
    .line 1125
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    move-object/from16 v29, v1

    .line 1133
    .line 1134
    const/high16 v1, 0xff0000

    .line 1135
    .line 1136
    const/4 v15, 0x0

    .line 1137
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :goto_1d
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1142
    .line 1143
    iget v14, v3, Lt2/l;->t:I

    .line 1144
    .line 1145
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v14

    .line 1152
    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_26
    move-object/from16 v29, v1

    .line 1157
    .line 1158
    :goto_1e
    iget-object v0, v3, Lt2/l;->j:Landroid/text/Layout$Alignment;

    .line 1159
    .line 1160
    if-nez v0, :cond_27

    .line 1161
    .line 1162
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1163
    .line 1164
    :cond_27
    move-object/from16 v31, v0

    .line 1165
    .line 1166
    new-instance v27, Landroid/text/StaticLayout;

    .line 1167
    .line 1168
    iget v0, v3, Lt2/l;->e:F

    .line 1169
    .line 1170
    const/16 v34, 0x1

    .line 1171
    .line 1172
    iget v1, v3, Lt2/l;->d:F

    .line 1173
    .line 1174
    move/from16 v33, v0

    .line 1175
    .line 1176
    move/from16 v32, v1

    .line 1177
    .line 1178
    move-object/from16 v28, v2

    .line 1179
    .line 1180
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, v27

    .line 1184
    .line 1185
    move/from16 v0, v30

    .line 1186
    .line 1187
    iput-object v1, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iget-object v2, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    :goto_1f
    if-ge v14, v2, :cond_28

    .line 1202
    .line 1203
    move/from16 v20, v1

    .line 1204
    .line 1205
    iget-object v1, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1206
    .line 1207
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    move/from16 v27, v2

    .line 1212
    .line 1213
    float-to-double v1, v1

    .line 1214
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v1

    .line 1218
    double-to-int v1, v1

    .line 1219
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    const/16 v19, 0x1

    .line 1224
    .line 1225
    add-int/lit8 v14, v14, 0x1

    .line 1226
    .line 1227
    move/from16 v1, v20

    .line 1228
    .line 1229
    move/from16 v2, v27

    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :cond_28
    move/from16 v20, v1

    .line 1233
    .line 1234
    iget v1, v3, Lt2/l;->q:F

    .line 1235
    .line 1236
    cmpl-float v1, v1, v21

    .line 1237
    .line 1238
    if-eqz v1, :cond_29

    .line 1239
    .line 1240
    if-ge v15, v0, :cond_29

    .line 1241
    .line 1242
    move/from16 v30, v0

    .line 1243
    .line 1244
    goto :goto_20

    .line 1245
    :cond_29
    move/from16 v30, v15

    .line 1246
    .line 1247
    :goto_20
    add-int v30, v30, v11

    .line 1248
    .line 1249
    iget v0, v3, Lt2/l;->o:F

    .line 1250
    .line 1251
    cmpl-float v1, v0, v21

    .line 1252
    .line 1253
    if-eqz v1, :cond_2c

    .line 1254
    .line 1255
    int-to-float v1, v4

    .line 1256
    mul-float/2addr v1, v0

    .line 1257
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget v1, v3, Lt2/l;->A:I

    .line 1262
    .line 1263
    add-int/2addr v0, v1

    .line 1264
    iget v2, v3, Lt2/l;->p:I

    .line 1265
    .line 1266
    const/4 v14, 0x1

    .line 1267
    if-eq v2, v14, :cond_2b

    .line 1268
    .line 1269
    const/4 v15, 0x2

    .line 1270
    if-eq v2, v15, :cond_2a

    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_2a
    sub-int v0, v0, v30

    .line 1274
    .line 1275
    goto :goto_21

    .line 1276
    :cond_2b
    const/4 v15, 0x2

    .line 1277
    mul-int/2addr v0, v15

    .line 1278
    sub-int v0, v0, v30

    .line 1279
    .line 1280
    div-int/2addr v0, v15

    .line 1281
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    add-int v1, v0, v30

    .line 1286
    .line 1287
    iget v2, v3, Lt2/l;->C:I

    .line 1288
    .line 1289
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    goto :goto_22

    .line 1294
    :cond_2c
    const/4 v15, 0x2

    .line 1295
    sub-int v4, v4, v30

    .line 1296
    .line 1297
    div-int/2addr v4, v15

    .line 1298
    iget v0, v3, Lt2/l;->A:I

    .line 1299
    .line 1300
    add-int/2addr v0, v4

    .line 1301
    add-int v1, v0, v30

    .line 1302
    .line 1303
    :goto_22
    sub-int v30, v1, v0

    .line 1304
    .line 1305
    if-gtz v30, :cond_2d

    .line 1306
    .line 1307
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1308
    .line 1309
    invoke-static {v12, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1a

    .line 1313
    .line 1314
    :cond_2d
    iget v1, v3, Lt2/l;->l:F

    .line 1315
    .line 1316
    cmpl-float v2, v1, v21

    .line 1317
    .line 1318
    if-eqz v2, :cond_33

    .line 1319
    .line 1320
    iget v2, v3, Lt2/l;->m:I

    .line 1321
    .line 1322
    if-nez v2, :cond_30

    .line 1323
    .line 1324
    int-to-float v2, v9

    .line 1325
    mul-float/2addr v2, v1

    .line 1326
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    iget v2, v3, Lt2/l;->B:I

    .line 1331
    .line 1332
    add-int/2addr v1, v2

    .line 1333
    iget v2, v3, Lt2/l;->n:I

    .line 1334
    .line 1335
    const/4 v15, 0x2

    .line 1336
    if-ne v2, v15, :cond_2e

    .line 1337
    .line 1338
    sub-int v1, v1, v20

    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_2e
    const/4 v14, 0x1

    .line 1342
    if-ne v2, v14, :cond_2f

    .line 1343
    .line 1344
    mul-int/2addr v1, v15

    .line 1345
    sub-int v1, v1, v20

    .line 1346
    .line 1347
    div-int/2addr v1, v15

    .line 1348
    :cond_2f
    :goto_23
    const/4 v15, 0x0

    .line 1349
    goto :goto_24

    .line 1350
    :cond_30
    iget-object v1, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1351
    .line 1352
    const/4 v15, 0x0

    .line 1353
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    iget-object v2, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1358
    .line 1359
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    sub-int/2addr v1, v2

    .line 1364
    iget v2, v3, Lt2/l;->l:F

    .line 1365
    .line 1366
    cmpl-float v4, v2, v17

    .line 1367
    .line 1368
    if-ltz v4, :cond_31

    .line 1369
    .line 1370
    int-to-float v1, v1

    .line 1371
    mul-float/2addr v2, v1

    .line 1372
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    iget v2, v3, Lt2/l;->B:I

    .line 1377
    .line 1378
    add-int/2addr v1, v2

    .line 1379
    goto :goto_24

    .line 1380
    :cond_31
    add-float v2, v2, v18

    .line 1381
    .line 1382
    int-to-float v1, v1

    .line 1383
    mul-float/2addr v2, v1

    .line 1384
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    iget v2, v3, Lt2/l;->D:I

    .line 1389
    .line 1390
    add-int/2addr v1, v2

    .line 1391
    sub-int v1, v1, v20

    .line 1392
    .line 1393
    :goto_24
    add-int v2, v1, v20

    .line 1394
    .line 1395
    iget v4, v3, Lt2/l;->D:I

    .line 1396
    .line 1397
    if-le v2, v4, :cond_32

    .line 1398
    .line 1399
    sub-int v1, v4, v20

    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_32
    iget v2, v3, Lt2/l;->B:I

    .line 1403
    .line 1404
    if-ge v1, v2, :cond_34

    .line 1405
    .line 1406
    move v1, v2

    .line 1407
    goto :goto_25

    .line 1408
    :cond_33
    const/4 v15, 0x0

    .line 1409
    iget v1, v3, Lt2/l;->D:I

    .line 1410
    .line 1411
    sub-int v1, v1, v20

    .line 1412
    .line 1413
    int-to-float v2, v9

    .line 1414
    iget v4, v3, Lt2/l;->z:F

    .line 1415
    .line 1416
    mul-float/2addr v2, v4

    .line 1417
    float-to-int v2, v2

    .line 1418
    sub-int/2addr v1, v2

    .line 1419
    :cond_34
    :goto_25
    new-instance v27, Landroid/text/StaticLayout;

    .line 1420
    .line 1421
    iget v2, v3, Lt2/l;->e:F

    .line 1422
    .line 1423
    const/16 v34, 0x1

    .line 1424
    .line 1425
    iget v4, v3, Lt2/l;->d:F

    .line 1426
    .line 1427
    move/from16 v33, v2

    .line 1428
    .line 1429
    move/from16 v32, v4

    .line 1430
    .line 1431
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v2, v27

    .line 1435
    .line 1436
    iput-object v2, v3, Lt2/l;->E:Landroid/text/StaticLayout;

    .line 1437
    .line 1438
    new-instance v27, Landroid/text/StaticLayout;

    .line 1439
    .line 1440
    iget v2, v3, Lt2/l;->e:F

    .line 1441
    .line 1442
    iget v4, v3, Lt2/l;->d:F

    .line 1443
    .line 1444
    move/from16 v33, v2

    .line 1445
    .line 1446
    move/from16 v32, v4

    .line 1447
    .line 1448
    move-object/from16 v28, v13

    .line 1449
    .line 1450
    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v2, v27

    .line 1454
    .line 1455
    iput-object v2, v3, Lt2/l;->F:Landroid/text/StaticLayout;

    .line 1456
    .line 1457
    iput v0, v3, Lt2/l;->G:I

    .line 1458
    .line 1459
    iput v1, v3, Lt2/l;->H:I

    .line 1460
    .line 1461
    iput v10, v3, Lt2/l;->I:I

    .line 1462
    .line 1463
    :goto_26
    const/4 v12, 0x2

    .line 1464
    :goto_27
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    move/from16 v0, v36

    .line 1467
    .line 1468
    goto/16 :goto_2d

    .line 1469
    .line 1470
    :cond_35
    move/from16 v35, v0

    .line 1471
    .line 1472
    const/4 v15, 0x0

    .line 1473
    iget-object v0, v3, Lt2/l;->k:Landroid/graphics/Bitmap;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v3, Lt2/l;->k:Landroid/graphics/Bitmap;

    .line 1479
    .line 1480
    iget v1, v3, Lt2/l;->C:I

    .line 1481
    .line 1482
    iget v2, v3, Lt2/l;->A:I

    .line 1483
    .line 1484
    sub-int/2addr v1, v2

    .line 1485
    iget v4, v3, Lt2/l;->D:I

    .line 1486
    .line 1487
    iget v9, v3, Lt2/l;->B:I

    .line 1488
    .line 1489
    sub-int/2addr v4, v9

    .line 1490
    int-to-float v2, v2

    .line 1491
    int-to-float v1, v1

    .line 1492
    iget v10, v3, Lt2/l;->o:F

    .line 1493
    .line 1494
    mul-float/2addr v10, v1

    .line 1495
    add-float/2addr v10, v2

    .line 1496
    int-to-float v2, v9

    .line 1497
    int-to-float v4, v4

    .line 1498
    iget v9, v3, Lt2/l;->l:F

    .line 1499
    .line 1500
    mul-float/2addr v9, v4

    .line 1501
    add-float/2addr v9, v2

    .line 1502
    iget v2, v3, Lt2/l;->q:F

    .line 1503
    .line 1504
    mul-float/2addr v1, v2

    .line 1505
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    iget v2, v3, Lt2/l;->r:F

    .line 1510
    .line 1511
    cmpl-float v11, v2, v21

    .line 1512
    .line 1513
    if-eqz v11, :cond_36

    .line 1514
    .line 1515
    mul-float/2addr v4, v2

    .line 1516
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_28

    .line 1521
    :cond_36
    int-to-float v2, v1

    .line 1522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    int-to-float v4, v4

    .line 1527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    int-to-float v0, v0

    .line 1532
    div-float/2addr v4, v0

    .line 1533
    mul-float/2addr v4, v2

    .line 1534
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    :goto_28
    iget v2, v3, Lt2/l;->p:I

    .line 1539
    .line 1540
    const/4 v12, 0x2

    .line 1541
    if-ne v2, v12, :cond_37

    .line 1542
    .line 1543
    int-to-float v2, v1

    .line 1544
    :goto_29
    sub-float/2addr v10, v2

    .line 1545
    goto :goto_2a

    .line 1546
    :cond_37
    const/4 v14, 0x1

    .line 1547
    if-ne v2, v14, :cond_38

    .line 1548
    .line 1549
    div-int/lit8 v2, v1, 0x2

    .line 1550
    .line 1551
    int-to-float v2, v2

    .line 1552
    goto :goto_29

    .line 1553
    :cond_38
    :goto_2a
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget v4, v3, Lt2/l;->n:I

    .line 1558
    .line 1559
    if-ne v4, v12, :cond_39

    .line 1560
    .line 1561
    int-to-float v4, v0

    .line 1562
    :goto_2b
    sub-float/2addr v9, v4

    .line 1563
    goto :goto_2c

    .line 1564
    :cond_39
    const/4 v14, 0x1

    .line 1565
    if-ne v4, v14, :cond_3a

    .line 1566
    .line 1567
    div-int/lit8 v4, v0, 0x2

    .line 1568
    .line 1569
    int-to-float v4, v4

    .line 1570
    goto :goto_2b

    .line 1571
    :cond_3a
    :goto_2c
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    new-instance v9, Landroid/graphics/Rect;

    .line 1576
    .line 1577
    add-int/2addr v1, v2

    .line 1578
    add-int/2addr v0, v4

    .line 1579
    invoke-direct {v9, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1580
    .line 1581
    .line 1582
    iput-object v9, v3, Lt2/l;->J:Landroid/graphics/Rect;

    .line 1583
    .line 1584
    goto :goto_27

    .line 1585
    :goto_2d
    invoke-virtual {v3, v1, v0}, Lt2/l;->a(Landroid/graphics/Canvas;Z)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_7

    .line 1589
    .line 1590
    :goto_2e
    add-int/lit8 v0, v26, 0x1

    .line 1591
    .line 1592
    move v9, v5

    .line 1593
    move v12, v15

    .line 1594
    move/from16 v13, v17

    .line 1595
    .line 1596
    move-object/from16 v4, v22

    .line 1597
    .line 1598
    move/from16 v5, v23

    .line 1599
    .line 1600
    move/from16 v10, v24

    .line 1601
    .line 1602
    move/from16 v14, v25

    .line 1603
    .line 1604
    move/from16 v11, v35

    .line 1605
    .line 1606
    move v15, v0

    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :cond_3b
    :goto_2f
    return-void
.end method
