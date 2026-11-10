.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lkr1;->f:I

    iput-object p2, p0, Lkr1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkr1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb90;Landroid/content/Context;Lqy1;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lkr1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkr1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lkr1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 12
    iput p3, p0, Lkr1;->f:I

    iput-object p2, p0, Lkr1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkr1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkr1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc2;

    .line 6
    .line 7
    iget-object v0, v0, Lkr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Led2;

    .line 11
    .line 12
    iget-object v0, v1, Lsc2;->c:Lkc2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkc2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 32
    .line 33
    const-string v3, "3011"

    .line 34
    .line 35
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v3, v4

    .line 40
    :goto_1
    const/4 v6, 0x2

    .line 41
    if-ge v3, v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v3

    .line 44
    .line 45
    invoke-interface {v2, v6}, Led2;->X(Ljava/lang/String;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {v2}, Led2;->S0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lsc2;->d:Lic2;

    .line 74
    .line 75
    monitor-enter v8

    .line 76
    :try_start_0
    iget-object v9, v8, Lic2;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    monitor-exit v8

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    monitor-enter v8

    .line 83
    :try_start_1
    iget-object v0, v8, Lic2;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v8

    .line 86
    iget-object v7, v1, Lsc2;->i:Lun1;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    if-nez v6, :cond_b

    .line 93
    .line 94
    iget v6, v7, Lun1;->j:I

    .line 95
    .line 96
    invoke-static {v3, v6}, Lsc2;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-virtual {v8}, Lic2;->s()Lxn1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Lqn1;

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    move-object v0, v5

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v8}, Lic2;->s()Lxn1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lqn1;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    iget v6, v9, Lqn1;->m:I

    .line 128
    .line 129
    invoke-static {v3, v6}, Lsc2;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 130
    .line 131
    .line 132
    move-object v6, v5

    .line 133
    :cond_6
    new-instance v11, Lrn1;

    .line 134
    .line 135
    const-string v12, "Error while getting drawable."

    .line 136
    .line 137
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lfy;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 144
    .line 145
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 146
    .line 147
    sget-object v15, Lrn1;->g:[F

    .line 148
    .line 149
    invoke-direct {v14, v15, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget v15, v9, Lqn1;->i:I

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v9, Lqn1;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const v14, 0x47470001

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget v13, v9, Lqn1;->j:I

    .line 211
    .line 212
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget v13, v9, Lqn1;->k:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lqc1;->g:Lqc1;

    .line 222
    .line 223
    iget-object v13, v13, Lqc1;->a:Laq2;

    .line 224
    .line 225
    const/4 v13, 0x4

    .line 226
    invoke-static {v0, v13}, Laq2;->b(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15, v13}, Laq2;->p(Landroid/util/DisplayMetrics;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v7, v14, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    .line 254
    .line 255
    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x47470002

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v9, Lqn1;->g:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v10, :cond_9

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 280
    .line 281
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v11, Lrn1;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move v0, v4

    .line 291
    :goto_3
    if-ge v0, v13, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    add-int/lit8 v15, v0, 0x1

    .line 298
    .line 299
    check-cast v14, Lsn1;

    .line 300
    .line 301
    :try_start_3
    invoke-virtual {v14}, Lsn1;->a()Lhx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    iget-object v14, v11, Lrn1;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 312
    .line 313
    iget v5, v9, Lqn1;->l:I

    .line 314
    .line 315
    invoke-virtual {v14, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    .line 317
    .line 318
    :goto_4
    move v0, v15

    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_3

    .line 321
    :catch_0
    move-exception v0

    .line 322
    sget v5, Ldg2;->b:I

    .line 323
    .line 324
    invoke-static {v12, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    iget-object v0, v11, Lrn1;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v10, :cond_a

    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lsn1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lsn1;->a()Lhx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception v0

    .line 361
    sget v3, Ldg2;->b:I

    .line 362
    .line 363
    invoke-static {v12, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_5
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lpl1;->H4:Ljl1;

    .line 370
    .line 371
    sget-object v3, Lle1;->e:Lle1;

    .line 372
    .line 373
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v11

    .line 385
    :cond_b
    :goto_6
    const/4 v3, -0x1

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-eqz v6, :cond_e

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    new-instance v5, Lxv0;

    .line 416
    .line 417
    invoke-interface {v2}, Led2;->S0()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Led2;->d3()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_7
    invoke-interface {v2}, Led2;->i()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v2, v0, v5}, Led2;->O0(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    sget-object v0, Lrc2;->u:Lo93;

    .line 456
    .line 457
    iget v5, v0, Lo93;->i:I

    .line 458
    .line 459
    move v6, v4

    .line 460
    :cond_10
    if-ge v6, v5, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lo93;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v2, v7}, Led2;->X(Ljava/lang/String;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    if-eqz v9, :cond_10

    .line 477
    .line 478
    check-cast v7, Landroid/view/ViewGroup;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    const/4 v7, 0x0

    .line 482
    :goto_9
    iget-object v0, v1, Lsc2;->h:Loy1;

    .line 483
    .line 484
    new-instance v5, Lkr1;

    .line 485
    .line 486
    const/16 v6, 0x13

    .line 487
    .line 488
    invoke-direct {v5, v6, v1, v7}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    if-nez v7, :cond_12

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v1, v7, v10}, Lsc2;->c(Landroid/view/ViewGroup;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v5, 0x1a

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    invoke-virtual {v8}, Lic2;->h()Lb12;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {v8}, Lic2;->h()Lb12;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lkv1;

    .line 517
    .line 518
    invoke-direct {v1, v5, v2, v7}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lb12;->q0(Ltn1;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_13
    sget-object v0, Lpl1;->ub:Ljl1;

    .line 527
    .line 528
    sget-object v6, Lle1;->e:Lle1;

    .line 529
    .line 530
    iget-object v9, v6, Lle1;->c:Lnl1;

    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1, v7, v4}, Lsc2;->c(Landroid/view/ViewGroup;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v8}, Lic2;->i()Lb12;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    invoke-virtual {v8}, Lic2;->i()Lb12;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lkv1;

    .line 561
    .line 562
    invoke-direct {v1, v5, v2, v7}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Lb12;->q0(Ltn1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Led2;->S0()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    const/4 v5, 0x0

    .line 585
    :goto_a
    if-eqz v5, :cond_18

    .line 586
    .line 587
    iget-object v1, v1, Lsc2;->j:Lgc2;

    .line 588
    .line 589
    monitor-enter v1

    .line 590
    :try_start_5
    iget-object v0, v1, Lgc2;->a:Lzn1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    .line 592
    monitor-exit v1

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    :try_start_6
    invoke-interface {v0}, Lzn1;->f()Lhx;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    new-instance v1, Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Led2;->S()Lhx;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    sget-object v2, Lpl1;->d7:Ljl1;

    .line 624
    .line 625
    iget-object v4, v6, Lle1;->c:Lnl1;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_16

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_16
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_17
    :goto_b
    sget-object v0, Lsc2;->k:Landroid/widget/ImageView$ScaleType;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    .line 654
    .line 655
    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 656
    .line 657
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :catch_2
    sget v0, Ldg2;->b:I

    .line 668
    .line 669
    const-string v0, "Could not get main image drawable"

    .line 670
    .line 671
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 677
    throw v0

    .line 678
    :cond_18
    :goto_d
    return-void

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 681
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkr1;->f:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lix2;

    .line 15
    .line 16
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, v0, Lix2;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lex2;

    .line 41
    .line 42
    iget-boolean v4, v3, Lex2;->f:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v3, Lex2;->b:Ltx2;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ltx2;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lix2;->e:Ltx2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltx2;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lix2;

    .line 62
    .line 63
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljd0;

    .line 66
    .line 67
    iget-object v2, v0, Lix2;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lex2;

    .line 88
    .line 89
    invoke-virtual {v3}, Lex2;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Ljava/util/Timer;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljk2;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, Ljk2;-><init>(Lix2;Ljd0;Ljava/util/Timer;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lzj2;

    .line 112
    .line 113
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lhx;

    .line 116
    .line 117
    invoke-static {v1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, v0, Lzj2;->l:Lc9;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lpi2;

    .line 132
    .line 133
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, v0, Lpi2;->g:Lkg2;

    .line 138
    .line 139
    sget-object v2, Ly04;->B:Ly04;

    .line 140
    .line 141
    iget-object v2, v2, Ly04;->m:Lam1;

    .line 142
    .line 143
    iget-object v3, v2, Lam1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iput-object v1, v2, Lam1;->c:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v0, v2, Lam1;->d:Lkg2;

    .line 155
    .line 156
    iget-object v0, v2, Lam1;->f:Ldj;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Ldj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lej;->a:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v3, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 185
    .line 186
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_4
    const/16 v0, 0x21

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lqq1;

    .line 207
    .line 208
    iget-object v1, v1, Lkr1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Llh2;

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v1}, Llh2;->b()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lqq1;->Q2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget v1, Ldg2;->b:I

    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_4
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Llh2;

    .line 232
    .line 233
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lqy1;

    .line 236
    .line 237
    new-instance v2, Lm72;

    .line 238
    .line 239
    invoke-direct {v2, v4, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Llh2;->i:Loy1;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lqa2;

    .line 251
    .line 252
    iget-object v0, v0, Lqa2;->g:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    check-cast v13, Llh2;

    .line 256
    .line 257
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v13, Llh2;->f:Landroid/content/Context;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-static {v1, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Lbv2;->a()Lbv2;

    .line 269
    .line 270
    .line 271
    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "initializer_settings"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v7, "config"

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v11, v0

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14}, Lbv2;->a()Lbv2;

    .line 315
    .line 316
    .line 317
    invoke-interface {v14, v11}, Lbv2;->m(Ljava/lang/String;)Lbv2;

    .line 318
    .line 319
    .line 320
    new-instance v10, Ljava/lang/Object;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v12, Lqy1;

    .line 326
    .line 327
    invoke-direct {v12}, Lqy1;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lpl1;->v2:Ljl1;

    .line 331
    .line 332
    sget-object v8, Lle1;->e:Lle1;

    .line 333
    .line 334
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    iget-object v3, v13, Llh2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    invoke-static {v12, v8, v9, v0, v3}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v3, v13, Llh2;->l:Lqg2;

    .line 355
    .line 356
    invoke-virtual {v3, v11}, Lqg2;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v13, Llh2;->o:Lga2;

    .line 360
    .line 361
    invoke-virtual {v3, v11}, Lga2;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ly04;->B:Ly04;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    move-object v3, v7

    .line 374
    new-instance v7, Lkh2;

    .line 375
    .line 376
    invoke-direct/range {v7 .. v14}, Lkh2;-><init>(JLjava/lang/Object;Ljava/lang/String;Lqy1;Llh2;Lbv2;)V

    .line 377
    .line 378
    .line 379
    const/16 v17, 0x1a

    .line 380
    .line 381
    iget-object v2, v13, Llh2;->i:Loy1;

    .line 382
    .line 383
    invoke-interface {v0, v7, v2}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v7, Lih2;

    .line 390
    .line 391
    invoke-direct/range {v7 .. v14}, Lih2;-><init>(JLjava/lang/Object;Ljava/lang/String;Lqy1;Llh2;Lbv2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v12, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    :try_start_2
    const-string v2, "data"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-ge v2, v8, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string v9, "format"

    .line 423
    .line 424
    const-string v10, ""

    .line 425
    .line 426
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "data"

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    new-instance v10, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    if-eqz v8, :cond_6

    .line 442
    .line 443
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    if-eqz v18, :cond_6

    .line 452
    .line 453
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    move-object/from16 v4, v18

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    const-string v6, ""

    .line 462
    .line 463
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v10, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    goto :goto_6

    .line 472
    :cond_6
    new-instance v4, Lrq1;

    .line 473
    .line 474
    invoke-direct {v4, v9, v10}, Lrq1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    const/4 v4, 0x6

    .line 483
    goto :goto_5

    .line 484
    :catch_1
    :cond_7
    :try_start_3
    const-string v0, ""

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v13, v11, v2, v0, v2}, Llh2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    const-string v2, " "
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 491
    .line 492
    :try_start_4
    iget-object v0, v13, Llh2;->h:Lmf2;

    .line 493
    .line 494
    new-instance v4, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v11, v4}, Lmf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrt2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v4, v13, Llh2;->j:Ljava/util/concurrent/Executor;
    :try_end_4
    .catch Lmt2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 504
    .line 505
    move-object v10, v7

    .line 506
    :try_start_5
    new-instance v7, Lht0;
    :try_end_5
    .catch Lmt2; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 507
    .line 508
    move-object v8, v13

    .line 509
    const/4 v13, 0x4

    .line 510
    const/4 v14, 0x0

    .line 511
    move-object v9, v11

    .line 512
    move-object v11, v0

    .line 513
    :try_start_6
    invoke-direct/range {v7 .. v14}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_6
    .catch Lmt2; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 514
    .line 515
    .line 516
    move-object v0, v7

    .line 517
    move-object v13, v8

    .line 518
    move-object v7, v10

    .line 519
    :try_start_7
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Lmt2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 520
    .line 521
    .line 522
    :goto_7
    move-object v7, v3

    .line 523
    const/4 v3, 0x5

    .line 524
    const/4 v4, 0x6

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :catch_2
    move-exception v0

    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :catch_3
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :catch_4
    move-exception v0

    .line 533
    move-object v13, v8

    .line 534
    goto :goto_c

    .line 535
    :catch_5
    move-exception v0

    .line 536
    move-object v13, v8

    .line 537
    :goto_8
    move-object v7, v10

    .line 538
    goto :goto_9

    .line 539
    :catch_6
    move-exception v0

    .line 540
    goto :goto_8

    .line 541
    :goto_9
    :try_start_8
    const-string v4, "Failed to create Adapter."

    .line 542
    .line 543
    sget-object v6, Lpl1;->De:Ljl1;

    .line 544
    .line 545
    sget-object v8, Lle1;->e:Lle1;

    .line 546
    .line 547
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_8

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    add-int/lit8 v6, v6, 0x1a

    .line 574
    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_a

    .line 594
    :catch_7
    move-exception v0

    .line 595
    goto :goto_b

    .line 596
    :cond_8
    :goto_a
    invoke-virtual {v7, v4}, Lih2;->P3(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :goto_b
    :try_start_9
    sget v2, Ldg2;->b:I

    .line 601
    .line 602
    const-string v2, ""

    .line 603
    .line 604
    invoke-static {v2, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_9
    invoke-static {v15}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Lud1;

    .line 613
    .line 614
    const/4 v2, 0x6

    .line 615
    invoke-direct {v1, v2, v13, v5}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v13, Llh2;->i:Loy1;

    .line 619
    .line 620
    new-instance v3, Lec3;

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-direct {v3, v0, v4, v4}, Lvb3;-><init>(Lq83;ZZ)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Ldc3;

    .line 627
    .line 628
    invoke-direct {v0, v3, v1, v2}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v3, Lec3;->u:Ldc3;

    .line 632
    .line 633
    invoke-virtual {v3}, Lvb3;->v()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :goto_c
    const-string v1, "Malformed CLD response"

    .line 638
    .line 639
    invoke-static {v1, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v13, Llh2;->o:Lga2;

    .line 643
    .line 644
    const-string v2, "MalformedJson"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lga2;->J(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v13, Llh2;->l:Lqg2;

    .line 650
    .line 651
    monitor-enter v2

    .line 652
    :try_start_a
    sget-object v1, Lpl1;->G2:Ljl1;

    .line 653
    .line 654
    sget-object v3, Lle1;->e:Lle1;

    .line 655
    .line 656
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 668
    if-nez v1, :cond_a

    .line 669
    .line 670
    monitor-exit v2

    .line 671
    goto :goto_d

    .line 672
    :cond_a
    :try_start_b
    invoke-virtual {v2}, Lqg2;->e()Ljava/util/HashMap;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v3, "action"

    .line 677
    .line 678
    const-string v4, "aaia"

    .line 679
    .line 680
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v3, "aair"

    .line 684
    .line 685
    const-string v4, "MalformedJson"

    .line 686
    .line 687
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v3, v2, Lqg2;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 693
    .line 694
    .line 695
    monitor-exit v2

    .line 696
    :goto_d
    iget-object v1, v13, Llh2;->e:Lqy1;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 702
    .line 703
    sget-object v2, Ly04;->B:Ly04;

    .line 704
    .line 705
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v13, Llh2;->p:Lgv2;

    .line 711
    .line 712
    invoke-interface {v5, v0}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-interface {v5, v2}, Lbv2;->b(Z)Lbv2;

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, Lbv2;->n()Ldv2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Lgv2;->b(Ldv2;)V

    .line 724
    .line 725
    .line 726
    :goto_e
    return-void

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 729
    throw v0

    .line 730
    :pswitch_6
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lkg2;

    .line 733
    .line 734
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Long;

    .line 737
    .line 738
    sget-object v2, Ly04;->B:Ly04;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    sub-long/2addr v2, v4

    .line 752
    const-string v1, "cld_r"

    .line 753
    .line 754
    invoke-static {v0, v1, v2, v3}, Lwc;->G(Lkg2;Ljava/lang/String;J)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_7
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lu62;

    .line 761
    .line 762
    iget-object v2, v0, Lu62;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lm24;

    .line 765
    .line 766
    :try_start_d
    iget-object v3, v0, Lu62;->i:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lxn2;

    .line 769
    .line 770
    iget-object v1, v1, Lkr1;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lm24;

    .line 773
    .line 774
    invoke-virtual {v3, v1}, Lxn2;->i(Lm24;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lm24;

    .line 779
    .line 780
    iget-object v2, v1, Lm24;->b:Lpe0;
    :try_end_d
    .catch Lxd0; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 781
    .line 782
    sget-object v3, Lvk0;->b:Lj5;

    .line 783
    .line 784
    new-instance v4, Lba3;

    .line 785
    .line 786
    invoke-direct {v4, v3, v0, v7}, Lba3;-><init>(Ljava/util/concurrent/Executor;Lu62;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v4}, Lpe0;->f(Lkz3;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lm24;->h()V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lu62;

    .line 796
    .line 797
    invoke-direct {v4, v3, v0}, Lu62;-><init>(Ljava/util/concurrent/Executor;Lm70;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lpe0;->f(Lkz3;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lm24;->h()V

    .line 804
    .line 805
    .line 806
    new-instance v4, Lba3;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-direct {v4, v3, v0, v5}, Lba3;-><init>(Ljava/util/concurrent/Executor;Lu62;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Lpe0;->f(Lkz3;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lm24;->h()V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :catch_8
    move-exception v0

    .line 820
    goto :goto_f

    .line 821
    :catch_9
    move-exception v0

    .line 822
    goto :goto_10

    .line 823
    :goto_f
    invoke-virtual {v2, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    instance-of v1, v1, Ljava/lang/Exception;

    .line 832
    .line 833
    if-eqz v1, :cond_b

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Exception;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_b
    invoke-virtual {v2, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 846
    .line 847
    .line 848
    :goto_11
    return-void

    .line 849
    :pswitch_8
    invoke-direct {v1}, Lkr1;->a()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_9
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lsc2;

    .line 856
    .line 857
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroid/view/ViewGroup;

    .line 860
    .line 861
    iget-object v2, v0, Lsc2;->b:Lit2;

    .line 862
    .line 863
    iget-object v3, v0, Lsc2;->a:Lsv3;

    .line 864
    .line 865
    iget-object v4, v0, Lsc2;->d:Lic2;

    .line 866
    .line 867
    monitor-enter v4

    .line 868
    :try_start_e
    iget-object v0, v4, Lic2;->o:Landroid/view/View;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 869
    .line 870
    monitor-exit v4

    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    if-eqz v1, :cond_c

    .line 874
    .line 875
    move v6, v7

    .line 876
    goto :goto_12

    .line 877
    :cond_c
    const/4 v6, 0x0

    .line 878
    :goto_12
    invoke-virtual {v4}, Lic2;->q()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eq v0, v5, :cond_e

    .line 883
    .line 884
    invoke-virtual {v4}, Lic2;->q()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-ne v0, v7, :cond_d

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_d
    invoke-virtual {v4}, Lic2;->q()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x6

    .line 896
    if-ne v0, v1, :cond_f

    .line 897
    .line 898
    iget-object v0, v2, Lit2;->g:Ljava/lang/String;

    .line 899
    .line 900
    const-string v1, "2"

    .line 901
    .line 902
    invoke-virtual {v3, v0, v1, v6}, Lsv3;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    const-string v1, "1"

    .line 906
    .line 907
    invoke-virtual {v3, v0, v1, v6}, Lsv3;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_e
    :goto_13
    invoke-virtual {v4}, Lic2;->q()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v1, v2, Lit2;->g:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v3, v1, v0, v6}, Lsv3;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    :cond_f
    :goto_14
    return-void

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 927
    throw v0

    .line 928
    :pswitch_a
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lf3;

    .line 931
    .line 932
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lnw3;

    .line 935
    .line 936
    iget-object v2, v0, Lf3;->f:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lnw3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iput-object v1, v0, Lf3;->f:Ljava/lang/Object;

    .line 943
    .line 944
    new-instance v2, Lkr1;

    .line 945
    .line 946
    const/16 v3, 0x11

    .line 947
    .line 948
    invoke-direct {v2, v3, v0, v1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lpr2;

    .line 954
    .line 955
    iget-object v1, v0, Lpr2;->a:Landroid/os/Handler;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_10

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_10
    invoke-virtual {v0, v2}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    :goto_15
    return-void

    .line 976
    :pswitch_b
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lf3;

    .line 979
    .line 980
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 981
    .line 982
    iget v2, v0, Lf3;->a:I

    .line 983
    .line 984
    add-int/lit8 v2, v2, -0x1

    .line 985
    .line 986
    iput v2, v0, Lf3;->a:I

    .line 987
    .line 988
    if-nez v2, :cond_11

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lf3;->y(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_11
    return-void

    .line 994
    :pswitch_c
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Laa2;

    .line 997
    .line 998
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 999
    .line 1000
    :try_start_10
    invoke-interface {v0, v1}, Laa2;->k(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1001
    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :catchall_2
    move-exception v0

    .line 1005
    const-string v1, "EventEmitter.notify"

    .line 1006
    .line 1007
    sget-object v2, Ly04;->B:Ly04;

    .line 1008
    .line 1009
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "Event emitter exception."

    .line 1015
    .line 1016
    invoke-static {v1, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_16
    return-void

    .line 1020
    :pswitch_d
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lf3;

    .line 1023
    .line 1024
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    iget v2, v0, Lf3;->a:I

    .line 1029
    .line 1030
    if-nez v2, :cond_12

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lf3;->y(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_12
    return-void

    .line 1036
    :pswitch_e
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lz2;

    .line 1039
    .line 1040
    iget-object v1, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lc9;

    .line 1043
    .line 1044
    :try_start_11
    iget-object v2, v1, Lc9;->f:Lzj2;

    .line 1045
    .line 1046
    iget-object v0, v0, Lz2;->a:Lcj2;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Lzj2;->b(Lcj2;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1049
    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :catch_a
    move-exception v0

    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v2, "BaseAdView.loadAd"

    .line 1062
    .line 1063
    invoke-interface {v1, v2, v0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_17
    return-void

    .line 1067
    :pswitch_f
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, La52;

    .line 1070
    .line 1071
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lorg/json/JSONObject;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    add-int/lit8 v3, v3, 0x1f

    .line 1086
    .line 1087
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "Calling AFMA_updateActiveView("

    .line 1091
    .line 1092
    const-string v5, ")"

    .line 1093
    .line 1094
    invoke-static {v4, v3, v2, v5}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    sget v3, Ldg2;->b:I

    .line 1099
    .line 1100
    invoke-static {v2}, Ldg2;->d(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, La52;->f:Lb12;

    .line 1104
    .line 1105
    const-string v2, "AFMA_updateActiveView"

    .line 1106
    .line 1107
    invoke-interface {v0, v2, v1}, Ler1;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_10
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ls12;

    .line 1114
    .line 1115
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v0, v0, Ls12;->a:Lcr0;

    .line 1120
    .line 1121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v0, v0, Lcr0;->g:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lp12;

    .line 1128
    .line 1129
    iget-object v0, v0, Lp12;->s:Lu12;

    .line 1130
    .line 1131
    if-nez v0, :cond_13

    .line 1132
    .line 1133
    sget v0, Ldg2;->b:I

    .line 1134
    .line 1135
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 1136
    .line 1137
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_13
    invoke-virtual {v0, v1}, Lu12;->k(Landroid/net/Uri;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_18
    return-void

    .line 1145
    :pswitch_11
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lr12;

    .line 1148
    .line 1149
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Ljava/util/HashMap;

    .line 1152
    .line 1153
    iget-object v0, v0, Lr12;->f:Lb12;

    .line 1154
    .line 1155
    const-string v2, "pubVideoCmd"

    .line 1156
    .line 1157
    invoke-interface {v0, v2, v1}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_12
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lp12;

    .line 1164
    .line 1165
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lp12;->K(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_13
    const/16 v17, 0x1a

    .line 1174
    .line 1175
    new-instance v0, Ljd0;

    .line 1176
    .line 1177
    iget-object v2, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lm12;

    .line 1180
    .line 1181
    move/from16 v4, v17

    .line 1182
    .line 1183
    invoke-direct {v0, v4, v2}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v2, v1

    .line 1189
    check-cast v2, Ltk2;

    .line 1190
    .line 1191
    monitor-enter v2

    .line 1192
    :try_start_12
    iget-object v1, v2, Ltk2;->f:Lix2;

    .line 1193
    .line 1194
    if-eqz v1, :cond_14

    .line 1195
    .line 1196
    iget-object v4, v2, Ltk2;->d:Lb12;

    .line 1197
    .line 1198
    if-eqz v4, :cond_14

    .line 1199
    .line 1200
    sget-object v5, Ly04;->B:Ly04;

    .line 1201
    .line 1202
    iget-object v5, v5, Ly04;->w:Lii2;

    .line 1203
    .line 1204
    new-instance v5, Lkr1;

    .line 1205
    .line 1206
    const/16 v6, 0x1c

    .line 1207
    .line 1208
    invoke-direct {v5, v6, v1, v0}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, Lii2;->p(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v3, v2, Ltk2;->f:Lix2;

    .line 1215
    .line 1216
    invoke-interface {v4, v3}, Lb12;->S0(Ltk2;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1217
    .line 1218
    .line 1219
    :cond_14
    monitor-exit v2

    .line 1220
    goto :goto_19

    .line 1221
    :catchall_3
    move-exception v0

    .line 1222
    goto :goto_1a

    .line 1223
    :goto_19
    return-void

    .line 1224
    :goto_1a
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1225
    throw v0

    .line 1226
    :pswitch_14
    sget-object v0, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1227
    .line 1228
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lb12;

    .line 1231
    .line 1232
    const-string v2, "onGcacheInfoEvent"

    .line 1233
    .line 1234
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/util/HashMap;

    .line 1237
    .line 1238
    invoke-interface {v0, v2, v1}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_15
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lid2;

    .line 1249
    .line 1250
    const-string v2, "audio"

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroid/media/AudioManager;

    .line 1257
    .line 1258
    sput-object v0, Luz1;->a:Landroid/media/AudioManager;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lid2;->a()Z

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_16
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v2, v0

    .line 1267
    check-cast v2, Lcz1;

    .line 1268
    .line 1269
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Landroid/media/MediaPlayer;

    .line 1272
    .line 1273
    const-string v1, "height"

    .line 1274
    .line 1275
    const-string v3, "width"

    .line 1276
    .line 1277
    const-string v4, "bitrate"

    .line 1278
    .line 1279
    const-string v6, "frameRate"

    .line 1280
    .line 1281
    iget-object v8, v2, Lcz1;->h:Lm12;

    .line 1282
    .line 1283
    const-string v9, "frame-rate"

    .line 1284
    .line 1285
    const-string v10, "codecs-string"

    .line 1286
    .line 1287
    const-string v11, "mime"

    .line 1288
    .line 1289
    sget-object v12, Lpl1;->x2:Ljl1;

    .line 1290
    .line 1291
    sget-object v13, Lle1;->e:Lle1;

    .line 1292
    .line 1293
    iget-object v13, v13, Lle1;->c:Lnl1;

    .line 1294
    .line 1295
    invoke-virtual {v13, v12}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    check-cast v12, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    if-eqz v12, :cond_20

    .line 1306
    .line 1307
    if-eqz v8, :cond_20

    .line 1308
    .line 1309
    if-nez v0, :cond_15

    .line 1310
    .line 1311
    goto/16 :goto_1e

    .line 1312
    .line 1313
    :cond_15
    :try_start_14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1317
    if-eqz v0, :cond_20

    .line 1318
    .line 1319
    new-instance v12, Ljava/util/HashMap;

    .line 1320
    .line 1321
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    :goto_1b
    array-length v14, v0

    .line 1326
    if-ge v13, v14, :cond_1f

    .line 1327
    .line 1328
    aget-object v14, v0, v13

    .line 1329
    .line 1330
    if-nez v14, :cond_16

    .line 1331
    .line 1332
    move-object/from16 p0, v0

    .line 1333
    .line 1334
    goto/16 :goto_1d

    .line 1335
    .line 1336
    :cond_16
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 1337
    .line 1338
    .line 1339
    move-result v15

    .line 1340
    move-object/from16 p0, v0

    .line 1341
    .line 1342
    const/16 v0, 0x1e

    .line 1343
    .line 1344
    if-eq v15, v7, :cond_19

    .line 1345
    .line 1346
    if-eq v15, v5, :cond_17

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_17
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    if-eqz v14, :cond_1e

    .line 1355
    .line 1356
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    if-eqz v15, :cond_18

    .line 1361
    .line 1362
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    const-string v5, "audioMime"

    .line 1367
    .line 1368
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    :cond_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1372
    .line 1373
    if-lt v5, v0, :cond_1e

    .line 1374
    .line 1375
    invoke-virtual {v14, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1e

    .line 1380
    .line 1381
    invoke-virtual {v14, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v5, "audioCodec"

    .line 1386
    .line 1387
    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :cond_19
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-eqz v5, :cond_1e

    .line 1397
    .line 1398
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    if-eqz v14, :cond_1a

    .line 1403
    .line 1404
    :try_start_15
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :catch_b
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v14

    .line 1420
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    :cond_1a
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v14

    .line 1431
    if-eqz v14, :cond_1b

    .line 1432
    .line 1433
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v14

    .line 1437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    iput-object v14, v2, Lcz1;->x:Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    const-string v15, "bitRate"

    .line 1448
    .line 1449
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    :cond_1b
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v14

    .line 1456
    if-eqz v14, :cond_1c

    .line 1457
    .line 1458
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v14

    .line 1462
    if-eqz v14, :cond_1c

    .line 1463
    .line 1464
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v15

    .line 1472
    invoke-static {v14, v7}, Lg61;->e(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v17

    .line 1476
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v18

    .line 1480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v18

    .line 1484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    add-int v0, v17, v18

    .line 1487
    .line 1488
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "x"

    .line 1495
    .line 1496
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const-string v7, "resolution"

    .line 1507
    .line 1508
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_1c
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_1d

    .line 1516
    .line 1517
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-string v7, "videoMime"

    .line 1522
    .line 1523
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1527
    .line 1528
    const/16 v7, 0x1e

    .line 1529
    .line 1530
    if-lt v0, v7, :cond_1e

    .line 1531
    .line 1532
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_1e

    .line 1537
    .line 1538
    invoke-virtual {v5, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const-string v5, "videoCodec"

    .line 1543
    .line 1544
    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    :cond_1e
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 1548
    .line 1549
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    const/4 v5, 0x2

    .line 1552
    const/4 v7, 0x1

    .line 1553
    goto/16 :goto_1b

    .line 1554
    .line 1555
    :cond_1f
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_20

    .line 1560
    .line 1561
    const-string v0, "onMetadataEvent"

    .line 1562
    .line 1563
    invoke-virtual {v8, v0, v12}, Lm12;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :catch_c
    move-exception v0

    .line 1568
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 1569
    .line 1570
    sget-object v3, Ly04;->B:Ly04;

    .line 1571
    .line 1572
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 1573
    .line 1574
    invoke-virtual {v3, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_20
    :goto_1e
    iget-object v0, v2, Lcz1;->v:Lgz1;

    .line 1578
    .line 1579
    if-eqz v0, :cond_21

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lgz1;->e()V

    .line 1582
    .line 1583
    .line 1584
    :cond_21
    return-void

    .line 1585
    :pswitch_17
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v2, v0

    .line 1588
    check-cast v2, Lqy1;

    .line 1589
    .line 1590
    :try_start_16
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-static {v0}, Lk3;->a(Landroid/content/Context;)Lj3;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v2, v0}, Lqy1;->b(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Lqu; {:try_start_16 .. :try_end_16} :catch_d

    .line 1599
    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :catch_d
    move-exception v0

    .line 1603
    goto :goto_1f

    .line 1604
    :catch_e
    move-exception v0

    .line 1605
    goto :goto_1f

    .line 1606
    :catch_f
    move-exception v0

    .line 1607
    :goto_1f
    invoke-virtual {v2, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "Exception while getting advertising Id info"

    .line 1611
    .line 1612
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_20
    return-void

    .line 1616
    :pswitch_18
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lhx1;

    .line 1619
    .line 1620
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    sget-object v2, Liq3;->g:Lgq3;

    .line 1628
    .line 1629
    new-instance v2, Lhq3;

    .line 1630
    .line 1631
    invoke-direct {v2}, Lhq3;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v0, Lhx1;->h:Ljava/lang/Object;

    .line 1641
    .line 1642
    monitor-enter v4

    .line 1643
    :try_start_17
    iget-object v0, v0, Lhx1;->a:Lbt3;

    .line 1644
    .line 1645
    invoke-static {}, Lst3;->z()Lrt3;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v2}, Lhq3;->c()Liq3;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v1}, Ltq3;->c()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v1, Ltq3;->g:Lvq3;

    .line 1657
    .line 1658
    check-cast v3, Lst3;

    .line 1659
    .line 1660
    invoke-virtual {v3, v2}, Lst3;->B(Liq3;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Ltq3;->c()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v1, Ltq3;->g:Lvq3;

    .line 1667
    .line 1668
    check-cast v2, Lst3;

    .line 1669
    .line 1670
    const-string v3, "image/png"

    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Lst3;->A(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1}, Ltq3;->c()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v1, Ltq3;->g:Lvq3;

    .line 1679
    .line 1680
    check-cast v2, Lst3;

    .line 1681
    .line 1682
    const/4 v3, 0x2

    .line 1683
    invoke-virtual {v2, v3}, Lst3;->C(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Ltq3;->d()Lvq3;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lst3;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ltq3;->c()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v0, Ltq3;->g:Lvq3;

    .line 1696
    .line 1697
    check-cast v0, Lcu3;

    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, Lcu3;->J(Lst3;)V

    .line 1700
    .line 1701
    .line 1702
    monitor-exit v4

    .line 1703
    return-void

    .line 1704
    :catchall_4
    move-exception v0

    .line 1705
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1706
    throw v0

    .line 1707
    :pswitch_19
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lj14;

    .line 1710
    .line 1711
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v3}, Lj14;->a(Ljava/lang/String;Ljava/util/HashMap;)Lv04;

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_1a
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lm24;

    .line 1722
    .line 1723
    iget-boolean v0, v0, Lm24;->d:Z

    .line 1724
    .line 1725
    iget-object v2, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Lu62;

    .line 1728
    .line 1729
    if-eqz v0, :cond_22

    .line 1730
    .line 1731
    iget-object v0, v2, Lu62;->h:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lm24;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lm24;->f()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :cond_22
    :try_start_18
    iget-object v0, v2, Lu62;->i:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Ljh;

    .line 1742
    .line 1743
    iget-object v2, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lm24;

    .line 1746
    .line 1747
    invoke-interface {v0, v2}, Ljh;->i(Lm24;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0
    :try_end_18
    .catch Lxd0; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 1751
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Lu62;

    .line 1754
    .line 1755
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Lm24;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Lm24;->e(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_23

    .line 1763
    :catch_10
    move-exception v0

    .line 1764
    goto :goto_21

    .line 1765
    :catch_11
    move-exception v0

    .line 1766
    goto :goto_22

    .line 1767
    :goto_21
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Lu62;

    .line 1770
    .line 1771
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, Lm24;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_23

    .line 1779
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    instance-of v2, v2, Ljava/lang/Exception;

    .line 1784
    .line 1785
    iget-object v1, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Lu62;

    .line 1788
    .line 1789
    iget-object v1, v1, Lu62;->h:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lm24;

    .line 1792
    .line 1793
    if-eqz v2, :cond_23

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ljava/lang/Exception;

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_23

    .line 1805
    :cond_23
    invoke-virtual {v1, v0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_23
    return-void

    .line 1809
    :pswitch_1b
    sget-object v0, Ly04;->B:Ly04;

    .line 1810
    .line 1811
    iget-object v0, v0, Ly04;->b:Lto3;

    .line 1812
    .line 1813
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 1816
    .line 1817
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 1818
    .line 1819
    iget-object v1, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1822
    .line 1823
    const/4 v2, 0x1

    .line 1824
    invoke-static {v0, v1, v2, v3}, Lto3;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_1c
    iget-object v0, v1, Lkr1;->h:Ljava/lang/Object;

    .line 1829
    .line 1830
    move-object v3, v0

    .line 1831
    check-cast v3, Lmr1;

    .line 1832
    .line 1833
    iget-object v0, v1, Lkr1;->g:Ljava/lang/Object;

    .line 1834
    .line 1835
    move-object v2, v0

    .line 1836
    check-cast v2, Lnr1;

    .line 1837
    .line 1838
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 1839
    .line 1840
    sget-object v0, Ly04;->B:Ly04;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v4

    .line 1849
    move-object v6, v3

    .line 1850
    new-instance v3, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    :try_start_19
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 1856
    .line 1857
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v2, Lnr1;->b:Landroid/content/Context;

    .line 1861
    .line 1862
    iget-object v7, v2, Lnr1;->d:Lto0;

    .line 1863
    .line 1864
    move-object/from16 v26, v7

    .line 1865
    .line 1866
    new-instance v7, Ldr1;

    .line 1867
    .line 1868
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    new-instance v8, Lpn;

    .line 1872
    .line 1873
    const/4 v9, 0x0

    .line 1874
    invoke-direct {v8, v9, v9, v9}, Lpn;-><init>(III)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v29, Lgj1;

    .line 1878
    .line 1879
    invoke-direct/range {v29 .. v29}, Lgj1;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    const-string v21, ""

    .line 1883
    .line 1884
    const/16 v33, 0x0

    .line 1885
    .line 1886
    const/16 v34, 0x0

    .line 1887
    .line 1888
    const/16 v22, 0x0

    .line 1889
    .line 1890
    const/16 v23, 0x0

    .line 1891
    .line 1892
    const/16 v24, 0x0

    .line 1893
    .line 1894
    const/16 v25, 0x0

    .line 1895
    .line 1896
    const/16 v27, 0x0

    .line 1897
    .line 1898
    const/16 v28, 0x0

    .line 1899
    .line 1900
    const/16 v30, 0x0

    .line 1901
    .line 1902
    const/16 v31, 0x0

    .line 1903
    .line 1904
    const/16 v32, 0x0

    .line 1905
    .line 1906
    move-object/from16 v19, v0

    .line 1907
    .line 1908
    move-object/from16 v20, v8

    .line 1909
    .line 1910
    invoke-static/range {v19 .. v34}, Lsy1;->b(Landroid/content/Context;Lpn;Ljava/lang/String;ZZLdf1;Lem1;Lto0;Len2;Lnb2;Lgj1;Lys2;Lat2;Lnk2;Llt2;Lkg2;)Lb12;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iput-object v0, v7, Ldr1;->f:Lb12;

    .line 1915
    .line 1916
    invoke-interface {v0}, Lb12;->j0()Landroid/view/View;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v8, 0x1

    .line 1921
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1922
    .line 1923
    .line 1924
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 1925
    .line 1926
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 1930
    .line 1931
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v1, Laq;

    .line 1935
    .line 1936
    invoke-direct/range {v1 .. v7}, Laq;-><init>(Lnr1;Ljava/util/ArrayList;JLmr1;Ldr1;)V

    .line 1937
    .line 1938
    .line 1939
    move-object v0, v3

    .line 1940
    move-wide v3, v4

    .line 1941
    iget-object v5, v7, Ldr1;->f:Lb12;

    .line 1942
    .line 1943
    const/16 v8, 0x16

    .line 1944
    .line 1945
    if-eqz v5, :cond_24

    .line 1946
    .line 1947
    invoke-interface {v5}, Lb12;->c0()Lu12;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    new-instance v9, Ljd0;

    .line 1952
    .line 1953
    invoke-direct {v9, v8, v1}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v9, v5, Lu12;->m:Ly12;

    .line 1957
    .line 1958
    :cond_24
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 1959
    .line 1960
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v1, Lfr1;

    .line 1964
    .line 1965
    move-object v5, v6

    .line 1966
    move-object v6, v7

    .line 1967
    invoke-direct/range {v1 .. v6}, Lfr1;-><init>(Lnr1;JLmr1;Ldr1;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v6, v5

    .line 1971
    const-string v5, "/jsLoaded"

    .line 1972
    .line 1973
    invoke-virtual {v7, v5, v1}, Ldr1;->k(Ljava/lang/String;Lsp1;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v1, Lcr0;

    .line 1977
    .line 1978
    invoke-direct {v1, v8}, Lcr0;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v5, Lgr1;

    .line 1982
    .line 1983
    invoke-direct {v5, v2, v7, v1}, Lgr1;-><init>(Lnr1;Ldr1;Lcr0;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v5, v1, Lcr0;->g:Ljava/lang/Object;

    .line 1987
    .line 1988
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1989
    .line 1990
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v1, Lwm1;->d:Laa1;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Ljava/lang/Boolean;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_25

    .line 2006
    .line 2007
    iget-object v1, v2, Lnr1;->b:Landroid/content/Context;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v8, "com.google.android.gms"

    .line 2014
    .line 2015
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_26

    .line 2020
    .line 2021
    :cond_25
    const-string v1, "/requestReload"

    .line 2022
    .line 2023
    invoke-virtual {v7, v1, v5}, Ldr1;->k(Ljava/lang/String;Lsp1;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_26
    iget-object v1, v2, Lnr1;->c:Ljava/lang/String;

    .line 2027
    .line 2028
    const-string v5, "loadJavascriptEngine > javascriptPath: "

    .line 2029
    .line 2030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v5, ".js"

    .line 2042
    .line 2043
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_27

    .line 2048
    .line 2049
    const-string v5, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 2050
    .line 2051
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v5, "loadJavascript on adWebView from path: "

    .line 2055
    .line 2056
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    const-string v8, "<!DOCTYPE html><html><head><script src=\""

    .line 2066
    .line 2067
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    const-string v1, "\"></script></head><body></body></html>"

    .line 2074
    .line 2075
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    new-instance v5, Lcr1;

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    invoke-direct {v5, v7, v1, v9}, Lcr1;-><init>(Ldr1;Ljava/lang/String;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v5}, Ldr1;->f(Ljava/lang/Runnable;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 2092
    .line 2093
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_24

    .line 2097
    :cond_27
    const-string v5, "<html>"

    .line 2098
    .line 2099
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_28

    .line 2104
    .line 2105
    const-string v5, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 2106
    .line 2107
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v5, "loadHtml on adWebView from html"

    .line 2111
    .line 2112
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v5, Lcr1;

    .line 2116
    .line 2117
    const/4 v8, 0x1

    .line 2118
    invoke-direct {v5, v7, v1, v8}, Lcr1;-><init>(Ldr1;Ljava/lang/String;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v5}, Ldr1;->f(Ljava/lang/Runnable;)V

    .line 2122
    .line 2123
    .line 2124
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 2125
    .line 2126
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_24

    .line 2130
    :cond_28
    const-string v5, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 2131
    .line 2132
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v5, "loadHtmlWrapper on adWebView from path: "

    .line 2136
    .line 2137
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    invoke-static {v5}, Ldg2;->a(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v5, Lcr1;

    .line 2145
    .line 2146
    const/4 v8, 0x2

    .line 2147
    invoke-direct {v5, v7, v1, v8}, Lcr1;-><init>(Ldr1;Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v5}, Ldr1;->f(Ljava/lang/Runnable;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 2154
    .line 2155
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :goto_24
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 2159
    .line 2160
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v9, Li04;->l:Lzp2;

    .line 2164
    .line 2165
    new-instance v1, Lir1;

    .line 2166
    .line 2167
    const/4 v8, 0x0

    .line 2168
    move-object v5, v0

    .line 2169
    move-wide/from16 v35, v3

    .line 2170
    .line 2171
    move-object v3, v6

    .line 2172
    move-object v4, v7

    .line 2173
    move-wide/from16 v6, v35

    .line 2174
    .line 2175
    invoke-direct/range {v1 .. v8}, Lir1;-><init>(Lnr1;Lmr1;Ldr1;Ljava/util/ArrayList;JI)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, Lpl1;->e:Ljl1;

    .line 2179
    .line 2180
    sget-object v2, Lle1;->e:Lle1;

    .line 2181
    .line 2182
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 2183
    .line 2184
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    int-to-long v2, v0

    .line 2195
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2196
    .line 2197
    .line 2198
    goto :goto_25

    .line 2199
    :catchall_5
    move-exception v0

    .line 2200
    sget v2, Ldg2;->b:I

    .line 2201
    .line 2202
    const-string v2, "Error creating webview."

    .line 2203
    .line 2204
    invoke-static {v2, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v2, Lpl1;->C8:Ljl1;

    .line 2208
    .line 2209
    sget-object v3, Lle1;->e:Lle1;

    .line 2210
    .line 2211
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 2212
    .line 2213
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    check-cast v2, Ljava/lang/Boolean;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_29

    .line 2224
    .line 2225
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 2226
    .line 2227
    invoke-virtual {v6, v1, v0}, Lu5;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_25

    .line 2231
    :cond_29
    sget-object v2, Lpl1;->E8:Ljl1;

    .line 2232
    .line 2233
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 2234
    .line 2235
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    check-cast v2, Ljava/lang/Boolean;

    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-eqz v2, :cond_2a

    .line 2246
    .line 2247
    sget-object v2, Ly04;->B:Ly04;

    .line 2248
    .line 2249
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 2250
    .line 2251
    invoke-virtual {v2, v1, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v6}, Lu5;->v()V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_25

    .line 2258
    :cond_2a
    sget-object v2, Ly04;->B:Ly04;

    .line 2259
    .line 2260
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 2261
    .line 2262
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v6}, Lu5;->v()V

    .line 2266
    .line 2267
    .line 2268
    :goto_25
    return-void

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
