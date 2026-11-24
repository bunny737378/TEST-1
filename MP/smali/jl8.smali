.class public final Ljl8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lmv0;

.field public b:Ljm8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljl8;->a:Lmv0;

    .line 5
    .line 6
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljb8;->a(Landroid/view/View;)Ljm8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lvl8;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lvl8;-><init>(Ljm8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lul8;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lul8;-><init>(Ljm8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Ltl8;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ltl8;-><init>(Ljm8;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lsl8;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lsl8;-><init>(Ljm8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Lrl8;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lrl8;-><init>(Ljm8;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_5

    .line 69
    .line 70
    new-instance p2, Lql8;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lql8;-><init>(Ljm8;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lpl8;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lpl8;-><init>(Ljm8;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lwl8;->b()Ljm8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Ljl8;->b:Ljm8;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v8, 0x7f0a0504

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Ljm8;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ljm8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ljl8;->b:Ljm8;

    .line 19
    .line 20
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p2}, Ljm8;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ljm8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Ljm8;->a:Lfm8;

    .line 37
    .line 38
    iget-object v4, v0, Ljl8;->b:Ljm8;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v3}, Ljb8;->a(Landroid/view/View;)Ljm8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Ljl8;->b:Ljm8;

    .line 49
    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    iput-object v1, v0, Ljl8;->b:Ljm8;

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {v3}, Lkl8;->j(Landroid/view/View;)Lmv0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lmv0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljm8;

    .line 74
    .line 75
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const/4 v4, 0x1

    .line 93
    new-array v5, v4, [I

    .line 94
    .line 95
    new-array v6, v4, [I

    .line 96
    .line 97
    iget-object v7, v0, Ljl8;->b:Ljm8;

    .line 98
    .line 99
    move v9, v4

    .line 100
    :goto_0
    const/16 v10, 0x200

    .line 101
    .line 102
    if-gt v9, v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Lfm8;->i(I)Ltt3;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v12, v7, Ljm8;->a:Lfm8;

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lfm8;->i(I)Ltt3;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget v13, v10, Ltt3;->a:I

    .line 115
    .line 116
    iget v14, v10, Ltt3;->d:I

    .line 117
    .line 118
    iget v15, v10, Ltt3;->c:I

    .line 119
    .line 120
    iget v10, v10, Ltt3;->b:I

    .line 121
    .line 122
    iget v4, v12, Ltt3;->a:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget v11, v12, Ltt3;->d:I

    .line 127
    .line 128
    iget v8, v12, Ltt3;->c:I

    .line 129
    .line 130
    iget v12, v12, Ltt3;->b:I

    .line 131
    .line 132
    if-gt v13, v4, :cond_5

    .line 133
    .line 134
    if-gt v10, v12, :cond_5

    .line 135
    .line 136
    if-gt v15, v8, :cond_5

    .line 137
    .line 138
    if-gt v14, v11, :cond_5

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move/from16 v5, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object/from16 v17, v5

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :goto_1
    if-lt v13, v4, :cond_6

    .line 149
    .line 150
    if-lt v10, v12, :cond_6

    .line 151
    .line 152
    if-lt v15, v8, :cond_6

    .line 153
    .line 154
    if-lt v14, v11, :cond_6

    .line 155
    .line 156
    move/from16 v4, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v4, 0x1

    .line 160
    :goto_2
    if-eq v5, v4, :cond_8

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    aget v4, v17, v16

    .line 165
    .line 166
    or-int/2addr v4, v9

    .line 167
    aput v4, v17, v16

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    aget v4, v6, v16

    .line 171
    .line 172
    or-int/2addr v4, v9

    .line 173
    aput v4, v6, v16

    .line 174
    .line 175
    :cond_8
    :goto_3
    shl-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move-object/from16 v5, v17

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    move-object/from16 v17, v5

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    aget v4, v17, v16

    .line 185
    .line 186
    aget v5, v6, v16

    .line 187
    .line 188
    or-int v6, v4, v5

    .line 189
    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    iput-object v1, v0, Ljl8;->b:Ljm8;

    .line 193
    .line 194
    const v0, 0x7f0a0504

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_a
    iget-object v7, v0, Ljl8;->b:Ljm8;

    .line 209
    .line 210
    and-int/lit8 v8, v4, 0x8

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    sget-object v4, Lkl8;->e:Landroid/view/animation/PathInterpolator;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    and-int/lit8 v8, v5, 0x8

    .line 218
    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    sget-object v4, Lkl8;->f:Lao2;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    and-int/lit16 v4, v4, 0x207

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    sget-object v4, Lkl8;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    and-int/lit16 v5, v5, 0x207

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    sget-object v4, Lkl8;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v4, 0x0

    .line 239
    :goto_4
    new-instance v5, Lol8;

    .line 240
    .line 241
    and-int/lit8 v8, v6, 0x8

    .line 242
    .line 243
    if-eqz v8, :cond_f

    .line 244
    .line 245
    const-wide/16 v8, 0xa0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const-wide/16 v8, 0xfa

    .line 249
    .line 250
    :goto_5
    invoke-direct {v5, v6, v4, v8, v9}, Lol8;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v5, Lol8;->a:Lnl8;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v4, v8}, Lnl8;->e(F)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    new-array v4, v8, [F

    .line 261
    .line 262
    fill-array-data v4, :array_0

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v9, v5, Lol8;->a:Lnl8;

    .line 270
    .line 271
    invoke-virtual {v9}, Lnl8;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v2, v6}, Lfm8;->i(I)Ltt3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v4, v7, Ljm8;->a:Lfm8;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lfm8;->i(I)Ltt3;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v10, v2, Ltt3;->a:I

    .line 290
    .line 291
    iget v11, v4, Ltt3;->a:I

    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget v11, v2, Ltt3;->b:I

    .line 298
    .line 299
    iget v12, v4, Ltt3;->b:I

    .line 300
    .line 301
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iget v14, v2, Ltt3;->c:I

    .line 306
    .line 307
    iget v15, v4, Ltt3;->c:I

    .line 308
    .line 309
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move/from16 v17, v6

    .line 314
    .line 315
    iget v6, v2, Ltt3;->d:I

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    iget v7, v4, Ltt3;->d:I

    .line 320
    .line 321
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v10, v13, v8, v0}, Ltt3;->b(IIII)Ltt3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v2, v2, Ltt3;->a:I

    .line 330
    .line 331
    iget v4, v4, Ltt3;->a:I

    .line 332
    .line 333
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v2, v4, v8, v6}, Ltt3;->b(IIII)Ltt3;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v7, Lic5;

    .line 354
    .line 355
    const/16 v4, 0xe

    .line 356
    .line 357
    invoke-direct {v7, v0, v2, v4}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    move/from16 v0, v16

    .line 361
    .line 362
    invoke-static {v3, v5, v1, v0}, Lkl8;->g(Landroid/view/View;Lol8;Ljm8;Z)V

    .line 363
    .line 364
    .line 365
    move-object v3, v1

    .line 366
    new-instance v1, Lil8;

    .line 367
    .line 368
    move-object/from16 v6, p1

    .line 369
    .line 370
    move-object v2, v5

    .line 371
    move/from16 v5, v17

    .line 372
    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    invoke-direct/range {v1 .. v6}, Lil8;-><init>(Lol8;Ljm8;Ljm8;ILandroid/view/View;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    move-object v3, v6

    .line 380
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lsx7;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v1, v2, v3, v4}, Lsx7;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Les0;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    const/4 v2, 0x2

    .line 396
    move-object v5, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v6, v9

    .line 399
    invoke-direct/range {v1 .. v7}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1}, Ltc5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    iput-object v0, v1, Ljl8;->b:Ljm8;

    .line 408
    .line 409
    const v0, 0x7f0a0504

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    :cond_10
    return-object p2

    .line 419
    :cond_11
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
