.class public final Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lob5;
.implements Lki7;
.implements Lcom/google/android/gms/ads/internal/zzn;
.implements Lfga;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfx;

    .line 4
    .line 5
    new-instance v0, Lrw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfx;->j(Landroid/graphics/drawable/Drawable;)Lbj5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lrw;-><init>(Lbj5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfx;->k(Lvw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lnr;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lnr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v2, v1, Ljm8;->a:Lfm8;

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 19
    .line 20
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljm8;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    iput-boolean v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :cond_1
    move v3, v4

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lfm8;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lze1;

    .line 80
    .line 81
    iget-object v5, v5, Lze1;->a:Lwe1;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lfm8;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v1

    .line 98
    :pswitch_1
    check-cast v0, Lwe0;

    .line 99
    .line 100
    iget-object v2, v0, Lwe0;->n:Lve0;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Lwe0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    new-instance v2, Lve0;

    .line 112
    .line 113
    iget-object v3, v0, Lwe0;->j:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lve0;-><init>(Landroid/view/View;Ljm8;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lwe0;->n:Lve0;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lve0;->e(Landroid/view/Window;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lwe0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    iget-object v0, v0, Lwe0;->n:Lve0;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return-object v1

    .line 143
    :pswitch_2
    invoke-virtual {v1}, Ljm8;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lxr;

    .line 149
    .line 150
    iget-object v6, v5, Lxr;->k:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljm8;->d()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v0, v5, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v0, :cond_17

    .line 169
    .line 170
    iget-object v0, v5, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v9, v0

    .line 177
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget-object v0, v5, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_15

    .line 186
    .line 187
    iget-object v0, v5, Lxr;->c0:Landroid/graphics/Rect;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, Lxr;->c0:Landroid/graphics/Rect;

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, Lxr;->d0:Landroid/graphics/Rect;

    .line 204
    .line 205
    :cond_8
    iget-object v10, v5, Lxr;->c0:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget-object v0, v5, Lxr;->d0:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljm8;->b()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v1}, Ljm8;->d()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v1}, Ljm8;->c()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v1}, Ljm8;->a()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v5, Lxr;->A:Landroid/view/ViewGroup;

    .line 229
    .line 230
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v13, 0x1d

    .line 233
    .line 234
    if-lt v12, v13, :cond_9

    .line 235
    .line 236
    sget-boolean v12, Lde8;->a:Z

    .line 237
    .line 238
    invoke-static {v11, v10, v0}, Lbe8;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-boolean v12, Lde8;->a:Z

    .line 243
    .line 244
    const-string v13, "ViewUtils"

    .line 245
    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    sput-boolean v3, Lde8;->a:Z

    .line 249
    .line 250
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 251
    .line 252
    const-string v14, "computeFitSystemWindows"

    .line 253
    .line 254
    const-class v15, Landroid/graphics/Rect;

    .line 255
    .line 256
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sput-object v12, Lde8;->b:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_a

    .line 271
    .line 272
    sget-object v12, Lde8;->b:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 279
    .line 280
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_2
    sget-object v12, Lde8;->b:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    if-eqz v12, :cond_b

    .line 286
    .line 287
    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 297
    .line 298
    invoke-static {v13, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    iget-object v12, v5, Lxr;->A:Landroid/view/ViewGroup;

    .line 308
    .line 309
    sget-object v13, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-static {v12}, Ljb8;->a(Landroid/view/View;)Ljm8;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v12, :cond_c

    .line 316
    .line 317
    move v12, v4

    .line 318
    move v13, v12

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-virtual {v12}, Ljm8;->b()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v12}, Ljm8;->c()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    :goto_4
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    if-ne v14, v0, :cond_d

    .line 331
    .line 332
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    .line 334
    if-ne v14, v11, :cond_d

    .line 335
    .line 336
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    .line 338
    if-ne v14, v10, :cond_d

    .line 339
    .line 340
    move v10, v4

    .line 341
    goto :goto_5

    .line 342
    :cond_d
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 345
    .line 346
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    move v10, v3

    .line 349
    :goto_5
    if-lez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, v5, Lxr;->C:Landroid/view/View;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    new-instance v0, Landroid/view/View;

    .line 356
    .line 357
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v5, Lxr;->C:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    .line 369
    const/16 v14, 0x33

    .line 370
    .line 371
    const/4 v15, -0x1

    .line 372
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 373
    .line 374
    .line 375
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 376
    .line 377
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 378
    .line 379
    iget-object v11, v5, Lxr;->A:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v12, v5, Lxr;->C:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    iget-object v0, v5, Lxr;->C:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 396
    .line 397
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 398
    .line 399
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 400
    .line 401
    if-ne v11, v14, :cond_f

    .line 402
    .line 403
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 404
    .line 405
    if-ne v11, v13, :cond_f

    .line 406
    .line 407
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 408
    .line 409
    if-eq v11, v12, :cond_10

    .line 410
    .line 411
    :cond_f
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 412
    .line 413
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 414
    .line 415
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    .line 417
    iget-object v11, v5, Lxr;->C:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_6
    iget-object v0, v5, Lxr;->C:Landroid/view/View;

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    move v3, v4

    .line 427
    :cond_11
    if-eqz v3, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    iget-object v0, v5, Lxr;->C:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    and-int/lit16 v11, v11, 0x2000

    .line 442
    .line 443
    if-eqz v11, :cond_12

    .line 444
    .line 445
    const v11, 0x7f060006

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    const v11, 0x7f060005

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-boolean v0, v5, Lxr;->H:Z

    .line 464
    .line 465
    if-nez v0, :cond_14

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    move v7, v4

    .line 470
    :cond_14
    move v0, v3

    .line 471
    move v3, v10

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    .line 479
    move v0, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_16
    move v0, v4

    .line 482
    move v3, v0

    .line 483
    :goto_8
    if-eqz v3, :cond_18

    .line 484
    .line 485
    iget-object v3, v5, Lxr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 486
    .line 487
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_17
    move v0, v4

    .line 492
    :cond_18
    :goto_9
    iget-object v3, v5, Lxr;->C:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    if-nez v0, :cond_19

    .line 497
    .line 498
    move v4, v8

    .line 499
    :cond_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    if-eq v2, v7, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v1}, Ljm8;->b()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1}, Ljm8;->c()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1}, Ljm8;->a()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1, v0, v7, v2, v3}, Ljm8;->f(IIII)Ljm8;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_a
    move-object/from16 v1, p1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1b
    move-object v0, v1

    .line 524
    goto :goto_a

    .line 525
    :goto_b
    invoke-static {v1, v0}, Lrb8;->j(Landroid/view/View;Ljm8;)Ljm8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lifa;

    .line 4
    .line 5
    invoke-interface {p0}, Lifa;->zzJ()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lifa;->zzP()Lofa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lofa;->d0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzdl()V
    .locals 8

    .line 1
    iget-object p0, p0, Lnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxua;

    .line 4
    .line 5
    iget-object p0, p0, Lxua;->g:Luoa;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Luoa;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Luoa;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Luoa;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Luoa;->e:J

    .line 31
    .line 32
    iget-object v0, p0, Luoa;->c:Lrz0;

    .line 33
    .line 34
    check-cast v0, Lwt1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, p0, Luoa;->g:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-wide v1, p0, Luoa;->g:J

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Luoa;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Luoa;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Luoa;->f:J

    .line 65
    .line 66
    iget-object v2, p0, Luoa;->c:Lrz0;

    .line 67
    .line 68
    check-cast v2, Lwt1;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Luoa;->h:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-wide v1, p0, Luoa;->h:J

    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Luoa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2
.end method

.method public final zzdm()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxua;

    .line 4
    .line 5
    iget-object p0, p0, Lxua;->g:Luoa;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Luoa;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Luoa;->g:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Luoa;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Luoa;->g:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Luoa;->v1(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Luoa;->h:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Luoa;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Luoa;->h:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Luoa;->w1(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Luoa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0
.end method
