.class public final Ltr0;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Lur0;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Ltr0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ltr0;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ltr0;->c:F

    .line 20
    .line 21
    sget-object p1, Lur0;->g:Lur0;

    .line 22
    .line 23
    iput-object p1, p0, Ltr0;->d:Lur0;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ltr0;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lur0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltr0;->d:Lur0;

    .line 4
    .line 5
    iput p3, p0, Ltr0;->c:F

    .line 6
    .line 7
    iput p4, p0, Ltr0;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Ltr0;->a:Ljava/util/ArrayList;

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
    new-instance p3, Ltc7;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Ltc7;-><init>(Landroid/content/Context;)V

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltr0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int v7, v3, v7

    .line 39
    .line 40
    if-le v7, v5, :cond_26

    .line 41
    .line 42
    if-le v6, v4, :cond_26

    .line 43
    .line 44
    sub-int v8, v7, v5

    .line 45
    .line 46
    iget v9, v0, Ltr0;->c:F

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v9, v3, v8}, Lf94;->A(IFII)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x0

    .line 54
    cmpg-float v12, v9, v11

    .line 55
    .line 56
    if-lez v12, :cond_26

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move v13, v10

    .line 63
    :goto_0
    if-ge v13, v12, :cond_26

    .line 64
    .line 65
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lzk1;

    .line 70
    .line 71
    iget v15, v14, Lzk1;->p:I

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    const/high16 v17, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, -0x80000000

    .line 78
    .line 79
    if-eq v15, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v14}, Lzk1;->a()Lxk1;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const v11, -0x800001

    .line 86
    .line 87
    .line 88
    iput v11, v15, Lxk1;->h:F

    .line 89
    .line 90
    iput v10, v15, Lxk1;->i:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iput-object v10, v15, Lxk1;->c:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    iget v10, v14, Lzk1;->f:I

    .line 96
    .line 97
    iget v11, v14, Lzk1;->e:F

    .line 98
    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    sub-float v10, v17, v11

    .line 102
    .line 103
    iput v10, v15, Lxk1;->e:F

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iput v10, v15, Lxk1;->f:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v10, 0x0

    .line 110
    neg-float v11, v11

    .line 111
    sub-float v11, v11, v17

    .line 112
    .line 113
    iput v11, v15, Lxk1;->e:F

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    iput v11, v15, Lxk1;->f:I

    .line 117
    .line 118
    :goto_1
    iget v11, v14, Lzk1;->g:I

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    if-ne v11, v14, :cond_2

    .line 124
    .line 125
    iput v10, v15, Lxk1;->g:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iput v14, v15, Lxk1;->g:I

    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-virtual {v15}, Lxk1;->a()Lzk1;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_3
    iget v10, v14, Lzk1;->n:I

    .line 135
    .line 136
    iget v11, v14, Lzk1;->o:F

    .line 137
    .line 138
    invoke-static {v10, v11, v3, v8}, Lf94;->A(IFII)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v11, v0, Ltr0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ltc7;

    .line 149
    .line 150
    iget-object v15, v0, Ltr0;->d:Lur0;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    iget v2, v0, Ltr0;->e:F

    .line 155
    .line 156
    iget-object v0, v11, Ltc7;->f:Landroid/text/TextPaint;

    .line 157
    .line 158
    move/from16 v28, v3

    .line 159
    .line 160
    iget-object v3, v14, Lzk1;->d:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move/from16 v29, v8

    .line 163
    .line 164
    iget v8, v14, Lzk1;->k:F

    .line 165
    .line 166
    move/from16 v30, v12

    .line 167
    .line 168
    iget v12, v14, Lzk1;->j:F

    .line 169
    .line 170
    move/from16 v31, v13

    .line 171
    .line 172
    iget v13, v14, Lzk1;->i:I

    .line 173
    .line 174
    move/from16 v20, v2

    .line 175
    .line 176
    iget v2, v14, Lzk1;->h:F

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    iget v10, v14, Lzk1;->g:I

    .line 181
    .line 182
    move/from16 v32, v9

    .line 183
    .line 184
    iget v9, v14, Lzk1;->f:I

    .line 185
    .line 186
    move-object/from16 v22, v0

    .line 187
    .line 188
    iget v0, v14, Lzk1;->e:F

    .line 189
    .line 190
    move/from16 v23, v8

    .line 191
    .line 192
    iget-object v8, v14, Lzk1;->b:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    move/from16 v24, v12

    .line 195
    .line 196
    iget-object v12, v14, Lzk1;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    move/from16 v25, v13

    .line 199
    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 v13, 0x0

    .line 205
    :goto_3
    if-eqz v13, :cond_7

    .line 206
    .line 207
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    if-eqz v26, :cond_5

    .line 212
    .line 213
    :goto_4
    move/from16 v33, v4

    .line 214
    .line 215
    move/from16 v34, v5

    .line 216
    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :cond_5
    move/from16 v26, v2

    .line 220
    .line 221
    iget-boolean v2, v14, Lzk1;->l:Z

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget v2, v14, Lzk1;->m:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget v2, v15, Lur0;->c:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v26, v2

    .line 232
    .line 233
    const/high16 v2, -0x1000000

    .line 234
    .line 235
    :goto_5
    iget-object v14, v11, Ltc7;->i:Ljava/lang/CharSequence;

    .line 236
    .line 237
    if-eq v14, v12, :cond_8

    .line 238
    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_9

    .line 246
    .line 247
    :cond_8
    iget-object v14, v11, Ltc7;->j:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    invoke-static {v14, v8}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_9

    .line 254
    .line 255
    iget-object v14, v11, Ltc7;->k:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-ne v14, v3, :cond_9

    .line 258
    .line 259
    iget v14, v11, Ltc7;->l:F

    .line 260
    .line 261
    cmpl-float v14, v14, v0

    .line 262
    .line 263
    if-nez v14, :cond_9

    .line 264
    .line 265
    iget v14, v11, Ltc7;->m:I

    .line 266
    .line 267
    if-ne v14, v9, :cond_9

    .line 268
    .line 269
    iget v14, v11, Ltc7;->n:I

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move/from16 v27, v10

    .line 276
    .line 277
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    iget v10, v11, Ltc7;->o:F

    .line 288
    .line 289
    cmpl-float v10, v10, v26

    .line 290
    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    iget v10, v11, Ltc7;->p:I

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_a

    .line 308
    .line 309
    iget v10, v11, Ltc7;->q:F

    .line 310
    .line 311
    cmpl-float v10, v10, v24

    .line 312
    .line 313
    if-nez v10, :cond_a

    .line 314
    .line 315
    iget v10, v11, Ltc7;->r:F

    .line 316
    .line 317
    cmpl-float v10, v10, v23

    .line 318
    .line 319
    if-nez v10, :cond_a

    .line 320
    .line 321
    iget v10, v11, Ltc7;->s:I

    .line 322
    .line 323
    iget v14, v15, Lur0;->a:I

    .line 324
    .line 325
    if-ne v10, v14, :cond_a

    .line 326
    .line 327
    iget v10, v11, Ltc7;->t:I

    .line 328
    .line 329
    iget v14, v15, Lur0;->b:I

    .line 330
    .line 331
    if-ne v10, v14, :cond_a

    .line 332
    .line 333
    iget v10, v11, Ltc7;->u:I

    .line 334
    .line 335
    if-ne v10, v2, :cond_a

    .line 336
    .line 337
    iget v10, v11, Ltc7;->w:I

    .line 338
    .line 339
    iget v14, v15, Lur0;->d:I

    .line 340
    .line 341
    if-ne v10, v14, :cond_a

    .line 342
    .line 343
    iget v10, v11, Ltc7;->v:I

    .line 344
    .line 345
    iget v14, v15, Lur0;->e:I

    .line 346
    .line 347
    if-ne v10, v14, :cond_a

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v14, v15, Lur0;->f:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-static {v10, v14}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_a

    .line 360
    .line 361
    iget v10, v11, Ltc7;->x:F

    .line 362
    .line 363
    cmpl-float v10, v10, v32

    .line 364
    .line 365
    if-nez v10, :cond_a

    .line 366
    .line 367
    iget v10, v11, Ltc7;->y:F

    .line 368
    .line 369
    cmpl-float v10, v10, v21

    .line 370
    .line 371
    if-nez v10, :cond_a

    .line 372
    .line 373
    iget v10, v11, Ltc7;->z:F

    .line 374
    .line 375
    cmpl-float v10, v10, v20

    .line 376
    .line 377
    if-nez v10, :cond_a

    .line 378
    .line 379
    iget v10, v11, Ltc7;->A:I

    .line 380
    .line 381
    if-ne v10, v4, :cond_a

    .line 382
    .line 383
    iget v10, v11, Ltc7;->B:I

    .line 384
    .line 385
    if-ne v10, v5, :cond_a

    .line 386
    .line 387
    iget v10, v11, Ltc7;->C:I

    .line 388
    .line 389
    if-ne v10, v6, :cond_a

    .line 390
    .line 391
    iget v10, v11, Ltc7;->D:I

    .line 392
    .line 393
    if-ne v10, v7, :cond_a

    .line 394
    .line 395
    invoke-virtual {v11, v1, v13}, Ltc7;->a(Landroid/graphics/Canvas;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_9
    move/from16 v27, v10

    .line 401
    .line 402
    :cond_a
    iput-object v12, v11, Ltc7;->i:Ljava/lang/CharSequence;

    .line 403
    .line 404
    iput-object v8, v11, Ltc7;->j:Landroid/text/Layout$Alignment;

    .line 405
    .line 406
    iput-object v3, v11, Ltc7;->k:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iput v0, v11, Ltc7;->l:F

    .line 409
    .line 410
    iput v9, v11, Ltc7;->m:I

    .line 411
    .line 412
    move/from16 v0, v27

    .line 413
    .line 414
    iput v0, v11, Ltc7;->n:I

    .line 415
    .line 416
    move/from16 v0, v26

    .line 417
    .line 418
    iput v0, v11, Ltc7;->o:F

    .line 419
    .line 420
    move/from16 v0, v25

    .line 421
    .line 422
    iput v0, v11, Ltc7;->p:I

    .line 423
    .line 424
    move/from16 v0, v24

    .line 425
    .line 426
    iput v0, v11, Ltc7;->q:F

    .line 427
    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    iput v0, v11, Ltc7;->r:F

    .line 431
    .line 432
    iget v0, v15, Lur0;->a:I

    .line 433
    .line 434
    iput v0, v11, Ltc7;->s:I

    .line 435
    .line 436
    iget v0, v15, Lur0;->b:I

    .line 437
    .line 438
    iput v0, v11, Ltc7;->t:I

    .line 439
    .line 440
    iput v2, v11, Ltc7;->u:I

    .line 441
    .line 442
    iget v0, v15, Lur0;->d:I

    .line 443
    .line 444
    iput v0, v11, Ltc7;->w:I

    .line 445
    .line 446
    iget v0, v15, Lur0;->e:I

    .line 447
    .line 448
    iput v0, v11, Ltc7;->v:I

    .line 449
    .line 450
    iget-object v0, v15, Lur0;->f:Landroid/graphics/Typeface;

    .line 451
    .line 452
    move-object/from16 v2, v22

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 455
    .line 456
    .line 457
    move/from16 v0, v32

    .line 458
    .line 459
    iput v0, v11, Ltc7;->x:F

    .line 460
    .line 461
    move/from16 v3, v21

    .line 462
    .line 463
    iput v3, v11, Ltc7;->y:F

    .line 464
    .line 465
    move/from16 v3, v20

    .line 466
    .line 467
    iput v3, v11, Ltc7;->z:F

    .line 468
    .line 469
    iput v4, v11, Ltc7;->A:I

    .line 470
    .line 471
    iput v5, v11, Ltc7;->B:I

    .line 472
    .line 473
    iput v6, v11, Ltc7;->C:I

    .line 474
    .line 475
    iput v7, v11, Ltc7;->D:I

    .line 476
    .line 477
    if-eqz v13, :cond_20

    .line 478
    .line 479
    iget-object v3, v11, Ltc7;->i:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v11, Ltc7;->i:Ljava/lang/CharSequence;

    .line 485
    .line 486
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    if-eqz v8, :cond_b

    .line 489
    .line 490
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    iget-object v8, v11, Ltc7;->i:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    iget v8, v11, Ltc7;->C:I

    .line 501
    .line 502
    iget v9, v11, Ltc7;->A:I

    .line 503
    .line 504
    sub-int/2addr v8, v9

    .line 505
    iget v9, v11, Ltc7;->D:I

    .line 506
    .line 507
    iget v10, v11, Ltc7;->B:I

    .line 508
    .line 509
    sub-int/2addr v9, v10

    .line 510
    iget v10, v11, Ltc7;->x:F

    .line 511
    .line 512
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 513
    .line 514
    .line 515
    iget v10, v11, Ltc7;->x:F

    .line 516
    .line 517
    const/high16 v12, 0x3e000000    # 0.125f

    .line 518
    .line 519
    mul-float/2addr v10, v12

    .line 520
    const/high16 v12, 0x3f000000    # 0.5f

    .line 521
    .line 522
    add-float/2addr v10, v12

    .line 523
    float-to-int v10, v10

    .line 524
    shl-int/lit8 v12, v10, 0x1

    .line 525
    .line 526
    sub-int v14, v8, v12

    .line 527
    .line 528
    iget v15, v11, Ltc7;->q:F

    .line 529
    .line 530
    const v18, -0x800001

    .line 531
    .line 532
    .line 533
    cmpl-float v20, v15, v18

    .line 534
    .line 535
    if-eqz v20, :cond_c

    .line 536
    .line 537
    int-to-float v14, v14

    .line 538
    mul-float/2addr v14, v15

    .line 539
    float-to-int v14, v14

    .line 540
    :cond_c
    move/from16 v23, v14

    .line 541
    .line 542
    const-string v14, "SubtitlePainter"

    .line 543
    .line 544
    if-gtz v23, :cond_d

    .line 545
    .line 546
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 547
    .line 548
    invoke-static {v14, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move/from16 v32, v0

    .line 552
    .line 553
    move/from16 v33, v4

    .line 554
    .line 555
    move/from16 v34, v5

    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :cond_d
    iget v15, v11, Ltc7;->y:F

    .line 560
    .line 561
    cmpl-float v15, v15, v16

    .line 562
    .line 563
    move/from16 v32, v0

    .line 564
    .line 565
    if-lez v15, :cond_e

    .line 566
    .line 567
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 568
    .line 569
    iget v0, v11, Ltc7;->y:F

    .line 570
    .line 571
    float-to-int v0, v0

    .line 572
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move-object/from16 v22, v2

    .line 580
    .line 581
    move/from16 v33, v4

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/high16 v4, 0xff0000

    .line 585
    .line 586
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_e
    move-object/from16 v22, v2

    .line 591
    .line 592
    move/from16 v33, v4

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget v4, v11, Ltc7;->w:I

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    if-ne v4, v15, :cond_f

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 610
    .line 611
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 616
    .line 617
    array-length v2, v4

    .line 618
    const/4 v15, 0x0

    .line 619
    :goto_8
    if-ge v15, v2, :cond_f

    .line 620
    .line 621
    move/from16 v21, v2

    .line 622
    .line 623
    aget-object v2, v4, v15

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v15, v15, 0x1

    .line 629
    .line 630
    move/from16 v2, v21

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_f
    iget v2, v11, Ltc7;->t:I

    .line 634
    .line 635
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-lez v2, :cond_11

    .line 640
    .line 641
    iget v2, v11, Ltc7;->w:I

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-eq v2, v4, :cond_10

    .line 647
    .line 648
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 649
    .line 650
    iget v4, v11, Ltc7;->t:I

    .line 651
    .line 652
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    move/from16 v34, v5

    .line 660
    .line 661
    const/high16 v5, 0xff0000

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_10
    move/from16 v34, v5

    .line 669
    .line 670
    const/high16 v5, 0xff0000

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 674
    .line 675
    iget v4, v11, Ltc7;->t:I

    .line 676
    .line 677
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_11
    move/from16 v34, v5

    .line 689
    .line 690
    :goto_9
    iget-object v2, v11, Ltc7;->j:Landroid/text/Layout$Alignment;

    .line 691
    .line 692
    if-nez v2, :cond_12

    .line 693
    .line 694
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    :cond_12
    move-object/from16 v24, v2

    .line 697
    .line 698
    new-instance v20, Landroid/text/StaticLayout;

    .line 699
    .line 700
    iget v2, v11, Ltc7;->d:F

    .line 701
    .line 702
    iget v4, v11, Ltc7;->e:F

    .line 703
    .line 704
    const/16 v27, 0x1

    .line 705
    .line 706
    move/from16 v25, v2

    .line 707
    .line 708
    move-object/from16 v21, v3

    .line 709
    .line 710
    move/from16 v26, v4

    .line 711
    .line 712
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v20

    .line 716
    .line 717
    move/from16 v2, v23

    .line 718
    .line 719
    iput-object v3, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-object v4, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_a
    move-object/from16 v35, v0

    .line 734
    .line 735
    if-ge v5, v4, :cond_13

    .line 736
    .line 737
    iget-object v0, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    move/from16 v20, v3

    .line 744
    .line 745
    move/from16 v23, v4

    .line 746
    .line 747
    float-to-double v3, v0

    .line 748
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    double-to-int v0, v3

    .line 753
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    move/from16 v3, v20

    .line 760
    .line 761
    move/from16 v4, v23

    .line 762
    .line 763
    move-object/from16 v0, v35

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_13
    move/from16 v20, v3

    .line 767
    .line 768
    iget v0, v11, Ltc7;->q:F

    .line 769
    .line 770
    const v18, -0x800001

    .line 771
    .line 772
    .line 773
    cmpl-float v0, v0, v18

    .line 774
    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    if-ge v15, v2, :cond_14

    .line 778
    .line 779
    move/from16 v23, v2

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_14
    move/from16 v23, v15

    .line 783
    .line 784
    :goto_b
    add-int v23, v23, v12

    .line 785
    .line 786
    iget v0, v11, Ltc7;->o:F

    .line 787
    .line 788
    cmpl-float v2, v0, v18

    .line 789
    .line 790
    iget v3, v11, Ltc7;->A:I

    .line 791
    .line 792
    if-eqz v2, :cond_17

    .line 793
    .line 794
    int-to-float v2, v8

    .line 795
    mul-float/2addr v2, v0

    .line 796
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    add-int/2addr v0, v3

    .line 801
    iget v2, v11, Ltc7;->p:I

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    const/4 v4, 0x2

    .line 805
    if-eq v2, v15, :cond_15

    .line 806
    .line 807
    if-ne v2, v4, :cond_16

    .line 808
    .line 809
    sub-int v0, v0, v23

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    sub-int v0, v0, v23

    .line 815
    .line 816
    div-int/2addr v0, v4

    .line 817
    :cond_16
    :goto_c
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    add-int v2, v0, v23

    .line 822
    .line 823
    iget v3, v11, Ltc7;->C:I

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    goto :goto_d

    .line 830
    :cond_17
    const/4 v4, 0x2

    .line 831
    sub-int v8, v8, v23

    .line 832
    .line 833
    div-int/2addr v8, v4

    .line 834
    add-int v0, v8, v3

    .line 835
    .line 836
    add-int v2, v0, v23

    .line 837
    .line 838
    :goto_d
    sub-int v23, v2, v0

    .line 839
    .line 840
    if-gtz v23, :cond_18

    .line 841
    .line 842
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 843
    .line 844
    invoke-static {v14, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_15

    .line 848
    .line 849
    :cond_18
    iget v2, v11, Ltc7;->l:F

    .line 850
    .line 851
    const v18, -0x800001

    .line 852
    .line 853
    .line 854
    cmpl-float v3, v2, v18

    .line 855
    .line 856
    if-eqz v3, :cond_1e

    .line 857
    .line 858
    iget v3, v11, Ltc7;->m:I

    .line 859
    .line 860
    if-nez v3, :cond_19

    .line 861
    .line 862
    int-to-float v3, v9

    .line 863
    mul-float/2addr v3, v2

    .line 864
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget v3, v11, Ltc7;->B:I

    .line 869
    .line 870
    add-int/2addr v2, v3

    .line 871
    iget v3, v11, Ltc7;->n:I

    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    if-eq v3, v4, :cond_1b

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    if-ne v3, v15, :cond_1c

    .line 878
    .line 879
    shl-int/lit8 v2, v2, 0x1

    .line 880
    .line 881
    sub-int v2, v2, v20

    .line 882
    .line 883
    div-int/2addr v2, v4

    .line 884
    goto :goto_e

    .line 885
    :cond_19
    iget-object v2, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v3, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 893
    .line 894
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    sub-int/2addr v2, v3

    .line 899
    iget v3, v11, Ltc7;->l:F

    .line 900
    .line 901
    cmpl-float v4, v3, v16

    .line 902
    .line 903
    if-ltz v4, :cond_1a

    .line 904
    .line 905
    int-to-float v2, v2

    .line 906
    mul-float/2addr v3, v2

    .line 907
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget v3, v11, Ltc7;->B:I

    .line 912
    .line 913
    add-int/2addr v2, v3

    .line 914
    goto :goto_e

    .line 915
    :cond_1a
    add-float v3, v3, v17

    .line 916
    .line 917
    int-to-float v2, v2

    .line 918
    mul-float/2addr v3, v2

    .line 919
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget v3, v11, Ltc7;->D:I

    .line 924
    .line 925
    add-int/2addr v2, v3

    .line 926
    :cond_1b
    sub-int v2, v2, v20

    .line 927
    .line 928
    :cond_1c
    :goto_e
    add-int v3, v2, v20

    .line 929
    .line 930
    iget v4, v11, Ltc7;->D:I

    .line 931
    .line 932
    if-le v3, v4, :cond_1d

    .line 933
    .line 934
    sub-int v2, v4, v20

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_1d
    iget v3, v11, Ltc7;->B:I

    .line 938
    .line 939
    if-ge v2, v3, :cond_1f

    .line 940
    .line 941
    move v2, v3

    .line 942
    goto :goto_f

    .line 943
    :cond_1e
    iget v2, v11, Ltc7;->D:I

    .line 944
    .line 945
    sub-int v2, v2, v20

    .line 946
    .line 947
    int-to-float v3, v9

    .line 948
    iget v4, v11, Ltc7;->z:F

    .line 949
    .line 950
    mul-float/2addr v3, v4

    .line 951
    float-to-int v3, v3

    .line 952
    sub-int/2addr v2, v3

    .line 953
    :cond_1f
    :goto_f
    new-instance v20, Landroid/text/StaticLayout;

    .line 954
    .line 955
    iget v3, v11, Ltc7;->d:F

    .line 956
    .line 957
    iget v4, v11, Ltc7;->e:F

    .line 958
    .line 959
    const/16 v27, 0x1

    .line 960
    .line 961
    move/from16 v25, v3

    .line 962
    .line 963
    move/from16 v26, v4

    .line 964
    .line 965
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v3, v20

    .line 969
    .line 970
    iput-object v3, v11, Ltc7;->E:Landroid/text/StaticLayout;

    .line 971
    .line 972
    new-instance v20, Landroid/text/StaticLayout;

    .line 973
    .line 974
    iget v3, v11, Ltc7;->d:F

    .line 975
    .line 976
    iget v4, v11, Ltc7;->e:F

    .line 977
    .line 978
    move/from16 v25, v3

    .line 979
    .line 980
    move/from16 v26, v4

    .line 981
    .line 982
    move-object/from16 v21, v35

    .line 983
    .line 984
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    iput-object v3, v11, Ltc7;->F:Landroid/text/StaticLayout;

    .line 990
    .line 991
    iput v0, v11, Ltc7;->G:I

    .line 992
    .line 993
    iput v2, v11, Ltc7;->H:I

    .line 994
    .line 995
    iput v10, v11, Ltc7;->I:I

    .line 996
    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :cond_20
    move/from16 v32, v0

    .line 1000
    .line 1001
    move/from16 v33, v4

    .line 1002
    .line 1003
    move/from16 v34, v5

    .line 1004
    .line 1005
    iget-object v0, v11, Ltc7;->k:Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v11, Ltc7;->k:Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    iget v2, v11, Ltc7;->C:I

    .line 1013
    .line 1014
    iget v3, v11, Ltc7;->A:I

    .line 1015
    .line 1016
    sub-int/2addr v2, v3

    .line 1017
    iget v4, v11, Ltc7;->D:I

    .line 1018
    .line 1019
    iget v5, v11, Ltc7;->B:I

    .line 1020
    .line 1021
    sub-int/2addr v4, v5

    .line 1022
    int-to-float v3, v3

    .line 1023
    int-to-float v2, v2

    .line 1024
    iget v8, v11, Ltc7;->o:F

    .line 1025
    .line 1026
    mul-float/2addr v8, v2

    .line 1027
    add-float/2addr v8, v3

    .line 1028
    int-to-float v3, v5

    .line 1029
    int-to-float v4, v4

    .line 1030
    iget v5, v11, Ltc7;->l:F

    .line 1031
    .line 1032
    mul-float/2addr v5, v4

    .line 1033
    add-float/2addr v5, v3

    .line 1034
    iget v3, v11, Ltc7;->q:F

    .line 1035
    .line 1036
    mul-float/2addr v2, v3

    .line 1037
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iget v3, v11, Ltc7;->r:F

    .line 1042
    .line 1043
    const v18, -0x800001

    .line 1044
    .line 1045
    .line 1046
    cmpl-float v9, v3, v18

    .line 1047
    .line 1048
    if-eqz v9, :cond_21

    .line 1049
    .line 1050
    mul-float/2addr v4, v3

    .line 1051
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    goto :goto_10

    .line 1056
    :cond_21
    int-to-float v3, v2

    .line 1057
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    int-to-float v4, v4

    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    int-to-float v0, v0

    .line 1067
    invoke-static {v4, v0, v3}, Lbl0;->c(FFF)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    :goto_10
    iget v3, v11, Ltc7;->p:I

    .line 1072
    .line 1073
    const/4 v4, 0x2

    .line 1074
    if-ne v3, v4, :cond_22

    .line 1075
    .line 1076
    int-to-float v3, v2

    .line 1077
    :goto_11
    sub-float/2addr v8, v3

    .line 1078
    goto :goto_12

    .line 1079
    :cond_22
    const/4 v4, 0x1

    .line 1080
    if-ne v3, v4, :cond_23

    .line 1081
    .line 1082
    div-int/lit8 v3, v2, 0x2

    .line 1083
    .line 1084
    int-to-float v3, v3

    .line 1085
    goto :goto_11

    .line 1086
    :cond_23
    :goto_12
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iget v4, v11, Ltc7;->n:I

    .line 1091
    .line 1092
    const/4 v14, 0x2

    .line 1093
    if-ne v4, v14, :cond_24

    .line 1094
    .line 1095
    int-to-float v4, v0

    .line 1096
    :goto_13
    sub-float/2addr v5, v4

    .line 1097
    goto :goto_14

    .line 1098
    :cond_24
    const/4 v8, 0x1

    .line 1099
    if-ne v4, v8, :cond_25

    .line 1100
    .line 1101
    div-int/lit8 v4, v0, 0x2

    .line 1102
    .line 1103
    int-to-float v4, v4

    .line 1104
    goto :goto_13

    .line 1105
    :cond_25
    :goto_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    new-instance v5, Landroid/graphics/Rect;

    .line 1110
    .line 1111
    add-int/2addr v2, v3

    .line 1112
    add-int/2addr v0, v4

    .line 1113
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v5, v11, Ltc7;->J:Landroid/graphics/Rect;

    .line 1117
    .line 1118
    :goto_15
    invoke-virtual {v11, v1, v13}, Ltc7;->a(Landroid/graphics/Canvas;Z)V

    .line 1119
    .line 1120
    .line 1121
    :goto_16
    add-int/lit8 v13, v31, 0x1

    .line 1122
    .line 1123
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move/from16 v11, v16

    .line 1126
    .line 1127
    move-object/from16 v2, v19

    .line 1128
    .line 1129
    move/from16 v3, v28

    .line 1130
    .line 1131
    move/from16 v8, v29

    .line 1132
    .line 1133
    move/from16 v12, v30

    .line 1134
    .line 1135
    move/from16 v9, v32

    .line 1136
    .line 1137
    move/from16 v4, v33

    .line 1138
    .line 1139
    move/from16 v5, v34

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_26
    return-void
.end method
