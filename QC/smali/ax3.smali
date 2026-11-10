.class public final Lax3;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final A:Low3;

.field public final B:Lux0;

.field public final C:Lny;

.field public final D:Lp41;

.field public final E:J

.field public final F:Lf3;

.field public final G:Ly60;

.field public final H:Lqt2;

.field public final I:Lru2;

.field public final J:Lru2;

.field public K:I

.field public L:I

.field public M:Z

.field public final N:Lmy3;

.field public O:Lxb1;

.field public P:Lc51;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public final S:I

.field public T:Leo2;

.field public final U:Lr62;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public final Z:I

.field public a0:Z

.field public b0:Lc51;

.field public c0:Lay3;

.field public d0:I

.field public e0:J

.field public f0:Lj44;

.field public final h:Lax0;

.field public final i:Lxb1;

.field public final j:Lid2;

.field public final k:Landroid/content/Context;

.field public final l:Loy3;

.field public final m:[Lk24;

.field public final n:[Lk24;

.field public final o:Lvw0;

.field public final p:Lpr2;

.field public final q:Lmj2;

.field public final r:Lgx3;

.field public final s:Lui2;

.field public final t:Lfg1;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Lcz3;

.field public final x:Landroid/os/Looper;

.field public final y:Lhx0;

.field public final z:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lt31;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfw3;Loy3;)V
    .locals 20

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
    iget-object v5, v0, Lfw3;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v3}, Loq3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lid2;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lax3;->j:Lid2;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v15, 0x1f

    .line 48
    .line 49
    add-int/2addr v10, v15

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/2addr v10, v11

    .line 59
    const/4 v11, 0x1

    .line 60
    add-int/2addr v10, v11

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lfw3;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v7, Lsu;->p:Lsu;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lax3;->k:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Lcz3;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Lcz3;-><init>(Lsu;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lax3;->w:Lcz3;

    .line 104
    .line 105
    const/16 v3, -0x3e8

    .line 106
    .line 107
    iput v3, v1, Lax3;->Z:I

    .line 108
    .line 109
    sget-object v3, Lr62;->b:Lr62;

    .line 110
    .line 111
    iput-object v3, v1, Lax3;->U:Lr62;

    .line 112
    .line 113
    iput v11, v1, Lax3;->S:I

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iput-boolean v12, v1, Lax3;->W:Z

    .line 117
    .line 118
    const-wide/16 v3, 0x7d0

    .line 119
    .line 120
    iput-wide v3, v1, Lax3;->E:J

    .line 121
    .line 122
    new-instance v3, Low3;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Low3;-><init>(Lax3;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lax3;->A:Low3;

    .line 128
    .line 129
    new-instance v4, Lux0;

    .line 130
    .line 131
    invoke-direct {v4, v11}, Lux0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lax3;->B:Lux0;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lfw3;->b:Lxn2;

    .line 142
    .line 143
    sget v8, Lfw3;->k:I

    .line 144
    .line 145
    iget-object v6, v6, Lxn2;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lhf1;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v3, v3}, Lhf1;->t(Landroid/os/Handler;Low3;Low3;)[Lk24;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lax3;->m:[Lk24;

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    new-array v3, v13, [Lk24;

    .line 157
    .line 158
    iput-object v3, v1, Lax3;->n:[Lk24;

    .line 159
    .line 160
    move v3, v12

    .line 161
    :goto_0
    iget-object v4, v1, Lax3;->n:[Lk24;

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    const/4 v14, 0x0

    .line 165
    if-ge v3, v13, :cond_0

    .line 166
    .line 167
    iget-object v6, v1, Lax3;->m:[Lk24;

    .line 168
    .line 169
    aget-object v6, v6, v3

    .line 170
    .line 171
    aput-object v14, v4, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    iget-object v3, v0, Lfw3;->d:Lk73;

    .line 180
    .line 181
    invoke-interface {v3}, Lk73;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lvw0;

    .line 186
    .line 187
    iput-object v3, v1, Lax3;->o:Lvw0;

    .line 188
    .line 189
    iget-object v4, v0, Lfw3;->c:Ln82;

    .line 190
    .line 191
    invoke-virtual {v4}, Ln82;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lfw3;->f:Lon1;

    .line 195
    .line 196
    invoke-virtual {v4}, Lon1;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lhx0;

    .line 201
    .line 202
    iput-object v4, v1, Lax3;->y:Lhx0;

    .line 203
    .line 204
    iput-boolean v11, v1, Lax3;->v:Z

    .line 205
    .line 206
    iget-object v6, v0, Lfw3;->h:Lmy3;

    .line 207
    .line 208
    iput-object v6, v1, Lax3;->N:Lmy3;

    .line 209
    .line 210
    iput-object v5, v1, Lax3;->x:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v7, v1, Lax3;->z:Lsu;

    .line 213
    .line 214
    iput-object v2, v1, Lax3;->l:Loy3;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    new-instance v3, Lui2;

    .line 218
    .line 219
    new-instance v8, Lto3;

    .line 220
    .line 221
    const/16 v9, 0xa

    .line 222
    .line 223
    invoke-direct {v8, v1, v9}, Lto3;-><init>(Lax3;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move/from16 v18, v9

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    move/from16 v12, v18

    .line 243
    .line 244
    invoke-direct/range {v3 .. v9}, Lui2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lsu;Lch2;Z)V

    .line 245
    .line 246
    .line 247
    move-object v4, v3

    .line 248
    move-object v3, v7

    .line 249
    iput-object v4, v1, Lax3;->s:Lui2;

    .line 250
    .line 251
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lax3;->u:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v6, Lj44;

    .line 264
    .line 265
    invoke-direct {v6}, Lj44;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v1, Lax3;->f0:Lj44;

    .line 269
    .line 270
    new-instance v7, Lax0;

    .line 271
    .line 272
    iget-object v6, v1, Lax3;->m:[Lk24;

    .line 273
    .line 274
    array-length v6, v6

    .line 275
    new-array v6, v13, [Lly3;

    .line 276
    .line 277
    new-array v8, v13, [Lxw0;

    .line 278
    .line 279
    sget-object v9, Lgo1;->b:Lgo1;

    .line 280
    .line 281
    invoke-direct {v7, v6, v8, v9, v14}, Lax0;-><init>([Lly3;[Lxw0;Lgo1;Lzw0;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v1, Lax3;->h:Lax0;

    .line 285
    .line 286
    new-instance v6, Lfg1;

    .line 287
    .line 288
    invoke-direct {v6}, Lfg1;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lax3;->t:Lfg1;

    .line 292
    .line 293
    new-instance v6, Lab1;

    .line 294
    .line 295
    invoke-direct {v6}, Lab1;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v6, Lab1;->a:Lea;

    .line 299
    .line 300
    const/16 v9, 0x14

    .line 301
    .line 302
    new-array v13, v9, [I

    .line 303
    .line 304
    fill-array-data v13, :array_0

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    :goto_1
    if-ge v15, v9, :cond_1

    .line 309
    .line 310
    aget v9, v13, v15

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lea;->e(I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    const/16 v9, 0x14

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v9, 0x1d

    .line 324
    .line 325
    invoke-virtual {v6, v9, v11}, Lab1;->a(IZ)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lxb1;

    .line 329
    .line 330
    invoke-virtual {v8}, Lea;->g()Lj04;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-direct {v6, v8}, Lxb1;-><init>(Lj04;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v1, Lax3;->i:Lxb1;

    .line 338
    .line 339
    new-instance v6, Lab1;

    .line 340
    .line 341
    invoke-direct {v6}, Lab1;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Lab1;->a:Lea;

    .line 345
    .line 346
    iget-object v8, v8, Lj04;->a:Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ge v9, v13, :cond_2

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v9, v13}, Lfy;->e0(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v6, v13}, Lea;->e(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_2
    const/4 v15, 0x4

    .line 373
    invoke-virtual {v6, v15}, Lea;->e(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v12}, Lea;->e(I)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lxb1;

    .line 380
    .line 381
    invoke-virtual {v6}, Lea;->g()Lj04;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v8, v6}, Lxb1;-><init>(Lj04;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v1, Lax3;->O:Lxb1;

    .line 389
    .line 390
    invoke-virtual {v3, v5, v14}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v1, Lax3;->p:Lpr2;

    .line 395
    .line 396
    new-instance v13, Lmj2;

    .line 397
    .line 398
    invoke-direct {v13, v1}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v13, v1, Lax3;->q:Lmj2;

    .line 402
    .line 403
    invoke-static {v7}, Lay3;->a(Lax0;)Lay3;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v1, Lax3;->c0:Lay3;

    .line 408
    .line 409
    iget-object v6, v1, Lax3;->w:Lcz3;

    .line 410
    .line 411
    invoke-virtual {v6, v2, v5}, Lcz3;->A(Loy3;Landroid/os/Looper;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v14

    .line 415
    new-instance v14, Loz3;

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    invoke-direct {v14, v6}, Loz3;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v2

    .line 423
    new-instance v2, Lgx3;

    .line 424
    .line 425
    move-object v8, v3

    .line 426
    iget-object v3, v1, Lax3;->k:Landroid/content/Context;

    .line 427
    .line 428
    move-object v9, v4

    .line 429
    iget-object v4, v1, Lax3;->m:[Lk24;

    .line 430
    .line 431
    move-object v12, v5

    .line 432
    iget-object v5, v1, Lax3;->n:[Lk24;

    .line 433
    .line 434
    iget-object v6, v0, Lfw3;->e:Lk73;

    .line 435
    .line 436
    invoke-interface {v6}, Lk73;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lmx3;

    .line 441
    .line 442
    move-object/from16 v19, v10

    .line 443
    .line 444
    iget-object v10, v1, Lax3;->w:Lcz3;

    .line 445
    .line 446
    iget-object v0, v0, Lfw3;->j:Law3;

    .line 447
    .line 448
    move-object v15, v8

    .line 449
    move-object v8, v6

    .line 450
    move-object/from16 v6, v17

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    move v15, v11

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object v11, v0

    .line 458
    move-object v0, v9

    .line 459
    move-object/from16 v9, v16

    .line 460
    .line 461
    invoke-direct/range {v2 .. v14}, Lgx3;-><init>(Landroid/content/Context;[Lk24;[Lk24;Lvw0;Lax0;Lmx3;Lhx0;Lcz3;Law3;Landroid/os/Looper;Lmj2;Loz3;)V

    .line 462
    .line 463
    .line 464
    move-object v5, v12

    .line 465
    iget-object v3, v2, Lgx3;->n:Landroid/os/Looper;

    .line 466
    .line 467
    iget-object v4, v2, Lgx3;->l:Lpr2;

    .line 468
    .line 469
    iput-object v2, v1, Lax3;->r:Lgx3;

    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    iput v2, v1, Lax3;->V:F

    .line 474
    .line 475
    sget-object v2, Lc51;->C:Lc51;

    .line 476
    .line 477
    iput-object v2, v1, Lax3;->P:Lc51;

    .line 478
    .line 479
    iput-object v2, v1, Lax3;->b0:Lc51;

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    iput v2, v1, Lax3;->d0:I

    .line 483
    .line 484
    sget-object v6, Lx62;->a:Lf83;

    .line 485
    .line 486
    iput-boolean v15, v1, Lax3;->X:Z

    .line 487
    .line 488
    iget-object v6, v1, Lax3;->w:Lcz3;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v7, v1, Lax3;->s:Lui2;

    .line 494
    .line 495
    invoke-virtual {v7, v6}, Lui2;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Landroid/os/Handler;

    .line 499
    .line 500
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v1, Lax3;->w:Lcz3;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v8, v9, Lhx0;->h:Lhf1;

    .line 509
    .line 510
    iget-object v9, v8, Lhf1;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_4

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lex0;

    .line 529
    .line 530
    iget-object v12, v11, Lex0;->b:Lcz3;

    .line 531
    .line 532
    if-ne v12, v7, :cond_3

    .line 533
    .line 534
    iput-boolean v15, v11, Lex0;->c:Z

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_4
    new-instance v9, Lex0;

    .line 541
    .line 542
    invoke-direct {v9, v6, v7}, Lex0;-><init>(Landroid/os/Handler;Lcz3;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v8, Lhf1;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 548
    .line 549
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v6, v1, Lax3;->A:Low3;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v6, 0x1f

    .line 560
    .line 561
    if-lt v0, v6, :cond_5

    .line 562
    .line 563
    iget-object v6, v1, Lax3;->k:Landroid/content/Context;

    .line 564
    .line 565
    move-object/from16 v7, v17

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-virtual {v7, v3, v8}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v8, Lhg;

    .line 573
    .line 574
    const/16 v10, 0x19

    .line 575
    .line 576
    invoke-direct {v8, v6, v1, v14, v10}, Lhg;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v8}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_5
    move-object/from16 v7, v17

    .line 584
    .line 585
    :goto_4
    new-instance v6, Lf3;

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    new-instance v9, Lxn2;

    .line 592
    .line 593
    const/16 v10, 0xd

    .line 594
    .line 595
    invoke-direct {v9, v10, v1}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v3, v5, v9}, Lf3;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lxn2;)V

    .line 599
    .line 600
    .line 601
    iput-object v6, v1, Lax3;->F:Lf3;

    .line 602
    .line 603
    new-instance v9, Lmu2;

    .line 604
    .line 605
    const/16 v10, 0x11

    .line 606
    .line 607
    invoke-direct {v9, v10, v1}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v6, Lf3;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Lpr2;

    .line 613
    .line 614
    iget-object v10, v6, Lpr2;->a:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_6

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_6
    invoke-virtual {v6, v9}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    :goto_5
    new-instance v6, Lb90;

    .line 635
    .line 636
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-virtual {v7, v3, v9}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 644
    .line 645
    .line 646
    new-instance v10, Lt5;

    .line 647
    .line 648
    invoke-virtual {v7, v5, v9}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-direct {v10, v6, v5}, Lt5;-><init>(Lb90;Lpr2;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lny;

    .line 656
    .line 657
    move-object/from16 v6, v19

    .line 658
    .line 659
    invoke-direct {v5, v6, v3}, Lny;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 660
    .line 661
    .line 662
    iput-object v5, v1, Lax3;->C:Lny;

    .line 663
    .line 664
    iget-boolean v9, v5, Lny;->f:Z

    .line 665
    .line 666
    if-nez v9, :cond_7

    .line 667
    .line 668
    move/from16 v9, v18

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_7
    move/from16 v9, v18

    .line 672
    .line 673
    iput-boolean v9, v5, Lny;->f:Z

    .line 674
    .line 675
    iget-boolean v10, v5, Lny;->g:Z

    .line 676
    .line 677
    invoke-virtual {v5, v9, v10}, Lny;->f(ZZ)V

    .line 678
    .line 679
    .line 680
    :goto_6
    new-instance v5, Lp41;

    .line 681
    .line 682
    const/4 v10, 0x3

    .line 683
    invoke-direct {v5, v10}, Lp41;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-virtual {v7, v3, v11}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v7, v3, v11}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 698
    .line 699
    .line 700
    iput-object v5, v1, Lax3;->D:Lp41;

    .line 701
    .line 702
    sget v3, Lkx3;->a:I

    .line 703
    .line 704
    sget-object v3, Ltr1;->d:Ltr1;

    .line 705
    .line 706
    sget-object v3, Leo2;->c:Leo2;

    .line 707
    .line 708
    iput-object v3, v1, Lax3;->T:Leo2;

    .line 709
    .line 710
    const/16 v3, 0x22

    .line 711
    .line 712
    if-lt v0, v3, :cond_8

    .line 713
    .line 714
    new-instance v14, Lqt2;

    .line 715
    .line 716
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v1, v14, Lqt2;->h:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 722
    .line 723
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v14, Lqt2;->f:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v0, Lzw3;

    .line 729
    .line 730
    invoke-direct {v0, v14}, Lzw3;-><init>(Lqt2;)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v14, Lqt2;->g:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v1, Lax3;->z:Lsu;

    .line 736
    .line 737
    iget-object v5, v1, Lax3;->x:Landroid/os/Looper;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-virtual {v3, v5, v11}, Lsu;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpr2;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v5, Lkt0;

    .line 745
    .line 746
    invoke-direct {v5, v10, v3}, Lkt0;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v5, v0}, Lh30;->v(Landroid/content/Context;Lkt0;Lzw3;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_8
    const/4 v11, 0x0

    .line 754
    move-object v14, v11

    .line 755
    :goto_7
    iput-object v14, v1, Lax3;->H:Lqt2;

    .line 756
    .line 757
    new-instance v0, Lru2;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lru2;-><init>(Lax3;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v1, Lax3;->I:Lru2;

    .line 763
    .line 764
    new-instance v0, Lru2;

    .line 765
    .line 766
    invoke-direct {v0, v1}, Lru2;-><init>(Lax3;)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v1, Lax3;->J:Lru2;

    .line 770
    .line 771
    new-instance v0, Ly60;

    .line 772
    .line 773
    iget-object v3, v1, Lax3;->A:Low3;

    .line 774
    .line 775
    invoke-direct {v0, v1, v3}, Ly60;-><init>(Lax3;Low3;)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v1, Lax3;->G:Ly60;

    .line 779
    .line 780
    iget-object v0, v1, Lax3;->N:Lmy3;

    .line 781
    .line 782
    const/16 v3, 0x26

    .line 783
    .line 784
    invoke-virtual {v4, v3, v0}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lnr2;->a()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lax3;->U:Lr62;

    .line 792
    .line 793
    iget-object v3, v4, Lpr2;->a:Landroid/os/Handler;

    .line 794
    .line 795
    invoke-static {}, Lpr2;->g()Lnr2;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const/16 v6, 0x1f

    .line 800
    .line 801
    invoke-virtual {v3, v6, v9, v9, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v4, Lnr2;->a:Landroid/os/Message;

    .line 806
    .line 807
    invoke-virtual {v4}, Lnr2;->a()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lax3;->U:Lr62;

    .line 811
    .line 812
    invoke-virtual {v1, v15, v10, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget v0, v1, Lax3;->S:I

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v3, 0x4

    .line 822
    const/4 v4, 0x2

    .line 823
    invoke-virtual {v1, v4, v3, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x5

    .line 827
    invoke-virtual {v1, v4, v0, v8}, Lax3;->w2(IILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-boolean v0, v1, Lax3;->W:Z

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v3, 0x9

    .line 837
    .line 838
    invoke-virtual {v1, v15, v3, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lax3;->B:Lux0;

    .line 842
    .line 843
    const/4 v3, 0x6

    .line 844
    const/16 v4, 0x8

    .line 845
    .line 846
    invoke-virtual {v1, v3, v4, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget v0, v1, Lax3;->Z:I

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/16 v3, 0x10

    .line 856
    .line 857
    invoke-virtual {v1, v2, v3, v0}, Lax3;->w2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lax3;->j:Lid2;

    .line 861
    .line 862
    invoke-virtual {v0}, Lid2;->a()Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :goto_8
    iget-object v1, v1, Lax3;->j:Lid2;

    .line 867
    .line 868
    invoke-virtual {v1}, Lid2;->a()Z

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    nop

    .line 873
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static q2(Lay3;)J
    .locals 7

    .line 1
    new-instance v0, Lrg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg1;

    .line 7
    .line 8
    invoke-direct {v1}, Lfg1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lay3;->a:Lmh1;

    .line 12
    .line 13
    iget-object v3, p0, Lay3;->b:Lm34;

    .line 14
    .line 15
    iget-object v3, v3, Lm34;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lay3;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lfg1;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
.end method

.method public static s2(Lay3;I)Lay3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lay3;->d(I)Lay3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lay3;->f(Z)Lay3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lax3;->W1()Lmh1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lax3;->a2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Loq3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrg1;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lrg1;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 48
    .line 49
    iget-object v1, v0, Lay3;->b:Lm34;

    .line 50
    .line 51
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 52
    .line 53
    iget-object v2, v1, Lm34;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lax3;->t:Lfg1;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lm34;->b:I

    .line 61
    .line 62
    iget v1, v1, Lm34;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lfg1;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final B1(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lfy;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lax3;->c0:Lay3;

    .line 18
    .line 19
    iget-object v2, v2, Lay3;->a:Lmh1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lmh1;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lax3;->w:Lcz3;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcz3;->i:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcz3;->t()Lqy3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-boolean v1, v3, Lcz3;->i:Z

    .line 46
    .line 47
    new-instance v5, Luo3;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    invoke-direct {v5, v6}, Luo3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0, v5}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lax3;->K:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lax3;->K:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string p2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ld00;

    .line 76
    .line 77
    iget-object p2, p0, Lax3;->c0:Lay3;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ld00;-><init>(Lay3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ld00;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lax3;->q:Lmj2;

    .line 86
    .line 87
    iget-object p0, p0, Lmj2;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lax3;

    .line 90
    .line 91
    new-instance p2, Lll2;

    .line 92
    .line 93
    const/16 p3, 0x18

    .line 94
    .line 95
    invoke-direct {p2, p3, p0, p1}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lax3;->p:Lpr2;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 105
    .line 106
    iget v1, v0, Lay3;->e:I

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v1, v3, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lmh1;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Lay3;->d(I)Lay3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lax3;->a2()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v2, p1, p2, p3}, Lax3;->t2(Lmh1;IJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v2, v1}, Lax3;->r2(Lay3;Lmh1;Landroid/util/Pair;)Lay3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p2, p3}, Ljt2;->u(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    iget-object v0, p0, Lax3;->r:Lgx3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lfx3;

    .line 149
    .line 150
    invoke-direct {v1, v2, p1, p2, p3}, Lfx3;-><init>(Lmh1;IJ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lgx3;->l:Lpr2;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lnr2;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lax3;->o2(Lay3;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x1

    .line 169
    move-object v4, p0

    .line 170
    invoke-virtual/range {v4 .. v11}, Lax3;->p2(Lay3;IZIJI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final B2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lax3;->o2(Lay3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final D2()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 11
    .line 12
    iget-object v1, v0, Lay3;->k:Lm34;

    .line 13
    .line 14
    iget-object v0, v0, Lay3;->b:Lm34;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 23
    .line 24
    iget-wide v0, p0, Lay3;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lax3;->A2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 40
    .line 41
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lax3;->e0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 53
    .line 54
    iget-object v1, v0, Lay3;->k:Lm34;

    .line 55
    .line 56
    iget-wide v1, v1, Lm34;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lay3;->b:Lm34;

    .line 59
    .line 60
    iget-wide v3, v3, Lm34;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lax3;->a2()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Loq3;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lrg1;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lrg1;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lay3;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lax3;->c0:Lay3;

    .line 92
    .line 93
    iget-object v4, v4, Lay3;->k:Lm34;

    .line 94
    .line 95
    invoke-virtual {v4}, Lm34;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 102
    .line 103
    iget-object v1, v0, Lay3;->a:Lmh1;

    .line 104
    .line 105
    iget-object v0, v0, Lay3;->k:Lm34;

    .line 106
    .line 107
    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lax3;->t:Lfg1;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lax3;->c0:Lay3;

    .line 116
    .line 117
    iget-object v1, v1, Lay3;->k:Lm34;

    .line 118
    .line 119
    iget v1, v1, Lm34;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lru1;->b:Lru1;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lru1;->a(I)Lvv0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-wide v2, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 136
    .line 137
    iget-object v1, v0, Lay3;->a:Lmh1;

    .line 138
    .line 139
    iget-object v0, v0, Lay3;->k:Lm34;

    .line 140
    .line 141
    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lax3;->t:Lfg1;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljt2;->t(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public final E2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget-wide v0, p0, Lay3;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final F2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget-object p0, p0, Lay3;->b:Lm34;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm34;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 11
    .line 12
    iget-object p0, p0, Lay3;->b:Lm34;

    .line 13
    .line 14
    iget p0, p0, Lm34;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final K1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget p0, p0, Lay3;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final M1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget p0, p0, Lay3;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lax3;->F2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 11
    .line 12
    iget-object p0, p0, Lay3;->b:Lm34;

    .line 13
    .line 14
    iget p0, p0, Lm34;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax3;->j:Lid2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lax3;->x:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lax3;->X:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lax3;->Y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lax3;->Y:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final R1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget-boolean p0, p0, Lay3;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final T1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W1()Lmh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget-object p0, p0, Lay3;->a:Lmh1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lax3;->m2(Lay3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final h2(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lax3;->V:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lax3;->V:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lax3;->r:Lgx3;

    .line 31
    .line 32
    iget-object v1, v1, Lgx3;->l:Lpr2;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnr2;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lto3;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lto3;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lax3;->s:Lui2;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lui2;->c(ILsg2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lui2;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(Lry3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 2
    .line 3
    iget-object p0, p0, Lcz3;->f:Lui2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lui2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j2(Lr02;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 5
    .line 6
    iget-object p0, p0, Lcz3;->f:Lui2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lui2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k2()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lt31;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lt31;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lt31;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x22

    .line 44
    .line 45
    add-int/2addr v2, v6

    .line 46
    add-int/2addr v2, v4

    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v7, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v7, v1}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lax3;->Q()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lax3;->C:Lny;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lny;->c(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lax3;->D:Lp41;

    .line 96
    .line 97
    iget-boolean v2, v0, Lp41;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Lp41;->g:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lax3;->H:Lqt2;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v6, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lqt2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, Lqt2;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lzw3;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lh30;->w(Landroid/content/Context;Lzw3;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lax3;->G:Ly60;

    .line 133
    .line 134
    iget-object v2, v0, Ly60;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lpr2;

    .line 137
    .line 138
    iget-object v2, v2, Lpr2;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ly60;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lax3;

    .line 147
    .line 148
    iget-object v0, v0, Ly60;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lso2;

    .line 151
    .line 152
    invoke-virtual {v2}, Lax3;->Q()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lax3;->s:Lui2;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lui2;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lax3;->r:Lgx3;

    .line 164
    .line 165
    iget-boolean v2, v0, Lgx3;->K:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lgx3;->n:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iput-boolean v5, v0, Lgx3;->K:Z

    .line 183
    .line 184
    new-instance v2, Lid2;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lgx3;->l:Lpr2;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-virtual {v0, v4, v2}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lnr2;->a()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v6, 0x1f4

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lid2;->c(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    move v0, v5

    .line 207
    :goto_3
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lax3;->s:Lui2;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v4, Luo3;->g:Luo3;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Lui2;->c(ILsg2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lui2;->d()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lax3;->s:Lui2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lui2;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lax3;->p:Lpr2;

    .line 227
    .line 228
    iget-object v0, v0, Lpr2;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lax3;->y:Lhx0;

    .line 234
    .line 235
    iget-object v2, p0, Lax3;->w:Lcz3;

    .line 236
    .line 237
    iget-object v0, v0, Lhx0;->h:Lhf1;

    .line 238
    .line 239
    iget-object v0, v0, Lhf1;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lex0;

    .line 258
    .line 259
    iget-object v7, v6, Lex0;->b:Lcz3;

    .line 260
    .line 261
    if-ne v7, v2, :cond_6

    .line 262
    .line 263
    iput-boolean v5, v6, Lex0;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lax3;->s2(Lay3;I)Lay3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lax3;->c0:Lay3;

    .line 281
    .line 282
    iget-object v4, v0, Lay3;->b:Lm34;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lay3;->g(Lm34;)Lay3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lax3;->c0:Lay3;

    .line 289
    .line 290
    iget-wide v6, v0, Lay3;->r:J

    .line 291
    .line 292
    iput-wide v6, v0, Lay3;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    iput-wide v6, v0, Lay3;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Lcz3;->h:Lpr2;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lmu2;

    .line 306
    .line 307
    const/16 v6, 0x14

    .line 308
    .line 309
    invoke-direct {v4, v6, v2}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lax3;->R:Landroid/view/Surface;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lax3;->R:Landroid/view/Surface;

    .line 323
    .line 324
    :cond_8
    sget-object v0, Lx62;->a:Lf83;

    .line 325
    .line 326
    iput-boolean v5, p0, Lax3;->a0:Z

    .line 327
    .line 328
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 329
    .line 330
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 331
    .line 332
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 339
    .line 340
    iget-object v2, v0, Lay3;->a:Lmh1;

    .line 341
    .line 342
    iget-object v0, v0, Lay3;->b:Lm34;

    .line 343
    .line 344
    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lmh1;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, -0x1

    .line 351
    if-eq v0, v2, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    move v5, v1

    .line 355
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    iget-object v1, p0, Lax3;->c0:Lay3;

    .line 358
    .line 359
    iget-object v2, v1, Lay3;->b:Lm34;

    .line 360
    .line 361
    iget-object v2, v2, Lm34;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v1, Lay3;->a:Lmh1;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 374
    .line 375
    iget-object p0, p0, Lay3;->a:Lmh1;

    .line 376
    .line 377
    invoke-virtual {p0}, Lmh1;->a()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 390
    .line 391
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0, v5}, Lfy;->Z(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p0
.end method

.method public final l2(Lew3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 2
    .line 3
    iget-object v1, v0, Lay3;->b:Lm34;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lay3;->g(Lm34;)Lay3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lay3;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lay3;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lay3;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lax3;->s2(Lay3;I)Lay3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lay3;->e(Lew3;)Lay3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lax3;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lax3;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Lax3;->r:Lgx3;

    .line 35
    .line 36
    iget-object p1, p1, Lgx3;->l:Lpr2;

    .line 37
    .line 38
    iget-object p1, p1, Lpr2;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lpr2;->g()Lnr2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lnr2;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnr2;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lax3;->p2(Lay3;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m2(Lay3;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lay3;->a:Lmh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lax3;->d0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lay3;->b:Lm34;

    .line 13
    .line 14
    iget-object p1, p1, Lm34;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lax3;->t:Lfg1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lfg1;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final n2(Lay3;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljt2;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lay3;->b:Lm34;

    .line 8
    .line 9
    invoke-virtual {v4}, Lm34;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lay3;->a:Lmh1;

    .line 16
    .line 17
    iget-object v4, v4, Lm34;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lax3;->t:Lfg1;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lay3;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lax3;->m2(Lay3;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Loq3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrg1;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Ljt2;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lax3;->o2(Lay3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljt2;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final o2(Lay3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lay3;->a:Lmh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lax3;->e0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljt2;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lay3;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lay3;->b:Lm34;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm34;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lm34;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lax3;->t:Lfg1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final p2(Lay3;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lax3;->c0:Lay3;

    iput-object v1, v0, Lax3;->c0:Lay3;

    iget-object v6, v1, Lay3;->a:Lmh1;

    invoke-virtual {v6}, Lmh1;->g()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    iget-object v7, v1, Lay3;->b:Lm34;

    iget-object v7, v7, Lm34;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lmh1;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v6}, Lmh1;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v10}, Lfy;->Z(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v7, v5, Lay3;->a:Lmh1;

    invoke-virtual {v7, v6}, Lmh1;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-virtual {v6}, Lmh1;->g()Z

    move-result v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lmh1;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {v6}, Lmh1;->g()Z

    move-result v3

    invoke-virtual {v7}, Lmh1;->g()Z

    move-result v11

    if-eq v3, v11, :cond_3

    new-instance v11, Landroid/util/Pair;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v5, Lay3;->b:Lm34;

    iget-object v11, v3, Lm34;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v9, v0, Lax3;->t:Lfg1;

    .line 15
    invoke-virtual {v7, v11, v9}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    move-result-object v11

    iget v11, v11, Lfg1;->c:I

    iget-object v13, v0, Loq3;->f:Ljava/lang/Object;

    check-cast v13, Lrg1;

    .line 16
    invoke-virtual {v7, v11, v13, v14, v15}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v11

    .line 17
    iget-object v11, v11, Lrg1;->a:Ljava/lang/Object;

    .line 18
    iget-object v12, v1, Lay3;->b:Lm34;

    iget-object v8, v12, Lm34;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v8, v9}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    move-result-object v8

    iget v8, v8, Lfg1;->c:I

    .line 20
    invoke-virtual {v6, v8, v13, v14, v15}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v8

    .line 21
    iget-object v8, v8, Lrg1;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    move v4, v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v3, 0x3

    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Lc;->b()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 25
    iget-wide v2, v3, Lm34;->d:J

    iget-wide v8, v12, Lm34;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_9

    new-instance v11, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v16

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move/from16 v2, v16

    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v6}, Lmh1;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 31
    iget-object v11, v1, Lay3;->b:Lm34;

    iget-object v11, v11, Lm34;->a:Ljava/lang/Object;

    iget-object v12, v0, Lax3;->t:Lfg1;

    .line 32
    invoke-virtual {v6, v11, v12}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    move-result-object v11

    iget v11, v11, Lfg1;->c:I

    iget-object v12, v0, Loq3;->f:Ljava/lang/Object;

    check-cast v12, Lrg1;

    .line 33
    invoke-virtual {v6, v11, v12, v14, v15}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lrg1;->b:Lv21;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 35
    :goto_7
    sget-object v11, Lc51;->C:Lc51;

    iput-object v11, v0, Lax3;->b0:Lc51;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    .line 36
    iget-object v11, v5, Lay3;->j:Ljava/util/List;

    iget-object v12, v1, Lay3;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 p4, v2

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v11, v0, Lax3;->b0:Lc51;

    .line 38
    invoke-virtual {v11}, Lc51;->a()Lj41;

    move-result-object v11

    iget-object v12, v1, Lay3;->j:Ljava/util/List;

    move/from16 v13, v16

    .line 39
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_11

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt61;

    move/from16 v14, v16

    .line 41
    :goto_b
    iget-object v15, v9, Lt61;->a:[Lu51;

    move/from16 p4, v2

    .line 42
    array-length v2, v15

    if-ge v14, v2, :cond_10

    .line 43
    aget-object v2, v15, v14

    .line 44
    invoke-interface {v2, v11}, Lu51;->a(Lj41;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p4

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_11
    move/from16 p4, v2

    .line 45
    new-instance v2, Lc51;

    .line 46
    invoke-direct {v2, v11}, Lc51;-><init>(Lj41;)V

    .line 47
    iput-object v2, v0, Lax3;->b0:Lc51;

    .line 48
    :goto_c
    invoke-virtual {v0}, Lax3;->W1()Lmh1;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lmh1;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v2, v0, Lax3;->b0:Lc51;

    goto/16 :goto_e

    .line 50
    :cond_12
    invoke-virtual {v0}, Lax3;->a2()I

    move-result v9

    iget-object v11, v0, Loq3;->f:Ljava/lang/Object;

    check-cast v11, Lrg1;

    const-wide/16 v12, 0x0

    .line 51
    invoke-virtual {v2, v9, v11, v12, v13}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lrg1;->b:Lv21;

    iget-object v9, v0, Lax3;->b0:Lc51;

    .line 53
    invoke-virtual {v9}, Lc51;->a()Lj41;

    move-result-object v9

    iget-object v2, v2, Lv21;->d:Lc51;

    if-nez v2, :cond_13

    goto/16 :goto_d

    .line 54
    :cond_13
    iget-object v11, v2, Lc51;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v9, Lj41;->a:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v2, Lc51;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v9, Lj41;->b:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v2, Lc51;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v9, Lj41;->c:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v2, Lc51;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v9, Lj41;->d:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v2, Lc51;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18

    iput-object v11, v9, Lj41;->e:Ljava/lang/CharSequence;

    :cond_18
    iget-object v11, v2, Lc51;->f:[B

    if-eqz v11, :cond_19

    iget-object v12, v2, Lc51;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v9, Lj41;->f:[B

    iput-object v12, v9, Lj41;->g:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v2, Lc51;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v9, Lj41;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v2, Lc51;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lj41;->i:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v2, Lc51;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v9, Lj41;->j:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v2, Lc51;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    iput-object v11, v9, Lj41;->k:Ljava/lang/Boolean;

    :cond_1d
    iget-object v11, v2, Lc51;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v9, Lj41;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v2, Lc51;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v9, Lj41;->l:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v2, Lc51;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v9, Lj41;->m:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v2, Lc51;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v9, Lj41;->n:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v2, Lc51;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v9, Lj41;->o:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v2, Lc51;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v9, Lj41;->p:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v2, Lc51;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iput-object v11, v9, Lj41;->q:Ljava/lang/Integer;

    :cond_24
    iget-object v11, v2, Lc51;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v9, Lj41;->r:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v2, Lc51;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v9, Lj41;->s:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v2, Lc51;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v9, Lj41;->t:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v2, Lc51;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v9, Lj41;->u:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v2, Lc51;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v9, Lj41;->v:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v2, Lc51;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v9, Lj41;->w:Ljava/lang/Integer;

    :cond_2a
    iget-object v11, v2, Lc51;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v9, Lj41;->x:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v2, Lc51;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    iput-object v11, v9, Lj41;->y:Ljava/lang/CharSequence;

    :cond_2c
    iget-object v11, v2, Lc51;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    iput-object v11, v9, Lj41;->z:Ljava/lang/Integer;

    :cond_2d
    iget-object v2, v2, Lc51;->B:Lu83;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 56
    invoke-static {v2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    move-result-object v2

    iput-object v2, v9, Lj41;->A:Lu83;

    .line 57
    :cond_2e
    :goto_d
    new-instance v2, Lc51;

    .line 58
    invoke-direct {v2, v9}, Lc51;-><init>(Lj41;)V

    .line 59
    :goto_e
    iget-object v9, v0, Lax3;->P:Lc51;

    .line 60
    invoke-virtual {v2, v9}, Lc51;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v2, v0, Lax3;->P:Lc51;

    .line 61
    iget-boolean v2, v5, Lay3;->l:Z

    iget-boolean v11, v1, Lay3;->l:Z

    if-eq v2, v11, :cond_2f

    const/4 v2, 0x1

    goto :goto_f

    :cond_2f
    move/from16 v2, v16

    .line 62
    :goto_f
    iget v11, v5, Lay3;->e:I

    iget v12, v1, Lay3;->e:I

    if-eq v11, v12, :cond_30

    const/4 v11, 0x1

    goto :goto_10

    :cond_30
    move/from16 v11, v16

    :goto_10
    if-nez v11, :cond_31

    if-eqz v2, :cond_35

    .line 63
    :cond_31
    iget-object v12, v0, Lax3;->D:Lp41;

    iget-object v13, v0, Lax3;->C:Lny;

    invoke-virtual {v0}, Lax3;->K1()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x3

    if-eq v14, v15, :cond_33

    move/from16 v14, v16

    .line 64
    invoke-virtual {v13, v14}, Lny;->c(Z)V

    .line 65
    iget-boolean v13, v12, Lp41;->g:Z

    if-nez v13, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v14, v12, Lp41;->g:Z

    goto :goto_11

    .line 66
    :cond_33
    invoke-virtual {v0}, Lax3;->Q()V

    iget-object v14, v0, Lax3;->c0:Lay3;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Lax3;->R1()Z

    move-result v14

    invoke-virtual {v13, v14}, Lny;->c(Z)V

    .line 69
    invoke-virtual {v0}, Lax3;->R1()Z

    move-result v13

    .line 70
    iget-boolean v14, v12, Lp41;->g:Z

    if-ne v14, v13, :cond_34

    goto :goto_11

    :cond_34
    iput-boolean v13, v12, Lp41;->g:Z

    .line 71
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lay3;->g:Z

    iget-boolean v13, v1, Lay3;->g:Z

    if-eq v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    if-nez v10, :cond_37

    iget-object v10, v0, Lax3;->s:Lui2;

    new-instance v13, Lsw3;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lsw3;-><init>(Lay3;I)V

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v10, v14, v13}, Lui2;->c(ILsg2;)V

    :cond_37
    if-eqz p4, :cond_3f

    .line 73
    new-instance v13, Lfg1;

    invoke-direct {v13}, Lfg1;-><init>()V

    .line 74
    invoke-virtual {v7}, Lmh1;->g()Z

    move-result v14

    if-nez v14, :cond_38

    .line 75
    iget-object v14, v5, Lay3;->b:Lm34;

    iget-object v14, v14, Lm34;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v7, v14, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    iget v15, v13, Lfg1;->c:I

    .line 77
    invoke-virtual {v7, v14}, Lmh1;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v10, v0, Loq3;->f:Ljava/lang/Object;

    check-cast v10, Lrg1;

    move/from16 p4, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 78
    invoke-virtual {v7, v15, v10, v11, v12}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v7

    .line 79
    iget-object v7, v7, Lrg1;->a:Ljava/lang/Object;

    iget-object v10, v10, Lrg1;->b:Lv21;

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_13

    :cond_38
    move/from16 p4, v11

    move/from16 v18, v12

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    :goto_13
    iget-object v7, v5, Lay3;->b:Lm34;

    if-nez v3, :cond_3c

    .line 81
    invoke-virtual {v7}, Lm34;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 82
    iget v10, v7, Lm34;->b:I

    iget v7, v7, Lm34;->c:I

    .line 83
    invoke-virtual {v13, v10, v7}, Lfg1;->b(II)J

    move-result-wide v10

    .line 84
    invoke-static {v5}, Lax3;->q2(Lay3;)J

    move-result-wide v12

    goto :goto_15

    .line 85
    :cond_39
    iget v7, v7, Lm34;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_3b

    iget-object v7, v0, Lax3;->c0:Lay3;

    .line 86
    invoke-static {v7}, Lax3;->q2(Lay3;)J

    move-result-wide v10

    :cond_3a
    :goto_14
    move-wide v12, v10

    goto :goto_15

    :cond_3b
    iget-wide v10, v13, Lfg1;->d:J

    goto :goto_14

    .line 87
    :cond_3c
    invoke-virtual {v7}, Lm34;->b()Z

    move-result v7

    .line 88
    iget-wide v10, v5, Lay3;->r:J

    if-eqz v7, :cond_3a

    .line 89
    invoke-static {v5}, Lax3;->q2(Lay3;)J

    move-result-wide v12

    .line 90
    :goto_15
    new-instance v19, Lje1;

    .line 91
    sget-object v7, Ljt2;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lay3;->b:Lm34;

    iget v14, v7, Lm34;->b:I

    iget v7, v7, Lm34;->c:I

    invoke-static {v10, v11}, Ljt2;->t(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Ljt2;->t(J)J

    move-result-wide v27

    move/from16 v30, v7

    move/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lje1;-><init>(Ljava/lang/Object;ILv21;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    .line 93
    invoke-virtual {v0}, Lax3;->a2()I

    move-result v10

    .line 94
    invoke-virtual {v0}, Lax3;->z2()I

    move-result v11

    iget-object v12, v0, Lax3;->c0:Lay3;

    .line 95
    iget-object v12, v12, Lay3;->a:Lmh1;

    invoke-virtual {v12}, Lmh1;->g()Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v11, v0, Lax3;->c0:Lay3;

    .line 96
    iget-object v12, v11, Lay3;->b:Lm34;

    iget-object v12, v12, Lm34;->a:Ljava/lang/Object;

    .line 97
    iget-object v11, v11, Lay3;->a:Lmh1;

    iget-object v13, v0, Lax3;->t:Lfg1;

    invoke-virtual {v11, v12, v13}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    iget-object v11, v0, Lax3;->c0:Lay3;

    .line 98
    iget-object v11, v11, Lay3;->a:Lmh1;

    invoke-virtual {v11, v12}, Lmh1;->e(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lax3;->c0:Lay3;

    .line 99
    iget-object v13, v13, Lay3;->a:Lmh1;

    iget-object v14, v0, Loq3;->f:Ljava/lang/Object;

    check-cast v14, Lrg1;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 100
    invoke-virtual {v13, v10, v14, v11, v12}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v13

    .line 101
    iget-object v11, v13, Lrg1;->a:Ljava/lang/Object;

    iget-object v12, v14, Lrg1;->b:Lv21;

    move/from16 v24, p3

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    goto :goto_16

    :cond_3d
    move/from16 v24, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    invoke-static/range {p5 .. p6}, Ljt2;->t(J)J

    move-result-wide v25

    new-instance v19, Lje1;

    iget-object v11, v0, Lax3;->c0:Lay3;

    .line 102
    iget-object v11, v11, Lay3;->b:Lm34;

    invoke-virtual {v11}, Lm34;->b()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v0, Lax3;->c0:Lay3;

    .line 103
    invoke-static {v11}, Lax3;->q2(Lay3;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljt2;->t(J)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_17

    :cond_3e
    move-wide/from16 v27, v25

    :goto_17
    iget-object v11, v0, Lax3;->c0:Lay3;

    .line 104
    iget-object v11, v11, Lay3;->b:Lm34;

    iget v12, v11, Lm34;->b:I

    iget v11, v11, Lm34;->c:I

    move/from16 v21, v10

    move/from16 v30, v11

    move/from16 v29, v12

    invoke-direct/range {v19 .. v30}, Lje1;-><init>(Ljava/lang/Object;ILv21;Ljava/lang/Object;IJJII)V

    move-object/from16 v10, v19

    iget-object v11, v0, Lax3;->s:Lui2;

    new-instance v12, Laa1;

    invoke-direct {v12, v3, v7, v10}, Laa1;-><init>(ILje1;Lje1;)V

    const/16 v3, 0xb

    .line 105
    invoke-virtual {v11, v3, v12}, Lui2;->c(ILsg2;)V

    goto :goto_18

    :cond_3f
    move/from16 p4, v11

    move/from16 v18, v12

    :goto_18
    if-eqz v4, :cond_40

    iget-object v3, v0, Lax3;->s:Lui2;

    new-instance v4, Luo3;

    invoke-direct {v4, v6, v8}, Luo3;-><init>(Lv21;I)V

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v3, v6, v4}, Lui2;->c(ILsg2;)V

    goto :goto_19

    :cond_40
    const/4 v6, 0x1

    .line 107
    :goto_19
    iget-object v3, v5, Lay3;->f:Lew3;

    iget-object v4, v1, Lay3;->f:Lew3;

    const/16 v7, 0xa

    if-eq v3, v4, :cond_41

    iget-object v3, v0, Lax3;->s:Lui2;

    new-instance v8, Ltw3;

    invoke-direct {v8, v1, v6}, Ltw3;-><init>(Lay3;I)V

    .line 108
    invoke-virtual {v3, v7, v8}, Lui2;->c(ILsg2;)V

    if-eqz v4, :cond_41

    new-instance v4, Lpw3;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lpw3;-><init>(Lay3;I)V

    .line 109
    invoke-virtual {v3, v7, v4}, Lui2;->c(ILsg2;)V

    .line 110
    :cond_41
    iget-object v3, v5, Lay3;->i:Lax0;

    iget-object v4, v1, Lay3;->i:Lax0;

    if-eq v3, v4, :cond_42

    iget-object v3, v0, Lax3;->o:Lvw0;

    .line 111
    iget-object v4, v4, Lax0;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v4, Lzw0;

    .line 113
    iget-object v3, v0, Lax3;->s:Lui2;

    new-instance v4, Lqw3;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lqw3;-><init>(Lay3;I)V

    const/4 v15, 0x2

    .line 114
    invoke-virtual {v3, v15, v4}, Lui2;->c(ILsg2;)V

    :cond_42
    const/4 v3, 0x6

    if-nez v9, :cond_43

    iget-object v4, v0, Lax3;->P:Lc51;

    iget-object v6, v0, Lax3;->s:Lui2;

    new-instance v8, Luo3;

    invoke-direct {v8, v3, v4}, Luo3;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xe

    .line 115
    invoke-virtual {v6, v4, v8}, Lui2;->c(ILsg2;)V

    :cond_43
    if-eqz v18, :cond_44

    iget-object v4, v0, Lax3;->s:Lui2;

    new-instance v6, Lrw3;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lrw3;-><init>(Lay3;I)V

    const/4 v15, 0x3

    .line 116
    invoke-virtual {v4, v15, v6}, Lui2;->c(ILsg2;)V

    :cond_44
    const/16 v4, 0xc

    if-nez p4, :cond_45

    if-eqz v2, :cond_46

    :cond_45
    iget-object v6, v0, Lax3;->s:Lui2;

    new-instance v8, Lxn2;

    invoke-direct {v8, v4, v1}, Lxn2;-><init>(ILjava/lang/Object;)V

    const/4 v10, -0x1

    .line 117
    invoke-virtual {v6, v10, v8}, Lui2;->c(ILsg2;)V

    :cond_46
    const/4 v6, 0x4

    if-eqz p4, :cond_47

    iget-object v8, v0, Lax3;->s:Lui2;

    new-instance v9, Lsw3;

    invoke-direct {v9, v1}, Lsw3;-><init>(Lay3;)V

    .line 118
    invoke-virtual {v8, v6, v9}, Lui2;->c(ILsg2;)V

    :cond_47
    const/4 v8, 0x5

    if-nez v2, :cond_48

    .line 119
    iget v2, v5, Lay3;->m:I

    iget v9, v1, Lay3;->m:I

    if-eq v2, v9, :cond_49

    :cond_48
    iget-object v2, v0, Lax3;->s:Lui2;

    new-instance v9, Ltw3;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v14}, Ltw3;-><init>(Lay3;I)V

    .line 120
    invoke-virtual {v2, v8, v9}, Lui2;->c(ILsg2;)V

    .line 121
    :cond_49
    iget v2, v5, Lay3;->n:I

    iget v9, v1, Lay3;->n:I

    if-eq v2, v9, :cond_4a

    iget-object v2, v0, Lax3;->s:Lui2;

    new-instance v9, Lpw3;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lpw3;-><init>(Lay3;I)V

    .line 122
    invoke-virtual {v2, v3, v9}, Lui2;->c(ILsg2;)V

    goto :goto_1a

    :cond_4a
    const/4 v10, 0x1

    .line 123
    :goto_1a
    invoke-virtual {v5}, Lay3;->i()Z

    move-result v2

    invoke-virtual {v1}, Lay3;->i()Z

    move-result v9

    const/4 v11, 0x7

    if-eq v2, v9, :cond_4b

    iget-object v2, v0, Lax3;->s:Lui2;

    new-instance v9, Lqw3;

    invoke-direct {v9, v1, v10}, Lqw3;-><init>(Lay3;I)V

    .line 124
    invoke-virtual {v2, v11, v9}, Lui2;->c(ILsg2;)V

    .line 125
    :cond_4b
    iget-object v2, v5, Lay3;->o:Lia1;

    iget-object v5, v1, Lay3;->o:Lia1;

    invoke-virtual {v2, v5}, Lia1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v0, Lax3;->s:Lui2;

    new-instance v5, Lrw3;

    invoke-direct {v5, v1, v10}, Lrw3;-><init>(Lay3;I)V

    .line 126
    invoke-virtual {v2, v4, v5}, Lui2;->c(ILsg2;)V

    :cond_4c
    iget-object v1, v0, Lax3;->O:Lxb1;

    iget-object v2, v0, Lax3;->l:Loy3;

    iget-object v5, v0, Lax3;->i:Lxb1;

    .line 127
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Loy3;->l2()Z

    move-result v9

    .line 129
    invoke-virtual {v2}, Loq3;->W1()Lmh1;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lmh1;->g()Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-virtual {v2}, Loq3;->a2()I

    move-result v13

    iget-object v14, v2, Loq3;->f:Ljava/lang/Object;

    check-cast v14, Lrg1;

    const-wide/16 v10, 0x0

    .line 131
    invoke-virtual {v12, v13, v14, v10, v11}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v12

    .line 132
    iget-boolean v10, v12, Lrg1;->f:Z

    if-eqz v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_1b

    :cond_4d
    const/4 v10, 0x0

    .line 133
    :goto_1b
    invoke-virtual {v2}, Loq3;->W1()Lmh1;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lmh1;->g()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_1c

    .line 135
    :cond_4e
    invoke-virtual {v2}, Loq3;->a2()I

    move-result v12

    .line 136
    invoke-virtual {v2}, Loq3;->i()V

    .line 137
    invoke-virtual {v2}, Loq3;->T1()V

    .line 138
    invoke-virtual {v11, v12}, Lmh1;->i(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4f

    const/4 v11, 0x1

    goto :goto_1c

    :cond_4f
    const/4 v11, 0x0

    .line 139
    :goto_1c
    invoke-virtual {v2}, Loq3;->W1()Lmh1;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lmh1;->g()Z

    move-result v14

    if-eqz v14, :cond_50

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1d

    .line 141
    :cond_50
    invoke-virtual {v2}, Loq3;->a2()I

    move-result v14

    .line 142
    invoke-virtual {v2}, Loq3;->i()V

    .line 143
    invoke-virtual {v2}, Loq3;->T1()V

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v13, v14, v15, v15}, Lmh1;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_51

    const/16 v16, 0x1

    goto :goto_1d

    :cond_51
    move/from16 v16, v15

    .line 145
    :goto_1d
    invoke-virtual {v2}, Loq3;->W1()Lmh1;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lmh1;->g()Z

    move-result v13

    if-nez v13, :cond_52

    invoke-virtual {v2}, Loq3;->a2()I

    move-result v13

    iget-object v14, v2, Loq3;->f:Ljava/lang/Object;

    check-cast v14, Lrg1;

    const-wide/16 v3, 0x0

    .line 147
    invoke-virtual {v12, v13, v14, v3, v4}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lrg1;->b()Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_1e

    :cond_52
    move v3, v15

    .line 149
    :goto_1e
    invoke-virtual {v2}, Loq3;->W1()Lmh1;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lmh1;->g()Z

    move-result v12

    if-nez v12, :cond_53

    invoke-virtual {v2}, Loq3;->a2()I

    move-result v12

    iget-object v13, v2, Loq3;->f:Ljava/lang/Object;

    check-cast v13, Lrg1;

    const-wide/16 v7, 0x0

    .line 151
    invoke-virtual {v4, v12, v13, v7, v8}, Lmh1;->b(ILrg1;J)Lrg1;

    move-result-object v4

    .line 152
    iget-boolean v4, v4, Lrg1;->g:Z

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_1f

    :cond_53
    move v4, v15

    .line 153
    :goto_1f
    invoke-virtual {v2}, Loy3;->W1()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Lmh1;->g()Z

    move-result v2

    .line 154
    new-instance v7, Lab1;

    invoke-direct {v7}, Lab1;-><init>()V

    .line 155
    iget-object v5, v5, Lxb1;->a:Lj04;

    iget-object v5, v5, Lj04;->a:Landroid/util/SparseBooleanArray;

    move v14, v15

    .line 156
    :goto_20
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_54

    .line 157
    iget-object v8, v7, Lab1;->a:Lea;

    .line 158
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    .line 159
    invoke-static {v14, v12}, Lfy;->e0(II)V

    .line 160
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    .line 161
    invoke-virtual {v8, v12}, Lea;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_54
    xor-int/lit8 v5, v9, 0x1

    .line 162
    invoke-virtual {v7, v6, v5}, Lab1;->a(IZ)V

    if-eqz v10, :cond_55

    if-nez v9, :cond_55

    const/4 v6, 0x1

    :goto_21
    const/4 v8, 0x5

    goto :goto_22

    :cond_55
    move v6, v15

    goto :goto_21

    .line 163
    :goto_22
    invoke-virtual {v7, v8, v6}, Lab1;->a(IZ)V

    if-eqz v11, :cond_56

    if-nez v9, :cond_56

    const/4 v6, 0x1

    :goto_23
    const/4 v8, 0x6

    goto :goto_24

    :cond_56
    move v6, v15

    goto :goto_23

    .line 164
    :goto_24
    invoke-virtual {v7, v8, v6}, Lab1;->a(IZ)V

    if-nez v2, :cond_57

    if-nez v11, :cond_58

    if-eqz v3, :cond_58

    if-eqz v10, :cond_57

    goto :goto_26

    :cond_57
    move v6, v15

    :goto_25
    const/4 v8, 0x7

    goto :goto_27

    :cond_58
    :goto_26
    if-nez v9, :cond_57

    const/4 v6, 0x1

    goto :goto_25

    .line 165
    :goto_27
    invoke-virtual {v7, v8, v6}, Lab1;->a(IZ)V

    if-eqz v16, :cond_59

    if-nez v9, :cond_59

    const/4 v6, 0x1

    goto :goto_28

    :cond_59
    move v6, v15

    :goto_28
    const/16 v8, 0x8

    .line 166
    invoke-virtual {v7, v8, v6}, Lab1;->a(IZ)V

    if-nez v2, :cond_5a

    if-nez v16, :cond_5b

    if-eqz v3, :cond_5a

    if-eqz v4, :cond_5a

    goto :goto_29

    :cond_5a
    move v3, v15

    goto :goto_2a

    :cond_5b
    :goto_29
    if-nez v9, :cond_5a

    const/4 v3, 0x1

    :goto_2a
    const/16 v2, 0x9

    .line 167
    invoke-virtual {v7, v2, v3}, Lab1;->a(IZ)V

    const/16 v2, 0xa

    .line 168
    invoke-virtual {v7, v2, v5}, Lab1;->a(IZ)V

    if-eqz v10, :cond_5c

    if-nez v9, :cond_5c

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_2b

    :cond_5c
    move v3, v15

    const/16 v2, 0xb

    .line 169
    :goto_2b
    invoke-virtual {v7, v2, v3}, Lab1;->a(IZ)V

    if-eqz v10, :cond_5d

    if-nez v9, :cond_5d

    const/16 v2, 0xc

    const/4 v8, 0x1

    goto :goto_2c

    :cond_5d
    move v8, v15

    const/16 v2, 0xc

    .line 170
    :goto_2c
    invoke-virtual {v7, v2, v8}, Lab1;->a(IZ)V

    .line 171
    iget-object v2, v7, Lab1;->a:Lea;

    new-instance v3, Lxb1;

    invoke-virtual {v2}, Lea;->g()Lj04;

    move-result-object v2

    invoke-direct {v3, v2}, Lxb1;-><init>(Lj04;)V

    .line 172
    iput-object v3, v0, Lax3;->O:Lxb1;

    .line 173
    invoke-virtual {v3, v1}, Lxb1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, v0, Lax3;->s:Lui2;

    new-instance v2, Lto3;

    const/4 v8, 0x7

    invoke-direct {v2, v0, v8}, Lto3;-><init>(Lax3;I)V

    const/16 v3, 0xd

    .line 174
    invoke-virtual {v1, v3, v2}, Lui2;->c(ILsg2;)V

    :cond_5e
    iget-object v0, v0, Lax3;->s:Lui2;

    .line 175
    invoke-virtual {v0}, Lui2;->d()V

    return-void
.end method

.method public final r2(Lay3;Lmh1;Landroid/util/Pair;)Lay3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lmh1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lfy;->u(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lay3;->a:Lmh1;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lax3;->n2(Lay3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lay3;->c(Lmh1;)Lay3;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lmh1;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lay3;->t:Lm34;

    .line 41
    .line 42
    iget-wide v1, v0, Lax3;->e0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljt2;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lax3;->h:Lax0;

    .line 49
    .line 50
    sget-object v19, Lo44;->d:Lo44;

    .line 51
    .line 52
    sget-object v1, Lu83;->g:Ls83;

    .line 53
    .line 54
    sget-object v21, Lo93;->j:Lo93;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lay3;->b(Lm34;JJJJLo44;Lax0;Ljava/util/List;)Lay3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lay3;->g(Lm34;)Lay3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lay3;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Lay3;->p:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lay3;->b:Lm34;

    .line 76
    .line 77
    iget-object v10, v3, Lm34;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Ljt2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v14, Lm34;

    .line 92
    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v14, v12, v13, v15}, Lm34;-><init>(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Ljt2;->u(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lmh1;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lax3;->t:Lfg1;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v2}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sub-long v17, v7, v15

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10, v2}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Lfg1;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmp-long v2, v15, v7

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v9, Lay3;->k:Lm34;

    .line 160
    .line 161
    iget-object v2, v2, Lm34;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lmh1;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lax3;->t:Lfg1;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lmh1;->d(ILfg1;Z)Lfg1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lfg1;->c:I

    .line 177
    .line 178
    iget-object v4, v14, Lm34;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lfg1;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lm34;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lax3;->t:Lfg1;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lm34;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, v14, Lm34;->b:I

    .line 204
    .line 205
    iget v2, v14, Lm34;->c:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lfg1;->b(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Lfg1;->d:J

    .line 213
    .line 214
    :goto_4
    iget-wide v11, v9, Lay3;->r:J

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Lay3;->r:J

    .line 218
    .line 219
    iget-wide v2, v9, Lay3;->d:J

    .line 220
    .line 221
    iget-wide v4, v9, Lay3;->r:J

    .line 222
    .line 223
    sub-long v17, v0, v4

    .line 224
    .line 225
    iget-object v4, v9, Lay3;->h:Lo44;

    .line 226
    .line 227
    iget-object v5, v9, Lay3;->i:Lax0;

    .line 228
    .line 229
    iget-object v6, v9, Lay3;->j:Ljava/util/List;

    .line 230
    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-virtual/range {v9 .. v21}, Lay3;->b(Lm34;JJJJLo44;Lax0;Ljava/util/List;)Lay3;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Lay3;->g(Lm34;)Lay3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Lay3;->p:J

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lm34;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lfy;->W(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v9, Lay3;->q:J

    .line 259
    .line 260
    sub-long v4, v15, v7

    .line 261
    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Lay3;->p:J

    .line 270
    .line 271
    iget-object v2, v9, Lay3;->k:Lm34;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    add-long v0, v15, v17

    .line 280
    .line 281
    :cond_c
    iget-object v2, v9, Lay3;->h:Lo44;

    .line 282
    .line 283
    iget-object v3, v9, Lay3;->i:Lax0;

    .line 284
    .line 285
    iget-object v4, v9, Lay3;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v21}, Lay3;->b(Lm34;JJJJLo44;Lax0;Ljava/util/List;)Lay3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Lay3;->p:J

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lm34;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lfy;->W(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v2, Lo44;->d:Lo44;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Lay3;->h:Lo44;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 322
    .line 323
    iget-object v0, v0, Lax3;->h:Lax0;

    .line 324
    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Lay3;->i:Lax0;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v0, Lu83;->g:Ls83;

    .line 334
    .line 335
    sget-object v0, Lo93;->j:Lo93;

    .line 336
    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Lay3;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Lay3;->b(Lm34;JJJJLo44;Lax0;Ljava/util/List;)Lay3;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Lay3;->g(Lm34;)Lay3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Lay3;->p:J

    .line 357
    .line 358
    return-object v0
.end method

.method public final t2(Lmh1;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Loq3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lrg1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lax3;->d0:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Lax3;->e0:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lmh1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lmh1;->k(Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, v3, v4}, Lmh1;->b(ILrg1;J)Lrg1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljt2;->t(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Lax3;->t:Lfg1;

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljt2;->u(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lmh1;->m(Lrg1;Lfg1;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final u2(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lax3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lax3;->E:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lax3;->r:Lgx3;

    .line 22
    .line 23
    iget-boolean v7, v0, Lgx3;->K:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lgx3;->n:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Lid2;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgx3;->l:Lpr2;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lnr2;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lid2;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lax3;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lax3;->R:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lax3;->R:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lax3;->Q:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lue;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lew3;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lax3;->l2(Lew3;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final v2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax3;->T:Leo2;

    .line 2
    .line 3
    iget v1, v0, Leo2;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Leo2;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Leo2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Leo2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lax3;->T:Leo2;

    .line 19
    .line 20
    new-instance v0, Luo3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Luo3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lax3;->s:Lui2;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lui2;->c(ILsg2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lui2;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Leo2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Leo2;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lax3;->w2(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w2(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax3;->m:[Lk24;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lax3;->r:Lgx3;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget v4, v5, Lk24;->g:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lax3;->c0:Lay3;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lax3;->m2(Lay3;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Liy3;

    .line 26
    .line 27
    iget-object v6, p0, Lax3;->c0:Lay3;

    .line 28
    .line 29
    iget-object v6, v6, Lay3;->a:Lmh1;

    .line 30
    .line 31
    iget-object v6, v3, Lgx3;->n:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Liy3;-><init>(Lgx3;Lby3;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Liy3;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lfy;->W(Z)V

    .line 41
    .line 42
    .line 43
    iput p2, v4, Liy3;->c:I

    .line 44
    .line 45
    iget-boolean v3, v4, Liy3;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lfy;->W(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Liy3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Liy3;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lax3;->n:[Lk24;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget v6, v2, Lk24;->g:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lax3;->c0:Lay3;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lax3;->m2(Lay3;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Liy3;

    .line 81
    .line 82
    iget-object v7, p0, Lax3;->c0:Lay3;

    .line 83
    .line 84
    iget-object v7, v7, Lay3;->a:Lmh1;

    .line 85
    .line 86
    iget-object v7, v3, Lgx3;->n:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Liy3;-><init>(Lgx3;Lby3;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Liy3;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lfy;->W(Z)V

    .line 96
    .line 97
    .line 98
    iput p2, v6, Liy3;->c:I

    .line 99
    .line 100
    iget-boolean v2, v6, Liy3;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lfy;->W(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Liy3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Liy3;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final x2(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget v1, v0, Lay3;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lay3;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lay3;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lax3;->K:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lax3;->K:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lay3;->h(IIZ)Lay3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lax3;->r:Lgx3;

    .line 39
    .line 40
    iget-object v0, v0, Lgx3;->l:Lpr2;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lpr2;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lpr2;->g()Lnr2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lnr2;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnr2;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lax3;->p2(Lay3;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lax3;->l2(Lew3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx62;

    .line 9
    .line 10
    sget-object v1, Lu83;->g:Ls83;

    .line 11
    .line 12
    sget-object v1, Lo93;->j:Lo93;

    .line 13
    .line 14
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 15
    .line 16
    iget-wide v2, p0, Lay3;->r:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lx62;-><init>(Lo93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax3;->c0:Lay3;

    .line 5
    .line 6
    iget-object v0, v0, Lay3;->a:Lmh1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lax3;->d0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lax3;->c0:Lay3;

    .line 22
    .line 23
    iget-object v0, p0, Lay3;->a:Lmh1;

    .line 24
    .line 25
    iget-object p0, p0, Lay3;->b:Lm34;

    .line 26
    .line 27
    iget-object p0, p0, Lm34;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmh1;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
