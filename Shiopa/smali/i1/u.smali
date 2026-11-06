.class public final Li1/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final J0:[F


# instance fields
.field public final A:Landroid/widget/TextView;

.field public A0:I

.field public final B:Landroid/widget/TextView;

.field public B0:I

.field public final C:Landroid/widget/ImageView;

.field public C0:I

.field public final D:Landroid/widget/ImageView;

.field public D0:[J

.field public final E:Landroid/widget/ImageView;

.field public E0:[Z

.field public final F:Landroid/widget/ImageView;

.field public final F0:[J

.field public final G:Landroid/widget/ImageView;

.field public final G0:[Z

.field public final H:Landroid/widget/ImageView;

.field public H0:J

.field public final I:Landroid/view/View;

.field public I0:Z

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Li1/L;

.field public final O:Ljava/lang/StringBuilder;

.field public final P:Ljava/util/Formatter;

.field public final Q:La0/Q;

.field public final R:La0/S;

.field public final S:LN/p;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Li1/z;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Li1/j;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Li1/p;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:F

.field public final h0:F

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Li1/m;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Li1/i;

.field public final q0:Ljava/lang/String;

.field public final r:Li1/i;

.field public final r0:Ljava/lang/String;

.field public final s:LG2/i;

.field public s0:La0/N;

.field public final t:Landroid/widget/PopupWindow;

.field public t0:Li1/k;

.field public final u:I

.field public u0:Z

.field public final v:Landroid/widget/ImageView;

.field public v0:Z

.field public final w:Landroid/widget/ImageView;

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public x0:Z

.field public final y:Landroid/view/View;

.field public y0:Z

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, La0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Li1/u;->J0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v1, v0, v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Li1/u;->x0:Z

    .line 16
    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    iput v4, v1, Li1/u;->A0:I

    .line 20
    .line 21
    iput v9, v1, Li1/u;->C0:I

    .line 22
    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    iput v4, v1, Li1/u;->B0:I

    .line 26
    .line 27
    const v5, 0x7f0d0031

    .line 28
    .line 29
    .line 30
    const v6, 0x7f0800b7

    .line 31
    .line 32
    .line 33
    const v7, 0x7f0800b6

    .line 34
    .line 35
    .line 36
    const v11, 0x7f0800b3

    .line 37
    .line 38
    .line 39
    const v12, 0x7f0800c0

    .line 40
    .line 41
    .line 42
    const v13, 0x7f0800b8

    .line 43
    .line 44
    .line 45
    const v14, 0x7f0800c1

    .line 46
    .line 47
    .line 48
    const v15, 0x7f0800b2

    .line 49
    .line 50
    .line 51
    const v8, 0x7f0800b1

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v4, Li1/F;->c:[I

    .line 61
    .line 62
    invoke-virtual {v10, v2, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v10, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v10, 0xf

    .line 93
    .line 94
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/16 v10, 0x14

    .line 99
    .line 100
    invoke-virtual {v4, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v10, 0x11

    .line 117
    .line 118
    const v3, 0x7f0800ba

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    const v9, 0x7f0800bb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    const v3, 0x7f0800b9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v9, 0x23

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    const v3, 0x7f0800bf

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v9, 0x22

    .line 157
    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    const v3, 0x7f0800be

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v9, 0x25

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    const v3, 0x7f0800c4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v9, 0x24

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    const v3, 0x7f0800c3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v9, 0x29

    .line 190
    .line 191
    move/from16 v21, v3

    .line 192
    .line 193
    const v3, 0x7f0800c5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v9, v1, Li1/u;->A0:I

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Li1/u;->A0:I

    .line 211
    .line 212
    iget v3, v1, Li1/u;->C0:I

    .line 213
    .line 214
    const/16 v9, 0x13

    .line 215
    .line 216
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v1, Li1/u;->C0:I

    .line 221
    .line 222
    const/16 v3, 0x1d

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v24, v3

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v26, v3

    .line 246
    .line 247
    const/16 v3, 0x1b

    .line 248
    .line 249
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v9, 0x1e

    .line 254
    .line 255
    move/from16 v27, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move/from16 v28, v5

    .line 263
    .line 264
    const/16 v5, 0x1f

    .line 265
    .line 266
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v29, v5

    .line 271
    .line 272
    const/16 v5, 0x21

    .line 273
    .line 274
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v3, v1, Li1/u;->B0:I

    .line 279
    .line 280
    move/from16 v30, v5

    .line 281
    .line 282
    const/16 v5, 0x26

    .line 283
    .line 284
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Li1/u;->setTimeBarMinUpdateInterval(I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    move/from16 v40, v3

    .line 301
    .line 302
    move v3, v11

    .line 303
    move/from16 v37, v12

    .line 304
    .line 305
    move v4, v13

    .line 306
    move/from16 v38, v14

    .line 307
    .line 308
    move/from16 v39, v15

    .line 309
    .line 310
    move/from16 v31, v16

    .line 311
    .line 312
    move/from16 v32, v17

    .line 313
    .line 314
    move/from16 v33, v18

    .line 315
    .line 316
    move/from16 v34, v19

    .line 317
    .line 318
    move/from16 v35, v20

    .line 319
    .line 320
    move/from16 v36, v21

    .line 321
    .line 322
    move/from16 v17, v22

    .line 323
    .line 324
    move/from16 v14, v24

    .line 325
    .line 326
    move/from16 v15, v25

    .line 327
    .line 328
    move/from16 v18, v27

    .line 329
    .line 330
    move/from16 v5, v28

    .line 331
    .line 332
    move v11, v6

    .line 333
    move v12, v7

    .line 334
    move v13, v8

    .line 335
    move/from16 v16, v10

    .line 336
    .line 337
    move/from16 v7, v26

    .line 338
    .line 339
    move/from16 v8, v29

    .line 340
    .line 341
    move/from16 v10, v30

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_0
    const v3, 0x7f0800c5

    .line 350
    .line 351
    .line 352
    const v4, 0x7f0800ba

    .line 353
    .line 354
    .line 355
    const v9, 0x7f0800bb

    .line 356
    .line 357
    .line 358
    const v10, 0x7f0800b9

    .line 359
    .line 360
    .line 361
    const v16, 0x7f0800bf

    .line 362
    .line 363
    .line 364
    const v17, 0x7f0800be

    .line 365
    .line 366
    .line 367
    const v18, 0x7f0800c4

    .line 368
    .line 369
    .line 370
    const v19, 0x7f0800c3

    .line 371
    .line 372
    .line 373
    move/from16 v31, v9

    .line 374
    .line 375
    move/from16 v32, v10

    .line 376
    .line 377
    move/from16 v37, v12

    .line 378
    .line 379
    move/from16 v38, v14

    .line 380
    .line 381
    move/from16 v39, v15

    .line 382
    .line 383
    move/from16 v33, v16

    .line 384
    .line 385
    move/from16 v34, v17

    .line 386
    .line 387
    move/from16 v35, v18

    .line 388
    .line 389
    move/from16 v36, v19

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    const/4 v15, 0x1

    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v40, 0x1

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    move/from16 v16, v4

    .line 402
    .line 403
    move v12, v7

    .line 404
    move v3, v11

    .line 405
    move v4, v13

    .line 406
    const/4 v7, 0x1

    .line 407
    move v11, v6

    .line 408
    move v13, v8

    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40000

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Li1/j;

    .line 423
    .line 424
    invoke-direct {v6, v1}, Li1/j;-><init>(Li1/u;)V

    .line 425
    .line 426
    .line 427
    iput-object v6, v1, Li1/u;->c:Li1/j;

    .line 428
    .line 429
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v5, v1, Li1/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    new-instance v5, La0/Q;

    .line 437
    .line 438
    invoke-direct {v5}, La0/Q;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v5, v1, Li1/u;->Q:La0/Q;

    .line 442
    .line 443
    new-instance v5, La0/S;

    .line 444
    .line 445
    invoke-direct {v5}, La0/S;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, v1, Li1/u;->R:La0/S;

    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v5, v1, Li1/u;->O:Ljava/lang/StringBuilder;

    .line 456
    .line 457
    move/from16 v19, v7

    .line 458
    .line 459
    new-instance v7, Ljava/util/Formatter;

    .line 460
    .line 461
    move/from16 v20, v10

    .line 462
    .line 463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-direct {v7, v5, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 468
    .line 469
    .line 470
    iput-object v7, v1, Li1/u;->P:Ljava/util/Formatter;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    new-array v7, v5, [J

    .line 474
    .line 475
    iput-object v7, v1, Li1/u;->D0:[J

    .line 476
    .line 477
    new-array v7, v5, [Z

    .line 478
    .line 479
    iput-object v7, v1, Li1/u;->E0:[Z

    .line 480
    .line 481
    new-array v7, v5, [J

    .line 482
    .line 483
    iput-object v7, v1, Li1/u;->F0:[J

    .line 484
    .line 485
    new-array v7, v5, [Z

    .line 486
    .line 487
    iput-object v7, v1, Li1/u;->G0:[Z

    .line 488
    .line 489
    new-instance v5, LN/p;

    .line 490
    .line 491
    const/16 v7, 0xc

    .line 492
    .line 493
    invoke-direct {v5, v1, v7}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v1, Li1/u;->S:LN/p;

    .line 497
    .line 498
    const v5, 0x7f0a00a2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v5, v1, Li1/u;->L:Landroid/widget/TextView;

    .line 508
    .line 509
    const v5, 0x7f0a00b6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v5, v1, Li1/u;->M:Landroid/widget/TextView;

    .line 519
    .line 520
    const v5, 0x7f0a00c2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v5, v1, Li1/u;->F:Landroid/widget/ImageView;

    .line 530
    .line 531
    if-eqz v5, :cond_1

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_1
    const v5, 0x7f0a00a8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/widget/ImageView;

    .line 544
    .line 545
    iput-object v5, v1, Li1/u;->G:Landroid/widget/ImageView;

    .line 546
    .line 547
    new-instance v7, Li1/g;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-direct {v7, v1, v10}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    if-nez v5, :cond_2

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_2
    const/16 v10, 0x8

    .line 557
    .line 558
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    :goto_1
    const v5, 0x7f0a00ad

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Landroid/widget/ImageView;

    .line 572
    .line 573
    iput-object v5, v1, Li1/u;->H:Landroid/widget/ImageView;

    .line 574
    .line 575
    new-instance v7, Li1/g;

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct {v7, v1, v10}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    if-nez v5, :cond_3

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_3
    const/16 v10, 0x8

    .line 585
    .line 586
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    :goto_2
    const v5, 0x7f0a00bd

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v1, Li1/u;->I:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v5, :cond_4

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    :cond_4
    const v5, 0x7f0a00b5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iput-object v5, v1, Li1/u;->J:Landroid/view/View;

    .line 614
    .line 615
    if-eqz v5, :cond_5

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    :cond_5
    const v5, 0x7f0a0098

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v1, Li1/u;->K:Landroid/view/View;

    .line 628
    .line 629
    if-eqz v5, :cond_6

    .line 630
    .line 631
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    :cond_6
    const v5, 0x7f0a00b8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Li1/L;

    .line 642
    .line 643
    const v10, 0x7f0a00b9

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v7, :cond_7

    .line 651
    .line 652
    iput-object v7, v1, Li1/u;->N:Li1/L;

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_7
    if-eqz v10, :cond_8

    .line 656
    .line 657
    new-instance v7, Li1/f;

    .line 658
    .line 659
    invoke-direct {v7, v0, v2}, Li1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Landroid/view/ViewGroup;

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    iput-object v7, v1, Li1/u;->N:Li1/L;

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_8
    const/4 v2, 0x0

    .line 692
    iput-object v2, v1, Li1/u;->N:Li1/L;

    .line 693
    .line 694
    :goto_3
    iget-object v2, v1, Li1/u;->N:Li1/L;

    .line 695
    .line 696
    if-eqz v2, :cond_9

    .line 697
    .line 698
    check-cast v2, Li1/f;

    .line 699
    .line 700
    iget-object v2, v2, Li1/f;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    iput-object v10, v1, Li1/u;->b:Landroid/content/res/Resources;

    .line 710
    .line 711
    const v2, 0x7f0a00b4

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Landroid/widget/ImageView;

    .line 719
    .line 720
    iput-object v2, v1, Li1/u;->x:Landroid/widget/ImageView;

    .line 721
    .line 722
    if-eqz v2, :cond_a

    .line 723
    .line 724
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    :cond_a
    const v2, 0x7f0a00b7

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v7, v2

    .line 735
    check-cast v7, Landroid/widget/ImageView;

    .line 736
    .line 737
    iput-object v7, v1, Li1/u;->v:Landroid/widget/ImageView;

    .line 738
    .line 739
    if-eqz v7, :cond_b

    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v10, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    :cond_b
    const v2, 0x7f0a00ae

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object v5, v2

    .line 763
    check-cast v5, Landroid/widget/ImageView;

    .line 764
    .line 765
    iput-object v5, v1, Li1/u;->w:Landroid/widget/ImageView;

    .line 766
    .line 767
    if-eqz v5, :cond_c

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    :cond_c
    sget-object v2, Lt/m;->a:Ljava/lang/ThreadLocal;

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_d

    .line 790
    .line 791
    move-object/from16 v43, v5

    .line 792
    .line 793
    move-object/from16 v45, v6

    .line 794
    .line 795
    move/from16 v41, v16

    .line 796
    .line 797
    move/from16 v42, v17

    .line 798
    .line 799
    move/from16 v44, v18

    .line 800
    .line 801
    move/from16 v0, v19

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    move/from16 v16, v8

    .line 805
    .line 806
    move-object v8, v7

    .line 807
    goto :goto_4

    .line 808
    :cond_d
    new-instance v4, Landroid/util/TypedValue;

    .line 809
    .line 810
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 811
    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/high16 v3, 0x7f090000

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move/from16 v41, v16

    .line 824
    .line 825
    move/from16 v42, v17

    .line 826
    .line 827
    move-object/from16 v43, v5

    .line 828
    .line 829
    move/from16 v5, v21

    .line 830
    .line 831
    move-object/from16 v45, v6

    .line 832
    .line 833
    move/from16 v44, v18

    .line 834
    .line 835
    move-object/from16 v6, v23

    .line 836
    .line 837
    move/from16 v16, v8

    .line 838
    .line 839
    move/from16 v0, v19

    .line 840
    .line 841
    move-object v8, v7

    .line 842
    move/from16 v7, v22

    .line 843
    .line 844
    invoke-static/range {v2 .. v7}, Lt/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILj/A;Z)Landroid/graphics/Typeface;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :goto_4
    const v3, 0x7f0a00bb

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Landroid/widget/ImageView;

    .line 856
    .line 857
    const v4, 0x7f0a00bc

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Landroid/widget/TextView;

    .line 865
    .line 866
    if-eqz v3, :cond_e

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    move/from16 v5, v38

    .line 873
    .line 874
    invoke-virtual {v10, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    iput-object v3, v1, Li1/u;->z:Landroid/view/View;

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    iput-object v3, v1, Li1/u;->B:Landroid/widget/TextView;

    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_e
    const/4 v3, 0x0

    .line 888
    if-eqz v4, :cond_f

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 891
    .line 892
    .line 893
    iput-object v4, v1, Li1/u;->B:Landroid/widget/TextView;

    .line 894
    .line 895
    iput-object v4, v1, Li1/u;->z:Landroid/view/View;

    .line 896
    .line 897
    goto :goto_5

    .line 898
    :cond_f
    iput-object v3, v1, Li1/u;->B:Landroid/widget/TextView;

    .line 899
    .line 900
    iput-object v3, v1, Li1/u;->z:Landroid/view/View;

    .line 901
    .line 902
    :goto_5
    iget-object v3, v1, Li1/u;->z:Landroid/view/View;

    .line 903
    .line 904
    move-object/from16 v4, v45

    .line 905
    .line 906
    if-eqz v3, :cond_10

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    :cond_10
    const v3, 0x7f0a00a6

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Landroid/widget/ImageView;

    .line 919
    .line 920
    const v5, 0x7f0a00a7

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Landroid/widget/TextView;

    .line 928
    .line 929
    if-eqz v3, :cond_11

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move/from16 v5, v37

    .line 936
    .line 937
    invoke-virtual {v10, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    iput-object v3, v1, Li1/u;->y:Landroid/view/View;

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    iput-object v3, v1, Li1/u;->A:Landroid/widget/TextView;

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_11
    const/4 v3, 0x0

    .line 951
    if-eqz v5, :cond_12

    .line 952
    .line 953
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 954
    .line 955
    .line 956
    iput-object v5, v1, Li1/u;->A:Landroid/widget/TextView;

    .line 957
    .line 958
    iput-object v5, v1, Li1/u;->y:Landroid/view/View;

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_12
    iput-object v3, v1, Li1/u;->A:Landroid/widget/TextView;

    .line 962
    .line 963
    iput-object v3, v1, Li1/u;->y:Landroid/view/View;

    .line 964
    .line 965
    :goto_6
    iget-object v2, v1, Li1/u;->y:Landroid/view/View;

    .line 966
    .line 967
    if-eqz v2, :cond_13

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    :cond_13
    const v2, 0x7f0a00ba

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Landroid/widget/ImageView;

    .line 980
    .line 981
    iput-object v2, v1, Li1/u;->C:Landroid/widget/ImageView;

    .line 982
    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    :cond_14
    const v3, 0x7f0a00bf

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Landroid/widget/ImageView;

    .line 996
    .line 997
    iput-object v3, v1, Li1/u;->D:Landroid/widget/ImageView;

    .line 998
    .line 999
    if-eqz v3, :cond_15

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_15
    const v5, 0x7f0b0009

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    int-to-float v5, v5

    .line 1012
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1013
    .line 1014
    div-float/2addr v5, v6

    .line 1015
    iput v5, v1, Li1/u;->g0:F

    .line 1016
    .line 1017
    const v5, 0x7f0b0008

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    int-to-float v5, v5

    .line 1025
    div-float/2addr v5, v6

    .line 1026
    iput v5, v1, Li1/u;->h0:F

    .line 1027
    .line 1028
    const v5, 0x7f0a00c7

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Landroid/widget/ImageView;

    .line 1036
    .line 1037
    iput-object v5, v1, Li1/u;->E:Landroid/widget/ImageView;

    .line 1038
    .line 1039
    if-eqz v5, :cond_16

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    move/from16 v7, v42

    .line 1046
    .line 1047
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-virtual {v1, v5, v6}, Li1/u;->j(Landroid/view/View;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_16
    new-instance v6, Li1/z;

    .line 1059
    .line 1060
    invoke-direct {v6, v1}, Li1/z;-><init>(Li1/u;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v6, v1, Li1/u;->a:Li1/z;

    .line 1064
    .line 1065
    move/from16 v7, v40

    .line 1066
    .line 1067
    iput-boolean v7, v6, Li1/z;->C:Z

    .line 1068
    .line 1069
    const v7, 0x7f10005a

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    move-object/from16 p2, v2

    .line 1077
    .line 1078
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v17, v5

    .line 1083
    .line 1084
    const v5, 0x7f0800c2

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const v5, 0x7f10007b

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    move-object/from16 v18, v3

    .line 1107
    .line 1108
    const v3, 0x7f0800ae

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    new-instance v3, Li1/p;

    .line 1120
    .line 1121
    invoke-direct {v3, v1, v5, v2}, Li1/p;-><init>(Li1/u;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v3, v1, Li1/u;->f:Li1/p;

    .line 1125
    .line 1126
    const v2, 0x7f070095

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iput v2, v1, Li1/u;->u:I

    .line 1134
    .line 1135
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const v5, 0x7f0d0033

    .line 1140
    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1148
    .line 1149
    iput-object v2, v1, Li1/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/I;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/V;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Landroid/widget/PopupWindow;

    .line 1167
    .line 1168
    const/4 v7, -0x2

    .line 1169
    const/4 v5, 0x1

    .line 1170
    invoke-direct {v3, v2, v7, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v3, v1, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 1174
    .line 1175
    sget v2, Ld0/w;->a:I

    .line 1176
    .line 1177
    const/16 v7, 0x17

    .line 1178
    .line 1179
    if-ge v2, v7, :cond_17

    .line 1180
    .line 1181
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_17
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1191
    .line 1192
    .line 1193
    iput-boolean v5, v1, Li1/u;->I0:Z

    .line 1194
    .line 1195
    new-instance v2, LG2/i;

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-direct {v2, v3}, LG2/i;-><init>(Landroid/content/res/Resources;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v2, v1, Li1/u;->s:LG2/i;

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move/from16 v3, v35

    .line 1211
    .line 1212
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iput-object v2, v1, Li1/u;->k0:Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move/from16 v3, v36

    .line 1223
    .line 1224
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Li1/u;->l0:Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    const v2, 0x7f10004f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iput-object v2, v1, Li1/u;->m0:Ljava/lang/String;

    .line 1238
    .line 1239
    const v2, 0x7f10004e

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iput-object v2, v1, Li1/u;->n0:Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v2, Li1/i;

    .line 1249
    .line 1250
    const/4 v3, 0x1

    .line 1251
    invoke-direct {v2, v1, v3}, Li1/i;-><init>(Li1/u;I)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v2, v1, Li1/u;->q:Li1/i;

    .line 1255
    .line 1256
    new-instance v2, Li1/i;

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-direct {v2, v1, v3}, Li1/i;-><init>(Li1/u;I)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v2, v1, Li1/u;->r:Li1/i;

    .line 1263
    .line 1264
    new-instance v2, Li1/m;

    .line 1265
    .line 1266
    const/high16 v3, 0x7f030000

    .line 1267
    .line 1268
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    sget-object v4, Li1/u;->J0:[F

    .line 1273
    .line 1274
    invoke-direct {v2, v1, v3, v4}, Li1/m;-><init>(Li1/u;[Ljava/lang/String;[F)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v2, v1, Li1/u;->p:Li1/m;

    .line 1278
    .line 1279
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iput-object v2, v1, Li1/u;->T:Landroid/graphics/drawable/Drawable;

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v10, v12, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iput-object v2, v1, Li1/u;->U:Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    move/from16 v3, v39

    .line 1304
    .line 1305
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iput-object v2, v1, Li1/u;->o0:Landroid/graphics/drawable/Drawable;

    .line 1310
    .line 1311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v10, v13, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iput-object v2, v1, Li1/u;->p0:Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move/from16 v4, v41

    .line 1326
    .line 1327
    invoke-virtual {v10, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iput-object v2, v1, Li1/u;->V:Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move/from16 v3, v31

    .line 1338
    .line 1339
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iput-object v2, v1, Li1/u;->W:Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move/from16 v3, v32

    .line 1350
    .line 1351
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iput-object v2, v1, Li1/u;->a0:Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move/from16 v3, v33

    .line 1362
    .line 1363
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iput-object v2, v1, Li1/u;->e0:Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move/from16 v3, v34

    .line 1374
    .line 1375
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iput-object v2, v1, Li1/u;->f0:Landroid/graphics/drawable/Drawable;

    .line 1380
    .line 1381
    const v2, 0x7f100053

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iput-object v2, v1, Li1/u;->q0:Ljava/lang/String;

    .line 1389
    .line 1390
    const v2, 0x7f100052

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iput-object v2, v1, Li1/u;->r0:Ljava/lang/String;

    .line 1398
    .line 1399
    const v2, 0x7f10005d

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iput-object v2, v1, Li1/u;->b0:Ljava/lang/String;

    .line 1407
    .line 1408
    const v2, 0x7f10005e

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iput-object v2, v1, Li1/u;->c0:Ljava/lang/String;

    .line 1416
    .line 1417
    const v2, 0x7f10005c

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iput-object v2, v1, Li1/u;->d0:Ljava/lang/String;

    .line 1425
    .line 1426
    const v2, 0x7f100064

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iput-object v2, v1, Li1/u;->i0:Ljava/lang/String;

    .line 1434
    .line 1435
    const v2, 0x7f100063

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iput-object v2, v1, Li1/u;->j0:Ljava/lang/String;

    .line 1443
    .line 1444
    const v2, 0x7f0a009a

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Landroid/view/ViewGroup;

    .line 1452
    .line 1453
    const/4 v3, 0x1

    .line 1454
    invoke-virtual {v6, v2, v3}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v1, Li1/u;->y:Landroid/view/View;

    .line 1458
    .line 1459
    invoke-virtual {v6, v2, v15}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v1, Li1/u;->z:Landroid/view/View;

    .line 1463
    .line 1464
    invoke-virtual {v6, v2, v14}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6, v8, v0}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v2, v43

    .line 1471
    .line 1472
    move/from16 v0, v44

    .line 1473
    .line 1474
    invoke-virtual {v6, v2, v0}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, v18

    .line 1478
    .line 1479
    invoke-virtual {v6, v0, v9}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Li1/u;->F:Landroid/widget/ImageView;

    .line 1483
    .line 1484
    move/from16 v2, v16

    .line 1485
    .line 1486
    invoke-virtual {v6, v0, v2}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v5, v17

    .line 1490
    .line 1491
    move/from16 v0, v20

    .line 1492
    .line 1493
    invoke-virtual {v6, v5, v0}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1494
    .line 1495
    .line 1496
    iget v0, v1, Li1/u;->C0:I

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    if-eqz v0, :cond_18

    .line 1501
    .line 1502
    move v10, v3

    .line 1503
    goto :goto_7

    .line 1504
    :cond_18
    const/4 v10, 0x0

    .line 1505
    :goto_7
    invoke-virtual {v6, v2, v10}, Li1/z;->h(Landroid/view/View;Z)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Li1/h;

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-direct {v0, v1, v2}, Li1/h;-><init>(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1515
    .line 1516
    .line 1517
    return-void
.end method

.method public static synthetic a(Li1/u;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/u;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(La0/N;La0/S;)Z
    .locals 8

    .line 1
    check-cast p0, LF0/e;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF0/e;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lh0/B;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh0/B;->H()La0/T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La0/T;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, La0/T;->m(ILa0/S;J)La0/S;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, La0/S;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, LF0/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LF0/e;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 17
    .line 18
    check-cast v0, Lh0/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lh0/B;->h0:Lh0/Y;

    .line 24
    .line 25
    iget-object v1, v1, Lh0/Y;->o:La0/I;

    .line 26
    .line 27
    new-instance v2, La0/I;

    .line 28
    .line 29
    iget v1, v1, La0/I;->b:F

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, La0/I;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lh0/B;->d0(La0/I;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Lh0/B;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh0/B;->M()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, LF0/e;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lh0/B;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lh0/B;->v:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, LF0/e;->r(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, LF0/e;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, LF0/e;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Lh0/B;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh0/B;->o0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lh0/B;->u:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, LF0/e;->r(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget p1, Ld0/w;->a:I

    .line 130
    .line 131
    check-cast v1, LF0/e;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, LF0/e;->g(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, Lh0/B;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lh0/B;->c0(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v1}, Ld0/w;->D(La0/N;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    check-cast v1, LF0/e;

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, LF0/e;->s()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    check-cast v1, LF0/e;

    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-virtual {v1, p1}, LF0/e;->g(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, LF0/e;->q()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean p1, p0, Li1/u;->x0:Z

    .line 177
    .line 178
    invoke-static {v1, p1}, Ld0/w;->T(La0/N;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Ld0/w;->D(La0/N;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    check-cast v1, LF0/e;

    .line 189
    .line 190
    invoke-virtual {v1, v12}, LF0/e;->g(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    check-cast v1, Lh0/B;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lh0/B;->c0(Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_0
    return v12

    .line 202
    :cond_a
    return v2
.end method

.method public final d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/I;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/u;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li1/u;->I0:Z

    .line 11
    .line 12
    iget-object p1, p0, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li1/u;->I0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Li1/u;->u:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li1/u;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(La0/a0;I)Lk3/Z;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lk3/q;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, La0/a0;->a:Lk3/G;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La0/Z;

    .line 25
    .line 26
    iget-object v6, v5, La0/Z;->b:La0/U;

    .line 27
    .line 28
    iget v6, v6, La0/U;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, La0/Z;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, La0/Z;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, La0/Z;->b:La0/U;

    .line 46
    .line 47
    iget-object v7, v7, La0/U;->d:[La0/o;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, La0/o;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Li1/u;->s:LG2/i;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, LG2/i;->z(La0/o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Li1/r;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Li1/r;-><init>(La0/a0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lk3/A;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lk3/G;->m(I[Ljava/lang/Object;)Lk3/Z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget v1, v0, Li1/z;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Li1/z;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Li1/z;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Li1/z;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Li1/z;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Li1/z;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Li1/z;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget v1, v0, Li1/z;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li1/z;->a:Li1/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/u;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getPlayer()La0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Li1/u;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Li1/u;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/z;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li1/u;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/u;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li1/u;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li1/u;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li1/u;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li1/u;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li1/u;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Li1/u;->g0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Li1/u;->h0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li1/u;->u0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Li1/u;->u0:Z

    .line 7
    .line 8
    iget-object v0, p0, Li1/u;->r0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Li1/u;->p0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Li1/u;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Li1/u;->o0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Li1/u;->G:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Li1/u;->H:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Li1/u;->t0:Li1/k;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Li1/C;

    .line 61
    .line 62
    iget-object p1, p1, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Li1/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/u;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Li1/u;->w0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Li1/u;->R:La0/S;

    .line 22
    .line 23
    invoke-static {v0, v1}, Li1/u;->b(La0/N;La0/S;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LF0/e;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LF0/e;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LF0/e;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LF0/e;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, LF0/e;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, LF0/e;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LF0/e;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LF0/e;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LF0/e;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Li1/u;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Li1/u;->z:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Li1/u;->s0:La0/N;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lh0/B;

    .line 91
    .line 92
    invoke-virtual {v9}, Lh0/B;->o0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lh0/B;->u:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Li1/u;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f0e0001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Li1/u;->y:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Li1/u;->s0:La0/N;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lh0/B;

    .line 142
    .line 143
    invoke-virtual {v10}, Lh0/B;->o0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lh0/B;->v:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Li1/u;->A:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f0e0000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Li1/u;->v:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Li1/u;->j(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Li1/u;->j(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Li1/u;->j(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Li1/u;->w:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Li1/u;->j(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Li1/u;->N:Li1/L;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v0, Li1/f;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Li1/f;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/u;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Li1/u;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 17
    .line 18
    iget-boolean v2, p0, Li1/u;->x0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Ld0/w;->T(La0/N;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Li1/u;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Li1/u;->U:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f100059

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f100058

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Li1/u;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, LF0/e;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, LF0/e;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    check-cast v1, LF0/e;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LF0/e;->g(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 78
    .line 79
    check-cast v1, Lh0/B;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh0/B;->H()La0/T;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, La0/T;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Li1/u;->j(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lh0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh0/B;->h0:Lh0/Y;

    .line 12
    .line 13
    iget-object v0, v0, Lh0/Y;->o:La0/I;

    .line 14
    .line 15
    iget v0, v0, La0/I;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Li1/u;->p:Li1/m;

    .line 24
    .line 25
    iget-object v6, v5, Li1/m;->b:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Li1/m;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Li1/m;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Li1/u;->f:Li1/p;

    .line 54
    .line 55
    iget-object v3, v2, Li1/p;->b:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Li1/p;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Li1/p;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Li1/u;->I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Li1/u;->j(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Li1/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/u;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LF0/e;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LF0/e;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Li1/u;->H0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lh0/B;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh0/B;->o0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lh0/B;->h0:Lh0/Y;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lh0/B;->A(Lh0/Y;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Li1/u;->H0:J

    .line 44
    .line 45
    invoke-virtual {v3}, Lh0/B;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Li1/u;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Li1/u;->z0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Li1/u;->O:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Li1/u;->P:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ld0/w;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Li1/u;->N:Li1/L;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Li1/f;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Li1/f;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Li1/f;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Li1/u;->S:LN/p;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v6, v0

    .line 97
    check-cast v6, Lh0/B;

    .line 98
    .line 99
    invoke-virtual {v6}, Lh0/B;->M()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, LF0/e;

    .line 109
    .line 110
    invoke-virtual {v9}, LF0/e;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v1, Li1/f;

    .line 119
    .line 120
    invoke-virtual {v1}, Li1/f;->getPreferredUpdateDelay()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v9, v7

    .line 126
    :goto_2
    rem-long/2addr v4, v7

    .line 127
    sub-long v3, v7, v4

    .line 128
    .line 129
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast v0, Lh0/B;

    .line 134
    .line 135
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lh0/B;->h0:Lh0/Y;

    .line 139
    .line 140
    iget-object v0, v0, Lh0/Y;->o:La0/I;

    .line 141
    .line 142
    iget v0, v0, La0/I;->a:F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    cmpl-float v1, v0, v1

    .line 146
    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    long-to-float v1, v3

    .line 150
    div-float/2addr v1, v0

    .line 151
    float-to-long v7, v1

    .line 152
    :cond_6
    move-wide v9, v7

    .line 153
    iget v0, p0, Li1/u;->B0:I

    .line 154
    .line 155
    int-to-long v11, v0

    .line 156
    const-wide/16 v13, 0x3e8

    .line 157
    .line 158
    invoke-static/range {v9 .. v14}, Ld0/w;->j(JJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v0, 0x4

    .line 167
    if-eq v6, v0, :cond_8

    .line 168
    .line 169
    if-eq v6, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 5
    .line 6
    iget-object v1, v0, Li1/z;->x:Li1/h;

    .line 7
    .line 8
    iget-object v2, v0, Li1/z;->a:Li1/u;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Li1/u;->v0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Li1/u;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Li1/z;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li1/u;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 5
    .line 6
    iget-object v1, v0, Li1/z;->x:Li1/h;

    .line 7
    .line 8
    iget-object v2, v0, Li1/z;->a:Li1/u;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Li1/u;->v0:Z

    .line 15
    .line 16
    iget-object v1, p0, Li1/u;->S:LN/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li1/z;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li1/u;->a:Li1/z;

    .line 5
    .line 6
    iget-object p1, p1, Li1/z;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/u;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Li1/u;->C:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Li1/u;->C0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Li1/u;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 26
    .line 27
    iget-object v3, p0, Li1/u;->b0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Li1/u;->V:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LF0/e;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LF0/e;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Li1/u;->j(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lh0/B;

    .line 50
    .line 51
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lh0/B;->F:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Li1/u;->a0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Li1/u;->d0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Li1/u;->W:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Li1/u;->c0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Li1/u;->j(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li1/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Li1/u;->u:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li1/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/u;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Li1/u;->D:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Li1/u;->s0:La0/N;

    .line 17
    .line 18
    iget-object v2, p0, Li1/u;->a:Li1/z;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Li1/z;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Li1/u;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Li1/u;->j0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Li1/u;->f0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LF0/e;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LF0/e;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Li1/u;->j(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lh0/B;

    .line 54
    .line 55
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lh0/B;->G:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Li1/u;->e0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lh0/B;->G:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Li1/u;->i0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Li1/u;->j(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/u;->s0:La0/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Li1/u;->w0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Li1/u;->R:La0/S;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, Li1/u;->b(La0/N;La0/S;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Li1/u;->y0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Li1/u;->H0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LF0/e;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, LF0/e;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lh0/B;

    .line 44
    .line 45
    invoke-virtual {v8}, Lh0/B;->H()La0/T;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, La0/T;->a:La0/P;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, La0/T;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lh0/B;

    .line 64
    .line 65
    invoke-virtual {v1}, Lh0/B;->D()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Li1/u;->y0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, La0/T;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v3

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_10

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v12, v13}, Ld0/w;->W(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, Li1/u;->H0:J

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, La0/T;->n(ILa0/S;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v5, La0/S;->m:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v0, Li1/u;->y0:Z

    .line 107
    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_6
    iget v6, v5, La0/S;->n:I

    .line 115
    .line 116
    :goto_5
    iget v7, v5, La0/S;->o:I

    .line 117
    .line 118
    if-gt v6, v7, :cond_f

    .line 119
    .line 120
    iget-object v7, v0, Li1/u;->Q:La0/Q;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7, v3}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 123
    .line 124
    .line 125
    iget-object v15, v7, La0/Q;->g:La0/b;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_6
    iget v10, v15, La0/b;->a:I

    .line 131
    .line 132
    if-ge v3, v10, :cond_e

    .line 133
    .line 134
    invoke-virtual {v7, v3}, La0/Q;->d(I)J

    .line 135
    .line 136
    .line 137
    iget-wide v10, v7, La0/Q;->e:J

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    cmp-long v18, v10, v16

    .line 142
    .line 143
    if-ltz v18, :cond_d

    .line 144
    .line 145
    iget-object v4, v0, Li1/u;->D0:[J

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    array-length v1, v4

    .line 150
    if-ne v14, v1, :cond_8

    .line 151
    .line 152
    array-length v1, v4

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    array-length v1, v4

    .line 158
    mul-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    :goto_7
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Li1/u;->D0:[J

    .line 165
    .line 166
    iget-object v4, v0, Li1/u;->E0:[Z

    .line 167
    .line 168
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Li1/u;->E0:[Z

    .line 173
    .line 174
    :cond_8
    iget-object v1, v0, Li1/u;->D0:[J

    .line 175
    .line 176
    add-long/2addr v10, v12

    .line 177
    invoke-static {v10, v11}, Ld0/w;->W(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    aput-wide v10, v1, v14

    .line 182
    .line 183
    iget-object v1, v0, Li1/u;->E0:[Z

    .line 184
    .line 185
    iget-object v4, v7, La0/Q;->g:La0/b;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, La0/b;->a(I)La0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v10, v4, La0/a;->a:I

    .line 192
    .line 193
    const/4 v11, -0x1

    .line 194
    if-ne v10, v11, :cond_9

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    const/4 v11, 0x0

    .line 203
    :goto_8
    if-ge v11, v10, :cond_c

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    iget-object v2, v4, La0/a;->e:[I

    .line 208
    .line 209
    aget v2, v2, v11

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v2, v4, :cond_a

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move/from16 v2, v20

    .line 222
    .line 223
    move-object/from16 v4, v21

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v4, 0x1

    .line 227
    :goto_9
    move/from16 v18, v4

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    move/from16 v20, v2

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v2, v18, 0x1

    .line 236
    .line 237
    aput-boolean v2, v1, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    move/from16 v19, v1

    .line 243
    .line 244
    move/from16 v20, v2

    .line 245
    .line 246
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move/from16 v1, v19

    .line 249
    .line 250
    move/from16 v2, v20

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move/from16 v19, v1

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_f
    move/from16 v19, v1

    .line 270
    .line 271
    move/from16 v20, v2

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    iget-wide v1, v5, La0/S;->m:J

    .line 276
    .line 277
    add-long/2addr v12, v1

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-wide/from16 v6, v16

    .line 281
    .line 282
    move/from16 v1, v19

    .line 283
    .line 284
    move/from16 v2, v20

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_10
    :goto_c
    move-wide v6, v12

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    move-wide/from16 v16, v6

    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v2, v1}, LF0/e;->g(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2}, LF0/e;->e()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v3, v1, v5

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    :goto_d
    const/4 v14, 0x0

    .line 324
    goto :goto_e

    .line 325
    :cond_12
    move-wide/from16 v6, v16

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_e
    invoke-static {v6, v7}, Ld0/w;->W(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-object v3, v0, Li1/u;->L:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-object v5, v0, Li1/u;->O:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-object v6, v0, Li1/u;->P:Ljava/util/Formatter;

    .line 339
    .line 340
    invoke-static {v5, v6, v1, v2}, Ld0/w;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v3, v0, Li1/u;->N:Li1/L;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    check-cast v3, Li1/f;

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Li1/f;->setDuration(J)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Li1/u;->F0:[J

    .line 357
    .line 358
    array-length v2, v1

    .line 359
    add-int v5, v14, v2

    .line 360
    .line 361
    iget-object v6, v0, Li1/u;->D0:[J

    .line 362
    .line 363
    array-length v7, v6

    .line 364
    if-le v5, v7, :cond_14

    .line 365
    .line 366
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v0, Li1/u;->D0:[J

    .line 371
    .line 372
    iget-object v6, v0, Li1/u;->E0:[Z

    .line 373
    .line 374
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v0, Li1/u;->E0:[Z

    .line 379
    .line 380
    :cond_14
    iget-object v6, v0, Li1/u;->D0:[J

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Li1/u;->G0:[Z

    .line 387
    .line 388
    iget-object v6, v0, Li1/u;->E0:[Z

    .line 389
    .line 390
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Li1/u;->D0:[J

    .line 394
    .line 395
    iget-object v2, v0, Li1/u;->E0:[Z

    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_15
    move v4, v7

    .line 405
    :cond_16
    :goto_f
    invoke-static {v4}, Ld0/l;->d(Z)V

    .line 406
    .line 407
    .line 408
    iput v5, v3, Li1/f;->V:I

    .line 409
    .line 410
    iput-object v1, v3, Li1/f;->W:[J

    .line 411
    .line 412
    iput-object v2, v3, Li1/f;->a0:[Z

    .line 413
    .line 414
    invoke-virtual {v3}, Li1/f;->e()V

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-virtual/range {p0 .. p0}, Li1/u;->o()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iput-boolean p1, v0, Li1/z;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Li1/k;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Li1/u;->t0:Li1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Li1/u;->G:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Li1/u;->H:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(La0/N;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lh0/B;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lh0/B;->s:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Ld0/l;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Li1/u;->c:Li1/j;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lh0/B;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh0/B;->V(La0/L;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Li1/u;->s0:La0/N;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lh0/B;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lh0/B;->l:Ld0/k;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ld0/k;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Li1/u;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Li1/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Li1/u;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, LF0/e;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LF0/e;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 20
    .line 21
    check-cast v0, Lh0/B;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh0/B;->o0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lh0/B;->F:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 33
    .line 34
    check-cast v0, Lh0/B;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh0/B;->e0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 46
    .line 47
    check-cast v0, Lh0/B;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lh0/B;->e0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Li1/u;->s0:La0/N;

    .line 58
    .line 59
    check-cast v0, Lh0/B;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lh0/B;->e0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Li1/u;->a:Li1/z;

    .line 68
    .line 69
    iget-object v0, p0, Li1/u;->C:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Li1/u;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->y:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li1/u;->w0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Li1/u;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1/u;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Li1/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1/u;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1/u;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/u;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li1/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li1/u;->a:Li1/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Li1/z;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/u;->a:Li1/z;

    .line 2
    .line 3
    iget-object v1, p0, Li1/u;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li1/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld0/w;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Li1/u;->B0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/u;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Li1/u;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Li1/u;->q:Li1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Li1/i;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Li1/u;->r:Li1/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Li1/i;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Li1/u;->s0:La0/N;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Li1/u;->F:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    check-cast v2, LF0/e;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, LF0/e;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Li1/u;->s0:La0/N;

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    check-cast v2, LF0/e;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LF0/e;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Li1/u;->s0:La0/N;

    .line 56
    .line 57
    check-cast v2, Lh0/B;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh0/B;->I()La0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v4}, Li1/u;->e(La0/a0;I)Lk3/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, Li1/i;->a:Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v1, Li1/i;->d:Li1/u;

    .line 70
    .line 71
    iget-object v8, v7, Li1/u;->s0:La0/N;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v8, Lh0/B;

    .line 77
    .line 78
    invoke-virtual {v8}, Lh0/B;->O()Lu0/j;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v7, Li1/u;->f:Li1/p;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v6, 0x7f10007a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v10, Li1/p;->b:[Ljava/lang/String;

    .line 102
    .line 103
    aput-object v1, v6, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1, v8}, Li1/i;->a(Lu0/j;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v6, 0x7f100079

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v6, v10, Li1/p;->b:[Ljava/lang/String;

    .line 124
    .line 125
    aput-object v1, v6, v4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v1, v3

    .line 129
    :goto_0
    iget v7, v6, Lk3/Z;->d:I

    .line 130
    .line 131
    if-ge v1, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Li1/r;

    .line 138
    .line 139
    iget-object v8, v7, Li1/r;->a:La0/Z;

    .line 140
    .line 141
    iget-object v8, v8, La0/Z;->e:[Z

    .line 142
    .line 143
    iget v9, v7, Li1/r;->b:I

    .line 144
    .line 145
    aget-boolean v8, v8, v9

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    iget-object v1, v10, Li1/p;->b:[Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v7, Li1/r;->c:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v6, v1, v4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v1, p0, Li1/u;->a:Li1/z;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Li1/z;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-virtual {p0, v2, v1}, Li1/u;->e(La0/a0;I)Lk3/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Li1/i;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lk3/Z;->e:Lk3/Z;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Li1/i;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, Li1/i;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v3

    .line 190
    :goto_3
    invoke-virtual {p0, v5, v0}, Li1/u;->j(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Li1/u;->f:Li1/p;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Li1/p;->a(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Li1/p;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v3, v4

    .line 208
    :cond_9
    iget-object v0, p0, Li1/u;->I:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v3}, Li1/u;->j(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
