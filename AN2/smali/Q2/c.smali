.class public final LQ2/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LQ2/P;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:LQ2/d;

.field public f:F


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
    iput-object p1, p0, LQ2/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LQ2/c;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LQ2/c;->c:I

    .line 18
    .line 19
    const p1, 0x3d5a511a    # 0.0533f

    .line 20
    .line 21
    .line 22
    iput p1, p0, LQ2/c;->d:F

    .line 23
    .line 24
    sget-object p1, LQ2/d;->g:LQ2/d;

    .line 25
    .line 26
    iput-object p1, p0, LQ2/c;->e:LQ2/d;

    .line 27
    .line 28
    const p1, 0x3da3d70a    # 0.08f

    .line 29
    .line 30
    .line 31
    iput p1, p0, LQ2/c;->f:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LQ2/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ2/c;->e:LQ2/d;

    .line 4
    .line 5
    iput p3, p0, LQ2/c;->d:F

    .line 6
    .line 7
    iput p4, p0, LQ2/c;->c:I

    .line 8
    .line 9
    iput p5, p0, LQ2/c;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, LQ2/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, LQ2/N;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, LQ2/N;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
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
    iget-object v2, v0, LQ2/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1f

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, LQ2/c;->c:I

    .line 51
    .line 52
    iget v10, v0, LQ2/c;->d:F

    .line 53
    .line 54
    invoke-static {v10, v9, v3, v8}, LZ0/a;->x(FIII)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1f

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_2a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, LY3/b;

    .line 77
    .line 78
    iget v15, v14, LY3/b;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v10, -0x800001

    .line 85
    .line 86
    .line 87
    const/high16 v12, -0x80000000

    .line 88
    .line 89
    if-eq v15, v12, :cond_6

    .line 90
    .line 91
    invoke-virtual {v14}, LY3/b;->a()LY3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iput v10, v15, LY3/a;->h:F

    .line 96
    .line 97
    iput v12, v15, LY3/a;->i:I

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    iput-object v12, v15, LY3/a;->c:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget v12, v14, LY3/b;->f:I

    .line 103
    .line 104
    move/from16 v18, v10

    .line 105
    .line 106
    iget v10, v14, LY3/b;->e:F

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    sub-float v10, v17, v10

    .line 111
    .line 112
    iput v10, v15, LY3/a;->e:F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v15, LY3/a;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    neg-float v10, v10

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, LY3/a;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, LY3/a;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, LY3/b;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    if-eq v10, v12, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v10, 0x0

    .line 135
    iput v10, v15, LY3/a;->g:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v12, 0x2

    .line 139
    iput v12, v15, LY3/a;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v15}, LY3/a;->a()LY3/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move/from16 v18, v10

    .line 147
    .line 148
    :goto_3
    iget v10, v14, LY3/b;->n:I

    .line 149
    .line 150
    iget v12, v14, LY3/b;->o:F

    .line 151
    .line 152
    invoke-static {v12, v10, v3, v8}, LZ0/a;->x(FIII)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v12, v0, LQ2/c;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LQ2/N;

    .line 163
    .line 164
    iget-object v15, v0, LQ2/c;->e:LQ2/d;

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    iget v2, v0, LQ2/c;->f:F

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LY3/b;->d:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    move/from16 v20, v3

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :goto_4
    move/from16 v21, v8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget-object v8, v14, LY3/b;->a:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    if-eqz v22, :cond_8

    .line 194
    .line 195
    move/from16 v33, v4

    .line 196
    .line 197
    move/from16 v34, v5

    .line 198
    .line 199
    move/from16 v32, v9

    .line 200
    .line 201
    move/from16 v22, v11

    .line 202
    .line 203
    move/from16 v23, v13

    .line 204
    .line 205
    :goto_6
    const/4 v15, 0x0

    .line 206
    goto/16 :goto_1e

    .line 207
    .line 208
    :cond_8
    move/from16 v22, v11

    .line 209
    .line 210
    iget-boolean v11, v14, LY3/b;->l:Z

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget v11, v14, LY3/b;->m:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    iget v11, v15, LQ2/d;->c:I

    .line 218
    .line 219
    :goto_7
    move/from16 v23, v13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move/from16 v22, v11

    .line 223
    .line 224
    const/high16 v11, -0x1000000

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_8
    iget-object v13, v12, LQ2/N;->i:Ljava/lang/CharSequence;

    .line 228
    .line 229
    move/from16 v24, v2

    .line 230
    .line 231
    iget-object v2, v12, LQ2/N;->f:Landroid/text/TextPaint;

    .line 232
    .line 233
    move/from16 v25, v10

    .line 234
    .line 235
    iget v10, v14, LY3/b;->k:F

    .line 236
    .line 237
    move/from16 v32, v9

    .line 238
    .line 239
    iget v9, v14, LY3/b;->j:F

    .line 240
    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    iget v2, v14, LY3/b;->i:I

    .line 244
    .line 245
    move/from16 v27, v10

    .line 246
    .line 247
    iget v10, v14, LY3/b;->h:F

    .line 248
    .line 249
    move/from16 v28, v9

    .line 250
    .line 251
    iget v9, v14, LY3/b;->g:I

    .line 252
    .line 253
    move/from16 v29, v2

    .line 254
    .line 255
    iget v2, v14, LY3/b;->f:I

    .line 256
    .line 257
    move/from16 v30, v10

    .line 258
    .line 259
    iget v10, v14, LY3/b;->e:F

    .line 260
    .line 261
    iget-object v14, v14, LY3/b;->b:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    if-eq v13, v8, :cond_c

    .line 264
    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_b

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move/from16 v31, v9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_c
    :goto_9
    iget-object v13, v12, LQ2/N;->j:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    invoke-static {v13, v14}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    iget-object v13, v12, LQ2/N;->k:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    if-ne v13, v0, :cond_b

    .line 289
    .line 290
    iget v13, v12, LQ2/N;->l:F

    .line 291
    .line 292
    cmpl-float v13, v13, v10

    .line 293
    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    iget v13, v12, LQ2/N;->m:I

    .line 297
    .line 298
    if-ne v13, v2, :cond_b

    .line 299
    .line 300
    iget v13, v12, LQ2/N;->n:I

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move/from16 v31, v9

    .line 307
    .line 308
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    iget v9, v12, LQ2/N;->o:F

    .line 319
    .line 320
    cmpl-float v9, v9, v30

    .line 321
    .line 322
    if-nez v9, :cond_d

    .line 323
    .line 324
    iget v9, v12, LQ2/N;->p:I

    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    iget v9, v12, LQ2/N;->q:F

    .line 341
    .line 342
    cmpl-float v9, v9, v28

    .line 343
    .line 344
    if-nez v9, :cond_d

    .line 345
    .line 346
    iget v9, v12, LQ2/N;->r:F

    .line 347
    .line 348
    cmpl-float v9, v9, v27

    .line 349
    .line 350
    if-nez v9, :cond_d

    .line 351
    .line 352
    iget v9, v12, LQ2/N;->s:I

    .line 353
    .line 354
    iget v13, v15, LQ2/d;->a:I

    .line 355
    .line 356
    if-ne v9, v13, :cond_d

    .line 357
    .line 358
    iget v9, v12, LQ2/N;->t:I

    .line 359
    .line 360
    iget v13, v15, LQ2/d;->b:I

    .line 361
    .line 362
    if-ne v9, v13, :cond_d

    .line 363
    .line 364
    iget v9, v12, LQ2/N;->u:I

    .line 365
    .line 366
    if-ne v9, v11, :cond_d

    .line 367
    .line 368
    iget v9, v12, LQ2/N;->w:I

    .line 369
    .line 370
    iget v13, v15, LQ2/d;->d:I

    .line 371
    .line 372
    if-ne v9, v13, :cond_d

    .line 373
    .line 374
    iget v9, v12, LQ2/N;->v:I

    .line 375
    .line 376
    iget v13, v15, LQ2/d;->e:I

    .line 377
    .line 378
    if-ne v9, v13, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v13, v15, LQ2/d;->f:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-static {v9, v13}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_d

    .line 391
    .line 392
    iget v9, v12, LQ2/N;->x:F

    .line 393
    .line 394
    cmpl-float v9, v9, v32

    .line 395
    .line 396
    if-nez v9, :cond_d

    .line 397
    .line 398
    iget v9, v12, LQ2/N;->y:F

    .line 399
    .line 400
    cmpl-float v9, v9, v25

    .line 401
    .line 402
    if-nez v9, :cond_d

    .line 403
    .line 404
    iget v9, v12, LQ2/N;->z:F

    .line 405
    .line 406
    cmpl-float v9, v9, v24

    .line 407
    .line 408
    if-nez v9, :cond_d

    .line 409
    .line 410
    iget v9, v12, LQ2/N;->A:I

    .line 411
    .line 412
    if-ne v9, v4, :cond_d

    .line 413
    .line 414
    iget v9, v12, LQ2/N;->B:I

    .line 415
    .line 416
    if-ne v9, v5, :cond_d

    .line 417
    .line 418
    iget v9, v12, LQ2/N;->C:I

    .line 419
    .line 420
    if-ne v9, v6, :cond_d

    .line 421
    .line 422
    iget v9, v12, LQ2/N;->D:I

    .line 423
    .line 424
    if-ne v9, v7, :cond_d

    .line 425
    .line 426
    invoke-virtual {v12, v1, v3}, LQ2/N;->a(Landroid/graphics/Canvas;Z)V

    .line 427
    .line 428
    .line 429
    move/from16 v33, v4

    .line 430
    .line 431
    move/from16 v34, v5

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_d
    :goto_a
    iput-object v8, v12, LQ2/N;->i:Ljava/lang/CharSequence;

    .line 436
    .line 437
    iput-object v14, v12, LQ2/N;->j:Landroid/text/Layout$Alignment;

    .line 438
    .line 439
    iput-object v0, v12, LQ2/N;->k:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    iput v10, v12, LQ2/N;->l:F

    .line 442
    .line 443
    iput v2, v12, LQ2/N;->m:I

    .line 444
    .line 445
    move/from16 v0, v31

    .line 446
    .line 447
    iput v0, v12, LQ2/N;->n:I

    .line 448
    .line 449
    move/from16 v0, v30

    .line 450
    .line 451
    iput v0, v12, LQ2/N;->o:F

    .line 452
    .line 453
    move/from16 v0, v29

    .line 454
    .line 455
    iput v0, v12, LQ2/N;->p:I

    .line 456
    .line 457
    move/from16 v0, v28

    .line 458
    .line 459
    iput v0, v12, LQ2/N;->q:F

    .line 460
    .line 461
    move/from16 v0, v27

    .line 462
    .line 463
    iput v0, v12, LQ2/N;->r:F

    .line 464
    .line 465
    iget v0, v15, LQ2/d;->a:I

    .line 466
    .line 467
    iput v0, v12, LQ2/N;->s:I

    .line 468
    .line 469
    iget v0, v15, LQ2/d;->b:I

    .line 470
    .line 471
    iput v0, v12, LQ2/N;->t:I

    .line 472
    .line 473
    iput v11, v12, LQ2/N;->u:I

    .line 474
    .line 475
    iget v0, v15, LQ2/d;->d:I

    .line 476
    .line 477
    iput v0, v12, LQ2/N;->w:I

    .line 478
    .line 479
    iget v0, v15, LQ2/d;->e:I

    .line 480
    .line 481
    iput v0, v12, LQ2/N;->v:I

    .line 482
    .line 483
    iget-object v0, v15, LQ2/d;->f:Landroid/graphics/Typeface;

    .line 484
    .line 485
    move-object/from16 v2, v26

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 488
    .line 489
    .line 490
    move/from16 v0, v32

    .line 491
    .line 492
    iput v0, v12, LQ2/N;->x:F

    .line 493
    .line 494
    move/from16 v8, v25

    .line 495
    .line 496
    iput v8, v12, LQ2/N;->y:F

    .line 497
    .line 498
    move/from16 v8, v24

    .line 499
    .line 500
    iput v8, v12, LQ2/N;->z:F

    .line 501
    .line 502
    iput v4, v12, LQ2/N;->A:I

    .line 503
    .line 504
    iput v5, v12, LQ2/N;->B:I

    .line 505
    .line 506
    iput v6, v12, LQ2/N;->C:I

    .line 507
    .line 508
    iput v7, v12, LQ2/N;->D:I

    .line 509
    .line 510
    if-eqz v3, :cond_24

    .line 511
    .line 512
    iget-object v8, v12, LQ2/N;->i:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v8, v12, LQ2/N;->i:Ljava/lang/CharSequence;

    .line 518
    .line 519
    instance-of v9, v8, Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    if-eqz v9, :cond_e

    .line 522
    .line 523
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_e
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    iget-object v9, v12, LQ2/N;->i:Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    iget v9, v12, LQ2/N;->C:I

    .line 534
    .line 535
    iget v10, v12, LQ2/N;->A:I

    .line 536
    .line 537
    sub-int/2addr v9, v10

    .line 538
    iget v10, v12, LQ2/N;->D:I

    .line 539
    .line 540
    iget v11, v12, LQ2/N;->B:I

    .line 541
    .line 542
    sub-int/2addr v10, v11

    .line 543
    iget v11, v12, LQ2/N;->x:F

    .line 544
    .line 545
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 546
    .line 547
    .line 548
    iget v11, v12, LQ2/N;->x:F

    .line 549
    .line 550
    const/high16 v13, 0x3e000000    # 0.125f

    .line 551
    .line 552
    mul-float/2addr v11, v13

    .line 553
    const/high16 v13, 0x3f000000    # 0.5f

    .line 554
    .line 555
    add-float/2addr v11, v13

    .line 556
    float-to-int v11, v11

    .line 557
    mul-int/lit8 v13, v11, 0x2

    .line 558
    .line 559
    sub-int v14, v9, v13

    .line 560
    .line 561
    iget v15, v12, LQ2/N;->q:F

    .line 562
    .line 563
    cmpl-float v24, v15, v18

    .line 564
    .line 565
    if-eqz v24, :cond_f

    .line 566
    .line 567
    int-to-float v14, v14

    .line 568
    mul-float/2addr v14, v15

    .line 569
    float-to-int v14, v14

    .line 570
    :cond_f
    move/from16 v27, v14

    .line 571
    .line 572
    const-string v14, "SubtitlePainter"

    .line 573
    .line 574
    if-gtz v27, :cond_10

    .line 575
    .line 576
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 577
    .line 578
    invoke-static {v14, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move/from16 v32, v0

    .line 582
    .line 583
    move/from16 v33, v4

    .line 584
    .line 585
    move/from16 v34, v5

    .line 586
    .line 587
    :goto_c
    const/4 v15, 0x0

    .line 588
    goto/16 :goto_1d

    .line 589
    .line 590
    :cond_10
    iget v15, v12, LQ2/N;->y:F

    .line 591
    .line 592
    cmpl-float v15, v15, v16

    .line 593
    .line 594
    move/from16 v32, v0

    .line 595
    .line 596
    if-lez v15, :cond_11

    .line 597
    .line 598
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 599
    .line 600
    iget v0, v12, LQ2/N;->y:F

    .line 601
    .line 602
    float-to-int v0, v0

    .line 603
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move-object/from16 v26, v2

    .line 611
    .line 612
    move/from16 v33, v4

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/high16 v4, 0xff0000

    .line 616
    .line 617
    invoke-virtual {v8, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_11
    move-object/from16 v26, v2

    .line 622
    .line 623
    move/from16 v33, v4

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 627
    .line 628
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget v4, v12, LQ2/N;->w:I

    .line 632
    .line 633
    const/4 v15, 0x1

    .line 634
    if-ne v4, v15, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 641
    .line 642
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 647
    .line 648
    array-length v2, v4

    .line 649
    const/4 v15, 0x0

    .line 650
    :goto_e
    if-ge v15, v2, :cond_12

    .line 651
    .line 652
    move/from16 v25, v2

    .line 653
    .line 654
    aget-object v2, v4, v15

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v15, v15, 0x1

    .line 660
    .line 661
    move/from16 v2, v25

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_12
    iget v2, v12, LQ2/N;->t:I

    .line 665
    .line 666
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_15

    .line 671
    .line 672
    iget v2, v12, LQ2/N;->w:I

    .line 673
    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    if-ne v2, v4, :cond_14

    .line 678
    .line 679
    :cond_13
    move/from16 v34, v5

    .line 680
    .line 681
    const/high16 v5, 0xff0000

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    goto :goto_f

    .line 685
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 686
    .line 687
    iget v4, v12, LQ2/N;->t:I

    .line 688
    .line 689
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    move/from16 v34, v5

    .line 697
    .line 698
    const/high16 v5, 0xff0000

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :goto_f
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 706
    .line 707
    iget v4, v12, LQ2/N;->t:I

    .line 708
    .line 709
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v8, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_15
    move/from16 v34, v5

    .line 721
    .line 722
    :goto_10
    iget-object v2, v12, LQ2/N;->j:Landroid/text/Layout$Alignment;

    .line 723
    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 727
    .line 728
    :cond_16
    move-object/from16 v28, v2

    .line 729
    .line 730
    new-instance v24, Landroid/text/StaticLayout;

    .line 731
    .line 732
    iget v2, v12, LQ2/N;->e:F

    .line 733
    .line 734
    const/16 v31, 0x1

    .line 735
    .line 736
    iget v4, v12, LQ2/N;->d:F

    .line 737
    .line 738
    move/from16 v30, v2

    .line 739
    .line 740
    move/from16 v29, v4

    .line 741
    .line 742
    move-object/from16 v25, v8

    .line 743
    .line 744
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v4, v24

    .line 748
    .line 749
    move/from16 v2, v27

    .line 750
    .line 751
    iput-object v4, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 752
    .line 753
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v5, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    :goto_11
    if-ge v8, v5, :cond_17

    .line 766
    .line 767
    move-object/from16 v35, v0

    .line 768
    .line 769
    iget-object v0, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 770
    .line 771
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    move/from16 v24, v4

    .line 776
    .line 777
    move/from16 v27, v5

    .line 778
    .line 779
    float-to-double v4, v0

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    double-to-int v0, v4

    .line 785
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    add-int/lit8 v8, v8, 0x1

    .line 790
    .line 791
    move/from16 v4, v24

    .line 792
    .line 793
    move/from16 v5, v27

    .line 794
    .line 795
    move-object/from16 v0, v35

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_17
    move-object/from16 v35, v0

    .line 799
    .line 800
    move/from16 v24, v4

    .line 801
    .line 802
    iget v0, v12, LQ2/N;->q:F

    .line 803
    .line 804
    cmpl-float v0, v0, v18

    .line 805
    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    if-ge v15, v2, :cond_18

    .line 809
    .line 810
    move/from16 v27, v2

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_18
    move/from16 v27, v15

    .line 814
    .line 815
    :goto_12
    add-int v27, v27, v13

    .line 816
    .line 817
    iget v0, v12, LQ2/N;->o:F

    .line 818
    .line 819
    cmpl-float v2, v0, v18

    .line 820
    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    int-to-float v2, v9

    .line 824
    mul-float/2addr v2, v0

    .line 825
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iget v2, v12, LQ2/N;->A:I

    .line 830
    .line 831
    add-int/2addr v0, v2

    .line 832
    iget v4, v12, LQ2/N;->p:I

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    if-eq v4, v15, :cond_1a

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    if-eq v4, v5, :cond_19

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_19
    sub-int v0, v0, v27

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_1a
    const/4 v5, 0x2

    .line 845
    mul-int/lit8 v0, v0, 0x2

    .line 846
    .line 847
    sub-int v0, v0, v27

    .line 848
    .line 849
    div-int/2addr v0, v5

    .line 850
    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    add-int v2, v0, v27

    .line 855
    .line 856
    iget v4, v12, LQ2/N;->C:I

    .line 857
    .line 858
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    goto :goto_14

    .line 863
    :cond_1b
    const/4 v5, 0x2

    .line 864
    sub-int v9, v9, v27

    .line 865
    .line 866
    div-int/2addr v9, v5

    .line 867
    iget v0, v12, LQ2/N;->A:I

    .line 868
    .line 869
    add-int/2addr v0, v9

    .line 870
    add-int v2, v0, v27

    .line 871
    .line 872
    :goto_14
    sub-int v27, v2, v0

    .line 873
    .line 874
    if-gtz v27, :cond_1c

    .line 875
    .line 876
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 877
    .line 878
    invoke-static {v14, v0}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_1c
    iget v2, v12, LQ2/N;->l:F

    .line 884
    .line 885
    cmpl-float v4, v2, v18

    .line 886
    .line 887
    if-eqz v4, :cond_22

    .line 888
    .line 889
    iget v4, v12, LQ2/N;->m:I

    .line 890
    .line 891
    if-nez v4, :cond_1f

    .line 892
    .line 893
    int-to-float v4, v10

    .line 894
    mul-float/2addr v4, v2

    .line 895
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget v4, v12, LQ2/N;->B:I

    .line 900
    .line 901
    add-int/2addr v2, v4

    .line 902
    iget v4, v12, LQ2/N;->n:I

    .line 903
    .line 904
    const/4 v5, 0x2

    .line 905
    if-ne v4, v5, :cond_1d

    .line 906
    .line 907
    sub-int v2, v2, v24

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_1d
    const/4 v15, 0x1

    .line 911
    if-ne v4, v15, :cond_1e

    .line 912
    .line 913
    mul-int/lit8 v2, v2, 0x2

    .line 914
    .line 915
    sub-int v2, v2, v24

    .line 916
    .line 917
    div-int/2addr v2, v5

    .line 918
    :cond_1e
    :goto_15
    const/4 v15, 0x0

    .line 919
    goto :goto_16

    .line 920
    :cond_1f
    iget-object v2, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v4, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 928
    .line 929
    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    sub-int/2addr v2, v4

    .line 934
    iget v4, v12, LQ2/N;->l:F

    .line 935
    .line 936
    cmpl-float v5, v4, v16

    .line 937
    .line 938
    if-ltz v5, :cond_20

    .line 939
    .line 940
    int-to-float v2, v2

    .line 941
    mul-float/2addr v4, v2

    .line 942
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iget v4, v12, LQ2/N;->B:I

    .line 947
    .line 948
    add-int/2addr v2, v4

    .line 949
    goto :goto_16

    .line 950
    :cond_20
    add-float v4, v4, v17

    .line 951
    .line 952
    int-to-float v2, v2

    .line 953
    mul-float/2addr v4, v2

    .line 954
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget v4, v12, LQ2/N;->D:I

    .line 959
    .line 960
    add-int/2addr v2, v4

    .line 961
    sub-int v2, v2, v24

    .line 962
    .line 963
    :goto_16
    add-int v4, v2, v24

    .line 964
    .line 965
    iget v5, v12, LQ2/N;->D:I

    .line 966
    .line 967
    if-le v4, v5, :cond_21

    .line 968
    .line 969
    sub-int v2, v5, v24

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_21
    iget v4, v12, LQ2/N;->B:I

    .line 973
    .line 974
    if-ge v2, v4, :cond_23

    .line 975
    .line 976
    move v2, v4

    .line 977
    goto :goto_17

    .line 978
    :cond_22
    const/4 v15, 0x0

    .line 979
    iget v2, v12, LQ2/N;->D:I

    .line 980
    .line 981
    sub-int v2, v2, v24

    .line 982
    .line 983
    int-to-float v4, v10

    .line 984
    iget v5, v12, LQ2/N;->z:F

    .line 985
    .line 986
    mul-float/2addr v4, v5

    .line 987
    float-to-int v4, v4

    .line 988
    sub-int/2addr v2, v4

    .line 989
    :cond_23
    :goto_17
    new-instance v24, Landroid/text/StaticLayout;

    .line 990
    .line 991
    iget v4, v12, LQ2/N;->e:F

    .line 992
    .line 993
    const/16 v31, 0x1

    .line 994
    .line 995
    iget v5, v12, LQ2/N;->d:F

    .line 996
    .line 997
    move/from16 v30, v4

    .line 998
    .line 999
    move/from16 v29, v5

    .line 1000
    .line 1001
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v4, v24

    .line 1005
    .line 1006
    iput-object v4, v12, LQ2/N;->E:Landroid/text/StaticLayout;

    .line 1007
    .line 1008
    new-instance v24, Landroid/text/StaticLayout;

    .line 1009
    .line 1010
    iget v4, v12, LQ2/N;->e:F

    .line 1011
    .line 1012
    iget v5, v12, LQ2/N;->d:F

    .line 1013
    .line 1014
    move/from16 v30, v4

    .line 1015
    .line 1016
    move/from16 v29, v5

    .line 1017
    .line 1018
    move-object/from16 v25, v35

    .line 1019
    .line 1020
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v4, v24

    .line 1024
    .line 1025
    iput-object v4, v12, LQ2/N;->F:Landroid/text/StaticLayout;

    .line 1026
    .line 1027
    iput v0, v12, LQ2/N;->G:I

    .line 1028
    .line 1029
    iput v2, v12, LQ2/N;->H:I

    .line 1030
    .line 1031
    iput v11, v12, LQ2/N;->I:I

    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_24
    move/from16 v32, v0

    .line 1036
    .line 1037
    move/from16 v33, v4

    .line 1038
    .line 1039
    move/from16 v34, v5

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    iget-object v0, v12, LQ2/N;->k:Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v12, LQ2/N;->k:Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    iget v2, v12, LQ2/N;->C:I

    .line 1050
    .line 1051
    iget v4, v12, LQ2/N;->A:I

    .line 1052
    .line 1053
    sub-int/2addr v2, v4

    .line 1054
    iget v5, v12, LQ2/N;->D:I

    .line 1055
    .line 1056
    iget v8, v12, LQ2/N;->B:I

    .line 1057
    .line 1058
    sub-int/2addr v5, v8

    .line 1059
    int-to-float v4, v4

    .line 1060
    int-to-float v2, v2

    .line 1061
    iget v9, v12, LQ2/N;->o:F

    .line 1062
    .line 1063
    mul-float/2addr v9, v2

    .line 1064
    add-float/2addr v9, v4

    .line 1065
    int-to-float v4, v8

    .line 1066
    int-to-float v5, v5

    .line 1067
    iget v8, v12, LQ2/N;->l:F

    .line 1068
    .line 1069
    mul-float/2addr v8, v5

    .line 1070
    add-float/2addr v8, v4

    .line 1071
    iget v4, v12, LQ2/N;->q:F

    .line 1072
    .line 1073
    mul-float/2addr v2, v4

    .line 1074
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iget v4, v12, LQ2/N;->r:F

    .line 1079
    .line 1080
    cmpl-float v10, v4, v18

    .line 1081
    .line 1082
    if-eqz v10, :cond_25

    .line 1083
    .line 1084
    mul-float/2addr v5, v4

    .line 1085
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    goto :goto_18

    .line 1090
    :cond_25
    int-to-float v4, v2

    .line 1091
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    int-to-float v5, v5

    .line 1096
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-float v0, v0

    .line 1101
    div-float/2addr v5, v0

    .line 1102
    mul-float/2addr v5, v4

    .line 1103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    :goto_18
    iget v4, v12, LQ2/N;->p:I

    .line 1108
    .line 1109
    const/4 v5, 0x2

    .line 1110
    if-ne v4, v5, :cond_26

    .line 1111
    .line 1112
    int-to-float v4, v2

    .line 1113
    :goto_19
    sub-float/2addr v9, v4

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_26
    const/4 v10, 0x1

    .line 1116
    if-ne v4, v10, :cond_27

    .line 1117
    .line 1118
    div-int/lit8 v4, v2, 0x2

    .line 1119
    .line 1120
    int-to-float v4, v4

    .line 1121
    goto :goto_19

    .line 1122
    :cond_27
    :goto_1a
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    iget v5, v12, LQ2/N;->n:I

    .line 1127
    .line 1128
    const/4 v9, 0x2

    .line 1129
    if-ne v5, v9, :cond_28

    .line 1130
    .line 1131
    int-to-float v5, v0

    .line 1132
    :goto_1b
    sub-float/2addr v8, v5

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_28
    const/4 v10, 0x1

    .line 1135
    if-ne v5, v10, :cond_29

    .line 1136
    .line 1137
    div-int/lit8 v5, v0, 0x2

    .line 1138
    .line 1139
    int-to-float v5, v5

    .line 1140
    goto :goto_1b

    .line 1141
    :cond_29
    :goto_1c
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    new-instance v8, Landroid/graphics/Rect;

    .line 1146
    .line 1147
    add-int/2addr v2, v4

    .line 1148
    add-int/2addr v0, v5

    .line 1149
    invoke-direct {v8, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v8, v12, LQ2/N;->J:Landroid/graphics/Rect;

    .line 1153
    .line 1154
    :goto_1d
    invoke-virtual {v12, v1, v3}, LQ2/N;->a(Landroid/graphics/Canvas;Z)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    add-int/lit8 v13, v23, 0x1

    .line 1158
    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    move/from16 v10, v16

    .line 1162
    .line 1163
    move-object/from16 v2, v19

    .line 1164
    .line 1165
    move/from16 v3, v20

    .line 1166
    .line 1167
    move/from16 v8, v21

    .line 1168
    .line 1169
    move/from16 v11, v22

    .line 1170
    .line 1171
    move/from16 v9, v32

    .line 1172
    .line 1173
    move/from16 v4, v33

    .line 1174
    .line 1175
    move/from16 v5, v34

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_2a
    :goto_1f
    return-void
.end method
