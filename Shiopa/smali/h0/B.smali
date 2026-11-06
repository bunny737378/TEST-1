.class public final Lh0/B;
.super LF0/e;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lh0/b;

.field public final B:Lh0/e;

.field public final C:Lh0/h0;

.field public final D:Lh0/h0;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lh0/f0;

.field public L:Lr0/c0;

.field public final M:Lh0/s;

.field public N:La0/J;

.field public O:La0/C;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Ly0/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Ld0/q;

.field public X:La0/c;

.field public Y:F

.field public Z:Z

.field public a0:Lc0/c;

.field public final b:Lu0/u;

.field public final b0:Z

.field public final c:La0/J;

.field public c0:Z

.field public final d:Ld0/c;

.field public final d0:I

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:La0/N;

.field public f0:La0/d0;

.field public final g:[Lh0/f;

.field public g0:La0/C;

.field public final h:Lu0/t;

.field public h0:Lh0/Y;

.field public final i:Ld0/t;

.field public i0:I

.field public final j:Lh0/u;

.field public j0:J

.field public final k:Lh0/G;

.field public final l:Ld0/k;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:La0/Q;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lr0/A;

.field public final r:Li0/c;

.field public final s:Landroid/os/Looper;

.field public final t:Lv0/d;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Ld0/r;

.field public final y:Lh0/y;

.field public final z:Lh0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, La0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lh0/r;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "audio"

    .line 12
    .line 13
    const-string v9, " [AndroidXMedia3/1.5.1] ["

    .line 14
    .line 15
    const-string v10, "Init "

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    invoke-direct {v1, v11}, LF0/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Ld0/c;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v12, v1, Lh0/B;->d:Ld0/c;

    .line 27
    .line 28
    :try_start_0
    const-string v12, "ExoPlayerImpl"

    .line 29
    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v9, Ld0/w;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "]"

    .line 55
    .line 56
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v12, v9}, Ld0/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lh0/r;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v1, Lh0/B;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v10, v0, Lh0/r;->h:Lg1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object v12, v0, Lh0/r;->b:Ld0/r;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, Li0/c;

    .line 82
    .line 83
    invoke-direct {v10, v12}, Li0/c;-><init>(Ld0/r;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v1, Lh0/B;->r:Li0/c;

    .line 87
    .line 88
    iget v10, v0, Lh0/r;->j:I

    .line 89
    .line 90
    iput v10, v1, Lh0/B;->d0:I

    .line 91
    .line 92
    iget-object v10, v0, Lh0/r;->k:La0/c;

    .line 93
    .line 94
    iput-object v10, v1, Lh0/B;->X:La0/c;

    .line 95
    .line 96
    iget v10, v0, Lh0/r;->o:I

    .line 97
    .line 98
    iput v10, v1, Lh0/B;->V:I

    .line 99
    .line 100
    iput-boolean v7, v1, Lh0/B;->Z:Z

    .line 101
    .line 102
    iget-wide v13, v0, Lh0/r;->w:J

    .line 103
    .line 104
    iput-wide v13, v1, Lh0/B;->E:J

    .line 105
    .line 106
    new-instance v10, Lh0/y;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Lh0/y;-><init>(Lh0/B;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v1, Lh0/B;->y:Lh0/y;

    .line 112
    .line 113
    new-instance v13, Lh0/z;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v13, v1, Lh0/B;->z:Lh0/z;

    .line 119
    .line 120
    new-instance v13, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v14, v0, Lh0/r;->i:Landroid/os/Looper;

    .line 123
    .line 124
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v0, Lh0/r;->c:Lj3/i;

    .line 128
    .line 129
    invoke-interface {v14}, Lj3/i;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v15, v14

    .line 134
    check-cast v15, Lh0/m;

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    invoke-virtual/range {v15 .. v20}, Lh0/m;->a(Landroid/os/Handler;Lh0/y;Lh0/y;Lh0/y;Lh0/y;)[Lh0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v10, v1, Lh0/B;->g:[Lh0/f;

    .line 151
    .line 152
    array-length v14, v10

    .line 153
    if-lez v14, :cond_0

    .line 154
    .line 155
    move v14, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v14, v7

    .line 158
    :goto_0
    invoke-static {v14}, Ld0/l;->i(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v0, Lh0/r;->e:Lj3/i;

    .line 162
    .line 163
    invoke-interface {v14}, Lj3/i;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lu0/t;

    .line 168
    .line 169
    iput-object v14, v1, Lh0/B;->h:Lu0/t;

    .line 170
    .line 171
    iget-object v14, v0, Lh0/r;->d:Lj3/i;

    .line 172
    .line 173
    invoke-interface {v14}, Lj3/i;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Lr0/A;

    .line 178
    .line 179
    iput-object v14, v1, Lh0/B;->q:Lr0/A;

    .line 180
    .line 181
    iget-object v14, v0, Lh0/r;->g:Lj3/i;

    .line 182
    .line 183
    invoke-interface {v14}, Lj3/i;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lv0/d;

    .line 188
    .line 189
    iput-object v14, v1, Lh0/B;->t:Lv0/d;

    .line 190
    .line 191
    iget-boolean v14, v0, Lh0/r;->p:Z

    .line 192
    .line 193
    iput-boolean v14, v1, Lh0/B;->p:Z

    .line 194
    .line 195
    iget-object v14, v0, Lh0/r;->q:Lh0/f0;

    .line 196
    .line 197
    iput-object v14, v1, Lh0/B;->K:Lh0/f0;

    .line 198
    .line 199
    iget-wide v14, v0, Lh0/r;->r:J

    .line 200
    .line 201
    iput-wide v14, v1, Lh0/B;->u:J

    .line 202
    .line 203
    iget-wide v14, v0, Lh0/r;->s:J

    .line 204
    .line 205
    iput-wide v14, v1, Lh0/B;->v:J

    .line 206
    .line 207
    iget-wide v14, v0, Lh0/r;->t:J

    .line 208
    .line 209
    iput-wide v14, v1, Lh0/B;->w:J

    .line 210
    .line 211
    iget-object v14, v0, Lh0/r;->i:Landroid/os/Looper;

    .line 212
    .line 213
    iput-object v14, v1, Lh0/B;->s:Landroid/os/Looper;

    .line 214
    .line 215
    iput-object v12, v1, Lh0/B;->x:Ld0/r;

    .line 216
    .line 217
    iput-object v1, v1, Lh0/B;->f:La0/N;

    .line 218
    .line 219
    new-instance v15, Ld0/k;

    .line 220
    .line 221
    new-instance v3, Lh0/u;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lh0/u;-><init>(Lh0/B;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v14, v12, v3}, Ld0/k;-><init>(Landroid/os/Looper;Ld0/r;Ld0/i;)V

    .line 227
    .line 228
    .line 229
    iput-object v15, v1, Lh0/B;->l:Ld0/k;

    .line 230
    .line 231
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Lh0/B;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v1, Lh0/B;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v3, Lr0/c0;

    .line 246
    .line 247
    invoke-direct {v3}, Lr0/c0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lh0/B;->L:Lr0/c0;

    .line 251
    .line 252
    sget-object v3, Lh0/s;->a:Lh0/s;

    .line 253
    .line 254
    iput-object v3, v1, Lh0/B;->M:Lh0/s;

    .line 255
    .line 256
    new-instance v3, Lu0/u;

    .line 257
    .line 258
    array-length v12, v10

    .line 259
    new-array v12, v12, [Lh0/e0;

    .line 260
    .line 261
    array-length v10, v10

    .line 262
    new-array v10, v10, [Lu0/r;

    .line 263
    .line 264
    sget-object v14, La0/a0;->b:La0/a0;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v3, v12, v10, v14, v15}, Lu0/u;-><init>([Lh0/e0;[Lu0/r;La0/a0;LP1/e;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Lh0/B;->b:Lu0/u;

    .line 271
    .line 272
    new-instance v3, La0/Q;

    .line 273
    .line 274
    invoke-direct {v3}, La0/Q;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Lh0/B;->n:La0/Q;

    .line 278
    .line 279
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 280
    .line 281
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array v10, v5, [I

    .line 285
    .line 286
    fill-array-data v10, :array_0

    .line 287
    .line 288
    .line 289
    move v12, v7

    .line 290
    :goto_1
    if-ge v12, v5, :cond_1

    .line 291
    .line 292
    aget v14, v10, v12

    .line 293
    .line 294
    xor-int/lit8 v17, v7, 0x1

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Ld0/l;->i(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v14, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v12, v6

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    iget-object v5, v1, Lh0/B;->h:Lu0/t;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    xor-int/lit8 v5, v7, 0x1

    .line 310
    .line 311
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x1d

    .line 315
    .line 316
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 317
    .line 318
    .line 319
    new-instance v5, La0/J;

    .line 320
    .line 321
    xor-int/lit8 v10, v7, 0x1

    .line 322
    .line 323
    invoke-static {v10}, Ld0/l;->i(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v10, La0/m;

    .line 327
    .line 328
    invoke-direct {v10, v3}, La0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v10}, La0/J;-><init>(La0/m;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v1, Lh0/B;->c:La0/J;

    .line 335
    .line 336
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 337
    .line 338
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 339
    .line 340
    .line 341
    move v5, v7

    .line 342
    :goto_2
    iget-object v12, v10, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v5, v12, :cond_2

    .line 349
    .line 350
    invoke-virtual {v10, v5}, La0/m;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    xor-int/lit8 v14, v7, 0x1

    .line 355
    .line 356
    invoke-static {v14}, Ld0/l;->i(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 360
    .line 361
    .line 362
    add-int/2addr v5, v6

    .line 363
    goto :goto_2

    .line 364
    :cond_2
    xor-int/lit8 v5, v7, 0x1

    .line 365
    .line 366
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 371
    .line 372
    .line 373
    xor-int/lit8 v10, v7, 0x1

    .line 374
    .line 375
    invoke-static {v10}, Ld0/l;->i(Z)V

    .line 376
    .line 377
    .line 378
    const/16 v10, 0xa

    .line 379
    .line 380
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 381
    .line 382
    .line 383
    new-instance v12, La0/J;

    .line 384
    .line 385
    xor-int/lit8 v14, v7, 0x1

    .line 386
    .line 387
    invoke-static {v14}, Ld0/l;->i(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v14, La0/m;

    .line 391
    .line 392
    invoke-direct {v14, v3}, La0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, v14}, La0/J;-><init>(La0/m;)V

    .line 396
    .line 397
    .line 398
    iput-object v12, v1, Lh0/B;->N:La0/J;

    .line 399
    .line 400
    iget-object v3, v1, Lh0/B;->x:Ld0/r;

    .line 401
    .line 402
    iget-object v12, v1, Lh0/B;->s:Landroid/os/Looper;

    .line 403
    .line 404
    invoke-virtual {v3, v12, v15}, Ld0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld0/t;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v1, Lh0/B;->i:Ld0/t;

    .line 409
    .line 410
    new-instance v3, Lh0/u;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lh0/u;-><init>(Lh0/B;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, Lh0/B;->j:Lh0/u;

    .line 416
    .line 417
    iget-object v12, v1, Lh0/B;->b:Lu0/u;

    .line 418
    .line 419
    invoke-static {v12}, Lh0/Y;->i(Lu0/u;)Lh0/Y;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iput-object v12, v1, Lh0/B;->h0:Lh0/Y;

    .line 424
    .line 425
    iget-object v12, v1, Lh0/B;->r:Li0/c;

    .line 426
    .line 427
    iget-object v14, v1, Lh0/B;->f:La0/N;

    .line 428
    .line 429
    iget-object v15, v1, Lh0/B;->s:Landroid/os/Looper;

    .line 430
    .line 431
    invoke-virtual {v12, v14, v15}, Li0/c;->m(La0/N;Landroid/os/Looper;)V

    .line 432
    .line 433
    .line 434
    sget v12, Ld0/w;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    iget-object v14, v0, Lh0/r;->z:Ljava/lang/String;

    .line 437
    .line 438
    if-ge v12, v2, :cond_3

    .line 439
    .line 440
    :try_start_2
    new-instance v2, Li0/j;

    .line 441
    .line 442
    invoke-direct {v2, v14}, Li0/j;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    move-object/from16 v33, v2

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_3
    iget-object v2, v1, Lh0/B;->e:Landroid/content/Context;

    .line 452
    .line 453
    iget-boolean v12, v0, Lh0/r;->x:Z

    .line 454
    .line 455
    invoke-static {v2, v1, v12, v14}, Lcom/facebook/imageutils/c;->y(Landroid/content/Context;Lh0/B;ZLjava/lang/String;)Li0/j;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_3

    .line 460
    :goto_4
    new-instance v2, Lh0/G;

    .line 461
    .line 462
    iget-object v12, v1, Lh0/B;->g:[Lh0/f;

    .line 463
    .line 464
    iget-object v14, v1, Lh0/B;->h:Lu0/t;

    .line 465
    .line 466
    iget-object v15, v1, Lh0/B;->b:Lu0/u;

    .line 467
    .line 468
    iget-object v5, v0, Lh0/r;->f:Lj3/i;

    .line 469
    .line 470
    invoke-interface {v5}, Lj3/i;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    move-object/from16 v21, v5

    .line 475
    .line 476
    check-cast v21, Lh0/k;

    .line 477
    .line 478
    iget-object v5, v1, Lh0/B;->t:Lv0/d;

    .line 479
    .line 480
    iget v4, v1, Lh0/B;->F:I

    .line 481
    .line 482
    iget-boolean v10, v1, Lh0/B;->G:Z

    .line 483
    .line 484
    iget-object v11, v1, Lh0/B;->r:Li0/c;

    .line 485
    .line 486
    iget-object v6, v1, Lh0/B;->K:Lh0/f0;

    .line 487
    .line 488
    iget-object v7, v0, Lh0/r;->u:Lh0/i;

    .line 489
    .line 490
    move-object/from16 v35, v8

    .line 491
    .line 492
    move-object/from16 v36, v9

    .line 493
    .line 494
    iget-wide v8, v0, Lh0/r;->v:J

    .line 495
    .line 496
    iget-object v0, v1, Lh0/B;->s:Landroid/os/Looper;

    .line 497
    .line 498
    move-object/from16 v37, v13

    .line 499
    .line 500
    iget-object v13, v1, Lh0/B;->x:Ld0/r;

    .line 501
    .line 502
    move-object/from16 v32, v3

    .line 503
    .line 504
    iget-object v3, v1, Lh0/B;->M:Lh0/s;

    .line 505
    .line 506
    move-object/from16 v17, v2

    .line 507
    .line 508
    move-object/from16 v18, v12

    .line 509
    .line 510
    move-object/from16 v19, v14

    .line 511
    .line 512
    move-object/from16 v20, v15

    .line 513
    .line 514
    move-object/from16 v22, v5

    .line 515
    .line 516
    move/from16 v23, v4

    .line 517
    .line 518
    move/from16 v24, v10

    .line 519
    .line 520
    move-object/from16 v25, v11

    .line 521
    .line 522
    move-object/from16 v26, v6

    .line 523
    .line 524
    move-object/from16 v27, v7

    .line 525
    .line 526
    move-wide/from16 v28, v8

    .line 527
    .line 528
    move-object/from16 v30, v0

    .line 529
    .line 530
    move-object/from16 v31, v13

    .line 531
    .line 532
    move-object/from16 v34, v3

    .line 533
    .line 534
    invoke-direct/range {v17 .. v34}, Lh0/G;-><init>([Lh0/f;Lu0/t;Lu0/u;Lh0/k;Lv0/d;IZLi0/c;Lh0/f0;Lh0/i;JLandroid/os/Looper;Ld0/r;Lh0/u;Li0/j;Lh0/s;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v1, Lh0/B;->k:Lh0/G;

    .line 538
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 540
    .line 541
    iput v0, v1, Lh0/B;->Y:F

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput v0, v1, Lh0/B;->F:I

    .line 545
    .line 546
    sget-object v0, La0/C;->B:La0/C;

    .line 547
    .line 548
    iput-object v0, v1, Lh0/B;->O:La0/C;

    .line 549
    .line 550
    iput-object v0, v1, Lh0/B;->g0:La0/C;

    .line 551
    .line 552
    const/4 v0, -0x1

    .line 553
    iput v0, v1, Lh0/B;->i0:I

    .line 554
    .line 555
    iget-object v2, v1, Lh0/B;->e:Landroid/content/Context;

    .line 556
    .line 557
    move-object/from16 v3, v35

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/media/AudioManager;

    .line 564
    .line 565
    if-nez v2, :cond_4

    .line 566
    .line 567
    move v2, v0

    .line 568
    goto :goto_5

    .line 569
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    :goto_5
    sget-object v3, Lc0/c;->b:Lc0/c;

    .line 574
    .line 575
    iput-object v3, v1, Lh0/B;->a0:Lc0/c;

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    iput-boolean v3, v1, Lh0/B;->b0:Z

    .line 579
    .line 580
    iget-object v3, v1, Lh0/B;->r:Li0/c;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v4, v1, Lh0/B;->l:Ld0/k;

    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ld0/k;->a(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v1, Lh0/B;->t:Lv0/d;

    .line 591
    .line 592
    new-instance v4, Landroid/os/Handler;

    .line 593
    .line 594
    iget-object v5, v1, Lh0/B;->s:Landroid/os/Looper;

    .line 595
    .line 596
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lh0/B;->r:Li0/c;

    .line 600
    .line 601
    check-cast v3, Lv0/h;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v3, v3, Lv0/h;->b:LS3/c;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    .line 613
    .line 614
    iget-object v3, v3, LS3/c;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    .line 618
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_6

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lv0/c;

    .line 633
    .line 634
    iget-object v8, v7, Lv0/c;->b:Li0/c;

    .line 635
    .line 636
    if-ne v8, v5, :cond_5

    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    iput-boolean v8, v7, Lv0/c;->c:Z

    .line 640
    .line 641
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_6
    new-instance v6, Lv0/c;

    .line 646
    .line 647
    invoke-direct {v6, v4, v5}, Lv0/c;-><init>(Landroid/os/Handler;Li0/c;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, Lh0/B;->y:Lh0/y;

    .line 654
    .line 655
    iget-object v4, v1, Lh0/B;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v3, Lh0/b;

    .line 661
    .line 662
    iget-object v4, v1, Lh0/B;->y:Lh0/y;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v3, Lh0/b;->b:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v5, Lh0/a;

    .line 674
    .line 675
    move-object/from16 v6, v37

    .line 676
    .line 677
    invoke-direct {v5, v3, v6, v4}, Lh0/a;-><init>(Lh0/b;Landroid/os/Handler;Lh0/y;)V

    .line 678
    .line 679
    .line 680
    iput-object v5, v3, Lh0/b;->c:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v1, Lh0/B;->A:Lh0/b;

    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    iget-boolean v5, v4, Lh0/r;->n:Z

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lh0/b;->d(Z)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lh0/e;

    .line 692
    .line 693
    iget-object v5, v1, Lh0/B;->y:Lh0/y;

    .line 694
    .line 695
    move-object/from16 v7, v36

    .line 696
    .line 697
    invoke-direct {v3, v7, v6, v5}, Lh0/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh0/y;)V

    .line 698
    .line 699
    .line 700
    iput-object v3, v1, Lh0/B;->B:Lh0/e;

    .line 701
    .line 702
    iget-boolean v5, v4, Lh0/r;->l:Z

    .line 703
    .line 704
    if-eqz v5, :cond_7

    .line 705
    .line 706
    iget-object v15, v1, Lh0/B;->X:La0/c;

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_7
    const/4 v15, 0x0

    .line 710
    :goto_7
    invoke-virtual {v3, v15}, Lh0/e;->b(La0/c;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lh0/h0;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-direct {v3, v7, v5}, Lh0/h0;-><init>(Landroid/content/Context;I)V

    .line 717
    .line 718
    .line 719
    iput-object v3, v1, Lh0/B;->C:Lh0/h0;

    .line 720
    .line 721
    iget v5, v4, Lh0/r;->m:I

    .line 722
    .line 723
    if-eqz v5, :cond_8

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    goto :goto_8

    .line 727
    :cond_8
    const/4 v5, 0x0

    .line 728
    :goto_8
    if-eqz v5, :cond_a

    .line 729
    .line 730
    iget-object v6, v3, Lh0/h0;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 733
    .line 734
    if-nez v6, :cond_a

    .line 735
    .line 736
    iget-object v6, v3, Lh0/h0;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Landroid/content/Context;

    .line 739
    .line 740
    const-string v8, "power"

    .line 741
    .line 742
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Landroid/os/PowerManager;

    .line 747
    .line 748
    if-nez v6, :cond_9

    .line 749
    .line 750
    const-string v3, "WakeLockManager"

    .line 751
    .line 752
    const-string v5, "PowerManager is null, therefore not creating the WakeLock."

    .line 753
    .line 754
    invoke-static {v3, v5}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_9
    const-string v8, "ExoPlayer:WakeLockManager"

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    invoke-virtual {v6, v9, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iput-object v6, v3, Lh0/h0;->d:Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-virtual {v6, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 769
    .line 770
    .line 771
    :cond_a
    iput-boolean v5, v3, Lh0/h0;->b:Z

    .line 772
    .line 773
    iget-object v6, v3, Lh0/h0;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 776
    .line 777
    if-nez v6, :cond_b

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_b
    if-eqz v5, :cond_c

    .line 781
    .line 782
    iget-boolean v3, v3, Lh0/h0;->c:Z

    .line 783
    .line 784
    if-eqz v3, :cond_c

    .line 785
    .line 786
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_c
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 791
    .line 792
    .line 793
    :goto_9
    new-instance v3, Lh0/h0;

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-direct {v3, v7, v5}, Lh0/h0;-><init>(Landroid/content/Context;I)V

    .line 797
    .line 798
    .line 799
    iput-object v3, v1, Lh0/B;->D:Lh0/h0;

    .line 800
    .line 801
    iget v4, v4, Lh0/r;->m:I

    .line 802
    .line 803
    const/4 v5, 0x2

    .line 804
    if-ne v4, v5, :cond_d

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    goto :goto_a

    .line 808
    :cond_d
    const/4 v4, 0x0

    .line 809
    :goto_a
    invoke-virtual {v3, v4}, Lh0/h0;->a(Z)V

    .line 810
    .line 811
    .line 812
    new-instance v3, La0/h;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    iput v4, v3, La0/h;->a:I

    .line 819
    .line 820
    iput v4, v3, La0/h;->b:I

    .line 821
    .line 822
    new-instance v4, La0/i;

    .line 823
    .line 824
    invoke-direct {v4, v3}, La0/i;-><init>(La0/h;)V

    .line 825
    .line 826
    .line 827
    sget-object v3, La0/d0;->d:La0/d0;

    .line 828
    .line 829
    iput-object v3, v1, Lh0/B;->f0:La0/d0;

    .line 830
    .line 831
    sget-object v3, Ld0/q;->c:Ld0/q;

    .line 832
    .line 833
    iput-object v3, v1, Lh0/B;->W:Ld0/q;

    .line 834
    .line 835
    iget-object v3, v1, Lh0/B;->h:Lu0/t;

    .line 836
    .line 837
    iget-object v4, v1, Lh0/B;->X:La0/c;

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lu0/t;->a(La0/c;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/16 v4, 0xa

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-virtual {v1, v5, v4, v3}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v3, 0x2

    .line 857
    invoke-virtual {v1, v3, v4, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lh0/B;->X:La0/c;

    .line 861
    .line 862
    const/4 v4, 0x3

    .line 863
    invoke-virtual {v1, v5, v4, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget v2, v1, Lh0/B;->V:I

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v4, 0x4

    .line 873
    invoke-virtual {v1, v3, v4, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v4, 0x5

    .line 882
    invoke-virtual {v1, v3, v4, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v2, v1, Lh0/B;->Z:Z

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/16 v3, 0x9

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-virtual {v1, v4, v3, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Lh0/B;->z:Lh0/z;

    .line 898
    .line 899
    const/4 v3, 0x7

    .line 900
    const/4 v4, 0x2

    .line 901
    invoke-virtual {v1, v4, v3, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Lh0/B;->z:Lh0/z;

    .line 905
    .line 906
    const/4 v3, 0x6

    .line 907
    const/16 v4, 0x8

    .line 908
    .line 909
    invoke-virtual {v1, v3, v4, v2}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget v2, v1, Lh0/B;->d0:I

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v3, 0x10

    .line 919
    .line 920
    invoke-virtual {v1, v0, v3, v2}, Lh0/B;->Y(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lh0/B;->d:Ld0/c;

    .line 924
    .line 925
    invoke-virtual {v0}, Ld0/c;->e()Z

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :goto_b
    iget-object v2, v1, Lh0/B;->d:Ld0/c;

    .line 930
    .line 931
    invoke-virtual {v2}, Ld0/c;->e()Z

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
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

.method public static N(Lh0/Y;)J
    .locals 6

    .line 1
    new-instance v0, La0/S;

    .line 2
    .line 3
    invoke-direct {v0}, La0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/Q;

    .line 7
    .line 8
    invoke-direct {v1}, La0/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh0/Y;->a:La0/T;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/Y;->b:Lr0/B;

    .line 14
    .line 15
    iget-object v3, v3, Lr0/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lh0/Y;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, La0/Q;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lh0/Y;->a:La0/T;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, La0/S;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, La0/Q;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A(Lh0/Y;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lh0/Y;->b:Lr0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/B;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lh0/Y;->b:Lr0/B;

    .line 10
    .line 11
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lh0/Y;->a:La0/T;

    .line 14
    .line 15
    iget-object v2, p0, Lh0/B;->n:La0/Q;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lh0/Y;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh0/B;->J(Lh0/Y;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LF0/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La0/S;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, La0/S;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, La0/Q;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Ld0/w;->W(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lh0/B;->G(Lh0/Y;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 13
    .line 14
    iget v0, v0, Lr0/B;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 13
    .line 14
    iget v0, v0, Lr0/B;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh0/B;->J(Lh0/Y;)I

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

.method public final E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 7
    .line 8
    invoke-virtual {v0}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 17
    .line 18
    iget-object v1, v0, Lh0/Y;->a:La0/T;

    .line 19
    .line 20
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 21
    .line 22
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, La0/T;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh0/B;->G(Lh0/Y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final G(Lh0/Y;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lh0/Y;->a:La0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lh0/B;->j0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld0/w;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lh0/Y;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lh0/Y;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lh0/Y;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lh0/Y;->b:Lr0/B;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr0/B;->b()Z

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
    iget-object v2, p1, Lh0/Y;->a:La0/T;

    .line 37
    .line 38
    iget-object p1, p1, Lh0/Y;->b:Lr0/B;

    .line 39
    .line 40
    iget-object p1, p1, Lr0/B;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lh0/B;->n:La0/Q;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, La0/Q;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final H()La0/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 7
    .line 8
    return-object v0
.end method

.method public final I()La0/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->i:Lu0/u;

    .line 7
    .line 8
    iget-object v0, v0, Lu0/u;->d:La0/a0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J(Lh0/Y;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lh0/Y;->a:La0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/T;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lh0/B;->i0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lh0/Y;->b:Lr0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/B;->n:La0/Q;

    .line 17
    .line 18
    iget-object p1, p1, Lh0/Y;->a:La0/T;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, La0/Q;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final K()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 11
    .line 12
    iget-object v1, v0, Lh0/Y;->b:Lr0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 15
    .line 16
    iget-object v2, v1, Lr0/B;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lh0/B;->n:La0/Q;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lr0/B;->b:I

    .line 24
    .line 25
    iget v1, v1, Lr0/B;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, La0/Q;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LF0/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh0/Y;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget v0, v0, Lh0/Y;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final O()Lu0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h:Lu0/t;

    .line 5
    .line 6
    check-cast v0, Lu0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/p;->f()Lu0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q(Lh0/Y;La0/T;Landroid/util/Pair;)Lh0/Y;
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
    invoke-virtual/range {p2 .. p2}, La0/T;->p()Z

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
    invoke-static {v3}, Ld0/l;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lh0/Y;->a:La0/T;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lh0/B;->A(Lh0/Y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lh0/Y;->h(La0/T;)Lh0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, La0/T;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lh0/Y;->u:Lr0/B;

    .line 43
    .line 44
    iget-wide v2, v0, Lh0/B;->j0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ld0/w;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, Lr0/g0;->d:Lr0/g0;

    .line 51
    .line 52
    iget-object v2, v0, Lh0/B;->b:Lu0/u;

    .line 53
    .line 54
    sget-object v21, Lk3/Z;->e:Lk3/Z;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lh0/Y;->c(Lr0/B;JJJJLr0/g0;Lu0/u;Ljava/util/List;)Lh0/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lh0/Y;->b(Lr0/B;)Lh0/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lh0/Y;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lh0/Y;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lh0/Y;->b:Lr0/B;

    .line 77
    .line 78
    iget-object v3, v3, Lr0/B;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v11, Lr0/B;

    .line 89
    .line 90
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lr0/B;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v11, v9, Lh0/Y;->b:Lr0/B;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
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
    move-result-wide v13

    .line 108
    invoke-static {v7, v8}, Ld0/w;->L(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, La0/T;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lh0/B;->n:La0/Q;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, La0/Q;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v2

    .line 127
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    .line 129
    cmp-long v2, v13, v7

    .line 130
    .line 131
    if-gez v2, :cond_6

    .line 132
    .line 133
    :cond_5
    move-wide v7, v13

    .line 134
    move-object v1, v15

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v9, Lh0/Y;->k:Lr0/B;

    .line 140
    .line 141
    iget-object v2, v2, Lr0/B;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, La0/T;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lh0/B;->n:La0/Q;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, La0/Q;->c:I

    .line 157
    .line 158
    iget-object v3, v15, Lr0/B;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lh0/B;->n:La0/Q;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, La0/Q;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_7
    iget-object v2, v15, Lr0/B;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lh0/B;->n:La0/Q;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lr0/B;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lh0/B;->n:La0/Q;

    .line 184
    .line 185
    iget v2, v15, Lr0/B;->b:I

    .line 186
    .line 187
    iget v3, v15, Lr0/B;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, La0/Q;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v1, v0, Lh0/B;->n:La0/Q;

    .line 195
    .line 196
    iget-wide v1, v1, La0/Q;->d:J

    .line 197
    .line 198
    :goto_4
    iget-wide v11, v9, Lh0/Y;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lh0/Y;->s:J

    .line 201
    .line 202
    iget-wide v3, v9, Lh0/Y;->d:J

    .line 203
    .line 204
    iget-wide v5, v9, Lh0/Y;->s:J

    .line 205
    .line 206
    sub-long v17, v1, v5

    .line 207
    .line 208
    iget-object v5, v9, Lh0/Y;->h:Lr0/g0;

    .line 209
    .line 210
    iget-object v6, v9, Lh0/Y;->i:Lu0/u;

    .line 211
    .line 212
    iget-object v7, v9, Lh0/Y;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-object v8, v15

    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lh0/Y;->c(Lr0/B;JJJJLr0/g0;Lu0/u;Ljava/util/List;)Lh0/Y;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v8}, Lh0/Y;->b(Lr0/B;)Lh0/Y;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-wide v1, v9, Lh0/Y;->q:J

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_9
    move-object v1, v15

    .line 236
    invoke-virtual {v1}, Lr0/B;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v5

    .line 241
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v9, Lh0/Y;->r:J

    .line 245
    .line 246
    sub-long v4, v13, v7

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-wide v2, v9, Lh0/Y;->q:J

    .line 256
    .line 257
    iget-object v4, v9, Lh0/Y;->k:Lr0/B;

    .line 258
    .line 259
    iget-object v5, v9, Lh0/Y;->b:Lr0/B;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lr0/B;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    add-long v2, v13, v17

    .line 268
    .line 269
    :cond_a
    iget-object v4, v9, Lh0/Y;->h:Lr0/g0;

    .line 270
    .line 271
    iget-object v5, v9, Lh0/Y;->i:Lu0/u;

    .line 272
    .line 273
    iget-object v6, v9, Lh0/Y;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    move-wide v11, v13

    .line 277
    move-wide v7, v13

    .line 278
    move-wide v15, v7

    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lh0/Y;->c(Lr0/B;JJJJLr0/g0;Lu0/u;Ljava/util/List;)Lh0/Y;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-wide v2, v9, Lh0/Y;->q:J

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_5
    invoke-virtual {v1}, Lr0/B;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v10, :cond_b

    .line 301
    .line 302
    sget-object v2, Lr0/g0;->d:Lr0/g0;

    .line 303
    .line 304
    :goto_6
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget-object v2, v9, Lh0/Y;->h:Lr0/g0;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    if-nez v10, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lh0/B;->b:Lu0/u;

    .line 313
    .line 314
    :goto_8
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    iget-object v2, v9, Lh0/Y;->i:Lu0/u;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    if-nez v10, :cond_d

    .line 321
    .line 322
    sget-object v2, Lk3/G;->b:Lk3/E;

    .line 323
    .line 324
    sget-object v2, Lk3/Z;->e:Lk3/Z;

    .line 325
    .line 326
    :goto_a
    move-object/from16 v21, v2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    iget-object v2, v9, Lh0/Y;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    move-wide v11, v7

    .line 336
    move-wide v13, v7

    .line 337
    move-wide v15, v7

    .line 338
    invoke-virtual/range {v9 .. v21}, Lh0/Y;->c(Lr0/B;JJJJLr0/g0;Lu0/u;Ljava/util/List;)Lh0/Y;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lh0/Y;->b(Lr0/B;)Lh0/Y;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-wide v7, v9, Lh0/Y;->q:J

    .line 347
    .line 348
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final R(La0/T;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, La0/T;->p()Z

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
    iput p2, p0, Lh0/B;->i0:I

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
    iput-wide p3, p0, Lh0/B;->j0:J

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
    invoke-virtual {p1}, La0/T;->o()I

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
    iget-boolean p2, p0, Lh0/B;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, La0/T;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LF0/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, La0/S;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, La0/T;->m(ILa0/S;J)La0/S;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, La0/S;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Ld0/w;->W(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {p3, p4}, Ld0/w;->L(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p2, p0, LF0/e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, La0/S;

    .line 66
    .line 67
    iget-object v2, p0, Lh0/B;->n:La0/Q;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, La0/T;->i(La0/S;La0/Q;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final S(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->W:Ld0/q;

    .line 2
    .line 3
    iget v1, v0, Ld0/q;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld0/q;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ld0/q;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ld0/q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh0/B;->W:Ld0/q;

    .line 17
    .line 18
    new-instance v0, Lcom/lynx/tasm/behavior/ui/frame/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh0/B;->l:Ld0/k;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ld0/k;->e(ILd0/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld0/q;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ld0/q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lh0/B;->B:Lh0/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lh0/e;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lh0/B;->l0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 26
    .line 27
    iget v1, v0, Lh0/Y;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lh0/Y;->e(Lh0/n;)Lh0/Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lh0/Y;->a:La0/T;

    .line 38
    .line 39
    invoke-virtual {v1}, La0/T;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lh0/Y;->g(I)Lh0/Y;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lh0/B;->H:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lh0/B;->H:I

    .line 54
    .line 55
    iget-object v0, p0, Lh0/B;->k:Lh0/G;

    .line 56
    .line 57
    iget-object v0, v0, Lh0/G;->r:Ld0/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Ld0/t;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Ld0/s;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Ld0/s;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "ExoPlayerImpl"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Release "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " [AndroidXMedia3/1.5.1] ["

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ld0/w;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "] ["

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, La0/A;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    const-class v3, La0/A;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    sget-object v4, La0/A;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "]"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ld0/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lh0/B;->A:Lh0/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lh0/b;->d(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh0/B;->C:Lh0/h0;

    .line 71
    .line 72
    iput-boolean v2, v1, Lh0/h0;->c:Z

    .line 73
    .line 74
    iget-object v1, v1, Lh0/h0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lh0/B;->D:Lh0/h0;

    .line 85
    .line 86
    iput-boolean v2, v1, Lh0/h0;->c:Z

    .line 87
    .line 88
    iget-object v1, v1, Lh0/h0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lh0/B;->B:Lh0/e;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v1, Lh0/e;->c:Lh0/y;

    .line 102
    .line 103
    invoke-virtual {v1}, Lh0/e;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lh0/e;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lh0/B;->k:Lh0/G;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    iget-boolean v2, v1, Lh0/G;->L:Z

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Lh0/G;->t:Landroid/os/Looper;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v2, v1, Lh0/G;->r:Ld0/t;

    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    invoke-virtual {v2, v5}, Ld0/t;->e(I)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lh0/o;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-direct {v2, v1, v5}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, v1, Lh0/G;->E:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v5, v6}, Lh0/G;->n0(Lh0/o;J)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v1, Lh0/G;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_3
    :goto_2
    monitor-exit v1

    .line 155
    move v2, v4

    .line 156
    :goto_3
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lh0/B;->l:Ld0/k;

    .line 159
    .line 160
    new-instance v2, Lg1/a;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v2, v5}, Lg1/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ld0/k;->e(ILd0/h;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lh0/B;->l:Ld0/k;

    .line 170
    .line 171
    invoke-virtual {v1}, Ld0/k;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lh0/B;->i:Ld0/t;

    .line 175
    .line 176
    iget-object v1, v1, Ld0/t;->a:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lh0/B;->t:Lv0/d;

    .line 182
    .line 183
    iget-object v2, p0, Lh0/B;->r:Li0/c;

    .line 184
    .line 185
    check-cast v1, Lv0/h;

    .line 186
    .line 187
    iget-object v1, v1, Lv0/h;->b:LS3/c;

    .line 188
    .line 189
    iget-object v1, v1, LS3/c;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lv0/c;

    .line 208
    .line 209
    iget-object v7, v6, Lv0/c;->b:Li0/c;

    .line 210
    .line 211
    if-ne v7, v2, :cond_5

    .line 212
    .line 213
    iput-boolean v4, v6, Lv0/c;->c:Z

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 220
    .line 221
    iget-boolean v2, v1, Lh0/Y;->p:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Lh0/Y;->a()Lh0/Y;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lh0/Y;->g(I)Lh0/Y;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 238
    .line 239
    iget-object v2, v1, Lh0/Y;->b:Lr0/B;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lh0/Y;->b(Lr0/B;)Lh0/Y;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 246
    .line 247
    iget-wide v5, v1, Lh0/Y;->s:J

    .line 248
    .line 249
    iput-wide v5, v1, Lh0/Y;->q:J

    .line 250
    .line 251
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    iput-wide v5, v1, Lh0/Y;->r:J

    .line 256
    .line 257
    iget-object v1, p0, Lh0/B;->r:Li0/c;

    .line 258
    .line 259
    iget-object v2, v1, Li0/c;->q:Ld0/t;

    .line 260
    .line 261
    invoke-static {v2}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LN/p;

    .line 265
    .line 266
    invoke-direct {v5, v1, v0}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ld0/t;->c(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lh0/B;->h:Lu0/t;

    .line 273
    .line 274
    check-cast v0, Lu0/p;

    .line 275
    .line 276
    iget-object v2, v0, Lu0/p;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_2
    sget v1, Ld0/w;->a:I

    .line 280
    .line 281
    const/16 v5, 0x20

    .line 282
    .line 283
    if-lt v1, v5, :cond_9

    .line 284
    .line 285
    iget-object v1, v0, Lu0/p;->h:LX1/b;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v5, v1, LX1/b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lu0/k;

    .line 292
    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    iget-object v6, v1, LX1/b;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Landroid/os/Handler;

    .line 298
    .line 299
    if-nez v6, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-object v6, v1, LX1/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Landroid/media/Spatializer;

    .line 305
    .line 306
    invoke-static {v6, v5}, LD/c;->f(Landroid/media/Spatializer;Lu0/k;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v1, LX1/b;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroid/os/Handler;

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, LX1/b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v1, LX1/b;->d:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    iput-object v3, v0, Lu0/t;->a:Lh0/G;

    .line 325
    .line 326
    iput-object v3, v0, Lu0/t;->b:Lv0/d;

    .line 327
    .line 328
    invoke-virtual {p0}, Lh0/B;->X()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lh0/B;->Q:Landroid/view/Surface;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 336
    .line 337
    .line 338
    iput-object v3, p0, Lh0/B;->Q:Landroid/view/Surface;

    .line 339
    .line 340
    :cond_a
    sget-object v0, Lc0/c;->b:Lc0/c;

    .line 341
    .line 342
    iput-object v0, p0, Lh0/B;->a0:Lc0/c;

    .line 343
    .line 344
    iput-boolean v4, p0, Lh0/B;->e0:Z

    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw v0

    .line 349
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    throw v0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    throw v0
.end method

.method public final V(La0/L;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/B;->l:Ld0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/k;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld0/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v3, Ld0/j;

    .line 29
    .line 30
    iget-object v4, v3, Ld0/j;->a:Ljava/lang/Object;

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
    iput-boolean v4, v3, Ld0/j;->d:Z

    .line 40
    .line 41
    iget-boolean v4, v3, Ld0/j;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, Ld0/j;->c:Z

    .line 47
    .line 48
    iget-object v4, v3, Ld0/j;->b:LA/g;

    .line 49
    .line 50
    invoke-virtual {v4}, LA/g;->b()La0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, Ld0/j;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Ld0/k;->c:Ld0/i;

    .line 57
    .line 58
    invoke-interface {v6, v5, v4}, Ld0/i;->a(Ljava/lang/Object;La0/m;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final W(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh0/B;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lh0/B;->L:Lr0/c0;

    .line 14
    .line 15
    iget-object v1, v0, Lr0/c0;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lr0/c0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Lr0/c0;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Lr0/c0;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh0/B;->L:Lr0/c0;

    .line 62
    .line 63
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/B;->S:Ly0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/B;->y:Lh0/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh0/B;->z:Lh0/z;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh0/B;->x(Lh0/a0;)Lh0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lh0/b0;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ld0/l;->i(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lh0/b0;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lh0/b0;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Ld0/l;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lh0/b0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/b0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh0/B;->S:Ly0/k;

    .line 38
    .line 39
    iget-object v0, v0, Ly0/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lh0/B;->S:Ly0/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lh0/B;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lh0/B;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lh0/B;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lh0/B;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lh0/B;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final Y(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/B;->g:[Lh0/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lh0/f;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lh0/B;->x(Lh0/a0;)Lh0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lh0/b0;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, Lh0/b0;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lh0/b0;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, Lh0/b0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lh0/b0;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z(La0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh0/B;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lh0/B;->X:La0/c;

    .line 10
    .line 11
    sget v1, Ld0/w;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lh0/B;->l:Ld0/k;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lh0/B;->X:La0/c;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LE0/a;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Ld0/k;->c(ILd0/h;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lh0/B;->B:Lh0/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lh0/e;->b(La0/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lh0/B;->h:Lu0/t;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lu0/t;->a(La0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh0/B;->L()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lh0/B;->M()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3, p1}, Lh0/e;->d(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lh0/B;->l0(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ld0/k;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh0/B;->J(Lh0/Y;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/B;->F()J

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lh0/B;->H:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lh0/B;->H:I

    .line 17
    .line 18
    iget-object v0, p0, Lh0/B;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lh0/B;->W(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lh0/W;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lr0/a;

    .line 53
    .line 54
    iget-boolean v8, p0, Lh0/B;->p:Z

    .line 55
    .line 56
    invoke-direct {v5, v7, v8}, Lh0/W;-><init>(Lr0/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Lh0/A;

    .line 63
    .line 64
    iget-object v8, v5, Lh0/W;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v5, Lh0/W;->a:Lr0/w;

    .line 67
    .line 68
    invoke-direct {v7, v8, v5}, Lh0/A;-><init>(Ljava/lang/Object;Lr0/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lh0/B;->L:Lr0/c0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v5}, Lr0/c0;->a(I)Lr0/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lh0/B;->L:Lr0/c0;

    .line 88
    .line 89
    new-instance v3, Lh0/d0;

    .line 90
    .line 91
    iget-object v5, p0, Lh0/B;->L:Lr0/c0;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5}, Lh0/d0;-><init>(Ljava/util/ArrayList;Lr0/c0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, La0/T;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v5, v3, Lh0/d0;->d:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-ge v6, v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, La0/p;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lh0/B;->G:Z

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lh0/d0;->a(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v7, p0, Lh0/B;->h0:Lh0/Y;

    .line 121
    .line 122
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3, v0, v9, v10}, Lh0/B;->R(La0/T;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p0, v7, v3, v8}, Lh0/B;->Q(Lh0/Y;La0/T;Landroid/util/Pair;)Lh0/Y;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v8, v7, Lh0/Y;->e:I

    .line 136
    .line 137
    if-eq v0, v6, :cond_6

    .line 138
    .line 139
    if-eq v8, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, La0/T;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-lt v0, v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v8, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v7, v8}, Lh0/Y;->g(I)Lh0/Y;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9, v10}, Ld0/w;->L(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v5, p0, Lh0/B;->L:Lr0/c0;

    .line 162
    .line 163
    iget-object v3, p0, Lh0/B;->k:Lh0/G;

    .line 164
    .line 165
    iget-object v9, v3, Lh0/G;->r:Ld0/t;

    .line 166
    .line 167
    new-instance v10, Lh0/D;

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    move v6, v0

    .line 171
    invoke-direct/range {v3 .. v8}, Lh0/D;-><init>(Ljava/util/ArrayList;Lr0/c0;IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-virtual {v9, v0, v10}, Ld0/t;->a(ILjava/lang/Object;)Ld0/s;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ld0/s;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 184
    .line 185
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 186
    .line 187
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, v11, Lh0/Y;->b:Lr0/B;

    .line 190
    .line 191
    iget-object v3, v3, Lr0/B;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 200
    .line 201
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 202
    .line 203
    invoke-virtual {v0}, La0/T;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    move v3, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v3, v2

    .line 212
    :goto_4
    invoke-virtual {p0, v11}, Lh0/B;->G(Lh0/Y;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const/4 v7, -0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x4

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, v11

    .line 222
    invoke-virtual/range {v0 .. v8}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final b0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/B;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lh0/B;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lh0/B;->y:Lh0/y;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh0/B;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh0/B;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lh0/B;->S(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lh0/B;->S(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->B:Lh0/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/B;->M()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lh0/e;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lh0/B;->l0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0(La0/I;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->o:La0/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La0/I;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh0/Y;->f(La0/I;)Lh0/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lh0/B;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lh0/B;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lh0/B;->k:Lh0/G;

    .line 28
    .line 29
    iget-object v0, v0, Lh0/G;->r:Ld0/t;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Ld0/t;->a(ILjava/lang/Object;)Ld0/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld0/s;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh0/B;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lh0/B;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lh0/B;->k:Lh0/G;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/G;->r:Ld0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ld0/t;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ld0/s;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld0/s;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/lynx/animax/b;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/lynx/animax/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lh0/B;->l:Ld0/k;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ld0/k;->c(ILd0/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh0/B;->k0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ld0/k;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f0(La0/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h:Lu0/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lu0/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu0/p;->f()Lu0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, La0/Y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lu0/t;->b(La0/Y;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LE0/a;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh0/B;->l:Ld0/k;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ld0/k;->e(ILd0/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/B;->g:[Lh0/f;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lh0/f;->b:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lh0/B;->x(Lh0/a0;)Lh0/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lh0/b0;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Ld0/l;->i(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lh0/b0;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lh0/b0;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lh0/b0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lh0/b0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lh0/B;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lh0/b0;

    .line 71
    .line 72
    iget-wide v7, p0, Lh0/B;->E:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lh0/b0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lh0/B;->P:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lh0/B;->Q:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lh0/B;->Q:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lh0/B;->P:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance p1, LB4/b;

    .line 104
    .line 105
    const-string v0, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lh0/n;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, Lh0/n;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lh0/B;->j0(Lh0/n;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final h0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ld0/w;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lh0/B;->Y:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lh0/B;->Y:F

    .line 19
    .line 20
    iget-object v0, p0, Lh0/B;->B:Lh0/e;

    .line 21
    .line 22
    iget v0, v0, Lh0/e;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/lynx/animax/d;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/lynx/animax/d;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh0/B;->l:Ld0/k;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ld0/k;->e(ILd0/h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->B:Lh0/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/B;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lh0/e;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lh0/B;->j0(Lh0/n;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc0/c;

    .line 19
    .line 20
    sget-object v1, Lk3/Z;->e:Lk3/Z;

    .line 21
    .line 22
    iget-object v2, p0, Lh0/B;->h0:Lh0/Y;

    .line 23
    .line 24
    iget-wide v2, v2, Lh0/Y;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc0/c;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh0/B;->a0:Lc0/c;

    .line 30
    .line 31
    return-void
.end method

.method public final j0(Lh0/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/Y;->b:Lr0/B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh0/Y;->b(Lr0/B;)Lh0/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lh0/Y;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lh0/Y;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lh0/Y;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lh0/Y;->g(I)Lh0/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh0/Y;->e(Lh0/n;)Lh0/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lh0/B;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lh0/B;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lh0/B;->k:Lh0/G;

    .line 35
    .line 36
    iget-object p1, p1, Lh0/G;->r:Ld0/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ld0/t;->a:Landroid/os/Handler;

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
    iput-object p1, v0, Ld0/s;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld0/s;->b()V

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
    invoke-virtual/range {v2 .. v10}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lh0/B;->N:La0/J;

    .line 6
    .line 7
    sget v4, Ld0/w;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lh0/B;->f:La0/N;

    .line 10
    .line 11
    check-cast v4, Lh0/B;

    .line 12
    .line 13
    invoke-virtual {v4}, Lh0/B;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, LF0/e;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v4}, Lh0/B;->H()La0/T;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, La0/T;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Lh0/B;->D()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 39
    .line 40
    .line 41
    iget v11, v4, Lh0/B;->F:I

    .line 42
    .line 43
    if-ne v11, v2, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v12, v4, Lh0/B;->G:Z

    .line 50
    .line 51
    invoke-virtual {v7, v8, v11, v12}, La0/T;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_0
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    move v7, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Lh0/B;->H()La0/T;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, La0/T;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v4}, Lh0/B;->D()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 77
    .line 78
    .line 79
    iget v12, v4, Lh0/B;->F:I

    .line 80
    .line 81
    if-ne v12, v2, :cond_4

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :cond_4
    invoke-virtual {v4}, Lh0/B;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v4, Lh0/B;->G:Z

    .line 88
    .line 89
    invoke-virtual {v8, v11, v12, v13}, La0/T;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_2
    if-eq v8, v9, :cond_5

    .line 94
    .line 95
    move v8, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v8, 0x0

    .line 98
    :goto_3
    invoke-virtual {v4}, LF0/e;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, LF0/e;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v4}, Lh0/B;->H()La0/T;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, La0/T;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v12, LC3/i;

    .line 115
    .line 116
    invoke-direct {v12, v1}, LC3/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lh0/B;->c:La0/J;

    .line 120
    .line 121
    iget-object v13, v13, La0/J;->a:La0/m;

    .line 122
    .line 123
    iget-object v14, v12, LC3/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LA/g;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_4
    iget-object v10, v13, La0/m;->a:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ge v15, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13, v15}, La0/m;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v14, v10}, LA/g;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v15, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    xor-int/lit8 v10, v5, 0x1

    .line 149
    .line 150
    const/4 v13, 0x4

    .line 151
    invoke-virtual {v12, v13, v10}, LC3/i;->a(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    move v13, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x0

    .line 161
    :goto_5
    const/4 v15, 0x5

    .line 162
    invoke-virtual {v12, v15, v13}, LC3/i;->a(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    move v13, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v13, 0x0

    .line 172
    :goto_6
    const/4 v15, 0x6

    .line 173
    invoke-virtual {v12, v15, v13}, LC3/i;->a(IZ)V

    .line 174
    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    :cond_9
    if-nez v5, :cond_a

    .line 185
    .line 186
    move v7, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v7, 0x0

    .line 189
    :goto_7
    invoke-virtual {v12, v1, v7}, LC3/i;->a(IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    const/4 v1, 0x0

    .line 199
    :goto_8
    const/16 v7, 0x8

    .line 200
    .line 201
    invoke-virtual {v12, v7, v1}, LC3/i;->a(IZ)V

    .line 202
    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    :cond_c
    if-nez v5, :cond_d

    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    :goto_9
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-virtual {v12, v4, v1}, LC3/i;->a(IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {v12, v1, v10}, LC3/i;->a(IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    const/4 v1, 0x0

    .line 234
    :goto_a
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-virtual {v12, v4, v1}, LC3/i;->a(IZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    const/4 v2, 0x0

    .line 245
    :goto_b
    const/16 v1, 0xc

    .line 246
    .line 247
    invoke-virtual {v12, v1, v2}, LC3/i;->a(IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v1, La0/J;

    .line 251
    .line 252
    invoke-virtual {v14}, LA/g;->b()La0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, La0/J;-><init>(La0/m;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lh0/B;->N:La0/J;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, La0/J;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    new-instance v1, Lh0/u;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lh0/u;-><init>(Lh0/B;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 273
    .line 274
    const/16 v3, 0xd

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, Ld0/k;->c(ILd0/h;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public final l0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lh0/B;->h0:Lh0/Y;

    .line 15
    .line 16
    iget-boolean v1, p1, Lh0/Y;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lh0/Y;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lh0/Y;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lh0/B;->H:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lh0/B;->H:I

    .line 34
    .line 35
    iget-object p1, p0, Lh0/B;->h0:Lh0/Y;

    .line 36
    .line 37
    iget-boolean v2, p1, Lh0/Y;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lh0/Y;->a()Lh0/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lh0/Y;->d(IIZ)Lh0/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lh0/B;->k:Lh0/G;

    .line 53
    .line 54
    iget-object p2, p2, Lh0/G;->r:Ld0/t;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld0/t;->b()Ld0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Ld0/t;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Ld0/s;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld0/s;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v10}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m0(Lh0/Y;IZIJIZ)V
    .locals 41

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
    iget-object v3, v0, Lh0/B;->h0:Lh0/Y;

    .line 8
    .line 9
    iput-object v1, v0, Lh0/B;->h0:Lh0/Y;

    .line 10
    .line 11
    iget-object v4, v3, Lh0/Y;->a:La0/T;

    .line 12
    .line 13
    iget-object v5, v1, Lh0/Y;->a:La0/T;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, La0/T;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lh0/Y;->a:La0/T;

    .line 20
    .line 21
    iget-object v6, v1, Lh0/Y;->a:La0/T;

    .line 22
    .line 23
    invoke-virtual {v6}, La0/T;->p()Z

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
    const/4 v12, 0x3

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, La0/T;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, La0/T;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, La0/T;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, Lh0/Y;->b:Lr0/B;

    .line 77
    .line 78
    iget-object v8, v7, Lr0/B;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v0, Lh0/B;->n:La0/Q;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v12}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, La0/Q;->c:I

    .line 87
    .line 88
    iget-object v11, v0, LF0/e;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, La0/S;

    .line 91
    .line 92
    invoke-virtual {v5, v8, v11, v13, v14}, La0/T;->m(ILa0/S;J)La0/S;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, La0/S;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v1, Lh0/Y;->b:Lr0/B;

    .line 99
    .line 100
    iget-object v15, v8, Lr0/B;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v15, v12}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v12, v12, La0/Q;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v12, v11, v13, v14}, La0/T;->m(ILa0/S;J)La0/S;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, La0/S;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    move v5, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    if-ne v2, v10, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-wide v5, v7, Lr0/B;->d:J

    .line 159
    .line 160
    iget-wide v7, v8, Lr0/B;->d:J

    .line 161
    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    new-instance v5, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p3, :cond_7

    .line 180
    .line 181
    if-ne v2, v10, :cond_7

    .line 182
    .line 183
    if-eqz p8, :cond_7

    .line 184
    .line 185
    new-instance v5, Landroid/util/Pair;

    .line 186
    .line 187
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 199
    .line 200
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v8, v1, Lh0/Y;->a:La0/T;

    .line 224
    .line 225
    invoke-virtual {v8}, La0/T;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    iget-object v8, v1, Lh0/Y;->a:La0/T;

    .line 232
    .line 233
    iget-object v9, v1, Lh0/Y;->b:Lr0/B;

    .line 234
    .line 235
    iget-object v9, v9, Lr0/B;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v11, v0, Lh0/B;->n:La0/Q;

    .line 238
    .line 239
    invoke-virtual {v8, v9, v11}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget v8, v8, La0/Q;->c:I

    .line 244
    .line 245
    iget-object v9, v1, Lh0/Y;->a:La0/T;

    .line 246
    .line 247
    iget-object v11, v0, LF0/e;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, La0/S;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v11, v13, v14}, La0/T;->m(ILa0/S;J)La0/S;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, La0/S;->c:La0/z;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, La0/C;->B:La0/C;

    .line 260
    .line 261
    iput-object v9, v0, Lh0/B;->g0:La0/C;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lh0/Y;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v11, v1, Lh0/Y;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lh0/B;->g0:La0/C;

    .line 278
    .line 279
    invoke-virtual {v9}, La0/C;->a()La0/B;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v11, v1, Lh0/Y;->j:Ljava/util/List;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ge v12, v15, :cond_c

    .line 291
    .line 292
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, La0/E;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_5
    iget-object v10, v15, La0/E;->a:[La0/D;

    .line 300
    .line 301
    array-length v13, v10

    .line 302
    if-ge v7, v13, :cond_b

    .line 303
    .line 304
    aget-object v10, v10, v7

    .line 305
    .line 306
    invoke-interface {v10, v9}, La0/D;->a(La0/B;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    new-instance v7, La0/C;

    .line 321
    .line 322
    invoke-direct {v7, v9}, La0/C;-><init>(La0/B;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lh0/B;->g0:La0/C;

    .line 326
    .line 327
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lh0/B;->v()La0/C;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v9, v0, Lh0/B;->O:La0/C;

    .line 332
    .line 333
    invoke-virtual {v7, v9}, La0/C;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput-object v7, v0, Lh0/B;->O:La0/C;

    .line 338
    .line 339
    iget-boolean v7, v3, Lh0/Y;->l:Z

    .line 340
    .line 341
    iget-boolean v10, v1, Lh0/Y;->l:Z

    .line 342
    .line 343
    if-eq v7, v10, :cond_e

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v7, 0x0

    .line 348
    :goto_6
    iget v10, v3, Lh0/Y;->e:I

    .line 349
    .line 350
    iget v11, v1, Lh0/Y;->e:I

    .line 351
    .line 352
    if-eq v10, v11, :cond_f

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/4 v10, 0x0

    .line 357
    :goto_7
    if-nez v10, :cond_10

    .line 358
    .line 359
    if-eqz v7, :cond_11

    .line 360
    .line 361
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lh0/B;->n0()V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-boolean v11, v3, Lh0/Y;->g:Z

    .line 365
    .line 366
    iget-boolean v12, v1, Lh0/Y;->g:Z

    .line 367
    .line 368
    if-eq v11, v12, :cond_12

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/4 v11, 0x0

    .line 373
    :goto_8
    if-nez v4, :cond_13

    .line 374
    .line 375
    iget-object v4, v0, Lh0/B;->l:Ld0/k;

    .line 376
    .line 377
    new-instance v12, Lcom/lynx/xelement/input/e;

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    move/from16 v14, p2

    .line 381
    .line 382
    invoke-direct {v12, v14, v13, v1}, Lcom/lynx/xelement/input/e;-><init>(IILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v4, v13, v12}, Ld0/k;->c(ILd0/h;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    if-eqz p3, :cond_1b

    .line 390
    .line 391
    new-instance v4, La0/Q;

    .line 392
    .line 393
    invoke-direct {v4}, La0/Q;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v3, Lh0/Y;->a:La0/T;

    .line 397
    .line 398
    invoke-virtual {v12}, La0/T;->p()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_14

    .line 403
    .line 404
    iget-object v12, v3, Lh0/Y;->b:Lr0/B;

    .line 405
    .line 406
    iget-object v12, v12, Lr0/B;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v13, v3, Lh0/Y;->a:La0/T;

    .line 409
    .line 410
    invoke-virtual {v13, v12, v4}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 411
    .line 412
    .line 413
    iget v13, v4, La0/Q;->c:I

    .line 414
    .line 415
    iget-object v14, v3, Lh0/Y;->a:La0/T;

    .line 416
    .line 417
    invoke-virtual {v14, v12}, La0/T;->b(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    iget-object v15, v3, Lh0/Y;->a:La0/T;

    .line 422
    .line 423
    move-object/from16 v16, v12

    .line 424
    .line 425
    iget-object v12, v0, LF0/e;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v12, La0/S;

    .line 428
    .line 429
    move/from16 v17, v10

    .line 430
    .line 431
    move/from16 v18, v11

    .line 432
    .line 433
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    invoke-virtual {v15, v13, v12, v10, v11}, La0/T;->m(ILa0/S;J)La0/S;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget-object v10, v12, La0/S;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v11, v0, LF0/e;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, La0/S;

    .line 444
    .line 445
    iget-object v11, v11, La0/S;->c:La0/z;

    .line 446
    .line 447
    move-object/from16 v20, v10

    .line 448
    .line 449
    move-object/from16 v22, v11

    .line 450
    .line 451
    move/from16 v21, v13

    .line 452
    .line 453
    move/from16 v24, v14

    .line 454
    .line 455
    move-object/from16 v23, v16

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v17, v10

    .line 459
    .line 460
    move/from16 v18, v11

    .line 461
    .line 462
    move/from16 v21, p7

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, -0x1

    .line 471
    .line 472
    :goto_9
    if-nez v2, :cond_17

    .line 473
    .line 474
    iget-object v10, v3, Lh0/Y;->b:Lr0/B;

    .line 475
    .line 476
    invoke-virtual {v10}, Lr0/B;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_15

    .line 481
    .line 482
    iget-object v10, v3, Lh0/Y;->b:Lr0/B;

    .line 483
    .line 484
    iget v11, v10, Lr0/B;->b:I

    .line 485
    .line 486
    iget v10, v10, Lr0/B;->c:I

    .line 487
    .line 488
    invoke-virtual {v4, v11, v10}, La0/Q;->a(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-static {v3}, Lh0/B;->N(Lh0/Y;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    goto :goto_c

    .line 497
    :cond_15
    iget-object v10, v3, Lh0/Y;->b:Lr0/B;

    .line 498
    .line 499
    iget v10, v10, Lr0/B;->e:I

    .line 500
    .line 501
    const/4 v11, -0x1

    .line 502
    if-eq v10, v11, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lh0/B;->h0:Lh0/Y;

    .line 505
    .line 506
    invoke-static {v4}, Lh0/B;->N(Lh0/Y;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    :goto_a
    move-wide v12, v10

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v10, v4, La0/Q;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, La0/Q;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v10, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    iget-object v10, v3, Lh0/Y;->b:Lr0/B;

    .line 519
    .line 520
    invoke-virtual {v10}, Lr0/B;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_18

    .line 525
    .line 526
    iget-wide v10, v3, Lh0/Y;->s:J

    .line 527
    .line 528
    invoke-static {v3}, Lh0/B;->N(Lh0/Y;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    goto :goto_c

    .line 533
    :cond_18
    iget-wide v10, v4, La0/Q;->e:J

    .line 534
    .line 535
    iget-wide v12, v3, Lh0/Y;->s:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    new-instance v4, La0/M;

    .line 539
    .line 540
    invoke-static {v10, v11}, Ld0/w;->W(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v25

    .line 544
    invoke-static {v12, v13}, Ld0/w;->W(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v27

    .line 548
    iget-object v10, v3, Lh0/Y;->b:Lr0/B;

    .line 549
    .line 550
    iget v11, v10, Lr0/B;->b:I

    .line 551
    .line 552
    iget v10, v10, Lr0/B;->c:I

    .line 553
    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    move/from16 v29, v11

    .line 557
    .line 558
    move/from16 v30, v10

    .line 559
    .line 560
    invoke-direct/range {v19 .. v30}, La0/M;-><init>(Ljava/lang/Object;ILa0/z;Ljava/lang/Object;IJJII)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lh0/B;->D()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    iget-object v11, v0, Lh0/B;->h0:Lh0/Y;

    .line 568
    .line 569
    iget-object v11, v11, Lh0/Y;->a:La0/T;

    .line 570
    .line 571
    invoke-virtual {v11}, La0/T;->p()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_19

    .line 576
    .line 577
    iget-object v11, v0, Lh0/B;->h0:Lh0/Y;

    .line 578
    .line 579
    iget-object v12, v11, Lh0/Y;->b:Lr0/B;

    .line 580
    .line 581
    iget-object v12, v12, Lr0/B;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v11, v11, Lh0/Y;->a:La0/T;

    .line 584
    .line 585
    iget-object v13, v0, Lh0/B;->n:La0/Q;

    .line 586
    .line 587
    invoke-virtual {v11, v12, v13}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 588
    .line 589
    .line 590
    iget-object v11, v0, Lh0/B;->h0:Lh0/Y;

    .line 591
    .line 592
    iget-object v11, v11, Lh0/Y;->a:La0/T;

    .line 593
    .line 594
    invoke-virtual {v11, v12}, La0/T;->b(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    iget-object v13, v0, Lh0/B;->h0:Lh0/Y;

    .line 599
    .line 600
    iget-object v13, v13, Lh0/Y;->a:La0/T;

    .line 601
    .line 602
    iget-object v14, v0, LF0/e;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v14, La0/S;

    .line 605
    .line 606
    move/from16 p2, v11

    .line 607
    .line 608
    move-object v15, v12

    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    invoke-virtual {v13, v10, v14, v11, v12}, La0/T;->m(ILa0/S;J)La0/S;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    iget-object v11, v11, La0/S;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v12, v14, La0/S;->c:La0/z;

    .line 618
    .line 619
    move/from16 v34, p2

    .line 620
    .line 621
    move-object/from16 v30, v11

    .line 622
    .line 623
    move-object/from16 v32, v12

    .line 624
    .line 625
    move-object/from16 v33, v15

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_19
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, -0x1

    .line 635
    .line 636
    :goto_d
    invoke-static/range {p5 .. p6}, Ld0/w;->W(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v35

    .line 640
    new-instance v11, La0/M;

    .line 641
    .line 642
    iget-object v12, v0, Lh0/B;->h0:Lh0/Y;

    .line 643
    .line 644
    iget-object v12, v12, Lh0/Y;->b:Lr0/B;

    .line 645
    .line 646
    invoke-virtual {v12}, Lr0/B;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_1a

    .line 651
    .line 652
    iget-object v12, v0, Lh0/B;->h0:Lh0/Y;

    .line 653
    .line 654
    invoke-static {v12}, Lh0/B;->N(Lh0/Y;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    invoke-static {v12, v13}, Ld0/w;->W(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    move-wide/from16 v37, v12

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    move-wide/from16 v37, v35

    .line 666
    .line 667
    :goto_e
    iget-object v12, v0, Lh0/B;->h0:Lh0/Y;

    .line 668
    .line 669
    iget-object v12, v12, Lh0/Y;->b:Lr0/B;

    .line 670
    .line 671
    iget v13, v12, Lr0/B;->b:I

    .line 672
    .line 673
    iget v12, v12, Lr0/B;->c:I

    .line 674
    .line 675
    move-object/from16 v29, v11

    .line 676
    .line 677
    move/from16 v31, v10

    .line 678
    .line 679
    move/from16 v39, v13

    .line 680
    .line 681
    move/from16 v40, v12

    .line 682
    .line 683
    invoke-direct/range {v29 .. v40}, La0/M;-><init>(Ljava/lang/Object;ILa0/z;Ljava/lang/Object;IJJII)V

    .line 684
    .line 685
    .line 686
    iget-object v10, v0, Lh0/B;->l:Ld0/k;

    .line 687
    .line 688
    new-instance v12, Lh0/v;

    .line 689
    .line 690
    invoke-direct {v12, v4, v11, v2}, Lh0/v;-><init>(La0/M;La0/M;I)V

    .line 691
    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    invoke-virtual {v10, v2, v12}, Ld0/k;->c(ILd0/h;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1b
    move/from16 v17, v10

    .line 700
    .line 701
    move/from16 v18, v11

    .line 702
    .line 703
    :goto_f
    if-eqz v6, :cond_1c

    .line 704
    .line 705
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 706
    .line 707
    new-instance v4, Lcom/lynx/xelement/input/e;

    .line 708
    .line 709
    const/4 v6, 0x2

    .line 710
    invoke-direct {v4, v5, v6, v8}, Lcom/lynx/xelement/input/e;-><init>(IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v2, v3, Lh0/Y;->f:Lh0/n;

    .line 718
    .line 719
    iget-object v4, v1, Lh0/Y;->f:Lh0/n;

    .line 720
    .line 721
    if-eq v2, v4, :cond_1d

    .line 722
    .line 723
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 724
    .line 725
    new-instance v4, Lh0/t;

    .line 726
    .line 727
    const/4 v5, 0x7

    .line 728
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 729
    .line 730
    .line 731
    const/16 v5, 0xa

    .line 732
    .line 733
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lh0/Y;->f:Lh0/n;

    .line 737
    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 741
    .line 742
    new-instance v4, Lh0/t;

    .line 743
    .line 744
    const/16 v6, 0x8

    .line 745
    .line 746
    invoke-direct {v4, v1, v6}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget-object v2, v3, Lh0/Y;->i:Lu0/u;

    .line 753
    .line 754
    iget-object v4, v1, Lh0/Y;->i:Lu0/u;

    .line 755
    .line 756
    if-eq v2, v4, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, Lh0/B;->h:Lu0/t;

    .line 759
    .line 760
    iget-object v4, v4, Lu0/u;->e:LP1/e;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 766
    .line 767
    new-instance v4, Lh0/t;

    .line 768
    .line 769
    const/16 v5, 0x9

    .line 770
    .line 771
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 772
    .line 773
    .line 774
    const/4 v5, 0x2

    .line 775
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-nez v9, :cond_1f

    .line 779
    .line 780
    iget-object v2, v0, Lh0/B;->O:La0/C;

    .line 781
    .line 782
    iget-object v4, v0, Lh0/B;->l:Ld0/k;

    .line 783
    .line 784
    new-instance v5, LE0/a;

    .line 785
    .line 786
    const/16 v6, 0xb

    .line 787
    .line 788
    invoke-direct {v5, v2, v6}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0xe

    .line 792
    .line 793
    invoke-virtual {v4, v2, v5}, Ld0/k;->c(ILd0/h;)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    if-eqz v18, :cond_20

    .line 797
    .line 798
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 799
    .line 800
    new-instance v4, Lh0/t;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 804
    .line 805
    .line 806
    const/4 v5, 0x3

    .line 807
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 808
    .line 809
    .line 810
    :cond_20
    if-nez v17, :cond_21

    .line 811
    .line 812
    if-eqz v7, :cond_22

    .line 813
    .line 814
    :cond_21
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 815
    .line 816
    new-instance v4, Lh0/t;

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 820
    .line 821
    .line 822
    const/4 v5, -0x1

    .line 823
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    if-eqz v17, :cond_23

    .line 827
    .line 828
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 829
    .line 830
    new-instance v4, Lh0/t;

    .line 831
    .line 832
    const/4 v5, 0x2

    .line 833
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 834
    .line 835
    .line 836
    const/4 v5, 0x4

    .line 837
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 838
    .line 839
    .line 840
    :cond_23
    if-nez v7, :cond_24

    .line 841
    .line 842
    iget v2, v3, Lh0/Y;->m:I

    .line 843
    .line 844
    iget v4, v1, Lh0/Y;->m:I

    .line 845
    .line 846
    if-eq v2, v4, :cond_25

    .line 847
    .line 848
    :cond_24
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 849
    .line 850
    new-instance v4, Lh0/t;

    .line 851
    .line 852
    const/4 v5, 0x3

    .line 853
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x5

    .line 857
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    iget v2, v3, Lh0/Y;->n:I

    .line 861
    .line 862
    iget v4, v1, Lh0/Y;->n:I

    .line 863
    .line 864
    if-eq v2, v4, :cond_26

    .line 865
    .line 866
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 867
    .line 868
    new-instance v4, Lh0/t;

    .line 869
    .line 870
    const/4 v5, 0x4

    .line 871
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x6

    .line 875
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 876
    .line 877
    .line 878
    :cond_26
    invoke-virtual {v3}, Lh0/Y;->k()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual/range {p1 .. p1}, Lh0/Y;->k()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eq v2, v4, :cond_27

    .line 887
    .line 888
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 889
    .line 890
    new-instance v4, Lh0/t;

    .line 891
    .line 892
    const/4 v5, 0x5

    .line 893
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x7

    .line 897
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 898
    .line 899
    .line 900
    :cond_27
    iget-object v2, v3, Lh0/Y;->o:La0/I;

    .line 901
    .line 902
    iget-object v4, v1, Lh0/Y;->o:La0/I;

    .line 903
    .line 904
    invoke-virtual {v2, v4}, La0/I;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_28

    .line 909
    .line 910
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 911
    .line 912
    new-instance v4, Lh0/t;

    .line 913
    .line 914
    const/4 v5, 0x6

    .line 915
    invoke-direct {v4, v1, v5}, Lh0/t;-><init>(Lh0/Y;I)V

    .line 916
    .line 917
    .line 918
    const/16 v5, 0xc

    .line 919
    .line 920
    invoke-virtual {v2, v5, v4}, Ld0/k;->c(ILd0/h;)V

    .line 921
    .line 922
    .line 923
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lh0/B;->k0()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lh0/B;->l:Ld0/k;

    .line 927
    .line 928
    invoke-virtual {v2}, Ld0/k;->b()V

    .line 929
    .line 930
    .line 931
    iget-boolean v2, v3, Lh0/Y;->p:Z

    .line 932
    .line 933
    iget-boolean v1, v1, Lh0/Y;->p:Z

    .line 934
    .line 935
    if-eq v2, v1, :cond_29

    .line 936
    .line 937
    iget-object v1, v0, Lh0/B;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_29

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lh0/y;

    .line 954
    .line 955
    iget-object v2, v2, Lh0/y;->a:Lh0/B;

    .line 956
    .line 957
    invoke-virtual {v2}, Lh0/B;->n0()V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_29
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh0/B;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/B;->D:Lh0/h0;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/B;->C:Lh0/h0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_7

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
    goto :goto_2

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
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 33
    .line 34
    iget-boolean v0, v0, Lh0/Y;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lh0/B;->L()Z

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
    iput-boolean v3, v2, Lh0/h0;->c:Z

    .line 47
    .line 48
    iget-object v0, v2, Lh0/h0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v2, v2, Lh0/h0;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lh0/B;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, Lh0/h0;->c:Z

    .line 73
    .line 74
    iget-object v2, v1, Lh0/h0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/net/wifi/WifiManager$WifiLock;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-boolean v1, v1, Lh0/h0;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    iput-boolean v4, v2, Lh0/h0;->c:Z

    .line 96
    .line 97
    iget-object v0, v2, Lh0/h0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iput-boolean v4, v1, Lh0/h0;->c:Z

    .line 108
    .line 109
    iget-object v0, v1, Lh0/h0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method public final o(IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Ld0/l;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lh0/B;->h0:Lh0/Y;

    .line 18
    .line 19
    iget-object v3, v3, Lh0/Y;->a:La0/T;

    .line 20
    .line 21
    invoke-virtual {v3}, La0/T;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, La0/T;->o()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, Lh0/B;->r:Li0/c;

    .line 35
    .line 36
    iget-boolean v5, v4, Li0/c;->r:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Li0/c;->g()Li0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-boolean v2, v4, Li0/c;->r:Z

    .line 45
    .line 46
    new-instance v6, Lg1/a;

    .line 47
    .line 48
    const/16 v7, 0x1a

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lg1/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1, v6}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lh0/B;->H:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p0, Lh0/B;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf1/w;

    .line 75
    .line 76
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lf1/w;-><init>(Lh0/Y;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lf1/w;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lh0/B;->j:Lh0/u;

    .line 85
    .line 86
    iget-object v1, v1, Lh0/u;->a:Lh0/B;

    .line 87
    .line 88
    iget-object v2, v1, Lh0/B;->i:Ld0/t;

    .line 89
    .line 90
    new-instance v3, LJ3/i;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v3, v4, v1, v0}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ld0/t;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 101
    .line 102
    iget v2, v1, Lh0/Y;->e:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, La0/T;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, v2}, Lh0/Y;->g(I)Lh0/Y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lh0/B;->D()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v3, p1, p2, p3}, Lh0/B;->R(La0/T;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v1, v3, v2}, Lh0/B;->Q(Lh0/Y;La0/T;Landroid/util/Pair;)Lh0/Y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, p3}, Ld0/w;->L(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object v2, p0, Lh0/B;->k:Lh0/G;

    .line 140
    .line 141
    iget-object v2, v2, Lh0/G;->r:Ld0/t;

    .line 142
    .line 143
    new-instance v8, Lh0/F;

    .line 144
    .line 145
    invoke-direct {v8, v3, p1, v5, v6}, Lh0/F;-><init>(La0/T;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v8}, Ld0/t;->a(ILjava/lang/Object;)Ld0/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ld0/s;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lh0/B;->G(Lh0/Y;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v4, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/B;->d:Ld0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ld0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh0/B;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lh0/B;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ld0/w;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lh0/B;->b0:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, Lh0/B;->c0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, Ld0/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lh0/B;->c0:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lh0/B;->Y(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()La0/C;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh0/B;->H()La0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/T;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh0/B;->g0:La0/C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh0/B;->D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LF0/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La0/S;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, La0/T;->m(ILa0/S;J)La0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La0/S;->c:La0/z;

    .line 29
    .line 30
    iget-object v1, p0, Lh0/B;->g0:La0/C;

    .line 31
    .line 32
    invoke-virtual {v1}, La0/C;->a()La0/B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, La0/z;->d:La0/C;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, La0/C;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, La0/B;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, La0/C;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, La0/B;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, La0/C;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, La0/B;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, La0/C;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, La0/B;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, La0/C;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, La0/B;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, La0/C;->f:[B

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
    iput-object v2, v1, La0/B;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, La0/C;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, La0/B;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, La0/C;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, La0/B;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, La0/C;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, La0/B;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, La0/C;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, La0/B;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, La0/C;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, La0/B;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, La0/C;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, La0/B;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, La0/C;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, La0/B;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, La0/C;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, La0/B;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, La0/C;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, La0/B;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, La0/C;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, La0/B;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, La0/C;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, La0/B;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, La0/C;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, La0/B;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, La0/C;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, La0/B;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, La0/C;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, La0/B;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, La0/C;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, La0/B;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, La0/C;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, La0/B;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, La0/C;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, La0/B;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, La0/C;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, La0/B;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, La0/C;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, La0/B;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, La0/C;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, La0/B;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, La0/C;->A:Lk3/G;

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
    invoke-static {v0}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, La0/B;->z:Lk3/G;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, La0/C;

    .line 221
    .line 222
    invoke-direct {v0, v1}, La0/C;-><init>(La0/B;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->X()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lh0/B;->g0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lh0/B;->S(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lh0/a0;)Lh0/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/B;->J(Lh0/Y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lh0/b0;

    .line 8
    .line 9
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 10
    .line 11
    iget-object v4, v1, Lh0/Y;->a:La0/T;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lh0/B;->k:Lh0/G;

    .line 19
    .line 20
    iget-object v7, v2, Lh0/G;->t:Landroid/os/Looper;

    .line 21
    .line 22
    iget-object v6, p0, Lh0/B;->x:Ld0/r;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lh0/b0;-><init>(Lh0/Z;Lh0/a0;La0/T;ILd0/r;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 11
    .line 12
    iget-object v1, v0, Lh0/Y;->k:Lr0/B;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/Y;->b:Lr0/B;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lr0/B;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 23
    .line 24
    iget-wide v0, v0, Lh0/Y;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lh0/B;->K()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lh0/B;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh0/B;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 5
    .line 6
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 7
    .line 8
    invoke-virtual {v0}, La0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lh0/B;->j0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 18
    .line 19
    iget-object v1, v0, Lh0/Y;->k:Lr0/B;

    .line 20
    .line 21
    iget-wide v1, v1, Lr0/B;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lh0/Y;->b:Lr0/B;

    .line 24
    .line 25
    iget-wide v3, v3, Lr0/B;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lh0/Y;->a:La0/T;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh0/B;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LF0/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, La0/S;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, La0/S;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ld0/w;->W(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lh0/Y;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Lh0/B;->h0:Lh0/Y;

    .line 57
    .line 58
    iget-object v4, v4, Lh0/Y;->k:Lr0/B;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr0/B;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 67
    .line 68
    iget-object v1, v0, Lh0/Y;->a:La0/T;

    .line 69
    .line 70
    iget-object v0, v0, Lh0/Y;->k:Lr0/B;

    .line 71
    .line 72
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lh0/B;->n:La0/Q;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lh0/B;->h0:Lh0/Y;

    .line 81
    .line 82
    iget-object v1, v1, Lh0/Y;->k:Lr0/B;

    .line 83
    .line 84
    iget v1, v1, Lr0/B;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La0/Q;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lh0/B;->h0:Lh0/Y;

    .line 92
    .line 93
    iget-object v1, v0, Lh0/Y;->a:La0/T;

    .line 94
    .line 95
    iget-object v0, v0, Lh0/Y;->k:Lr0/B;

    .line 96
    .line 97
    iget-object v0, v0, Lr0/B;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lh0/B;->n:La0/Q;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, La0/Q;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ld0/w;->W(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method
