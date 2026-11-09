.class public final LN/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LN/i0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LN/i0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LN/i0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LN/i0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LN/i0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LN/i0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LN/i0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LN/i0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/onesignal/F;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, LN/i0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, LN/i0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v5, v1, LN/i0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/onesignal/l;

    .line 39
    .line 40
    new-instance v6, Lcom/onesignal/m;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/onesignal/k;

    .line 50
    .line 51
    invoke-direct {v8, v6}, Lcom/onesignal/k;-><init>(Lcom/onesignal/m;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LV/e;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v9, v10, v6, v8}, LV/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bumptech/glide/c;)V

    .line 61
    .line 62
    .line 63
    iget v8, v9, LV/e;->b:I

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float/2addr v10, v8

    .line 69
    float-to-int v8, v10

    .line 70
    iput v8, v9, LV/e;->b:I

    .line 71
    .line 72
    iput-object v9, v6, Lcom/onesignal/m;->x:LV/e;

    .line 73
    .line 74
    iput-object v6, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/onesignal/m;->a(Lcom/onesignal/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 87
    .line 88
    new-instance v5, Lcom/onesignal/C;

    .line 89
    .line 90
    invoke-direct {v5, v7, v0}, Lcom/onesignal/C;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v4, Lcom/onesignal/m;->w:Lcom/onesignal/C;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v4, Lr/a;

    .line 115
    .line 116
    const v5, 0x7f0300a2

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v5}, Lr/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcom/onesignal/o2;->x:Lcom/onesignal/o2;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    const/4 v9, -0x1

    .line 128
    if-ne v6, v5, :cond_3

    .line 129
    .line 130
    move v5, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v5, v8

    .line 133
    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v6, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0xd

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-static {v5}, Lcom/onesignal/j1;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {v4, v5}, Lr/a;->setCardElevation(F)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-static {v5}, Lcom/onesignal/j1;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {v4, v5}, Lr/a;->setRadius(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lr/a;->setPreventCornerOverlap(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lr/a;->setCardBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    const-string v5, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 188
    .line 189
    iget v10, v0, Lcom/onesignal/F;->f:I

    .line 190
    .line 191
    iget v11, v0, Lcom/onesignal/F;->h:I

    .line 192
    .line 193
    iget v12, v0, Lcom/onesignal/F;->g:I

    .line 194
    .line 195
    iget v13, v0, Lcom/onesignal/F;->i:I

    .line 196
    .line 197
    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    new-instance v4, Landroid/widget/PopupWindow;

    .line 250
    .line 251
    iget-boolean v6, v0, Lcom/onesignal/F;->k:Z

    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    move v10, v9

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget v10, v0, Lcom/onesignal/F;->d:I

    .line 258
    .line 259
    :goto_1
    if-eqz v6, :cond_5

    .line 260
    .line 261
    move v8, v9

    .line 262
    :cond_5
    const/4 v9, 0x1

    .line 263
    invoke-direct {v4, v3, v10, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    const/4 v4, 0x2

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    iget-object v6, v0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    if-eq v6, v9, :cond_7

    .line 299
    .line 300
    if-eq v6, v4, :cond_6

    .line 301
    .line 302
    if-eq v6, v3, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v6, v9

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    const/16 v6, 0x51

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    const/16 v6, 0x31

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    :goto_2
    move v6, v7

    .line 314
    :goto_3
    iget-object v8, v0, Lcom/onesignal/F;->o:Lcom/onesignal/f0;

    .line 315
    .line 316
    iget-boolean v8, v8, Lcom/onesignal/f0;->d:Z

    .line 317
    .line 318
    const/16 v10, 0x3e8

    .line 319
    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    move v8, v10

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/16 v8, 0x3eb

    .line 325
    .line 326
    :goto_4
    iget-object v11, v0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 327
    .line 328
    invoke-static {v11, v8}, LT/l;->d(Landroid/widget/PopupWindow;I)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    iget-object v11, v0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v8, v11, v6, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 351
    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    iget-object v6, v1, LN/i0;->A:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lcom/onesignal/o2;

    .line 357
    .line 358
    iget-object v8, v0, Lcom/onesignal/F;->s:Lcom/onesignal/m;

    .line 359
    .line 360
    iget-object v11, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lr/a;

    .line 367
    .line 368
    new-instance v12, Lcom/onesignal/E;

    .line 369
    .line 370
    invoke-direct {v12, v0, v5}, Lcom/onesignal/E;-><init>(Lcom/onesignal/F;Lr/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const/4 v13, 0x0

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    if-eq v6, v9, :cond_c

    .line 381
    .line 382
    if-eq v6, v4, :cond_b

    .line 383
    .line 384
    if-eq v6, v3, :cond_b

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_b
    new-instance v3, Lcom/onesignal/z1;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const/high16 v21, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/high16 v15, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/high16 v17, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    const/high16 v19, 0x3f000000    # 0.5f

    .line 409
    .line 410
    move-object v13, v4

    .line 411
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 412
    .line 413
    .line 414
    int-to-long v5, v10

    .line 415
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 425
    .line 426
    .line 427
    sget v3, Lcom/onesignal/F;->v:I

    .line 428
    .line 429
    sget v5, Lcom/onesignal/F;->w:I

    .line 430
    .line 431
    invoke-static {v11, v3, v5, v2}, Lcom/onesignal/F;->b(Landroid/widget/RelativeLayout;IILF0/p;)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    iget-object v2, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget v3, v0, Lcom/onesignal/F;->i:I

    .line 449
    .line 450
    add-int/2addr v2, v3

    .line 451
    int-to-float v2, v2

    .line 452
    new-instance v3, Lcom/onesignal/z1;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 458
    .line 459
    invoke-direct {v4, v13, v13, v2, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 460
    .line 461
    .line 462
    int-to-long v8, v10

    .line 463
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_d
    iget-object v2, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    neg-int v2, v2

    .line 486
    iget v3, v0, Lcom/onesignal/F;->h:I

    .line 487
    .line 488
    sub-int/2addr v2, v3

    .line 489
    int-to-float v2, v2

    .line 490
    new-instance v3, Lcom/onesignal/z1;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 496
    .line 497
    invoke-direct {v4, v13, v13, v2, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 498
    .line 499
    .line 500
    int-to-long v8, v10

    .line 501
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_5
    iget-wide v2, v0, Lcom/onesignal/F;->j:D

    .line 517
    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    cmpg-double v4, v2, v4

    .line 521
    .line 522
    if-gtz v4, :cond_f

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_f
    iget-object v4, v0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 526
    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_10
    new-instance v4, Lcom/onesignal/D;

    .line 531
    .line 532
    invoke-direct {v4, v7, v0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    .line 538
    .line 539
    double-to-long v2, v2

    .line 540
    const-wide/16 v5, 0x3e8

    .line 541
    .line 542
    mul-long/2addr v2, v5

    .line 543
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    .line 545
    .line 546
    :goto_6
    return-void

    .line 547
    :pswitch_0
    :try_start_0
    iget-object v0, v1, LN/i0;->x:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LT0/i;

    .line 550
    .line 551
    iget-object v0, v0, LT0/g;->w:Ljava/lang/Object;

    .line 552
    .line 553
    instance-of v0, v0, LT0/a;

    .line 554
    .line 555
    if-nez v0, :cond_12

    .line 556
    .line 557
    iget-object v0, v1, LN/i0;->y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/UUID;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v3, v1, LN/i0;->B:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LS0/n;

    .line 568
    .line 569
    iget-object v3, v3, LS0/n;->c:LR0/k;

    .line 570
    .line 571
    invoke-virtual {v3, v0}, LR0/k;->h(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    invoke-static {v3}, LH1/a;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_11

    .line 582
    .line 583
    iget-object v3, v1, LN/i0;->B:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LS0/n;

    .line 586
    .line 587
    iget-object v3, v3, LS0/n;->b:LQ0/a;

    .line 588
    .line 589
    iget-object v4, v1, LN/i0;->z:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LI0/h;

    .line 592
    .line 593
    check-cast v3, LJ0/b;

    .line 594
    .line 595
    invoke-virtual {v3, v0, v4}, LJ0/b;->f(Ljava/lang/String;LI0/h;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, LN/i0;->A:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Landroid/content/Context;

    .line 601
    .line 602
    iget-object v4, v1, LN/i0;->z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LI0/h;

    .line 605
    .line 606
    invoke-static {v3, v0, v4}, LQ0/c;->b(Landroid/content/Context;Ljava/lang/String;LI0/h;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v1, LN/i0;->A:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_8

    .line 620
    :cond_11
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 621
    .line 622
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_12
    :goto_7
    iget-object v0, v1, LN/i0;->x:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LT0/i;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, LT0/i;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_8
    iget-object v2, v1, LN/i0;->x:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LT0/i;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, LT0/i;->k(Ljava/lang/Throwable;)Z

    .line 641
    .line 642
    .line 643
    :goto_9
    return-void

    .line 644
    :pswitch_1
    iget-object v0, v1, LN/i0;->x:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/view/View;

    .line 647
    .line 648
    iget-object v2, v1, LN/i0;->z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 651
    .line 652
    invoke-static {v0, v2}, LN/k0;->h(Landroid/view/View;Lcom/google/android/gms/internal/measurement/c2;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, LN/i0;->A:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
