.class public final Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/o;
.implements Lo/w;


# instance fields
.field public final synthetic a:Li/w;


# direct methods
.method public synthetic constructor <init>(Li/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/n;->a:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lo/l;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Li/n;->a:Li/w;

    .line 16
    .line 17
    iget-object v5, v4, Li/w;->j0:[Li/v;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Li/v;->h:Lo/l;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Li/v;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Li/w;->o(ILi/v;Lo/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Li/w;->q(Li/v;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Li/w;->q(Li/v;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public m(Lo/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/l;->k()Lo/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/n;->a:Li/w;

    .line 8
    .line 9
    iget-boolean v1, v0, Li/w;->Y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Li/w;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Li/w;->o0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public t(Landroid/view/View;LP/u0;)LP/u0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2}, LP/u0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v7, v6, Li/n;->a:Li/w;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LP/u0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v7, Li/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v10, 0x1d

    .line 25
    .line 26
    if-eqz v9, :cond_11

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v9, :cond_11

    .line 35
    .line 36
    iget-object v9, v7, Li/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v12, v7, Li/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_f

    .line 51
    .line 52
    iget-object v12, v7, Li/w;->A0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    new-instance v12, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v12, v7, Li/w;->A0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v12, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v7, Li/w;->B0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v12, v7, Li/w;->A0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v13, v7, Li/w;->B0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, LP/u0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v2}, LP/u0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-virtual {v2}, LP/u0;->c()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, LP/u0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v12, v14, v15, v4, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v7, Li/w;->A:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v11, v10, :cond_1

    .line 100
    .line 101
    sget-boolean v0, Lp/g1;->a:Z

    .line 102
    .line 103
    invoke-static {v4, v12, v13}, Lp/f1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-boolean v11, Lp/g1;->a:Z

    .line 108
    .line 109
    const-string v14, "ViewUtils"

    .line 110
    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    sput-boolean v3, Lp/g1;->a:Z

    .line 114
    .line 115
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 116
    .line 117
    const-string v15, "computeFitSystemWindows"

    .line 118
    .line 119
    new-array v10, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v18, Landroid/graphics/Rect;

    .line 122
    .line 123
    aput-object v18, v10, v16

    .line 124
    .line 125
    aput-object v18, v10, v3

    .line 126
    .line 127
    invoke-virtual {v11, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sput-object v10, Lp/g1;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Lp/g1;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v10, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v10, Lp/g1;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v12, v0, v16

    .line 157
    .line 158
    aput-object v13, v0, v3

    .line 159
    .line 160
    invoke-virtual {v10, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v4, "Could not invoke computeFitSystemWindows"

    .line 166
    .line 167
    invoke-static {v14, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget-object v11, v7, Li/w;->A:Landroid/view/ViewGroup;

    .line 177
    .line 178
    sget-object v12, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-static {v11}, LP/I;->a(Landroid/view/View;)LP/u0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_4

    .line 185
    .line 186
    move/from16 v12, v16

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v11}, LP/u0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :goto_2
    if-nez v11, :cond_5

    .line 194
    .line 195
    move/from16 v11, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v11}, LP/u0;->c()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    :goto_3
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    if-ne v13, v0, :cond_7

    .line 205
    .line 206
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    if-ne v13, v4, :cond_7

    .line 209
    .line 210
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    if-eq v13, v10, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move/from16 v4, v16

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    .line 220
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    move v4, v3

    .line 225
    :goto_5
    iget-object v10, v7, Li/w;->k:Landroid/content/Context;

    .line 226
    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v7, Li/w;->C:Landroid/view/View;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, Landroid/view/View;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v7, Li/w;->C:Landroid/view/View;

    .line 239
    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    .line 249
    const/16 v15, 0x33

    .line 250
    .line 251
    const/4 v3, -0x1

    .line 252
    invoke-direct {v0, v3, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 253
    .line 254
    .line 255
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 256
    .line 257
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 258
    .line 259
    iget-object v11, v7, Li/w;->A:Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget-object v12, v7, Li/w;->C:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v11, v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/16 v13, 0x8

    .line 268
    .line 269
    iget-object v0, v7, Li/w;->C:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    if-ne v3, v14, :cond_9

    .line 284
    .line 285
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    if-ne v3, v12, :cond_9

    .line 288
    .line 289
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    if-eq v3, v11, :cond_a

    .line 292
    .line 293
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 294
    .line 295
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    .line 297
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    iget-object v3, v7, Li/w;->C:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_6
    iget-object v0, v7, Li/w;->C:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move/from16 v3, v16

    .line 311
    .line 312
    :goto_7
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v7, Li/w;->C:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    and-int/lit16 v11, v11, 0x2000

    .line 327
    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    const v11, 0x7f060006

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    const v11, 0x7f060005

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-boolean v0, v7, Li/w;->f0:Z

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    move/from16 v8, v16

    .line 355
    .line 356
    :cond_e
    move v0, v3

    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    const/16 v13, 0x8

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    move/from16 v3, v16

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    .line 374
    move v0, v3

    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move v0, v3

    .line 379
    move/from16 v17, v0

    .line 380
    .line 381
    :goto_9
    if-eqz v17, :cond_12

    .line 382
    .line 383
    iget-object v4, v7, Li/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 384
    .line 385
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    const/4 v3, 0x0

    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    move v0, v3

    .line 393
    :cond_12
    :goto_a
    iget-object v4, v7, Li/w;->C:Landroid/view/View;

    .line 394
    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    move v13, v3

    .line 400
    :cond_13
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    if-eq v5, v8, :cond_18

    .line 404
    .line 405
    invoke-virtual {v2}, LP/u0;->b()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v2}, LP/u0;->c()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v2}, LP/u0;->a()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v7, 0x22

    .line 420
    .line 421
    if-lt v5, v7, :cond_15

    .line 422
    .line 423
    new-instance v5, LP/j0;

    .line 424
    .line 425
    invoke-direct {v5, v2}, LP/j0;-><init>(LP/u0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    const/16 v7, 0x1e

    .line 430
    .line 431
    if-lt v5, v7, :cond_16

    .line 432
    .line 433
    new-instance v5, LP/i0;

    .line 434
    .line 435
    invoke-direct {v5, v2}, LP/i0;-><init>(LP/u0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_16
    const/16 v7, 0x1d

    .line 440
    .line 441
    if-lt v5, v7, :cond_17

    .line 442
    .line 443
    new-instance v5, LP/h0;

    .line 444
    .line 445
    invoke-direct {v5, v2}, LP/h0;-><init>(LP/u0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    new-instance v5, LP/g0;

    .line 450
    .line 451
    invoke-direct {v5, v2}, LP/g0;-><init>(LP/u0;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-static {v0, v8, v3, v4}, LH/c;->b(IIII)LH/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, LP/k0;->g(LH/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, LP/k0;->b()LP/u0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_c

    .line 466
    :cond_18
    move-object v0, v2

    .line 467
    :goto_c
    sget-object v2, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    invoke-virtual {v0}, LP/u0;->f()Landroid/view/WindowInsets;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_19

    .line 474
    .line 475
    invoke-static {v1, v2}, LP/F;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_19

    .line 484
    .line 485
    invoke-static {v1, v3}, LP/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/u0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_19
    return-object v0
.end method
