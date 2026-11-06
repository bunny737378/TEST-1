.class public final Lcom/scwang/smart/refresh/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IZ)Lcom/scwang/smart/refresh/layout/l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 6
    .line 7
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    iget v10, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 33
    .line 34
    iput v1, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 35
    .line 36
    const/high16 v11, 0x41200000    # 10.0f

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 41
    .line 42
    iget-boolean v3, v2, Lp4/b;->d:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-boolean v2, v2, Lp4/b;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    :cond_3
    int-to-float v2, v1

    .line 51
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 52
    .line 53
    cmpg-float v4, v3, v11

    .line 54
    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v3, v4

    .line 61
    :cond_4
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-lez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 66
    .line 67
    sget-object v3, Lp4/b;->x:Lp4/b;

    .line 68
    .line 69
    if-eq v2, v3, :cond_9

    .line 70
    .line 71
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 72
    .line 73
    sget-object v3, Lp4/b;->v:Lp4/b;

    .line 74
    .line 75
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    neg-int v2, v1

    .line 82
    int-to-float v2, v2

    .line 83
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 84
    .line 85
    cmpg-float v4, v3, v11

    .line 86
    .line 87
    if-gez v4, :cond_6

    .line 88
    .line 89
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    mul-float/2addr v3, v4

    .line 93
    :cond_6
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-lez v2, :cond_7

    .line 96
    .line 97
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 102
    .line 103
    sget-object v3, Lp4/b;->w:Lp4/b;

    .line 104
    .line 105
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-gez v1, :cond_8

    .line 112
    .line 113
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 118
    .line 119
    sget-object v3, Lp4/b;->s:Lp4/b;

    .line 120
    .line 121
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-lez v1, :cond_9

    .line 128
    .line 129
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 130
    .line 131
    sget-object v3, Lp4/b;->r:Lp4/b;

    .line 132
    .line 133
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_0
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 139
    .line 140
    sget-object v12, Lp4/c;->c:Lp4/c;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    if-eqz v2, :cond_15

    .line 144
    .line 145
    if-ltz v1, :cond_b

    .line 146
    .line 147
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 148
    .line 149
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 150
    .line 151
    invoke-virtual {v9, v2, v3}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move v2, v1

    .line 158
    :goto_1
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    if-gez v10, :cond_b

    .line 161
    .line 162
    move v2, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    move v2, v14

    .line 165
    move v3, v2

    .line 166
    :goto_2
    if-gtz v1, :cond_d

    .line 167
    .line 168
    iget-boolean v4, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 169
    .line 170
    iget-object v5, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 171
    .line 172
    invoke-virtual {v9, v4, v5}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    move v2, v1

    .line 179
    :goto_3
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    if-lez v10, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    :goto_4
    if-eqz v3, :cond_15

    .line 185
    .line 186
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 187
    .line 188
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 189
    .line 190
    iget v5, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 191
    .line 192
    invoke-interface {v3, v2, v4, v5}, Lo4/b;->moveSpinner(III)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    iget-boolean v3, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-boolean v3, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 208
    .line 209
    instance-of v4, v3, Lo4/c;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    check-cast v3, Ls4/b;

    .line 214
    .line 215
    invoke-virtual {v3}, Ls4/b;->getSpinnerStyle()Lp4/c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v12, :cond_e

    .line 220
    .line 221
    iget-boolean v3, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 222
    .line 223
    invoke-virtual {v9, v3}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 230
    .line 231
    invoke-interface {v3}, Lo4/a;->getView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-boolean v3, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 244
    .line 245
    sget-object v4, Lp4/c;->d:Lp4/c;

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-interface {v3}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v4, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    :goto_5
    const/4 v3, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move v3, v14

    .line 267
    :goto_6
    iget-boolean v5, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    iget-object v5, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-interface {v5}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v4, :cond_11

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 283
    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    :goto_7
    const/4 v4, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    move v4, v14

    .line 289
    :goto_8
    if-eqz v3, :cond_13

    .line 290
    .line 291
    if-gez v2, :cond_14

    .line 292
    .line 293
    if-gtz v10, :cond_14

    .line 294
    .line 295
    :cond_13
    if-eqz v4, :cond_15

    .line 296
    .line 297
    if-lez v2, :cond_14

    .line 298
    .line 299
    if-gez v10, :cond_15

    .line 300
    .line 301
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v8, 0x40000000    # 2.0f

    .line 307
    .line 308
    if-gez v1, :cond_17

    .line 309
    .line 310
    if-lez v10, :cond_16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_16
    move v15, v8

    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_17
    :goto_9
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 317
    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v6, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 325
    .line 326
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 327
    .line 328
    cmpg-float v3, v2, v11

    .line 329
    .line 330
    if-gez v3, :cond_18

    .line 331
    .line 332
    int-to-float v3, v6

    .line 333
    mul-float/2addr v2, v3

    .line 334
    :cond_18
    float-to-int v5, v2

    .line 335
    int-to-float v2, v7

    .line 336
    mul-float/2addr v2, v15

    .line 337
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 338
    .line 339
    cmpg-float v4, v3, v11

    .line 340
    .line 341
    if-gez v4, :cond_19

    .line 342
    .line 343
    int-to-float v4, v6

    .line 344
    mul-float/2addr v3, v4

    .line 345
    :cond_19
    div-float v16, v2, v3

    .line 346
    .line 347
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 348
    .line 349
    invoke-virtual {v9, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1b

    .line 354
    .line 355
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 356
    .line 357
    sget-object v3, Lp4/b;->E:Lp4/b;

    .line 358
    .line 359
    if-ne v2, v3, :cond_1a

    .line 360
    .line 361
    if-nez p2, :cond_1a

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_1a
    move v13, v5

    .line 365
    move v15, v6

    .line 366
    move/from16 v17, v7

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_1b
    :goto_a
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 371
    .line 372
    if-eq v10, v2, :cond_1f

    .line 373
    .line 374
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 375
    .line 376
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v12, :cond_1c

    .line 381
    .line 382
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 383
    .line 384
    invoke-interface {v2}, Lo4/a;->getView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    .line 393
    .line 394
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    if-eqz v2, :cond_1e

    .line 401
    .line 402
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 403
    .line 404
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 405
    .line 406
    invoke-virtual {v9, v2, v3}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1c
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 417
    .line 418
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 423
    .line 424
    if-eqz v2, :cond_1e

    .line 425
    .line 426
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 427
    .line 428
    invoke-interface {v2}, Lo4/a;->getView()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    if-eqz v4, :cond_1d

    .line 439
    .line 440
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1d
    sget-object v3, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget v13, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 454
    .line 455
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 456
    .line 457
    sub-int/2addr v13, v15

    .line 458
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459
    .line 460
    sub-int/2addr v13, v15

    .line 461
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->measure(II)V

    .line 470
    .line 471
    .line 472
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 473
    .line 474
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    .line 476
    iget v13, v9, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 477
    .line 478
    add-int/2addr v3, v13

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    add-int/2addr v13, v4

    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    add-int/2addr v15, v3

    .line 489
    invoke-virtual {v2, v4, v3, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    :goto_c
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 493
    .line 494
    move/from16 v3, p2

    .line 495
    .line 496
    move/from16 v4, v16

    .line 497
    .line 498
    move v13, v5

    .line 499
    move v5, v7

    .line 500
    move v15, v6

    .line 501
    move/from16 v17, v7

    .line 502
    .line 503
    move v7, v13

    .line 504
    invoke-interface/range {v2 .. v7}, Lo4/a;->onMoving(ZFIII)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1f
    move v13, v5

    .line 509
    move v15, v6

    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    :goto_d
    if-eqz p2, :cond_21

    .line 513
    .line 514
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 515
    .line 516
    invoke-interface {v2}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_21

    .line 521
    .line 522
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 523
    .line 524
    float-to-int v2, v2

    .line 525
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 530
    .line 531
    if-nez v3, :cond_20

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_20
    move v5, v3

    .line 536
    :goto_e
    int-to-float v5, v5

    .line 537
    div-float/2addr v4, v5

    .line 538
    iget-object v5, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 539
    .line 540
    invoke-interface {v5, v4, v2, v3}, Lo4/a;->onHorizontalDrag(FII)V

    .line 541
    .line 542
    .line 543
    :cond_21
    :goto_f
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 544
    .line 545
    if-eq v10, v2, :cond_16

    .line 546
    .line 547
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 548
    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    iget-object v3, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 552
    .line 553
    instance-of v4, v3, Lo4/d;

    .line 554
    .line 555
    if-eqz v4, :cond_16

    .line 556
    .line 557
    check-cast v3, Lo4/d;

    .line 558
    .line 559
    move/from16 v4, p2

    .line 560
    .line 561
    move/from16 v5, v16

    .line 562
    .line 563
    move/from16 v6, v17

    .line 564
    .line 565
    move v7, v15

    .line 566
    move v15, v8

    .line 567
    move v8, v13

    .line 568
    invoke-interface/range {v2 .. v8}, Lr4/e;->onHeaderMoving(Lo4/d;ZFIII)V

    .line 569
    .line 570
    .line 571
    :goto_10
    if-lez v1, :cond_22

    .line 572
    .line 573
    if-gez v10, :cond_2c

    .line 574
    .line 575
    :cond_22
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 576
    .line 577
    if-eqz v2, :cond_2c

    .line 578
    .line 579
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    neg-int v7, v1

    .line 584
    iget v8, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 585
    .line 586
    iget v1, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 587
    .line 588
    cmpg-float v2, v1, v11

    .line 589
    .line 590
    if-gez v2, :cond_23

    .line 591
    .line 592
    int-to-float v2, v8

    .line 593
    mul-float/2addr v1, v2

    .line 594
    :cond_23
    float-to-int v13, v1

    .line 595
    int-to-float v1, v7

    .line 596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    mul-float/2addr v1, v2

    .line 599
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 600
    .line 601
    cmpg-float v3, v2, v11

    .line 602
    .line 603
    if-gez v3, :cond_24

    .line 604
    .line 605
    int-to-float v3, v8

    .line 606
    mul-float/2addr v2, v3

    .line 607
    :cond_24
    div-float v11, v1, v2

    .line 608
    .line 609
    iget-boolean v1, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 610
    .line 611
    invoke-virtual {v9, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_25

    .line 616
    .line 617
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 618
    .line 619
    sget-object v2, Lp4/b;->F:Lp4/b;

    .line 620
    .line 621
    if-ne v1, v2, :cond_2b

    .line 622
    .line 623
    if-nez p2, :cond_2b

    .line 624
    .line 625
    :cond_25
    iget v1, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 626
    .line 627
    if-eq v10, v1, :cond_29

    .line 628
    .line 629
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 630
    .line 631
    invoke-interface {v1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v12, :cond_26

    .line 636
    .line 637
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 638
    .line 639
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    .line 648
    .line 649
    iget v1, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 650
    .line 651
    if-eqz v1, :cond_28

    .line 652
    .line 653
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 654
    .line 655
    if-eqz v1, :cond_28

    .line 656
    .line 657
    iget-boolean v1, v9, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 658
    .line 659
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 660
    .line 661
    invoke-virtual {v9, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_28

    .line 666
    .line 667
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_26
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 672
    .line 673
    invoke-interface {v1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-boolean v1, v1, Lp4/c;->b:Z

    .line 678
    .line 679
    if-eqz v1, :cond_28

    .line 680
    .line 681
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 682
    .line 683
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    .line 693
    if-eqz v3, :cond_27

    .line 694
    .line 695
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_27
    sget-object v2, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 699
    .line 700
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v4, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 709
    .line 710
    neg-int v4, v4

    .line 711
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 712
    .line 713
    sub-int/2addr v4, v5

    .line 714
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 715
    .line 716
    sub-int/2addr v4, v5

    .line 717
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 726
    .line 727
    .line 728
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 729
    .line 730
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 731
    .line 732
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    add-int/2addr v4, v2

    .line 737
    iget v2, v9, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 738
    .line 739
    sub-int/2addr v4, v2

    .line 740
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sub-int v2, v4, v2

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    add-int/2addr v5, v3

    .line 751
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 752
    .line 753
    .line 754
    :cond_28
    :goto_12
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 755
    .line 756
    move/from16 v2, p2

    .line 757
    .line 758
    move v3, v11

    .line 759
    move v4, v7

    .line 760
    move v5, v8

    .line 761
    move v6, v13

    .line 762
    invoke-interface/range {v1 .. v6}, Lo4/a;->onMoving(ZFIII)V

    .line 763
    .line 764
    .line 765
    :cond_29
    if-eqz p2, :cond_2b

    .line 766
    .line 767
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 768
    .line 769
    invoke-interface {v1}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2b

    .line 774
    .line 775
    iget v1, v9, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 776
    .line 777
    float-to-int v1, v1

    .line 778
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iget v3, v9, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 783
    .line 784
    if-nez v2, :cond_2a

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    goto :goto_13

    .line 788
    :cond_2a
    move v4, v2

    .line 789
    :goto_13
    int-to-float v4, v4

    .line 790
    div-float/2addr v3, v4

    .line 791
    iget-object v4, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 792
    .line 793
    invoke-interface {v4, v3, v1, v2}, Lo4/a;->onHorizontalDrag(FII)V

    .line 794
    .line 795
    .line 796
    :cond_2b
    iget v1, v9, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 797
    .line 798
    if-eq v10, v1, :cond_2c

    .line 799
    .line 800
    iget-object v1, v9, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 801
    .line 802
    if-eqz v1, :cond_2c

    .line 803
    .line 804
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 805
    .line 806
    instance-of v3, v2, Lo4/c;

    .line 807
    .line 808
    if-eqz v3, :cond_2c

    .line 809
    .line 810
    check-cast v2, Lo4/c;

    .line 811
    .line 812
    move/from16 v3, p2

    .line 813
    .line 814
    move v4, v11

    .line 815
    move v5, v7

    .line 816
    move v6, v8

    .line 817
    move v7, v13

    .line 818
    invoke-interface/range {v1 .. v7}, Lr4/e;->onFooterMoving(Lo4/c;ZFIII)V

    .line 819
    .line 820
    .line 821
    :cond_2c
    return-object v0
.end method

.method public final c(Ls4/b;I)Lcom/scwang/smart/refresh/layout/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput p2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput p2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lp4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/m;->setStateLoading(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/m;->setStateRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp4/b;->A:Lp4/b;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lp4/b;->A:Lp4/b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 55
    .line 56
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lp4/b;->z:Lp4/b;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object p1, Lp4/b;->z:Lp4/b;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 83
    .line 84
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lp4/b;->x:Lp4/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object p1, Lp4/b;->x:Lp4/b;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 119
    .line 120
    iget-boolean v0, p1, Lp4/b;->e:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-boolean p1, p1, Lp4/b;->f:Z

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    :cond_3
    sget-object p1, Lp4/b;->w:Lp4/b;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    sget-object p1, Lp4/b;->w:Lp4/b;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_7
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 155
    .line 156
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lp4/b;->v:Lp4/b;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    sget-object p1, Lp4/b;->v:Lp4/b;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_8
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 191
    .line 192
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    :cond_6
    sget-object p1, Lp4/b;->u:Lp4/b;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lp4/b;->q:Lp4/b;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    sget-object p1, Lp4/b;->u:Lp4/b;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_9
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 228
    .line 229
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    sget-object p1, Lp4/b;->t:Lp4/b;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lp4/b;->q:Lp4/b;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    sget-object p1, Lp4/b;->t:Lp4/b;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_a
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 267
    .line 268
    iget-boolean v0, p1, Lp4/b;->e:Z

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    iget-boolean p1, p1, Lp4/b;->f:Z

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    :cond_9
    sget-object p1, Lp4/b;->s:Lp4/b;

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_a
    sget-object p1, Lp4/b;->s:Lp4/b;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_b
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 301
    .line 302
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 303
    .line 304
    if-nez p1, :cond_b

    .line 305
    .line 306
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    sget-object p1, Lp4/b;->r:Lp4/b;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_b
    sget-object p1, Lp4/b;->r:Lp4/b;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_c
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 327
    .line 328
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 329
    .line 330
    if-eq p1, v0, :cond_c

    .line 331
    .line 332
    iget p1, v2, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 333
    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_c
    iget p1, v2, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_0
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
