.class public final Lync;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Lbc9;

.field public final B:Lhu9;

.field public final C:Lcla;

.field public final D:Lcla;

.field public E:I

.field public F:B

.field public G:Z

.field public final H:Lhrc;

.field public I:Lfo9;

.field public J:Laj9;

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public final M:Z

.field public N:Lp5b;

.field public final O:Lqla;

.field public P:F

.field public Q:Z

.field public final R:Z

.field public S:Z

.field public final T:I

.field public U:Z

.field public V:Laj9;

.field public W:Liqc;

.field public X:I

.field public Y:J

.field public Z:J

.field public a0:Lz2d;

.field public final b:Lfw7;

.field public final c:Lfo9;

.field public final d:Lssa;

.field public final e:Landroid/content/Context;

.field public final f:Lnrc;

.field public final g:[Lk0d;

.field public final h:[Lk0d;

.field public final i:Le69;

.field public final j:Lb9b;

.field public final k:Lqj9;

.field public final l:Lwoc;

.field public final m:Loe4;

.field public final n:Lzr9;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lhuc;

.field public final r:Landroid/os/Looper;

.field public final s:La79;

.field public final t:Lbx7;

.field public final u:Ltlc;

.field public final v:Lw79;

.field public final w:Lwdb;

.field public final x:Lti9;

.field public final y:S

.field public final z:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Loh9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lykc;Lnrc;)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v14, v0, Lykc;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lxbc;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lssa;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lync;->d:Lssa;

    .line 20
    .line 21
    const-string v4, "]"

    .line 22
    .line 23
    const-string v5, " [AndroidXMedia3/1.11.0] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    sget-object v9, Lzab;->a:Ljava/lang/String;

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
    const/16 v11, 0x1f

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v10, v12

    .line 59
    const/4 v12, 0x1

    .line 60
    add-int/2addr v10, v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v7, v4}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Lykc;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v8, Lbx7;->f:Lbx7;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lync;->e:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v4, Lhuc;

    .line 99
    .line 100
    invoke-direct {v4, v8}, Lhuc;-><init>(Lbx7;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Lync;->q:Lhuc;

    .line 104
    .line 105
    const/16 v4, -0x3e8

    .line 106
    .line 107
    iput v4, v3, Lync;->T:I

    .line 108
    .line 109
    sget-object v4, Lqla;->b:Lqla;

    .line 110
    .line 111
    iput-object v4, v3, Lync;->O:Lqla;

    .line 112
    .line 113
    iput-boolean v12, v3, Lync;->M:Z

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    iput-boolean v15, v3, Lync;->Q:Z

    .line 117
    .line 118
    const/16 v4, 0x7d0

    .line 119
    .line 120
    iput-short v4, v3, Lync;->y:S

    .line 121
    .line 122
    new-instance v4, Ltlc;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Ltlc;-><init>(Lync;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Lync;->u:Ltlc;

    .line 128
    .line 129
    new-instance v5, Lw79;

    .line 130
    .line 131
    invoke-direct {v5, v12}, Lw79;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v3, Lync;->v:Lw79;

    .line 135
    .line 136
    new-instance v5, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v5, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lykc;->b:Lmkc;

    .line 142
    .line 143
    sget v7, Lykc;->k:I

    .line 144
    .line 145
    iget-object v6, v6, Lmkc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lxi8;

    .line 148
    .line 149
    invoke-virtual {v6, v5, v4, v4}, Lxi8;->g(Landroid/os/Handler;Ltlc;Ltlc;)[Lk0d;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, Lync;->g:[Lk0d;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    new-array v5, v4, [Lk0d;

    .line 157
    .line 158
    iput-object v5, v3, Lync;->h:[Lk0d;

    .line 159
    .line 160
    move v5, v15

    .line 161
    :goto_0
    iget-object v6, v3, Lync;->h:[Lk0d;

    .line 162
    .line 163
    array-length v7, v6

    .line 164
    const/4 v7, 0x0

    .line 165
    if-ge v5, v4, :cond_0

    .line 166
    .line 167
    iget-object v9, v3, Lync;->g:[Lk0d;

    .line 168
    .line 169
    aget-object v9, v9, v5

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-object v5, v0, Lykc;->d:Ltpb;

    .line 177
    .line 178
    invoke-interface {v5}, Ltpb;->zza()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Le69;

    .line 183
    .line 184
    iput-object v5, v3, Lync;->i:Le69;

    .line 185
    .line 186
    iget-object v6, v0, Lykc;->c:Lwd2;

    .line 187
    .line 188
    invoke-virtual {v6}, Lwd2;->zza()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Lykc;->f:Lhw1;

    .line 192
    .line 193
    invoke-virtual {v6}, Lhw1;->zza()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, La79;

    .line 198
    .line 199
    iput-object v6, v3, Lync;->s:La79;

    .line 200
    .line 201
    iput-boolean v12, v3, Lync;->p:Z

    .line 202
    .line 203
    iget-object v9, v0, Lykc;->h:Lhrc;

    .line 204
    .line 205
    iput-object v9, v3, Lync;->H:Lhrc;

    .line 206
    .line 207
    iput-object v14, v3, Lync;->r:Landroid/os/Looper;

    .line 208
    .line 209
    iput-object v8, v3, Lync;->t:Lbx7;

    .line 210
    .line 211
    iput-object v1, v3, Lync;->f:Lnrc;

    .line 212
    .line 213
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v9, v3, Lync;->Z:J

    .line 219
    .line 220
    move v9, v4

    .line 221
    new-instance v4, Loe4;

    .line 222
    .line 223
    move v10, v9

    .line 224
    new-instance v9, Lyyb;

    .line 225
    .line 226
    const/16 v12, 0x16

    .line 227
    .line 228
    invoke-direct {v9, v3, v12}, Lyyb;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move/from16 v19, v10

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    move-object v11, v6

    .line 248
    move-object v6, v14

    .line 249
    move-object/from16 v14, v18

    .line 250
    .line 251
    move/from16 v12, v19

    .line 252
    .line 253
    invoke-direct/range {v4 .. v10}, Loe4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbx7;Ltwa;Z)V

    .line 254
    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move-object v4, v8

    .line 258
    iput-object v5, v3, Lync;->m:Loe4;

    .line 259
    .line 260
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v7, v3, Lync;->o:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v7, Lz2d;

    .line 273
    .line 274
    invoke-direct {v7}, Lz2d;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v7, v3, Lync;->a0:Lz2d;

    .line 278
    .line 279
    new-instance v9, Lfw7;

    .line 280
    .line 281
    iget-object v7, v3, Lync;->g:[Lk0d;

    .line 282
    .line 283
    array-length v7, v7

    .line 284
    new-array v7, v12, [Larc;

    .line 285
    .line 286
    new-array v8, v12, [Lh69;

    .line 287
    .line 288
    sget-object v10, Lc0a;->b:Lc0a;

    .line 289
    .line 290
    invoke-direct {v9, v7, v8, v10, v14}, Lfw7;-><init>([Larc;[Lh69;Lc0a;Lrba;)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v3, Lync;->b:Lfw7;

    .line 294
    .line 295
    new-instance v7, Lzr9;

    .line 296
    .line 297
    invoke-direct {v7}, Lzr9;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v7, v3, Lync;->n:Lzr9;

    .line 301
    .line 302
    new-instance v7, Ltn9;

    .line 303
    .line 304
    invoke-direct {v7}, Ltn9;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v7, Ltn9;->a:Lss2;

    .line 308
    .line 309
    const/16 v10, 0x14

    .line 310
    .line 311
    new-array v2, v10, [I

    .line 312
    .line 313
    fill-array-data v2, :array_0

    .line 314
    .line 315
    .line 316
    move v12, v15

    .line 317
    :goto_1
    if-ge v12, v10, :cond_1

    .line 318
    .line 319
    aget v10, v2, v12

    .line 320
    .line 321
    invoke-virtual {v8, v10}, Lss2;->d(I)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/16 v10, 0x14

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x1d

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-virtual {v7, v2, v10}, Ltn9;->a(IZ)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lfo9;

    .line 339
    .line 340
    invoke-virtual {v8}, Lss2;->e()Lhxc;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-direct {v2, v7}, Lfo9;-><init>(Lhxc;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v3, Lync;->c:Lfo9;

    .line 348
    .line 349
    new-instance v2, Ltn9;

    .line 350
    .line 351
    invoke-direct {v2}, Ltn9;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Ltn9;->a:Lss2;

    .line 355
    .line 356
    iget-object v7, v7, Lhxc;->a:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    move v8, v15

    .line 359
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-ge v8, v12, :cond_2

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v8, v12}, Ls9c;->k(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v2, v12}, Lss2;->d(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    const/4 v7, 0x4

    .line 383
    invoke-virtual {v2, v7}, Lss2;->d(I)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lss2;->d(I)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lfo9;

    .line 392
    .line 393
    invoke-virtual {v2}, Lss2;->e()Lhxc;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v8, v2}, Lfo9;-><init>(Lhxc;)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v3, Lync;->I:Lfo9;

    .line 401
    .line 402
    invoke-virtual {v4, v6, v14}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v3, Lync;->j:Lb9b;

    .line 407
    .line 408
    new-instance v15, Lqj9;

    .line 409
    .line 410
    const/16 v8, 0x16

    .line 411
    .line 412
    invoke-direct {v15, v3, v8}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    iput-object v15, v3, Lync;->k:Lqj9;

    .line 416
    .line 417
    invoke-static {v9}, Liqc;->a(Lfw7;)Liqc;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iput-object v12, v3, Lync;->W:Liqc;

    .line 422
    .line 423
    iget-object v12, v3, Lync;->q:Lhuc;

    .line 424
    .line 425
    invoke-virtual {v12, v1, v6}, Lhuc;->q(Lnrc;Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Livc;

    .line 429
    .line 430
    const-string v12, ""

    .line 431
    .line 432
    invoke-direct {v1, v12}, Livc;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v12, v4

    .line 436
    new-instance v4, Lwoc;

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    iget-object v5, v3, Lync;->e:Landroid/content/Context;

    .line 441
    .line 442
    move-object v14, v6

    .line 443
    iget-object v6, v3, Lync;->g:[Lk0d;

    .line 444
    .line 445
    iget-object v7, v3, Lync;->h:[Lk0d;

    .line 446
    .line 447
    iget-object v2, v0, Lykc;->e:Ltpb;

    .line 448
    .line 449
    invoke-interface {v2}, Ltpb;->zza()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lzoc;

    .line 454
    .line 455
    move-object/from16 v22, v12

    .line 456
    .line 457
    iget-object v12, v3, Lync;->q:Lhuc;

    .line 458
    .line 459
    iget-object v0, v0, Lykc;->j:Ldjc;

    .line 460
    .line 461
    move-object/from16 p1, v13

    .line 462
    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move-object v13, v0

    .line 468
    move v0, v10

    .line 469
    move-object v10, v2

    .line 470
    move-object/from16 v2, v16

    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    move-object/from16 v1, v22

    .line 475
    .line 476
    invoke-direct/range {v4 .. v16}, Lwoc;-><init>(Landroid/content/Context;[Lk0d;[Lk0d;Le69;Lfw7;Lzoc;La79;Lhuc;Ldjc;Landroid/os/Looper;Lqj9;Livc;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Lwoc;->i:Landroid/os/Looper;

    .line 480
    .line 481
    iget-object v7, v4, Lwoc;->g:Lb9b;

    .line 482
    .line 483
    iput-object v4, v3, Lync;->l:Lwoc;

    .line 484
    .line 485
    const/high16 v4, 0x3f800000    # 1.0f

    .line 486
    .line 487
    iput v4, v3, Lync;->P:F

    .line 488
    .line 489
    sget-object v4, Laj9;->C:Laj9;

    .line 490
    .line 491
    iput-object v4, v3, Lync;->J:Laj9;

    .line 492
    .line 493
    iput-object v4, v3, Lync;->V:Laj9;

    .line 494
    .line 495
    const/4 v8, -0x1

    .line 496
    iput v8, v3, Lync;->X:I

    .line 497
    .line 498
    sget-object v4, Lkma;->a:Lkqb;

    .line 499
    .line 500
    iput-boolean v0, v3, Lync;->R:Z

    .line 501
    .line 502
    iget-object v4, v3, Lync;->q:Lhuc;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v5, v3, Lync;->m:Loe4;

    .line 508
    .line 509
    invoke-virtual {v5, v4}, Loe4;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Landroid/os/Handler;

    .line 513
    .line 514
    invoke-direct {v4, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lync;->q:Lhuc;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v9, v11, La79;->c:Ly70;

    .line 523
    .line 524
    iget-object v10, v9, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_4

    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lp69;

    .line 541
    .line 542
    iget-object v13, v12, Lp69;->b:Lhuc;

    .line 543
    .line 544
    if-ne v13, v5, :cond_3

    .line 545
    .line 546
    iput-boolean v0, v12, Lp69;->c:Z

    .line 547
    .line 548
    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_4
    new-instance v10, Lp69;

    .line 553
    .line 554
    invoke-direct {v10, v4, v5}, Lp69;-><init>(Landroid/os/Handler;Lhuc;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v9, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    .line 559
    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v4, v3, Lync;->u:Ltlc;

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v2, 0x1f

    .line 570
    .line 571
    if-lt v9, v2, :cond_5

    .line 572
    .line 573
    move/from16 v18, v2

    .line 574
    .line 575
    iget-object v2, v3, Lync;->e:Landroid/content/Context;

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v1, v6, v10}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move v4, v0

    .line 583
    new-instance v0, Ll96;

    .line 584
    .line 585
    move-object/from16 v22, v1

    .line 586
    .line 587
    const/16 v1, 0x1d

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    move-object/from16 v12, p1

    .line 591
    .line 592
    move v8, v4

    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    move/from16 v15, v18

    .line 596
    .line 597
    move-object/from16 v13, v22

    .line 598
    .line 599
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v0}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_5
    move-object/from16 v12, p1

    .line 607
    .line 608
    move v8, v0

    .line 609
    move-object v13, v1

    .line 610
    move v15, v2

    .line 611
    const/4 v10, 0x0

    .line 612
    :goto_4
    new-instance v0, Lul4;

    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lqmc;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lqmc;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v6, v14, v2}, Lul4;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lqmc;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v3, Lync;->z:Lul4;

    .line 627
    .line 628
    new-instance v2, Lt8b;

    .line 629
    .line 630
    const/16 v4, 0x16

    .line 631
    .line 632
    invoke-direct {v2, v3, v4}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lul4;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lb9b;

    .line 638
    .line 639
    iget-object v4, v0, Lb9b;->a:Landroid/os/Handler;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_6

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    :cond_6
    new-instance v0, Lg7a;

    .line 659
    .line 660
    move/from16 v2, v21

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lg7a;-><init>(B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v6, v10}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 669
    .line 670
    .line 671
    new-instance v4, Lur;

    .line 672
    .line 673
    invoke-virtual {v13, v14, v10}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-direct {v4, v0, v5}, Lur;-><init>(Lg7a;Lb9b;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lwdb;

    .line 681
    .line 682
    invoke-direct {v0, v12, v6}, Lwdb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v3, Lync;->w:Lwdb;

    .line 686
    .line 687
    iget-boolean v4, v0, Lwdb;->a:Z

    .line 688
    .line 689
    if-eqz v4, :cond_7

    .line 690
    .line 691
    iput-boolean v2, v0, Lwdb;->a:Z

    .line 692
    .line 693
    iget-boolean v4, v0, Lwdb;->b:Z

    .line 694
    .line 695
    invoke-virtual {v0, v2, v4}, Lwdb;->c(ZZ)V

    .line 696
    .line 697
    .line 698
    :cond_7
    new-instance v0, Lti9;

    .line 699
    .line 700
    const/16 v4, 0xd

    .line 701
    .line 702
    invoke-direct {v0, v4}, Lti9;-><init>(B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v6, v10}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v13, v4, v10}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 716
    .line 717
    .line 718
    iput-object v0, v3, Lync;->x:Lti9;

    .line 719
    .line 720
    sget v0, Lqoc;->a:I

    .line 721
    .line 722
    sget-object v0, Lr4a;->d:Lr4a;

    .line 723
    .line 724
    sget-object v0, Lp5b;->c:Lp5b;

    .line 725
    .line 726
    iput-object v0, v3, Lync;->N:Lp5b;

    .line 727
    .line 728
    const/16 v0, 0x22

    .line 729
    .line 730
    if-lt v9, v0, :cond_8

    .line 731
    .line 732
    new-instance v0, Lhu9;

    .line 733
    .line 734
    invoke-direct {v0, v3, v12}, Lhu9;-><init>(Lync;Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_8
    move-object v0, v10

    .line 739
    :goto_5
    iput-object v0, v3, Lync;->B:Lhu9;

    .line 740
    .line 741
    new-instance v0, Lcla;

    .line 742
    .line 743
    invoke-direct {v0, v3}, Lcla;-><init>(Lync;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v3, Lync;->C:Lcla;

    .line 747
    .line 748
    new-instance v0, Lcla;

    .line 749
    .line 750
    invoke-direct {v0, v3}, Lcla;-><init>(Lync;)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v3, Lync;->D:Lcla;

    .line 754
    .line 755
    new-instance v0, Lbc9;

    .line 756
    .line 757
    iget-object v4, v3, Lync;->u:Ltlc;

    .line 758
    .line 759
    invoke-direct {v0, v3, v4}, Lbc9;-><init>(Lync;Ltlc;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v3, Lync;->A:Lbc9;

    .line 763
    .line 764
    iget-object v0, v3, Lync;->H:Lhrc;

    .line 765
    .line 766
    const/16 v4, 0x26

    .line 767
    .line 768
    invoke-virtual {v7, v4, v0}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lx8b;->a()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v3, Lync;->O:Lqla;

    .line 776
    .line 777
    iget-object v4, v7, Lb9b;->a:Landroid/os/Handler;

    .line 778
    .line 779
    invoke-static {}, Lb9b;->i()Lx8b;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v15, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v5, Lx8b;->a:Landroid/os/Message;

    .line 788
    .line 789
    invoke-virtual {v5}, Lx8b;->a()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, Lync;->O:Lqla;

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    invoke-virtual {v3, v8, v2, v0}, Lync;->n0(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v0, v3, Lync;->M:Z

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v2, 0x4

    .line 805
    const/4 v9, 0x2

    .line 806
    invoke-virtual {v3, v9, v2, v0}, Lync;->n0(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x5

    .line 810
    invoke-virtual {v3, v9, v0, v1}, Lync;->n0(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v3, Lync;->Q:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0x9

    .line 820
    .line 821
    invoke-virtual {v3, v8, v1, v0}, Lync;->n0(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, Lync;->v:Lw79;

    .line 825
    .line 826
    const/4 v1, 0x6

    .line 827
    const/16 v2, 0x8

    .line 828
    .line 829
    invoke-virtual {v3, v1, v2, v0}, Lync;->n0(IILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget v0, v3, Lync;->T:I

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v1, 0x10

    .line 839
    .line 840
    const/4 v2, -0x1

    .line 841
    invoke-virtual {v3, v2, v1, v0}, Lync;->n0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    .line 844
    iget-object v0, v3, Lync;->d:Lssa;

    .line 845
    .line 846
    invoke-virtual {v0}, Lssa;->a()Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    iget-object v1, v3, Lync;->d:Lssa;

    .line 852
    .line 853
    invoke-virtual {v1}, Lssa;->a()Z

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
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

.method public static g0(Liqc;)J
    .locals 7

    .line 1
    new-instance v0, Lms9;

    .line 2
    .line 3
    invoke-direct {v0}, Lms9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzr9;

    .line 7
    .line 8
    invoke-direct {v1}, Lzr9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Liqc;->a:Lct9;

    .line 12
    .line 13
    iget-object v3, p0, Liqc;->b:Lj1d;

    .line 14
    .line 15
    iget-object v3, v3, Lj1d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Liqc;->c:J

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
    iget p0, v1, Lzr9;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lct9;->b(ILms9;J)Lms9;

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

.method public static i0(Liqc;I)Liqc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liqc;->d(I)Liqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Liqc;->f(Z)Liqc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget p0, p0, Liqc;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget p0, p0, Liqc;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget-boolean p0, p0, Liqc;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()Lct9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget-object p0, p0, Liqc;->a:Lct9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lync;->c0(Liqc;)I

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

.method public final W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lync;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lync;->W:Liqc;

    .line 11
    .line 12
    iget-object p0, p0, Liqc;->b:Lj1d;

    .line 13
    .line 14
    iget p0, p0, Lj1d;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final X(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzab;->a:Ljava/lang/String;

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
    iget v0, p0, Lync;->P:F

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
    iput p1, p0, Lync;->P:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lync;->l:Lwoc;

    .line 31
    .line 32
    iget-object v1, v1, Lwoc;->g:Lb9b;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx8b;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Luyb;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Luyb;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lync;->m:Loe4;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Loe4;->j(ILlwa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Loe4;->k()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y(Lrrc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 2
    .line 3
    iget-object p0, p0, Lhuc;->f:Loe4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loe4;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lafa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->q:Lhuc;

    .line 5
    .line 6
    iget-object p0, p0, Lhuc;->f:Loe4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loe4;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
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
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Loh9;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Loh9;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Loh9;->b:Ljava/lang/String;
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
    const/4 v6, 0x3

    .line 44
    const/16 v7, 0x22

    .line 45
    .line 46
    invoke-static {v2, v7, v4, v6, v5}, Lu3c;->f(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

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
    const-string v6, " [AndroidXMedia3/1.11.0] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v6, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lync;->m0()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lync;->w:Lwdb;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lwdb;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lync;->x:Lti9;

    .line 96
    .line 97
    iget-boolean v2, v0, Lti9;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iput-boolean v1, v0, Lti9;->b:Z

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lync;->B:Lhu9;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v2, v7, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, Lhu9;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Lhu9;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltnc;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lyu7;->o(Landroid/content/Context;Ltnc;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lync;->A:Lbc9;

    .line 131
    .line 132
    iget-object v2, v0, Lbc9;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lb9b;

    .line 135
    .line 136
    iget-object v2, v2, Lb9b;->a:Landroid/os/Handler;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lbc9;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lync;

    .line 145
    .line 146
    iget-object v0, v0, Lbc9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lc6b;

    .line 149
    .line 150
    invoke-virtual {v2}, Lync;->m0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lync;->m:Loe4;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Loe4;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lync;->l:Lwoc;

    .line 162
    .line 163
    iget-boolean v2, v0, Lwoc;->F:Z

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    iget-object v2, v0, Lwoc;->i:Landroid/os/Looper;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    iput-boolean v5, v0, Lwoc;->F:Z

    .line 180
    .line 181
    new-instance v2, Lssa;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lwoc;->g:Lb9b;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-virtual {v0, v4, v2}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lx8b;->a()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v6, 0x1f4

    .line 197
    .line 198
    invoke-virtual {v2, v6, v7}, Lssa;->c(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move v0, v5

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lync;->m:Loe4;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    sget-object v4, Lczb;->t:Lczb;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Loe4;->j(ILlwa;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Loe4;->k()V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, Lync;->m:Loe4;

    .line 219
    .line 220
    invoke-virtual {v0}, Loe4;->l()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lync;->j:Lb9b;

    .line 224
    .line 225
    iget-object v0, v0, Lb9b;->a:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lync;->s:La79;

    .line 231
    .line 232
    iget-object v2, p0, Lync;->q:Lhuc;

    .line 233
    .line 234
    iget-object v0, v0, La79;->c:Ly70;

    .line 235
    .line 236
    iget-object v0, v0, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lp69;

    .line 253
    .line 254
    iget-object v7, v6, Lp69;->b:Lhuc;

    .line 255
    .line 256
    if-ne v7, v2, :cond_4

    .line 257
    .line 258
    iput-boolean v5, v6, Lp69;->c:Z

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p0, Lync;->W:Liqc;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-boolean v4, v0, Liqc;->p:Z

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0, v6, v7}, Liqc;->i(J)Liqc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_6
    iput-object v0, p0, Lync;->W:Liqc;

    .line 279
    .line 280
    invoke-static {v0, v5}, Lync;->i0(Liqc;I)Liqc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lync;->W:Liqc;

    .line 285
    .line 286
    iget-object v4, v0, Liqc;->b:Lj1d;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Liqc;->g(Lj1d;)Liqc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lync;->W:Liqc;

    .line 293
    .line 294
    iget-wide v6, v0, Liqc;->s:J

    .line 295
    .line 296
    iput-wide v6, v0, Liqc;->q:J

    .line 297
    .line 298
    iget-object v0, p0, Lync;->W:Liqc;

    .line 299
    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    iput-wide v6, v0, Liqc;->r:J

    .line 303
    .line 304
    iget-object v0, v2, Lhuc;->h:Lb9b;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v4, Lt8b;

    .line 310
    .line 311
    const/16 v6, 0x1c

    .line 312
    .line 313
    invoke-direct {v4, v2, v6}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lync;->L:Landroid/view/Surface;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 324
    .line 325
    .line 326
    iput-object v3, p0, Lync;->L:Landroid/view/Surface;

    .line 327
    .line 328
    :cond_7
    sget-object v0, Lkma;->a:Lkqb;

    .line 329
    .line 330
    iput-boolean v5, p0, Lync;->U:Z

    .line 331
    .line 332
    iget-object v0, p0, Lync;->W:Liqc;

    .line 333
    .line 334
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 335
    .line 336
    invoke-virtual {v0}, Lct9;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Lync;->W:Liqc;

    .line 343
    .line 344
    iget-object v2, v0, Liqc;->a:Lct9;

    .line 345
    .line 346
    iget-object v0, v0, Liqc;->b:Lj1d;

    .line 347
    .line 348
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lct9;->e(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, -0x1

    .line 355
    if-ne v0, v2, :cond_8

    .line 356
    .line 357
    move v5, v1

    .line 358
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    iget-object v1, p0, Lync;->W:Liqc;

    .line 361
    .line 362
    iget-object v2, v1, Liqc;->b:Lj1d;

    .line 363
    .line 364
    iget-object v2, v2, Lj1d;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, v1, Liqc;->a:Lct9;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object p0, p0, Lync;->W:Liqc;

    .line 377
    .line 378
    iget-object p0, p0, Liqc;->a:Lct9;

    .line 379
    .line 380
    invoke-virtual {p0}, Lct9;->a()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 393
    .line 394
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0, v5}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    :cond_9
    return-void

    .line 402
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw p0

    .line 404
    :catchall_0
    move-exception p0

    .line 405
    goto :goto_2
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lync;->W:Liqc;

    .line 2
    .line 3
    iget-object v1, v0, Liqc;->b:Lj1d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liqc;->g(Lj1d;)Liqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, v0, Liqc;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Liqc;->i(J)Liqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-wide v1, v0, Liqc;->s:J

    .line 22
    .line 23
    iput-wide v1, v0, Liqc;->q:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Liqc;->r:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lync;->i0(Liqc;I)Liqc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Liqc;->e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    iget p1, p0, Lync;->E:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lync;->E:I

    .line 45
    .line 46
    iget-object p1, p0, Lync;->l:Lwoc;

    .line 47
    .line 48
    iget-object p1, p1, Lwoc;->g:Lb9b;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, Lb9b;->b(I)Lx8b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lx8b;->a()V

    .line 56
    .line 57
    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v9}, Lync;->f0(Liqc;IZIJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c0(Liqc;)I
    .locals 2

    .line 1
    iget-object v0, p1, Liqc;->a:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lync;->X:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Liqc;->b:Lj1d;

    .line 13
    .line 14
    iget-object p1, p1, Lj1d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lync;->n:Lzr9;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lzr9;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final d0(Liqc;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Liqc;->b:Lj1d;

    .line 8
    .line 9
    invoke-virtual {v4}, Lj1d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Liqc;->a:Lct9;

    .line 16
    .line 17
    iget-object v4, v4, Lj1d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lync;->n:Lzr9;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Liqc;->c:J

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
    invoke-virtual {p0, p1}, Lync;->c0(Liqc;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lms9;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lct9;->b(ILms9;J)Lms9;

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
    invoke-static {v6, v7}, Lzab;->t(J)J

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
    invoke-virtual {p0, p1}, Lync;->e0(Liqc;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lzab;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final e0(Liqc;)J
    .locals 7

    .line 1
    iget-object v0, p1, Liqc;->a:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lync;->Y:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzab;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v1, p1, Liqc;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1, v1, v2}, Liqc;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, p1, Liqc;->s:J

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lync;->W:Liqc;

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    iget-wide v3, p0, Lync;->Z:J

    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    move-wide v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-wide v1, p0, Lync;->Z:J

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object p1, p1, Liqc;->b:Lj1d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj1d;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    return-wide v1

    .line 63
    :cond_4
    iget-object p1, p1, Lj1d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lync;->n:Lzr9;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 68
    .line 69
    .line 70
    return-wide v1
.end method

.method public final f0(Liqc;IZIJI)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lync;->W:Liqc;

    iput-object v1, v0, Lync;->W:Liqc;

    if-nez p3, :cond_0

    iget-object v6, v5, Liqc;->b:Lj1d;

    iget-object v7, v1, Liqc;->b:Lj1d;

    invoke-virtual {v6, v7}, Lj1d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    iget-object v8, v5, Liqc;->a:Lct9;

    invoke-virtual {v8}, Lct9;->g()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Liqc;->a:Lct9;

    invoke-virtual {v9}, Lct9;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 4
    iget-object v6, v6, Lj1d;->a:Ljava/lang/Object;

    iget-object v10, v0, Lync;->n:Lzr9;

    .line 5
    invoke-virtual {v8, v6, v10}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    move-result-object v6

    iget-boolean v6, v6, Lzr9;->e:Z

    .line 6
    iget-object v7, v7, Lj1d;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v9, v7, v10}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    move-result-object v7

    iget-boolean v7, v7, Lzr9;->e:Z

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v6, v0, Lync;->Z:J

    .line 9
    :cond_1
    iget-object v6, v1, Liqc;->a:Lct9;

    invoke-virtual {v6}, Lct9;->g()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    iget-object v7, v1, Liqc;->b:Lj1d;

    iget-object v7, v7, Lj1d;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v7}, Lct9;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v6}, Lct9;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 14
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7, v10}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    iget-object v7, v5, Liqc;->a:Lct9;

    invoke-virtual {v7, v6}, Lct9;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-virtual {v6}, Lct9;->g()Z

    move-result v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lct9;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Landroid/util/Pair;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-virtual {v6}, Lct9;->g()Z

    move-result v3

    invoke-virtual {v7}, Lct9;->g()Z

    move-result v11

    if-eq v3, v11, :cond_5

    new-instance v11, Landroid/util/Pair;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v3, v5, Liqc;->b:Lj1d;

    iget-object v11, v3, Lj1d;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v9, v0, Lync;->n:Lzr9;

    .line 22
    invoke-virtual {v7, v11, v9}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    move-result-object v11

    iget v11, v11, Lzr9;->c:I

    iget-object v13, v0, Lxbc;->a:Ljava/lang/Object;

    check-cast v13, Lms9;

    .line 23
    invoke-virtual {v7, v11, v13, v14, v15}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v11

    .line 24
    iget-object v11, v11, Lms9;->a:Ljava/lang/Object;

    .line 25
    iget-object v12, v1, Liqc;->b:Lj1d;

    iget-object v8, v12, Lj1d;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6, v8, v9}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    move-result-object v8

    iget v8, v8, Lzr9;->c:I

    .line 27
    invoke-virtual {v6, v8, v13, v14, v15}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lms9;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz p3, :cond_7

    if-nez v2, :cond_6

    move/from16 v2, v16

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    if-nez v10, :cond_8

    const/4 v3, 0x3

    :goto_2
    new-instance v11, Landroid/util/Pair;

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {}, Lrx8;->b()V

    return-void

    :cond_9
    if-eqz p3, :cond_b

    if-nez v2, :cond_b

    .line 32
    iget-wide v2, v3, Lj1d;->d:J

    iget-wide v8, v12, Lj1d;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_a

    new-instance v11, Landroid/util/Pair;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v16

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    :cond_b
    new-instance v11, Landroid/util/Pair;

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :goto_3
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 36
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_d

    .line 37
    invoke-virtual {v6}, Lct9;->g()Z

    move-result v9

    if-nez v9, :cond_c

    .line 38
    iget-object v9, v1, Liqc;->b:Lj1d;

    iget-object v9, v9, Lj1d;->a:Ljava/lang/Object;

    iget-object v11, v0, Lync;->n:Lzr9;

    .line 39
    invoke-virtual {v6, v9, v11}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    move-result-object v9

    iget v9, v9, Lzr9;->c:I

    iget-object v11, v0, Lxbc;->a:Ljava/lang/Object;

    check-cast v11, Lms9;

    .line 40
    invoke-virtual {v6, v9, v11, v14, v15}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lms9;->b:Leg9;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 42
    :goto_4
    sget-object v9, Laj9;->C:Laj9;

    iput-object v9, v0, Lync;->V:Laj9;

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-nez v3, :cond_e

    .line 43
    iget-object v9, v5, Liqc;->j:Ljava/util/List;

    iget-object v11, v1, Liqc;->j:Ljava/util/List;

    .line 44
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_e
    iget-object v9, v0, Lync;->V:Laj9;

    .line 45
    invoke-virtual {v9}, Laj9;->a()Lgi9;

    move-result-object v9

    iget-object v11, v1, Liqc;->j:Ljava/util/List;

    move/from16 v12, v16

    .line 46
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 47
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lik9;

    move/from16 v8, v16

    .line 48
    :goto_7
    iget-object v14, v13, Lik9;->a:[Lsj9;

    .line 49
    array-length v15, v14

    if-ge v8, v15, :cond_f

    .line 50
    aget-object v14, v14, v8

    .line 51
    invoke-interface {v14, v9}, Lsj9;->a(Lgi9;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 52
    :cond_10
    new-instance v8, Laj9;

    .line 53
    invoke-direct {v8, v9}, Laj9;-><init>(Lgi9;)V

    .line 54
    iput-object v8, v0, Lync;->V:Laj9;

    .line 55
    :cond_11
    invoke-virtual {v0}, Lync;->O()Lct9;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lct9;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v8, v0, Lync;->V:Laj9;

    goto/16 :goto_8

    .line 57
    :cond_12
    invoke-virtual {v0}, Lync;->R()I

    move-result v9

    iget-object v11, v0, Lxbc;->a:Ljava/lang/Object;

    check-cast v11, Lms9;

    const-wide/16 v12, 0x0

    .line 58
    invoke-virtual {v8, v9, v11, v12, v13}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v8

    .line 59
    iget-object v8, v8, Lms9;->b:Leg9;

    iget-object v9, v0, Lync;->V:Laj9;

    .line 60
    invoke-virtual {v9}, Laj9;->a()Lgi9;

    move-result-object v9

    iget-object v8, v8, Leg9;->d:Laj9;

    if-eqz v8, :cond_2d

    .line 61
    iget-object v11, v8, Laj9;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_13

    iput-object v11, v9, Lgi9;->a:Ljava/lang/CharSequence;

    :cond_13
    iget-object v11, v8, Laj9;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v9, Lgi9;->b:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v8, Laj9;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v9, Lgi9;->c:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v8, Laj9;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v9, Lgi9;->d:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v8, Laj9;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v9, Lgi9;->e:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v8, Laj9;->f:[B

    if-eqz v11, :cond_18

    iget-object v12, v8, Laj9;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v9, Lgi9;->f:[B

    iput-object v12, v9, Lgi9;->g:Ljava/lang/Integer;

    :cond_18
    iget-object v11, v8, Laj9;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_19

    iput-object v11, v9, Lgi9;->h:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v8, Laj9;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v9, Lgi9;->i:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v8, Laj9;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lgi9;->j:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v8, Laj9;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1c

    iput-object v11, v9, Lgi9;->k:Ljava/lang/Boolean;

    :cond_1c
    iget-object v11, v8, Laj9;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    iput-object v11, v9, Lgi9;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v11, v8, Laj9;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v9, Lgi9;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v8, Laj9;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v9, Lgi9;->m:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v8, Laj9;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v9, Lgi9;->n:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v8, Laj9;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v9, Lgi9;->o:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v8, Laj9;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v9, Lgi9;->p:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v8, Laj9;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v9, Lgi9;->q:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v8, Laj9;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_24

    iput-object v11, v9, Lgi9;->r:Ljava/lang/CharSequence;

    :cond_24
    iget-object v11, v8, Laj9;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v9, Lgi9;->s:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v8, Laj9;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v9, Lgi9;->t:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v8, Laj9;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v9, Lgi9;->u:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v8, Laj9;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_28

    iput-object v11, v9, Lgi9;->v:Ljava/lang/Integer;

    :cond_28
    iget-object v11, v8, Laj9;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v9, Lgi9;->w:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v8, Laj9;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2a

    iput-object v11, v9, Lgi9;->x:Ljava/lang/CharSequence;

    :cond_2a
    iget-object v11, v8, Laj9;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v9, Lgi9;->y:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v8, Laj9;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2c

    iput-object v11, v9, Lgi9;->z:Ljava/lang/Integer;

    :cond_2c
    iget-object v8, v8, Laj9;->B:Lgrb;

    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 63
    invoke-static {v8}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    move-result-object v8

    iput-object v8, v9, Lgi9;->A:Lgrb;

    .line 64
    :cond_2d
    new-instance v8, Laj9;

    .line 65
    invoke-direct {v8, v9}, Laj9;-><init>(Lgi9;)V

    .line 66
    :goto_8
    iget-object v9, v0, Lync;->J:Laj9;

    .line 67
    invoke-virtual {v8, v9}, Laj9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Lync;->J:Laj9;

    .line 68
    iget-boolean v8, v5, Liqc;->l:Z

    iget-boolean v11, v1, Liqc;->l:Z

    if-eq v8, v11, :cond_2e

    const/4 v8, 0x1

    goto :goto_9

    :cond_2e
    move/from16 v8, v16

    .line 69
    :goto_9
    iget v11, v5, Liqc;->e:I

    iget v12, v1, Liqc;->e:I

    if-eq v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_a

    :cond_2f
    move/from16 v11, v16

    :goto_a
    if-nez v11, :cond_30

    if-eqz v8, :cond_32

    .line 70
    :cond_30
    iget-object v12, v0, Lync;->x:Lti9;

    iget-object v13, v0, Lync;->w:Lwdb;

    invoke-virtual {v0}, Lync;->C()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v15, 0x3

    if-eq v14, v15, :cond_31

    move/from16 v14, v16

    .line 71
    invoke-virtual {v13, v14}, Lwdb;->a(Z)V

    .line 72
    iget-boolean v13, v12, Lti9;->b:Z

    if-eqz v13, :cond_32

    iput-boolean v14, v12, Lti9;->b:Z

    goto :goto_b

    .line 73
    :cond_31
    invoke-virtual {v0}, Lync;->m0()V

    iget-object v14, v0, Lync;->W:Liqc;

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0}, Lync;->I()Z

    move-result v14

    invoke-virtual {v13, v14}, Lwdb;->a(Z)V

    .line 76
    invoke-virtual {v0}, Lync;->I()Z

    move-result v13

    .line 77
    iget-boolean v14, v12, Lti9;->b:Z

    if-eq v14, v13, :cond_32

    iput-boolean v13, v12, Lti9;->b:Z

    .line 78
    :cond_32
    :goto_b
    iget-boolean v12, v5, Liqc;->g:Z

    iget-boolean v13, v1, Liqc;->g:Z

    if-eq v12, v13, :cond_33

    const/4 v12, 0x1

    goto :goto_c

    :cond_33
    const/4 v12, 0x0

    :goto_c
    if-nez v10, :cond_34

    iget-object v10, v0, Lync;->m:Loe4;

    new-instance v13, Lcmc;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lcmc;-><init>(Liqc;I)V

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v10, v14, v13}, Loe4;->j(ILlwa;)V

    :cond_34
    if-eqz p3, :cond_3c

    .line 80
    new-instance v13, Lzr9;

    invoke-direct {v13}, Lzr9;-><init>()V

    .line 81
    invoke-virtual {v7}, Lct9;->g()Z

    move-result v14

    if-nez v14, :cond_35

    .line 82
    iget-object v14, v5, Liqc;->b:Lj1d;

    iget-object v14, v14, Lj1d;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v7, v14, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    iget v15, v13, Lzr9;->c:I

    .line 84
    invoke-virtual {v7, v14}, Lct9;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v10, v0, Lxbc;->a:Ljava/lang/Object;

    check-cast v10, Lms9;

    move/from16 v19, v8

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    .line 85
    invoke-virtual {v7, v15, v10, v8, v9}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v7

    .line 86
    iget-object v7, v7, Lms9;->a:Ljava/lang/Object;

    iget-object v8, v10, Lms9;->b:Leg9;

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move/from16 v22, v15

    move/from16 v25, v17

    goto :goto_d

    :cond_35
    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v22, p7

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 87
    :goto_d
    iget-object v7, v5, Liqc;->b:Lj1d;

    if-nez v2, :cond_38

    .line 88
    invoke-virtual {v7}, Lj1d;->b()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 89
    iget v8, v7, Lj1d;->b:I

    iget v7, v7, Lj1d;->c:I

    .line 90
    invoke-virtual {v13, v8, v7}, Lzr9;->b(II)J

    move-result-wide v7

    .line 91
    invoke-static {v5}, Lync;->g0(Liqc;)J

    move-result-wide v9

    goto :goto_f

    .line 92
    :cond_36
    iget v7, v7, Lj1d;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_37

    iget-object v7, v0, Lync;->W:Liqc;

    .line 93
    invoke-static {v7}, Lync;->g0(Liqc;)J

    move-result-wide v7

    :goto_e
    move-wide v9, v7

    goto :goto_f

    :cond_37
    iget-wide v7, v13, Lzr9;->d:J

    goto :goto_e

    .line 94
    :cond_38
    invoke-virtual {v7}, Lj1d;->b()Z

    move-result v7

    .line 95
    iget-wide v8, v5, Liqc;->s:J

    if-eqz v7, :cond_39

    .line 96
    invoke-static {v5}, Lync;->g0(Liqc;)J

    move-result-wide v13

    move-wide v7, v8

    move-wide v9, v13

    goto :goto_f

    :cond_39
    move-wide/from16 v32, v8

    move-wide/from16 v7, v32

    goto :goto_e

    .line 97
    :goto_f
    new-instance v20, Lmq9;

    .line 98
    sget-object v13, Lzab;->a:Ljava/lang/String;

    .line 99
    iget-object v13, v5, Liqc;->b:Lj1d;

    iget v14, v13, Lj1d;->b:I

    iget v13, v13, Lj1d;->c:I

    invoke-static {v7, v8}, Lzab;->t(J)J

    move-result-wide v26

    invoke-static {v9, v10}, Lzab;->t(J)J

    move-result-wide v28

    move/from16 v31, v13

    move/from16 v30, v14

    invoke-direct/range {v20 .. v31}, Lmq9;-><init>(Ljava/lang/Object;ILeg9;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v20

    .line 100
    invoke-virtual {v0}, Lync;->R()I

    move-result v8

    .line 101
    invoke-virtual {v0}, Lync;->q0()I

    move-result v9

    iget-object v10, v0, Lync;->W:Liqc;

    .line 102
    iget-object v10, v10, Liqc;->a:Lct9;

    invoke-virtual {v10}, Lct9;->g()Z

    move-result v10

    if-nez v10, :cond_3a

    iget-object v9, v0, Lync;->W:Liqc;

    .line 103
    iget-object v10, v9, Liqc;->b:Lj1d;

    iget-object v10, v10, Lj1d;->a:Ljava/lang/Object;

    .line 104
    iget-object v9, v9, Liqc;->a:Lct9;

    iget-object v13, v0, Lync;->n:Lzr9;

    invoke-virtual {v9, v10, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    iget-object v9, v0, Lync;->W:Liqc;

    .line 105
    iget-object v9, v9, Liqc;->a:Lct9;

    invoke-virtual {v9, v10}, Lct9;->e(Ljava/lang/Object;)I

    move-result v9

    iget-object v13, v0, Lync;->W:Liqc;

    .line 106
    iget-object v13, v13, Liqc;->a:Lct9;

    iget-object v14, v0, Lxbc;->a:Ljava/lang/Object;

    check-cast v14, Lms9;

    move/from16 p3, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    .line 107
    invoke-virtual {v13, v8, v14, v9, v10}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v13

    .line 108
    iget-object v9, v13, Lms9;->a:Ljava/lang/Object;

    iget-object v10, v14, Lms9;->b:Leg9;

    move/from16 v25, p3

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    goto :goto_10

    :cond_3a
    move/from16 v25, v9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_10
    invoke-static/range {p5 .. p6}, Lzab;->t(J)J

    move-result-wide v26

    new-instance v20, Lmq9;

    iget-object v9, v0, Lync;->W:Liqc;

    .line 109
    iget-object v9, v9, Liqc;->b:Lj1d;

    invoke-virtual {v9}, Lj1d;->b()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v9, v0, Lync;->W:Liqc;

    .line 110
    invoke-static {v9}, Lync;->g0(Liqc;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lzab;->t(J)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_11

    :cond_3b
    move-wide/from16 v28, v26

    :goto_11
    iget-object v9, v0, Lync;->W:Liqc;

    .line 111
    iget-object v9, v9, Liqc;->b:Lj1d;

    iget v10, v9, Lj1d;->b:I

    iget v9, v9, Lj1d;->c:I

    move/from16 v22, v8

    move/from16 v31, v9

    move/from16 v30, v10

    invoke-direct/range {v20 .. v31}, Lmq9;-><init>(Ljava/lang/Object;ILeg9;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v20

    iget-object v9, v0, Lync;->m:Loe4;

    new-instance v10, Lmy9;

    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-byte v2, v10, Lmy9;->a:B

    iput-object v7, v10, Lmy9;->b:Ljava/lang/Object;

    iput-object v8, v10, Lmy9;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    .line 113
    invoke-virtual {v9, v2, v10}, Loe4;->j(ILlwa;)V

    goto :goto_12

    :cond_3c
    move/from16 v19, v8

    move/from16 v18, v9

    :goto_12
    if-eqz v3, :cond_3d

    iget-object v2, v0, Lync;->m:Loe4;

    new-instance v3, Lxyb;

    invoke-direct {v3, v6, v4}, Lxyb;-><init>(Leg9;I)V

    const/4 v4, 0x1

    .line 114
    invoke-virtual {v2, v4, v3}, Loe4;->j(ILlwa;)V

    goto :goto_13

    :cond_3d
    const/4 v4, 0x1

    .line 115
    :goto_13
    iget-object v2, v5, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v3, v1, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    const/16 v6, 0xa

    if-eq v2, v3, :cond_3e

    iget-object v2, v0, Lync;->m:Loe4;

    new-instance v7, Lemc;

    invoke-direct {v7, v1, v4}, Lemc;-><init>(Liqc;B)V

    .line 116
    invoke-virtual {v2, v6, v7}, Loe4;->j(ILlwa;)V

    if-eqz v3, :cond_3e

    new-instance v3, Lxlc;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lxlc;-><init>(Liqc;B)V

    .line 117
    invoke-virtual {v2, v6, v3}, Loe4;->j(ILlwa;)V

    .line 118
    :cond_3e
    iget-object v2, v5, Liqc;->i:Lfw7;

    iget-object v3, v1, Liqc;->i:Lfw7;

    if-eq v2, v3, :cond_3f

    iget-object v2, v0, Lync;->i:Le69;

    .line 119
    iget-object v3, v3, Lfw7;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lync;->m:Loe4;

    new-instance v3, Lxi8;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lxi8;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x2

    .line 120
    invoke-virtual {v2, v15, v3}, Loe4;->j(ILlwa;)V

    :cond_3f
    const/16 v2, 0xe

    if-nez v18, :cond_40

    iget-object v3, v0, Lync;->J:Laj9;

    iget-object v4, v0, Lync;->m:Loe4;

    new-instance v7, Lczb;

    const/16 v8, 0x14

    invoke-direct {v7, v3, v8}, Lczb;-><init>(Ljava/lang/Object;B)V

    .line 121
    invoke-virtual {v4, v2, v7}, Loe4;->j(ILlwa;)V

    :cond_40
    if-eqz v12, :cond_41

    iget-object v3, v0, Lync;->m:Loe4;

    new-instance v4, Lcmc;

    invoke-direct {v4, v1}, Lcmc;-><init>(Liqc;)V

    const/4 v15, 0x3

    .line 122
    invoke-virtual {v3, v15, v4}, Loe4;->j(ILlwa;)V

    :cond_41
    if-nez v11, :cond_42

    if-eqz v19, :cond_43

    :cond_42
    iget-object v3, v0, Lync;->m:Loe4;

    new-instance v4, Lemc;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lemc;-><init>(Liqc;B)V

    const/4 v8, -0x1

    .line 123
    invoke-virtual {v3, v8, v4}, Loe4;->j(ILlwa;)V

    :cond_43
    const/4 v3, 0x4

    if-eqz v11, :cond_44

    iget-object v4, v0, Lync;->m:Loe4;

    new-instance v7, Lmkc;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v4, v3, v7}, Loe4;->j(ILlwa;)V

    :cond_44
    const/4 v4, 0x5

    if-nez v19, :cond_45

    .line 125
    iget v7, v5, Liqc;->m:I

    iget v8, v1, Liqc;->m:I

    if-eq v7, v8, :cond_46

    :cond_45
    iget-object v7, v0, Lync;->m:Loe4;

    new-instance v8, Loc9;

    const/16 v9, 0x1a

    invoke-direct {v8, v1, v9}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 126
    invoke-virtual {v7, v4, v8}, Loe4;->j(ILlwa;)V

    .line 127
    :cond_46
    iget v7, v5, Liqc;->n:I

    iget v8, v1, Liqc;->n:I

    const/4 v9, 0x6

    if-eq v7, v8, :cond_47

    iget-object v7, v0, Lync;->m:Loe4;

    new-instance v8, Lxoa;

    invoke-direct {v8, v1, v2}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 128
    invoke-virtual {v7, v9, v8}, Loe4;->j(ILlwa;)V

    .line 129
    :cond_47
    invoke-virtual {v5}, Liqc;->k()Z

    move-result v2

    invoke-virtual {v1}, Liqc;->k()Z

    move-result v7

    const/4 v8, 0x7

    if-eq v2, v7, :cond_48

    iget-object v2, v0, Lync;->m:Loe4;

    new-instance v7, Lqj9;

    const/16 v10, 0x17

    invoke-direct {v7, v1, v10}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 130
    invoke-virtual {v2, v8, v7}, Loe4;->j(ILlwa;)V

    .line 131
    :cond_48
    iget-object v2, v5, Liqc;->o:Lgn9;

    iget-object v5, v1, Liqc;->o:Lgn9;

    invoke-virtual {v2, v5}, Lgn9;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    if-nez v2, :cond_49

    iget-object v2, v0, Lync;->m:Loe4;

    new-instance v7, Lxlc;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v10}, Lxlc;-><init>(Liqc;B)V

    .line 132
    invoke-virtual {v2, v5, v7}, Loe4;->j(ILlwa;)V

    :cond_49
    iget-object v1, v0, Lync;->I:Lfo9;

    iget-object v2, v0, Lync;->f:Lnrc;

    iget-object v7, v0, Lync;->c:Lfo9;

    .line 133
    sget-object v11, Lzab;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lnrc;->b0()Z

    move-result v11

    .line 135
    invoke-virtual {v2}, Lxbc;->O()Lct9;

    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lct9;->g()Z

    move-result v13

    if-nez v13, :cond_4b

    invoke-virtual {v2}, Lxbc;->R()I

    move-result v13

    iget-object v14, v2, Lxbc;->a:Ljava/lang/Object;

    check-cast v14, Lms9;

    move/from16 p1, v11

    const-wide/16 v10, 0x0

    .line 137
    invoke-virtual {v12, v13, v14, v10, v11}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v12

    .line 138
    iget-boolean v10, v12, Lms9;->f:Z

    if-eqz v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_15

    :cond_4a
    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_4b
    move/from16 p1, v11

    goto :goto_14

    .line 139
    :goto_15
    invoke-virtual {v2}, Lxbc;->O()Lct9;

    move-result-object v11

    .line 140
    invoke-virtual {v11}, Lct9;->g()Z

    move-result v12

    if-eqz v12, :cond_4c

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_16

    .line 141
    :cond_4c
    invoke-virtual {v2}, Lxbc;->R()I

    move-result v12

    .line 142
    invoke-virtual {v2}, Lxbc;->J()V

    .line 143
    invoke-virtual {v2}, Lxbc;->L()V

    .line 144
    invoke-virtual {v11, v12}, Lct9;->i(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4d

    const/4 v11, 0x1

    goto :goto_16

    :cond_4d
    const/4 v11, 0x0

    .line 145
    :goto_16
    invoke-virtual {v2}, Lxbc;->O()Lct9;

    move-result-object v13

    .line 146
    invoke-virtual {v13}, Lct9;->g()Z

    move-result v14

    if-eqz v14, :cond_4e

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_17

    .line 147
    :cond_4e
    invoke-virtual {v2}, Lxbc;->R()I

    move-result v14

    .line 148
    invoke-virtual {v2}, Lxbc;->J()V

    .line 149
    invoke-virtual {v2}, Lxbc;->L()V

    const/4 v15, 0x0

    .line 150
    invoke-virtual {v13, v14, v15, v15}, Lct9;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_4f

    const/16 v16, 0x1

    goto :goto_17

    :cond_4f
    move/from16 v16, v15

    .line 151
    :goto_17
    invoke-virtual {v2}, Lxbc;->O()Lct9;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lct9;->g()Z

    move-result v13

    if-nez v13, :cond_50

    invoke-virtual {v2}, Lxbc;->R()I

    move-result v13

    iget-object v14, v2, Lxbc;->a:Ljava/lang/Object;

    check-cast v14, Lms9;

    const-wide/16 v5, 0x0

    .line 153
    invoke-virtual {v12, v13, v14, v5, v6}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lms9;->b()Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    goto :goto_18

    :cond_50
    move v5, v15

    .line 155
    :goto_18
    invoke-virtual {v2}, Lxbc;->O()Lct9;

    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lct9;->g()Z

    move-result v12

    if-nez v12, :cond_51

    invoke-virtual {v2}, Lxbc;->R()I

    move-result v12

    iget-object v13, v2, Lxbc;->a:Ljava/lang/Object;

    check-cast v13, Lms9;

    const-wide/16 v8, 0x0

    .line 157
    invoke-virtual {v6, v12, v13, v8, v9}, Lct9;->b(ILms9;J)Lms9;

    move-result-object v6

    .line 158
    iget-boolean v6, v6, Lms9;->g:Z

    if-eqz v6, :cond_51

    const/4 v6, 0x1

    goto :goto_19

    :cond_51
    move v6, v15

    .line 159
    :goto_19
    invoke-virtual {v2}, Lnrc;->O()Lct9;

    move-result-object v2

    invoke-virtual {v2}, Lct9;->g()Z

    move-result v2

    .line 160
    new-instance v8, Ltn9;

    invoke-direct {v8}, Ltn9;-><init>()V

    .line 161
    iget-object v7, v7, Lfo9;->a:Lhxc;

    iget-object v7, v7, Lhxc;->a:Landroid/util/SparseBooleanArray;

    move v14, v15

    .line 162
    :goto_1a
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v14, v9, :cond_52

    .line 163
    iget-object v9, v8, Ltn9;->a:Lss2;

    .line 164
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    .line 165
    invoke-static {v14, v12}, Ls9c;->k(II)V

    .line 166
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    .line 167
    invoke-virtual {v9, v12}, Lss2;->d(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_52
    xor-int/lit8 v7, p1, 0x1

    .line 168
    invoke-virtual {v8, v3, v7}, Ltn9;->a(IZ)V

    if-eqz v10, :cond_53

    if-nez p1, :cond_53

    const/4 v3, 0x1

    goto :goto_1b

    :cond_53
    move v3, v15

    .line 169
    :goto_1b
    invoke-virtual {v8, v4, v3}, Ltn9;->a(IZ)V

    if-eqz v11, :cond_54

    if-nez p1, :cond_54

    const/4 v3, 0x1

    :goto_1c
    const/4 v4, 0x6

    goto :goto_1d

    :cond_54
    move v3, v15

    goto :goto_1c

    .line 170
    :goto_1d
    invoke-virtual {v8, v4, v3}, Ltn9;->a(IZ)V

    if-nez v2, :cond_56

    if-nez v11, :cond_55

    if-eqz v5, :cond_55

    if-eqz v10, :cond_56

    :cond_55
    if-nez p1, :cond_56

    const/4 v3, 0x1

    :goto_1e
    const/4 v4, 0x7

    goto :goto_1f

    :cond_56
    move v3, v15

    goto :goto_1e

    .line 171
    :goto_1f
    invoke-virtual {v8, v4, v3}, Ltn9;->a(IZ)V

    if-eqz v16, :cond_57

    if-nez p1, :cond_57

    const/4 v3, 0x1

    goto :goto_20

    :cond_57
    move v3, v15

    :goto_20
    const/16 v4, 0x8

    .line 172
    invoke-virtual {v8, v4, v3}, Ltn9;->a(IZ)V

    if-nez v2, :cond_59

    if-nez v16, :cond_58

    if-eqz v5, :cond_59

    if-eqz v6, :cond_59

    :cond_58
    if-nez p1, :cond_59

    const/4 v3, 0x1

    goto :goto_21

    :cond_59
    move v3, v15

    :goto_21
    const/16 v2, 0x9

    .line 173
    invoke-virtual {v8, v2, v3}, Ltn9;->a(IZ)V

    const/16 v2, 0xa

    .line 174
    invoke-virtual {v8, v2, v7}, Ltn9;->a(IZ)V

    if-eqz v10, :cond_5a

    if-nez p1, :cond_5a

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_22

    :cond_5a
    move v3, v15

    const/16 v2, 0xb

    .line 175
    :goto_22
    invoke-virtual {v8, v2, v3}, Ltn9;->a(IZ)V

    if-eqz v10, :cond_5b

    if-nez p1, :cond_5b

    const/16 v2, 0xc

    const/4 v15, 0x1

    goto :goto_23

    :cond_5b
    const/16 v2, 0xc

    .line 176
    :goto_23
    invoke-virtual {v8, v2, v15}, Ltn9;->a(IZ)V

    .line 177
    iget-object v2, v8, Ltn9;->a:Lss2;

    new-instance v3, Lfo9;

    invoke-virtual {v2}, Lss2;->e()Lhxc;

    move-result-object v2

    invoke-direct {v3, v2}, Lfo9;-><init>(Lhxc;)V

    .line 178
    iput-object v3, v0, Lync;->I:Lfo9;

    .line 179
    invoke-virtual {v3, v1}, Lfo9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lync;->m:Loe4;

    new-instance v2, Luyb;

    invoke-direct {v2, v0}, Luyb;-><init>(Lync;)V

    const/16 v3, 0xd

    .line 180
    invoke-virtual {v1, v3, v2}, Loe4;->j(ILlwa;)V

    :cond_5c
    iget-object v0, v0, Lync;->m:Loe4;

    .line 181
    invoke-virtual {v0}, Loe4;->k()V

    return-void
.end method

.method public final h0(Liqc;Lct9;Landroid/util/Pair;)Liqc;
    .locals 24

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
    invoke-virtual {v1}, Lct9;->g()Z

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-static {v3}, Ls9c;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Liqc;->a:Lct9;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lync;->d0(Liqc;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Liqc;->c(Lct9;)Liqc;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lct9;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v10, Liqc;->v:Lj1d;

    .line 41
    .line 42
    iget-wide v1, v0, Lync;->Y:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lzab;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lync;->b:Lfw7;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    sget-object v21, Li3d;->d:Li3d;

    .line 55
    .line 56
    sget-object v1, Lgrb;->b:Larb;

    .line 57
    .line 58
    sget-object v23, Ljsb;->e:Ljsb;

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    move-wide v13, v11

    .line 63
    move-wide v15, v11

    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    invoke-virtual/range {v9 .. v23}, Liqc;->b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v10}, Liqc;->g(Lj1d;)Liqc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, v0, Liqc;->s:J

    .line 75
    .line 76
    iput-wide v1, v0, Liqc;->q:J

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v3, v9, Liqc;->b:Lj1d;

    .line 80
    .line 81
    iget-object v10, v3, Lj1d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v11, Lzab;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-wide/16 v12, -0x1

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    new-instance v14, Lj1d;

    .line 96
    .line 97
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v14, v15, v12, v13}, Lj1d;-><init>(Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v14, v3

    .line 104
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static {v7, v8}, Lzab;->u(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, Lct9;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v0, Lync;->n:Lzr9;

    .line 123
    .line 124
    invoke-virtual {v6, v10, v2}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    sub-long v17, v7, v15

    .line 130
    .line 131
    const-wide/16 v19, 0x1

    .line 132
    .line 133
    cmp-long v17, v17, v19

    .line 134
    .line 135
    if-nez v17, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v10, v2}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v10, 0x1

    .line 142
    iget-wide v5, v2, Lzr9;->d:J

    .line 143
    .line 144
    cmp-long v2, v7, v5

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    add-long/2addr v7, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v10, 0x1

    .line 151
    :cond_4
    :goto_2
    if-eqz v11, :cond_9

    .line 152
    .line 153
    cmp-long v2, v15, v7

    .line 154
    .line 155
    if-ltz v2, :cond_9

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v9, Liqc;->k:Lj1d;

    .line 160
    .line 161
    iget-object v2, v2, Lj1d;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lct9;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    iget-object v3, v0, Lync;->n:Lzr9;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lzr9;->c:I

    .line 177
    .line 178
    iget-object v4, v14, Lj1d;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lzr9;->c:I

    .line 185
    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    return-object v9

    .line 189
    :cond_5
    iget-object v2, v14, Lj1d;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lync;->n:Lzr9;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lj1d;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget v1, v14, Lj1d;->b:I

    .line 203
    .line 204
    iget v2, v14, Lj1d;->c:I

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lzr9;->b(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-wide v0, v0, Lzr9;->d:J

    .line 212
    .line 213
    :goto_3
    iget-wide v11, v9, Liqc;->s:J

    .line 214
    .line 215
    move-object v10, v14

    .line 216
    iget-wide v13, v9, Liqc;->s:J

    .line 217
    .line 218
    iget-wide v2, v9, Liqc;->d:J

    .line 219
    .line 220
    iget-wide v4, v9, Liqc;->s:J

    .line 221
    .line 222
    sub-long v17, v0, v4

    .line 223
    .line 224
    iget-object v4, v9, Liqc;->h:Li3d;

    .line 225
    .line 226
    iget-object v5, v9, Liqc;->i:Lfw7;

    .line 227
    .line 228
    iget-object v6, v9, Liqc;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    move-wide v15, v2

    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v23}, Liqc;->b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v14, v10

    .line 246
    invoke-virtual {v2, v14}, Liqc;->g(Lj1d;)Liqc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-wide v0, v2, Liqc;->q:J

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_7
    invoke-virtual {v14}, Lj1d;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/2addr v0, v10

    .line 258
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, v9, Liqc;->r:J

    .line 262
    .line 263
    sub-long v4, v15, v7

    .line 264
    .line 265
    sub-long/2addr v0, v4

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    iget-wide v0, v9, Liqc;->q:J

    .line 273
    .line 274
    iget-object v2, v9, Liqc;->k:Lj1d;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    add-long v0, v15, v17

    .line 283
    .line 284
    :cond_8
    iget-object v2, v9, Liqc;->h:Li3d;

    .line 285
    .line 286
    iget-object v3, v9, Liqc;->i:Lfw7;

    .line 287
    .line 288
    iget-object v4, v9, Liqc;->j:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v19

    .line 294
    move-object v10, v14

    .line 295
    move-wide v13, v15

    .line 296
    move-wide v11, v15

    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    invoke-virtual/range {v9 .. v23}, Liqc;->b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-wide v0, v2, Liqc;->q:J

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_9
    move v1, v11

    .line 311
    move-wide v11, v15

    .line 312
    invoke-virtual {v14}, Lj1d;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v10

    .line 317
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v19

    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    sget-object v1, Li3d;->d:Li3d;

    .line 327
    .line 328
    iget-object v0, v0, Lync;->b:Lfw7;

    .line 329
    .line 330
    sget-object v2, Lgrb;->b:Larb;

    .line 331
    .line 332
    sget-object v2, Ljsb;->e:Ljsb;

    .line 333
    .line 334
    :goto_4
    move-object/from16 v22, v0

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    move-object/from16 v23, v2

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    iget-object v1, v9, Liqc;->h:Li3d;

    .line 342
    .line 343
    iget-object v0, v9, Liqc;->i:Lfw7;

    .line 344
    .line 345
    iget-object v2, v9, Liqc;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    move-object v10, v14

    .line 351
    move-wide v13, v11

    .line 352
    move-wide v15, v11

    .line 353
    invoke-virtual/range {v9 .. v23}, Liqc;->b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v10}, Liqc;->g(Lj1d;)Liqc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-wide v11, v0, Liqc;->q:J

    .line 362
    .line 363
    return-object v0
.end method

.method public final j0(Lct9;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lms9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lct9;->g()Z

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
    iput p2, p0, Lync;->X:I

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
    iput-wide p3, p0, Lync;->Y:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lct9;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lct9;->k(Z)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2, v2, v3, v4}, Lct9;->b(ILms9;J)Lms9;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lzab;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v3, p0, Lync;->n:Lzr9;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lzab;->u(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final k0(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lync;->K:Landroid/view/Surface;

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
    iget-short v0, p0, Lync;->y:S

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_0
    iget-object v0, p0, Lync;->l:Lwoc;

    .line 23
    .line 24
    iget-boolean v7, v0, Lwoc;->F:Z

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    iget-object v7, v0, Lwoc;->i:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    new-instance v7, Lssa;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lwoc;->g:Lb9b;

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
    invoke-virtual {v0, v9, v8}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lx8b;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lssa;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lync;->K:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v1, p0, Lync;->L:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lync;->L:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lync;->K:Landroid/view/Surface;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmd;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3eb

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final l0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lync;->N:Lp5b;

    .line 2
    .line 3
    iget v1, v0, Lp5b;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp5b;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lp5b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp5b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lync;->N:Lp5b;

    .line 18
    .line 19
    new-instance v0, Lxyb;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lxyb;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lync;->m:Loe4;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Loe4;->j(ILlwa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Loe4;->k()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp5b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lp5b;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lync;->n0(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lync;->d:Lssa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lync;->r:Landroid/os/Looper;

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
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lync;->R:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lync;->S:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lync;->S:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final n0(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lync;->g:[Lk0d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lync;->l:Lwoc;

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
    iget-byte v4, v5, Lk0d;->b:B

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lync;->W:Liqc;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lync;->c0(Liqc;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lqqc;

    .line 26
    .line 27
    iget-object v6, p0, Lync;->W:Liqc;

    .line 28
    .line 29
    iget-object v6, v6, Liqc;->a:Lct9;

    .line 30
    .line 31
    iget-object v6, v3, Lwoc;->i:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lqqc;-><init>(Lwoc;Lk0d;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lqqc;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 41
    .line 42
    .line 43
    iput-byte p2, v4, Lqqc;->c:B

    .line 44
    .line 45
    iget-boolean v3, v4, Lqqc;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Lqqc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lqqc;->a()V

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
    iget-object v0, p0, Lync;->h:[Lk0d;

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
    iget-byte v6, v2, Lk0d;->b:B

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lync;->W:Liqc;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lync;->c0(Liqc;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lqqc;

    .line 81
    .line 82
    iget-object v7, p0, Lync;->W:Liqc;

    .line 83
    .line 84
    iget-object v7, v7, Liqc;->a:Lct9;

    .line 85
    .line 86
    iget-object v7, v3, Lwoc;->i:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lqqc;-><init>(Lwoc;Lk0d;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lqqc;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 96
    .line 97
    .line 98
    iput-byte p2, v6, Lqqc;->c:B

    .line 99
    .line 100
    iget-boolean v2, v6, Lqqc;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Lqqc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lqqc;->a()V

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

.method public final o0(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget v1, v0, Liqc;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-boolean v4, v0, Liqc;->l:Z

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, v0, Liqc;->m:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, p0, Lync;->E:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Lync;->E:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-boolean v1, v0, Liqc;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Liqc;->i(J)Liqc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v2, p1}, Liqc;->h(IIZ)Liqc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lync;->l:Lwoc;

    .line 49
    .line 50
    iget-object v0, v0, Lwoc;->g:Lb9b;

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iget-object v0, v0, Lb9b;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Lb9b;->i()Lx8b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lx8b;->a:Landroid/os/Message;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx8b;->a()V

    .line 68
    .line 69
    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x5

    .line 79
    move-object v4, p0

    .line 80
    invoke-virtual/range {v4 .. v11}, Lync;->f0(Liqc;IZIJI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkma;

    .line 9
    .line 10
    sget-object v1, Lgrb;->b:Larb;

    .line 11
    .line 12
    sget-object v1, Ljsb;->e:Ljsb;

    .line 13
    .line 14
    iget-object p0, p0, Lync;->W:Liqc;

    .line 15
    .line 16
    iget-wide v2, p0, Liqc;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkma;-><init>(Ljsb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lct9;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lync;->X:I

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
    iget-object p0, p0, Lync;->W:Liqc;

    .line 22
    .line 23
    iget-object v0, p0, Liqc;->a:Lct9;

    .line 24
    .line 25
    iget-object p0, p0, Liqc;->b:Lj1d;

    .line 26
    .line 27
    iget-object p0, p0, Lj1d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lct9;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final r0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lync;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lync;->O()Lct9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lct9;->g()Z

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
    invoke-virtual {p0}, Lync;->R()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lms9;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lct9;->b(ILms9;J)Lms9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lms9;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lync;->W:Liqc;

    .line 48
    .line 49
    iget-object v1, v0, Liqc;->b:Lj1d;

    .line 50
    .line 51
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 52
    .line 53
    iget-object v2, v1, Lj1d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lync;->n:Lzr9;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lj1d;->b:I

    .line 61
    .line 62
    iget v1, v1, Lj1d;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lzr9;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lync;->e0(Liqc;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lync;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lync;->W:Liqc;

    .line 11
    .line 12
    iget-object v1, v0, Liqc;->k:Lj1d;

    .line 13
    .line 14
    iget-object v0, v0, Liqc;->b:Lj1d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lync;->W:Liqc;

    .line 23
    .line 24
    iget-wide v0, p0, Liqc;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lync;->r0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lync;->m0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lync;->W:Liqc;

    .line 40
    .line 41
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 42
    .line 43
    invoke-virtual {v0}, Lct9;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lync;->Y:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lync;->W:Liqc;

    .line 53
    .line 54
    iget-object v1, v0, Liqc;->k:Lj1d;

    .line 55
    .line 56
    iget-wide v1, v1, Lj1d;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Liqc;->b:Lj1d;

    .line 59
    .line 60
    iget-wide v3, v3, Lj1d;->d:J

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
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 69
    .line 70
    invoke-virtual {p0}, Lync;->R()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lms9;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lct9;->b(ILms9;J)Lms9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lms9;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Liqc;->q:J

    .line 90
    .line 91
    iget-object v4, p0, Lync;->W:Liqc;

    .line 92
    .line 93
    iget-object v4, v4, Liqc;->k:Lj1d;

    .line 94
    .line 95
    invoke-virtual {v4}, Lj1d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lync;->W:Liqc;

    .line 102
    .line 103
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 104
    .line 105
    iget-object v0, v0, Liqc;->k:Lj1d;

    .line 106
    .line 107
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lync;->n:Lzr9;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lync;->W:Liqc;

    .line 116
    .line 117
    iget-object v1, v1, Liqc;->k:Lj1d;

    .line 118
    .line 119
    iget v1, v1, Lj1d;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lk8a;->b:Lk8a;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lk8a;->a(I)Ll49;

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
    iget-object v0, p0, Lync;->W:Liqc;

    .line 136
    .line 137
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 138
    .line 139
    iget-object v0, v0, Liqc;->k:Lj1d;

    .line 140
    .line 141
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lync;->n:Lzr9;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lzab;->t(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget-wide v0, p0, Liqc;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lync;->W:Liqc;

    .line 17
    .line 18
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lct9;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lct9;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt p1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v3, p0, Lync;->q:Lhuc;

    .line 34
    .line 35
    iget-boolean v4, v3, Lhuc;->i:Z

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lhuc;->g()Lprc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-boolean v1, v3, Lhuc;->i:Z

    .line 44
    .line 45
    new-instance v5, Lyyb;

    .line 46
    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lyyb;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v0, v5}, Lhuc;->f(Lprc;ILlwa;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lync;->E:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lync;->E:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lync;->v0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string p1, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string p2, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lem2;

    .line 74
    .line 75
    iget-object p2, p0, Lync;->W:Liqc;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lem2;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lync;->k:Lqj9;

    .line 84
    .line 85
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lync;

    .line 88
    .line 89
    new-instance p2, Lyia;

    .line 90
    .line 91
    const/16 p3, 0x1b

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, p3}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lync;->j:Lb9b;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lync;->W:Liqc;

    .line 103
    .line 104
    iget v1, v0, Liqc;->e:I

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lct9;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lync;->W:Liqc;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v0, v1}, Liqc;->d(I)Liqc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    invoke-virtual {p0}, Lync;->R()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {p0, v2, p1, p2, p3}, Lync;->j0(Lct9;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v2, v1}, Lync;->h0(Liqc;Lct9;Landroid/util/Pair;)Liqc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p2, p3}, Lzab;->u(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    iget-object v0, p0, Lync;->l:Lwoc;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Luoc;

    .line 147
    .line 148
    invoke-direct {v1, v2, p1, p2, p3}, Luoc;-><init>(Lct9;IJ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lwoc;->g:Lb9b;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v1}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lx8b;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lync;->e0(Liqc;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x1

    .line 167
    move-object v4, p0

    .line 168
    invoke-virtual/range {v4 .. v11}, Lync;->f0(Liqc;IZIJI)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lync;->W:Liqc;

    .line 5
    .line 6
    iget-object p0, p0, Liqc;->b:Lj1d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lync;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lync;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lync;->W:Liqc;

    .line 11
    .line 12
    iget-object p0, p0, Liqc;->b:Lj1d;

    .line 13
    .line 14
    iget p0, p0, Lj1d;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
