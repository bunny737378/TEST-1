.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/g;
.implements LL6/n;


# instance fields
.field public final X:Landroid/widget/FrameLayout;

.field public final Y:LL6/p;

.field public final Z:Landroid/widget/LinearLayout;

.field public final g0:Landroid/widget/Button;

.field public h0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/f2;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "messenger"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v5, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lk3/i;->X:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v6, LL6/p;

    .line 35
    .line 36
    const-string v7, "app.anivortex.mobile/smartlink_tv_webview/"

    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-static {v8, v7}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v2, v7}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lk3/i;->Y:LL6/p;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v1, v9}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v1, v9}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v1, v9}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v1, v9}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "Supporting AniVortex"

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v12, "Sponsors help keep AniVortex running."

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/high16 v12, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v12, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/16 v12, 0x230

    .line 140
    .line 141
    invoke-static {v1, v12}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, -0x2

    .line 146
    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0xe

    .line 150
    .line 151
    invoke-static {v1, v12}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v2, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lk3/i;->Z:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-instance v10, Landroid/widget/Button;

    .line 167
    .line 168
    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, p5

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 184
    .line 185
    .line 186
    const/high16 v12, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x6

    .line 192
    invoke-static {v1, v12}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    invoke-virtual {v10, v12}, Landroid/view/View;->setElevation(F)V

    .line 198
    .line 199
    .line 200
    const/16 v12, 0x16

    .line 201
    .line 202
    invoke-static {v1, v12}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v1, v12}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v10, v14, v8, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    const v14, -0x101009e

    .line 216
    .line 217
    .line 218
    filled-new-array {v14}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const v16, 0x101009c

    .line 223
    .line 224
    .line 225
    move/from16 p2, v14

    .line 226
    .line 227
    filled-new-array/range {v16 .. v16}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    new-array v13, v8, [I

    .line 232
    .line 233
    filled-new-array {v15, v14, v13}, [[I

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    filled-new-array {v11, v5, v11}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v12, v13, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 250
    .line 251
    .line 252
    filled-new-array/range {p2 .. p2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/16 v13, 0x26

    .line 257
    .line 258
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v13, v8, v1}, Le4/k7;->c(IILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    filled-new-array/range {v16 .. v16}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11, v11, v1}, Le4/k7;->c(IILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    new-array v12, v8, [I

    .line 281
    .line 282
    const/16 v13, 0x9

    .line 283
    .line 284
    const/16 v14, 0x14

    .line 285
    .line 286
    const/16 v15, 0xe5

    .line 287
    .line 288
    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-static {v13, v8, v1}, Le4/k7;->c(IILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, LL6/p;->b(LL6/n;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v5, LU6/k;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v5, v6, v0}, LU6/k;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 374
    .line 375
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v10, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v10, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :catch_0
    new-instance v2, Lk3/h;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-direct {v2, v0, v5}, Lk3/h;-><init>(Lk3/i;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    :goto_0
    iget-object v2, v0, Lk3/i;->X:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    iget-object v4, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 415
    .line 416
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    invoke-static {v1, v9}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, -0x2

    .line 423
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    const v6, 0x800035

    .line 427
    .line 428
    .line 429
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    const/16 v6, 0x10

    .line 432
    .line 433
    invoke-static {v1, v6}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 438
    .line 439
    invoke-static {v1, v6}, Le4/k7;->b(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 450
    .line 451
    new-instance v2, LE4/a;

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    invoke-direct {v2, v4, v0}, LE4/a;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_0

    .line 461
    .line 462
    iget-object v1, v0, Lk3/i;->g0:Landroid/widget/Button;

    .line 463
    .line 464
    new-instance v2, Lk3/h;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-direct {v2, v0, v3}, Lk3/h;-><init>(Lk3/i;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_0
    iget-object v1, v0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 475
    .line 476
    if-eqz v1, :cond_1

    .line 477
    .line 478
    new-instance v2, Lk3/h;

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-direct {v2, v0, v3}, Lk3/h;-><init>(Lk3/i;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/i;->Y:LL6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL6/p;->b(LL6/n;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/i;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/i;->g0:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk3/i;->X:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/i;->X:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/i;->X:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "goBack"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lk3/i;->h0:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    check-cast p2, LK6/o;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p2, LK6/o;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "updateContinueButton"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, p1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "label"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_2
    iget-object v2, p0, Lk3/i;->g0:Landroid/widget/Button;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string v3, "enabled"

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p1, v1

    .line 104
    :goto_3
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p1, v1

    .line 112
    :goto_4
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lk3/h;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p0, v0}, Lk3/h;-><init>(Lk3/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast p2, LK6/o;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    check-cast p2, LK6/o;

    .line 147
    .line 148
    invoke-virtual {p2}, LK6/o;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
