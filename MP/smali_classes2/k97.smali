.class public final Lk97;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final x0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Ljy1;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lxq7;

.field public final I:Lzq7;

.field public final J:Lx87;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:F

.field public final T:F

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a:Lp97;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Lz87;

.field public final c0:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lf97;

.field public final f0:Ljava/lang/String;

.field public final g:Lc97;

.field public final g0:Ljava/lang/String;

.field public final h:Ly87;

.field public h0:Laq5;

.field public final i:Ly87;

.field public i0:La97;

.field public final j:Lky1;

.field public j0:Z

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/view/View;

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:I

.field public final p:Landroid/view/View;

.field public p0:I

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:[J

.field public final s:Landroid/widget/TextView;

.field public s0:[Z

.field public final t:Landroid/widget/ImageView;

.field public final t0:[J

.field public final u:Landroid/widget/ImageView;

.field public final u0:[Z

.field public final v:Landroid/view/View;

.field public v0:J

.field public final w:Landroid/widget/ImageView;

.field public w0:Z

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lkm2;->a(Ljava/lang/String;)V

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
    sput-object v0, Lk97;->x0:[F

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x1388

    .line 11
    .line 12
    iput v4, v0, Lk97;->o0:I

    .line 13
    .line 14
    iput v3, v0, Lk97;->q0:I

    .line 15
    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    iput v4, v0, Lk97;->p0:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0d003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lz87;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lz87;-><init>(Lk97;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lk97;->c:Lz87;

    .line 41
    .line 42
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lk97;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v5, Lxq7;

    .line 50
    .line 51
    invoke-direct {v5}, Lxq7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lk97;->H:Lxq7;

    .line 55
    .line 56
    new-instance v5, Lzq7;

    .line 57
    .line 58
    invoke-direct {v5}, Lzq7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lk97;->I:Lzq7;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lk97;->F:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v6, Ljava/util/Formatter;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lk97;->G:Ljava/util/Formatter;

    .line 80
    .line 81
    new-array v5, v3, [J

    .line 82
    .line 83
    iput-object v5, v0, Lk97;->r0:[J

    .line 84
    .line 85
    new-array v5, v3, [Z

    .line 86
    .line 87
    iput-object v5, v0, Lk97;->s0:[Z

    .line 88
    .line 89
    new-array v5, v3, [J

    .line 90
    .line 91
    iput-object v5, v0, Lk97;->t0:[J

    .line 92
    .line 93
    new-array v5, v3, [Z

    .line 94
    .line 95
    iput-object v5, v0, Lk97;->u0:[Z

    .line 96
    .line 97
    new-instance v5, Lx87;

    .line 98
    .line 99
    invoke-direct {v5, v0, v3}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lk97;->J:Lx87;

    .line 103
    .line 104
    const v5, 0x7f0a0197

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v5, v0, Lk97;->C:Landroid/widget/TextView;

    .line 114
    .line 115
    const v5, 0x7f0a01aa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v5, v0, Lk97;->D:Landroid/widget/TextView;

    .line 125
    .line 126
    const v5, 0x7f0a01b6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v5, v0, Lk97;->w:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const v6, 0x7f0a019d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v6, v0, Lk97;->x:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v7, Lo51;

    .line 154
    .line 155
    const/16 v8, 0x15

    .line 156
    .line 157
    invoke-direct {v7, v0, v8}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const v6, 0x7f0a01a1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v6, v0, Lk97;->y:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v7, Lo51;

    .line 182
    .line 183
    invoke-direct {v7, v0, v8}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    const v6, 0x7f0a01b1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v0, Lk97;->z:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const v6, 0x7f0a01a9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v0, Lk97;->A:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    const v6, 0x7f0a018d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v0, Lk97;->B:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const v6, 0x7f0a01ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljy1;

    .line 244
    .line 245
    const v8, 0x7f0a01ad

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    iput-object v7, v0, Lk97;->E:Ljy1;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    if-eqz v8, :cond_7

    .line 258
    .line 259
    new-instance v7, Ljy1;

    .line 260
    .line 261
    invoke-direct {v7, v1}, Ljy1;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v0, Lk97;->E:Ljy1;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    iput-object v2, v0, Lk97;->E:Ljy1;

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    :goto_0
    if-eqz v7, :cond_8

    .line 297
    .line 298
    iget-object v6, v7, Ljy1;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_8
    const v6, 0x7f0a01a8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v0, Lk97;->o:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    const v6, 0x7f0a01ab

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v0, Lk97;->m:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    const v7, 0x7f0a01a2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iput-object v7, v0, Lk97;->n:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    const v8, 0x7f090009

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v1}, Lpb6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const v9, 0x7f0a01af

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    const v10, 0x7f0a01b0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroid/widget/TextView;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_c
    move-object v10, v2

    .line 372
    :goto_1
    iput-object v10, v0, Lk97;->s:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    if-nez v9, :cond_e

    .line 380
    .line 381
    move-object v9, v10

    .line 382
    :cond_e
    iput-object v9, v0, Lk97;->q:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const v10, 0x7f0a019b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v10, :cond_10

    .line 397
    .line 398
    const v11, 0x7f0a019c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroid/widget/TextView;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    move-object v11, v2

    .line 409
    :goto_2
    iput-object v11, v0, Lk97;->r:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v11, :cond_11

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-nez v10, :cond_12

    .line 417
    .line 418
    move-object v10, v11

    .line 419
    :cond_12
    iput-object v10, v0, Lk97;->p:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    const v8, 0x7f0a01ae

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroid/widget/ImageView;

    .line 434
    .line 435
    iput-object v8, v0, Lk97;->t:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    const v11, 0x7f0a01b3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Landroid/widget/ImageView;

    .line 450
    .line 451
    iput-object v11, v0, Lk97;->u:Landroid/widget/ImageView;

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iput-object v12, v0, Lk97;->b:Landroid/content/res/Resources;

    .line 463
    .line 464
    const v13, 0x7f0b0009

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    int-to-float v13, v13

    .line 472
    const/high16 v14, 0x42c80000    # 100.0f

    .line 473
    .line 474
    div-float/2addr v13, v14

    .line 475
    iput v13, v0, Lk97;->S:F

    .line 476
    .line 477
    const v13, 0x7f0b0008

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    int-to-float v13, v13

    .line 485
    div-float/2addr v13, v14

    .line 486
    iput v13, v0, Lk97;->T:F

    .line 487
    .line 488
    const v13, 0x7f0a01bb

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iput-object v13, v0, Lk97;->v:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v13, :cond_16

    .line 498
    .line 499
    invoke-virtual {v0, v13, v3}, Lk97;->i(Landroid/view/View;Z)V

    .line 500
    .line 501
    .line 502
    :cond_16
    new-instance v14, Lp97;

    .line 503
    .line 504
    invoke-direct {v14, v0}, Lp97;-><init>(Lk97;)V

    .line 505
    .line 506
    .line 507
    iput-object v14, v0, Lk97;->a:Lp97;

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    iput-boolean v15, v14, Lp97;->C:Z

    .line 511
    .line 512
    const v3, 0x7f130095

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const v15, 0x7f080154

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const v2, 0x7f1300b6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v3, 0x7f080142

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    filled-new-array {v15, v3}, [Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v15, Lf97;

    .line 549
    .line 550
    invoke-direct {v15, v0, v2, v3}, Lf97;-><init>(Lk97;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    iput-object v15, v0, Lk97;->f:Lf97;

    .line 554
    .line 555
    const v2, 0x7f0700af

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput v2, v0, Lk97;->l:I

    .line 563
    .line 564
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v2, 0x7f0d003f

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    iput-object v1, v0, Lk97;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Landroid/widget/PopupWindow;

    .line 595
    .line 596
    const/4 v3, -0x2

    .line 597
    const/4 v15, 0x1

    .line 598
    invoke-direct {v2, v1, v3, v3, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 602
    .line 603
    sget v1, Ls68;->a:I

    .line 604
    .line 605
    const/16 v3, 0x17

    .line 606
    .line 607
    if-ge v1, v3, :cond_17

    .line 608
    .line 609
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_17
    const/4 v3, 0x0

    .line 620
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v15, v0, Lk97;->w0:Z

    .line 624
    .line 625
    new-instance v1, Lky1;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2, v3}, Lky1;-><init>(Landroid/content/res/Resources;B)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, Lk97;->j:Lky1;

    .line 635
    .line 636
    const v1, 0x7f080156

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lk97;->W:Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    const v1, 0x7f080155

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, Lk97;->a0:Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    const v1, 0x7f13008a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v0, Lk97;->b0:Ljava/lang/String;

    .line 662
    .line 663
    const v1, 0x7f130089

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lk97;->c0:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v1, Ly87;

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    invoke-direct {v1, v0, v15}, Ly87;-><init>(Lk97;B)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v0, Lk97;->h:Ly87;

    .line 679
    .line 680
    new-instance v1, Ly87;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-direct {v1, v0, v3}, Ly87;-><init>(Lk97;B)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v0, Lk97;->i:Ly87;

    .line 687
    .line 688
    new-instance v1, Lc97;

    .line 689
    .line 690
    const/high16 v2, 0x7f030000

    .line 691
    .line 692
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Lk97;->x0:[F

    .line 697
    .line 698
    invoke-direct {v1, v0, v2, v3}, Lc97;-><init>(Lk97;[Ljava/lang/String;[F)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v0, Lk97;->g:Lc97;

    .line 702
    .line 703
    const v1, 0x7f080146

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v0, Lk97;->d0:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    const v1, 0x7f080145

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lk97;->e0:Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    const v1, 0x7f08014e

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, Lk97;->K:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    const v1, 0x7f08014f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Lk97;->L:Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    const v1, 0x7f08014d

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v0, Lk97;->M:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    const v1, 0x7f080153

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v0, Lk97;->Q:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    const v1, 0x7f080152

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Lk97;->R:Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    const v1, 0x7f13008e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, Lk97;->f0:Ljava/lang/String;

    .line 774
    .line 775
    const v1, 0x7f13008d

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v0, Lk97;->g0:Ljava/lang/String;

    .line 783
    .line 784
    const v1, 0x7f130098

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v0, Lk97;->N:Ljava/lang/String;

    .line 792
    .line 793
    const v1, 0x7f130099

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, Lk97;->O:Ljava/lang/String;

    .line 801
    .line 802
    const v1, 0x7f130097

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iput-object v1, v0, Lk97;->P:Ljava/lang/String;

    .line 810
    .line 811
    const v1, 0x7f13009f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lk97;->U:Ljava/lang/String;

    .line 819
    .line 820
    const v1, 0x7f13009e

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, Lk97;->V:Ljava/lang/String;

    .line 828
    .line 829
    const v1, 0x7f0a018f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/view/ViewGroup;

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    invoke-virtual {v14, v1, v15}, Lp97;->h(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v10, v15}, Lp97;->h(Landroid/view/View;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v9, v15}, Lp97;->h(Landroid/view/View;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v6, v15}, Lp97;->h(Landroid/view/View;Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14, v7, v15}, Lp97;->h(Landroid/view/View;Z)V

    .line 852
    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v14, v11, v3}, Lp97;->h(Landroid/view/View;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v5, v3}, Lp97;->h(Landroid/view/View;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14, v13, v3}, Lp97;->h(Landroid/view/View;Z)V

    .line 862
    .line 863
    .line 864
    iget v1, v0, Lk97;->q0:I

    .line 865
    .line 866
    if-eqz v1, :cond_18

    .line 867
    .line 868
    move v3, v15

    .line 869
    :cond_18
    invoke-virtual {v14, v8, v3}, Lp97;->h(Landroid/view/View;Z)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lbs0;

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public static synthetic a(Lk97;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk97;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object p0, p0, Lk97;->h0:Laq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwl2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwl2;->U()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lwl2;->i0:Lop5;

    .line 12
    .line 13
    iget-object p0, p0, Lop5;->n:Lqp5;

    .line 14
    .line 15
    new-instance v1, Lqp5;

    .line 16
    .line 17
    iget p0, p0, Lqp5;->b:F

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lqp5;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwl2;->U()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lwl2;->i0:Lop5;

    .line 26
    .line 27
    iget-object p0, p0, Lop5;->n:Lqp5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p0, v0, Lwl2;->i0:Lop5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lop5;->e(Lqp5;)Lop5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p1, v0, Lwl2;->H:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, v0, Lwl2;->H:I

    .line 47
    .line 48
    iget-object p1, v0, Lwl2;->k:Lim2;

    .line 49
    .line 50
    iget-object p1, p1, Lim2;->h:Lyf7;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p1, v2, v1}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lwf7;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v0 .. v10}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 74
    .line 75
    .line 76
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
    iget-object v1, v1, Lk97;->h0:Laq5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/16 v3, 0x58

    .line 13
    .line 14
    const/16 v4, 0x57

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    const/16 v6, 0x7e

    .line 19
    .line 20
    const/16 v7, 0x4f

    .line 21
    .line 22
    const/16 v8, 0x55

    .line 23
    .line 24
    const/16 v9, 0x59

    .line 25
    .line 26
    const/16 v10, 0x5a

    .line 27
    .line 28
    if-eq v0, v10, :cond_0

    .line 29
    .line 30
    if-eq v0, v9, :cond_0

    .line 31
    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-ne v0, v3, :cond_f

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez v11, :cond_e

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ne v0, v10, :cond_2

    .line 60
    .line 61
    check-cast v1, Lwl2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwl2;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v11, :cond_e

    .line 68
    .line 69
    invoke-virtual {v1}, Lwl2;->U()V

    .line 70
    .line 71
    .line 72
    iget-short v0, v1, Lwl2;->v:S

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    invoke-virtual {v1}, Lwl2;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-long/2addr v7, v3

    .line 80
    invoke-virtual {v1}, Lwl2;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :cond_1
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1}, Lwl2;->h()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1}, Lwl2;->U()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v0, v2}, Lwl2;->D(JIZ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    if-ne v0, v9, :cond_4

    .line 109
    .line 110
    check-cast v1, Lwl2;

    .line 111
    .line 112
    invoke-virtual {v1}, Lwl2;->U()V

    .line 113
    .line 114
    .line 115
    iget-short v0, v1, Lwl2;->u:S

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    neg-long v3, v3

    .line 119
    invoke-virtual {v1}, Lwl2;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-long/2addr v7, v3

    .line 124
    invoke-virtual {v1}, Lwl2;->n()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :cond_3
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v1}, Lwl2;->h()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1}, Lwl2;->U()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v0, v2}, Lwl2;->D(JIZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_e

    .line 157
    .line 158
    if-eq v0, v7, :cond_a

    .line 159
    .line 160
    if-eq v0, v8, :cond_a

    .line 161
    .line 162
    if-eq v0, v4, :cond_9

    .line 163
    .line 164
    if-eq v0, v3, :cond_8

    .line 165
    .line 166
    const/16 v15, 0x7e

    .line 167
    .line 168
    if-eq v0, v15, :cond_5

    .line 169
    .line 170
    const/16 v3, 0x7f

    .line 171
    .line 172
    if-ne v0, v3, :cond_e

    .line 173
    .line 174
    check-cast v1, Lwl2;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lwl2;->K(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    check-cast v1, Lwl2;

    .line 181
    .line 182
    invoke-virtual {v1}, Lwl2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v12, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lwl2;->z()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    if-ne v0, v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lwl2;->h()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1}, Lwl2;->U()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v0, v2}, Lwl2;->D(JIZ)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_0
    invoke-virtual {v1, v12}, Lwl2;->K(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    check-cast v1, Lwl2;

    .line 209
    .line 210
    invoke-virtual {v1}, Lwl2;->F()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    check-cast v1, Lwl2;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwl2;->E()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    check-cast v1, Lwl2;

    .line 221
    .line 222
    invoke-virtual {v1}, Lwl2;->p()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v12, :cond_b

    .line 227
    .line 228
    if-eq v0, v11, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lwl2;->o()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lwl2;->K(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-virtual {v1}, Lwl2;->p()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Lwl2;->z()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    if-ne v0, v11, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Lwl2;->h()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1}, Lwl2;->U()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5, v6, v0, v2}, Lwl2;->D(JIZ)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_1
    invoke-virtual {v1, v12}, Lwl2;->K(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_2
    return v12

    .line 266
    :cond_f
    return v2
.end method

.method public final c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk97;->o()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk97;->w0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk97;->w0:Z

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
    iget p0, p0, Lk97;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lmw7;I)Ly76;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lw2d;->s(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lmw7;->a:Lsp3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_19

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lkw7;

    .line 26
    .line 27
    iget-object v8, v7, Lkw7;->b:Lpv7;

    .line 28
    .line 29
    iget v8, v8, Lpv7;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-ne v8, v9, :cond_18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget v10, v7, Lkw7;->a:I

    .line 37
    .line 38
    if-ge v8, v10, :cond_18

    .line 39
    .line 40
    iget-object v10, v7, Lkw7;->d:[I

    .line 41
    .line 42
    aget v10, v10, v8

    .line 43
    .line 44
    if-ne v10, v2, :cond_0

    .line 45
    .line 46
    iget-object v10, v7, Lkw7;->b:Lpv7;

    .line 47
    .line 48
    iget-object v10, v10, Lpv7;->d:[Lzy2;

    .line 49
    .line 50
    aget-object v10, v10, v8

    .line 51
    .line 52
    iget v11, v10, Lzy2;->d:I

    .line 53
    .line 54
    iget v12, v10, Lzy2;->h:I

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    and-int/2addr v11, v13

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_1
    move-object/from16 v11, p0

    .line 67
    .line 68
    iget-object v14, v11, Lk97;->j:Lky1;

    .line 69
    .line 70
    iget-object v15, v14, Lky1;->a:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v2, v14, Lky1;->a:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v13, v10, Lzy2;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v10, Lzy2;->y:I

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    iget v3, v10, Lzy2;->r:I

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    iget v6, v10, Lzy2;->q:I

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    iget-object v7, v10, Lzy2;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v13}, Lbv4;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    if-ne v13, v7, :cond_b

    .line 98
    .line 99
    const-string v13, "(\\s*,\\s*)"

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-eqz v19, :cond_4

    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    if-eqz v21, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    new-array v7, v9, [Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, -0x1

    .line 120
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    array-length v9, v7

    .line 125
    move-object/from16 v22, v7

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    if-ge v7, v9, :cond_4

    .line 129
    .line 130
    aget-object v23, v22, v7

    .line 131
    .line 132
    invoke-static/range {v23 .. v23}, Lbv4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    if-eqz v23, :cond_3

    .line 137
    .line 138
    invoke-static/range {v23 .. v23}, Lbv4;->i(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    if-nez v24, :cond_5

    .line 143
    .line 144
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v23, v20

    .line 148
    .line 149
    :cond_5
    if-nez v23, :cond_a

    .line 150
    .line 151
    if-eqz v19, :cond_8

    .line 152
    .line 153
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    new-array v7, v9, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v9, -0x1

    .line 168
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_4
    array-length v9, v7

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_5
    if-ge v13, v9, :cond_8

    .line 175
    .line 176
    aget-object v19, v7, v13

    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, Lbv4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    if-eqz v19, :cond_7

    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Lbv4;->g(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-eqz v22, :cond_7

    .line 189
    .line 190
    move-object/from16 v20, v19

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_6
    if-nez v20, :cond_9

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    if-ne v6, v9, :cond_a

    .line 200
    .line 201
    if-ne v3, v9, :cond_a

    .line 202
    .line 203
    if-ne v4, v9, :cond_9

    .line 204
    .line 205
    iget v7, v10, Lzy2;->z:I

    .line 206
    .line 207
    if-ne v7, v9, :cond_9

    .line 208
    .line 209
    const/4 v13, -0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const/4 v13, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v13, 0x2

    .line 214
    :cond_b
    :goto_7
    const v9, 0x7f1300ad

    .line 215
    .line 216
    .line 217
    const-string v19, ""

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    const v20, 0x49742400    # 1000000.0f

    .line 221
    .line 222
    .line 223
    if-ne v13, v7, :cond_e

    .line 224
    .line 225
    invoke-virtual {v14, v10}, Lky1;->b(Lzy2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v7, -0x1

    .line 230
    if-eq v6, v7, :cond_c

    .line 231
    .line 232
    if-eq v3, v7, :cond_c

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v6, 0x7f1300af

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object/from16 v3, v19

    .line 255
    .line 256
    :goto_8
    if-ne v12, v7, :cond_d

    .line 257
    .line 258
    :goto_9
    move-object/from16 v2, v19

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    int-to-float v6, v12

    .line 262
    div-float v6, v6, v20

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    goto :goto_9

    .line 277
    :goto_a
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v14, v2}, Lky1;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_e
    const/4 v3, 0x1

    .line 288
    if-ne v13, v3, :cond_15

    .line 289
    .line 290
    invoke-virtual {v14, v10}, Lky1;->a(Lzy2;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v7, -0x1

    .line 295
    if-eq v4, v7, :cond_13

    .line 296
    .line 297
    if-lt v4, v3, :cond_13

    .line 298
    .line 299
    if-eq v4, v3, :cond_12

    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    if-eq v4, v7, :cond_11

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    if-eq v4, v3, :cond_10

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    if-eq v4, v3, :cond_10

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    if-eq v4, v3, :cond_f

    .line 313
    .line 314
    const v3, 0x7f1300ba

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_b
    const/4 v7, -0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    const v3, 0x7f1300bc

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_b

    .line 331
    :cond_10
    const v3, 0x7f1300bb

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    const v3, 0x7f1300b9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    const v3, 0x7f1300ae

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_b

    .line 355
    :cond_13
    move-object/from16 v3, v19

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_c
    if-ne v12, v7, :cond_14

    .line 359
    .line 360
    :goto_d
    move-object/from16 v2, v19

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    int-to-float v4, v12

    .line 364
    div-float v4, v4, v20

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    goto :goto_d

    .line 379
    :goto_e
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v14, v2}, Lky1;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_f

    .line 388
    :cond_15
    invoke-virtual {v14, v10}, Lky1;->a(Lzy2;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_16

    .line 397
    .line 398
    const v2, 0x7f1300bd

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_16
    new-instance v3, Lh97;

    .line 406
    .line 407
    invoke-direct {v3, v0, v5, v8, v2}, Lh97;-><init>(Lmw7;IILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v6, v17, 0x1

    .line 411
    .line 412
    array-length v2, v1

    .line 413
    if-ge v2, v6, :cond_17

    .line 414
    .line 415
    array-length v2, v1

    .line 416
    invoke-static {v2, v6}, Lhp3;->e(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_17
    aput-object v3, v1, v17

    .line 425
    .line 426
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_18
    move-object/from16 v16, v3

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    invoke-static {v6, v1}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk97;->b(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-byte v0, p0, Lp97;->z:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lp97;->f()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lp97;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp97;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-byte v0, p0, Lp97;->z:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lp97;->m:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lp97;->n:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-byte v0, p0, Lp97;->z:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp97;->a:Lk97;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk97;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPlayer()Laq5;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lk97;->h0:Laq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lk97;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp97;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp97;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lk97;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp97;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk97;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk97;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk97;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk97;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk97;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk97;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk97;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
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
    iget p0, p0, Lk97;->S:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lk97;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk97;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lk97;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lwl2;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lwl2;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v2}, Lwl2;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lwl2;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lwl2;->s(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lwl2;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    move v0, v1

    .line 48
    move v2, v0

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    :goto_0
    iget-object v5, p0, Lk97;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v6, p0, Lk97;->q:Landroid/view/View;

    .line 54
    .line 55
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v9, p0, Lk97;->h0:Laq5;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    check-cast v9, Lwl2;

    .line 64
    .line 65
    invoke-virtual {v9}, Lwl2;->U()V

    .line 66
    .line 67
    .line 68
    iget-short v9, v9, Lwl2;->u:S

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v9, 0x1388

    .line 73
    .line 74
    :goto_1
    div-long/2addr v9, v7

    .line 75
    long-to-int v9, v9

    .line 76
    iget-object v10, p0, Lk97;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0x7f110001

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v9, p0, Lk97;->p:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v10, p0, Lk97;->h0:Laq5;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    check-cast v10, Lwl2;

    .line 116
    .line 117
    invoke-virtual {v10}, Lwl2;->U()V

    .line 118
    .line 119
    .line 120
    iget-short v10, v10, Lwl2;->v:S

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-wide/16 v10, 0x3a98

    .line 125
    .line 126
    :goto_2
    div-long/2addr v10, v7

    .line 127
    long-to-int v7, v10

    .line 128
    iget-object v8, p0, Lk97;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/high16 v10, 0x7f110000

    .line 150
    .line 151
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v5, p0, Lk97;->m:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0, v5, v2}, Lk97;->i(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6, v3}, Lk97;->i(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v9, v4}, Lk97;->i(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lk97;->n:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lk97;->i(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lk97;->E:Ljy1;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljy1;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk97;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk97;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk97;->o:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 16
    .line 17
    iget-object v2, p0, Lk97;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lwl2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwl2;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 31
    .line 32
    check-cast v1, Lwl2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwl2;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lk97;->h0:Laq5;

    .line 42
    .line 43
    check-cast p0, Lwl2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    check-cast p0, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f08014a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const p0, 0x7f130093

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object p0, v0

    .line 76
    check-cast p0, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f08014b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x7f130094

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lwl2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwl2;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lwl2;->i0:Lop5;

    .line 12
    .line 13
    iget-object v0, v0, Lop5;->n:Lqp5;

    .line 14
    .line 15
    iget v0, v0, Lqp5;->a:F

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
    iget-object v5, p0, Lk97;->g:Lc97;

    .line 24
    .line 25
    iget-object v6, v5, Lc97;->z:[F

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
    iput v4, v5, Lc97;->A:I

    .line 48
    .line 49
    iget-object v0, v5, Lc97;->y:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object p0, p0, Lk97;->f:Lf97;

    .line 54
    .line 55
    iget-object p0, p0, Lf97;->z:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk97;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lk97;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-wide v3, p0, Lk97;->v0:J

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lwl2;

    .line 21
    .line 22
    invoke-virtual {v5}, Lwl2;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v6, v3

    .line 27
    iget-wide v3, p0, Lk97;->v0:J

    .line 28
    .line 29
    invoke-virtual {v5}, Lwl2;->U()V

    .line 30
    .line 31
    .line 32
    iget-object v8, v5, Lwl2;->i0:Lop5;

    .line 33
    .line 34
    iget-object v8, v8, Lop5;->a:Lbr7;

    .line 35
    .line 36
    invoke-virtual {v8}, Lbr7;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-wide v1, v5, Lwl2;->k0:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v8, v5, Lwl2;->i0:Lop5;

    .line 46
    .line 47
    iget-object v9, v8, Lop5;->k:Ldr4;

    .line 48
    .line 49
    iget-wide v9, v9, Lvq4;->d:J

    .line 50
    .line 51
    iget-object v11, v8, Lop5;->b:Ldr4;

    .line 52
    .line 53
    iget-wide v11, v11, Lvq4;->d:J

    .line 54
    .line 55
    cmp-long v9, v9, v11

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v8, v8, Lop5;->a:Lbr7;

    .line 60
    .line 61
    invoke-virtual {v5}, Lwl2;->h()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v5, v5, Lwl2;->a:Lzq7;

    .line 66
    .line 67
    invoke-virtual {v8, v9, v5, v1, v2}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v1, v1, Lzq7;->l:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ls68;->G(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-wide v1, v8, Lop5;->p:J

    .line 79
    .line 80
    iget-object v8, v5, Lwl2;->i0:Lop5;

    .line 81
    .line 82
    iget-object v8, v8, Lop5;->k:Ldr4;

    .line 83
    .line 84
    invoke-virtual {v8}, Lvq4;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, Lwl2;->i0:Lop5;

    .line 91
    .line 92
    iget-object v2, v1, Lop5;->a:Lbr7;

    .line 93
    .line 94
    iget-object v1, v1, Lop5;->k:Ldr4;

    .line 95
    .line 96
    iget-object v1, v1, Lvq4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v5, Lwl2;->n:Lxq7;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v5, Lwl2;->i0:Lop5;

    .line 105
    .line 106
    iget-object v2, v2, Lop5;->k:Ldr4;

    .line 107
    .line 108
    iget v2, v2, Lvq4;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lxq7;->d(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide/high16 v10, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v2, v8, v10

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-wide v1, v1, Lxq7;->d:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-wide v1, v8

    .line 124
    :cond_3
    :goto_0
    iget-object v8, v5, Lwl2;->i0:Lop5;

    .line 125
    .line 126
    iget-object v9, v8, Lop5;->a:Lbr7;

    .line 127
    .line 128
    iget-object v8, v8, Lop5;->k:Ldr4;

    .line 129
    .line 130
    iget-object v8, v8, Lvq4;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v5, Lwl2;->n:Lxq7;

    .line 133
    .line 134
    invoke-virtual {v9, v8, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 135
    .line 136
    .line 137
    iget-wide v8, v5, Lxq7;->e:J

    .line 138
    .line 139
    add-long/2addr v1, v8

    .line 140
    invoke-static {v1, v2}, Ls68;->G(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_1
    add-long/2addr v1, v3

    .line 145
    move-wide v3, v1

    .line 146
    move-wide v1, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-wide v3, v1

    .line 149
    :goto_2
    iget-object v5, p0, Lk97;->D:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-boolean v6, p0, Lk97;->n0:Z

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    iget-object v6, p0, Lk97;->F:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v7, p0, Lk97;->G:Ljava/util/Formatter;

    .line 160
    .line 161
    invoke-static {v6, v7, v1, v2}, Ls68;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v5, p0, Lk97;->E:Ljy1;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Ljy1;->setPosition(J)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lk97;->E:Ljy1;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, Ljy1;->setBufferedPosition(J)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v3, p0, Lk97;->J:Lx87;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move v4, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v4, v0

    .line 191
    check-cast v4, Lwl2;

    .line 192
    .line 193
    invoke-virtual {v4}, Lwl2;->p()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast v0, Lwl2;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwl2;->p()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x3

    .line 208
    if-ne v7, v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lwl2;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lwl2;->U()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lwl2;->i0:Lop5;

    .line 220
    .line 221
    iget v7, v7, Lop5;->m:I

    .line 222
    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    iget-object v3, p0, Lk97;->E:Ljy1;

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Ljy1;->getPreferredUpdateDelay()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-wide v3, v5

    .line 235
    :goto_4
    rem-long/2addr v1, v5

    .line 236
    sub-long v1, v5, v1

    .line 237
    .line 238
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0}, Lwl2;->U()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lwl2;->i0:Lop5;

    .line 246
    .line 247
    iget-object v0, v0, Lop5;->n:Lqp5;

    .line 248
    .line 249
    iget v0, v0, Lqp5;->a:F

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    cmpl-float v3, v0, v3

    .line 253
    .line 254
    if-lez v3, :cond_9

    .line 255
    .line 256
    long-to-float v1, v1

    .line 257
    div-float/2addr v1, v0

    .line 258
    float-to-long v5, v1

    .line 259
    :cond_9
    move-wide v7, v5

    .line 260
    iget v0, p0, Lk97;->p0:I

    .line 261
    .line 262
    int-to-long v9, v0

    .line 263
    const-wide/16 v11, 0x3e8

    .line 264
    .line 265
    invoke-static/range {v7 .. v12}, Ls68;->j(JJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-object v2, p0, Lk97;->J:Lx87;

    .line 270
    .line 271
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const/4 v0, 0x4

    .line 276
    if-eq v4, v0, :cond_b

    .line 277
    .line 278
    if-eq v4, v3, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lk97;->J:Lx87;

    .line 281
    .line 282
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk97;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lk97;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lk97;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v1, p0, Lk97;->q0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lk97;->i(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 25
    .line 26
    iget-object v3, p0, Lk97;->N:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lk97;->K:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lk97;->i(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lk97;->i(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lwl2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwl2;->U()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lwl2;->F:I

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lk97;->M:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lk97;->P:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lk97;->L:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lk97;->O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk97;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v2, p0, Lk97;->l:I

    .line 12
    .line 13
    shl-int/lit8 v3, v2, 0x1

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
    iget-object v3, p0, Lk97;->k:Landroid/widget/PopupWindow;

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
    move-result p0

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 5
    .line 6
    iget-object v1, v0, Lp97;->a:Lk97;

    .line 7
    .line 8
    iget-object v2, v0, Lp97;->x:Lbs0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lk97;->k0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk97;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp97;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lk97;->h()V

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
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 5
    .line 6
    iget-object v1, v0, Lp97;->a:Lk97;

    .line 7
    .line 8
    iget-object v2, v0, Lp97;->x:Lbs0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lk97;->k0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lk97;->J:Lx87;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp97;->f()V

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
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 5
    .line 6
    iget-object p0, p0, Lp97;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk97;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lk97;->k0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lk97;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 16
    .line 17
    iget-object v2, p0, Lk97;->a:Lp97;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp97;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lk97;->i(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lk97;->V:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lk97;->R:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lk97;->i(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Lk97;->i(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lwl2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwl2;->U()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lwl2;->G:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lk97;->Q:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lwl2;->U()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lwl2;->G:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lk97;->U:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk97;->h0:Laq5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lk97;->l0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Lk97;->I:Lzq7;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lwl2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwl2;->k()Lbr7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbr7;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-gt v10, v11, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lbr7;->o()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move v11, v8

    .line 43
    :goto_0
    if-ge v11, v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v11, v7, v5, v6}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-wide v12, v12, Lzq7;->l:J

    .line 50
    .line 51
    cmp-long v12, v12, v3

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v8

    .line 61
    :goto_1
    iput-boolean v2, v0, Lk97;->m0:Z

    .line 62
    .line 63
    iput-wide v5, v0, Lk97;->v0:J

    .line 64
    .line 65
    check-cast v1, Lwl2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_10

    .line 76
    .line 77
    invoke-virtual {v1}, Lwl2;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v10, v0, Lk97;->m0:Z

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lbr7;->o()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int/2addr v10, v9

    .line 90
    move v11, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v10, v1

    .line 93
    move v11, v10

    .line 94
    :goto_2
    move-wide v12, v5

    .line 95
    move v14, v8

    .line 96
    :goto_3
    if-gt v11, v10, :cond_5

    .line 97
    .line 98
    move-wide v15, v3

    .line 99
    if-ne v11, v1, :cond_4

    .line 100
    .line 101
    invoke-static {v12, v13}, Ls68;->G(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v0, Lk97;->v0:J

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v11, v7}, Lbr7;->n(ILzq7;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v7, Lzq7;->l:J

    .line 111
    .line 112
    cmp-long v3, v3, v15

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    iget-boolean v1, v0, Lk97;->m0:Z

    .line 117
    .line 118
    xor-int/2addr v1, v9

    .line 119
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move v2, v9

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    iget v3, v7, Lzq7;->m:I

    .line 126
    .line 127
    :goto_4
    iget v4, v7, Lzq7;->n:I

    .line 128
    .line 129
    if-gt v3, v4, :cond_f

    .line 130
    .line 131
    iget-object v4, v0, Lk97;->H:Lxq7;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4, v8}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v17, v5

    .line 137
    .line 138
    iget-object v5, v4, Lxq7;->g:Lf8;

    .line 139
    .line 140
    iget v6, v5, Lf8;->d:I

    .line 141
    .line 142
    iget v5, v5, Lf8;->a:I

    .line 143
    .line 144
    :goto_5
    if-ge v6, v5, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lxq7;->d(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    const-wide/high16 v21, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v21, v19, v21

    .line 153
    .line 154
    move/from16 v22, v9

    .line 155
    .line 156
    if-nez v21, :cond_7

    .line 157
    .line 158
    iget-wide v8, v4, Lxq7;->d:J

    .line 159
    .line 160
    cmp-long v19, v8, v15

    .line 161
    .line 162
    if-eqz v19, :cond_d

    .line 163
    .line 164
    move-wide/from16 v19, v8

    .line 165
    .line 166
    :cond_7
    iget-wide v8, v4, Lxq7;->e:J

    .line 167
    .line 168
    add-long v19, v19, v8

    .line 169
    .line 170
    cmp-long v8, v19, v17

    .line 171
    .line 172
    if-ltz v8, :cond_d

    .line 173
    .line 174
    iget-object v8, v0, Lk97;->r0:[J

    .line 175
    .line 176
    array-length v9, v8

    .line 177
    if-ne v14, v9, :cond_9

    .line 178
    .line 179
    array-length v9, v8

    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    move/from16 v9, v22

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    array-length v9, v8

    .line 186
    shl-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    :goto_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v0, Lk97;->r0:[J

    .line 193
    .line 194
    iget-object v8, v0, Lk97;->s0:[Z

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v0, Lk97;->s0:[Z

    .line 201
    .line 202
    :cond_9
    iget-object v8, v0, Lk97;->r0:[J

    .line 203
    .line 204
    add-long v19, v12, v19

    .line 205
    .line 206
    invoke-static/range {v19 .. v20}, Ls68;->G(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    aput-wide v19, v8, v14

    .line 211
    .line 212
    iget-object v8, v0, Lk97;->s0:[Z

    .line 213
    .line 214
    iget-object v9, v4, Lxq7;->g:Lf8;

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Lf8;->a(I)Ld8;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget v15, v9, Ld8;->b:I

    .line 221
    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    if-eq v15, v1, :cond_a

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_7
    if-ge v1, v15, :cond_c

    .line 229
    .line 230
    move/from16 v23, v1

    .line 231
    .line 232
    iget-object v1, v9, Ld8;->e:[I

    .line 233
    .line 234
    aget v1, v1, v23

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    move/from16 v2, v22

    .line 241
    .line 242
    if-eq v1, v2, :cond_b

    .line 243
    .line 244
    add-int/lit8 v1, v23, 0x1

    .line 245
    .line 246
    move/from16 v22, v2

    .line 247
    .line 248
    move-object/from16 v2, v24

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move-object/from16 v24, v2

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    :cond_b
    move v1, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-object/from16 v24, v2

    .line 258
    .line 259
    move/from16 v2, v22

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_8
    xor-int/2addr v1, v2

    .line 263
    aput-boolean v1, v8, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    move/from16 v2, v22

    .line 273
    .line 274
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    move v9, v2

    .line 277
    move/from16 v1, v16

    .line 278
    .line 279
    move-object/from16 v2, v24

    .line 280
    .line 281
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_e
    move-object/from16 v24, v2

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    move-wide/from16 v5, v17

    .line 293
    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_f
    move-object/from16 v24, v2

    .line 305
    .line 306
    iget-wide v3, v7, Lzq7;->l:J

    .line 307
    .line 308
    add-long/2addr v12, v3

    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    move-object/from16 v2, v24

    .line 312
    .line 313
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :goto_a
    move-wide v5, v12

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move v2, v9

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_b
    invoke-static {v5, v6}, Ls68;->G(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iget-object v1, v0, Lk97;->C:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget-object v5, v0, Lk97;->F:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    iget-object v6, v0, Lk97;->G:Ljava/util/Formatter;

    .line 336
    .line 337
    invoke-static {v5, v6, v3, v4}, Ls68;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v1, v0, Lk97;->E:Ljy1;

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v3, v4}, Ljy1;->setDuration(J)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lk97;->t0:[J

    .line 352
    .line 353
    array-length v4, v3

    .line 354
    add-int v5, v14, v4

    .line 355
    .line 356
    iget-object v6, v0, Lk97;->r0:[J

    .line 357
    .line 358
    array-length v7, v6

    .line 359
    if-le v5, v7, :cond_12

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, Lk97;->r0:[J

    .line 366
    .line 367
    iget-object v6, v0, Lk97;->s0:[Z

    .line 368
    .line 369
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v0, Lk97;->s0:[Z

    .line 374
    .line 375
    :cond_12
    iget-object v6, v0, Lk97;->r0:[J

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lk97;->u0:[Z

    .line 382
    .line 383
    iget-object v6, v0, Lk97;->s0:[Z

    .line 384
    .line 385
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lk97;->r0:[J

    .line 389
    .line 390
    iget-object v4, v0, Lk97;->s0:[Z

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    if-eqz v3, :cond_13

    .line 395
    .line 396
    if-nez v4, :cond_14

    .line 397
    .line 398
    :cond_13
    move v8, v7

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    move v8, v2

    .line 401
    :goto_c
    invoke-static {v8}, Lau2;->F(Z)V

    .line 402
    .line 403
    .line 404
    iput v5, v1, Ljy1;->M:I

    .line 405
    .line 406
    iput-object v3, v1, Ljy1;->N:[J

    .line 407
    .line 408
    iput-object v4, v1, Ljy1;->O:[Z

    .line 409
    .line 410
    invoke-virtual {v1}, Ljy1;->e()V

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-virtual {v0}, Lk97;->m()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk97;->h:Ly87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Ly87;->y:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lk97;->i:Ly87;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Ly87;->y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 18
    .line 19
    iget-object v3, p0, Lk97;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lwl2;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lwl2;->s(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lwl2;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lwl2;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lk97;->h0:Laq5;

    .line 48
    .line 49
    check-cast v1, Lwl2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwl2;->l()Lmw7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v5}, Lk97;->d(Lmw7;I)Ly76;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, Ly87;->y:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v2, Ly87;->B:Lk97;

    .line 62
    .line 63
    iget-object v8, v7, Lk97;->h0:Laq5;

    .line 64
    .line 65
    iget-object v9, v7, Lk97;->f:Lf97;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v8, Lwl2;

    .line 71
    .line 72
    invoke-virtual {v8}, Lwl2;->r()Lvy1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v6, 0x7f1300b5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, v9, Lf97;->z:[Ljava/lang/String;

    .line 94
    .line 95
    aput-object v2, v6, v5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2, v8}, Ly87;->e(Lvy1;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v6, 0x7f1300b4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v9, Lf97;->z:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v6, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v2, v4

    .line 121
    :goto_0
    iget v7, v6, Ly76;->d:I

    .line 122
    .line 123
    if-ge v2, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ly76;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lh97;

    .line 130
    .line 131
    iget-object v8, v7, Lh97;->a:Lkw7;

    .line 132
    .line 133
    iget v10, v7, Lh97;->b:I

    .line 134
    .line 135
    iget-object v8, v8, Lkw7;->e:[Z

    .line 136
    .line 137
    aget-boolean v8, v8, v10

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    iget-object v2, v7, Lh97;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v9, Lf97;->z:[Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v6, v5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    :goto_1
    iget-object v2, p0, Lk97;->a:Lp97;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lp97;->b(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {p0, v1, v2}, Lk97;->d(Lmw7;I)Ly76;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ly87;->f(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v1, Lsp3;->b:Lmp3;

    .line 169
    .line 170
    sget-object v1, Ly76;->e:Ly76;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ly87;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ly87;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_6
    invoke-virtual {p0, v3, v4}, Lk97;->i(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iput-boolean p1, p0, Lp97;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(La97;)V
    .locals 5
    .param p1    # La97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lk97;->i0:La97;

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
    iget-object v4, p0, Lk97;->x:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_3
    iget-object p0, p0, Lk97;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Laq5;)V
    .locals 4
    .param p1    # Laq5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lwl2;

    .line 23
    .line 24
    iget-object v0, v0, Lwl2;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lau2;->F(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lk97;->c:Lz87;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lwl2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwl2;->B(Lwp5;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lk97;->h0:Laq5;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lwl2;

    .line 55
    .line 56
    iget-object p1, p1, Lwl2;->l:Lne4;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lne4;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lk97;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Ld97;)V
    .locals 0
    .param p1    # Ld97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lk97;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lwl2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwl2;->U()V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lwl2;->F:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 21
    .line 22
    check-cast v0, Lwl2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwl2;->L(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 34
    .line 35
    check-cast v0, Lwl2;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwl2;->L(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 46
    .line 47
    check-cast v0, Lwl2;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lwl2;->L(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    iget-object p1, p0, Lk97;->a:Lp97;

    .line 56
    .line 57
    iget-object v0, p0, Lk97;->t:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lp97;->h(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lk97;->n()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk97;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lk97;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk97;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lp97;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk97;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk97;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp97;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lp97;

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lp97;->h(Landroid/view/View;Z)V

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
    invoke-static {p1, v0, v1}, Ls68;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lk97;->p0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk97;->v:Landroid/view/View;

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
    invoke-virtual {p0, v0, p1}, Lk97;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
