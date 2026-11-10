.class public final Landroidx/mediarouter/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/s;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/j;->b:Landroidx/mediarouter/app/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/mediarouter/app/j;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/j;->b:Landroidx/mediarouter/app/s;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/mediarouter/app/s;->D0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/mediarouter/app/s;->E0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v4, v5}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/mediarouter/app/s;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/s;->t(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v5, v2}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1, v5, v7}, Landroidx/mediarouter/app/s;->k(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v7, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v8, v2, :cond_1

    .line 123
    .line 124
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v5, v6

    .line 134
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/s;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/s;->l(Z)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v7, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, Landroidx/mediarouter/app/s;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, v1, Landroidx/mediarouter/app/s;->i:Lt0/C;

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    iget v8, v1, Landroidx/mediarouter/app/s;->m0:I

    .line 157
    .line 158
    iget-object v10, v9, Lt0/C;->v:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    mul-int/2addr v10, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v10, v6

    .line 171
    :goto_2
    if-lez v7, :cond_4

    .line 172
    .line 173
    iget v7, v1, Landroidx/mediarouter/app/s;->o0:I

    .line 174
    .line 175
    add-int/2addr v10, v7

    .line 176
    :cond_4
    iget v7, v1, Landroidx/mediarouter/app/s;->n0:I

    .line 177
    .line 178
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-boolean v8, v1, Landroidx/mediarouter/app/s;->C0:Z

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v7, v6

    .line 188
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v8, v2

    .line 193
    new-instance v10, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Landroidx/mediarouter/app/s;->s:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v11, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sub-int/2addr v4, v11

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sub-int/2addr v11, v4

    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    if-lez v5, :cond_6

    .line 222
    .line 223
    if-gt v8, v11, :cond_6

    .line 224
    .line 225
    iget-object v2, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {v2, v5}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v5, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    iget-object v8, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/2addr v8, v5

    .line 251
    iget-object v5, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lt v8, v5, :cond_7

    .line 258
    .line 259
    iget-object v5, v1, Landroidx/mediarouter/app/s;->u:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    add-int v8, v7, v2

    .line 265
    .line 266
    move v5, v6

    .line 267
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/s;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    if-gt v8, v11, :cond_8

    .line 274
    .line 275
    iget-object v2, v1, Landroidx/mediarouter/app/s;->B:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget-object v2, v1, Landroidx/mediarouter/app/s;->B:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iget-object v2, v1, Landroidx/mediarouter/app/s;->B:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move v2, v6

    .line 297
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/s;->t(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Landroidx/mediarouter/app/s;->B:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    move v2, v3

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move v2, v6

    .line 311
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/s;->l(Z)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v2

    .line 320
    if-le v4, v11, :cond_b

    .line 321
    .line 322
    sub-int/2addr v4, v11

    .line 323
    sub-int/2addr v7, v4

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move v11, v4

    .line 326
    :goto_8
    iget-object v4, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v0, Landroidx/mediarouter/app/j;->a:Z

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    iget-object v5, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v1, v5, v2}, Landroidx/mediarouter/app/s;->g(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/s;->g(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v11}, Landroidx/mediarouter/app/s;->g(Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    iget-object v5, v1, Landroidx/mediarouter/app/s;->A:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-static {v5, v2}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-static {v2, v7}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Landroidx/mediarouter/app/s;->t:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-static {v2, v11}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    :goto_9
    iget-object v2, v1, Landroidx/mediarouter/app/s;->r:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v2, v5}, Landroidx/mediarouter/app/s;->n(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v9, Lt0/C;->v:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, Landroidx/mediarouter/app/s;->Y:Landroidx/mediarouter/app/r;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    iget-object v5, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v7, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/mediarouter/app/s;->Y:Landroidx/mediarouter/app/r;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    if-eqz v4, :cond_f

    .line 433
    .line 434
    iget-object v7, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 435
    .line 436
    iget-object v8, v1, Landroidx/mediarouter/app/s;->Y:Landroidx/mediarouter/app/r;

    .line 437
    .line 438
    new-instance v9, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    move v11, v6

    .line 448
    :goto_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-ge v11, v12, :cond_10

    .line 453
    .line 454
    add-int v12, v10, v11

    .line 455
    .line 456
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    new-instance v14, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_f
    const/4 v9, 0x0

    .line 493
    :cond_10
    if-eqz v4, :cond_11

    .line 494
    .line 495
    iget-object v3, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 496
    .line 497
    iget-object v5, v1, Landroidx/mediarouter/app/s;->Y:Landroidx/mediarouter/app/r;

    .line 498
    .line 499
    new-instance v7, Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move v10, v6

    .line 509
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-ge v10, v11, :cond_12

    .line 514
    .line 515
    add-int v11, v8, v10

    .line 516
    .line 517
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 534
    .line 535
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    new-instance v14, Landroid/graphics/Canvas;

    .line 540
    .line 541
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 545
    .line 546
    .line 547
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 548
    .line 549
    iget-object v14, v1, Landroidx/mediarouter/app/s;->j:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_11
    const/4 v7, 0x0

    .line 565
    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 566
    .line 567
    new-instance v5, Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    iput-object v5, v1, Landroidx/mediarouter/app/s;->f0:Ljava/util/HashSet;

    .line 576
    .line 577
    iget-object v3, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v5, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    iput-object v5, v1, Landroidx/mediarouter/app/s;->g0:Ljava/util/HashSet;

    .line 588
    .line 589
    iget-object v2, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v3, v1, Landroidx/mediarouter/app/s;->f0:Ljava/util/HashSet;

    .line 592
    .line 593
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Landroidx/mediarouter/app/s;->Z:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v3, v1, Landroidx/mediarouter/app/s;->g0:Ljava/util/HashSet;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Landroidx/mediarouter/app/s;->Y:Landroidx/mediarouter/app/r;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    iget-boolean v2, v1, Landroidx/mediarouter/app/s;->C0:Z

    .line 611
    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    iget-object v2, v1, Landroidx/mediarouter/app/s;->f0:Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget-object v3, v1, Landroidx/mediarouter/app/s;->g0:Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    add-int/2addr v3, v2

    .line 627
    if-lez v3, :cond_13

    .line 628
    .line 629
    iget-object v2, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 630
    .line 631
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    iput-boolean v2, v1, Landroidx/mediarouter/app/s;->D0:Z

    .line 641
    .line 642
    iget-object v2, v1, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Landroidx/mediarouter/app/l;

    .line 649
    .line 650
    invoke-direct {v3, v1, v9, v7}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/s;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_13
    const/4 v2, 0x0

    .line 658
    iput-object v2, v1, Landroidx/mediarouter/app/s;->f0:Ljava/util/HashSet;

    .line 659
    .line 660
    iput-object v2, v1, Landroidx/mediarouter/app/s;->g0:Ljava/util/HashSet;

    .line 661
    .line 662
    return-void
.end method
