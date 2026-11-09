.class public abstract LJ2/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:LJ2/i;

.field public final w:LJ2/d;

.field public final x:Lx2/b;

.field public final y:LJ2/g;

.field public z:Lk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v6, 0x7f03007a

    .line 2
    .line 3
    .line 4
    const v7, 0x7f12033a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v7}, LU2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LJ2/g;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, p1, LJ2/g;->x:Z

    .line 21
    .line 22
    iput-object p1, p0, LJ2/k;->y:LJ2/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lr2/a;->A:[I

    .line 29
    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    filled-new-array {v10, v11}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p2

    .line 40
    move v3, v6

    .line 41
    move v4, v7

    .line 42
    invoke-static/range {v0 .. v5}, LH2/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Li/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LJ2/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LJ2/k;->getMaxItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v9, v2, v3}, LJ2/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LJ2/k;->w:LJ2/d;

    .line 60
    .line 61
    new-instance v2, Lx2/b;

    .line 62
    .line 63
    invoke-direct {v2, v9}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LJ2/k;->x:Lx2/b;

    .line 67
    .line 68
    iput-object v2, p1, LJ2/g;->w:LJ2/e;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput v3, p1, LJ2/g;->y:I

    .line 72
    .line 73
    invoke-virtual {v2, p1}, LJ2/e;->setPresenter(LJ2/g;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Ll/o;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v4}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, LJ2/g;->w:LJ2/e;

    .line 85
    .line 86
    iput-object v1, v4, LJ2/e;->d0:Ll/o;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {v0, v4}, Li/c;->G(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-virtual {v2, v4}, LJ2/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v2}, LJ2/e;->c()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f0602c5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-virtual {v0, v5, v4}, Li/c;->u(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0, v4}, LJ2/k;->setItemIconSize(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Li/c;->G(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v10, v8}, Li/c;->B(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v4}, LJ2/k;->setItemTextAppearanceInactive(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, v11}, Li/c;->G(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v11, v8}, Li/c;->B(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0, v4}, LJ2/k;->setItemTextAppearanceActive(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Li/c;->r(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0, v5}, LJ2/k;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Li/c;->G(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0, v5}, LJ2/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lm2/C0;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    :cond_4
    invoke-static {v9, p2, v6, v7}, LP2/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LG1/m;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, LG1/m;->a()LP2/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v5, LP2/g;

    .line 198
    .line 199
    invoke-direct {v5, p2}, LP2/g;-><init>(LP2/j;)V

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5, v10}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v5, v9}, LP2/g;->k(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const/16 p2, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Li/c;->G(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, p2, v8}, Li/c;->u(II)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0, p2}, LJ2/k;->setItemPaddingTop(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    const/4 p2, 0x7

    .line 231
    invoke-virtual {v0, p2}, Li/c;->G(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, p2, v8}, Li/c;->u(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, LJ2/k;->setItemPaddingBottom(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0, v8}, Li/c;->G(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v8, v8}, Li/c;->u(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p0, p2}, LJ2/k;->setActiveIndicatorLabelPadding(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    const/4 p2, 0x2

    .line 258
    invoke-virtual {v0, p2}, Li/c;->G(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, p2, v8}, Li/c;->u(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-float v5, v5

    .line 269
    invoke-virtual {p0, v5}, LJ2/k;->setElevation(F)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v9, v0, v3}, Lf2/h;->p(Landroid/content/Context;Li/c;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v5}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Li/c;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Landroid/content/res/TypedArray;

    .line 290
    .line 291
    const/16 v6, 0xe

    .line 292
    .line 293
    const/4 v7, -0x1

    .line 294
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {p0, v5}, LJ2/k;->setLabelVisibilityMode(I)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-virtual {v0, v5, v8}, Li/c;->B(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {v2, v6}, LJ2/e;->setItemBackgroundRes(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const/16 v6, 0x9

    .line 313
    .line 314
    invoke-static {v9, v0, v6}, Lf2/h;->p(Landroid/content/Context;Li/c;I)Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p0, v6}, LJ2/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    const/4 v6, 0x3

    .line 322
    invoke-virtual {v0, v6, v8}, Li/c;->B(II)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-virtual {p0, v3}, LJ2/k;->setItemActiveIndicatorEnabled(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Lr2/a;->z:[I

    .line 332
    .line 333
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {p0, v10}, LJ2/k;->setItemActiveIndicatorWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {p0, v10}, LJ2/k;->setItemActiveIndicatorHeight(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {p0, v6}, LJ2/k;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v7, p2}, Lf2/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p0, p2}, LJ2/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    new-instance v5, LP2/a;

    .line 370
    .line 371
    int-to-float v6, v8

    .line 372
    invoke-direct {v5, v6}, LP2/a;-><init>(F)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, p2, v8, v5}, LP2/j;->a(Landroid/content/Context;IILP2/a;)LG1/m;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, LG1/m;->a()LP2/j;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0, p2}, LJ2/k;->setItemActiveIndicatorShapeAppearance(LP2/j;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    .line 388
    .line 389
    :cond_c
    const/16 p2, 0xf

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Li/c;->G(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0, p2, v8}, Li/c;->B(II)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iput-boolean v3, p1, LJ2/g;->x:Z

    .line 402
    .line 403
    invoke-direct {p0}, LJ2/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v8, p1, LJ2/g;->x:Z

    .line 411
    .line 412
    invoke-virtual {p1, v3}, LJ2/g;->n(Z)V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-virtual {v0}, Li/c;->M()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, LK1/b;

    .line 422
    .line 423
    invoke-direct {p1, v4, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, v1, Ll/o;->e:Ll/m;

    .line 427
    .line 428
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/k;->z:Lk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ2/k;->z:Lk/j;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJ2/k;->z:Lk/j;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LP2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemActiveIndicatorShapeAppearance()LP2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->w:LJ2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Ll/C;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()LJ2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->y:LJ2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LP2/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LP2/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, LY2/b;->B(Landroid/view/View;LP2/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LJ2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LJ2/j;

    .line 10
    .line 11
    iget-object v0, p1, LU/b;->w:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LJ2/j;->y:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, LJ2/k;->w:LJ2/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Ll/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll/A;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Ll/A;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ll/A;->h(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ2/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LU/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LJ2/j;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, LJ2/k;->w:LJ2/d;

    .line 18
    .line 19
    iget-object v2, v2, Ll/o;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll/A;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Ll/A;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ll/A;->g()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LP2/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LP2/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LP2/g;->m(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LP2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorShapeAppearance(LP2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LJ2/k;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/k;->x:Lx2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ2/e;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LJ2/k;->y:LJ2/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LJ2/g;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LJ2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(LJ2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/k;->A:LJ2/i;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/k;->w:LJ2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LJ2/k;->y:LJ2/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ll/o;->q(Landroid/view/MenuItem;Ll/A;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
