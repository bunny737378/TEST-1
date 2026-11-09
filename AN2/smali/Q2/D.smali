.class public final LQ2/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final V0:[F


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:J

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final B0:LQ2/I;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final C0:Landroid/content/res/Resources;

.field public final D:F

.field public final D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:LQ2/w;

.field public final H0:LQ2/t;

.field public final I0:Landroid/widget/PopupWindow;

.field public final J0:Z

.field public final K0:LQ2/p;

.field public final L0:LQ2/y;

.field public final M0:LQ2/o;

.field public final N0:Lb7/c;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/widget/ImageView;

.field public final S0:Landroid/view/View;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/view/View;

.field public final a:LQ2/q;

.field public b:LQ2/e;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final f0:F

.field public final g:Landroid/view/View;

.field public final g0:Ljava/lang/String;

.field public final h:Landroid/view/View;

.field public final h0:Ljava/lang/String;

.field public final i:Landroid/view/View;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/view/View;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/ImageView;

.field public final k0:Ljava/lang/String;

.field public final l:Landroid/widget/ImageView;

.field public final l0:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public m0:Lj3/r0;

.field public final n:Landroid/widget/TextView;

.field public n0:LQ2/r;

.field public final o:Landroid/widget/TextView;

.field public o0:Z

.field public final p:LQ2/S;

.field public p0:Z

.field public final q:Ljava/lang/StringBuilder;

.field public q0:Z

.field public final r:Ljava/util/Formatter;

.field public r0:Z

.field public final s:Lj3/C0;

.field public s0:Z

.field public final t:Lj3/D0;

.field public t0:I

.field public final u:LA6/s;

.field public u0:I

.field public final v:Landroid/graphics/drawable/Drawable;

.field public v0:I

.field public final w:Landroid/graphics/drawable/Drawable;

.field public w0:[J

.field public final x:Landroid/graphics/drawable/Drawable;

.field public x0:[Z

.field public final y:Ljava/lang/String;

.field public final y0:[J

.field public final z:Ljava/lang/String;

.field public final z0:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lj3/K;->a(Ljava/lang/String;)V

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
    sput-object v0, LQ2/D;->V0:[F

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-direct {v1, v2, v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x1388

    .line 13
    .line 14
    iput v4, v1, LQ2/D;->t0:I

    .line 15
    .line 16
    iput v11, v1, LQ2/D;->v0:I

    .line 17
    .line 18
    const/16 v4, 0xc8

    .line 19
    .line 20
    iput v4, v1, LQ2/D;->u0:I

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/16 v13, 0x17

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    const v6, 0x7f0d0042

    .line 30
    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LQ2/h;->d:[I

    .line 40
    .line 41
    invoke-virtual {v7, v0, v8, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x6

    .line 46
    :try_start_0
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v8, v1, LQ2/D;->t0:I

    .line 51
    .line 52
    const/16 v15, 0x15

    .line 53
    .line 54
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iput v8, v1, LQ2/D;->t0:I

    .line 59
    .line 60
    iget v8, v1, LQ2/D;->v0:I

    .line 61
    .line 62
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput v8, v1, LQ2/D;->v0:I

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v15, 0xf

    .line 75
    .line 76
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/16 v10, 0x11

    .line 81
    .line 82
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v7, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/16 v9, 0x13

    .line 91
    .line 92
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-virtual {v7, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v3, v1, LQ2/D;->u0:I

    .line 109
    .line 110
    invoke-virtual {v7, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, LQ2/D;->setTimeBarMinUpdateInterval(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move/from16 v30, v9

    .line 125
    .line 126
    move v9, v3

    .line 127
    move/from16 v3, v30

    .line 128
    .line 129
    move/from16 v30, v10

    .line 130
    .line 131
    move v10, v4

    .line 132
    move/from16 v4, v30

    .line 133
    .line 134
    move/from16 v30, v15

    .line 135
    .line 136
    move v15, v5

    .line 137
    move/from16 v5, v30

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_0
    move v3, v11

    .line 146
    move v10, v3

    .line 147
    move v15, v10

    .line 148
    move v4, v14

    .line 149
    move v5, v4

    .line 150
    move v8, v5

    .line 151
    move v9, v8

    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40000

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, LQ2/q;

    .line 167
    .line 168
    invoke-direct {v6, v1}, LQ2/q;-><init>(LQ2/D;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v1, LQ2/D;->a:LQ2/q;

    .line 172
    .line 173
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v1, LQ2/D;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    new-instance v7, Lj3/C0;

    .line 181
    .line 182
    invoke-direct {v7}, Lj3/C0;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, v1, LQ2/D;->s:Lj3/C0;

    .line 186
    .line 187
    new-instance v7, Lj3/D0;

    .line 188
    .line 189
    invoke-direct {v7}, Lj3/D0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, LQ2/D;->t:Lj3/D0;

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v1, LQ2/D;->q:Ljava/lang/StringBuilder;

    .line 200
    .line 201
    new-instance v13, Ljava/util/Formatter;

    .line 202
    .line 203
    move/from16 v21, v12

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-direct {v13, v7, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v1, LQ2/D;->r:Ljava/util/Formatter;

    .line 213
    .line 214
    new-array v7, v11, [J

    .line 215
    .line 216
    iput-object v7, v1, LQ2/D;->w0:[J

    .line 217
    .line 218
    new-array v7, v11, [Z

    .line 219
    .line 220
    iput-object v7, v1, LQ2/D;->x0:[Z

    .line 221
    .line 222
    new-array v7, v11, [J

    .line 223
    .line 224
    iput-object v7, v1, LQ2/D;->y0:[J

    .line 225
    .line 226
    new-array v7, v11, [Z

    .line 227
    .line 228
    iput-object v7, v1, LQ2/D;->z0:[Z

    .line 229
    .line 230
    new-instance v7, LA6/s;

    .line 231
    .line 232
    const/16 v12, 0x8

    .line 233
    .line 234
    invoke-direct {v7, v12, v1}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v1, LQ2/D;->u:LA6/s;

    .line 238
    .line 239
    const v7, 0x7f0a0140

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v7, v1, LQ2/D;->n:Landroid/widget/TextView;

    .line 249
    .line 250
    const v7, 0x7f0a0153

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v7, v1, LQ2/D;->o:Landroid/widget/TextView;

    .line 260
    .line 261
    const v7, 0x7f0a015f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v1, LQ2/D;->O0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v12, :cond_1

    .line 271
    .line 272
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    const v7, 0x7f0a0146

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v7, v1, LQ2/D;->Q0:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v13, LQ2/m;

    .line 287
    .line 288
    invoke-direct {v13, v1, v11}, LQ2/m;-><init>(LQ2/D;I)V

    .line 289
    .line 290
    .line 291
    if-nez v7, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    const/16 v14, 0x8

    .line 295
    .line 296
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    const v7, 0x7f0a014a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v7, v1, LQ2/D;->R0:Landroid/widget/ImageView;

    .line 312
    .line 313
    new-instance v13, LQ2/m;

    .line 314
    .line 315
    invoke-direct {v13, v1, v11}, LQ2/m;-><init>(LQ2/D;I)V

    .line 316
    .line 317
    .line 318
    if-nez v7, :cond_3

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    const/16 v14, 0x8

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    const v7, 0x7f0a015a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v1, LQ2/D;->S0:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v7, :cond_4

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    const v7, 0x7f0a0152

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v1, LQ2/D;->T0:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v7, :cond_5

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    const v7, 0x7f0a0136

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v1, LQ2/D;->U0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    const v7, 0x7f0a0071

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v1, LQ2/D;->P0:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v7, :cond_7

    .line 381
    .line 382
    new-instance v13, LQ2/m;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct {v13, v1, v14}, LQ2/m;-><init>(LQ2/D;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    const v7, 0x7f0a0155

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, LQ2/S;

    .line 399
    .line 400
    const v14, 0x7f0a0156

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move/from16 v23, v3

    .line 408
    .line 409
    if-eqz v13, :cond_8

    .line 410
    .line 411
    iput-object v13, v1, LQ2/D;->p:LQ2/S;

    .line 412
    .line 413
    move/from16 v29, v4

    .line 414
    .line 415
    const/4 v7, -0x1

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_8
    if-eqz v14, :cond_a

    .line 419
    .line 420
    new-instance v13, LT2/d;

    .line 421
    .line 422
    invoke-direct {v13, v2, v0}, LQ2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v3, LQ2/h;->b:[I

    .line 430
    .line 431
    const v2, 0x7f150148

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v3, v11, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x7

    .line 439
    const/4 v7, -0x1

    .line 440
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v13, LT2/d;->y0:I

    .line 445
    .line 446
    const/16 v3, 0xa

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/16 v11, 0xc

    .line 461
    .line 462
    int-to-float v11, v11

    .line 463
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    mul-float/2addr v11, v7

    .line 466
    const/high16 v7, 0x3f000000    # 0.5f

    .line 467
    .line 468
    add-float/2addr v11, v7

    .line 469
    float-to-int v11, v11

    .line 470
    move/from16 v27, v7

    .line 471
    .line 472
    const/16 v7, 0xb

    .line 473
    .line 474
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object/from16 v28, v3

    .line 487
    .line 488
    move/from16 v29, v4

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    int-to-float v4, v3

    .line 492
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 493
    .line 494
    mul-float/2addr v4, v3

    .line 495
    add-float v4, v4, v27

    .line 496
    .line 497
    float-to-int v3, v4

    .line 498
    const/16 v4, 0x8

    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/16 v11, 0x10

    .line 513
    .line 514
    int-to-float v11, v11

    .line 515
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    mul-float/2addr v11, v4

    .line 518
    add-float v11, v11, v27

    .line 519
    .line 520
    float-to-int v4, v11

    .line 521
    const/16 v11, 0x9

    .line 522
    .line 523
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v28, :cond_9

    .line 528
    .line 529
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/16 v22, 0x1

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    div-int/lit8 v3, v3, 0x2

    .line 538
    .line 539
    iput v3, v13, LT2/d;->A0:I

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_9
    const/16 v22, 0x1

    .line 543
    .line 544
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    div-int/lit8 v3, v3, 0x2

    .line 555
    .line 556
    iput v3, v13, LT2/d;->A0:I

    .line 557
    .line 558
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v3, LQ2/h;->c:[I

    .line 566
    .line 567
    const v4, 0x7f150147

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-virtual {v2, v0, v3, v7, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v2, 0x3

    .line 576
    const/4 v7, -0x1

    .line 577
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iput v3, v13, LT2/d;->z0:I

    .line 582
    .line 583
    new-instance v2, LT2/a;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v3, v2, LT2/a;->d:Ljava/util/ArrayList;

    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v3, v2, LT2/a;->e:Ljava/util/ArrayList;

    .line 601
    .line 602
    iput-object v13, v2, LT2/a;->c:LT2/d;

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    iput-boolean v3, v2, LT2/a;->i:Z

    .line 606
    .line 607
    iput-boolean v3, v2, LT2/a;->j:Z

    .line 608
    .line 609
    new-instance v3, LU2/d;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v3, v2, LT2/a;->b:LU2/a;

    .line 615
    .line 616
    iput-object v2, v13, LT2/d;->v0:LT2/a;

    .line 617
    .line 618
    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iput-boolean v3, v2, LT2/a;->h:Z

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    iput-boolean v11, v2, LT2/a;->i:Z

    .line 631
    .line 632
    move/from16 v3, v21

    .line 633
    .line 634
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    iput-boolean v11, v2, LT2/a;->h:Z

    .line 639
    .line 640
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    iput-boolean v3, v2, LT2/a;->j:Z

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    new-instance v0, LT2/c;

    .line 650
    .line 651
    invoke-direct {v0, v13}, LT2/c;-><init>(LT2/d;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v13, LQ2/g;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const v0, 0x7f0a0155

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/view/ViewGroup;

    .line 677
    .line 678
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    iput-object v13, v1, LQ2/D;->p:LQ2/S;

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_a
    move/from16 v29, v4

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    const/4 v7, -0x1

    .line 695
    iput-object v0, v1, LQ2/D;->p:LQ2/S;

    .line 696
    .line 697
    :goto_4
    iget-object v0, v1, LQ2/D;->p:LQ2/S;

    .line 698
    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    check-cast v0, LQ2/g;

    .line 702
    .line 703
    iget-object v0, v0, LQ2/g;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_b
    const v0, 0x7f0a0151

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v1, LQ2/D;->f:Landroid/view/View;

    .line 716
    .line 717
    if-eqz v0, :cond_c

    .line 718
    .line 719
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    :cond_c
    const v0, 0x7f0a0154

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v1, LQ2/D;->d:Landroid/view/View;

    .line 730
    .line 731
    if-eqz v0, :cond_d

    .line 732
    .line 733
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    :cond_d
    const v2, 0x7f0a014b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    iput-object v11, v1, LQ2/D;->e:Landroid/view/View;

    .line 744
    .line 745
    if-eqz v11, :cond_e

    .line 746
    .line 747
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    :cond_e
    sget-object v2, LG/l;->a:Ljava/lang/ThreadLocal;

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_f

    .line 757
    .line 758
    move v13, v5

    .line 759
    move v14, v8

    .line 760
    move-object/from16 p2, v11

    .line 761
    .line 762
    move-object/from16 v18, v12

    .line 763
    .line 764
    move/from16 v19, v15

    .line 765
    .line 766
    move/from16 v12, v17

    .line 767
    .line 768
    move-object v15, v6

    .line 769
    move v11, v7

    .line 770
    move/from16 v17, v10

    .line 771
    .line 772
    move/from16 v10, v29

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_f
    new-instance v4, Landroid/util/TypedValue;

    .line 776
    .line 777
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 778
    .line 779
    .line 780
    move/from16 v25, v7

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    move v14, v8

    .line 784
    const/4 v8, 0x0

    .line 785
    const/high16 v3, 0x7f090000

    .line 786
    .line 787
    move v2, v5

    .line 788
    const/4 v5, 0x0

    .line 789
    move-object v13, v6

    .line 790
    const/4 v6, 0x0

    .line 791
    move-object/from16 p2, v11

    .line 792
    .line 793
    move-object/from16 v18, v12

    .line 794
    .line 795
    move/from16 v19, v15

    .line 796
    .line 797
    move/from16 v12, v17

    .line 798
    .line 799
    move/from16 v11, v25

    .line 800
    .line 801
    move/from16 v17, v10

    .line 802
    .line 803
    move-object v15, v13

    .line 804
    move/from16 v10, v29

    .line 805
    .line 806
    move v13, v2

    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    invoke-static/range {v2 .. v8}, LG/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILG/b;ZZ)Landroid/graphics/Typeface;

    .line 810
    .line 811
    .line 812
    :goto_5
    const v2, 0x7f0a0158

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-nez v2, :cond_10

    .line 820
    .line 821
    const v3, 0x7f0a0159

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_6

    .line 829
    :cond_10
    const/4 v3, 0x0

    .line 830
    :goto_6
    iput-object v3, v1, LQ2/D;->j:Landroid/view/View;

    .line 831
    .line 832
    if-nez v2, :cond_11

    .line 833
    .line 834
    move-object v2, v3

    .line 835
    :cond_11
    iput-object v2, v1, LQ2/D;->h:Landroid/view/View;

    .line 836
    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    const v3, 0x7f0a0144

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v3, :cond_13

    .line 850
    .line 851
    const v4, 0x7f0a0145

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    goto :goto_7

    .line 859
    :cond_13
    const/4 v4, 0x0

    .line 860
    :goto_7
    iput-object v4, v1, LQ2/D;->i:Landroid/view/View;

    .line 861
    .line 862
    if-nez v3, :cond_14

    .line 863
    .line 864
    move-object v3, v4

    .line 865
    :cond_14
    iput-object v3, v1, LQ2/D;->g:Landroid/view/View;

    .line 866
    .line 867
    if-eqz v3, :cond_15

    .line 868
    .line 869
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    :cond_15
    const v4, 0x7f0a0157

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/widget/ImageView;

    .line 880
    .line 881
    iput-object v4, v1, LQ2/D;->k:Landroid/widget/ImageView;

    .line 882
    .line 883
    if-eqz v4, :cond_16

    .line 884
    .line 885
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    :cond_16
    const v5, 0x7f0a015c

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Landroid/widget/ImageView;

    .line 896
    .line 897
    iput-object v5, v1, LQ2/D;->l:Landroid/widget/ImageView;

    .line 898
    .line 899
    if-eqz v5, :cond_17

    .line 900
    .line 901
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    iput-object v6, v1, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 909
    .line 910
    const v7, 0x7f0b000b

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    int-to-float v7, v7

    .line 918
    const/high16 v8, 0x42c80000    # 100.0f

    .line 919
    .line 920
    div-float/2addr v7, v8

    .line 921
    iput v7, v1, LQ2/D;->D:F

    .line 922
    .line 923
    const v7, 0x7f0b000a

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    int-to-float v7, v7

    .line 931
    div-float/2addr v7, v8

    .line 932
    iput v7, v1, LQ2/D;->f0:F

    .line 933
    .line 934
    const v7, 0x7f0a0164

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iput-object v7, v1, LQ2/D;->m:Landroid/view/View;

    .line 942
    .line 943
    if-eqz v7, :cond_18

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual {v1, v7, v8}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 947
    .line 948
    .line 949
    :cond_18
    new-instance v8, LQ2/I;

    .line 950
    .line 951
    invoke-direct {v8, v1}, LQ2/I;-><init>(LQ2/D;)V

    .line 952
    .line 953
    .line 954
    iput-object v8, v1, LQ2/D;->B0:LQ2/I;

    .line 955
    .line 956
    iput-boolean v9, v8, LQ2/I;->C:Z

    .line 957
    .line 958
    const v9, 0x7f140083

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    const v11, 0x7f080150

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    move-object/from16 v20, v11

    .line 973
    .line 974
    const v11, 0x7f1400a7

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const v11, 0x7f08013e

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    move-object/from16 v27, v4

    .line 993
    .line 994
    move-object/from16 v24, v11

    .line 995
    .line 996
    const/4 v11, 0x2

    .line 997
    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    const/16 v26, 0x0

    .line 1000
    .line 1001
    aput-object v20, v4, v26

    .line 1002
    .line 1003
    const/16 v22, 0x1

    .line 1004
    .line 1005
    aput-object v24, v4, v22

    .line 1006
    .line 1007
    new-instance v11, LQ2/w;

    .line 1008
    .line 1009
    invoke-direct {v11, v1, v9, v4}, LQ2/w;-><init>(LQ2/D;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v11, v1, LQ2/D;->G0:LQ2/w;

    .line 1013
    .line 1014
    const v4, 0x7f070257

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const v9, 0x7f0d0044

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v20, v7

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-virtual {v4, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1035
    .line 1036
    const v7, 0x7f0a015b

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1044
    .line 1045
    iput-object v7, v1, LQ2/D;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    .line 1047
    if-eqz v7, :cond_19

    .line 1048
    .line 1049
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v16, v5

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    invoke-direct {v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_19
    move-object/from16 v16, v5

    .line 1068
    .line 1069
    const/4 v5, 0x1

    .line 1070
    :goto_8
    new-instance v7, Landroid/widget/PopupWindow;

    .line 1071
    .line 1072
    const/4 v11, -0x1

    .line 1073
    invoke-direct {v7, v4, v11, v11, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v7, v1, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1080
    .line 1081
    .line 1082
    const v5, 0x7f0a01bb

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    if-eqz v5, :cond_1a

    .line 1090
    .line 1091
    new-instance v9, LQ2/m;

    .line 1092
    .line 1093
    const/4 v11, 0x2

    .line 1094
    invoke-direct {v9, v1, v11}, LQ2/m;-><init>(LQ2/D;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1a
    const v5, 0x7f0a03ae

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, Landroid/widget/TextView;

    .line 1108
    .line 1109
    iput-object v5, v1, LQ2/D;->E0:Landroid/widget/TextView;

    .line 1110
    .line 1111
    const v5, 0x7f0a01cd

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Landroid/widget/ImageView;

    .line 1119
    .line 1120
    iput-object v4, v1, LQ2/D;->F0:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    if-eqz v4, :cond_1b

    .line 1123
    .line 1124
    new-instance v5, LQ2/m;

    .line 1125
    .line 1126
    const/4 v9, 0x3

    .line 1127
    invoke-direct {v5, v1, v9}, LQ2/m;-><init>(LQ2/D;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1b
    sget v4, Ll4/y;->a:I

    .line 1134
    .line 1135
    const/16 v5, 0x17

    .line 1136
    .line 1137
    if-ge v4, v5, :cond_1c

    .line 1138
    .line 1139
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1c
    invoke-virtual {v7, v15}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    iput-boolean v4, v1, LQ2/D;->J0:Z

    .line 1153
    .line 1154
    new-instance v4, Lb7/c;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-direct {v4, v5}, Lb7/c;-><init>(Landroid/content/res/Resources;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v4, v1, LQ2/D;->N0:Lb7/c;

    .line 1164
    .line 1165
    const v4, 0x7f080152

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x7f080151

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    const v4, 0x7f140078

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    const v4, 0x7f140077

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, LQ2/y;

    .line 1190
    .line 1191
    invoke-direct {v4, v1}, LQ2/y;-><init>(LQ2/D;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v4, v1, LQ2/D;->L0:LQ2/y;

    .line 1195
    .line 1196
    new-instance v4, LQ2/o;

    .line 1197
    .line 1198
    invoke-direct {v4, v1}, LQ2/o;-><init>(LQ2/D;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v4, v1, LQ2/D;->M0:LQ2/o;

    .line 1202
    .line 1203
    new-instance v4, LQ2/p;

    .line 1204
    .line 1205
    invoke-direct {v4, v1}, LQ2/p;-><init>(LQ2/D;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v4, v1, LQ2/D;->K0:LQ2/p;

    .line 1209
    .line 1210
    new-instance v4, LQ2/t;

    .line 1211
    .line 1212
    const v5, 0x7f030002

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    sget-object v7, LQ2/D;->V0:[F

    .line 1220
    .line 1221
    invoke-direct {v4, v1, v5, v7}, LQ2/t;-><init>(LQ2/D;[Ljava/lang/String;[F)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v4, v1, LQ2/D;->H0:LQ2/t;

    .line 1225
    .line 1226
    const v4, 0x7f080142

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    iput-object v4, v1, LQ2/D;->i0:Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    const v4, 0x7f080141

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iput-object v4, v1, LQ2/D;->j0:Landroid/graphics/drawable/Drawable;

    .line 1243
    .line 1244
    const v4, 0x7f08014a

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iput-object v4, v1, LQ2/D;->v:Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    const v4, 0x7f08014b

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iput-object v4, v1, LQ2/D;->w:Landroid/graphics/drawable/Drawable;

    .line 1261
    .line 1262
    const v4, 0x7f080149

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iput-object v4, v1, LQ2/D;->x:Landroid/graphics/drawable/Drawable;

    .line 1270
    .line 1271
    const v4, 0x7f08014f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iput-object v4, v1, LQ2/D;->B:Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    const v4, 0x7f08014e

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iput-object v4, v1, LQ2/D;->C:Landroid/graphics/drawable/Drawable;

    .line 1288
    .line 1289
    const v4, 0x7f14007c

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iput-object v4, v1, LQ2/D;->k0:Ljava/lang/String;

    .line 1297
    .line 1298
    const v4, 0x7f14007b

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iput-object v4, v1, LQ2/D;->l0:Ljava/lang/String;

    .line 1306
    .line 1307
    const v4, 0x7f140086

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iput-object v4, v1, LQ2/D;->y:Ljava/lang/String;

    .line 1315
    .line 1316
    const v4, 0x7f140087

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iput-object v4, v1, LQ2/D;->z:Ljava/lang/String;

    .line 1324
    .line 1325
    const v4, 0x7f140085

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iput-object v4, v1, LQ2/D;->A:Ljava/lang/String;

    .line 1333
    .line 1334
    const v4, 0x7f14008d

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iput-object v4, v1, LQ2/D;->g0:Ljava/lang/String;

    .line 1342
    .line 1343
    const v4, 0x7f14008c

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iput-object v4, v1, LQ2/D;->h0:Ljava/lang/String;

    .line 1351
    .line 1352
    const v4, 0x7f0a0138

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, Landroid/view/ViewGroup;

    .line 1360
    .line 1361
    const/4 v5, 0x1

    .line 1362
    invoke-virtual {v8, v4, v5}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8, v3, v13}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v2, v14}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v0, v10}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v0, p2

    .line 1375
    .line 1376
    invoke-virtual {v8, v0, v12}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, v16

    .line 1380
    .line 1381
    move/from16 v9, v23

    .line 1382
    .line 1383
    invoke-virtual {v8, v0, v9}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, v18

    .line 1387
    .line 1388
    move/from16 v11, v19

    .line 1389
    .line 1390
    invoke-virtual {v8, v0, v11}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v4, v17

    .line 1394
    .line 1395
    move-object/from16 v0, v20

    .line 1396
    .line 1397
    invoke-virtual {v8, v0, v4}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1398
    .line 1399
    .line 1400
    iget v0, v1, LQ2/D;->v0:I

    .line 1401
    .line 1402
    if-eqz v0, :cond_1d

    .line 1403
    .line 1404
    move v14, v5

    .line 1405
    :goto_9
    move-object/from16 v4, v27

    .line 1406
    .line 1407
    goto :goto_a

    .line 1408
    :cond_1d
    const/4 v14, 0x0

    .line 1409
    goto :goto_9

    .line 1410
    :goto_a
    invoke-virtual {v8, v4, v14}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, LQ2/n;

    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    invoke-direct {v0, v3, v1}, LQ2/n;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1420
    .line 1421
    .line 1422
    return-void
.end method

.method public static bridge synthetic a(LQ2/D;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/D;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lj3/r0;->c()Lj3/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj3/m0;

    .line 11
    .line 12
    iget v1, v1, Lj3/m0;->b:F

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lj3/m0;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lj3/r0;->a(Lj3/m0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LQ2/D;->m0:Lj3/r0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v0, v11, :cond_0

    .line 29
    .line 30
    if-eq v0, v10, :cond_0

    .line 31
    .line 32
    if-eq v0, v9, :cond_0

    .line 33
    .line 34
    if-eq v0, v8, :cond_0

    .line 35
    .line 36
    if-eq v0, v7, :cond_0

    .line 37
    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    if-ne v0, v4, :cond_11

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_10

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ne v0, v11, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lj3/r0;->e()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v12, :cond_10

    .line 66
    .line 67
    check-cast v2, LD/n;

    .line 68
    .line 69
    invoke-interface {v2}, Lj3/r0;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v2}, Lj3/r0;->T()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v3

    .line 78
    invoke-interface {v2}, Lj3/r0;->H()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v0, v3, v6

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :cond_1
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-interface {v2}, Lj3/r0;->z()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v2, v3, v4, v0}, Lj3/r0;->Q(JI)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    if-ne v0, v10, :cond_4

    .line 104
    .line 105
    check-cast v2, LD/n;

    .line 106
    .line 107
    invoke-interface {v2}, Lj3/r0;->U()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    neg-long v3, v3

    .line 112
    invoke-interface {v2}, Lj3/r0;->T()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    add-long/2addr v8, v3

    .line 117
    invoke-interface {v2}, Lj3/r0;->H()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v3, v6

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    :cond_3
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-interface {v2}, Lj3/r0;->z()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v2, v3, v4, v0}, Lj3/r0;->Q(JI)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_10

    .line 147
    .line 148
    if-eq v0, v8, :cond_b

    .line 149
    .line 150
    if-eq v0, v9, :cond_b

    .line 151
    .line 152
    if-eq v0, v5, :cond_a

    .line 153
    .line 154
    if-eq v0, v4, :cond_9

    .line 155
    .line 156
    const/16 v4, 0x7e

    .line 157
    .line 158
    if-eq v0, v4, :cond_6

    .line 159
    .line 160
    const/16 v4, 0x7f

    .line 161
    .line 162
    if-eq v0, v4, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    check-cast v2, LD/n;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lj3/r0;->f(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v2}, Lj3/r0;->e()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v13, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Lj3/r0;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    if-ne v0, v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v2}, Lj3/r0;->z()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v2, v6, v7, v0}, Lj3/r0;->Q(JI)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    check-cast v2, LD/n;

    .line 191
    .line 192
    invoke-interface {v2, v13}, Lj3/r0;->f(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    check-cast v2, LD/n;

    .line 197
    .line 198
    invoke-virtual {v2}, LD/n;->j0()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    check-cast v2, LD/n;

    .line 203
    .line 204
    invoke-virtual {v2}, LD/n;->i0()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-interface {v2}, Lj3/r0;->e()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v13, :cond_d

    .line 213
    .line 214
    if-eq v0, v12, :cond_d

    .line 215
    .line 216
    invoke-interface {v2}, Lj3/r0;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    check-cast v2, LD/n;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lj3/r0;->f(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    :goto_1
    invoke-interface {v2}, Lj3/r0;->e()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v13, :cond_e

    .line 234
    .line 235
    invoke-interface {v2}, Lj3/r0;->b()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    if-ne v0, v12, :cond_f

    .line 240
    .line 241
    invoke-interface {v2}, Lj3/r0;->z()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v2, v6, v7, v0}, Lj3/r0;->Q(JI)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_2
    check-cast v2, LD/n;

    .line 249
    .line 250
    invoke-interface {v2, v13}, Lj3/r0;->f(Z)V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_3
    return v13

    .line 254
    :cond_11
    return v3
.end method

.method public final c(LF0/S;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/D;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQ2/D;->E0:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v1, p1, LQ2/w;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f14009b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, LQ2/y;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, LQ2/p;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, p1, LQ2/t;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const v1, 0x7f14009c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const v1, 0x7f14009d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, LQ2/D;->F0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    instance-of v2, p1, LQ2/y;

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    instance-of p1, p1, LQ2/p;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_3
    iget-object p1, p0, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    iget-object v2, p0, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const v1, 0x7f070424

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p1, p0, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    iget-object v1, p0, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    const/16 v2, 0x30

    .line 111
    .line 112
    if-ne p1, v3, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    .line 119
    .line 120
    aget p1, p1, v3

    .line 121
    .line 122
    invoke-virtual {v1, p0, v2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-virtual {v1, p0, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Lj3/G0;I)LP5/S;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, LP5/q;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lj3/G0;->a:LP5/F;

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
    if-ge v3, v5, :cond_7

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj3/F0;

    .line 25
    .line 26
    iget-object v6, v5, Lj3/F0;->b:LN3/m0;

    .line 27
    .line 28
    iget v6, v6, LN3/m0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lj3/F0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_6

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lj3/F0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Lj3/F0;->b:LN3/m0;

    .line 46
    .line 47
    iget-object v7, v7, LN3/m0;->d:[Lj3/M;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lj3/M;->d:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, LQ2/D;->N0:Lb7/c;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lb7/c;->G(Lj3/M;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x3

    .line 65
    if-ne p2, v8, :cond_3

    .line 66
    .line 67
    iget-object v8, p0, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v9, 0x7f1400ae

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    :cond_3
    new-instance v8, LQ2/z;

    .line 83
    .line 84
    invoke-direct {v8, p1, v3, v6, v7}, LQ2/z;-><init>(Lj3/G0;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    array-length v9, v0

    .line 90
    if-ge v9, v7, :cond_4

    .line 91
    .line 92
    array-length v9, v0

    .line 93
    invoke-static {v9, v7}, LP5/C;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    aput-object v8, v0, v4

    .line 102
    .line 103
    move v4, v7

    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {v4, v0}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ2/D;->b(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget v1, v0, LQ2/I;->z:I

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
    invoke-virtual {v0}, LQ2/I;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LQ2/I;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LQ2/I;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LQ2/I;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LQ2/I;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LQ2/I;->n:Landroid/animation/AnimatorSet;

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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget v1, v0, LQ2/I;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQ2/I;->a:LQ2/D;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ2/D;->g()Z

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
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()Z
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
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getControlAction()LQ2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/D;->b:LQ2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lj3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/D;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/I;->b(Landroid/view/View;)Z

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
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->O0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/I;->b(Landroid/view/View;)Z

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
    iget v0, p0, LQ2/D;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/I;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ2/D;->n0:LQ2/r;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v1, p0, LQ2/D;->o0:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, LQ2/D;->o0:Z

    .line 12
    .line 13
    iget-object v2, p0, LQ2/D;->Q0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p0, LQ2/D;->l0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LQ2/D;->j0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v5, p0, LQ2/D;->k0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LQ2/D;->i0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LQ2/D;->R0:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v2, p0, LQ2/D;->o0:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LQ2/D;->n0:LQ2/r;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-boolean v2, p0, LQ2/D;->o0:Z

    .line 68
    .line 69
    check-cast v1, LQ2/K;

    .line 70
    .line 71
    iget-object v1, v1, LQ2/K;->c:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/anilab/exoplayer/StyledPlayerView;->r:LQ2/M;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    check-cast v1, Lg2/e;

    .line 78
    .line 79
    sget v3, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 80
    .line 81
    iget-object v1, v1, Lg2/e;->a:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    :cond_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/D;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQ2/D;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/D;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ2/D;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQ2/D;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQ2/D;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQ2/D;->q()V

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
    iget p2, p0, LQ2/D;->D:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LQ2/D;->f0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LQ2/D;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-boolean v2, p0, LQ2/D;->p0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LQ2/D;->m0:Lj3/r0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v2, LD/n;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, LD/n;->b0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-virtual {v2, v4}, LD/n;->b0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-virtual {v2, v5}, LD/n;->b0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v6}, LD/n;->b0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-virtual {v2, v7}, LD/n;->b0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    iget-object v7, p0, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v8, p0, LQ2/D;->h:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v9, 0x3e8

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v11, p0, LQ2/D;->m0:Lj3/r0;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, Lj3/r0;->U()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v11, 0x1388

    .line 73
    .line 74
    :goto_1
    div-long/2addr v11, v9

    .line 75
    long-to-int v11, v11

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-array v13, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v13, v1

    .line 85
    .line 86
    const v12, 0x7f120001

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v11, p0, LQ2/D;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v12, p0, LQ2/D;->m0:Lj3/r0;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v12}, Lj3/r0;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-wide/16 v12, 0x3a98

    .line 110
    .line 111
    :goto_2
    div-long/2addr v12, v9

    .line 112
    long-to-int v9, v12

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v0, v1

    .line 122
    .line 123
    const/high16 v10, 0x7f120000

    .line 124
    .line 125
    invoke-virtual {v7, v10, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LQ2/D;->d:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v4}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v8, v5}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v11, v6}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LQ2/D;->e:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/16 v1, 0x8

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, LQ2/D;->p:LQ2/S;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast v0, LQ2/g;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LQ2/g;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/D;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/D;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LQ2/D;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 17
    .line 18
    iget-object v2, p0, LQ2/D;->C0:Landroid/content/res/Resources;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lj3/r0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 30
    .line 31
    invoke-interface {v1}, Lj3/r0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 39
    .line 40
    invoke-interface {v1}, Lj3/r0;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v3, 0x7f080146

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f140081

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v3, 0x7f080147

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140082

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lj3/r0;->c()Lj3/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lj3/m0;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, LQ2/D;->H0:LQ2/t;

    .line 19
    .line 20
    iget-object v6, v5, LQ2/t;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, LQ2/t;->f:I

    .line 43
    .line 44
    iget-object v0, v5, LQ2/t;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v5, LQ2/t;->f:I

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, LQ2/D;->G0:LQ2/w;

    .line 51
    .line 52
    iget-object v2, v2, LQ2/w;->e:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LQ2/D;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/D;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, LQ2/D;->A0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lj3/r0;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, LQ2/D;->A0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lj3/r0;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-object v1, p0, LQ2/D;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, LQ2/D;->s0:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LQ2/D;->q:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v7, p0, LQ2/D;->r:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-static {v2, v7, v3, v4}, Ll4/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LQ2/D;->p:LQ2/S;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LT2/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, LT2/d;->setPosition(J)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, LQ2/g;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, LQ2/g;->setBufferedPosition(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LQ2/D;->u:LA6/s;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v6, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0}, Lj3/r0;->e()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, LD/n;

    .line 90
    .line 91
    invoke-virtual {v9}, LD/n;->d0()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast v1, LQ2/g;

    .line 100
    .line 101
    invoke-virtual {v1}, LQ2/g;->getPreferredUpdateDelay()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-wide v5, v7

    .line 107
    :goto_2
    rem-long/2addr v3, v7

    .line 108
    sub-long v3, v7, v3

    .line 109
    .line 110
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v0}, Lj3/r0;->c()Lj3/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lj3/m0;->a:F

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    cmpl-float v1, v0, v1

    .line 122
    .line 123
    if-lez v1, :cond_6

    .line 124
    .line 125
    long-to-float v1, v3

    .line 126
    div-float/2addr v1, v0

    .line 127
    float-to-long v7, v1

    .line 128
    :cond_6
    move-wide v9, v7

    .line 129
    iget v0, p0, LQ2/D;->u0:I

    .line 130
    .line 131
    int-to-long v11, v0

    .line 132
    const-wide/16 v13, 0x3e8

    .line 133
    .line 134
    invoke-static/range {v9 .. v14}, Ll4/y;->j(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const/4 v0, 0x4

    .line 143
    if-eq v6, v0, :cond_8

    .line 144
    .line 145
    if-eq v6, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ2/D;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/D;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LQ2/D;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LQ2/D;->v0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 26
    .line 27
    iget-object v3, p0, LQ2/D;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LQ2/D;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v2}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lj3/r0;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, LQ2/D;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LQ2/D;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, LQ2/D;->w:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LQ2/D;->z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 5
    .line 6
    iget-object v1, v0, LQ2/I;->x:LQ2/n;

    .line 7
    .line 8
    iget-object v2, v0, LQ2/I;->a:LQ2/D;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LQ2/D;->p0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LQ2/D;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LQ2/I;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LQ2/D;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 5
    .line 6
    iget-object v1, v0, LQ2/I;->x:LQ2/n;

    .line 7
    .line 8
    iget-object v2, v0, LQ2/I;->a:LQ2/D;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LQ2/D;->p0:Z

    .line 15
    .line 16
    iget-object v1, p0, LQ2/D;->u:LA6/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LQ2/I;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, LQ2/D;->B0:LQ2/I;

    .line 6
    .line 7
    iget-object v0, v0, LQ2/I;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ2/D;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LQ2/D;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LQ2/D;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 17
    .line 18
    iget-object v2, p0, LQ2/D;->B0:LQ2/I;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LQ2/I;->b(Landroid/view/View;)Z

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
    invoke-virtual {p0, v0, v3}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LQ2/D;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LQ2/D;->C:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v0, v3}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lj3/r0;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, LQ2/D;->B:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lj3/r0;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LQ2/D;->g0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ2/D;->m0:Lj3/r0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LQ2/D;->q0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-object v9, v0, LQ2/D;->t:Lj3/D0;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lj3/r0;->I()Lj3/E0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj3/E0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lj3/E0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move v11, v3

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v9, v7, v8}, Lj3/E0;->m(ILj3/D0;J)Lj3/D0;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lj3/D0;->n:J

    .line 48
    .line 49
    cmp-long v12, v12, v5

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, v0, LQ2/D;->r0:Z

    .line 61
    .line 62
    iput-wide v7, v0, LQ2/D;->A0:J

    .line 63
    .line 64
    invoke-interface {v1}, Lj3/r0;->I()Lj3/E0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lj3/E0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_15

    .line 73
    .line 74
    invoke-interface {v1}, Lj3/r0;->z()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, LQ2/D;->r0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    move v11, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lj3/E0;->o()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move v14, v3

    .line 95
    move-wide v12, v7

    .line 96
    :goto_5
    if-gt v11, v10, :cond_8

    .line 97
    .line 98
    move-wide v15, v5

    .line 99
    if-ne v11, v1, :cond_7

    .line 100
    .line 101
    invoke-static {v12, v13}, Ll4/y;->T(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, v0, LQ2/D;->A0:J

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2, v11, v9}, Lj3/E0;->n(ILj3/D0;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, v9, Lj3/D0;->n:J

    .line 111
    .line 112
    cmp-long v5, v5, v15

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    iget-boolean v1, v0, LQ2/D;->r0:Z

    .line 117
    .line 118
    xor-int/2addr v1, v4

    .line 119
    invoke-static {v1}, Ll4/a;->m(Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move v2, v4

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_9
    iget v5, v9, Lj3/D0;->o:I

    .line 126
    .line 127
    :goto_6
    iget v6, v9, Lj3/D0;->p:I

    .line 128
    .line 129
    if-gt v5, v6, :cond_14

    .line 130
    .line 131
    iget-object v6, v0, LQ2/D;->s:Lj3/C0;

    .line 132
    .line 133
    invoke-virtual {v2, v5, v6, v3}, Lj3/E0;->f(ILj3/C0;Z)Lj3/C0;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v17, v7

    .line 137
    .line 138
    iget-object v7, v6, Lj3/C0;->g:LO3/b;

    .line 139
    .line 140
    iget v8, v7, LO3/b;->d:I

    .line 141
    .line 142
    move-wide/from16 v19, v15

    .line 143
    .line 144
    :goto_7
    iget v15, v7, LO3/b;->a:I

    .line 145
    .line 146
    if-ge v8, v15, :cond_13

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lj3/C0;->d(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const-wide/high16 v21, -0x8000000000000000L

    .line 153
    .line 154
    cmp-long v21, v15, v21

    .line 155
    .line 156
    if-nez v21, :cond_c

    .line 157
    .line 158
    iget-wide v3, v6, Lj3/C0;->d:J

    .line 159
    .line 160
    cmp-long v15, v3, v19

    .line 161
    .line 162
    if-nez v15, :cond_b

    .line 163
    .line 164
    :cond_a
    move/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_b
    move-wide v15, v3

    .line 172
    :cond_c
    iget-wide v3, v6, Lj3/C0;->e:J

    .line 173
    .line 174
    add-long/2addr v15, v3

    .line 175
    cmp-long v3, v15, v17

    .line 176
    .line 177
    if-ltz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, v0, LQ2/D;->w0:[J

    .line 180
    .line 181
    array-length v4, v3

    .line 182
    if-ne v14, v4, :cond_e

    .line 183
    .line 184
    array-length v4, v3

    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    array-length v4, v3

    .line 190
    mul-int/lit8 v4, v4, 0x2

    .line 191
    .line 192
    :goto_8
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, LQ2/D;->w0:[J

    .line 197
    .line 198
    iget-object v3, v0, LQ2/D;->x0:[Z

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, LQ2/D;->x0:[Z

    .line 205
    .line 206
    :cond_e
    iget-object v3, v0, LQ2/D;->w0:[J

    .line 207
    .line 208
    add-long/2addr v15, v12

    .line 209
    invoke-static/range {v15 .. v16}, Ll4/y;->T(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    aput-wide v15, v3, v14

    .line 214
    .line 215
    iget-object v3, v0, LQ2/D;->x0:[Z

    .line 216
    .line 217
    iget-object v4, v6, Lj3/C0;->g:LO3/b;

    .line 218
    .line 219
    invoke-virtual {v4, v8}, LO3/b;->a(I)LO3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v15, v4, LO3/a;->b:I

    .line 224
    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-ne v15, v1, :cond_f

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v22, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    const/4 v1, 0x0

    .line 237
    :goto_9
    if-ge v1, v15, :cond_12

    .line 238
    .line 239
    move/from16 v23, v1

    .line 240
    .line 241
    iget-object v1, v4, LO3/a;->e:[I

    .line 242
    .line 243
    aget v1, v1, v23

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    if-ne v1, v2, :cond_10

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    add-int/lit8 v1, v23, 0x1

    .line 254
    .line 255
    move-object/from16 v2, v24

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    :goto_a
    move/from16 v22, v2

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    move-object/from16 v24, v2

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    :goto_b
    xor-int/lit8 v1, v22, 0x1

    .line 267
    .line 268
    aput-boolean v1, v3, v14

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move v4, v2

    .line 275
    move/from16 v1, v16

    .line 276
    .line 277
    move-object/from16 v2, v24

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_13
    move/from16 v16, v1

    .line 283
    .line 284
    move-object/from16 v24, v2

    .line 285
    .line 286
    move v2, v4

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    move-wide/from16 v7, v17

    .line 290
    .line 291
    move-wide/from16 v15, v19

    .line 292
    .line 293
    move-object/from16 v2, v24

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_14
    move-object/from16 v24, v2

    .line 299
    .line 300
    move v2, v4

    .line 301
    move-wide/from16 v17, v7

    .line 302
    .line 303
    move-wide/from16 v19, v15

    .line 304
    .line 305
    move/from16 v16, v1

    .line 306
    .line 307
    iget-wide v3, v9, Lj3/D0;->n:J

    .line 308
    .line 309
    add-long/2addr v12, v3

    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    move v4, v2

    .line 313
    move-wide/from16 v5, v19

    .line 314
    .line 315
    move-object/from16 v2, v24

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :goto_d
    move-wide v7, v12

    .line 321
    goto :goto_e

    .line 322
    :cond_15
    move v2, v4

    .line 323
    move-wide/from16 v17, v7

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_e
    invoke-static {v7, v8}, Ll4/y;->T(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    iget-object v1, v0, LQ2/D;->n:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    iget-object v5, v0, LQ2/D;->q:Ljava/lang/StringBuilder;

    .line 335
    .line 336
    iget-object v6, v0, LQ2/D;->r:Ljava/util/Formatter;

    .line 337
    .line 338
    invoke-static {v5, v6, v3, v4}, Ll4/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    iget-object v1, v0, LQ2/D;->p:LQ2/S;

    .line 346
    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, LT2/d;

    .line 351
    .line 352
    invoke-virtual {v5, v3, v4}, LT2/d;->setDuration(J)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, LQ2/D;->y0:[J

    .line 356
    .line 357
    array-length v4, v3

    .line 358
    add-int v5, v14, v4

    .line 359
    .line 360
    iget-object v6, v0, LQ2/D;->w0:[J

    .line 361
    .line 362
    array-length v7, v6

    .line 363
    if-le v5, v7, :cond_17

    .line 364
    .line 365
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v0, LQ2/D;->w0:[J

    .line 370
    .line 371
    iget-object v6, v0, LQ2/D;->x0:[Z

    .line 372
    .line 373
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v0, LQ2/D;->x0:[Z

    .line 378
    .line 379
    :cond_17
    iget-object v6, v0, LQ2/D;->w0:[J

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, LQ2/D;->z0:[Z

    .line 386
    .line 387
    iget-object v6, v0, LQ2/D;->x0:[Z

    .line 388
    .line 389
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, LQ2/D;->w0:[J

    .line 393
    .line 394
    iget-object v4, v0, LQ2/D;->x0:[Z

    .line 395
    .line 396
    check-cast v1, LQ2/g;

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    if-eqz v4, :cond_18

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_18
    move v2, v7

    .line 406
    :cond_19
    :goto_f
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 407
    .line 408
    .line 409
    iput v5, v1, LQ2/g;->n0:I

    .line 410
    .line 411
    iput-object v3, v1, LQ2/g;->o0:[J

    .line 412
    .line 413
    iput-object v4, v1, LQ2/g;->p0:[Z

    .line 414
    .line 415
    invoke-virtual {v1}, LQ2/g;->e()V

    .line 416
    .line 417
    .line 418
    :cond_1a
    invoke-virtual {v0}, LQ2/D;->n()V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ2/D;->L0:LQ2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, LQ2/B;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LQ2/D;->M0:LQ2/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LQ2/B;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 18
    .line 19
    iget-object v3, p0, LQ2/D;->O0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, LD/n;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, LD/n;->b0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, LD/n;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, LD/n;->b0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 50
    .line 51
    invoke-interface {v1}, Lj3/r0;->q()Lj3/G0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v5}, LQ2/D;->d(Lj3/G0;I)LP5/S;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, LQ2/B;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v2, LQ2/o;->f:LQ2/D;

    .line 62
    .line 63
    iget-object v8, v7, LQ2/D;->m0:Lj3/r0;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Lj3/r0;->M()Li4/v;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v10, v7, LQ2/D;->G0:LQ2/w;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v6, 0x7f1400a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v6, v10, LQ2/w;->e:[Ljava/lang/String;

    .line 92
    .line 93
    aput-object v2, v6, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2, v8}, LQ2/o;->q(Li4/v;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v6, 0x7f1400a5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v6, v10, LQ2/w;->e:[Ljava/lang/String;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v2, v4

    .line 119
    :goto_0
    iget v7, v6, LP5/S;->d:I

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v2}, LP5/S;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LQ2/z;

    .line 128
    .line 129
    invoke-virtual {v7}, LQ2/z;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v2, v10, LQ2/w;->e:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v7, LQ2/z;->c:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v6, v2, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, LQ2/D;->B0:LQ2/I;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, LQ2/I;->b(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, LQ2/D;->d(Lj3/G0;I)LP5/S;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v2, v4

    .line 159
    :goto_2
    invoke-virtual {v1}, LP5/S;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v2, v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LP5/S;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LQ2/z;

    .line 170
    .line 171
    invoke-virtual {v6}, LQ2/z;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    :goto_3
    iput-object v1, v0, LQ2/B;->d:Ljava/util/List;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    sget-object v1, LP5/S;->e:LP5/S;

    .line 185
    .line 186
    move v2, v4

    .line 187
    :goto_4
    invoke-virtual {v1}, LP5/S;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v2, v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LP5/S;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LQ2/z;

    .line 198
    .line 199
    invoke-virtual {v6}, LQ2/z;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_5
    iput-object v1, v0, LQ2/B;->d:Ljava/util/List;

    .line 210
    .line 211
    :cond_a
    :goto_6
    iget-object v1, p0, LQ2/D;->m0:Lj3/r0;

    .line 212
    .line 213
    instance-of v1, v1, Lo3/e;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, LQ2/B;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_b
    invoke-virtual {p0, v3, v4}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iput-boolean p1, v0, LQ2/I;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCastMediaTrack(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LQ2/D;->O0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LQ2/D;->K0:LQ2/p;

    .line 13
    .line 14
    iget-object v1, v0, LQ2/p;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LQ2/p;->f:Lcom/google/android/gms/cast/MediaTrack;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnBackListener(LQ2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/D;->b:LQ2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LQ2/r;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LQ2/D;->n0:LQ2/r;

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
    iget-object v3, p0, LQ2/D;->Q0:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, LQ2/D;->R0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOnSubtitleClickListener(LO/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ2/D;->K0:LQ2/p;

    .line 2
    .line 3
    iput-object p1, v0, LQ2/p;->e:LO/a;

    .line 4
    .line 5
    return-void
.end method

.method public setPlayer(Lj3/r0;)V
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
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lj3/r0;->J()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, LQ2/D;->a:LQ2/q;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj3/r0;->x(Lj3/p0;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, LQ2/D;->m0:Lj3/r0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lj3/r0;->y(Lj3/p0;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, LQ2/D;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(LQ2/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LQ2/D;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lj3/r0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj3/r0;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lj3/r0;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LQ2/D;->m0:Lj3/r0;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lj3/r0;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    iget-object p1, p0, LQ2/D;->B0:LQ2/I;

    .line 47
    .line 48
    iget-object v0, p0, LQ2/D;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LQ2/D;->o()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/D;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ2/D;->q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LQ2/D;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/D;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/D;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/D;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ2/D;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->O0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/D;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LQ2/D;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ2/D;->B0:LQ2/I;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ2/I;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/D;->B0:LQ2/I;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/D;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LQ2/I;->h(Landroid/view/View;Z)V

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
    invoke-static {p1, v0, v1}, Ll4/y;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LQ2/D;->u0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/D;->m:Landroid/view/View;

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
    invoke-virtual {p0, v0, p1}, LQ2/D;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
