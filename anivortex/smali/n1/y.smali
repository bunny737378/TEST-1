.class public final Ln1/y;
.super LP1/d;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:LC2/b;

.field public final B:J

.field public final C:LE1/v;

.field public final D:Lh1/A;

.field public final E:Lf3/m;

.field public final F:Lf3/c;

.field public final G:Lf3/c;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:LM4/W;

.field public final N:Ln1/e0;

.field public final O:Ln1/f0;

.field public P:LB1/b0;

.field public final Q:Ln1/l;

.field public R:Le1/I;

.field public S:Le1/B;

.field public T:Le1/o;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/Surface;

.field public final W:I

.field public X:Lh1/u;

.field public Y:Le1/d;

.field public Z:F

.field public a0:Z

.field public final b0:Z

.field public final c:LE1/x;

.field public c0:Z

.field public final d:Le1/I;

.field public final d0:I

.field public final e:Lh1/f;

.field public e0:Z

.field public final f:Landroid/content/Context;

.field public final f0:J

.field public final g:Ln1/y;

.field public final g0:J

.field public final h:[Ln1/a;

.field public final h0:J

.field public final i:[Ln1/a;

.field public i0:Le1/B;

.field public final j:LE1/w;

.field public j0:Ln1/Y;

.field public final k:Lh1/E;

.field public k0:I

.field public final l:Ln1/q;

.field public l0:J

.field public final m:Ln1/F;

.field public final n:Lh1/o;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Le1/O;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z

.field public final s:Lo1/d;

.field public final t:Landroid/os/Looper;

.field public final u:LF1/d;

.field public final v:Lh1/C;

.field public final w:Ln1/t;

.field public final x:Ln1/u;

.field public final y:LE1/n;

.field public final z:LC2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln1/k;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v5, " [AndroidXMedia3/1.9.0] ["

    .line 10
    .line 11
    const-string v6, "Init "

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    invoke-direct {v1, v13}, LP1/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lh1/f;

    .line 18
    .line 19
    invoke-direct {v7}, Lh1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v7, v1, Ln1/y;->e:Lh1/f;

    .line 23
    .line 24
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lh1/I;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "]"

    .line 51
    .line 52
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7, v5}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, Ln1/k;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, v0, Ln1/k;->h:Landroid/os/Looper;

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v1, Ln1/y;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    iget-object v6, v0, Ln1/k;->b:Lh1/C;

    .line 73
    .line 74
    :try_start_2
    new-instance v7, Lo1/d;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lo1/d;-><init>(Lh1/C;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v1, Ln1/y;->s:Lo1/d;

    .line 80
    .line 81
    iget v7, v0, Ln1/k;->i:I

    .line 82
    .line 83
    iput v7, v1, Ln1/y;->d0:I

    .line 84
    .line 85
    iget-object v7, v0, Ln1/k;->j:Le1/d;

    .line 86
    .line 87
    iput-object v7, v1, Ln1/y;->Y:Le1/d;

    .line 88
    .line 89
    iget v7, v0, Ln1/k;->k:I

    .line 90
    .line 91
    iput v7, v1, Ln1/y;->W:I

    .line 92
    .line 93
    iput-boolean v12, v1, Ln1/y;->a0:Z

    .line 94
    .line 95
    iget-wide v13, v0, Ln1/k;->t:J

    .line 96
    .line 97
    iput-wide v13, v1, Ln1/y;->B:J

    .line 98
    .line 99
    new-instance v7, Ln1/t;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Ln1/t;-><init>(Ln1/y;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v1, Ln1/y;->w:Ln1/t;

    .line 105
    .line 106
    new-instance v13, Ln1/u;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v13, v1, Ln1/y;->x:Ln1/u;

    .line 112
    .line 113
    new-instance v13, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {v13, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Ln1/k;->c:LL4/v;

    .line 119
    .line 120
    invoke-interface {v14}, LL4/v;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    check-cast v16, Ln1/h;

    .line 127
    .line 128
    move-object/from16 v19, v7

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v21}, Ln1/h;->a(Landroid/os/Handler;Ln1/t;Ln1/t;Ln1/t;Ln1/t;)[Ln1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v1, Ln1/y;->h:[Ln1/a;

    .line 143
    .line 144
    array-length v13, v7

    .line 145
    if-lez v13, :cond_0

    .line 146
    .line 147
    move v13, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v13, v12

    .line 150
    :goto_0
    invoke-static {v13}, Le4/j4;->p(Z)V

    .line 151
    .line 152
    .line 153
    array-length v7, v7

    .line 154
    new-array v7, v7, [Ln1/a;

    .line 155
    .line 156
    iput-object v7, v1, Ln1/y;->i:[Ln1/a;

    .line 157
    .line 158
    move v7, v12

    .line 159
    :goto_1
    iget-object v13, v1, Ln1/y;->i:[Ln1/a;

    .line 160
    .line 161
    array-length v14, v13

    .line 162
    const/4 v9, 0x0

    .line 163
    if-ge v7, v14, :cond_1

    .line 164
    .line 165
    iget-object v14, v1, Ln1/y;->h:[Ln1/a;

    .line 166
    .line 167
    aget-object v14, v14, v7

    .line 168
    .line 169
    iget v14, v14, Ln1/a;->Y:I

    .line 170
    .line 171
    aput-object v9, v13, v7

    .line 172
    .line 173
    add-int/2addr v7, v11

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_1
    iget-object v7, v0, Ln1/k;->e:LL4/v;

    .line 179
    .line 180
    invoke-interface {v7}, LL4/v;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LE1/w;

    .line 185
    .line 186
    iput-object v7, v1, Ln1/y;->j:LE1/w;

    .line 187
    .line 188
    iget-object v7, v0, Ln1/k;->d:LU6/d;

    .line 189
    .line 190
    invoke-virtual {v7}, LU6/d;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Ln1/k;->g:LU6/d;

    .line 194
    .line 195
    invoke-virtual {v7}, LU6/d;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LF1/d;

    .line 200
    .line 201
    iput-object v7, v1, Ln1/y;->u:LF1/d;

    .line 202
    .line 203
    iget-boolean v7, v0, Ln1/k;->l:Z

    .line 204
    .line 205
    iput-boolean v7, v1, Ln1/y;->r:Z

    .line 206
    .line 207
    iget-object v7, v0, Ln1/k;->m:Ln1/f0;

    .line 208
    .line 209
    iput-object v7, v1, Ln1/y;->O:Ln1/f0;

    .line 210
    .line 211
    iget-wide v13, v0, Ln1/k;->o:J

    .line 212
    .line 213
    iput-wide v13, v1, Ln1/y;->f0:J

    .line 214
    .line 215
    iget-wide v13, v0, Ln1/k;->p:J

    .line 216
    .line 217
    iput-wide v13, v1, Ln1/y;->g0:J

    .line 218
    .line 219
    iget-wide v13, v0, Ln1/k;->q:J

    .line 220
    .line 221
    iput-wide v13, v1, Ln1/y;->h0:J

    .line 222
    .line 223
    iget-object v7, v0, Ln1/k;->n:Ln1/e0;

    .line 224
    .line 225
    iput-object v7, v1, Ln1/y;->N:Ln1/e0;

    .line 226
    .line 227
    iput-object v5, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 228
    .line 229
    iput-object v6, v1, Ln1/y;->v:Lh1/C;

    .line 230
    .line 231
    iput-object v1, v1, Ln1/y;->g:Ln1/y;

    .line 232
    .line 233
    new-instance v16, Lh1/o;

    .line 234
    .line 235
    new-instance v7, Ln1/q;

    .line 236
    .line 237
    invoke-direct {v7, v1}, Ln1/q;-><init>(Ln1/y;)V

    .line 238
    .line 239
    .line 240
    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    const/16 v22, 0x1

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    move-object/from16 v21, v7

    .line 256
    .line 257
    invoke-direct/range {v16 .. v22}, Lh1/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lh1/C;Lh1/m;Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    iput-object v5, v1, Ln1/y;->n:Lh1/o;

    .line 263
    .line 264
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v5, v1, Ln1/y;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v5, v1, Ln1/y;->q:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v5, LB1/b0;

    .line 279
    .line 280
    invoke-direct {v5}, LB1/b0;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, v1, Ln1/y;->P:LB1/b0;

    .line 284
    .line 285
    sget-object v5, Ln1/l;->a:Ln1/l;

    .line 286
    .line 287
    iput-object v5, v1, Ln1/y;->Q:Ln1/l;

    .line 288
    .line 289
    new-instance v5, LE1/x;

    .line 290
    .line 291
    iget-object v6, v1, Ln1/y;->h:[Ln1/a;

    .line 292
    .line 293
    array-length v7, v6

    .line 294
    new-array v7, v7, [Ln1/d0;

    .line 295
    .line 296
    array-length v6, v6

    .line 297
    new-array v6, v6, [LE1/d;

    .line 298
    .line 299
    sget-object v13, Le1/Y;->b:Le1/Y;

    .line 300
    .line 301
    invoke-direct {v5, v7, v6, v13, v9}, LE1/x;-><init>([Ln1/d0;[LE1/d;Le1/Y;LE1/v;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v1, Ln1/y;->c:LE1/x;

    .line 305
    .line 306
    new-instance v5, Le1/O;

    .line 307
    .line 308
    invoke-direct {v5}, Le1/O;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v5, v1, Ln1/y;->p:Le1/O;

    .line 312
    .line 313
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 314
    .line 315
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 316
    .line 317
    .line 318
    new-array v6, v4, [I

    .line 319
    .line 320
    fill-array-data v6, :array_0

    .line 321
    .line 322
    .line 323
    move v7, v12

    .line 324
    :goto_2
    if-ge v7, v4, :cond_2

    .line 325
    .line 326
    aget v13, v6, v7

    .line 327
    .line 328
    xor-int/lit8 v14, v12, 0x1

    .line 329
    .line 330
    invoke-static {v14}, Le4/j4;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v13, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v7, v11

    .line 337
    goto :goto_2

    .line 338
    :cond_2
    iget-object v4, v1, Ln1/y;->j:LE1/w;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    xor-int/lit8 v4, v12, 0x1

    .line 344
    .line 345
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-virtual {v5, v4, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Le1/I;

    .line 354
    .line 355
    xor-int/lit8 v6, v12, 0x1

    .line 356
    .line 357
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Le1/m;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Le1/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v6, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 366
    .line 367
    invoke-direct {v4, v6}, Le1/I;-><init>(Le1/m;)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v1, Ln1/y;->d:Le1/I;

    .line 371
    .line 372
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 373
    .line 374
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 375
    .line 376
    .line 377
    move v6, v12

    .line 378
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ge v6, v7, :cond_3

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v6, v7}, Le4/j4;->j(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    xor-int/lit8 v13, v12, 0x1

    .line 396
    .line 397
    invoke-static {v13}, Le4/j4;->p(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 401
    .line 402
    .line 403
    add-int/2addr v6, v11

    .line 404
    goto :goto_3

    .line 405
    :cond_3
    xor-int/lit8 v5, v12, 0x1

    .line 406
    .line 407
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x4

    .line 411
    invoke-virtual {v4, v13, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 412
    .line 413
    .line 414
    xor-int/lit8 v5, v12, 0x1

    .line 415
    .line 416
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v5, 0xa

    .line 420
    .line 421
    invoke-virtual {v4, v5, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Le1/I;

    .line 425
    .line 426
    xor-int/lit8 v6, v12, 0x1

    .line 427
    .line 428
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Le1/m;

    .line 432
    .line 433
    invoke-direct {v6, v4}, Le1/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v5, v6}, Le1/I;-><init>(Le1/m;)V

    .line 437
    .line 438
    .line 439
    iput-object v5, v1, Ln1/y;->R:Le1/I;

    .line 440
    .line 441
    iget-object v4, v1, Ln1/y;->v:Lh1/C;

    .line 442
    .line 443
    iget-object v5, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 444
    .line 445
    invoke-virtual {v4, v5, v9}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v1, Ln1/y;->k:Lh1/E;

    .line 450
    .line 451
    new-instance v4, Ln1/q;

    .line 452
    .line 453
    invoke-direct {v4, v1}, Ln1/q;-><init>(Ln1/y;)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, Ln1/y;->l:Ln1/q;

    .line 457
    .line 458
    iget-object v5, v1, Ln1/y;->c:LE1/x;

    .line 459
    .line 460
    invoke-static {v5}, Ln1/Y;->k(LE1/x;)Ln1/Y;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v1, Ln1/y;->j0:Ln1/Y;

    .line 465
    .line 466
    iget-object v5, v1, Ln1/y;->s:Lo1/d;

    .line 467
    .line 468
    iget-object v6, v1, Ln1/y;->g:Ln1/y;

    .line 469
    .line 470
    iget-object v7, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 471
    .line 472
    invoke-virtual {v5, v6, v7}, Lo1/d;->U(Ln1/y;Landroid/os/Looper;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lo1/j;

    .line 476
    .line 477
    iget-object v6, v0, Ln1/k;->A:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v5, v6}, Lo1/j;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v23, Ln1/F;

    .line 483
    .line 484
    iget-object v6, v1, Ln1/y;->f:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v7, v1, Ln1/y;->h:[Ln1/a;

    .line 487
    .line 488
    iget-object v14, v1, Ln1/y;->i:[Ln1/a;

    .line 489
    .line 490
    iget-object v13, v1, Ln1/y;->j:LE1/w;

    .line 491
    .line 492
    iget-object v3, v1, Ln1/y;->c:LE1/x;

    .line 493
    .line 494
    iget-object v10, v0, Ln1/k;->f:LL4/v;

    .line 495
    .line 496
    invoke-interface {v10}, LL4/v;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object/from16 v29, v10

    .line 501
    .line 502
    check-cast v29, Ln1/H;

    .line 503
    .line 504
    iget-object v10, v1, Ln1/y;->u:LF1/d;

    .line 505
    .line 506
    iget v2, v1, Ln1/y;->H:I

    .line 507
    .line 508
    iget-object v9, v1, Ln1/y;->s:Lo1/d;

    .line 509
    .line 510
    iget-object v8, v1, Ln1/y;->O:Ln1/f0;

    .line 511
    .line 512
    iget-object v11, v0, Ln1/k;->r:Ln1/e;

    .line 513
    .line 514
    move-object/from16 v27, v13

    .line 515
    .line 516
    iget-wide v12, v0, Ln1/k;->s:J

    .line 517
    .line 518
    move/from16 v31, v2

    .line 519
    .line 520
    iget-object v2, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 521
    .line 522
    move-object/from16 v37, v2

    .line 523
    .line 524
    iget-object v2, v1, Ln1/y;->v:Lh1/C;

    .line 525
    .line 526
    move-object/from16 v38, v2

    .line 527
    .line 528
    iget-object v2, v1, Ln1/y;->Q:Ln1/l;

    .line 529
    .line 530
    move-object/from16 v41, v2

    .line 531
    .line 532
    iget-object v2, v1, Ln1/y;->x:Ln1/u;

    .line 533
    .line 534
    move-object/from16 v42, v2

    .line 535
    .line 536
    move-object/from16 v28, v3

    .line 537
    .line 538
    move-object/from16 v39, v4

    .line 539
    .line 540
    move-object/from16 v40, v5

    .line 541
    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    move-object/from16 v25, v7

    .line 545
    .line 546
    move-object/from16 v33, v8

    .line 547
    .line 548
    move-object/from16 v32, v9

    .line 549
    .line 550
    move-object/from16 v30, v10

    .line 551
    .line 552
    move-object/from16 v34, v11

    .line 553
    .line 554
    move-wide/from16 v35, v12

    .line 555
    .line 556
    move-object/from16 v26, v14

    .line 557
    .line 558
    invoke-direct/range {v23 .. v42}, Ln1/F;-><init>(Landroid/content/Context;[Ln1/a;[Ln1/a;LE1/w;LE1/x;Ln1/H;LF1/d;ILo1/d;Ln1/f0;Ln1/e;JLandroid/os/Looper;Lh1/C;Ln1/q;Lo1/j;Ln1/l;LH1/v;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v23

    .line 562
    .line 563
    move-object/from16 v2, v40

    .line 564
    .line 565
    iget-object v8, v3, Ln1/F;->k0:Lh1/E;

    .line 566
    .line 567
    iput-object v3, v1, Ln1/y;->m:Ln1/F;

    .line 568
    .line 569
    iget-object v11, v3, Ln1/F;->m0:Landroid/os/Looper;

    .line 570
    .line 571
    const/high16 v4, 0x3f800000    # 1.0f

    .line 572
    .line 573
    iput v4, v1, Ln1/y;->Z:F

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput v4, v1, Ln1/y;->H:I

    .line 577
    .line 578
    sget-object v4, Le1/B;->B:Le1/B;

    .line 579
    .line 580
    iput-object v4, v1, Ln1/y;->S:Le1/B;

    .line 581
    .line 582
    iput-object v4, v1, Ln1/y;->i0:Le1/B;

    .line 583
    .line 584
    const/4 v4, -0x1

    .line 585
    iput v4, v1, Ln1/y;->k0:I

    .line 586
    .line 587
    sget-object v5, Lg1/c;->c:LM4/s;

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    iput-boolean v5, v1, Ln1/y;->b0:Z

    .line 591
    .line 592
    iget-object v5, v1, Ln1/y;->s:Lo1/d;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v6, v1, Ln1/y;->n:Lh1/o;

    .line 598
    .line 599
    invoke-virtual {v6, v5}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v1, Ln1/y;->u:LF1/d;

    .line 603
    .line 604
    new-instance v6, Landroid/os/Handler;

    .line 605
    .line 606
    iget-object v7, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 607
    .line 608
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 609
    .line 610
    .line 611
    iget-object v7, v1, Ln1/y;->s:Lo1/d;

    .line 612
    .line 613
    check-cast v5, LF1/g;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v5, v5, LF1/g;->c:LB/f2;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    .line 625
    .line 626
    iget-object v5, v5, LB/f2;->Y:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 629
    .line 630
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_5

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, LF1/c;

    .line 645
    .line 646
    iget-object v12, v10, LF1/c;->b:Lo1/d;

    .line 647
    .line 648
    if-ne v12, v7, :cond_4

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    iput-boolean v12, v10, LF1/c;->c:Z

    .line 652
    .line 653
    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_5
    new-instance v9, LF1/c;

    .line 658
    .line 659
    invoke-direct {v9, v6, v7}, LF1/c;-><init>(Landroid/os/Handler;Lo1/d;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v5, v1, Ln1/y;->w:Ln1/t;

    .line 666
    .line 667
    iget-object v6, v1, Ln1/y;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    .line 674
    const/16 v6, 0x1f

    .line 675
    .line 676
    if-lt v5, v6, :cond_6

    .line 677
    .line 678
    iget-object v6, v1, Ln1/y;->f:Landroid/content/Context;

    .line 679
    .line 680
    iget-boolean v7, v0, Ln1/k;->y:Z

    .line 681
    .line 682
    iget-object v9, v1, Ln1/y;->v:Lh1/C;

    .line 683
    .line 684
    iget-object v3, v3, Ln1/F;->m0:Landroid/os/Looper;

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    invoke-virtual {v9, v3, v10}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v9, LV6/g0;

    .line 692
    .line 693
    invoke-direct {v9, v6, v7, v1, v2}, LV6/g0;-><init>(Landroid/content/Context;ZLn1/y;Lo1/j;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v9}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_6
    const/4 v10, 0x0

    .line 701
    :goto_5
    new-instance v9, LE1/v;

    .line 702
    .line 703
    move-object/from16 v43, v10

    .line 704
    .line 705
    const/16 v44, 0x0

    .line 706
    .line 707
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    iget-object v12, v1, Ln1/y;->t:Landroid/os/Looper;

    .line 712
    .line 713
    iget-object v13, v1, Ln1/y;->v:Lh1/C;

    .line 714
    .line 715
    new-instance v14, Ln1/q;

    .line 716
    .line 717
    invoke-direct {v14, v1}, Ln1/q;-><init>(Ln1/y;)V

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v9 .. v14}, LE1/v;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lh1/C;Ln1/q;)V

    .line 721
    .line 722
    .line 723
    iput-object v9, v1, Ln1/y;->C:LE1/v;

    .line 724
    .line 725
    new-instance v2, LX/n;

    .line 726
    .line 727
    const/16 v3, 0x12

    .line 728
    .line 729
    invoke-direct {v2, v3, v1}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v2}, LE1/v;->w(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    new-instance v14, LE1/n;

    .line 736
    .line 737
    iget-object v2, v0, Ln1/k;->h:Landroid/os/Looper;

    .line 738
    .line 739
    iget-object v3, v1, Ln1/y;->w:Ln1/t;

    .line 740
    .line 741
    iget-object v6, v1, Ln1/y;->v:Lh1/C;

    .line 742
    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    move-object/from16 v18, v3

    .line 746
    .line 747
    move-object/from16 v19, v6

    .line 748
    .line 749
    move-object/from16 v16, v11

    .line 750
    .line 751
    invoke-direct/range {v14 .. v19}, LE1/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ln1/t;Lh1/C;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v11, v16

    .line 755
    .line 756
    iput-object v14, v1, Ln1/y;->y:LE1/n;

    .line 757
    .line 758
    invoke-virtual {v14}, LE1/n;->d()V

    .line 759
    .line 760
    .line 761
    iget v2, v0, Ln1/k;->u:I

    .line 762
    .line 763
    const v3, 0x7fffffff

    .line 764
    .line 765
    .line 766
    if-eq v2, v3, :cond_8

    .line 767
    .line 768
    iget v2, v0, Ln1/k;->v:I

    .line 769
    .line 770
    if-eq v2, v3, :cond_8

    .line 771
    .line 772
    iget v2, v0, Ln1/k;->w:I

    .line 773
    .line 774
    if-eq v2, v3, :cond_8

    .line 775
    .line 776
    iget v2, v0, Ln1/k;->x:I

    .line 777
    .line 778
    if-ne v2, v3, :cond_7

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_7
    const/4 v2, 0x1

    .line 782
    goto :goto_7

    .line 783
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 784
    :goto_7
    new-instance v3, LC2/b;

    .line 785
    .line 786
    iget-object v6, v1, Ln1/y;->v:Lh1/C;

    .line 787
    .line 788
    const/4 v7, 0x2

    .line 789
    invoke-direct {v3, v15, v11, v6, v7}, LC2/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh1/C;I)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v1, Ln1/y;->z:LC2/b;

    .line 793
    .line 794
    iget-boolean v6, v3, LC2/b;->b:Z

    .line 795
    .line 796
    if-ne v6, v2, :cond_9

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_9
    iput-boolean v2, v3, LC2/b;->b:Z

    .line 800
    .line 801
    iget-boolean v6, v3, LC2/b;->d:Z

    .line 802
    .line 803
    invoke-virtual {v3, v2, v6}, LC2/b;->a(ZZ)V

    .line 804
    .line 805
    .line 806
    :goto_8
    new-instance v3, LC2/b;

    .line 807
    .line 808
    iget-object v6, v1, Ln1/y;->v:Lh1/C;

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    invoke-direct {v3, v15, v11, v6, v7}, LC2/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh1/C;I)V

    .line 812
    .line 813
    .line 814
    iput-object v3, v1, Ln1/y;->A:LC2/b;

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    if-ne v2, v7, :cond_a

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    goto :goto_9

    .line 821
    :cond_a
    const/4 v2, 0x0

    .line 822
    :goto_9
    iget-boolean v6, v3, LC2/b;->b:Z

    .line 823
    .line 824
    if-ne v6, v2, :cond_b

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_b
    iput-boolean v2, v3, LC2/b;->b:Z

    .line 828
    .line 829
    iget-boolean v6, v3, LC2/b;->d:Z

    .line 830
    .line 831
    invoke-virtual {v3, v2, v6}, LC2/b;->b(ZZ)V

    .line 832
    .line 833
    .line 834
    :goto_a
    sget v2, Le1/i;->c:I

    .line 835
    .line 836
    sget-object v2, Le1/c0;->d:Le1/c0;

    .line 837
    .line 838
    sget-object v2, Lh1/u;->c:Lh1/u;

    .line 839
    .line 840
    iput-object v2, v1, Ln1/y;->X:Lh1/u;

    .line 841
    .line 842
    const/16 v2, 0x22

    .line 843
    .line 844
    if-lt v5, v2, :cond_c

    .line 845
    .line 846
    new-instance v9, Lf3/m;

    .line 847
    .line 848
    invoke-direct {v9, v1, v15}, Lf3/m;-><init>(Ln1/y;Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_c
    move-object/from16 v9, v43

    .line 853
    .line 854
    :goto_b
    iput-object v9, v1, Ln1/y;->E:Lf3/m;

    .line 855
    .line 856
    new-instance v2, Lf3/c;

    .line 857
    .line 858
    const/16 v3, 0x18

    .line 859
    .line 860
    invoke-direct {v2, v3}, Lf3/c;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v1, Ln1/y;->F:Lf3/c;

    .line 864
    .line 865
    new-instance v2, Lf3/c;

    .line 866
    .line 867
    invoke-direct {v2, v3}, Lf3/c;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v1, Ln1/y;->G:Lf3/c;

    .line 871
    .line 872
    new-instance v2, Lh1/A;

    .line 873
    .line 874
    move-object v3, v2

    .line 875
    iget-object v2, v1, Ln1/y;->w:Ln1/t;

    .line 876
    .line 877
    move-object v5, v3

    .line 878
    iget-object v3, v1, Ln1/y;->v:Lh1/C;

    .line 879
    .line 880
    move v6, v4

    .line 881
    iget v4, v0, Ln1/k;->u:I

    .line 882
    .line 883
    move-object v7, v5

    .line 884
    iget v5, v0, Ln1/k;->v:I

    .line 885
    .line 886
    move v9, v6

    .line 887
    iget v6, v0, Ln1/k;->w:I

    .line 888
    .line 889
    iget v0, v0, Ln1/k;->x:I

    .line 890
    .line 891
    move-object/from16 v45, v7

    .line 892
    .line 893
    move v7, v0

    .line 894
    move-object/from16 v0, v45

    .line 895
    .line 896
    invoke-direct/range {v0 .. v7}, Lh1/A;-><init>(Ln1/y;Ln1/t;Lh1/C;IIII)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v1, Ln1/y;->D:Lh1/A;

    .line 900
    .line 901
    iget-object v0, v1, Ln1/y;->N:Ln1/e0;

    .line 902
    .line 903
    const/16 v2, 0x26

    .line 904
    .line 905
    invoke-virtual {v8, v2, v0}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lh1/D;->b()V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Ln1/y;->Y:Le1/d;

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v3, v8, Lh1/E;->a:Landroid/os/Handler;

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    const/16 v6, 0x1f

    .line 925
    .line 926
    invoke-virtual {v3, v6, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, Lh1/D;->a:Landroid/os/Message;

    .line 931
    .line 932
    invoke-virtual {v2}, Lh1/D;->b()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Ln1/y;->Y:Le1/d;

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    const/4 v7, 0x3

    .line 939
    invoke-virtual {v1, v0, v5, v7}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 940
    .line 941
    .line 942
    iget v0, v1, Ln1/y;->W:I

    .line 943
    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v2, 0x4

    .line 949
    const/4 v7, 0x2

    .line 950
    invoke-virtual {v1, v0, v7, v2}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    const/16 v44, 0x0

    .line 954
    .line 955
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v2, 0x5

    .line 960
    invoke-virtual {v1, v0, v7, v2}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 961
    .line 962
    .line 963
    iget-boolean v0, v1, Ln1/y;->a0:Z

    .line 964
    .line 965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/16 v2, 0x9

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    invoke-virtual {v1, v0, v5, v2}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Ln1/y;->x:Ln1/u;

    .line 976
    .line 977
    const/4 v2, 0x6

    .line 978
    const/16 v3, 0x8

    .line 979
    .line 980
    invoke-virtual {v1, v0, v2, v3}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 981
    .line 982
    .line 983
    iget v0, v1, Ln1/y;->d0:I

    .line 984
    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/16 v2, 0x10

    .line 990
    .line 991
    invoke-virtual {v1, v0, v9, v2}, Ln1/y;->Q(Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Ln1/y;->e:Lh1/f;

    .line 995
    .line 996
    invoke-virtual {v0}, Lh1/f;->c()Z

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :goto_c
    iget-object v2, v1, Ln1/y;->e:Lh1/f;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lh1/f;->c()Z

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    nop

    .line 1007
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

.method public static H(Ln1/Y;)J
    .locals 6

    .line 1
    new-instance v0, Le1/P;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/O;

    .line 7
    .line 8
    invoke-direct {v1}, Le1/O;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln1/Y;->a:Le1/Q;

    .line 12
    .line 13
    iget-object v3, p0, Ln1/Y;->b:LB1/x;

    .line 14
    .line 15
    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Ln1/Y;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Le1/O;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Ln1/Y;->a:Le1/Q;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Le1/P;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Le1/O;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method

.method public static K(Ln1/Y;I)Ln1/Y;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln1/Y;->h(I)Ln1/Y;

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
    invoke-virtual {p0, p1}, Ln1/Y;->b(Z)Ln1/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Le1/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ln1/Y;->i:LE1/x;

    .line 7
    .line 8
    iget-object v0, v0, LE1/x;->d:Le1/Y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B(Ln1/Y;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ln1/Y;->a:Le1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ln1/y;->k0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Ln1/Y;->b:LB1/x;

    .line 13
    .line 14
    iget-object v0, v0, LB1/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ln1/y;->p:Le1/O;

    .line 17
    .line 18
    iget-object p1, p1, Ln1/Y;->a:Le1/Q;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Le1/O;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final C()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 11
    .line 12
    iget-object v1, v0, Ln1/Y;->b:LB1/x;

    .line 13
    .line 14
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 15
    .line 16
    iget-object v2, v1, LB1/x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ln1/y;->p:Le1/O;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LB1/x;->b:I

    .line 24
    .line 25
    iget v1, v1, LB1/x;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Le1/O;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ln1/y;->z()Le1/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ln1/y;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, LP1/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Le1/P;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Le1/P;->m:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-boolean v0, v0, Ln1/Y;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final E()Le1/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ln1/Y;->o:Le1/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget v0, v0, Ln1/Y;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget v0, v0, Ln1/Y;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-wide v0, v0, Ln1/Y;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LB1/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L(Ln1/Y;Le1/Q;Landroid/util/Pair;)Ln1/Y;
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
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Le4/j4;->f(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ln1/Y;->a:Le1/Q;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ln1/y;->s(Ln1/Y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ln1/Y;->j(Le1/Q;)Ln1/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ln1/Y;->u:LB1/x;

    .line 43
    .line 44
    iget-wide v1, v0, Ln1/y;->l0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lh1/I;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LB1/e0;->d:LB1/e0;

    .line 51
    .line 52
    iget-object v1, v0, Ln1/y;->c:LE1/x;

    .line 53
    .line 54
    sget-object v21, LM4/u0;->h0:LM4/u0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ln1/Y;->d(LB1/x;JJJJLB1/e0;LE1/x;Ljava/util/List;)Ln1/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ln1/Y;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Ln1/Y;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Ln1/Y;->b:LB1/x;

    .line 76
    .line 77
    iget-object v3, v3, LB1/x;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, LB1/x;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, LB1/x;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Ln1/Y;->b:LB1/x;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lh1/I;->L(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Le1/Q;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Ln1/y;->p:Le1/O;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Le1/O;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Ln1/y;->p:Le1/O;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Le1/O;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Ln1/Y;->k:LB1/x;

    .line 162
    .line 163
    iget-object v2, v2, LB1/x;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Ln1/y;->p:Le1/O;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Le1/O;->c:I

    .line 179
    .line 180
    iget-object v3, v11, LB1/x;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Ln1/y;->p:Le1/O;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Le1/O;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, LB1/x;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Ln1/y;->p:Le1/O;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, LB1/x;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, Ln1/y;->p:Le1/O;

    .line 208
    .line 209
    iget v2, v11, LB1/x;->b:I

    .line 210
    .line 211
    iget v3, v11, LB1/x;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Le1/O;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, Ln1/y;->p:Le1/O;

    .line 220
    .line 221
    iget-wide v1, v1, Le1/O;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, Ln1/Y;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, Ln1/Y;->s:J

    .line 227
    .line 228
    iget-wide v3, v9, Ln1/Y;->d:J

    .line 229
    .line 230
    iget-wide v5, v9, Ln1/Y;->s:J

    .line 231
    .line 232
    sub-long v17, v1, v5

    .line 233
    .line 234
    iget-object v5, v9, Ln1/Y;->h:LB1/e0;

    .line 235
    .line 236
    iget-object v6, v9, Ln1/Y;->i:LE1/x;

    .line 237
    .line 238
    iget-object v7, v9, Ln1/Y;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, Ln1/Y;->d(LB1/x;JJJJLB1/e0;LE1/x;Ljava/util/List;)Ln1/Y;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v10}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-wide v1, v3, Ln1/Y;->q:J

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, LB1/x;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v5

    .line 264
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v9, Ln1/Y;->r:J

    .line 268
    .line 269
    sub-long v3, v12, v7

    .line 270
    .line 271
    sub-long/2addr v1, v3

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v1, v9, Ln1/Y;->q:J

    .line 279
    .line 280
    iget-object v3, v9, Ln1/Y;->k:LB1/x;

    .line 281
    .line 282
    iget-object v4, v9, Ln1/Y;->b:LB1/x;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    add-long v1, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v3, v9, Ln1/Y;->h:LB1/e0;

    .line 293
    .line 294
    iget-object v4, v9, Ln1/Y;->i:LE1/x;

    .line 295
    .line 296
    iget-object v5, v9, Ln1/Y;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, Ln1/Y;->d(LB1/x;JJJJLB1/e0;LE1/x;Ljava/util/List;)Ln1/Y;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-wide v1, v3, Ln1/Y;->q:J

    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_6
    invoke-virtual {v10}, LB1/x;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, LB1/e0;->d:LB1/e0;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, Ln1/Y;->h:LB1/e0;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Ln1/y;->c:LE1/x;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v2, v9, Ln1/Y;->i:LE1/x;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v1, LM4/L;->Y:LM4/J;

    .line 345
    .line 346
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, v9, Ln1/Y;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, Ln1/Y;->d(LB1/x;JJJJLB1/e0;LE1/x;Ljava/util/List;)Ln1/Y;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v10}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-wide v11, v1, Ln1/Y;->q:J

    .line 367
    .line 368
    return-object v1
.end method

.method public final M(Le1/Q;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Le1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Ln1/y;->k0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Ln1/y;->l0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Le1/Q;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Le1/Q;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LP1/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Le1/P;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Le1/P;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, Lh1/I;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    iget-object v2, p0, Ln1/y;->p:Le1/O;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lh1/I;->L(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p2, p0, LP1/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Le1/P;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Le1/Q;->i(Le1/P;Le1/O;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/y;->X:Lh1/u;

    .line 2
    .line 3
    iget v1, v0, Lh1/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lh1/u;->b:I

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
    new-instance v0, Lh1/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lh1/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln1/y;->X:Lh1/u;

    .line 19
    .line 20
    new-instance v0, Ln1/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ln1/p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln1/y;->n:Lh1/o;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lh1/o;->e(ILh1/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh1/u;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lh1/u;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget v1, v0, Ln1/Y;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ln1/Y;->f(Ln1/j;)Ln1/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ln1/Y;->a:Le1/Q;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ln1/y;->K(Ln1/Y;I)Ln1/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ln1/y;->I:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ln1/y;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Ln1/y;->m:Ln1/F;

    .line 38
    .line 39
    iget-object v0, v0, Ln1/F;->k0:Lh1/E;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lh1/D;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh1/D;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final P(Le1/K;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1/y;->n:Lh1/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh1/o;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh1/n;

    .line 29
    .line 30
    iget-object v4, v3, Lh1/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lh1/n;->d:Z

    .line 40
    .line 41
    iget-object v4, v0, Lh1/o;->c:Lh1/m;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v3, Lh1/n;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, Lh1/n;->c:Z

    .line 51
    .line 52
    iget-object v5, v3, Lh1/n;->b:LB6/D;

    .line 53
    .line 54
    invoke-virtual {v5}, LB6/D;->c()Le1/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v3, Lh1/n;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4, v6, v5}, Lh1/m;->e(Ljava/lang/Object;Le1/m;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/Object;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/y;->h:[Ln1/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Ln1/a;->Y:I

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Ln1/y;->p(Ln1/a0;)Ln1/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Ln1/b0;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v4, Ln1/b0;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Ln1/b0;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Ln1/b0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Ln1/b0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Ln1/y;->i:[Ln1/a;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p2, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Ln1/a;->Y:I

    .line 57
    .line 58
    if-ne v5, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Ln1/y;->p(Ln1/a0;)Ln1/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Ln1/b0;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 69
    .line 70
    .line 71
    iput p3, v3, Ln1/b0;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Ln1/b0;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Ln1/b0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Ln1/b0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final R(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/y;->U:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ln1/y;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Ln1/y;->m:Ln1/F;

    .line 23
    .line 24
    iget-boolean v7, v6, Ln1/F;->M0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Ln1/F;->m0:Landroid/os/Looper;

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
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lh1/f;

    .line 42
    .line 43
    iget-object v8, v6, Ln1/F;->t0:Lh1/C;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lh1/f;-><init>(Lh1/C;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    .line 55
    iget-object v6, v6, Ln1/F;->k0:Lh1/E;

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lh1/D;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lh1/f;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Ln1/y;->U:Landroid/view/Surface;

    .line 75
    .line 76
    iget-object v2, p0, Ln1/y;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ln1/y;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Ln1/y;->U:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, LA7/s;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln1/j;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ln1/y;->T(Ln1/j;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln1/y;->T(Ln1/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg1/c;

    .line 9
    .line 10
    sget-object v1, LM4/u0;->h0:LM4/u0;

    .line 11
    .line 12
    iget-object v2, p0, Ln1/y;->j0:Ln1/Y;

    .line 13
    .line 14
    iget-wide v2, v2, Ln1/Y;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lg1/c;-><init>(JLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Ln1/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/Y;->b:LB1/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/Y;->c(LB1/x;)Ln1/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ln1/Y;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ln1/Y;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ln1/Y;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ln1/y;->K(Ln1/Y;I)Ln1/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln1/Y;->f(Ln1/j;)Ln1/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ln1/y;->I:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ln1/y;->I:I

    .line 33
    .line 34
    iget-object p1, p0, Ln1/y;->m:Ln1/F;

    .line 35
    .line 36
    iget-object p1, p1, Ln1/F;->k0:Lh1/E;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lh1/E;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lh1/D;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh1/D;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ln1/y;->R:Le1/I;

    .line 4
    .line 5
    sget v3, Lh1/I;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ln1/y;->g:Ln1/y;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln1/y;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, LP1/d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v3}, LP1/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v3}, LP1/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v3}, LP1/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v3}, LP1/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v3}, Ln1/y;->z()Le1/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Le1/Q;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v10, LA/u;

    .line 42
    .line 43
    const/16 v11, 0x1d

    .line 44
    .line 45
    invoke-direct {v10, v11}, LA/u;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, Ln1/y;->d:Le1/I;

    .line 49
    .line 50
    iget-object v11, v11, Le1/I;->a:Le1/m;

    .line 51
    .line 52
    iget-object v12, v10, LA/u;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LB6/D;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move v14, v13

    .line 61
    :goto_0
    iget-object v15, v11, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v14, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v14, v1}, Le4/j4;->j(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v12, v1}, LB6/D;->b(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    xor-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-virtual {v10, v11, v1}, LA/u;->f(IZ)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    move/from16 v11, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v11, v13

    .line 102
    :goto_1
    const/4 v14, 0x5

    .line 103
    invoke-virtual {v10, v14, v11}, LA/u;->f(IZ)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v11, v13

    .line 114
    :goto_2
    const/4 v14, 0x6

    .line 115
    invoke-virtual {v10, v14, v11}, LA/u;->f(IZ)V

    .line 116
    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :cond_3
    if-nez v4, :cond_4

    .line 127
    .line 128
    move/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v6, v13

    .line 132
    :goto_3
    const/4 v11, 0x7

    .line 133
    invoke-virtual {v10, v11, v6}, LA/u;->f(IZ)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v6, v13

    .line 144
    :goto_4
    const/16 v11, 0x8

    .line 145
    .line 146
    invoke-virtual {v10, v11, v6}, LA/u;->f(IZ)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v3, v13

    .line 163
    :goto_5
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-virtual {v10, v6, v3}, LA/u;->f(IZ)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-virtual {v10, v3, v1}, LA/u;->f(IZ)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v1, v13

    .line 181
    :goto_6
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-virtual {v10, v3, v1}, LA/u;->f(IZ)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    move/from16 v1, v16

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v1, v13

    .line 194
    :goto_7
    const/16 v3, 0xc

    .line 195
    .line 196
    invoke-virtual {v10, v3, v1}, LA/u;->f(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Le1/I;

    .line 200
    .line 201
    invoke-virtual {v12}, LB6/D;->c()Le1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v1, v3}, Le1/I;-><init>(Le1/m;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Ln1/y;->R:Le1/I;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Le1/I;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Ln1/q;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ln1/q;-><init>(Ln1/y;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 222
    .line 223
    const/16 v3, 0xd

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Lh1/o;->c(ILh1/l;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public final V(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln1/y;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 10
    .line 11
    iget v0, v0, Ln1/Y;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Ln1/y;->j0:Ln1/Y;

    .line 21
    .line 22
    iget-boolean v4, v3, Ln1/Y;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Ln1/Y;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Ln1/Y;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Ln1/y;->I:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Ln1/y;->I:I

    .line 39
    .line 40
    iget-boolean v4, v3, Ln1/Y;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ln1/Y;->a()Ln1/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ln1/Y;->e(IIZ)Ln1/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Ln1/y;->m:Ln1/F;

    .line 55
    .line 56
    iget-object v0, v0, Ln1/F;->k0:Lh1/E;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lh1/D;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lh1/D;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final W(Ln1/Y;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ln1/y;->j0:Ln1/Y;

    .line 8
    .line 9
    iput-object v1, v0, Ln1/y;->j0:Ln1/Y;

    .line 10
    .line 11
    iget-object v4, v3, Ln1/Y;->a:Le1/Q;

    .line 12
    .line 13
    iget-object v5, v1, Ln1/Y;->a:Le1/Q;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Le1/Q;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Ln1/Y;->a:Le1/Q;

    .line 20
    .line 21
    iget-object v6, v1, Ln1/Y;->a:Le1/Q;

    .line 22
    .line 23
    invoke-virtual {v6}, Le1/Q;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Le1/Q;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Le1/Q;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    invoke-virtual {v5}, Le1/Q;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eq v7, v12, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v3, Ln1/Y;->b:LB1/x;

    .line 83
    .line 84
    iget-object v12, v7, LB1/x;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    iget-object v11, v0, Ln1/y;->p:Le1/O;

    .line 89
    .line 90
    invoke-virtual {v5, v12, v11}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v12, v12, Le1/O;->c:I

    .line 95
    .line 96
    iget-object v8, v0, LP1/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Le1/P;

    .line 99
    .line 100
    invoke-virtual {v5, v12, v8, v13, v14}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Le1/P;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v1, Ln1/Y;->b:LB1/x;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-object v15, v12, LB1/x;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6, v15, v11}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v11, v11, Le1/O;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v11, v8, v13, v14}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Le1/P;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p3, :cond_3

    .line 137
    .line 138
    if-ne v2, v10, :cond_3

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-nez v4, :cond_4

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 148
    .line 149
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-wide v5, v7, LB1/x;->d:J

    .line 171
    .line 172
    iget-wide v7, v12, LB1/x;->d:J

    .line 173
    .line 174
    cmp-long v5, v5, v7

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    new-instance v5, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-eqz p3, :cond_7

    .line 191
    .line 192
    if-ne v2, v10, :cond_7

    .line 193
    .line 194
    if-eqz p8, :cond_7

    .line 195
    .line 196
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v8, v1, Ln1/Y;->a:Le1/Q;

    .line 234
    .line 235
    invoke-virtual {v8}, Le1/Q;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v1, Ln1/Y;->a:Le1/Q;

    .line 242
    .line 243
    iget-object v9, v1, Ln1/Y;->b:LB1/x;

    .line 244
    .line 245
    iget-object v9, v9, LB1/x;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v0, Ln1/y;->p:Le1/O;

    .line 248
    .line 249
    invoke-virtual {v8, v9, v11}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v8, v8, Le1/O;->c:I

    .line 254
    .line 255
    iget-object v9, v1, Ln1/Y;->a:Le1/Q;

    .line 256
    .line 257
    iget-object v11, v0, LP1/d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Le1/P;

    .line 260
    .line 261
    invoke-virtual {v9, v8, v11, v13, v14}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v8, v8, Le1/P;->c:Le1/y;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v8, 0x0

    .line 269
    :goto_3
    sget-object v9, Le1/B;->B:Le1/B;

    .line 270
    .line 271
    iput-object v9, v0, Ln1/y;->i0:Le1/B;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v8, 0x0

    .line 275
    :goto_4
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget-object v9, v3, Ln1/Y;->j:Ljava/util/List;

    .line 278
    .line 279
    iget-object v11, v1, Ln1/Y;->j:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    :cond_a
    iget-object v9, v0, Ln1/y;->i0:Le1/B;

    .line 288
    .line 289
    invoke-virtual {v9}, Le1/B;->a()Le1/A;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v11, v1, Ln1/Y;->j:Ljava/util/List;

    .line 294
    .line 295
    move/from16 v12, v18

    .line 296
    .line 297
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-ge v12, v15, :cond_c

    .line 302
    .line 303
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Le1/D;

    .line 308
    .line 309
    move/from16 v7, v18

    .line 310
    .line 311
    :goto_6
    iget-object v10, v15, Le1/D;->a:[Le1/C;

    .line 312
    .line 313
    array-length v13, v10

    .line 314
    if-ge v7, v13, :cond_b

    .line 315
    .line 316
    aget-object v10, v10, v7

    .line 317
    .line 318
    invoke-interface {v10, v9}, Le1/C;->b(Le1/A;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    new-instance v7, Le1/B;

    .line 333
    .line 334
    invoke-direct {v7, v9}, Le1/B;-><init>(Le1/A;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v0, Ln1/y;->i0:Le1/B;

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0}, Ln1/y;->o()Le1/B;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v9, v0, Ln1/y;->S:Le1/B;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Le1/B;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iput-object v7, v0, Ln1/y;->S:Le1/B;

    .line 350
    .line 351
    iget-boolean v7, v3, Ln1/Y;->l:Z

    .line 352
    .line 353
    iget-boolean v10, v1, Ln1/Y;->l:Z

    .line 354
    .line 355
    if-eq v7, v10, :cond_e

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move/from16 v7, v18

    .line 360
    .line 361
    :goto_7
    iget v10, v3, Ln1/Y;->e:I

    .line 362
    .line 363
    iget v11, v1, Ln1/Y;->e:I

    .line 364
    .line 365
    if-eq v10, v11, :cond_f

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move/from16 v10, v18

    .line 370
    .line 371
    :goto_8
    if-nez v10, :cond_10

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v0}, Ln1/y;->X()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-boolean v11, v3, Ln1/Y;->g:Z

    .line 379
    .line 380
    iget-boolean v12, v1, Ln1/Y;->g:Z

    .line 381
    .line 382
    if-eq v11, v12, :cond_12

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    move/from16 v11, v18

    .line 387
    .line 388
    :goto_9
    if-nez v4, :cond_13

    .line 389
    .line 390
    iget-object v4, v0, Ln1/y;->n:Lh1/o;

    .line 391
    .line 392
    new-instance v12, Ln1/m;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move/from16 v14, p2

    .line 396
    .line 397
    invoke-direct {v12, v1, v14, v13}, Ln1/m;-><init>(Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    move/from16 v13, v18

    .line 401
    .line 402
    invoke-virtual {v4, v13, v12}, Lh1/o;->c(ILh1/l;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    if-eqz p3, :cond_1b

    .line 406
    .line 407
    new-instance v4, Le1/O;

    .line 408
    .line 409
    invoke-direct {v4}, Le1/O;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v12, v3, Ln1/Y;->a:Le1/Q;

    .line 413
    .line 414
    invoke-virtual {v12}, Le1/Q;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_14

    .line 419
    .line 420
    iget-object v12, v3, Ln1/Y;->b:LB1/x;

    .line 421
    .line 422
    iget-object v12, v12, LB1/x;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v13, v3, Ln1/Y;->a:Le1/Q;

    .line 425
    .line 426
    invoke-virtual {v13, v12, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 427
    .line 428
    .line 429
    iget v13, v4, Le1/O;->c:I

    .line 430
    .line 431
    iget-object v14, v3, Ln1/Y;->a:Le1/Q;

    .line 432
    .line 433
    invoke-virtual {v14, v12}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    iget-object v15, v3, Ln1/Y;->a:Le1/Q;

    .line 438
    .line 439
    move/from16 v18, v6

    .line 440
    .line 441
    iget-object v6, v0, LP1/d;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Le1/P;

    .line 444
    .line 445
    move/from16 v19, v9

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    invoke-virtual {v15, v13, v6, v9, v10}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v6, v6, Le1/P;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v9, v0, LP1/d;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Le1/P;

    .line 460
    .line 461
    iget-object v9, v9, Le1/P;->c:Le1/y;

    .line 462
    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    move-object/from16 v25, v12

    .line 468
    .line 469
    move/from16 v23, v13

    .line 470
    .line 471
    move/from16 v26, v14

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    move/from16 v18, v6

    .line 475
    .line 476
    move/from16 v19, v9

    .line 477
    .line 478
    move/from16 v20, v10

    .line 479
    .line 480
    move/from16 v23, p7

    .line 481
    .line 482
    move/from16 v26, v23

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    :goto_a
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v6, v3, Ln1/Y;->b:LB1/x;

    .line 493
    .line 494
    invoke-virtual {v6}, LB1/x;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    iget-object v6, v3, Ln1/Y;->b:LB1/x;

    .line 501
    .line 502
    iget v9, v6, LB1/x;->b:I

    .line 503
    .line 504
    iget v6, v6, LB1/x;->c:I

    .line 505
    .line 506
    invoke-virtual {v4, v9, v6}, Le1/O;->a(II)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v3}, Ln1/y;->H(Ln1/Y;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    iget-object v6, v3, Ln1/Y;->b:LB1/x;

    .line 516
    .line 517
    iget v6, v6, LB1/x;->e:I

    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v6, v9, :cond_16

    .line 521
    .line 522
    iget-object v4, v0, Ln1/y;->j0:Ln1/Y;

    .line 523
    .line 524
    invoke-static {v4}, Ln1/y;->H(Ln1/Y;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    :goto_b
    move-wide v12, v9

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    iget-wide v9, v4, Le1/O;->e:J

    .line 531
    .line 532
    iget-wide v12, v4, Le1/O;->d:J

    .line 533
    .line 534
    :goto_c
    add-long/2addr v9, v12

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    iget-object v6, v3, Ln1/Y;->b:LB1/x;

    .line 537
    .line 538
    invoke-virtual {v6}, LB1/x;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    iget-wide v9, v3, Ln1/Y;->s:J

    .line 545
    .line 546
    invoke-static {v3}, Ln1/y;->H(Ln1/Y;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    iget-wide v9, v4, Le1/O;->e:J

    .line 552
    .line 553
    iget-wide v12, v3, Ln1/Y;->s:J

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_d
    new-instance v21, Le1/L;

    .line 557
    .line 558
    invoke-static {v9, v10}, Lh1/I;->Y(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v27

    .line 562
    invoke-static {v12, v13}, Lh1/I;->Y(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v29

    .line 566
    iget-object v4, v3, Ln1/Y;->b:LB1/x;

    .line 567
    .line 568
    iget v6, v4, LB1/x;->b:I

    .line 569
    .line 570
    iget v4, v4, LB1/x;->c:I

    .line 571
    .line 572
    move/from16 v32, v4

    .line 573
    .line 574
    move/from16 v31, v6

    .line 575
    .line 576
    invoke-direct/range {v21 .. v32}, Le1/L;-><init>(Ljava/lang/Object;ILe1/y;Ljava/lang/Object;IJJII)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v0}, Ln1/y;->w()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iget-object v10, v0, Ln1/y;->j0:Ln1/Y;

    .line 590
    .line 591
    iget-object v10, v10, Ln1/Y;->a:Le1/Q;

    .line 592
    .line 593
    invoke-virtual {v10}, Le1/Q;->p()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-nez v10, :cond_19

    .line 598
    .line 599
    iget-object v9, v0, Ln1/y;->j0:Ln1/Y;

    .line 600
    .line 601
    iget-object v10, v9, Ln1/Y;->b:LB1/x;

    .line 602
    .line 603
    iget-object v10, v10, LB1/x;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v9, v9, Ln1/Y;->a:Le1/Q;

    .line 606
    .line 607
    iget-object v12, v0, Ln1/y;->p:Le1/O;

    .line 608
    .line 609
    invoke-virtual {v9, v10, v12}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 610
    .line 611
    .line 612
    iget-object v9, v0, Ln1/y;->j0:Ln1/Y;

    .line 613
    .line 614
    iget-object v9, v9, Ln1/Y;->a:Le1/Q;

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    iget-object v12, v0, Ln1/y;->j0:Ln1/Y;

    .line 621
    .line 622
    iget-object v12, v12, Ln1/Y;->a:Le1/Q;

    .line 623
    .line 624
    iget-object v13, v0, LP1/d;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v13, Le1/P;

    .line 627
    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    invoke-virtual {v12, v6, v13, v14, v15}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iget-object v12, v12, Le1/P;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v13, v13, Le1/P;->c:Le1/y;

    .line 637
    .line 638
    move-object/from16 v25, v10

    .line 639
    .line 640
    move-object/from16 v22, v12

    .line 641
    .line 642
    move-object/from16 v24, v13

    .line 643
    .line 644
    :goto_e
    move/from16 v26, v9

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_19
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :goto_f
    invoke-static/range {p5 .. p6}, Lh1/I;->Y(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v27

    .line 658
    new-instance v21, Le1/L;

    .line 659
    .line 660
    iget-object v9, v0, Ln1/y;->j0:Ln1/Y;

    .line 661
    .line 662
    iget-object v9, v9, Ln1/Y;->b:LB1/x;

    .line 663
    .line 664
    invoke-virtual {v9}, LB1/x;->b()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_1a

    .line 669
    .line 670
    iget-object v9, v0, Ln1/y;->j0:Ln1/Y;

    .line 671
    .line 672
    invoke-static {v9}, Ln1/y;->H(Ln1/Y;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    invoke-static {v9, v10}, Lh1/I;->Y(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    move-wide/from16 v29, v9

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1a
    move-wide/from16 v29, v27

    .line 684
    .line 685
    :goto_10
    iget-object v9, v0, Ln1/y;->j0:Ln1/Y;

    .line 686
    .line 687
    iget-object v9, v9, Ln1/Y;->b:LB1/x;

    .line 688
    .line 689
    iget v10, v9, LB1/x;->b:I

    .line 690
    .line 691
    iget v9, v9, LB1/x;->c:I

    .line 692
    .line 693
    move/from16 v23, v6

    .line 694
    .line 695
    move/from16 v32, v9

    .line 696
    .line 697
    move/from16 v31, v10

    .line 698
    .line 699
    invoke-direct/range {v21 .. v32}, Le1/L;-><init>(Ljava/lang/Object;ILe1/y;Ljava/lang/Object;IJJII)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v6, v21

    .line 703
    .line 704
    iget-object v9, v0, Ln1/y;->n:Lh1/o;

    .line 705
    .line 706
    new-instance v10, LB3/g;

    .line 707
    .line 708
    invoke-direct {v10, v2, v4, v6}, LB3/g;-><init>(ILe1/L;Le1/L;)V

    .line 709
    .line 710
    .line 711
    const/16 v2, 0xb

    .line 712
    .line 713
    invoke-virtual {v9, v2, v10}, Lh1/o;->c(ILh1/l;)V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1b
    move/from16 v18, v6

    .line 718
    .line 719
    move/from16 v19, v9

    .line 720
    .line 721
    move/from16 v20, v10

    .line 722
    .line 723
    :goto_11
    if-eqz v18, :cond_1c

    .line 724
    .line 725
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 726
    .line 727
    new-instance v4, Ln1/m;

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    invoke-direct {v4, v8, v5, v6}, Ln1/m;-><init>(Ljava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    iget-object v2, v3, Ln1/Y;->f:Ln1/j;

    .line 738
    .line 739
    iget-object v4, v1, Ln1/Y;->f:Ln1/j;

    .line 740
    .line 741
    if-eq v2, v4, :cond_1d

    .line 742
    .line 743
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 744
    .line 745
    new-instance v4, Ln1/n;

    .line 746
    .line 747
    const/4 v5, 0x7

    .line 748
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 749
    .line 750
    .line 751
    const/16 v5, 0xa

    .line 752
    .line 753
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, Ln1/Y;->f:Ln1/j;

    .line 757
    .line 758
    if-eqz v2, :cond_1d

    .line 759
    .line 760
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 761
    .line 762
    new-instance v4, Ln1/n;

    .line 763
    .line 764
    const/16 v6, 0x8

    .line 765
    .line 766
    invoke-direct {v4, v1, v6}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    iget-object v2, v3, Ln1/Y;->i:LE1/x;

    .line 773
    .line 774
    iget-object v4, v1, Ln1/Y;->i:LE1/x;

    .line 775
    .line 776
    if-eq v2, v4, :cond_1e

    .line 777
    .line 778
    iget-object v2, v0, Ln1/y;->j:LE1/w;

    .line 779
    .line 780
    iget-object v4, v4, LE1/x;->e:LE1/v;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v4, v2, LE1/w;->c:LE1/v;

    .line 786
    .line 787
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 788
    .line 789
    new-instance v4, Ln1/n;

    .line 790
    .line 791
    const/16 v5, 0x9

    .line 792
    .line 793
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 794
    .line 795
    .line 796
    move/from16 v5, v17

    .line 797
    .line 798
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 799
    .line 800
    .line 801
    :cond_1e
    if-nez v19, :cond_1f

    .line 802
    .line 803
    iget-object v2, v0, Ln1/y;->S:Le1/B;

    .line 804
    .line 805
    iget-object v4, v0, Ln1/y;->n:Lh1/o;

    .line 806
    .line 807
    new-instance v5, LW6/b;

    .line 808
    .line 809
    const/16 v6, 0x11

    .line 810
    .line 811
    invoke-direct {v5, v6, v2}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/16 v2, 0xe

    .line 815
    .line 816
    invoke-virtual {v4, v2, v5}, Lh1/o;->c(ILh1/l;)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    if-eqz v11, :cond_20

    .line 820
    .line 821
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 822
    .line 823
    new-instance v4, Ln1/n;

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 827
    .line 828
    .line 829
    move/from16 v5, v16

    .line 830
    .line 831
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 832
    .line 833
    .line 834
    :cond_20
    if-nez v20, :cond_21

    .line 835
    .line 836
    if-eqz v7, :cond_22

    .line 837
    .line 838
    :cond_21
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 839
    .line 840
    new-instance v4, Ln1/n;

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 844
    .line 845
    .line 846
    const/4 v9, -0x1

    .line 847
    invoke-virtual {v2, v9, v4}, Lh1/o;->c(ILh1/l;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    if-eqz v20, :cond_23

    .line 851
    .line 852
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 853
    .line 854
    new-instance v4, Ln1/n;

    .line 855
    .line 856
    const/4 v5, 0x2

    .line 857
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x4

    .line 861
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 862
    .line 863
    .line 864
    :cond_23
    if-nez v7, :cond_24

    .line 865
    .line 866
    iget v2, v3, Ln1/Y;->m:I

    .line 867
    .line 868
    iget v4, v1, Ln1/Y;->m:I

    .line 869
    .line 870
    if-eq v2, v4, :cond_25

    .line 871
    .line 872
    :cond_24
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 873
    .line 874
    new-instance v4, Ln1/n;

    .line 875
    .line 876
    const/4 v5, 0x3

    .line 877
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 878
    .line 879
    .line 880
    const/4 v5, 0x5

    .line 881
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    iget v2, v3, Ln1/Y;->n:I

    .line 885
    .line 886
    iget v4, v1, Ln1/Y;->n:I

    .line 887
    .line 888
    if-eq v2, v4, :cond_26

    .line 889
    .line 890
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 891
    .line 892
    new-instance v4, Ln1/n;

    .line 893
    .line 894
    const/4 v5, 0x4

    .line 895
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x6

    .line 899
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-virtual {v3}, Ln1/Y;->m()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v1}, Ln1/Y;->m()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eq v2, v4, :cond_27

    .line 911
    .line 912
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 913
    .line 914
    new-instance v4, Ln1/n;

    .line 915
    .line 916
    const/4 v5, 0x5

    .line 917
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x7

    .line 921
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 922
    .line 923
    .line 924
    :cond_27
    iget-object v2, v3, Ln1/Y;->o:Le1/H;

    .line 925
    .line 926
    iget-object v4, v1, Ln1/Y;->o:Le1/H;

    .line 927
    .line 928
    invoke-virtual {v2, v4}, Le1/H;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_28

    .line 933
    .line 934
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 935
    .line 936
    new-instance v4, Ln1/n;

    .line 937
    .line 938
    const/4 v5, 0x6

    .line 939
    invoke-direct {v4, v1, v5}, Ln1/n;-><init>(Ln1/Y;I)V

    .line 940
    .line 941
    .line 942
    const/16 v5, 0xc

    .line 943
    .line 944
    invoke-virtual {v2, v5, v4}, Lh1/o;->c(ILh1/l;)V

    .line 945
    .line 946
    .line 947
    :cond_28
    invoke-virtual {v0}, Ln1/y;->U()V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Ln1/y;->n:Lh1/o;

    .line 951
    .line 952
    invoke-virtual {v2}, Lh1/o;->b()V

    .line 953
    .line 954
    .line 955
    iget-boolean v2, v3, Ln1/Y;->p:Z

    .line 956
    .line 957
    iget-boolean v1, v1, Ln1/Y;->p:Z

    .line 958
    .line 959
    if-eq v2, v1, :cond_29

    .line 960
    .line 961
    iget-object v1, v0, Ln1/y;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_29

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ln1/t;

    .line 978
    .line 979
    iget-object v2, v2, Ln1/t;->X:Ln1/y;

    .line 980
    .line 981
    invoke-virtual {v2}, Ln1/y;->X()V

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_29
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln1/y;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/y;->A:LC2/b;

    .line 6
    .line 7
    iget-object v2, p0, Ln1/y;->z:LC2/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 33
    .line 34
    iget-boolean v0, v0, Ln1/Y;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ln1/y;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, LC2/b;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln1/y;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LC2/b;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, LC2/b;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LC2/b;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/y;->e:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln1/y;->t:Landroid/os/Looper;

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
    sget v2, Lh1/I;->a:I

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
    iget-boolean v1, p0, Ln1/y;->b0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Ln1/y;->c0:Z

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
    invoke-static {v2, v0, v1}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ln1/y;->c0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln1/y;->L:Z

    .line 5
    .line 6
    return v0
.end method

.method public final l(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Le4/j4;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ln1/y;->j0:Ln1/Y;

    .line 18
    .line 19
    iget-object v4, v4, Ln1/Y;->a:Le1/Q;

    .line 20
    .line 21
    invoke-virtual {v4}, Le1/Q;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Le1/Q;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Ln1/y;->s:Lo1/d;

    .line 35
    .line 36
    iget-boolean v6, v5, Lo1/d;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lo1/d;->O()Lo1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lo1/d;->i:Z

    .line 45
    .line 46
    new-instance v7, Lo1/b;

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lo1/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Ln1/y;->I:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Ln1/y;->I:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ln1/C;

    .line 75
    .line 76
    iget-object v2, p0, Ln1/y;->j0:Ln1/Y;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ln1/C;-><init>(Ln1/Y;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ln1/C;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ln1/y;->l:Ln1/q;

    .line 85
    .line 86
    iget-object v2, v2, Ln1/q;->X:Ln1/y;

    .line 87
    .line 88
    iget-object v3, v2, Ln1/y;->k:Lh1/E;

    .line 89
    .line 90
    new-instance v4, LX/b;

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    invoke-direct {v4, v2, v5, v1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Ln1/y;->j0:Ln1/Y;

    .line 102
    .line 103
    iget v3, v2, Ln1/Y;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Le1/Q;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Ln1/y;->j0:Ln1/Y;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Ln1/Y;->h(I)Ln1/Y;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Ln1/y;->v()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Ln1/y;->M(Le1/Q;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Ln1/y;->L(Ln1/Y;Le1/Q;Landroid/util/Pair;)Ln1/Y;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lh1/I;->L(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Ln1/y;->m:Ln1/F;

    .line 141
    .line 142
    iget-object v3, v3, Ln1/F;->k0:Lh1/E;

    .line 143
    .line 144
    new-instance v6, Ln1/E;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Ln1/E;-><init>(Le1/Q;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lh1/D;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ln1/y;->y(Ln1/Y;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final o()Le1/B;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1/y;->z()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln1/y;->i0:Le1/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln1/y;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LP1/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le1/P;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Le1/P;->c:Le1/y;

    .line 29
    .line 30
    iget-object v1, p0, Ln1/y;->i0:Le1/B;

    .line 31
    .line 32
    invoke-virtual {v1}, Le1/B;->a()Le1/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Le1/y;->d:Le1/B;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Le1/B;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Le1/A;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Le1/B;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Le1/A;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Le1/B;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Le1/A;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Le1/B;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Le1/A;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Le1/B;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Le1/A;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Le1/B;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, Le1/A;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, Le1/B;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, Le1/A;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Le1/B;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, Le1/A;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Le1/B;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, Le1/A;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Le1/B;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, Le1/A;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Le1/B;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Le1/A;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Le1/B;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Le1/A;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Le1/B;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Le1/A;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Le1/B;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Le1/A;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Le1/B;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Le1/A;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Le1/B;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Le1/A;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Le1/B;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Le1/A;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Le1/B;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Le1/A;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Le1/B;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Le1/A;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Le1/B;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Le1/A;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Le1/B;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Le1/A;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Le1/B;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Le1/A;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Le1/B;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Le1/A;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Le1/B;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Le1/A;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Le1/B;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Le1/A;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Le1/B;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Le1/A;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, Le1/B;->A:LM4/L;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1c

    .line 213
    .line 214
    invoke-static {v0}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Le1/A;->z:LM4/L;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Le1/B;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Le1/B;-><init>(Le1/A;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final p(Ln1/a0;)Ln1/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln1/y;->B(Ln1/Y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ln1/b0;

    .line 8
    .line 9
    iget-object v2, p0, Ln1/y;->j0:Ln1/Y;

    .line 10
    .line 11
    iget-object v4, v2, Ln1/Y;->a:Le1/Q;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Ln1/y;->m:Ln1/F;

    .line 19
    .line 20
    iget-object v6, v2, Ln1/F;->m0:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Ln1/b0;-><init>(Ln1/Z;Ln1/a0;Le1/Q;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 11
    .line 12
    iget-object v1, v0, Ln1/Y;->k:LB1/x;

    .line 13
    .line 14
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 23
    .line 24
    iget-wide v0, v0, Ln1/Y;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ln1/y;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 40
    .line 41
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 42
    .line 43
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Ln1/y;->l0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 53
    .line 54
    iget-object v1, v0, Ln1/Y;->k:LB1/x;

    .line 55
    .line 56
    iget-wide v1, v1, LB1/x;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Ln1/Y;->b:LB1/x;

    .line 59
    .line 60
    iget-wide v3, v3, LB1/x;->d:J

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
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln1/y;->v()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, LP1/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Le1/P;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Le1/P;->m:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Ln1/Y;->q:J

    .line 90
    .line 91
    iget-object v4, p0, Ln1/y;->j0:Ln1/Y;

    .line 92
    .line 93
    iget-object v4, v4, Ln1/Y;->k:LB1/x;

    .line 94
    .line 95
    invoke-virtual {v4}, LB1/x;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 102
    .line 103
    iget-object v1, v0, Ln1/Y;->a:Le1/Q;

    .line 104
    .line 105
    iget-object v0, v0, Ln1/Y;->k:LB1/x;

    .line 106
    .line 107
    iget-object v0, v0, LB1/x;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Ln1/y;->p:Le1/O;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ln1/y;->j0:Ln1/Y;

    .line 116
    .line 117
    iget-object v1, v1, Ln1/Y;->k:LB1/x;

    .line 118
    .line 119
    iget v1, v1, LB1/x;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Le1/O;->d(I)J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide v2, v0

    .line 126
    :goto_0
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 127
    .line 128
    iget-object v1, v0, Ln1/Y;->a:Le1/Q;

    .line 129
    .line 130
    iget-object v0, v0, Ln1/Y;->k:LB1/x;

    .line 131
    .line 132
    iget-object v0, v0, LB1/x;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, Ln1/y;->p:Le1/O;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 137
    .line 138
    .line 139
    iget-wide v0, v4, Le1/O;->e:J

    .line 140
    .line 141
    add-long/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, Lh1/I;->Y(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln1/y;->s(Ln1/Y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final s(Ln1/Y;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ln1/Y;->b:LB1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ln1/Y;->b:LB1/x;

    .line 10
    .line 11
    iget-object v0, v0, LB1/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Ln1/Y;->a:Le1/Q;

    .line 14
    .line 15
    iget-object v2, p0, Ln1/y;->p:Le1/O;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Ln1/Y;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln1/y;->B(Ln1/Y;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LP1/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le1/P;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Le1/P;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v0, v2, Le1/O;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Lh1/I;->Y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Ln1/y;->y(Ln1/Y;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln1/y;->L:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Ln1/y;->L:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln1/y;->N:Ln1/e0;

    .line 12
    .line 13
    iget-object v1, v0, Ln1/e0;->a:LM4/W;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ln1/y;->j:LE1/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LE1/s;

    .line 28
    .line 29
    invoke-virtual {v2}, LE1/s;->f()LE1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Le1/W;->v:LM4/W;

    .line 36
    .line 37
    iput-object v3, p0, Ln1/y;->M:LM4/W;

    .line 38
    .line 39
    new-instance v3, LE1/k;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LE1/k;-><init>(LE1/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ln1/e0;->a:LM4/W;

    .line 45
    .line 46
    invoke-virtual {v0}, LM4/G;->k()LM4/J0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v4, v5}, LE1/k;->c(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, LE1/l;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LE1/l;-><init>(LE1/k;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, LE1/k;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LE1/k;-><init>(LE1/l;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ln1/y;->M:LM4/W;

    .line 86
    .line 87
    iget-object v4, v0, Le1/V;->v:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Le1/V;->v:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, LE1/l;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LE1/l;-><init>(LE1/k;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Ln1/y;->M:LM4/W;

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :goto_1
    invoke-virtual {v0, v2}, LE1/l;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LE1/w;->b(Le1/W;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Ln1/y;->m:Ln1/F;

    .line 116
    .line 117
    iget-object v0, v0, Ln1/F;->k0:Lh1/E;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v1, 0x24

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lh1/D;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln1/y;->j0:Ln1/Y;

    .line 133
    .line 134
    iget-boolean v0, p1, Ln1/Y;->l:Z

    .line 135
    .line 136
    iget p1, p1, Ln1/Y;->m:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Ln1/y;->V(IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 13
    .line 14
    iget v0, v0, LB1/x;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 13
    .line 14
    iget v0, v0, LB1/x;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln1/y;->B(Ln1/Y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ln1/y;->k0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 22
    .line 23
    iget-object v1, v0, Ln1/Y;->a:Le1/Q;

    .line 24
    .line 25
    iget-object v0, v0, Ln1/Y;->b:LB1/x;

    .line 26
    .line 27
    iget-object v0, v0, LB1/x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln1/y;->y(Ln1/Y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lh1/I;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final y(Ln1/Y;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ln1/Y;->a:Le1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ln1/y;->l0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh1/I;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ln1/Y;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln1/Y;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ln1/Y;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ln1/Y;->b:LB1/x;

    .line 28
    .line 29
    invoke-virtual {v2}, LB1/x;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ln1/Y;->a:Le1/Q;

    .line 37
    .line 38
    iget-object p1, p1, Ln1/Y;->b:LB1/x;

    .line 39
    .line 40
    iget-object p1, p1, LB1/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Ln1/y;->p:Le1/O;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Le1/O;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final z()Le1/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/y;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/y;->j0:Ln1/Y;

    .line 5
    .line 6
    iget-object v0, v0, Ln1/Y;->a:Le1/Q;

    .line 7
    .line 8
    return-object v0
.end method
