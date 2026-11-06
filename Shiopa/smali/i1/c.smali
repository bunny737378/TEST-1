.class public final Li1/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Li1/K;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Li1/d;

.field public e:F


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
    iput-object p1, p0, Li1/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li1/c;->b:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Li1/c;->c:F

    .line 22
    .line 23
    sget-object p1, Li1/d;->g:Li1/d;

    .line 24
    .line 25
    iput-object p1, p0, Li1/c;->d:Li1/d;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Li1/c;->e:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Li1/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li1/c;->d:Li1/d;

    .line 4
    .line 5
    iput p3, p0, Li1/c;->c:F

    .line 6
    .line 7
    iput p4, p0, Li1/c;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Li1/c;->a:Ljava/util/ArrayList;

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
    new-instance p3, Li1/J;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Li1/J;-><init>(Landroid/content/Context;)V

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Li1/c;->b:Ljava/util/List;

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
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sub-int/2addr v8, v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int v9, v5, v9

    .line 40
    .line 41
    if-le v9, v7, :cond_2e

    .line 42
    .line 43
    if-gt v8, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v10, v9, v7

    .line 48
    .line 49
    iget v11, v0, Li1/c;->c:F

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v5, v10, v11}, Lu2/a;->R(IIIF)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v13, 0x0

    .line 57
    cmpg-float v14, v11, v13

    .line 58
    .line 59
    if-gtz v14, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    move v15, v12

    .line 67
    :goto_0
    if-ge v15, v14, :cond_2e

    .line 68
    .line 69
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object/from16 v13, v16

    .line 74
    .line 75
    check-cast v13, Lc0/b;

    .line 76
    .line 77
    iget v3, v13, Lc0/b;->p:I

    .line 78
    .line 79
    const/high16 v18, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v2, -0x800001

    .line 82
    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    if-eq v3, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13}, Lc0/b;->a()Lc0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput v2, v3, Lc0/a;->h:F

    .line 93
    .line 94
    iput v12, v3, Lc0/a;->i:I

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    iput-object v12, v3, Lc0/a;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v12, v13, Lc0/b;->f:I

    .line 100
    .line 101
    iget v2, v13, Lc0/b;->e:F

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    sub-float v2, v18, v2

    .line 106
    .line 107
    iput v2, v3, Lc0/a;->e:F

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v3, Lc0/a;->f:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    neg-float v2, v2

    .line 114
    sub-float v2, v2, v18

    .line 115
    .line 116
    iput v2, v3, Lc0/a;->e:F

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput v2, v3, Lc0/a;->f:I

    .line 120
    .line 121
    :goto_1
    iget v2, v13, Lc0/b;->g:I

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    if-eq v2, v12, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    iput v2, v3, Lc0/a;->g:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v12, 0x2

    .line 134
    iput v12, v3, Lc0/a;->g:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3}, Lc0/a;->a()Lc0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    iget v2, v13, Lc0/b;->n:I

    .line 141
    .line 142
    iget v3, v13, Lc0/b;->o:F

    .line 143
    .line 144
    invoke-static {v2, v5, v10, v3}, Lu2/a;->R(IIIF)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v0, Li1/c;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Li1/J;

    .line 155
    .line 156
    iget-object v12, v0, Li1/c;->d:Li1/d;

    .line 157
    .line 158
    move-object/from16 v20, v4

    .line 159
    .line 160
    iget v4, v0, Li1/c;->e:F

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v13, Lc0/b;->d:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    move/from16 v22, v10

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v5, 0x0

    .line 176
    :goto_3
    iget-object v10, v13, Lc0/b;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_8

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    move/from16 v37, v6

    .line 188
    .line 189
    move/from16 v36, v7

    .line 190
    .line 191
    move/from16 v35, v8

    .line 192
    .line 193
    move/from16 v34, v9

    .line 194
    .line 195
    move/from16 v33, v11

    .line 196
    .line 197
    move/from16 v23, v14

    .line 198
    .line 199
    move/from16 v24, v15

    .line 200
    .line 201
    :goto_4
    const/4 v1, 0x1

    .line 202
    const/4 v4, 0x2

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    goto/16 :goto_20

    .line 206
    .line 207
    :cond_8
    move/from16 v23, v14

    .line 208
    .line 209
    iget-boolean v14, v13, Lc0/b;->l:Z

    .line 210
    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    iget v14, v13, Lc0/b;->m:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget v14, v12, Li1/d;->c:I

    .line 217
    .line 218
    :goto_5
    move/from16 v24, v15

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move/from16 v23, v14

    .line 222
    .line 223
    const/high16 v14, -0x1000000

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    iget-object v15, v3, Li1/J;->i:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v1, v3, Li1/J;->f:Landroid/text/TextPaint;

    .line 229
    .line 230
    move/from16 v33, v5

    .line 231
    .line 232
    iget v5, v13, Lc0/b;->k:F

    .line 233
    .line 234
    move/from16 v34, v9

    .line 235
    .line 236
    iget v9, v13, Lc0/b;->j:F

    .line 237
    .line 238
    move/from16 v35, v8

    .line 239
    .line 240
    iget v8, v13, Lc0/b;->i:I

    .line 241
    .line 242
    move/from16 v36, v7

    .line 243
    .line 244
    iget v7, v13, Lc0/b;->h:F

    .line 245
    .line 246
    move/from16 v37, v6

    .line 247
    .line 248
    iget v6, v13, Lc0/b;->g:I

    .line 249
    .line 250
    move/from16 v25, v4

    .line 251
    .line 252
    iget v4, v13, Lc0/b;->f:I

    .line 253
    .line 254
    move/from16 v26, v2

    .line 255
    .line 256
    iget v2, v13, Lc0/b;->e:F

    .line 257
    .line 258
    iget-object v13, v13, Lc0/b;->b:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    if-eq v15, v10, :cond_c

    .line 261
    .line 262
    if-eqz v15, :cond_b

    .line 263
    .line 264
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v15, v1

    .line 272
    move/from16 v27, v4

    .line 273
    .line 274
    move/from16 v1, v33

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_c
    :goto_7
    iget-object v15, v3, Li1/J;->j:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    sget v27, Ld0/w;->a:I

    .line 283
    .line 284
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    iget-object v15, v3, Li1/J;->k:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    if-ne v15, v0, :cond_b

    .line 293
    .line 294
    iget v15, v3, Li1/J;->l:F

    .line 295
    .line 296
    cmpl-float v15, v15, v2

    .line 297
    .line 298
    if-nez v15, :cond_b

    .line 299
    .line 300
    iget v15, v3, Li1/J;->m:I

    .line 301
    .line 302
    if-ne v15, v4, :cond_b

    .line 303
    .line 304
    iget v15, v3, Li1/J;->n:I

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move/from16 v27, v4

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    iget v4, v3, Li1/J;->o:F

    .line 323
    .line 324
    cmpl-float v4, v4, v7

    .line 325
    .line 326
    if-nez v4, :cond_11

    .line 327
    .line 328
    iget v4, v3, Li1/J;->p:I

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    iget v4, v3, Li1/J;->q:F

    .line 345
    .line 346
    cmpl-float v4, v4, v9

    .line 347
    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    iget v4, v3, Li1/J;->r:F

    .line 351
    .line 352
    cmpl-float v4, v4, v5

    .line 353
    .line 354
    if-nez v4, :cond_11

    .line 355
    .line 356
    iget v4, v3, Li1/J;->s:I

    .line 357
    .line 358
    iget v15, v12, Li1/d;->a:I

    .line 359
    .line 360
    if-ne v4, v15, :cond_11

    .line 361
    .line 362
    iget v4, v3, Li1/J;->t:I

    .line 363
    .line 364
    iget v15, v12, Li1/d;->b:I

    .line 365
    .line 366
    if-ne v4, v15, :cond_11

    .line 367
    .line 368
    iget v4, v3, Li1/J;->u:I

    .line 369
    .line 370
    if-ne v4, v14, :cond_11

    .line 371
    .line 372
    iget v4, v3, Li1/J;->w:I

    .line 373
    .line 374
    iget v15, v12, Li1/d;->d:I

    .line 375
    .line 376
    if-ne v4, v15, :cond_11

    .line 377
    .line 378
    iget v4, v3, Li1/J;->v:I

    .line 379
    .line 380
    iget v15, v12, Li1/d;->e:I

    .line 381
    .line 382
    if-ne v4, v15, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v15, v12, Li1/d;->f:Landroid/graphics/Typeface;

    .line 389
    .line 390
    invoke-static {v4, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    iget v4, v3, Li1/J;->x:F

    .line 397
    .line 398
    cmpl-float v4, v4, v11

    .line 399
    .line 400
    if-nez v4, :cond_11

    .line 401
    .line 402
    iget v4, v3, Li1/J;->y:F

    .line 403
    .line 404
    cmpl-float v4, v4, v26

    .line 405
    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    iget v4, v3, Li1/J;->z:F

    .line 409
    .line 410
    cmpl-float v4, v4, v25

    .line 411
    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    iget v4, v3, Li1/J;->A:I

    .line 415
    .line 416
    move/from16 v15, v37

    .line 417
    .line 418
    if-ne v4, v15, :cond_10

    .line 419
    .line 420
    iget v4, v3, Li1/J;->B:I

    .line 421
    .line 422
    move-object/from16 v28, v1

    .line 423
    .line 424
    move/from16 v1, v36

    .line 425
    .line 426
    if-ne v4, v1, :cond_f

    .line 427
    .line 428
    iget v4, v3, Li1/J;->C:I

    .line 429
    .line 430
    move/from16 v36, v1

    .line 431
    .line 432
    move/from16 v1, v35

    .line 433
    .line 434
    if-ne v4, v1, :cond_e

    .line 435
    .line 436
    iget v4, v3, Li1/J;->D:I

    .line 437
    .line 438
    move/from16 v35, v1

    .line 439
    .line 440
    move/from16 v1, v34

    .line 441
    .line 442
    if-ne v4, v1, :cond_d

    .line 443
    .line 444
    move-object/from16 v4, p1

    .line 445
    .line 446
    move/from16 v34, v1

    .line 447
    .line 448
    move/from16 v37, v15

    .line 449
    .line 450
    move/from16 v1, v33

    .line 451
    .line 452
    invoke-virtual {v3, v4, v1}, Li1/J;->a(Landroid/graphics/Canvas;Z)V

    .line 453
    .line 454
    .line 455
    move-object v0, v4

    .line 456
    move/from16 v33, v11

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_d
    move-object/from16 v4, p1

    .line 461
    .line 462
    move/from16 v34, v1

    .line 463
    .line 464
    :goto_8
    move/from16 v37, v15

    .line 465
    .line 466
    move-object/from16 v15, v28

    .line 467
    .line 468
    :goto_9
    move/from16 v1, v33

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_e
    move-object/from16 v4, p1

    .line 472
    .line 473
    move/from16 v35, v1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    move-object/from16 v4, p1

    .line 477
    .line 478
    move/from16 v36, v1

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    move-object/from16 v4, p1

    .line 482
    .line 483
    move/from16 v37, v15

    .line 484
    .line 485
    :goto_a
    move-object v15, v1

    .line 486
    goto :goto_9

    .line 487
    :cond_11
    move-object/from16 v4, p1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :goto_b
    iput-object v10, v3, Li1/J;->i:Ljava/lang/CharSequence;

    .line 491
    .line 492
    iput-object v13, v3, Li1/J;->j:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    iput-object v0, v3, Li1/J;->k:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iput v2, v3, Li1/J;->l:F

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    iput v0, v3, Li1/J;->m:I

    .line 501
    .line 502
    iput v6, v3, Li1/J;->n:I

    .line 503
    .line 504
    iput v7, v3, Li1/J;->o:F

    .line 505
    .line 506
    iput v8, v3, Li1/J;->p:I

    .line 507
    .line 508
    iput v9, v3, Li1/J;->q:F

    .line 509
    .line 510
    iput v5, v3, Li1/J;->r:F

    .line 511
    .line 512
    iget v0, v12, Li1/d;->a:I

    .line 513
    .line 514
    iput v0, v3, Li1/J;->s:I

    .line 515
    .line 516
    iget v0, v12, Li1/d;->b:I

    .line 517
    .line 518
    iput v0, v3, Li1/J;->t:I

    .line 519
    .line 520
    iput v14, v3, Li1/J;->u:I

    .line 521
    .line 522
    iget v0, v12, Li1/d;->d:I

    .line 523
    .line 524
    iput v0, v3, Li1/J;->w:I

    .line 525
    .line 526
    iget v0, v12, Li1/d;->e:I

    .line 527
    .line 528
    iput v0, v3, Li1/J;->v:I

    .line 529
    .line 530
    iget-object v0, v12, Li1/d;->f:Landroid/graphics/Typeface;

    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 533
    .line 534
    .line 535
    iput v11, v3, Li1/J;->x:F

    .line 536
    .line 537
    move/from16 v0, v26

    .line 538
    .line 539
    iput v0, v3, Li1/J;->y:F

    .line 540
    .line 541
    move/from16 v0, v25

    .line 542
    .line 543
    iput v0, v3, Li1/J;->z:F

    .line 544
    .line 545
    move/from16 v0, v37

    .line 546
    .line 547
    iput v0, v3, Li1/J;->A:I

    .line 548
    .line 549
    move/from16 v2, v36

    .line 550
    .line 551
    iput v2, v3, Li1/J;->B:I

    .line 552
    .line 553
    move/from16 v8, v35

    .line 554
    .line 555
    iput v8, v3, Li1/J;->C:I

    .line 556
    .line 557
    move/from16 v5, v34

    .line 558
    .line 559
    iput v5, v3, Li1/J;->D:I

    .line 560
    .line 561
    if-eqz v1, :cond_28

    .line 562
    .line 563
    iget-object v6, v3, Li1/J;->i:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v6, v3, Li1/J;->i:Ljava/lang/CharSequence;

    .line 569
    .line 570
    instance-of v7, v6, Landroid/text/SpannableStringBuilder;

    .line 571
    .line 572
    if-eqz v7, :cond_12

    .line 573
    .line 574
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_12
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    iget-object v7, v3, Li1/J;->i:Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :goto_c
    iget v7, v3, Li1/J;->C:I

    .line 585
    .line 586
    iget v9, v3, Li1/J;->A:I

    .line 587
    .line 588
    sub-int/2addr v7, v9

    .line 589
    iget v9, v3, Li1/J;->D:I

    .line 590
    .line 591
    iget v10, v3, Li1/J;->B:I

    .line 592
    .line 593
    sub-int/2addr v9, v10

    .line 594
    iget v10, v3, Li1/J;->x:F

    .line 595
    .line 596
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 597
    .line 598
    .line 599
    iget v10, v3, Li1/J;->x:F

    .line 600
    .line 601
    const/high16 v12, 0x3e000000    # 0.125f

    .line 602
    .line 603
    mul-float/2addr v10, v12

    .line 604
    const/high16 v12, 0x3f000000    # 0.5f

    .line 605
    .line 606
    add-float/2addr v10, v12

    .line 607
    float-to-int v10, v10

    .line 608
    const/4 v12, 0x2

    .line 609
    mul-int/lit8 v13, v10, 0x2

    .line 610
    .line 611
    sub-int v12, v7, v13

    .line 612
    .line 613
    iget v14, v3, Li1/J;->q:F

    .line 614
    .line 615
    const v19, -0x800001

    .line 616
    .line 617
    .line 618
    cmpl-float v25, v14, v19

    .line 619
    .line 620
    if-eqz v25, :cond_13

    .line 621
    .line 622
    int-to-float v12, v12

    .line 623
    mul-float/2addr v12, v14

    .line 624
    float-to-int v12, v12

    .line 625
    :cond_13
    const-string v14, "SubtitlePainter"

    .line 626
    .line 627
    if-gtz v12, :cond_14

    .line 628
    .line 629
    const-string v6, "Skipped drawing subtitle cue (insufficient space)"

    .line 630
    .line 631
    invoke-static {v14, v6}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move/from16 v37, v0

    .line 635
    .line 636
    move/from16 v38, v1

    .line 637
    .line 638
    move/from16 v36, v2

    .line 639
    .line 640
    move/from16 v34, v5

    .line 641
    .line 642
    move/from16 v35, v8

    .line 643
    .line 644
    move/from16 v33, v11

    .line 645
    .line 646
    :goto_d
    const/4 v7, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    goto/16 :goto_19

    .line 649
    .line 650
    :cond_14
    move/from16 v37, v0

    .line 651
    .line 652
    iget v0, v3, Li1/J;->y:F

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    cmpl-float v0, v0, v17

    .line 657
    .line 658
    move/from16 v36, v2

    .line 659
    .line 660
    if-lez v0, :cond_15

    .line 661
    .line 662
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 663
    .line 664
    iget v2, v3, Li1/J;->y:F

    .line 665
    .line 666
    float-to-int v2, v2

    .line 667
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move/from16 v34, v5

    .line 675
    .line 676
    move/from16 v35, v8

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/high16 v8, 0xff0000

    .line 680
    .line 681
    invoke-virtual {v6, v0, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_15
    move/from16 v34, v5

    .line 686
    .line 687
    move/from16 v35, v8

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget v2, v3, Li1/J;->w:I

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    if-ne v2, v8, :cond_16

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const-class v8, Landroid/text/style/ForegroundColorSpan;

    .line 705
    .line 706
    invoke-virtual {v0, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 711
    .line 712
    array-length v5, v2

    .line 713
    const/4 v8, 0x0

    .line 714
    :goto_f
    if-ge v8, v5, :cond_16

    .line 715
    .line 716
    move/from16 v26, v5

    .line 717
    .line 718
    aget-object v5, v2, v8

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    add-int/2addr v8, v5

    .line 725
    move/from16 v5, v26

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_16
    iget v2, v3, Li1/J;->t:I

    .line 729
    .line 730
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-lez v2, :cond_19

    .line 735
    .line 736
    iget v2, v3, Li1/J;->w:I

    .line 737
    .line 738
    if-eqz v2, :cond_17

    .line 739
    .line 740
    const/4 v5, 0x2

    .line 741
    if-ne v2, v5, :cond_18

    .line 742
    .line 743
    :cond_17
    move/from16 v33, v11

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/high16 v11, 0xff0000

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_18
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 750
    .line 751
    iget v5, v3, Li1/J;->t:I

    .line 752
    .line 753
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move/from16 v33, v11

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/high16 v11, 0xff0000

    .line 764
    .line 765
    invoke-virtual {v0, v2, v8, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :goto_10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 770
    .line 771
    iget v5, v3, Li1/J;->t:I

    .line 772
    .line 773
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v6, v2, v8, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    move/from16 v33, v11

    .line 785
    .line 786
    :goto_11
    iget-object v2, v3, Li1/J;->j:Landroid/text/Layout$Alignment;

    .line 787
    .line 788
    if-nez v2, :cond_1a

    .line 789
    .line 790
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 791
    .line 792
    :cond_1a
    new-instance v5, Landroid/text/StaticLayout;

    .line 793
    .line 794
    iget v8, v3, Li1/J;->e:F

    .line 795
    .line 796
    const/16 v32, 0x1

    .line 797
    .line 798
    iget v11, v3, Li1/J;->d:F

    .line 799
    .line 800
    move-object/from16 v25, v5

    .line 801
    .line 802
    move-object/from16 v26, v6

    .line 803
    .line 804
    move-object/from16 v27, v15

    .line 805
    .line 806
    move/from16 v28, v12

    .line 807
    .line 808
    move-object/from16 v29, v2

    .line 809
    .line 810
    move/from16 v30, v11

    .line 811
    .line 812
    move/from16 v31, v8

    .line 813
    .line 814
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 815
    .line 816
    .line 817
    iput-object v5, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 818
    .line 819
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    iget-object v8, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 824
    .line 825
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    move/from16 v38, v1

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    :goto_12
    if-ge v11, v8, :cond_1b

    .line 834
    .line 835
    move/from16 v25, v8

    .line 836
    .line 837
    iget-object v8, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 838
    .line 839
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    move/from16 v26, v5

    .line 844
    .line 845
    float-to-double v4, v8

    .line 846
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    double-to-int v4, v4

    .line 851
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/4 v4, 0x1

    .line 856
    add-int/2addr v11, v4

    .line 857
    move-object/from16 v4, p1

    .line 858
    .line 859
    move/from16 v8, v25

    .line 860
    .line 861
    move/from16 v5, v26

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1b
    move/from16 v26, v5

    .line 865
    .line 866
    iget v4, v3, Li1/J;->q:F

    .line 867
    .line 868
    const v5, -0x800001

    .line 869
    .line 870
    .line 871
    cmpl-float v4, v4, v5

    .line 872
    .line 873
    if-eqz v4, :cond_1c

    .line 874
    .line 875
    if-ge v1, v12, :cond_1c

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_1c
    move v12, v1

    .line 879
    :goto_13
    add-int/2addr v12, v13

    .line 880
    iget v1, v3, Li1/J;->o:F

    .line 881
    .line 882
    cmpl-float v4, v1, v5

    .line 883
    .line 884
    if-eqz v4, :cond_1f

    .line 885
    .line 886
    int-to-float v4, v7

    .line 887
    mul-float/2addr v4, v1

    .line 888
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget v4, v3, Li1/J;->A:I

    .line 893
    .line 894
    add-int/2addr v1, v4

    .line 895
    iget v5, v3, Li1/J;->p:I

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    if-eq v5, v7, :cond_1e

    .line 899
    .line 900
    const/4 v8, 0x2

    .line 901
    if-eq v5, v8, :cond_1d

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_1d
    sub-int/2addr v1, v12

    .line 905
    goto :goto_14

    .line 906
    :cond_1e
    const/4 v8, 0x2

    .line 907
    mul-int/2addr v1, v8

    .line 908
    sub-int/2addr v1, v12

    .line 909
    div-int/2addr v1, v8

    .line 910
    :goto_14
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    add-int/2addr v12, v1

    .line 915
    iget v4, v3, Li1/J;->C:I

    .line 916
    .line 917
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    goto :goto_15

    .line 922
    :cond_1f
    const/4 v8, 0x2

    .line 923
    sub-int/2addr v7, v12

    .line 924
    div-int/2addr v7, v8

    .line 925
    iget v1, v3, Li1/J;->A:I

    .line 926
    .line 927
    add-int/2addr v1, v7

    .line 928
    add-int v4, v1, v12

    .line 929
    .line 930
    :goto_15
    sub-int/2addr v4, v1

    .line 931
    if-gtz v4, :cond_20

    .line 932
    .line 933
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 934
    .line 935
    invoke-static {v14, v0}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :cond_20
    iget v5, v3, Li1/J;->l:F

    .line 941
    .line 942
    const v7, -0x800001

    .line 943
    .line 944
    .line 945
    cmpl-float v7, v5, v7

    .line 946
    .line 947
    if-eqz v7, :cond_26

    .line 948
    .line 949
    iget v7, v3, Li1/J;->m:I

    .line 950
    .line 951
    if-nez v7, :cond_23

    .line 952
    .line 953
    int-to-float v7, v9

    .line 954
    mul-float/2addr v7, v5

    .line 955
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    iget v7, v3, Li1/J;->B:I

    .line 960
    .line 961
    add-int/2addr v5, v7

    .line 962
    iget v7, v3, Li1/J;->n:I

    .line 963
    .line 964
    const/4 v8, 0x2

    .line 965
    if-ne v7, v8, :cond_21

    .line 966
    .line 967
    sub-int v5, v5, v26

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_21
    const/4 v9, 0x1

    .line 971
    if-ne v7, v9, :cond_22

    .line 972
    .line 973
    mul-int/2addr v5, v8

    .line 974
    sub-int v5, v5, v26

    .line 975
    .line 976
    div-int/2addr v5, v8

    .line 977
    :cond_22
    :goto_16
    const/4 v7, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    goto :goto_17

    .line 980
    :cond_23
    iget-object v5, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget-object v8, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 988
    .line 989
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    sub-int/2addr v5, v8

    .line 994
    iget v8, v3, Li1/J;->l:F

    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    cmpl-float v9, v8, v11

    .line 998
    .line 999
    if-ltz v9, :cond_24

    .line 1000
    .line 1001
    int-to-float v5, v5

    .line 1002
    mul-float/2addr v8, v5

    .line 1003
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    iget v8, v3, Li1/J;->B:I

    .line 1008
    .line 1009
    add-int/2addr v5, v8

    .line 1010
    goto :goto_17

    .line 1011
    :cond_24
    add-float v8, v8, v18

    .line 1012
    .line 1013
    int-to-float v5, v5

    .line 1014
    mul-float/2addr v8, v5

    .line 1015
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    iget v8, v3, Li1/J;->D:I

    .line 1020
    .line 1021
    add-int/2addr v5, v8

    .line 1022
    sub-int v5, v5, v26

    .line 1023
    .line 1024
    :goto_17
    add-int v8, v5, v26

    .line 1025
    .line 1026
    iget v9, v3, Li1/J;->D:I

    .line 1027
    .line 1028
    if-le v8, v9, :cond_25

    .line 1029
    .line 1030
    sub-int v5, v9, v26

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_25
    iget v8, v3, Li1/J;->B:I

    .line 1034
    .line 1035
    if-ge v5, v8, :cond_27

    .line 1036
    .line 1037
    move v5, v8

    .line 1038
    goto :goto_18

    .line 1039
    :cond_26
    const/4 v7, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    iget v5, v3, Li1/J;->D:I

    .line 1042
    .line 1043
    sub-int v5, v5, v26

    .line 1044
    .line 1045
    int-to-float v8, v9

    .line 1046
    iget v9, v3, Li1/J;->z:F

    .line 1047
    .line 1048
    mul-float/2addr v8, v9

    .line 1049
    float-to-int v8, v8

    .line 1050
    sub-int/2addr v5, v8

    .line 1051
    :cond_27
    :goto_18
    new-instance v8, Landroid/text/StaticLayout;

    .line 1052
    .line 1053
    iget v9, v3, Li1/J;->e:F

    .line 1054
    .line 1055
    const/16 v32, 0x1

    .line 1056
    .line 1057
    iget v12, v3, Li1/J;->d:F

    .line 1058
    .line 1059
    move-object/from16 v25, v8

    .line 1060
    .line 1061
    move-object/from16 v26, v6

    .line 1062
    .line 1063
    move-object/from16 v27, v15

    .line 1064
    .line 1065
    move/from16 v28, v4

    .line 1066
    .line 1067
    move-object/from16 v29, v2

    .line 1068
    .line 1069
    move/from16 v30, v12

    .line 1070
    .line 1071
    move/from16 v31, v9

    .line 1072
    .line 1073
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v8, v3, Li1/J;->E:Landroid/text/StaticLayout;

    .line 1077
    .line 1078
    new-instance v6, Landroid/text/StaticLayout;

    .line 1079
    .line 1080
    iget v8, v3, Li1/J;->e:F

    .line 1081
    .line 1082
    iget v9, v3, Li1/J;->d:F

    .line 1083
    .line 1084
    move-object/from16 v25, v6

    .line 1085
    .line 1086
    move-object/from16 v26, v0

    .line 1087
    .line 1088
    move/from16 v30, v9

    .line 1089
    .line 1090
    move/from16 v31, v8

    .line 1091
    .line 1092
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v6, v3, Li1/J;->F:Landroid/text/StaticLayout;

    .line 1096
    .line 1097
    iput v1, v3, Li1/J;->G:I

    .line 1098
    .line 1099
    iput v5, v3, Li1/J;->H:I

    .line 1100
    .line 1101
    iput v10, v3, Li1/J;->I:I

    .line 1102
    .line 1103
    :goto_19
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    move/from16 v1, v38

    .line 1106
    .line 1107
    const/4 v4, 0x2

    .line 1108
    goto/16 :goto_1f

    .line 1109
    .line 1110
    :cond_28
    move/from16 v37, v0

    .line 1111
    .line 1112
    move/from16 v38, v1

    .line 1113
    .line 1114
    move/from16 v36, v2

    .line 1115
    .line 1116
    move/from16 v34, v5

    .line 1117
    .line 1118
    move/from16 v35, v8

    .line 1119
    .line 1120
    move/from16 v33, v11

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    iget-object v0, v3, Li1/J;->k:Landroid/graphics/Bitmap;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v3, Li1/J;->k:Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    iget v1, v3, Li1/J;->C:I

    .line 1132
    .line 1133
    iget v2, v3, Li1/J;->A:I

    .line 1134
    .line 1135
    sub-int/2addr v1, v2

    .line 1136
    iget v4, v3, Li1/J;->D:I

    .line 1137
    .line 1138
    iget v5, v3, Li1/J;->B:I

    .line 1139
    .line 1140
    sub-int/2addr v4, v5

    .line 1141
    int-to-float v2, v2

    .line 1142
    int-to-float v1, v1

    .line 1143
    iget v6, v3, Li1/J;->o:F

    .line 1144
    .line 1145
    mul-float/2addr v6, v1

    .line 1146
    add-float/2addr v6, v2

    .line 1147
    int-to-float v2, v5

    .line 1148
    int-to-float v4, v4

    .line 1149
    iget v5, v3, Li1/J;->l:F

    .line 1150
    .line 1151
    mul-float/2addr v5, v4

    .line 1152
    add-float/2addr v5, v2

    .line 1153
    iget v2, v3, Li1/J;->q:F

    .line 1154
    .line 1155
    mul-float/2addr v1, v2

    .line 1156
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget v2, v3, Li1/J;->r:F

    .line 1161
    .line 1162
    const v8, -0x800001

    .line 1163
    .line 1164
    .line 1165
    cmpl-float v8, v2, v8

    .line 1166
    .line 1167
    if-eqz v8, :cond_29

    .line 1168
    .line 1169
    mul-float/2addr v4, v2

    .line 1170
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_29
    int-to-float v2, v1

    .line 1176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    int-to-float v4, v4

    .line 1181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    int-to-float v0, v0

    .line 1186
    div-float/2addr v4, v0

    .line 1187
    mul-float/2addr v4, v2

    .line 1188
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    :goto_1a
    iget v2, v3, Li1/J;->p:I

    .line 1193
    .line 1194
    const/4 v4, 0x2

    .line 1195
    if-ne v2, v4, :cond_2a

    .line 1196
    .line 1197
    int-to-float v2, v1

    .line 1198
    :goto_1b
    sub-float/2addr v6, v2

    .line 1199
    goto :goto_1c

    .line 1200
    :cond_2a
    const/4 v8, 0x1

    .line 1201
    if-ne v2, v8, :cond_2b

    .line 1202
    .line 1203
    div-int/lit8 v2, v1, 0x2

    .line 1204
    .line 1205
    int-to-float v2, v2

    .line 1206
    goto :goto_1b

    .line 1207
    :cond_2b
    :goto_1c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget v6, v3, Li1/J;->n:I

    .line 1212
    .line 1213
    if-ne v6, v4, :cond_2c

    .line 1214
    .line 1215
    int-to-float v6, v0

    .line 1216
    :goto_1d
    sub-float/2addr v5, v6

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2c
    const/4 v8, 0x1

    .line 1219
    if-ne v6, v8, :cond_2d

    .line 1220
    .line 1221
    div-int/lit8 v6, v0, 0x2

    .line 1222
    .line 1223
    int-to-float v6, v6

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_2d
    :goto_1e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    new-instance v6, Landroid/graphics/Rect;

    .line 1230
    .line 1231
    add-int/2addr v1, v2

    .line 1232
    add-int/2addr v0, v5

    .line 1233
    invoke-direct {v6, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v6, v3, Li1/J;->J:Landroid/graphics/Rect;

    .line 1237
    .line 1238
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    move/from16 v1, v38

    .line 1241
    .line 1242
    :goto_1f
    invoke-virtual {v3, v0, v1}, Li1/J;->a(Landroid/graphics/Canvas;Z)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    :goto_20
    add-int/lit8 v15, v24, 0x1

    .line 1247
    .line 1248
    move-object v1, v0

    .line 1249
    move v12, v7

    .line 1250
    move v13, v11

    .line 1251
    move-object/from16 v4, v20

    .line 1252
    .line 1253
    move/from16 v5, v21

    .line 1254
    .line 1255
    move/from16 v10, v22

    .line 1256
    .line 1257
    move/from16 v14, v23

    .line 1258
    .line 1259
    move/from16 v11, v33

    .line 1260
    .line 1261
    move/from16 v9, v34

    .line 1262
    .line 1263
    move/from16 v8, v35

    .line 1264
    .line 1265
    move/from16 v7, v36

    .line 1266
    .line 1267
    move/from16 v6, v37

    .line 1268
    .line 1269
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :cond_2e
    :goto_21
    return-void
.end method
