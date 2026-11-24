.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

.field public final d:Lcom/moloco/sdk/acm/http/f;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/publisher/k0;IILjava/lang/Float;Lcom/moloco/sdk/internal/ortb/model/h0;Lm13;Lcom/moloco/sdk/acm/services/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0b0034

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    iput-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->a:J

    .line 23
    .line 24
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v5, v2, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/h0;Lm13;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f0702d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const v8, 0x800035

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;

    .line 88
    .line 89
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;->a:I

    .line 92
    .line 93
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_2
    move v13, v2

    .line 102
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    move/from16 v11, p3

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    move-object/from16 v16, p8

    .line 109
    .line 110
    invoke-static/range {v9 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->f(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/Integer;Lm13;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v12, v12, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/moloco/sdk/acm/http/f;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v6}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    new-instance v2, Lcom/moloco/sdk/acm/http/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;

    .line 143
    .line 144
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v13, 0x7f0702e5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->d:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->g:I

    .line 172
    .line 173
    iget-boolean v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->e:Z

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    iget-boolean v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->f:Z

    .line 178
    .line 179
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;->h:Ljava/lang/Float;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    move-object/from16 v1, p5

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v8, 0x7f0702e8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v7, 0x7f0702e6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move-object/from16 p2, v1

    .line 215
    .line 216
    new-instance v1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move/from16 p2, v3

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    move/from16 p2, v3

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 251
    .line 252
    const/high16 v9, -0x40800000    # -1.0f

    .line 253
    .line 254
    mul-float/2addr v3, v9

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    new-instance v3, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const v9, 0x7f080108

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move-object/from16 v3, v16

    .line 283
    .line 284
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    .line 292
    .line 293
    const/16 v14, 0x11

    .line 294
    .line 295
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 299
    .line 300
    .line 301
    const v6, 0x7f0702e7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const v14, 0x7f0702e9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v9, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 331
    .line 332
    .line 333
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 342
    .line 343
    .line 344
    const/4 v12, -0x1

    .line 345
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 349
    .line 350
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(Landroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v12, v5, v6, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    move-object/from16 v12, p8

    .line 375
    .line 376
    invoke-direct {v5, v12, v6}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    const/4 v10, -0x2

    .line 396
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    if-eqz v15, :cond_7

    .line 400
    .line 401
    invoke-virtual {v9, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    if-eqz v3, :cond_8

    .line 414
    .line 415
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    move v7, v8

    .line 420
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    const v3, 0x800035

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v10, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0xe

    .line 435
    .line 436
    invoke-direct {v2, v9, v1, v3}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    move-object v3, v2

    .line 440
    :goto_5
    iget-object v1, v3, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/view/View;

    .line 443
    .line 444
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->d:Lcom/moloco/sdk/acm/http/f;

    .line 445
    .line 446
    const/16 v2, 0x8

    .line 447
    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v3, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_b
    const/16 v16, 0x0

    .line 478
    .line 479
    invoke-static {}, Lhp0;->a()V

    .line 480
    .line 481
    .line 482
    throw v16
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->a:J

    .line 11
    .line 12
    move v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->p(Landroid/view/View;ZJLandroid/view/animation/DecelerateInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move v1, p1

    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->getButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p1, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getButtonView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->d:Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method
