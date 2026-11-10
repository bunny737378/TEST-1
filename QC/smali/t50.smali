.class public abstract Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lsm0;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt50;->a:Lsm0;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, v0, Lt50;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lsm0;->h(Lt50;Lr50;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lsm0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu50;

    .line 18
    .line 19
    iget-object v1, v1, Lsm0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lux;

    .line 22
    .line 23
    iget-object v4, v2, Lu50;->h:Lt50;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget v4, v2, Lu50;->g:I

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v6, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v4, v2, Lu50;->f:Le70;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lu50;->c(I)Le70;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    iput-object v3, v2, Lu50;->f:Le70;

    .line 48
    .line 49
    iput v5, v2, Lu50;->g:I

    .line 50
    .line 51
    iput-object v3, v2, Lu50;->h:Lt50;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lux;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lj70;

    .line 58
    .line 59
    iget-object v1, v1, Lj70;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v1, v4, Le70;->d:Lzr;

    .line 67
    .line 68
    iget v3, v1, Lzr;->d:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/mim/quizchamp/ResultActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_0
    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/mim/quizchamp/QuizActivity;

    .line 86
    .line 87
    sget-object v3, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 88
    .line 89
    new-instance v3, Lr3;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lr3;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lr3;->a()Ls3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v7, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x46

    .line 107
    .line 108
    const/16 v9, 0x3c

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    .line 120
    const v10, -0xf7eee1

    .line 121
    .line 122
    .line 123
    const v11, -0xf0e1cb

    .line 124
    .line 125
    .line 126
    filled-new-array {v10, v11, v10}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x42b40000    # 90.0f

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    const v10, -0xdd2c12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "\u26a0"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x42280000    # 42.0f

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x11

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    const/16 v11, 0xf

    .line 169
    .line 170
    invoke-virtual {v8, v5, v5, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const-string v12, "Exit Quiz?"

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v12, 0x41c00000    # 24.0f

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const-string v13, "Your current progress will be permanently lost.\nDo you really want to leave?"

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v13, -0x473a2a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v13, 0x41700000    # 15.0f

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x19

    .line 224
    .line 225
    const/16 v13, 0x2d

    .line 226
    .line 227
    invoke-virtual {v12, v5, v9, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Landroid/widget/Button;

    .line 239
    .line 240
    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const-string v14, "EXIT QUIZ"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 249
    .line 250
    .line 251
    const/high16 v14, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    .line 263
    .line 264
    const v4, -0x2cd0d1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x42c80000    # 100.0f

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    .line 274
    .line 275
    const v6, -0xadae

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-virtual {v15, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Landroid/widget/Button;

    .line 286
    .line 287
    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const-string v15, "Continue Quiz"

    .line 291
    .line 292
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 305
    .line 306
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 310
    .line 311
    .line 312
    const/high16 v15, 0x42c80000    # 100.0f

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    const/4 v10, -0x2

    .line 326
    const/4 v14, -0x1

    .line 327
    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const/16 v10, 0xc

    .line 331
    .line 332
    invoke-virtual {v4, v5, v10, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Ls3;->l:Lq3;

    .line 354
    .line 355
    iput-object v7, v4, Lq3;->f:Landroid/view/View;

    .line 356
    .line 357
    iput-boolean v5, v4, Lq3;->g:Z

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 377
    .line 378
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/high16 v7, 0x3f400000    # 0.75f

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1}, Lx4;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410
    .line 411
    int-to-double v7, v7

    .line 412
    const-wide v9, 0x3fec28f5c28f5c29L    # 0.88

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    mul-double/2addr v7, v9

    .line 418
    double-to-int v7, v7

    .line 419
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    new-instance v4, Lp90;

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    invoke-direct {v4, v1, v3, v7}, Lp90;-><init>(Lcom/mim/quizchamp/QuizActivity;Ls3;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lo90;

    .line 438
    .line 439
    invoke-direct {v1, v3, v7}, Lo90;-><init>(Ls3;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_1
    move v7, v4

    .line 447
    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lgs;

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Lgs;->y(Z)Z

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lgs;->h:Lzr;

    .line 455
    .line 456
    iget-boolean v3, v3, Lzr;->b:Z

    .line 457
    .line 458
    if-eqz v3, :cond_5

    .line 459
    .line 460
    invoke-virtual {v1}, Lgs;->N()Z

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_5
    iget-object v1, v1, Lgs;->g:Lj70;

    .line 465
    .line 466
    iget-object v1, v1, Lj70;->b:Lyj0;

    .line 467
    .line 468
    invoke-virtual {v1}, Lyj0;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lh70;

    .line 473
    .line 474
    invoke-virtual {v1}, Lt50;->a()V

    .line 475
    .line 476
    .line 477
    :goto_0
    iget-object v1, v2, Lu50;->a:Lqi0;

    .line 478
    .line 479
    sget-object v2, Lv50;->J:Lv50;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lqi0;->c(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_6
    :goto_1
    iput-boolean v5, v0, Lt50;->b:Z

    .line 485
    .line 486
    return-void

    .line 487
    :cond_7
    const-string v0, "This input is not added to any dispatcher."

    .line 488
    .line 489
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
