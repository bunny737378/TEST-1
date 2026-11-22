.class public final LE4/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final g0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h0:Landroid/widget/FrameLayout;

.field public final i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:Landroid/graphics/PorterDuff$Mode;

.field public l0:Landroid/view/View$OnLongClickListener;

.field public final m0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final n0:LE4/o;

.field public o0:I

.field public final p0:Ljava/util/LinkedHashSet;

.field public q0:Landroid/content/res/ColorStateList;

.field public r0:Landroid/graphics/PorterDuff$Mode;

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t0:Ljava/lang/CharSequence;

.field public final u0:Lm/F;

.field public v0:Z

.field public w0:Landroid/widget/EditText;

.field public final x0:Landroid/view/accessibility/AccessibilityManager;

.field public y0:LB1/P;

.field public final z0:LE4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lf3/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, LE4/p;->o0:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LE4/p;->p0:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, LE4/l;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LE4/l;-><init>(LE4/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LE4/p;->z0:LE4/l;

    .line 30
    .line 31
    new-instance v4, LE4/m;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LE4/m;-><init>(LE4/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, LE4/p;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, LE4/p;->h0:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0a01e4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, LE4/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, LE4/p;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0a01e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, LE4/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, LE4/o;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v12, v11, LE4/o;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v11, LE4/o;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v12, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    const/16 v13, 0x1a

    .line 140
    .line 141
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iput v13, v11, LE4/o;->a:I

    .line 146
    .line 147
    const/16 v13, 0x2f

    .line 148
    .line 149
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput v12, v11, LE4/o;->b:I

    .line 154
    .line 155
    iput-object v11, v0, LE4/p;->n0:LE4/o;

    .line 156
    .line 157
    new-instance v11, Lm/F;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v11, v12, v13}, Lm/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v0, LE4/p;->u0:Lm/F;

    .line 168
    .line 169
    iget-object v12, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    const/16 v14, 0x21

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v2, v14}, Lf4/e3;->b(Landroid/content/Context;Lf3/m;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v0, LE4/p;->j0:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_0
    const/16 v14, 0x22

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_1

    .line 198
    .line 199
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v14, v13}, Ly4/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v0, LE4/p;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    :cond_1
    const/16 v14, 0x20

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Lf3/m;->M(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, LE4/p;->h(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const v15, 0x7f120049

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x30

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_4

    .line 260
    .line 261
    const/16 v15, 0x1c

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v2, v15}, Lf4/e3;->b(Landroid/content/Context;Lf3/m;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    :cond_3
    const/16 v7, 0x1d

    .line 280
    .line 281
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_4

    .line 286
    .line 287
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7, v13}, Ly4/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v7, v0, LE4/p;->r0:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    :cond_4
    const/16 v7, 0x1b

    .line 298
    .line 299
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v5, 0x1

    .line 304
    if-eqz v15, :cond_7

    .line 305
    .line 306
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v0, v7}, LE4/p;->f(I)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x19

    .line 314
    .line 315
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_5

    .line 320
    .line 321
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eq v8, v7, :cond_5

    .line 330
    .line 331
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    const/16 v7, 0x18

    .line 335
    .line 336
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_0
    const/16 v7, 0x8

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    const/16 v7, 0x31

    .line 353
    .line 354
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15, v2, v7}, Lf4/e3;->b(Landroid/content/Context;Lf3/m;I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    :cond_8
    const/16 v7, 0x32

    .line 371
    .line 372
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_9

    .line 377
    .line 378
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7, v13}, Ly4/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v0, LE4/p;->r0:Landroid/graphics/PorterDuff$Mode;

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v0, v7}, LE4/p;->f(I)V

    .line 393
    .line 394
    .line 395
    const/16 v7, 0x2e

    .line 396
    .line 397
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eq v8, v7, :cond_6

    .line 406
    .line 407
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :goto_1
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const v7, 0x7f0a01eb

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    const/high16 v8, 0x42a00000    # 80.0f

    .line 423
    .line 424
    const/4 v14, -0x2

    .line 425
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 432
    .line 433
    .line 434
    const/16 v5, 0x41

    .line 435
    .line 436
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x42

    .line 444
    .line 445
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_a

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lf3/m;->K(I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    const/16 v2, 0x40

    .line 459
    .line 460
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_b

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_b
    move-object v13, v2

    .line 472
    :goto_2
    iput-object v13, v0, LE4/p;->t0:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, LE4/p;->m()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f1:Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 498
    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    invoke-virtual {v4, v1}, LE4/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    new-instance v1, LE4/n;

    .line 505
    .line 506
    invoke-direct {v1, v3, v0}, LE4/n;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lf4/e3;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()LE4/q;
    .locals 5

    .line 1
    iget v0, p0, LE4/p;->o0:I

    .line 2
    .line 3
    iget-object v1, p0, LE4/p;->n0:LE4/o;

    .line 4
    .line 5
    iget-object v2, v1, LE4/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LE4/q;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iget-object v4, v1, LE4/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LE4/p;

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, LE4/k;

    .line 36
    .line 37
    invoke-direct {v1, v4}, LE4/k;-><init>(LE4/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v0, v2}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, LE4/e;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LE4/e;-><init>(LE4/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, LE4/u;

    .line 60
    .line 61
    iget v1, v1, LE4/o;->b:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, LE4/u;-><init>(LE4/p;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, LE4/f;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v4, v3}, LE4/f;-><init>(LE4/p;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, LE4/f;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v4, v3}, LE4/f;-><init>(LE4/p;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE4/p;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE4/p;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/p;->b()LE4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/q;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LE4/q;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, LE4/k;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, LE4/q;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Le4/N;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, LE4/p;->o0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LE4/p;->b()LE4/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LE4/p;->y0:LB1/P;

    .line 11
    .line 12
    iget-object v2, p0, LE4/p;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LC0/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LC0/b;-><init>(LB1/P;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LE4/p;->y0:LB1/P;

    .line 28
    .line 29
    invoke-virtual {v0}, LE4/q;->s()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LE4/p;->o0:I

    .line 33
    .line 34
    iget-object v0, p0, LE4/p;->p0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, LE4/p;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LE4/p;->b()LE4/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LE4/p;->n0:LE4/o;

    .line 60
    .line 61
    iget v4, v4, LE4/o;->a:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LE4/q;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Le4/f7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lm/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, LE4/p;->r0:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, Le4/N;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, Le4/N;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, LE4/q;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, LE4/q;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, LE4/q;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, LE4/q;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LE4/q;->h()LB1/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LE4/p;->y0:LB1/P;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LE4/p;->y0:LB1/P;

    .line 164
    .line 165
    new-instance v1, LC0/b;

    .line 166
    .line 167
    invoke-direct {v1, p1}, LC0/b;-><init>(LB1/P;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, LE4/q;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, LE4/p;->s0:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Le4/N;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LE4/p;->w0:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, LE4/q;->m(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, LE4/p;->i(LE4/q;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, LE4/p;->q0:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, LE4/p;->r0:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Le4/N;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, LE4/p;->e(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-static {v0}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LE4/p;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LE4/p;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/p;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/s;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE4/p;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LE4/p;->j0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, LE4/p;->k0:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Le4/N;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LE4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/p;->w0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LE4/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LE4/p;->w0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, LE4/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LE4/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, LE4/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/p;->m0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LE4/p;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, LE4/p;->h0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE4/p;->t0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LE4/p;->v0:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, LE4/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LE4/p;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/p;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->p0:LE4/t;

    .line 12
    .line 13
    iget-boolean v1, v1, LE4/t;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LE4/p;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LE4/p;->l()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LE4/p;->o0:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LE4/p;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LE4/p;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0701ae

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    iget-object v4, p0, LE4/p;->u0:Lm/F;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/p;->u0:Lm/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LE4/p;->t0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LE4/p;->v0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LE4/p;->b()LE4/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, LE4/q;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LE4/p;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE4/p;->g0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
