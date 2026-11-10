.class public abstract Lz5/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lz5/d;

.field public final b:Ll5/b;

.field public final c:Lz5/g;

.field public d:Ln/h;

.field public e:Lz5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v3, 0x7f040080

    .line 2
    .line 3
    .line 4
    const v4, 0x7f15038b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v4}, LM5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz5/g;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p1, Lz5/g;->b:Z

    .line 21
    .line 22
    iput-object p1, p0, Lz5/k;->c:Lz5/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lg5/a;->F:[I

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    filled-new-array {v7, v8}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lw5/p;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lb5/G1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lz5/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lz5/k;->getMaxItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v2, v0, v5, v9}, Lz5/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lz5/k;->a:Lz5/d;

    .line 57
    .line 58
    new-instance v5, Ll5/b;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ll5/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lz5/k;->b:Ll5/b;

    .line 64
    .line 65
    iput-object v5, p1, Lz5/g;->a:Ll5/b;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    iput v9, p1, Lz5/g;->c:I

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lz5/e;->setPresenter(Lz5/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Lo/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v10}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object v10, p1, Lz5/g;->a:Ll5/b;

    .line 82
    .line 83
    iput-object v2, v10, Lz5/e;->f0:Lo/l;

    .line 84
    .line 85
    iget-object v10, p2, Lb5/G1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2, v11}, Lb5/G1;->n(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v5, v11}, Lz5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v5}, Lz5/e;->c()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v5, v11}, Lz5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v12, 0x7f0704b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x5

    .line 123
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {p0, v11}, Lz5/k;->setItemIconSize(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {p0, v7}, Lz5/k;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p0, v7}, Lz5/k;->setItemTextAppearanceActive(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p0, v7}, Lz5/k;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0xd

    .line 166
    .line 167
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {p2, v7}, Lb5/G1;->n(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p0, v7}, Lz5/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, LO4/h;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    :cond_4
    invoke-static {v0, v1, v3, v4}, LF5/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LF5/l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, LF5/l;->a()LF5/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, LF5/h;

    .line 201
    .line 202
    invoke-direct {v3, v1}, LF5/h;-><init>(LF5/m;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3, v8}, LF5/h;->k(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v3, v0}, LF5/h;->i(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0, v1}, Lz5/k;->setItemPaddingTop(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 v1, 0x7

    .line 234
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p0, v1}, Lz5/k;->setItemPaddingBottom(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v1}, Lz5/k;->setActiveIndicatorLabelPadding(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/4 v1, 0x2

    .line 261
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {p0, v3}, Lz5/k;->setElevation(F)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v0, p2, v9}, Lcom/google/android/gms/internal/measurement/C1;->q(Landroid/content/Context;Lb5/G1;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p0, v3}, Lz5/k;->setLabelVisibilityMode(I)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lz5/e;->setItemBackgroundRes(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    const/16 v4, 0x9

    .line 312
    .line 313
    invoke-static {v0, p2, v4}, Lcom/google/android/gms/internal/measurement/C1;->q(Landroid/content/Context;Lb5/G1;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p0, v4}, Lz5/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 v4, 0x3

    .line 321
    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0, v9}, Lz5/k;->setItemActiveIndicatorEnabled(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v8, Lg5/a;->E:[I

    .line 331
    .line 332
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {p0, v8}, Lz5/k;->setItemActiveIndicatorWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {p0, v8}, Lz5/k;->setItemActiveIndicatorHeight(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {p0, v4}, Lz5/k;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/C1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p0, v1}, Lz5/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v3, LF5/a;

    .line 369
    .line 370
    int-to-float v4, v6

    .line 371
    invoke-direct {v3, v4}, LF5/a;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v6, v3}, LF5/m;->a(Landroid/content/Context;IILF5/a;)LF5/l;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LF5/l;->a()LF5/m;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lz5/k;->setItemActiveIndicatorShapeAppearance(LF5/m;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    .line 387
    .line 388
    :cond_c
    const/16 v0, 0xf

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v9, p1, Lz5/g;->b:Z

    .line 401
    .line 402
    invoke-direct {p0}, Lz5/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v6, p1, Lz5/g;->b:Z

    .line 410
    .line 411
    invoke-virtual {p1, v9}, Lz5/g;->f(Z)V

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {p2}, Lb5/G1;->y()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 421
    .line 422
    move-object p2, p0

    .line 423
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 424
    .line 425
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, v2, Lo/l;->e:Lo/j;

    .line 429
    .line 430
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/k;->d:Ln/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz5/k;->d:Ln/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz5/k;->d:Ln/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getActiveIndicatorLabelPadding()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemActiveIndicatorHeight()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LF5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemActiveIndicatorShapeAppearance()LF5/m;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemActiveIndicatorWidth()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemBackgroundRes()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemIconSize()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getIconTintList()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemPaddingBottom()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemPaddingTop()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemRippleColor()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemTextAppearanceActive()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemTextAppearanceInactive()I

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getItemTextColor()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getLabelVisibilityMode()I

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
    iget-object v0, p0, Lz5/k;->a:Lz5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lo/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lz5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->c:Lz5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t1;->c0(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lz5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lz5/j;

    .line 10
    .line 11
    iget-object v0, p1, LU/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lz5/j;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lz5/k;->a:Lz5/d;

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
    iget-object v0, v0, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, Lo/x;

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
    invoke-interface {v3}, Lo/x;->getId()I

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
    invoke-interface {v3, v2}, Lo/x;->b(Landroid/os/Parcelable;)V

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz5/j;

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
    iput-object v0, v1, Lz5/j;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lz5/k;->a:Lz5/d;

    .line 18
    .line 19
    iget-object v2, v2, Lo/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    return-object v1

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
    check-cast v6, Lo/x;

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
    invoke-interface {v6}, Lo/x;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lo/x;->k()Landroid/os/Parcelable;

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
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;->a0(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LF5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorShapeAppearance(LF5/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemIconSize(I)V

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
    invoke-virtual {p0, p1}, Lz5/k;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/k;->b:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz5/e;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz5/k;->c:Lz5/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lz5/g;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lz5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lz5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/k;->e:Lz5/i;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/k;->a:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz5/k;->c:Lz5/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

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
