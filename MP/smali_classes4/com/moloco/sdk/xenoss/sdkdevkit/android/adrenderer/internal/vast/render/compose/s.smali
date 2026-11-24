.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

.field public final b:Lw73;

.field public c:Leo0;

.field public d:Z

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lm13;Lc23;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 11
    .line 12
    sget-object v1, Ly42;->a:Lnx1;

    .line 13
    .line 14
    sget-object v1, Ltj4;->a:Lw73;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->b:Lw73;

    .line 17
    .line 18
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 19
    .line 20
    new-instance v3, Lcom/moloco/sdk/internal/n;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-direct {v3, v5, v0, v4}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;-><init>(Lc23;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 32
    .line 33
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e1;

    .line 34
    .line 35
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v10, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 45
    .line 46
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;

    .line 54
    .line 55
    invoke-direct {v6, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v14, v6, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f0702d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-instance v15, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    mul-float/2addr v9, v14

    .line 118
    float-to-int v9, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const v4, 0x7f0702ca

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_0
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v4, 0x0

    .line 137
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v5, 0x7f0702c9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    new-instance v8, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v10

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v10, 0x0

    .line 161
    :goto_2
    if-eqz v10, :cond_3

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-nez v18, :cond_3

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    move/from16 v19, v14

    .line 174
    .line 175
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    check-cast v20, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static/range {v18 .. v18}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    check-cast v18, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    filled-new-array {v12, v11}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v10, v14, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move/from16 v19, v14

    .line 212
    .line 213
    :goto_3
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-float v10, v10

    .line 224
    mul-float v10, v10, v19

    .line 225
    .line 226
    float-to-int v10, v10

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v11, 0x7f0702c8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    :goto_4
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d1;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d1;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    const/4 v5, 0x0

    .line 272
    :goto_5
    invoke-static {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    const/4 v7, -0x1

    .line 278
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v11, -0x2

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    new-instance v5, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a:Ljava/lang/Integer;

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v8, 0x7f0702d2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_6
    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    invoke-virtual {v15, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m;

    .line 385
    .line 386
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:I

    .line 387
    .line 388
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->e:I

    .line 401
    .line 402
    int-to-float v1, v1

    .line 403
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    .line 408
    .line 409
    const/16 v12, 0x10

    .line 410
    .line 411
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b(ILandroid/content/Context;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    float-to-double v11, v5

    .line 419
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    double-to-float v11, v11

    .line 424
    float-to-int v11, v11

    .line 425
    const/high16 v12, 0x41200000    # 10.0f

    .line 426
    .line 427
    mul-float/2addr v12, v5

    .line 428
    invoke-static {v12}, Ldn4;->O(F)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    mul-int/lit8 v18, v11, 0xa

    .line 433
    .line 434
    sub-int v12, v12, v18

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    :goto_7
    if-gt v14, v11, :cond_9

    .line 438
    .line 439
    new-instance v4, Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    move/from16 v21, v5

    .line 445
    .line 446
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    const v5, 0x7f080299

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    move/from16 v22, v9

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_9
    move/from16 v21, v5

    .line 475
    .line 476
    add-int/lit8 v4, v11, 0x1

    .line 477
    .line 478
    if-ne v14, v4, :cond_a

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    if-gt v4, v12, :cond_a

    .line 482
    .line 483
    const/16 v4, 0xa

    .line 484
    .line 485
    if-ge v12, v4, :cond_a

    .line 486
    .line 487
    new-instance v4, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    move/from16 v22, v9

    .line 506
    .line 507
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    .line 509
    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    const v9, 0x7f080299

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l;

    .line 532
    .line 533
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 537
    .line 538
    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    const v9, 0x7f080299

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_a
    move/from16 v22, v9

    .line 565
    .line 566
    new-instance v4, Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 572
    .line 573
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    const v9, 0x7f080299

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :goto_8
    const/4 v4, 0x5

    .line 596
    if-eq v14, v4, :cond_b

    .line 597
    .line 598
    add-int/lit8 v14, v14, 0x1

    .line 599
    .line 600
    move/from16 v5, v21

    .line 601
    .line 602
    move/from16 v9, v22

    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_b
    new-instance v4, Landroid/widget/Space;

    .line 607
    .line 608
    invoke-direct {v4, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    const/4 v8, 0x4

    .line 614
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->b(ILandroid/content/Context;)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    const/4 v5, -0x1

    .line 641
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    const/4 v14, -0x2

    .line 657
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 661
    .line 662
    invoke-virtual {v15, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_c
    move v9, v4

    .line 667
    const/4 v1, 0x1

    .line 668
    const/4 v5, -0x1

    .line 669
    :goto_9
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 670
    .line 671
    if-eqz v11, :cond_d

    .line 672
    .line 673
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v3, :cond_e

    .line 676
    .line 677
    :cond_d
    const-string v3, "GET"

    .line 678
    .line 679
    :cond_e
    if-eqz v11, :cond_f

    .line 680
    .line 681
    iget-object v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->d:Ljava/lang/Integer;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_f
    const/4 v4, 0x0

    .line 685
    :goto_a
    if-eqz v11, :cond_10

    .line 686
    .line 687
    iget-object v6, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 688
    .line 689
    if-eqz v6, :cond_10

    .line 690
    .line 691
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/util/List;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_10
    const/4 v6, 0x0

    .line 695
    :goto_b
    if-eqz v11, :cond_11

    .line 696
    .line 697
    iget-object v7, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_11
    const/4 v7, 0x0

    .line 701
    :goto_c
    if-nez v7, :cond_12

    .line 702
    .line 703
    move v1, v9

    .line 704
    :cond_12
    if-eqz v11, :cond_13

    .line 705
    .line 706
    iget-object v7, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->f:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v7, :cond_13

    .line 709
    .line 710
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    goto :goto_d

    .line 715
    :cond_13
    move v7, v5

    .line 716
    :goto_d
    if-eqz v11, :cond_14

    .line 717
    .line 718
    iget-object v8, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->g:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v8, :cond_14

    .line 721
    .line 722
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    goto :goto_e

    .line 727
    :cond_14
    const v8, 0x7f060353

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    :goto_e
    if-eqz v11, :cond_15

    .line 735
    .line 736
    iget-object v9, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 737
    .line 738
    if-eqz v9, :cond_15

    .line 739
    .line 740
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    .line 741
    .line 742
    if-eqz v9, :cond_15

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    int-to-float v9, v9

    .line 749
    mul-float v9, v9, v19

    .line 750
    .line 751
    float-to-int v9, v9

    .line 752
    :goto_f
    move/from16 v16, v5

    .line 753
    .line 754
    move-object v5, v6

    .line 755
    move v6, v1

    .line 756
    goto :goto_10

    .line 757
    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const v10, 0x7f0702cb

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    goto :goto_f

    .line 769
    :goto_10
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    .line 770
    .line 771
    move/from16 v12, v16

    .line 772
    .line 773
    move-object/from16 v10, v17

    .line 774
    .line 775
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIIILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)V

    .line 776
    .line 777
    .line 778
    if-eqz v11, :cond_16

    .line 779
    .line 780
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v3, :cond_16

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 789
    .line 790
    int-to-float v3, v3

    .line 791
    mul-float v14, v3, v19

    .line 792
    .line 793
    float-to-int v5, v14

    .line 794
    const v6, 0x3ea8f5c3    # 0.33f

    .line 795
    .line 796
    .line 797
    mul-float/2addr v3, v6

    .line 798
    mul-float v3, v3, v19

    .line 799
    .line 800
    float-to-int v3, v3

    .line 801
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 806
    .line 807
    const/4 v14, -0x2

    .line 808
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 809
    .line 810
    .line 811
    :goto_11
    if-eqz v11, :cond_17

    .line 812
    .line 813
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v3, :cond_17

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-float v3, v3

    .line 822
    mul-float v3, v3, v19

    .line 823
    .line 824
    float-to-int v3, v3

    .line 825
    goto :goto_12

    .line 826
    :cond_17
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const v5, 0x7f0702d0

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    :goto_12
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 838
    .line 839
    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    const-string v1, "DECContainer"

    .line 843
    .line 844
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 851
    .line 852
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    if-eqz p4, :cond_18

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Lst;

    .line 863
    .line 864
    iget-object v1, v1, Lst;->h:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lq26;

    .line 867
    .line 868
    move-object/from16 v12, p4

    .line 869
    .line 870
    invoke-interface {v12, v2, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    move-object v10, v9

    .line 875
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 876
    .line 877
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    const/16 v8, 0x10

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 884
    .line 885
    const-string v5, "onVastPrivacyIconDisplayed"

    .line 886
    .line 887
    const-string v6, "onVastPrivacyIconDisplayed()V"

    .line 888
    .line 889
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnDisplayed(Lm13;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 896
    .line 897
    const/16 v8, 0x11

    .line 898
    .line 899
    const-string v5, "onVastPrivacyIconClick"

    .line 900
    .line 901
    const-string v6, "onVastPrivacyIconClick()V"

    .line 902
    .line 903
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnClick(Lm13;)V

    .line 907
    .line 908
    .line 909
    check-cast v9, Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    :cond_18
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu3;->l()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->b:Lw73;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->c:Leo0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->d:Z

    .line 26
    .line 27
    new-instance v1, Lsf;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3, v2}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->c:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->c:Leo0;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
