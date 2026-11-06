.class public final Li1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Li1/u;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Li1/v;

.field public final t:Li1/v;

.field public final u:Li1/v;

.field public final v:Li1/v;

.field public final w:Li1/v;

.field public final x:Li1/h;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Li1/u;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Li1/z;->a:Li1/u;

    .line 10
    .line 11
    new-instance v3, Li1/v;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v0, v4}, Li1/v;-><init>(Li1/z;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Li1/z;->s:Li1/v;

    .line 18
    .line 19
    new-instance v3, Li1/v;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v0, v5}, Li1/v;-><init>(Li1/z;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Li1/z;->t:Li1/v;

    .line 26
    .line 27
    new-instance v3, Li1/v;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v3, v0, v6}, Li1/v;-><init>(Li1/z;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Li1/z;->u:Li1/v;

    .line 34
    .line 35
    new-instance v3, Li1/v;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v0, v7}, Li1/v;-><init>(Li1/z;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Li1/z;->v:Li1/v;

    .line 42
    .line 43
    new-instance v3, Li1/v;

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    invoke-direct {v3, v0, v8}, Li1/v;-><init>(Li1/z;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Li1/z;->w:Li1/v;

    .line 50
    .line 51
    new-instance v3, Li1/h;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v3, v0, v8}, Li1/h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Li1/z;->x:Li1/h;

    .line 58
    .line 59
    iput-boolean v8, v0, Li1/z;->C:Z

    .line 60
    .line 61
    iput v4, v0, Li1/z;->z:I

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Li1/z;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const v3, 0x7f0a00a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Li1/z;->b:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0a009c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v3, v0, Li1/z;->c:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v3, 0x7f0a00ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v3, v0, Li1/z;->e:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const v3, 0x7f0a009a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v3, v0, Li1/z;->d:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v9, 0x7f0a00c5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v9, v0, Li1/z;->i:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v9, 0x7f0a00b8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v0, Li1/z;->j:Landroid/view/View;

    .line 131
    .line 132
    const v10, 0x7f0a0099

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v10, v0, Li1/z;->f:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v10, 0x7f0a00a4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v10, v0, Li1/z;->g:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v10, 0x7f0a00a5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v10, v0, Li1/z;->h:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v10, 0x7f0a00b0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v0, Li1/z;->k:Landroid/view/View;

    .line 173
    .line 174
    const v11, 0x7f0a00af

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v10, :cond_0

    .line 182
    .line 183
    if-eqz v11, :cond_0

    .line 184
    .line 185
    new-instance v12, Li1/g;

    .line 186
    .line 187
    invoke-direct {v12, v0, v6}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Li1/g;

    .line 194
    .line 195
    invoke-direct {v10, v0, v6}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    const/4 v10, 0x0

    .line 202
    new-array v11, v2, [F

    .line 203
    .line 204
    fill-array-data v11, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 212
    .line 213
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Li1/w;

    .line 220
    .line 221
    invoke-direct {v12, v0, v5}, Li1/w;-><init>(Li1/z;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Li1/x;

    .line 228
    .line 229
    invoke-direct {v12, v0, v4}, Li1/x;-><init>(Li1/z;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    new-array v12, v2, [F

    .line 236
    .line 237
    fill-array-data v12, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 245
    .line 246
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Li1/w;

    .line 253
    .line 254
    invoke-direct {v13, v0, v4}, Li1/w;-><init>(Li1/z;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Li1/x;

    .line 261
    .line 262
    invoke-direct {v13, v0, v8}, Li1/x;-><init>(Li1/z;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const v14, 0x7f07009d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const v7, 0x7f0700a2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sub-float/2addr v15, v7

    .line 287
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v13, v0, Li1/z;->l:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    const-wide/16 v5, 0xfa

    .line 299
    .line 300
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    new-instance v14, Li1/y;

    .line 304
    .line 305
    invoke-direct {v14, v0, v1, v4}, Li1/y;-><init>(Li1/z;Li1/u;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v9, v10, v15}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v10, v15}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    .line 329
    .line 330
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Li1/z;->m:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    .line 340
    new-instance v13, Li1/y;

    .line 341
    .line 342
    invoke-direct {v13, v0, v1, v8}, Li1/y;-><init>(Li1/z;Li1/u;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v15, v7}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v15, v7}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    .line 362
    .line 363
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v4, v0, Li1/z;->n:Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    .line 373
    new-instance v13, Li1/y;

    .line 374
    .line 375
    invoke-direct {v13, v0, v1, v2}, Li1/y;-><init>(Li1/z;Li1/u;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v9, v10, v7}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3, v10, v7}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Li1/z;->o:Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    .line 410
    new-instance v4, Li1/x;

    .line 411
    .line 412
    invoke-direct {v4, v0, v2}, Li1/x;-><init>(Li1/z;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v9, v15, v10}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v3, v15, v10}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    .line 436
    .line 437
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Li1/z;->p:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    .line 447
    new-instance v4, Li1/x;

    .line 448
    .line 449
    const/4 v11, 0x3

    .line 450
    invoke-direct {v4, v0, v11}, Li1/x;-><init>(Li1/z;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v9, v7, v10}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v3, v7, v10}, Li1/z;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 473
    .line 474
    .line 475
    new-array v1, v2, [F

    .line 476
    .line 477
    fill-array-data v1, :array_2

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Li1/z;->q:Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    new-instance v3, Li1/w;

    .line 490
    .line 491
    invoke-direct {v3, v0, v8}, Li1/w;-><init>(Li1/z;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Li1/x;

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    invoke-direct {v3, v0, v4}, Li1/x;-><init>(Li1/z;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    .line 505
    .line 506
    new-array v1, v2, [F

    .line 507
    .line 508
    fill-array-data v1, :array_3

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Li1/z;->r:Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    new-instance v3, Li1/w;

    .line 521
    .line 522
    invoke-direct {v3, v0, v2}, Li1/w;-><init>(Li1/z;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Li1/x;

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    invoke-direct {v2, v0, v3}, Li1/x;-><init>(Li1/z;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a009a

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a00b7

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a00ae

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a00bb

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a00bc

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a00a6

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a00a7

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Li1/z;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Li1/z;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Li1/z;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li1/z;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li1/z;->a:Li1/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/z;->w:Li1/v;

    .line 2
    .line 3
    iget-object v1, p0, Li1/z;->a:Li1/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/z;->t:Li1/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li1/z;->v:Li1/v;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/z;->u:Li1/v;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Li1/z;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Li1/z;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li1/z;->a:Li1/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/u;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Li1/z;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Li1/z;->w:Li1/v;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Li1/z;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Li1/z;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Li1/z;->u:Li1/v;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Li1/z;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Li1/z;->v:Li1/v;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Li1/z;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li1/z;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Li1/z;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Li1/z;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Li1/z;->z:I

    .line 2
    .line 3
    iput p1, p0, Li1/z;->z:I

    .line 4
    .line 5
    iget-object v1, p0, Li1/z;->a:Li1/u;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Li1/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li1/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Li1/C;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Li1/C;->c:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1/z;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li1/z;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li1/z;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Li1/z;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Li1/z;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Li1/z;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Li1/z;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Li1/z;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
