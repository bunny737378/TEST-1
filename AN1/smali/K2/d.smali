.class public abstract LK2/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:LK2/a;

.field public C:Z

.field public D:I

.field public final E:LK2/b;

.field public final F:LK2/b;

.field public final G:LK2/c;

.field public final H:LK2/c;

.field public final w:LK2/q;

.field public x:I

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x7f120448

    .line 6
    .line 7
    .line 8
    const v8, 0x7f0302c9

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, LU2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v0, LK2/d;->C:Z

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    iput v10, v0, LK2/d;->D:I

    .line 25
    .line 26
    new-instance v1, LK2/b;

    .line 27
    .line 28
    invoke-direct {v1, v0, v9}, LK2/b;-><init>(LK2/d;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LK2/d;->E:LK2/b;

    .line 32
    .line 33
    new-instance v1, LK2/b;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-direct {v1, v0, v11}, LK2/b;-><init>(LK2/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LK2/d;->F:LK2/b;

    .line 40
    .line 41
    new-instance v1, LK2/c;

    .line 42
    .line 43
    invoke-direct {v1, v0, v9}, LK2/c;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LK2/d;->G:LK2/c;

    .line 47
    .line 48
    new-instance v1, LK2/c;

    .line 49
    .line 50
    invoke-direct {v1, v0, v11}, LK2/c;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LK2/d;->H:LK2/c;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v13, LK2/q;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v1, v9, [I

    .line 65
    .line 66
    iput-object v1, v13, LK2/e;->c:[I

    .line 67
    .line 68
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0602e3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sget-object v15, Lr2/a;->b:[I

    .line 80
    .line 81
    new-array v6, v9, [I

    .line 82
    .line 83
    const v5, 0x7f0302c9

    .line 84
    .line 85
    .line 86
    const v4, 0x7f120423

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v7, v5, v4}, LH2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v12

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object v3, v15

    .line 96
    move/from16 p1, v4

    .line 97
    .line 98
    move v4, v5

    .line 99
    move v10, v5

    .line 100
    move/from16 v5, p1

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, LH2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 103
    .line 104
    .line 105
    move/from16 v1, p1

    .line 106
    .line 107
    invoke-virtual {v12, v7, v15, v10, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-static {v12, v1, v2, v14}, Lf2/h;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v13, LK2/e;->a:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v12, v1, v2, v9}, Lf2/h;->r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, v13, LK2/e;->a:I

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    div-int/2addr v3, v10

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v13, LK2/e;->b:I

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v13, LK2/e;->e:I

    .line 141
    .line 142
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v13, LK2/e;->f:I

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v13, LK2/e;->g:I

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v14, -0x1

    .line 160
    if-nez v2, :cond_0

    .line 161
    .line 162
    const v2, 0x7f030115

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v2, v14}, Lm2/C0;->e(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    filled-new-array {v2}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v13, LK2/e;->c:[I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 181
    .line 182
    if-eq v2, v11, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    filled-new-array {v2}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v13, LK2/e;->c:[I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v13, LK2/e;->c:[I

    .line 208
    .line 209
    array-length v2, v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    :goto_0
    const/4 v2, 0x7

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_1
    iput v2, v13, LK2/e;->d:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object v2, v13, LK2/e;->c:[I

    .line 227
    .line 228
    aget v2, v2, v9

    .line 229
    .line 230
    iput v2, v13, LK2/e;->d:I

    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0x1010033

    .line 237
    .line 238
    .line 239
    filled-new-array {v3}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v3, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x437f0000    # 255.0f

    .line 258
    .line 259
    mul-float/2addr v3, v2

    .line 260
    float-to-int v2, v3

    .line 261
    iget v3, v13, LK2/e;->d:I

    .line 262
    .line 263
    invoke-static {v3, v2}, Lm2/C0;->a(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto :goto_1

    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lr2/a;->m:[I

    .line 272
    .line 273
    new-array v5, v9, [I

    .line 274
    .line 275
    const v4, 0x7f0302c9

    .line 276
    .line 277
    .line 278
    const v3, 0x7f120423

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v7, v4, v3}, LH2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 282
    .line 283
    .line 284
    move-object v1, v12

    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    move/from16 p1, v3

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    move/from16 v16, v4

    .line 291
    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    move/from16 v5, p1

    .line 295
    .line 296
    move-object v14, v6

    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    invoke-static/range {v1 .. v6}, LH2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 300
    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v1, v16

    .line 305
    .line 306
    invoke-virtual {v12, v7, v14, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v13, LK2/q;->h:I

    .line 315
    .line 316
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v13, LK2/q;->i:I

    .line 321
    .line 322
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, v13, LK2/e;->a:I

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v13, LK2/q;->k:I

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, LK2/q;->a()V

    .line 338
    .line 339
    .line 340
    iget v1, v13, LK2/q;->i:I

    .line 341
    .line 342
    if-ne v1, v11, :cond_3

    .line 343
    .line 344
    move v1, v11

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    move v1, v9

    .line 347
    :goto_3
    iput-boolean v1, v13, LK2/q;->j:Z

    .line 348
    .line 349
    iput-object v13, v0, LK2/d;->w:LK2/q;

    .line 350
    .line 351
    new-array v6, v9, [I

    .line 352
    .line 353
    const v9, 0x7f120423

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v7, v8, v9}, LH2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 357
    .line 358
    .line 359
    move-object v1, v12

    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-object v3, v15

    .line 363
    move v4, v8

    .line 364
    move v5, v9

    .line 365
    invoke-static/range {v1 .. v6}, LH2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v2, 0x6

    .line 373
    const/4 v3, -0x1

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/16 v3, 0x3e8

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, LK2/d;->A:I

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    new-instance v1, LK2/a;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, LK2/d;->B:LK2/a;

    .line 399
    .line 400
    iput-boolean v11, v0, LK2/d;->z:Z

    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

.method private getCurrentDrawingDelegate()LK2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK2/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LK2/l;->H:LK2/k;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LK2/g;->H:LK2/k;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, LK2/d;->x:I

    .line 14
    .line 15
    iput-boolean p2, p0, LK2/d;->y:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LK2/d;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LK2/d;->B:LK2/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LK2/l;->I:Li/E;

    .line 62
    .line 63
    invoke-virtual {p1}, Li/E;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, LK2/d;->G:LK2/c;

    .line 68
    .line 69
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, LK2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LK2/g;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndeterminateDrawable()LK2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK2/l;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LK2/l;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget-object v0, v0, LK2/e;->c:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getProgressDrawable()LK2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK2/g;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LK2/g;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v0, v0, LK2/e;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LK2/l;->I:Li/E;

    .line 21
    .line 22
    iget-object v1, p0, LK2/d;->G:LK2/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li/E;->h(LK2/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LK2/d;->H:LK2/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LK2/i;->B:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, LK2/d;->A:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->F:LK2/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/d;->E:LK2/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK2/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, LK2/i;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LK2/d;->H:LK2/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LK2/i;->e(LK2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LK2/l;->I:Li/E;

    .line 41
    .line 42
    invoke-virtual {v0}, Li/E;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LK2/i;->e(LK2/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LK2/d;->getCurrentDrawingDelegate()LK2/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LK2/m;

    .line 20
    .line 21
    iget-object v1, v1, LK2/k;->a:LK2/e;

    .line 22
    .line 23
    check-cast v1, LK2/q;

    .line 24
    .line 25
    iget v1, v1, LK2/e;->a:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v0, LK2/m;

    .line 41
    .line 42
    iget-object p2, v0, LK2/k;->a:LK2/e;

    .line 43
    .line 44
    check-cast p2, LK2/q;

    .line 45
    .line 46
    iget p2, p2, LK2/e;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, LK2/d;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LK2/i;

    .line 20
    .line 21
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, LK2/i;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LK2/d;->z:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LK2/i;

    .line 14
    .line 15
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, LK2/i;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LK2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LK2/d;->B:LK2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LK2/d;->getProgressDrawable()LK2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, LK2/i;->y:LK2/a;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, LK2/i;->y:LK2/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iput p1, v0, LK2/e;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LK2/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, LK2/i;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LK2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LK2/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, LK2/i;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, LK2/l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LK2/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LK2/l;

    .line 54
    .line 55
    iget-object p1, p1, LK2/l;->I:Li/E;

    .line 56
    .line 57
    invoke-virtual {p1}, Li/E;->k()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, LK2/d;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LK2/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LK2/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, LK2/i;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f030115

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lm2/C0;->e(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, LK2/d;->getIndicatorColor()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 31
    .line 32
    iput-object p1, v0, LK2/e;->c:[I

    .line 33
    .line 34
    invoke-virtual {p0}, LK2/d;->getIndeterminateDrawable()LK2/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LK2/l;->I:Li/E;

    .line 39
    .line 40
    invoke-virtual {p1}, Li/E;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v1, v0, LK2/e;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LK2/e;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, LK2/q;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, LK2/d;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LK2/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LK2/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, LK2/i;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iput p1, v0, LK2/e;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v1, v0, LK2/e;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LK2/e;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v1, v0, LK2/e;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LK2/e;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LK2/e;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, LK2/d;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->w:LK2/q;

    .line 2
    .line 3
    iget v1, v0, LK2/e;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LK2/e;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, LK2/d;->D:I

    .line 20
    .line 21
    return-void
.end method
