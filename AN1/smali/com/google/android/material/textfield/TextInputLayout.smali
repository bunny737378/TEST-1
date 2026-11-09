.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final Y0:[[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final A0:Ljava/util/LinkedHashSet;

.field public B:I

.field public B0:Landroid/graphics/drawable/ColorDrawable;

.field public C:I

.field public C0:I

.field public D:I

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public E0:Landroid/content/res/ColorStateList;

.field public final F:LS2/q;

.field public F0:Landroid/content/res/ColorStateList;

.field public G:Z

.field public G0:I

.field public H:I

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:LS2/y;

.field public J0:Landroid/content/res/ColorStateList;

.field public K:Lm/h0;

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:Ljava/lang/CharSequence;

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:Lm/h0;

.field public P0:I

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:I

.field public final R0:LH2/b;

.field public S:LF0/h;

.field public S0:Z

.field public T:LF0/h;

.field public T0:Z

.field public U:Landroid/content/res/ColorStateList;

.field public U0:Landroid/animation/ValueAnimator;

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Z

.field public X0:Z

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Z

.field public c0:Ljava/lang/CharSequence;

.field public d0:Z

.field public e0:LP2/g;

.field public f0:LP2/g;

.field public g0:Landroid/graphics/drawable/StateListDrawable;

.field public h0:Z

.field public i0:LP2/g;

.field public j0:LP2/g;

.field public k0:LP2/j;

.field public l0:Z

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Landroid/graphics/Rect;

.field public final w:Landroid/widget/FrameLayout;

.field public final w0:Landroid/graphics/RectF;

.field public final x:LS2/v;

.field public x0:Landroid/graphics/Typeface;

.field public final y:LS2/m;

.field public y0:Landroid/graphics/drawable/ColorDrawable;

.field public z:Landroid/widget/EditText;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f030472

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120343

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, LU2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 28
    .line 29
    new-instance v1, LS2/q;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LS2/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 35
    .line 36
    new-instance v1, LN/h;

    .line 37
    .line 38
    const/16 v11, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v11}, LN/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS2/y;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, LH2/b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LH2/b;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ls2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v2, v1, LH2/b;->Q:Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, LH2/b;->h(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, LH2/b;->P:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {v1, v12}, LH2/b;->h(Z)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, LH2/b;->g:I

    .line 120
    .line 121
    const v3, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v2, v3, :cond_0

    .line 125
    .line 126
    iput v3, v1, LH2/b;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v12}, LH2/b;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v3, Lr2/a;->I:[I

    .line 132
    .line 133
    const/16 v6, 0x16

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    const/16 v4, 0x28

    .line 138
    .line 139
    const/16 v2, 0x2d

    .line 140
    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    filled-new-array {v6, v5, v4, v2, v1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v17, 0x7f120343

    .line 148
    .line 149
    .line 150
    move v11, v1

    .line 151
    move-object v1, v13

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move v4, v8

    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, LH2/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Li/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, LS2/v;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, LS2/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Li/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 169
    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    invoke-virtual {v1, v3, v14}, Li/c;->r(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-virtual {v1, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x2f

    .line 187
    .line 188
    invoke-virtual {v1, v3, v14}, Li/c;->r(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 193
    .line 194
    const/16 v3, 0x2a

    .line 195
    .line 196
    invoke-virtual {v1, v3, v14}, Li/c;->r(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1, v3, v10}, Li/c;->z(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const/4 v3, 0x3

    .line 218
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1, v3, v10}, Li/c;->u(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 232
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x2

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v3, v10}, Li/c;->z(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v1, v5}, Li/c;->G(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1, v5, v10}, Li/c;->u(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    invoke-static {v13, v7, v8, v9}, LP2/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LG1/m;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, LG1/m;->a()LP2/j;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v4, 0x7f060300

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-virtual {v1, v3, v12}, Li/c;->t(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x7f060301

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/16 v4, 0x10

    .line 303
    .line 304
    invoke-virtual {v1, v4, v3}, Li/c;->u(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 309
    .line 310
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v4, 0x7f060302

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v4, 0x11

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3}, Li/c;->u(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 328
    .line 329
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 330
    .line 331
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 332
    .line 333
    iget-object v3, v1, Li/c;->y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroid/content/res/TypedArray;

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    const/high16 v6, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v4, v1, Li/c;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Landroid/content/res/TypedArray;

    .line 348
    .line 349
    const/16 v7, 0xc

    .line 350
    .line 351
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v7, v1, Li/c;->y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Landroid/content/res/TypedArray;

    .line 358
    .line 359
    const/16 v8, 0xa

    .line 360
    .line 361
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    iget-object v8, v1, Li/c;->y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Landroid/content/res/TypedArray;

    .line 368
    .line 369
    const/16 v9, 0xb

    .line 370
    .line 371
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 376
    .line 377
    invoke-virtual {v8}, LP2/j;->e()LG1/m;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v9, 0x0

    .line 382
    cmpl-float v16, v3, v9

    .line 383
    .line 384
    if-ltz v16, :cond_5

    .line 385
    .line 386
    new-instance v5, LP2/a;

    .line 387
    .line 388
    invoke-direct {v5, v3}, LP2/a;-><init>(F)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v8, LG1/m;->e:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_5
    cmpl-float v3, v4, v9

    .line 394
    .line 395
    if-ltz v3, :cond_6

    .line 396
    .line 397
    new-instance v3, LP2/a;

    .line 398
    .line 399
    invoke-direct {v3, v4}, LP2/a;-><init>(F)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v8, LG1/m;->f:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_6
    cmpl-float v3, v7, v9

    .line 405
    .line 406
    if-ltz v3, :cond_7

    .line 407
    .line 408
    new-instance v3, LP2/a;

    .line 409
    .line 410
    invoke-direct {v3, v7}, LP2/a;-><init>(F)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v8, LG1/m;->g:Ljava/lang/Object;

    .line 414
    .line 415
    :cond_7
    cmpl-float v3, v6, v9

    .line 416
    .line 417
    if-ltz v3, :cond_8

    .line 418
    .line 419
    new-instance v3, LP2/a;

    .line 420
    .line 421
    invoke-direct {v3, v6}, LP2/a;-><init>(F)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v8, LG1/m;->h:Ljava/lang/Object;

    .line 425
    .line 426
    :cond_8
    invoke-virtual {v8}, LG1/m;->a()LP2/j;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 431
    .line 432
    const/4 v3, 0x7

    .line 433
    invoke-static {v13, v1, v3}, Lf2/h;->p(Landroid/content/Context;Li/c;I)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_a

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 444
    .line 445
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const v5, 0x1010367

    .line 452
    .line 453
    .line 454
    const v6, -0x101009e

    .line 455
    .line 456
    .line 457
    if-eqz v4, :cond_9

    .line 458
    .line 459
    filled-new-array {v6}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 468
    .line 469
    const v4, 0x101009c

    .line 470
    .line 471
    .line 472
    const v6, 0x101009e

    .line 473
    .line 474
    .line 475
    filled-new-array {v4, v6}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 484
    .line 485
    filled-new-array {v5, v6}, [I

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 497
    .line 498
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 499
    .line 500
    const v3, 0x7f0502e5

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v3}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    filled-new-array {v6}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 516
    .line 517
    filled-new-array {v5}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_2

    .line 526
    :cond_a
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 527
    .line 528
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 529
    .line 530
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 531
    .line 532
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 533
    .line 534
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 535
    .line 536
    :goto_3
    invoke-virtual {v1, v14}, Li/c;->G(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    invoke-virtual {v1, v14}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    :cond_b
    const/16 v3, 0xe

    .line 551
    .line 552
    invoke-static {v13, v1, v3}, Lf2/h;->p(Landroid/content/Context;Li/c;I)Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v5, v1, Li/c;->y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Landroid/content/res/TypedArray;

    .line 559
    .line 560
    invoke-virtual {v5, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 565
    .line 566
    sget-object v3, LE/f;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const v3, 0x7f050300

    .line 569
    .line 570
    .line 571
    invoke-static {v13, v3}, LE/b;->a(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 576
    .line 577
    const v3, 0x7f050301

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v3}, LE/b;->a(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 585
    .line 586
    const v3, 0x7f050304

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v3}, LE/b;->a(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 594
    .line 595
    if-eqz v4, :cond_c

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    const/16 v3, 0xf

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_d

    .line 607
    .line 608
    invoke-static {v13, v1, v3}, Lf2/h;->p(Landroid/content/Context;Li/c;I)Landroid/content/res/ColorStateList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    invoke-virtual {v1, v11, v10}, Li/c;->B(II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eq v3, v10, :cond_e

    .line 620
    .line 621
    invoke-virtual {v1, v11, v12}, Li/c;->B(II)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 626
    .line 627
    .line 628
    :cond_e
    const/16 v3, 0x18

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    const/16 v3, 0x19

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    const/16 v3, 0x28

    .line 645
    .line 646
    invoke-virtual {v1, v3, v12}, Li/c;->B(II)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/16 v4, 0x23

    .line 651
    .line 652
    invoke-virtual {v1, v4}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/16 v5, 0x22

    .line 657
    .line 658
    invoke-virtual {v1, v5, v14}, Li/c;->z(II)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/16 v6, 0x24

    .line 663
    .line 664
    invoke-virtual {v1, v6, v12}, Li/c;->r(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/16 v7, 0x2d

    .line 669
    .line 670
    invoke-virtual {v1, v7, v12}, Li/c;->B(II)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/16 v8, 0x2c

    .line 675
    .line 676
    invoke-virtual {v1, v8, v12}, Li/c;->r(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const/16 v9, 0x2b

    .line 681
    .line 682
    invoke-virtual {v1, v9}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/16 v11, 0x39

    .line 687
    .line 688
    invoke-virtual {v1, v11, v12}, Li/c;->B(II)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/16 v13, 0x38

    .line 693
    .line 694
    invoke-virtual {v1, v13}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    const/16 v14, 0x12

    .line 699
    .line 700
    invoke-virtual {v1, v14, v12}, Li/c;->r(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    const/16 v12, 0x13

    .line 705
    .line 706
    invoke-virtual {v1, v12, v10}, Li/c;->z(II)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 711
    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/16 v12, 0x16

    .line 715
    .line 716
    invoke-virtual {v1, v12, v10}, Li/c;->B(II)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 721
    .line 722
    const/16 v12, 0x14

    .line 723
    .line 724
    invoke-virtual {v1, v12, v10}, Li/c;->B(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 729
    .line 730
    const/16 v12, 0x8

    .line 731
    .line 732
    invoke-virtual {v1, v12, v10}, Li/c;->z(II)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 743
    .line 744
    .line 745
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 754
    .line 755
    .line 756
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 765
    .line 766
    .line 767
    const/16 v3, 0x29

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_f

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 780
    .line 781
    .line 782
    :cond_f
    const/16 v3, 0x2e

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 795
    .line 796
    .line 797
    :cond_10
    const/16 v3, 0x32

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_11

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 810
    .line 811
    .line 812
    :cond_11
    const/16 v3, 0x17

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_12

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    const/16 v3, 0x15

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_13

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 840
    .line 841
    .line 842
    :cond_13
    const/16 v3, 0x3a

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_14

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 855
    .line 856
    .line 857
    :cond_14
    new-instance v3, LS2/m;

    .line 858
    .line 859
    invoke-direct {v3, v0, v1}, LS2/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Li/c;)V

    .line 860
    .line 861
    .line 862
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x1

    .line 866
    invoke-virtual {v1, v4, v5}, Li/c;->r(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v1}, Li/c;->M()V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x2

    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 875
    .line 876
    .line 877
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v7, 0x1a

    .line 880
    .line 881
    if-lt v1, v7, :cond_15

    .line 882
    .line 883
    if-lt v1, v7, :cond_15

    .line 884
    .line 885
    invoke-static {v0, v5}, LN/L;->m(Landroid/view/View;I)V

    .line 886
    .line 887
    .line 888
    :cond_15
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 5
    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v3}, Lm2/C0;->k(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 19
    .line 20
    const v4, 0x7f0300fa

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lm2/C0;->f(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->Y0:[[I

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 41
    .line 42
    const v8, 0x7f030123

    .line 43
    .line 44
    .line 45
    const-string v9, "TextInputLayout"

    .line 46
    .line 47
    invoke-static {v8, v4, v9}, Lm2/C0;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    sget-object v8, LE/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v9}, LE/b;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    :goto_0
    new-instance v8, LP2/g;

    .line 65
    .line 66
    iget-object v9, v7, LP2/g;->w:LP2/f;

    .line 67
    .line 68
    iget-object v9, v9, LP2/f;->a:LP2/j;

    .line 69
    .line 70
    invoke-direct {v8, v9}, LP2/g;-><init>(LP2/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v4}, Lm2/C0;->l(FII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    filled-new-array {v3, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, LP2/g;->setTint(I)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LP2/g;

    .line 102
    .line 103
    iget-object v5, v7, LP2/g;->w:LP2/f;

    .line 104
    .line 105
    iget-object v5, v5, LP2/f;->a:LP2/j;

    .line 106
    .line 107
    invoke-direct {v3, v5}, LP2/g;-><init>(LP2/j;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-virtual {v3, v5}, LP2/g;->setTint(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 115
    .line 116
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aput-object v5, v2, v1

    .line 122
    .line 123
    aput-object v7, v2, v0

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    if-ne v4, v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 136
    .line 137
    invoke-static {v6, v3, v1}, Lm2/C0;->l(FII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    filled-new-array {v2, v1}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 159
    .line 160
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LP2/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP2/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LP2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP2/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP2/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LS2/x;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LS2/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LS2/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LH2/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, LH2/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, LH2/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LH2/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, LH2/b;->W:F

    .line 103
    .line 104
    cmpl-float v4, v4, v3

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iput v3, v2, LH2/b;->W:F

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LH2/b;->h(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 122
    .line 123
    iget v5, v2, LH2/b;->g:I

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    iput v4, v2, LH2/b;->g:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LH2/b;->h(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v4, v2, LH2/b;->f:I

    .line 133
    .line 134
    if-eq v4, v3, :cond_6

    .line 135
    .line 136
    iput v3, v2, LH2/b;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LH2/b;->h(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v3, LS2/w;

    .line 152
    .line 153
    invoke-direct {v3, p0, p1}, LS2/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 202
    .line 203
    :cond_9
    const/16 v2, 0x1d

    .line 204
    .line 205
    if-lt v1, v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 227
    .line 228
    invoke-virtual {v1}, LS2/q;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LS2/l;

    .line 258
    .line 259
    invoke-virtual {v4, p0}, LS2/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v1}, LS2/m;->m()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "We already have an EditText, can only have one"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LH2/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, LH2/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LH2/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, LH2/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LH2/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LH2/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 3
    .line 4
    iget v2, v1, LH2/b;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ls2/a;->b:Lj0/b;

    .line 27
    .line 28
    const v5, 0x7f030340

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, LY2/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f030336

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, LY2/b;->z(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Ly2/a;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, Ly2/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v1, v1, LH2/b;->b:F

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v1, v3, v4

    .line 76
    .line 77
    aput p1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LP2/g;->w:LP2/f;

    .line 7
    .line 8
    iget-object v1, v1, LP2/f;->a:LP2/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LP2/g;->setShapeAppearanceModel(LP2/j;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LP2/g;->w:LP2/f;

    .line 35
    .line 36
    iput v0, v4, LP2/f;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, LP2/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LP2/g;->w:LP2/f;

    .line 46
    .line 47
    iget-object v4, v1, LP2/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LP2/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LP2/g;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f030123

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lm2/C0;->e(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LG/a;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 137
    .line 138
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, LH2/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, LH2/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()LF0/h;
    .locals 4

    .line 1
    new-instance v0, LF0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, LF0/h;->a0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f030338

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x57

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LY2/b;->z(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, LF0/w;->y:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ls2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    const v3, 0x7f030342

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LY2/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, LH2/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, v9, LH2/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_7

    .line 43
    .line 44
    iget-object v11, v9, LH2/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, LH2/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, LH2/b;->p:F

    .line 52
    .line 53
    iget v2, v9, LH2/b;->q:F

    .line 54
    .line 55
    iget v3, v9, LH2/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, LH2/b;->d0:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v9, LH2/b;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget v1, v9, LH2/b;->p:F

    .line 78
    .line 79
    iget-object v3, v9, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, v9, LH2/b;->b0:F

    .line 96
    .line 97
    int-to-float v2, v14

    .line 98
    mul-float/2addr v1, v2

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v7, 0x1f

    .line 106
    .line 107
    if-lt v15, v7, :cond_2

    .line 108
    .line 109
    iget v1, v9, LH2/b;->H:F

    .line 110
    .line 111
    iget v3, v9, LH2/b;->I:F

    .line 112
    .line 113
    iget v4, v9, LH2/b;->J:F

    .line 114
    .line 115
    iget v5, v9, LH2/b;->K:I

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v6}, Lm2/C0;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v9, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    iget v1, v9, LH2/b;->a0:F

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    float-to-int v1, v1

    .line 137
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    if-lt v15, v7, :cond_3

    .line 141
    .line 142
    iget v1, v9, LH2/b;->H:F

    .line 143
    .line 144
    iget v2, v9, LH2/b;->I:F

    .line 145
    .line 146
    iget v3, v9, LH2/b;->J:F

    .line 147
    .line 148
    iget v4, v9, LH2/b;->K:I

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Lm2/C0;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, v9, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v9, LH2/b;->c0:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v6, v1

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move v13, v7

    .line 181
    move-object v7, v11

    .line 182
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    if-lt v15, v13, :cond_4

    .line 186
    .line 187
    iget v1, v9, LH2/b;->H:F

    .line 188
    .line 189
    iget v2, v9, LH2/b;->I:F

    .line 190
    .line 191
    iget v3, v9, LH2/b;->J:F

    .line 192
    .line 193
    iget v4, v9, LH2/b;->K:I

    .line 194
    .line 195
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, v9, LH2/b;->c0:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "\u2026"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-int/2addr v2, v12

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    move-object v2, v1

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const/4 v3, 0x0

    .line 229
    goto :goto_0

    .line 230
    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    move-object v7, v11

    .line 254
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v9, LH2/b;->Y:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1, v8}, LP2/g;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v3, v9, LH2/b;->b:F

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    invoke-static {v3, v4, v5}, Ls2/a;->c(FII)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    invoke-static {v3, v4, v2}, Ls2/a;->c(FII)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 323
    .line 324
    invoke-virtual {v1, v8}, LP2/g;->draw(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, LH2/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, LH2/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LH2/b;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    instance-of v0, v0, LS2/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)LP2/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0602e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, p1, LS2/t;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, LS2/t;

    .line 24
    .line 25
    invoke-virtual {p1}, LS2/t;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f06014f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0602a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, LP2/i;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LP2/i;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, LP2/i;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, LP2/i;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, LP2/e;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, LP2/e;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, LP2/e;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, LP2/e;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, LP2/a;

    .line 94
    .line 95
    invoke-direct {v11, v1}, LP2/a;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v12, LP2/a;

    .line 99
    .line 100
    invoke-direct {v12, v1}, LP2/a;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LP2/a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LP2/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LP2/a;

    .line 109
    .line 110
    invoke-direct {v13, v0}, LP2/a;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LP2/j;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, LP2/j;->a:Lcom/bumptech/glide/d;

    .line 119
    .line 120
    iput-object v4, v0, LP2/j;->b:Lcom/bumptech/glide/d;

    .line 121
    .line 122
    iput-object v5, v0, LP2/j;->c:Lcom/bumptech/glide/d;

    .line 123
    .line 124
    iput-object v6, v0, LP2/j;->d:Lcom/bumptech/glide/d;

    .line 125
    .line 126
    iput-object v11, v0, LP2/j;->e:LP2/c;

    .line 127
    .line 128
    iput-object v12, v0, LP2/j;->f:LP2/c;

    .line 129
    .line 130
    iput-object v13, v0, LP2/j;->g:LP2/c;

    .line 131
    .line 132
    iput-object v1, v0, LP2/j;->h:LP2/c;

    .line 133
    .line 134
    iput-object v7, v0, LP2/j;->i:LP2/e;

    .line 135
    .line 136
    iput-object v8, v0, LP2/j;->j:LP2/e;

    .line 137
    .line 138
    iput-object v9, v0, LP2/j;->k:LP2/e;

    .line 139
    .line 140
    iput-object v10, v0, LP2/j;->l:LP2/e;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 143
    .line 144
    instance-of v3, v1, LS2/t;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    check-cast v1, LS2/t;

    .line 149
    .line 150
    invoke-virtual {v1}, LS2/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    sget-object v1, LP2/g;->S:Landroid/graphics/Paint;

    .line 163
    .line 164
    const-class v1, LP2/g;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v4, 0x7f030123

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v1}, Lm2/C0;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    sget-object v1, LE/f;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, v4}, LE/b;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 189
    .line 190
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_4
    new-instance v4, LP2/g;

    .line 195
    .line 196
    invoke-direct {v4}, LP2/g;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, LP2/g;->k(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, LP2/g;->m(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, LP2/g;->setShapeAppearanceModel(LP2/j;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, LP2/g;->w:LP2/f;

    .line 212
    .line 213
    iget-object v0, p1, LP2/f;->h:Landroid/graphics/Rect;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    new-instance v0, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, LP2/f;->h:Landroid/graphics/Rect;

    .line 223
    .line 224
    :cond_5
    iget-object p1, v4, LP2/g;->w:LP2/f;

    .line 225
    .line 226
    iget-object p1, p1, LP2/f;->h:Landroid/graphics/Rect;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LP2/g;->invalidateSelf()V

    .line 233
    .line 234
    .line 235
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    invoke-virtual {p2}, LS2/v;->a()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    invoke-virtual {p2}, LS2/m;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()LP2/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/h;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 10
    .line 11
    iget-object v0, v0, LP2/j;->h:LP2/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 19
    .line 20
    iget-object v0, v0, LP2/j;->g:LP2/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/h;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 10
    .line 11
    iget-object v0, v0, LP2/j;->g:LP2/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 19
    .line 20
    iget-object v0, v0, LP2/j;->h:LP2/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/h;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 10
    .line 11
    iget-object v0, v0, LP2/j;->e:LP2/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 19
    .line 20
    iget-object v0, v0, LP2/j;->f:LP2/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lf2/h;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 10
    .line 11
    iget-object v0, v0, LP2/j;->f:LP2/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 19
    .line 20
    iget-object v0, v0, LP2/j;->e:LP2/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget v0, v0, LS2/m;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget v0, v0, LS2/m;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->J:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LS2/q;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LS2/q;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget v0, v0, LS2/q;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-object v0, v0, LS2/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-object v0, v0, LS2/q;->r:Lm/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LS2/q;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LS2/q;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-object v0, v0, LS2/q;->y:Lm/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    invoke-virtual {v0}, LH2/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 2
    .line 3
    iget-object v1, v0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()LS2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->y:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->x:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->x:Lm/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()LP2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget v0, v0, LS2/v;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->L:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->M:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->M:Lm/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    invoke-virtual {p2}, LS2/m;->c()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    invoke-virtual {p2}, LS2/v;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 17
    .line 18
    instance-of v0, v0, LS2/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 23
    .line 24
    sget v4, LS2/h;->U:I

    .line 25
    .line 26
    new-instance v4, LS2/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LP2/j;

    .line 32
    .line 33
    invoke-direct {v0}, LP2/j;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, LS2/f;-><init>(LP2/j;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LS2/g;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LS2/h;-><init>(LS2/f;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, LP2/g;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LP2/g;-><init>(LP2/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 73
    .line 74
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, LP2/g;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LP2/g;-><init>(LP2/j;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 92
    .line 93
    new-instance v0, LP2/g;

    .line 94
    .line 95
    invoke-direct {v0}, LP2/g;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 99
    .line 100
    new-instance v0, LP2/g;

    .line 101
    .line 102
    invoke-direct {v0}, LP2/g;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 118
    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v4, 0x7f06023e

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lf2/h;->v(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v4, 0x7f06023d

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 178
    .line 179
    if-eq v0, v2, :cond_7

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 195
    .line 196
    cmpl-float v0, v0, v3

    .line 197
    .line 198
    if-ltz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 201
    .line 202
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v5, 0x7f06023c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v7, 0x7f06023b

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lf2/h;->v(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 251
    .line 252
    sget-object v3, LN/V;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f06023a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v7, 0x7f060239

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 291
    .line 292
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 293
    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_d

    .line 304
    .line 305
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 306
    .line 307
    if-ne v3, v1, :cond_c

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    if-ne v3, v2, :cond_d

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    :goto_9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 21
    .line 22
    iget-object v3, v2, LH2/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LH2/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, LH2/b;->C:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, LH2/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, LH2/b;->Z:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v5

    .line 74
    iget v10, v2, LH2/b;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v5

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_b

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, LH2/b;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    iget v0, v2, LH2/b;->Z:F

    .line 119
    .line 120
    add-float/2addr v0, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_5
    iget-boolean v0, v2, LH2/b;->C:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, v2, LH2/b;->Z:F

    .line 127
    .line 128
    add-float/2addr v3, v0

    .line 129
    move v0, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    :goto_6
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v5

    .line 133
    iget v1, v2, LH2/b;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v5

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, LH2/b;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v5

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 213
    .line 214
    check-cast v0, LS2/h;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, LS2/h;->t(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_8
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f12019a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, LE/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f050061

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LE/b;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget v1, v0, LS2/q;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LS2/q;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS2/y;

    .line 2
    .line 3
    check-cast v0, LN/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f11002e

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f11002d

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v2, LL/b;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    sget-object v2, LL/b;->g:LL/b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, LL/b;->f:LL/b;

    .line 112
    .line 113
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v6, 0x7f11002f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v4, v2, LL/b;->c:LL/i;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v4}, LL/b;->c(Ljava/lang/CharSequence;LL/i;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 164
    .line 165
    if-eq v1, p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    invoke-virtual {v0, p1}, LH2/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, Ld/m;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p2, LH2/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LH2/c;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, LH2/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LH2/c;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP2/g;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP2/g;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 139
    .line 140
    iget p3, p2, LH2/b;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, LH2/b;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, LH2/b;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, LH2/b;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, LH2/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, LH2/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, LH2/b;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, LH2/b;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, LH2/b;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0}, Lf2/h;->w(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 265
    .line 266
    add-int/2addr p3, v2

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget-object v4, p2, LH2/b;->d:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-ne v5, p1, :cond_9

    .line 281
    .line 282
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    if-ne v5, p3, :cond_9

    .line 285
    .line 286
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ne v5, v2, :cond_9

    .line 289
    .line 290
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    if-ne v5, v3, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p2, LH2/b;->M:Z

    .line 299
    .line 300
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p2, LH2/b;->O:Landroid/text/TextPaint;

    .line 305
    .line 306
    iget p3, p2, LH2/b;->h:F

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p2, LH2/b;->u:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    iget p3, p2, LH2/b;->W:F

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    neg-float p1, p1

    .line 326
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/2addr v2, p3

    .line 335
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 338
    .line 339
    if-ne p3, v1, :cond_a

    .line 340
    .line 341
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-gt p3, v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    int-to-float p3, p3

    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v2, p1, v2

    .line 357
    .line 358
    sub-float/2addr p3, v2

    .line 359
    float-to-int p3, p3

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr p3, v2

    .line 370
    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int/2addr p3, v2

    .line 381
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 384
    .line 385
    if-ne p3, v1, :cond_b

    .line 386
    .line 387
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-gt p3, v1, :cond_b

    .line 394
    .line 395
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    int-to-float p3, p3

    .line 398
    add-float/2addr p3, p1

    .line 399
    float-to-int p1, p3

    .line 400
    goto :goto_6

    .line 401
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    sub-int/2addr p1, p3

    .line 410
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget-object v2, p2, LH2/b;->c:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    if-ne v3, p3, :cond_c

    .line 423
    .line 424
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-ne v3, p4, :cond_c

    .line 427
    .line 428
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    if-ne v3, v0, :cond_c

    .line 431
    .line 432
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    if-ne v3, p1, :cond_c

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    iput-boolean v1, p2, LH2/b;->M:Z

    .line 441
    .line 442
    :goto_7
    invoke-virtual {p2, p5}, LH2/b;->h(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 452
    .line 453
    if-nez p1, :cond_f

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_f
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, LS2/m;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LS2/z;

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
    check-cast p1, LS2/z;

    .line 10
    .line 11
    iget-object v0, p1, LU/b;->w:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LS2/z;->y:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, LS2/z;->z:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lj/a;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 15
    .line 16
    iget-object v1, v1, LP2/j;->e:LP2/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 25
    .line 26
    iget-object v3, v3, LP2/j;->f:LP2/c;

    .line 27
    .line 28
    invoke-interface {v3, v2}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 33
    .line 34
    iget-object v4, v4, LP2/j;->h:LP2/c;

    .line 35
    .line 36
    invoke-interface {v4, v2}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 41
    .line 42
    iget-object v5, v5, LP2/j;->g:LP2/c;

    .line 43
    .line 44
    invoke-interface {v5, v2}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 49
    .line 50
    iget-object v6, v5, LP2/j;->a:Lcom/bumptech/glide/d;

    .line 51
    .line 52
    iget-object v7, v5, LP2/j;->b:Lcom/bumptech/glide/d;

    .line 53
    .line 54
    iget-object v8, v5, LP2/j;->d:Lcom/bumptech/glide/d;

    .line 55
    .line 56
    iget-object v5, v5, LP2/j;->c:Lcom/bumptech/glide/d;

    .line 57
    .line 58
    new-instance v9, LG1/m;

    .line 59
    .line 60
    invoke-direct {v9, v0}, LG1/m;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v9, LG1/m;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v9, LG1/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v9, LG1/m;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v9, LG1/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v8}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LP2/a;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LP2/a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v9, LG1/m;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, LP2/a;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LP2/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, LG1/m;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, LP2/a;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LP2/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v9, LG1/m;->h:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, LP2/a;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LP2/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v9, LG1/m;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v9}, LG1/m;->a()LP2/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LP2/j;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS2/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LU/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LS2/z;->y:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 23
    .line 24
    iget v2, v0, LS2/m;->E:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, LS2/z;->z:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0300f9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lm2/C0;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, LE/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LN/x0;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, LN/x0;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    invoke-static {v1, v0}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 123
    .line 124
    invoke-virtual {v6}, LS2/m;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, LS2/m;->E:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, LS2/m;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, LS2/m;->L:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, LS2/m;->M:Lm/h0;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, LS2/m;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, LS2/m;->E:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, LS2/m;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move v5, v0

    .line 268
    :goto_4
    move v0, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move v5, v0

    .line 301
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    :goto_6
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lm/r0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    sget-object v3, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const-class v3, Lm/z;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {v1, v2}, Lm/R0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    sget-object v3, Lm/z;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    const-class v3, Lm/z;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_1
    invoke-static {v1, v2}, Lm/R0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 29
    .line 30
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LE/b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/j;->e()LG1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 8
    .line 9
    iget-object v1, v1, LP2/j;->e:LP2/c;

    .line 10
    .line 11
    invoke-static {p1}, LY2/b;->j(I)Lcom/bumptech/glide/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LG1/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LG1/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 23
    .line 24
    iget-object v1, v1, LP2/j;->f:LP2/c;

    .line 25
    .line 26
    invoke-static {p1}, LY2/b;->j(I)Lcom/bumptech/glide/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LG1/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LG1/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 38
    .line 39
    iget-object v1, v1, LP2/j;->h:LP2/c;

    .line 40
    .line 41
    invoke-static {p1}, LY2/b;->j(I)Lcom/bumptech/glide/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LG1/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LG1/m;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 53
    .line 54
    iget-object v1, v1, LP2/j;->g:LP2/c;

    .line 55
    .line 56
    invoke-static {p1}, LY2/b;->j(I)Lcom/bumptech/glide/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LG1/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, LG1/m;->b(Lcom/bumptech/glide/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LG1/m;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, LG1/m;->a()LP2/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Lm/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 21
    .line 22
    const v4, 0x7f080213

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, LS2/q;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f060303

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LS2/q;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    iget-object v1, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, LS2/m;->I:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LS2/m;->I:I

    .line 10
    .line 11
    iget-object v1, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    invoke-virtual {v0, p1}, LS2/m;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->K:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iput-object p1, v0, LS2/m;->K:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iput-object p1, v0, LS2/m;->J:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    invoke-virtual {v0, p1}, LS2/m;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LS2/q;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LS2/q;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LS2/q;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LS2/q;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, LS2/q;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LS2/q;->o:I

    .line 41
    .line 42
    iget-object v3, v0, LS2/q;->r:Lm/h0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, LS2/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LS2/q;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, LS2/q;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput p1, v0, LS2/q;->t:I

    .line 4
    .line 5
    iget-object v0, v0, LS2/q;->r:Lm/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput-object p1, v0, LS2/q;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, LS2/q;->r:Lm/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LS2/q;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LS2/q;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LS2/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Lm/h0;

    .line 19
    .line 20
    iget-object v5, v0, LS2/q;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, LS2/q;->r:Lm/h0;

    .line 26
    .line 27
    const v3, 0x7f080214

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LS2/q;->r:Lm/h0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LS2/q;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, LS2/q;->r:Lm/h0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v3, v0, LS2/q;->u:I

    .line 49
    .line 50
    iput v3, v0, LS2/q;->u:I

    .line 51
    .line 52
    iget-object v4, v0, LS2/q;->r:Lm/h0;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, LS2/q;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, LS2/q;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, LS2/q;->r:Lm/h0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, LS2/q;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, LS2/q;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v3, v0, LS2/q;->r:Lm/h0;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, LS2/q;->t:I

    .line 84
    .line 85
    iput v1, v0, LS2/q;->t:I

    .line 86
    .line 87
    iget-object v3, v0, LS2/q;->r:Lm/h0;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v4, LN/V;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LS2/q;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, LS2/q;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, LS2/q;->r:Lm/h0;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, LS2/q;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LS2/q;->r:Lm/h0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, LS2/q;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, LS2/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, LS2/m;->z:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    invoke-virtual {v0, p1}, LS2/m;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, LS2/m;->B:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iput-object p1, v0, LS2/m;->B:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->z:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/m;->z:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LS2/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v1, v0, LS2/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LS2/m;->z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput p1, v0, LS2/q;->u:I

    .line 4
    .line 5
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LS2/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput-object p1, v0, LS2/q;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LS2/q;->r:Lm/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, LS2/q;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LS2/q;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LS2/q;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LS2/q;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LS2/q;->y:Lm/h0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LS2/q;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, LS2/q;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, LS2/q;->o:I

    .line 44
    .line 45
    iget-object v3, v1, LS2/q;->y:Lm/h0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LS2/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LS2/q;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput-object p1, v0, LS2/q;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LS2/q;->y:Lm/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LS2/q;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LS2/q;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Lm/h0;

    .line 17
    .line 18
    iget-object v4, v0, LS2/q;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LS2/q;->y:Lm/h0;

    .line 24
    .line 25
    const v1, 0x7f080215

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LS2/q;->y:Lm/h0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LS2/q;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, LS2/q;->y:Lm/h0;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LS2/q;->y:Lm/h0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LS2/q;->y:Lm/h0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LS2/q;->z:I

    .line 58
    .line 59
    iput v1, v0, LS2/q;->z:I

    .line 60
    .line 61
    iget-object v3, v0, LS2/q;->y:Lm/h0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LS2/q;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, LS2/q;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, LS2/q;->y:Lm/h0;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, LS2/q;->y:Lm/h0;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LS2/q;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LS2/q;->y:Lm/h0;

    .line 87
    .line 88
    new-instance v2, LS2/p;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LS2/p;-><init>(LS2/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, LS2/q;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, LS2/q;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, LS2/q;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, LS2/q;->o:I

    .line 109
    .line 110
    iget-object v5, v0, LS2/q;->y:Lm/h0;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, LS2/q;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, LS2/q;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LS2/q;->y:Lm/h0;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, LS2/q;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LS2/q;->y:Lm/h0;

    .line 127
    .line 128
    iget-object v1, v0, LS2/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, LS2/q;->x:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 2
    .line 3
    iput p1, v0, LS2/q;->z:I

    .line 4
    .line 5
    iget-object v0, v0, LS2/q;->y:Lm/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, LM2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 4
    .line 5
    iget-object v2, v1, LH2/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, LM2/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LM2/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, LM2/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, LH2/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, LM2/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, LH2/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, LM2/d;->e:F

    .line 36
    .line 37
    iput p1, v1, LH2/b;->S:F

    .line 38
    .line 39
    iget p1, v0, LM2/d;->f:F

    .line 40
    .line 41
    iput p1, v1, LH2/b;->T:F

    .line 42
    .line 43
    iget p1, v0, LM2/d;->g:F

    .line 44
    .line 45
    iput p1, v1, LH2/b;->R:F

    .line 46
    .line 47
    iget p1, v0, LM2/d;->i:F

    .line 48
    .line 49
    iput p1, v1, LH2/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, LH2/b;->y:LM2/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, LM2/a;->z:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, LM2/a;

    .line 59
    .line 60
    new-instance v3, Lp1/i;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LM2/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, LM2/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, LM2/a;-><init>(Lp1/i;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, LH2/b;->y:LM2/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, LH2/b;->y:LM2/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, LM2/d;->c(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, LH2/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 11
    .line 12
    iget-object v2, v0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH2/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(LS2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS2/y;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LS2/m;->E:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LS2/m;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LS2/m;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iput-object p1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iput-object p1, v0, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lm/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 16
    .line 17
    const v2, 0x7f080216

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LF0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LF0/h;

    .line 34
    .line 35
    const-wide/16 v2, 0x43

    .line 36
    .line 37
    iput-wide v2, v0, LF0/w;->x:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LF0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LF0/h;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LS2/v;->y:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LS2/v;->x:Lm/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LS2/v;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->x:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->x:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LP2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP2/g;->w:LP2/f;

    .line 6
    .line 7
    iget-object v0, v0, LP2/f;->a:LP2/j;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP2/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    invoke-virtual {v0, p1}, LS2/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, LS2/v;->C:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LS2/v;->C:I

    .line 10
    .line 11
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v1, v0, LS2/v;->E:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iput-object p1, v0, LS2/v;->E:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf2/h;->F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iput-object p1, v0, LS2/v;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v1, v0, LS2/v;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/v;->A:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, LS2/v;->B:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, LS2/v;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 2
    .line 3
    iget-object v1, v0, LS2/v;->B:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LS2/v;->B:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, LS2/v;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, LS2/v;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    invoke-virtual {v0, p1}, LS2/v;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LS2/m;->L:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, LS2/m;->M:Lm/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LS2/m;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->M:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 2
    .line 3
    iget-object v0, v0, LS2/m;->M:Lm/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LS2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH2/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 13
    .line 14
    iget-object v1, v0, LS2/q;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LS2/q;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, LS2/q;->r:Lm/h0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LS2/q;->y:Lm/h0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:LH2/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LH2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LH2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LS2/q;

    .line 84
    .line 85
    iget-object v0, v0, LS2/q;->r:Lm/h0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, LH2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, LH2/b;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, LH2/b;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 149
    .line 150
    if-nez p2, :cond_15

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, LH2/b;->k(F)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 188
    .line 189
    check-cast p1, LS2/h;

    .line 190
    .line 191
    iget-object p1, p1, LS2/h;->T:LS2/f;

    .line 192
    .line 193
    iget-object p1, p1, LS2/f;->v:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 209
    .line 210
    check-cast p1, LS2/h;

    .line 211
    .line 212
    invoke-virtual {p1, p2, p2, p2, p2}, LS2/h;->t(FFFF)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LF0/h;

    .line 231
    .line 232
    invoke-static {p1, p2}, LF0/A;->a(Landroid/view/ViewGroup;LF0/w;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iput-boolean v3, v7, LS2/v;->F:Z

    .line 242
    .line 243
    invoke-virtual {v7}, LS2/v;->e()V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v0, LS2/m;->N:Z

    .line 247
    .line 248
    invoke-virtual {v0}, LS2/m;->n()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 253
    .line 254
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 255
    .line 256
    if-eqz p2, :cond_15

    .line 257
    .line 258
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    if-eqz p2, :cond_11

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 271
    .line 272
    .line 273
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    invoke-virtual {v6, p2}, LH2/b;->k(F)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 300
    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, v7, LS2/v;->F:Z

    .line 312
    .line 313
    invoke-virtual {v7}, LS2/v;->e()V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v0, LS2/m;->N:Z

    .line 317
    .line 318
    invoke-virtual {v0}, LS2/m;->n()V

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LS2/y;

    .line 2
    .line 3
    check-cast v0, LN/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LF0/h;

    .line 46
    .line 47
    invoke-static {v0, p1}, LF0/A;->a(Landroid/view/ViewGroup;LF0/w;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LF0/h;

    .line 80
    .line 81
    invoke-static {v0, p1}, LF0/A;->a(Landroid/view/ViewGroup;LF0/w;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lm/h0;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 57
    .line 58
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lm/h0;

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x1d

    .line 114
    .line 115
    if-lt v3, v4, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 118
    .line 119
    .line 120
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LS2/m;

    .line 121
    .line 122
    invoke-virtual {v3}, LS2/m;->l()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, LS2/m;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 126
    .line 127
    iget-object v5, v3, LS2/m;->z:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iget-object v6, v3, LS2/m;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    invoke-static {v6, v4, v5}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iget-object v5, v3, LS2/m;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    invoke-static {v6, v5, v4}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LS2/m;->b()LS2/n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v4, v4, LS2/j;

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, LH/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    iget-object v4, v3, LS2/m;->G:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    iget-object v3, v3, LS2/m;->H:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-static {v6, v5, v4, v3}, Lf2/h;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LS2/v;

    .line 188
    .line 189
    iget-object v4, v3, LS2/v;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    iget-object v5, v3, LS2/v;->A:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    iget-object v3, v3, LS2/v;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Lf2/h;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    if-ne v3, v4, :cond_11

    .line 202
    .line 203
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 214
    .line 215
    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 222
    .line 223
    if-eq v4, v3, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 232
    .line 233
    if-nez v3, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP2/g;

    .line 242
    .line 243
    check-cast v3, LS2/h;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v3, v4, v4, v4, v4}, LS2/h;->t(FFFF)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 253
    .line 254
    if-ne v3, v2, :cond_15

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 263
    .line 264
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    if-eqz v1, :cond_13

    .line 268
    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    if-eqz v0, :cond_14

    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_a
    return-void
.end method
