.class public final Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lal2;
.implements Lbq5;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:S

.field public B:I

.field public C:B

.field public D:Z

.field public final E:Ldn6;

.field public F:Lkw6;

.field public final G:Lzk2;

.field public H:Ltp5;

.field public I:Lmq4;

.field public J:Landroid/media/AudioTrack;

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public final M:Z

.field public N:Lpx6;

.field public final O:Lez;

.field public P:F

.field public Q:Z

.field public final R:Z

.field public S:Z

.field public final T:I

.field public U:Lxa8;

.field public V:Lmq4;

.field public W:Lpp5;

.field public X:I

.field public Y:J

.field public final a:Lar7;

.field public final b:Lfw7;

.field public final c:Ltp5;

.field public final d:Lti9;

.field public final e:Landroid/content/Context;

.field public final f:Lxl2;

.field public final g:[Lg90;

.field public final h:Ljz1;

.field public final i:Lzf7;

.field public final j:Lgl2;

.field public final k:Ljm2;

.field public final l:Loe4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lyq7;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lqs1;

.field public final r:Landroid/os/Looper;

.field public final s:Lot1;

.field public final t:Luf7;

.field public final u:Lrl2;

.field public final v:Ltl2;

.field public final w:Lp1d;

.field public final x:Ltz;

.field public final y:Ln57;

.field public final z:Lg67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljq4;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyk2;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lar7;

    .line 13
    .line 14
    invoke-direct {v4}, Lar7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lxl2;->a:Lar7;

    .line 18
    .line 19
    new-instance v4, Lti9;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v5}, Lti9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lxl2;->d:Lti9;

    .line 26
    .line 27
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lu68;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "]"

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lyk2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lxl2;->e:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Luf7;->a:Luf7;

    .line 76
    .line 77
    new-instance v3, Lqs1;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lqs1;-><init>(Luf7;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lxl2;->q:Lqs1;

    .line 83
    .line 84
    const/16 v3, -0x3e8

    .line 85
    .line 86
    iput v3, v1, Lxl2;->T:I

    .line 87
    .line 88
    sget-object v3, Lez;->b:Lez;

    .line 89
    .line 90
    iput-object v3, v1, Lxl2;->O:Lez;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, v1, Lxl2;->M:Z

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v1, Lxl2;->Q:Z

    .line 97
    .line 98
    const/16 v6, 0x7d0

    .line 99
    .line 100
    iput-short v6, v1, Lxl2;->A:S

    .line 101
    .line 102
    new-instance v9, Lrl2;

    .line 103
    .line 104
    invoke-direct {v9, v1}, Lrl2;-><init>(Lxl2;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v1, Lxl2;->u:Lrl2;

    .line 108
    .line 109
    new-instance v6, Ltl2;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v1, Lxl2;->v:Ltl2;

    .line 115
    .line 116
    new-instance v8, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v6, v0, Lyk2;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroid/os/Looper;

    .line 121
    .line 122
    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lyk2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lwk2;

    .line 128
    .line 129
    invoke-virtual {v6}, Lwk2;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lxk4;

    .line 135
    .line 136
    move-object v10, v9

    .line 137
    move-object v11, v9

    .line 138
    move-object v12, v9

    .line 139
    invoke-virtual/range {v7 .. v12}, Lxk4;->s(Landroid/os/Handler;Lrl2;Lrl2;Lrl2;Lrl2;)[Lg90;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v1, Lxl2;->g:[Lg90;

    .line 144
    .line 145
    array-length v7, v6

    .line 146
    if-lez v7, :cond_0

    .line 147
    .line 148
    move v7, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v7, v4

    .line 151
    :goto_0
    invoke-static {v7}, Llu3;->I(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lyk2;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lwk2;

    .line 157
    .line 158
    invoke-virtual {v7}, Lwk2;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljz1;

    .line 163
    .line 164
    iput-object v7, v1, Lxl2;->h:Ljz1;

    .line 165
    .line 166
    iget-object v7, v0, Lyk2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lwk2;

    .line 169
    .line 170
    invoke-virtual {v7}, Lwk2;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lyk2;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lwk2;

    .line 176
    .line 177
    invoke-virtual {v7}, Lwk2;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lot1;

    .line 182
    .line 183
    iput-object v7, v1, Lxl2;->s:Lot1;

    .line 184
    .line 185
    iput-boolean v3, v1, Lxl2;->p:Z

    .line 186
    .line 187
    iget-object v7, v0, Lyk2;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ldn6;

    .line 190
    .line 191
    iput-object v7, v1, Lxl2;->E:Ldn6;

    .line 192
    .line 193
    iget-object v7, v0, Lyk2;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Landroid/os/Looper;

    .line 196
    .line 197
    iput-object v7, v1, Lxl2;->r:Landroid/os/Looper;

    .line 198
    .line 199
    iput-object v2, v1, Lxl2;->t:Luf7;

    .line 200
    .line 201
    iput-object v1, v1, Lxl2;->f:Lxl2;

    .line 202
    .line 203
    new-instance v9, Loe4;

    .line 204
    .line 205
    new-instance v10, Lgl2;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Lgl2;-><init>(Lxl2;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v7, v2, v10}, Loe4;-><init>(Landroid/os/Looper;Luf7;Lke4;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, v1, Lxl2;->l:Loe4;

    .line 214
    .line 215
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Lxl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lxl2;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v2, Lkw6;

    .line 230
    .line 231
    invoke-direct {v2}, Lkw6;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lxl2;->F:Lkw6;

    .line 235
    .line 236
    sget-object v2, Lzk2;->a:Lzk2;

    .line 237
    .line 238
    iput-object v2, v1, Lxl2;->G:Lzk2;

    .line 239
    .line 240
    new-instance v2, Lfw7;

    .line 241
    .line 242
    array-length v7, v6

    .line 243
    new-array v7, v7, [Lc96;

    .line 244
    .line 245
    array-length v6, v6

    .line 246
    new-array v6, v6, [Lom2;

    .line 247
    .line 248
    sget-object v9, Lnw7;->b:Lnw7;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct {v2, v7, v6, v9, v10}, Lfw7;-><init>([Lc96;[Lom2;Lnw7;Lul4;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v1, Lxl2;->b:Lfw7;

    .line 255
    .line 256
    new-instance v2, Lyq7;

    .line 257
    .line 258
    invoke-direct {v2}, Lyq7;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lxl2;->n:Lyq7;

    .line 262
    .line 263
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x14

    .line 269
    .line 270
    new-array v7, v6, [I

    .line 271
    .line 272
    fill-array-data v7, :array_0

    .line 273
    .line 274
    .line 275
    move v9, v4

    .line 276
    :goto_1
    if-ge v9, v6, :cond_1

    .line 277
    .line 278
    aget v11, v7, v9

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    xor-int/2addr v12, v3

    .line 282
    invoke-static {v12}, Llu3;->I(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    iget-object v6, v1, Lxl2;->h:Ljz1;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    xor-int/2addr v6, v3

    .line 298
    invoke-static {v6}, Llu3;->I(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x1d

    .line 302
    .line 303
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Ltp5;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    xor-int/2addr v7, v3

    .line 310
    invoke-static {v7}, Llu3;->I(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lus2;

    .line 314
    .line 315
    invoke-direct {v7, v2}, Lus2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v7}, Ltp5;-><init>(Lus2;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v1, Lxl2;->c:Ltp5;

    .line 322
    .line 323
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 326
    .line 327
    .line 328
    move v6, v4

    .line 329
    :goto_2
    iget-object v9, v7, Lus2;->a:Landroid/util/SparseBooleanArray;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-ge v6, v9, :cond_2

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Lus2;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v11, 0x0

    .line 342
    xor-int/2addr v11, v3

    .line 343
    invoke-static {v11}, Llu3;->I(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    const/4 v6, 0x0

    .line 353
    xor-int/2addr v6, v3

    .line 354
    invoke-static {v6}, Llu3;->I(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x4

    .line 358
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    xor-int/2addr v7, v3

    .line 363
    invoke-static {v7}, Llu3;->I(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    invoke-virtual {v2, v7, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Ltp5;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    xor-int/2addr v11, v3

    .line 375
    invoke-static {v11}, Llu3;->I(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lus2;

    .line 379
    .line 380
    invoke-direct {v11, v2}, Lus2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v11}, Ltp5;-><init>(Lus2;)V

    .line 384
    .line 385
    .line 386
    iput-object v9, v1, Lxl2;->H:Ltp5;

    .line 387
    .line 388
    iget-object v2, v1, Lxl2;->t:Luf7;

    .line 389
    .line 390
    iget-object v9, v1, Lxl2;->r:Landroid/os/Looper;

    .line 391
    .line 392
    invoke-virtual {v2, v9, v10}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lxl2;->i:Lzf7;

    .line 397
    .line 398
    new-instance v2, Lgl2;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lgl2;-><init>(Lxl2;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v1, Lxl2;->j:Lgl2;

    .line 404
    .line 405
    iget-object v9, v1, Lxl2;->b:Lfw7;

    .line 406
    .line 407
    invoke-static {v9}, Lpp5;->h(Lfw7;)Lpp5;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v1, Lxl2;->W:Lpp5;

    .line 412
    .line 413
    iget-object v9, v1, Lxl2;->q:Lqs1;

    .line 414
    .line 415
    iget-object v11, v1, Lxl2;->f:Lxl2;

    .line 416
    .line 417
    iget-object v12, v1, Lxl2;->r:Landroid/os/Looper;

    .line 418
    .line 419
    invoke-virtual {v9, v11, v12}, Lqs1;->l(Lxl2;Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    sget v9, Lu68;->a:I

    .line 423
    .line 424
    const/16 v11, 0x1f

    .line 425
    .line 426
    if-ge v9, v11, :cond_3

    .line 427
    .line 428
    new-instance v11, Lfq5;

    .line 429
    .line 430
    invoke-direct {v11}, Lfq5;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    iget-object v11, v1, Lxl2;->e:Landroid/content/Context;

    .line 435
    .line 436
    const-string v12, ""

    .line 437
    .line 438
    invoke-static {v11, v1, v3, v12}, Lnl2;->a(Landroid/content/Context;Lxl2;ZLjava/lang/String;)Lfq5;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :goto_3
    move-object/from16 v23, v11

    .line 443
    .line 444
    new-instance v11, Ljm2;

    .line 445
    .line 446
    iget-object v12, v1, Lxl2;->g:[Lg90;

    .line 447
    .line 448
    iget-object v13, v1, Lxl2;->h:Ljz1;

    .line 449
    .line 450
    iget-object v14, v1, Lxl2;->b:Lfw7;

    .line 451
    .line 452
    new-instance v15, Lfw1;

    .line 453
    .line 454
    invoke-direct {v15}, Lfw1;-><init>()V

    .line 455
    .line 456
    .line 457
    move/from16 v25, v4

    .line 458
    .line 459
    iget-object v4, v1, Lxl2;->s:Lot1;

    .line 460
    .line 461
    iget-object v6, v1, Lxl2;->q:Lqs1;

    .line 462
    .line 463
    iget-object v5, v1, Lxl2;->E:Ldn6;

    .line 464
    .line 465
    iget-object v7, v0, Lyk2;->i:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v19, v7

    .line 468
    .line 469
    check-cast v19, Lcw1;

    .line 470
    .line 471
    iget-object v7, v1, Lxl2;->r:Landroid/os/Looper;

    .line 472
    .line 473
    iget-object v3, v1, Lxl2;->t:Luf7;

    .line 474
    .line 475
    iget-object v10, v1, Lxl2;->G:Lzk2;

    .line 476
    .line 477
    move-object/from16 v22, v2

    .line 478
    .line 479
    move-object/from16 v21, v3

    .line 480
    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-object/from16 v18, v5

    .line 484
    .line 485
    move-object/from16 v17, v6

    .line 486
    .line 487
    move-object/from16 v20, v7

    .line 488
    .line 489
    move-object/from16 v24, v10

    .line 490
    .line 491
    invoke-direct/range {v11 .. v24}, Ljm2;-><init>([Lg90;Ljz1;Lfw7;Lfw1;Lot1;Lqs1;Ldn6;Lcw1;Landroid/os/Looper;Luf7;Lgl2;Lfq5;Lzk2;)V

    .line 492
    .line 493
    .line 494
    iput-object v11, v1, Lxl2;->k:Ljm2;

    .line 495
    .line 496
    const/high16 v2, 0x3f800000    # 1.0f

    .line 497
    .line 498
    iput v2, v1, Lxl2;->P:F

    .line 499
    .line 500
    sget-object v2, Lmq4;->y:Lmq4;

    .line 501
    .line 502
    iput-object v2, v1, Lxl2;->I:Lmq4;

    .line 503
    .line 504
    iput-object v2, v1, Lxl2;->V:Lmq4;

    .line 505
    .line 506
    const/4 v2, -0x1

    .line 507
    iput v2, v1, Lxl2;->X:I

    .line 508
    .line 509
    const/16 v3, 0x15

    .line 510
    .line 511
    if-ge v9, v3, :cond_6

    .line 512
    .line 513
    iget-object v3, v1, Lxl2;->J:Landroid/media/AudioTrack;

    .line 514
    .line 515
    if-eqz v3, :cond_4

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_4

    .line 522
    .line 523
    iget-object v3, v1, Lxl2;->J:Landroid/media/AudioTrack;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    iput-object v3, v1, Lxl2;->J:Landroid/media/AudioTrack;

    .line 530
    .line 531
    :cond_4
    iget-object v3, v1, Lxl2;->J:Landroid/media/AudioTrack;

    .line 532
    .line 533
    if-nez v3, :cond_5

    .line 534
    .line 535
    new-instance v9, Landroid/media/AudioTrack;

    .line 536
    .line 537
    const/4 v10, 0x3

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v11, 0xfa0

    .line 542
    .line 543
    const/4 v12, 0x4

    .line 544
    const/4 v13, 0x2

    .line 545
    const/4 v14, 0x2

    .line 546
    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 547
    .line 548
    .line 549
    iput-object v9, v1, Lxl2;->J:Landroid/media/AudioTrack;

    .line 550
    .line 551
    move-object v3, v9

    .line 552
    :cond_5
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_4

    .line 557
    :cond_6
    iget-object v3, v1, Lxl2;->e:Landroid/content/Context;

    .line 558
    .line 559
    const-string v4, "audio"

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/media/AudioManager;

    .line 566
    .line 567
    if-nez v3, :cond_7

    .line 568
    .line 569
    move v3, v2

    .line 570
    goto :goto_4

    .line 571
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :goto_4
    sget v4, Lcl1;->b:I

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    iput-boolean v4, v1, Lxl2;->R:Z

    .line 579
    .line 580
    iget-object v4, v1, Lxl2;->q:Lqs1;

    .line 581
    .line 582
    iget-object v5, v1, Lxl2;->l:Loe4;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v4}, Loe4;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lxl2;->s:Lot1;

    .line 591
    .line 592
    new-instance v5, Landroid/os/Handler;

    .line 593
    .line 594
    iget-object v6, v1, Lxl2;->r:Landroid/os/Looper;

    .line 595
    .line 596
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v1, Lxl2;->q:Lqs1;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v4, v4, Lot1;->b:Lf4a;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v7, v4, Lf4a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_9

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lx70;

    .line 629
    .line 630
    iget-object v11, v10, Lx70;->b:Lqs1;

    .line 631
    .line 632
    if-ne v11, v6, :cond_8

    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    iput-boolean v11, v10, Lx70;->c:Z

    .line 636
    .line 637
    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_9
    iget-object v4, v4, Lf4a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    .line 643
    new-instance v7, Lx70;

    .line 644
    .line 645
    invoke-direct {v7, v5, v6}, Lx70;-><init>(Landroid/os/Handler;Lqs1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v4, v1, Lxl2;->u:Lrl2;

    .line 652
    .line 653
    iget-object v5, v1, Lxl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v4, Lp1d;

    .line 659
    .line 660
    iget-object v5, v0, Lyk2;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Landroid/content/Context;

    .line 663
    .line 664
    iget-object v6, v1, Lxl2;->u:Lrl2;

    .line 665
    .line 666
    invoke-direct {v4, v5, v8, v6}, Lp1d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lrl2;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v1, Lxl2;->w:Lp1d;

    .line 670
    .line 671
    invoke-virtual {v4}, Lp1d;->d()V

    .line 672
    .line 673
    .line 674
    new-instance v4, Ltz;

    .line 675
    .line 676
    iget-object v5, v0, Lyk2;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Landroid/content/Context;

    .line 679
    .line 680
    iget-object v6, v1, Lxl2;->u:Lrl2;

    .line 681
    .line 682
    invoke-direct {v4, v5, v8, v6}, Ltz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lrl2;)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v1, Lxl2;->x:Ltz;

    .line 686
    .line 687
    new-instance v4, Ln57;

    .line 688
    .line 689
    iget-object v5, v0, Lyk2;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Landroid/content/Context;

    .line 692
    .line 693
    const/16 v6, 0xb

    .line 694
    .line 695
    invoke-direct {v4, v6}, Ln57;-><init>(B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    iput-object v4, v1, Lxl2;->y:Ln57;

    .line 702
    .line 703
    new-instance v4, Lg67;

    .line 704
    .line 705
    iget-object v0, v0, Lyk2;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroid/content/Context;

    .line 708
    .line 709
    invoke-direct {v4, v0}, Lg67;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, v1, Lxl2;->z:Lg67;

    .line 713
    .line 714
    new-instance v0, Ll22;

    .line 715
    .line 716
    sget-object v0, Lxa8;->e:Lxa8;

    .line 717
    .line 718
    iput-object v0, v1, Lxl2;->U:Lxa8;

    .line 719
    .line 720
    sget-object v0, Lpx6;->c:Lpx6;

    .line 721
    .line 722
    iput-object v0, v1, Lxl2;->N:Lpx6;

    .line 723
    .line 724
    iget-object v0, v1, Lxl2;->h:Ljz1;

    .line 725
    .line 726
    iget-object v4, v1, Lxl2;->O:Lez;

    .line 727
    .line 728
    iget-object v5, v0, Ljz1;->c:Ljava/lang/Object;

    .line 729
    .line 730
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 731
    :try_start_1
    iget-object v6, v0, Ljz1;->h:Lez;

    .line 732
    .line 733
    invoke-virtual {v6, v4}, Lez;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iput-object v4, v0, Ljz1;->h:Lez;

    .line 738
    .line 739
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    if-nez v6, :cond_a

    .line 741
    .line 742
    :try_start_2
    invoke-virtual {v0}, Ljz1;->b()V

    .line 743
    .line 744
    .line 745
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v4, 0xa

    .line 750
    .line 751
    const/4 v11, 0x1

    .line 752
    invoke-virtual {v1, v11, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v3, 0x2

    .line 760
    invoke-virtual {v1, v3, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lxl2;->O:Lez;

    .line 764
    .line 765
    const/4 v4, 0x3

    .line 766
    invoke-virtual {v1, v11, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v0, v1, Lxl2;->M:Z

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v4, 0x4

    .line 776
    invoke-virtual {v1, v3, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v4, 0x5

    .line 784
    invoke-virtual {v1, v3, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v0, v1, Lxl2;->Q:Z

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v3, 0x9

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    invoke-virtual {v1, v11, v3, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lxl2;->v:Ltl2;

    .line 800
    .line 801
    const/4 v3, 0x7

    .line 802
    const/4 v4, 0x2

    .line 803
    invoke-virtual {v1, v4, v3, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lxl2;->v:Ltl2;

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    const/16 v4, 0x8

    .line 810
    .line 811
    invoke-virtual {v1, v3, v4, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget v0, v1, Lxl2;->T:I

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/16 v3, 0x10

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3, v0}, Lxl2;->z(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lxl2;->d:Lti9;

    .line 826
    .line 827
    invoke-virtual {v0}, Lti9;->i()Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 832
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    goto :goto_6

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    iget-object v1, v1, Lxl2;->d:Lti9;

    .line 837
    .line 838
    invoke-virtual {v1}, Lti9;->i()Z

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    nop

    .line 843
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

.method public static o(Lpp5;)J
    .locals 6

    .line 1
    new-instance v0, Lar7;

    .line 2
    .line 3
    invoke-direct {v0}, Lar7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyq7;

    .line 7
    .line 8
    invoke-direct {v1}, Lyq7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpp5;->a:Lcr7;

    .line 12
    .line 13
    iget-object v3, p0, Lpp5;->b:Ler4;

    .line 14
    .line 15
    iget-object v3, v3, Ler4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lpp5;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lpp5;->a:Lcr7;

    .line 32
    .line 33
    iget v1, v1, Lyq7;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcr7;->m(ILar7;J)Lar7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lar7;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lyq7;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(Lhr4;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lxl2;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxl2;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxl2;->W:Lpp5;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lxl2;->k(Lpp5;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxl2;->h()J

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lxl2;->B:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lxl2;->B:I

    .line 27
    .line 28
    iget-object v2, p0, Lxl2;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Lxl2;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v5, v7, :cond_1

    .line 55
    .line 56
    new-instance v7, Lwr4;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lhr4;

    .line 63
    .line 64
    iget-boolean v9, p0, Lxl2;->p:Z

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Lwr4;-><init>(Lhr4;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v8, Lvl2;

    .line 73
    .line 74
    iget-object v9, v7, Lwr4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v7, Lwr4;->a:Lgm4;

    .line 77
    .line 78
    invoke-direct {v8, v9, v7}, Lvl2;-><init>(Ljava/lang/Object;Lgm4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lxl2;->F:Lkw6;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1, v5}, Lkw6;->a(I)Lkw6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lxl2;->F:Lkw6;

    .line 98
    .line 99
    new-instance v1, Loq5;

    .line 100
    .line 101
    iget-object v5, p0, Lxl2;->F:Lkw6;

    .line 102
    .line 103
    invoke-direct {v1, v2, v5}, Loq5;-><init>(Ljava/util/ArrayList;Lkw6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcr7;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v5, -0x1

    .line 111
    iget v7, v1, Loq5;->d:I

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    if-lt v5, v7, :cond_2

    .line 116
    .line 117
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    invoke-virtual {v1, v4}, Loq5;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v2, p0, Lxl2;->W:Lpp5;

    .line 128
    .line 129
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v8, v9, v10}, Lxl2;->s(Lcr7;IJ)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {p0, v2, v1, v11}, Lxl2;->r(Lpp5;Lcr7;Landroid/util/Pair;)Lpp5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v11, v2, Lpp5;->e:I

    .line 143
    .line 144
    if-eq v8, v5, :cond_4

    .line 145
    .line 146
    if-eq v11, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcr7;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    if-ge v8, v7, :cond_3

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v11, 0x4

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {v2, v11}, Lpp5;->f(I)Lpp5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v9, v10}, Lu68;->B(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object v7, p0, Lxl2;->F:Lkw6;

    .line 168
    .line 169
    iget-object v2, p0, Lxl2;->k:Ljm2;

    .line 170
    .line 171
    iget-object v2, v2, Ljm2;->h:Lzf7;

    .line 172
    .line 173
    new-instance v5, Lcm2;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, Lcm2;-><init>(Ljava/util/ArrayList;Lkw6;IJ)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x11

    .line 179
    .line 180
    invoke-virtual {v2, v6, v5}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lxf7;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lxl2;->W:Lpp5;

    .line 188
    .line 189
    iget-object v2, v2, Lpp5;->b:Ler4;

    .line 190
    .line 191
    iget-object v2, v2, Ler4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, v1, Lpp5;->b:Ler4;

    .line 194
    .line 195
    iget-object v5, v5, Ler4;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    iget-object v2, p0, Lxl2;->W:Lpp5;

    .line 204
    .line 205
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcr7;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :cond_5
    move v3, v4

    .line 214
    :cond_6
    invoke-virtual {p0, v1}, Lxl2;->i(Lpp5;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const/4 v7, -0x1

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v4, 0x4

    .line 221
    move-object v0, p0

    .line 222
    invoke-virtual/range {v0 .. v7}, Lxl2;->I(Lpp5;IZIJI)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->x:Ltz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxl2;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ltz;->c(IZ)I

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
    invoke-virtual {p0, v0, v1, p1}, Lxl2;->H(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl2;->g:[Lg90;

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
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v9, v1, v4

    .line 16
    .line 17
    iget-byte v7, v9, Lg90;->b:B

    .line 18
    .line 19
    if-ne v7, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lxl2;->W:Lpp5;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lxl2;->k(Lpp5;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v7, Llq5;

    .line 28
    .line 29
    iget-object v8, p0, Lxl2;->W:Lpp5;

    .line 30
    .line 31
    iget-object v10, v8, Lpp5;->a:Lcr7;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v5, v8, :cond_0

    .line 35
    .line 36
    move v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v11, v5

    .line 39
    :goto_1
    iget-object v12, p0, Lxl2;->t:Luf7;

    .line 40
    .line 41
    iget-object v8, p0, Lxl2;->k:Ljm2;

    .line 42
    .line 43
    iget-object v13, v8, Ljm2;->j:Landroid/os/Looper;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v13}, Llq5;-><init>(Lhq5;Lg90;Lcr7;ILuf7;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v7, Llq5;->g:Z

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Llu3;->I(Z)V

    .line 52
    .line 53
    .line 54
    iput-byte v6, v7, Llq5;->d:B

    .line 55
    .line 56
    iget-boolean v5, v7, Llq5;->g:Z

    .line 57
    .line 58
    xor-int/2addr v5, v6

    .line 59
    invoke-static {v5}, Llu3;->I(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v7, Llq5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v7}, Llq5;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lxl2;->K:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eq v1, p1, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v2, v3

    .line 84
    :goto_2
    if-ge v2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v4, Llq5;

    .line 93
    .line 94
    iget-short v7, p0, Lxl2;->A:S

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    invoke-virtual {v4, v7, v8}, Llq5;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move v3, v6

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    iget-object v0, p0, Lxl2;->K:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v1, p0, Lxl2;->L:Landroid/view/Surface;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lxl2;->L:Landroid/view/Surface;

    .line 121
    .line 122
    :cond_4
    iput-object p1, p0, Lxl2;->K:Landroid/view/Surface;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 127
    .line 128
    const-string v0, "Detaching surface timed out."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 134
    .line 135
    const/16 v1, 0x3eb

    .line 136
    .line 137
    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lxl2;->G(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxl2;->C(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lxl2;->t(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lu68;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lxl2;->P:F

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
    iput p1, p0, Lxl2;->P:F

    .line 19
    .line 20
    iget-object v0, p0, Lxl2;->x:Ltz;

    .line 21
    .line 22
    iget v0, v0, Ltz;->d:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lel2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lel2;-><init>(FB)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxl2;->l:Loe4;

    .line 41
    .line 42
    const/16 p1, 0x16

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Loe4;->f(ILie4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->x:Ltz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ltz;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lxl2;->G(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcl1;

    .line 19
    .line 20
    sget-object v1, Lsp3;->b:Lmp3;

    .line 21
    .line 22
    sget-object v1, Ly76;->e:Ly76;

    .line 23
    .line 24
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 25
    .line 26
    iget-wide v2, p0, Lpp5;->s:J

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcl1;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 2
    .line 3
    iget-object v1, v0, Lpp5;->b:Ler4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpp5;->b(Ler4;)Lpp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lpp5;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lpp5;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lpp5;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lpp5;->f(I)Lpp5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpp5;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpp5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lxl2;->B:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lxl2;->B:I

    .line 33
    .line 34
    iget-object p1, p0, Lxl2;->k:Ljm2;

    .line 35
    .line 36
    iget-object p1, p1, Ljm2;->h:Lzf7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lzf7;->b()Lxf7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lzf7;->a:Landroid/os/Handler;

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
    iput-object p1, v0, Lxf7;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxf7;->b()V

    .line 55
    .line 56
    .line 57
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x5

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v9}, Lxl2;->I(Lpp5;IZIJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H(IIZ)V
    .locals 10

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
    iget-object p1, p0, Lxl2;->W:Lpp5;

    .line 15
    .line 16
    iget-boolean v2, p1, Lpp5;->l:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lpp5;->n:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lpp5;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lxl2;->B:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lxl2;->B:I

    .line 33
    .line 34
    iget-object p1, p0, Lxl2;->W:Lpp5;

    .line 35
    .line 36
    iget-boolean v2, p1, Lpp5;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lpp5;->a()Lpp5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lpp5;->d(IIZ)Lpp5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    or-int/2addr v0, p2

    .line 51
    iget-object p1, p0, Lxl2;->k:Ljm2;

    .line 52
    .line 53
    iget-object p1, p1, Ljm2;->h:Lzf7;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lzf7;->b()Lxf7;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lzf7;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Lxf7;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {p2}, Lxf7;->b()V

    .line 71
    .line 72
    .line 73
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x5

    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v9}, Lxl2;->I(Lpp5;IZIJI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final I(Lpp5;IZIJI)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lxl2;->W:Lpp5;

    .line 2
    iput-object v1, v0, Lxl2;->W:Lpp5;

    .line 3
    iget-object v4, v3, Lpp5;->a:Lcr7;

    iget-object v5, v1, Lpp5;->a:Lcr7;

    invoke-virtual {v4, v5}, Lcr7;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Lxl2;->a:Lar7;

    iget-object v6, v0, Lxl2;->n:Lyq7;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lpp5;->a:Lcr7;

    iget-object v10, v3, Lpp5;->b:Ler4;

    .line 7
    iget-object v11, v1, Lpp5;->a:Lcr7;

    iget-object v12, v1, Lpp5;->b:Ler4;

    .line 8
    invoke-virtual {v11}, Lcr7;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lcr7;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lcr7;->p()Z

    move-result v13

    invoke-virtual {v9}, Lcr7;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Ler4;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    move-result-object v7

    iget v7, v7, Lyq7;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lar7;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Ler4;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    move-result-object v6

    iget v6, v6, Lyq7;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lar7;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    move/from16 v5, v19

    .line 21
    :cond_3
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lrx8;->b()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Ler4;->d:J

    iget-wide v9, v12, Ler4;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 27
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    .line 28
    iget-object v8, v1, Lpp5;->a:Lcr7;

    invoke-virtual {v8}, Lcr7;->p()Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    iget-object v8, v1, Lpp5;->a:Lcr7;

    iget-object v9, v1, Lpp5;->b:Ler4;

    iget-object v9, v9, Ler4;->a:Ljava/lang/Object;

    iget-object v10, v0, Lxl2;->n:Lyq7;

    .line 30
    invoke-virtual {v8, v9, v10}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    move-result-object v8

    iget v8, v8, Lyq7;->c:I

    .line 31
    iget-object v9, v1, Lpp5;->a:Lcr7;

    iget-object v10, v0, Lxl2;->a:Lar7;

    .line 32
    invoke-virtual {v9, v8, v10, v14, v15}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v8

    .line 33
    iget-object v8, v8, Lar7;->b:Liq4;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 34
    :goto_2
    sget-object v9, Lmq4;->y:Lmq4;

    iput-object v9, v0, Lxl2;->V:Lmq4;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 35
    iget-object v9, v3, Lpp5;->j:Ljava/util/List;

    iget-object v10, v1, Lpp5;->j:Ljava/util/List;

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 37
    :cond_9
    iget-object v9, v0, Lxl2;->V:Lmq4;

    .line 38
    invoke-virtual {v9}, Lmq4;->a()Landroidx/media3/common/c;

    move-result-object v9

    iget-object v10, v1, Lpp5;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 39
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/Metadata;

    move/from16 v13, v16

    .line 41
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 42
    array-length v14, v7

    if-ge v13, v14, :cond_a

    .line 43
    aget-object v7, v7, v13

    .line 44
    invoke-interface {v7, v9}, Landroidx/media3/common/Metadata$Entry;->r(Landroidx/media3/common/c;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 45
    :cond_b
    new-instance v7, Lmq4;

    .line 46
    invoke-direct {v7, v9}, Lmq4;-><init>(Landroidx/media3/common/c;)V

    .line 47
    iput-object v7, v0, Lxl2;->V:Lmq4;

    .line 48
    :cond_c
    invoke-virtual {v0}, Lxl2;->a()Lmq4;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lxl2;->I:Lmq4;

    invoke-virtual {v7, v9}, Lmq4;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    iput-object v7, v0, Lxl2;->I:Lmq4;

    .line 51
    iget-boolean v7, v3, Lpp5;->l:Z

    iget-boolean v10, v1, Lpp5;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    .line 52
    :goto_6
    iget v10, v3, Lpp5;->e:I

    iget v11, v1, Lpp5;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    .line 53
    :cond_f
    invoke-virtual {v0}, Lxl2;->J()V

    .line 54
    :cond_10
    iget-boolean v11, v3, Lpp5;->g:Z

    iget-boolean v12, v1, Lpp5;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    .line 55
    iget-object v4, v0, Lxl2;->l:Loe4;

    new-instance v12, Lbl2;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v14, v13, v1}, Lbl2;-><init>(BILjava/lang/Object;)V

    invoke-virtual {v4, v14, v12}, Loe4;->d(ILie4;)V

    :cond_12
    if-eqz p3, :cond_1a

    .line 56
    new-instance v12, Lyq7;

    invoke-direct {v12}, Lyq7;-><init>()V

    .line 57
    iget-object v13, v3, Lpp5;->a:Lcr7;

    invoke-virtual {v13}, Lcr7;->p()Z

    move-result v13

    if-nez v13, :cond_13

    .line 58
    iget-object v13, v3, Lpp5;->b:Ler4;

    iget-object v13, v13, Ler4;->a:Ljava/lang/Object;

    .line 59
    iget-object v14, v3, Lpp5;->a:Lcr7;

    invoke-virtual {v14, v13, v12}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 60
    iget v14, v12, Lyq7;->c:I

    .line 61
    iget-object v15, v3, Lpp5;->a:Lcr7;

    invoke-virtual {v15, v13}, Lcr7;->b(Ljava/lang/Object;)I

    move-result v15

    .line 62
    iget-object v4, v3, Lpp5;->a:Lcr7;

    move/from16 v20, v6

    iget-object v6, v0, Lxl2;->a:Lar7;

    move/from16 v21, v9

    move/from16 v22, v10

    const-wide/16 v9, 0x0

    .line 63
    invoke-virtual {v4, v14, v6, v9, v10}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lar7;->a:Ljava/lang/Object;

    .line 65
    iget-object v6, v0, Lxl2;->a:Lar7;

    iget-object v6, v6, Lar7;->b:Liq4;

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move/from16 v25, v14

    move/from16 v28, v15

    goto :goto_9

    :cond_13
    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v25, p7

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    .line 66
    :goto_9
    iget-object v4, v3, Lpp5;->b:Ler4;

    if-nez v2, :cond_16

    .line 67
    invoke-virtual {v4}, Ler4;->b()Z

    move-result v4

    .line 68
    iget-object v6, v3, Lpp5;->b:Ler4;

    if-eqz v4, :cond_14

    .line 69
    iget v4, v6, Ler4;->b:I

    iget v6, v6, Ler4;->c:I

    .line 70
    invoke-virtual {v12, v4, v6}, Lyq7;->a(II)J

    move-result-wide v9

    .line 71
    invoke-static {v3}, Lxl2;->o(Lpp5;)J

    move-result-wide v12

    goto :goto_c

    .line 72
    :cond_14
    iget v4, v6, Ler4;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_15

    .line 73
    iget-object v4, v0, Lxl2;->W:Lpp5;

    invoke-static {v4}, Lxl2;->o(Lpp5;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    .line 74
    :cond_15
    iget-wide v9, v12, Lyq7;->e:J

    iget-wide v12, v12, Lyq7;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    .line 75
    :cond_16
    invoke-virtual {v4}, Ler4;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 76
    iget-wide v9, v3, Lpp5;->s:J

    .line 77
    invoke-static {v3}, Lxl2;->o(Lpp5;)J

    move-result-wide v12

    goto :goto_c

    .line 78
    :cond_17
    iget-wide v9, v12, Lyq7;->e:J

    iget-wide v12, v3, Lpp5;->s:J

    goto :goto_b

    .line 79
    :goto_c
    new-instance v23, Lzp5;

    .line 80
    invoke-static {v9, v10}, Lu68;->J(J)J

    move-result-wide v29

    .line 81
    invoke-static {v12, v13}, Lu68;->J(J)J

    move-result-wide v31

    iget-object v4, v3, Lpp5;->b:Ler4;

    iget v6, v4, Ler4;->b:I

    iget v4, v4, Ler4;->c:I

    move/from16 v34, v4

    move/from16 v33, v6

    invoke-direct/range {v23 .. v34}, Lzp5;-><init>(Ljava/lang/Object;ILiq4;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v23

    .line 82
    iget-object v6, v0, Lxl2;->a:Lar7;

    .line 83
    invoke-virtual {v0}, Lxl2;->g()I

    move-result v9

    .line 84
    iget-object v10, v0, Lxl2;->W:Lpp5;

    iget-object v10, v10, Lpp5;->a:Lcr7;

    invoke-virtual {v10}, Lcr7;->p()Z

    move-result v10

    if-nez v10, :cond_18

    .line 85
    iget-object v10, v0, Lxl2;->W:Lpp5;

    iget-object v12, v10, Lpp5;->b:Ler4;

    iget-object v12, v12, Ler4;->a:Ljava/lang/Object;

    .line 86
    iget-object v10, v10, Lpp5;->a:Lcr7;

    iget-object v13, v0, Lxl2;->n:Lyq7;

    invoke-virtual {v10, v12, v13}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 87
    iget-object v10, v0, Lxl2;->W:Lpp5;

    iget-object v10, v10, Lpp5;->a:Lcr7;

    invoke-virtual {v10, v12}, Lcr7;->b(Ljava/lang/Object;)I

    move-result v10

    .line 88
    iget-object v13, v0, Lxl2;->W:Lpp5;

    iget-object v13, v13, Lpp5;->a:Lcr7;

    const-wide/16 v14, 0x0

    .line 89
    invoke-virtual {v13, v9, v6, v14, v15}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v13

    .line 90
    iget-object v13, v13, Lar7;->a:Ljava/lang/Object;

    .line 91
    iget-object v6, v6, Lar7;->b:Liq4;

    move-object/from16 v26, v6

    move/from16 v28, v10

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    goto :goto_d

    :cond_18
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    .line 92
    :goto_d
    invoke-static/range {p5 .. p6}, Lu68;->J(J)J

    move-result-wide v29

    .line 93
    new-instance v23, Lzp5;

    .line 94
    iget-object v6, v0, Lxl2;->W:Lpp5;

    iget-object v6, v6, Lpp5;->b:Ler4;

    invoke-virtual {v6}, Ler4;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 95
    iget-object v6, v0, Lxl2;->W:Lpp5;

    invoke-static {v6}, Lxl2;->o(Lpp5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lu68;->J(J)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v31, v29

    .line 96
    :goto_e
    iget-object v6, v0, Lxl2;->W:Lpp5;

    iget-object v6, v6, Lpp5;->b:Ler4;

    iget v10, v6, Ler4;->b:I

    iget v6, v6, Ler4;->c:I

    move/from16 v34, v6

    move/from16 v25, v9

    move/from16 v33, v10

    invoke-direct/range {v23 .. v34}, Lzp5;-><init>(Ljava/lang/Object;ILiq4;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v23

    .line 97
    iget-object v9, v0, Lxl2;->l:Loe4;

    new-instance v10, Lll2;

    const/4 v14, 0x0

    invoke-direct {v10, v4, v2, v6, v14}, Lll2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Loe4;->d(ILie4;)V

    goto :goto_f

    :cond_1a
    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    :goto_f
    if-eqz v20, :cond_1b

    .line 98
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Lkl2;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v8}, Lkl2;-><init>(BILjava/lang/Object;)V

    invoke-virtual {v2, v6, v4}, Loe4;->d(ILie4;)V

    .line 99
    :cond_1b
    iget-object v2, v3, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/16 v8, 0xa

    if-eq v2, v4, :cond_1c

    .line 100
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Ldl2;

    invoke-direct {v4, v1, v6}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v2, v8, v4}, Loe4;->d(ILie4;)V

    .line 101
    iget-object v2, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 102
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Ldl2;

    invoke-direct {v4, v1, v5}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v2, v8, v4}, Loe4;->d(ILie4;)V

    .line 103
    :cond_1c
    iget-object v2, v3, Lpp5;->i:Lfw7;

    iget-object v4, v1, Lpp5;->i:Lfw7;

    const/16 v9, 0x9

    if-eq v2, v4, :cond_1d

    .line 104
    iget-object v2, v0, Lxl2;->h:Ljz1;

    iget-object v4, v4, Lfw7;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Ldl2;

    invoke-direct {v4, v1, v9}, Ldl2;-><init>(Lpp5;B)V

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v4}, Loe4;->d(ILie4;)V

    :cond_1d
    if-nez v21, :cond_1e

    .line 106
    iget-object v2, v0, Lxl2;->I:Lmq4;

    .line 107
    iget-object v4, v0, Lxl2;->l:Loe4;

    new-instance v10, Lf7;

    const/16 v12, 0x18

    invoke-direct {v10, v2, v12}, Lf7;-><init>(Ljava/lang/Object;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v10}, Loe4;->d(ILie4;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 108
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Ldl2;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Ldl2;-><init>(Lpp5;B)V

    move/from16 v10, v19

    invoke-virtual {v2, v10, v4}, Loe4;->d(ILie4;)V

    :cond_1f
    if-nez v22, :cond_20

    if-eqz v7, :cond_21

    .line 109
    :cond_20
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Ldl2;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v10}, Ldl2;-><init>(Lpp5;B)V

    const/4 v10, -0x1

    invoke-virtual {v2, v10, v4}, Loe4;->d(ILie4;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v22, :cond_22

    .line 110
    iget-object v4, v0, Lxl2;->l:Loe4;

    new-instance v10, Ldl2;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v4, v2, v10}, Loe4;->d(ILie4;)V

    :cond_22
    const/4 v4, 0x5

    if-nez v7, :cond_23

    .line 111
    iget v7, v3, Lpp5;->m:I

    iget v10, v1, Lpp5;->m:I

    if-eq v7, v10, :cond_24

    .line 112
    :cond_23
    iget-object v7, v0, Lxl2;->l:Loe4;

    new-instance v10, Ldl2;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v11}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v7, v4, v10}, Loe4;->d(ILie4;)V

    .line 113
    :cond_24
    iget v7, v3, Lpp5;->n:I

    iget v10, v1, Lpp5;->n:I

    const/4 v11, 0x6

    if-eq v7, v10, :cond_25

    .line 114
    iget-object v7, v0, Lxl2;->l:Loe4;

    new-instance v10, Ldl2;

    invoke-direct {v10, v1, v2}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v7, v11, v10}, Loe4;->d(ILie4;)V

    .line 115
    :cond_25
    invoke-virtual {v3}, Lpp5;->j()Z

    move-result v7

    invoke-virtual {v1}, Lpp5;->j()Z

    move-result v10

    if-eq v7, v10, :cond_26

    .line 116
    iget-object v7, v0, Lxl2;->l:Loe4;

    new-instance v10, Ldl2;

    invoke-direct {v10, v1, v4}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v7, v6, v10}, Loe4;->d(ILie4;)V

    .line 117
    :cond_26
    iget-object v7, v3, Lpp5;->o:Lrp5;

    iget-object v10, v1, Lpp5;->o:Lrp5;

    invoke-virtual {v7, v10}, Lrp5;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0xc

    if-nez v7, :cond_27

    .line 118
    iget-object v7, v0, Lxl2;->l:Loe4;

    new-instance v12, Ldl2;

    invoke-direct {v12, v1, v11}, Ldl2;-><init>(Lpp5;B)V

    invoke-virtual {v7, v10, v12}, Loe4;->d(ILie4;)V

    .line 119
    :cond_27
    iget-object v7, v0, Lxl2;->H:Ltp5;

    .line 120
    iget-object v12, v0, Lxl2;->f:Lxl2;

    iget-object v13, v0, Lxl2;->c:Ltp5;

    sget v14, Lu68;->a:I

    .line 121
    invoke-virtual {v12}, Lxl2;->q()Z

    move-result v14

    iget-object v15, v12, Lxl2;->a:Lar7;

    .line 122
    invoke-virtual {v12}, Lxl2;->j()Lcr7;

    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcr7;->p()Z

    move-result v17

    if-nez v17, :cond_28

    invoke-virtual {v12}, Lxl2;->g()I

    move-result v8

    const-wide/16 v5, 0x0

    .line 124
    invoke-virtual {v10, v8, v15, v5, v6}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v8

    .line 125
    iget-boolean v5, v8, Lar7;->f:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_10

    :cond_28
    const/4 v5, 0x0

    .line 126
    :goto_10
    invoke-virtual {v12}, Lxl2;->j()Lcr7;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcr7;->p()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v6, -0x1

    :goto_11
    const/4 v10, -0x1

    goto :goto_12

    .line 128
    :cond_29
    invoke-virtual {v12}, Lxl2;->g()I

    move-result v8

    .line 129
    invoke-virtual {v12}, Lxl2;->K()V

    .line 130
    invoke-virtual {v12}, Lxl2;->K()V

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v6, v8, v10}, Lcr7;->k(II)I

    move-result v6

    goto :goto_11

    :goto_12
    if-eq v6, v10, :cond_2a

    const/4 v6, 0x1

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    .line 132
    :goto_13
    invoke-virtual {v12}, Lxl2;->j()Lcr7;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcr7;->p()Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_14
    const/4 v10, -0x1

    goto :goto_15

    .line 134
    :cond_2b
    invoke-virtual {v12}, Lxl2;->g()I

    move-result v10

    .line 135
    invoke-virtual {v12}, Lxl2;->K()V

    .line 136
    invoke-virtual {v12}, Lxl2;->K()V

    const/4 v9, 0x0

    .line 137
    invoke-virtual {v8, v10, v9, v9}, Lcr7;->e(IIZ)I

    move-result v8

    goto :goto_14

    :goto_15
    if-eq v8, v10, :cond_2c

    const/4 v8, 0x1

    goto :goto_16

    :cond_2c
    move v8, v9

    .line 138
    :goto_16
    invoke-virtual {v12}, Lxl2;->j()Lcr7;

    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcr7;->p()Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-virtual {v12}, Lxl2;->g()I

    move-result v9

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 140
    invoke-virtual {v10, v9, v15, v11, v12}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lar7;->a()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_17

    :cond_2d
    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    :cond_2e
    const/4 v9, 0x0

    .line 142
    :goto_17
    invoke-virtual/range {v18 .. v18}, Lxl2;->j()Lcr7;

    move-result-object v10

    .line 143
    invoke-virtual {v10}, Lcr7;->p()Z

    move-result v19

    if-nez v19, :cond_2f

    invoke-virtual/range {v18 .. v18}, Lxl2;->g()I

    move-result v4

    .line 144
    invoke-virtual {v10, v4, v15, v11, v12}, Lcr7;->m(ILar7;J)Lar7;

    move-result-object v4

    .line 145
    iget-boolean v4, v4, Lar7;->g:Z

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    .line 146
    :goto_18
    invoke-virtual/range {v18 .. v18}, Lxl2;->j()Lcr7;

    move-result-object v10

    invoke-virtual {v10}, Lcr7;->p()Z

    move-result v10

    .line 147
    new-instance v11, Lss2;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lss2;-><init>(B)V

    .line 148
    iget-object v13, v13, Ltp5;->a:Lus2;

    const/4 v15, 0x0

    .line 149
    :goto_19
    iget-object v12, v13, Lus2;->a:Landroid/util/SparseBooleanArray;

    .line 150
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v15, v12, :cond_30

    .line 151
    invoke-virtual {v13, v15}, Lus2;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lss2;->a(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_30
    if-nez v14, :cond_31

    .line 152
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_31
    if-eqz v5, :cond_32

    if-nez v14, :cond_32

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_33

    const/4 v2, 0x5

    .line 153
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_33
    if-eqz v6, :cond_34

    if-nez v14, :cond_34

    const/4 v2, 0x1

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_35

    const/4 v2, 0x6

    .line 154
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_35
    if-nez v10, :cond_37

    if-nez v6, :cond_36

    if-eqz v9, :cond_36

    if-eqz v5, :cond_37

    :cond_36
    if-nez v14, :cond_37

    const/4 v2, 0x1

    goto :goto_1c

    :cond_37
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_38

    const/4 v2, 0x7

    .line 155
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_38
    if-eqz v8, :cond_39

    if-nez v14, :cond_39

    const/4 v2, 0x1

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_3a

    const/16 v2, 0x8

    .line 156
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_3a
    if-nez v10, :cond_3c

    if-nez v8, :cond_3b

    if-eqz v9, :cond_3c

    if-eqz v4, :cond_3c

    :cond_3b
    if-nez v14, :cond_3c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_3d

    const/16 v2, 0x9

    .line 157
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_3d
    if-nez v14, :cond_3e

    const/16 v2, 0xa

    .line 158
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_3e
    if-eqz v5, :cond_3f

    if-nez v14, :cond_3f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_40

    const/16 v2, 0xb

    .line 159
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    :cond_40
    if-eqz v5, :cond_41

    if-nez v14, :cond_41

    const/4 v14, 0x1

    goto :goto_20

    :cond_41
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_42

    const/16 v2, 0xc

    .line 160
    invoke-virtual {v11, v2}, Lss2;->a(I)V

    .line 161
    :cond_42
    new-instance v2, Ltp5;

    invoke-virtual {v11}, Lss2;->c()Lus2;

    move-result-object v4

    .line 162
    invoke-direct {v2, v4}, Ltp5;-><init>(Lus2;)V

    .line 163
    iput-object v2, v0, Lxl2;->H:Ltp5;

    .line 164
    invoke-virtual {v2, v7}, Ltp5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 165
    iget-object v2, v0, Lxl2;->l:Loe4;

    new-instance v4, Lgl2;

    invoke-direct {v4, v0}, Lgl2;-><init>(Lxl2;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Loe4;->d(ILie4;)V

    .line 166
    :cond_43
    iget-object v2, v0, Lxl2;->l:Loe4;

    invoke-virtual {v2}, Loe4;->c()V

    .line 167
    iget-boolean v2, v3, Lpp5;->p:Z

    iget-boolean v1, v1, Lpp5;->p:Z

    if-eq v2, v1, :cond_44

    .line 168
    iget-object v0, v0, Lxl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl2;

    .line 169
    iget-object v1, v1, Lrl2;->a:Lxl2;

    .line 170
    invoke-virtual {v1}, Lxl2;->J()V

    goto :goto_21

    :cond_44
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxl2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lxl2;->z:Lg67;

    .line 7
    .line 8
    iget-object v3, p0, Lxl2;->y:Ln57;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lrx8;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxl2;->K()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 29
    .line 30
    iget-boolean v0, v0, Lpp5;->p:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxl2;->d:Lti9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lti9;->b:Z
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
    :catch_0
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lxl2;->r:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lxl2;->r:Landroid/os/Looper;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lu68;->a:I

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 61
    .line 62
    const-string v4, "\'\nExpected thread: \'"

    .line 63
    .line 64
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 65
    .line 66
    invoke-static {v2, v0, v4, v1, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lxl2;->R:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 75
    .line 76
    iget-boolean v2, p0, Lxl2;->S:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0, v2}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lxl2;->S:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3
.end method

.method public final a()Lmq4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxl2;->j()Lcr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxl2;->V:Lmq4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxl2;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lxl2;->a:Lar7;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcr7;->m(ILar7;J)Lar7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lar7;->b:Liq4;

    .line 27
    .line 28
    iget-object p0, p0, Lxl2;->V:Lmq4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmq4;->a()Landroidx/media3/common/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Liq4;->d:Lmq4;

    .line 35
    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    iget-object v1, v0, Lmq4;->f:[B

    .line 39
    .line 40
    iget-object v2, v0, Lmq4;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lmq4;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lmq4;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lmq4;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lmq4;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v2, v0, Lmq4;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Landroidx/media3/common/c;->f:[B

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/media3/common/c;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_7
    iget-object v1, v0, Lmq4;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/media3/common/c;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v1, v0, Lmq4;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/common/c;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v1, v0, Lmq4;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v1, v0, Lmq4;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/media3/common/c;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_b
    iget-object v1, v0, Lmq4;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_c
    iget-object v1, v0, Lmq4;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iput-object v1, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v1, v0, Lmq4;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v1, v0, Lmq4;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v1, v0, Lmq4;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iput-object v1, p0, Landroidx/media3/common/c;->o:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v1, v0, Lmq4;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    iput-object v1, p0, Landroidx/media3/common/c;->p:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v1, v0, Lmq4;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    iput-object v1, p0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v1, v0, Lmq4;->s:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/media3/common/c;->r:Ljava/lang/CharSequence;

    .line 159
    .line 160
    :cond_13
    iget-object v1, v0, Lmq4;->t:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v1, :cond_14

    .line 163
    .line 164
    iput-object v1, p0, Landroidx/media3/common/c;->s:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v1, v0, Lmq4;->u:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v1, :cond_15

    .line 169
    .line 170
    iput-object v1, p0, Landroidx/media3/common/c;->t:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v1, v0, Lmq4;->v:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    iput-object v1, p0, Landroidx/media3/common/c;->u:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v1, v0, Lmq4;->w:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    iput-object v1, p0, Landroidx/media3/common/c;->v:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v0, v0, Lmq4;->x:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_18

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/media3/common/c;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    new-instance v0, Lmq4;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lmq4;-><init>(Landroidx/media3/common/c;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl2;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxl2;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v2, v0, Lxl2;->W:Lpp5;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lxl2;->k(Lpp5;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v2}, Lxl2;->d(Lpp5;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v13, v2, Lpp5;->a:Lcr7;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget v6, v0, Lxl2;->B:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    add-int/2addr v6, v10

    .line 43
    iput v6, v0, Lxl2;->B:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lxl2;->x(I)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Loq5;

    .line 49
    .line 50
    iget-object v6, v0, Lxl2;->F:Lkw6;

    .line 51
    .line 52
    invoke-direct {v14, v1, v6}, Loq5;-><init>(Ljava/util/ArrayList;Lkw6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lcr7;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v14}, Lcr7;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v6

    .line 74
    iget-object v6, v0, Lxl2;->n:Lyq7;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lu68;->B(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object v5, v0, Lxl2;->a:Lar7;

    .line 81
    .line 82
    move-object v4, v13

    .line 83
    invoke-virtual/range {v4 .. v9}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-wide v8, v11

    .line 88
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v14, v12}, Loq5;->b(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v6, v1, :cond_0

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v5, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-wide/from16 v16, v8

    .line 102
    .line 103
    iget-object v8, v0, Lxl2;->a:Lar7;

    .line 104
    .line 105
    iget-object v9, v0, Lxl2;->n:Lyq7;

    .line 106
    .line 107
    move-object v13, v4

    .line 108
    move v6, v5

    .line 109
    move-wide/from16 v4, v16

    .line 110
    .line 111
    invoke-static/range {v8 .. v14}, Ljm2;->G(Lar7;Lyq7;IZLjava/lang/Object;Lcr7;Lcr7;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v8, v1, :cond_1

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    iget-object v1, v0, Lxl2;->a:Lar7;

    .line 120
    .line 121
    invoke-virtual {v14, v8, v1, v4, v5}, Loq5;->m(ILar7;J)Lar7;

    .line 122
    .line 123
    .line 124
    iget-wide v4, v1, Lar7;->j:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Lu68;->J(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0, v14, v8, v4, v5}, Lxl2;->s(Lcr7;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0, v14, v1, v4, v5}, Lxl2;->s(Lcr7;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v1, v6

    .line 141
    move v6, v10

    .line 142
    move-wide/from16 v16, v11

    .line 143
    .line 144
    invoke-virtual {v13}, Lcr7;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v14}, Lcr7;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move-wide/from16 v4, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v1, v7

    .line 160
    :goto_0
    invoke-virtual {v0, v14, v1, v4, v5}, Lxl2;->s(Lcr7;IJ)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_1
    invoke-virtual {v0, v2, v14, v5}, Lxl2;->r(Lpp5;Lcr7;Landroid/util/Pair;)Lpp5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v2, v1, Lpp5;->e:I

    .line 169
    .line 170
    if-eq v2, v6, :cond_4

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-eq v2, v4, :cond_4

    .line 174
    .line 175
    if-lez v3, :cond_4

    .line 176
    .line 177
    if-ne v3, v15, :cond_4

    .line 178
    .line 179
    iget-object v2, v1, Lpp5;->a:Lcr7;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcr7;->o()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lt v7, v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lpp5;->f(I)Lpp5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_4
    iget-object v2, v0, Lxl2;->F:Lkw6;

    .line 192
    .line 193
    iget-object v4, v0, Lxl2;->k:Ljm2;

    .line 194
    .line 195
    iget-object v4, v4, Ljm2;->h:Lzf7;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lzf7;->b()Lxf7;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v4, v4, Lzf7;->a:Landroid/os/Handler;

    .line 205
    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual {v4, v7, v8, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v5, Lxf7;->a:Landroid/os/Message;

    .line 214
    .line 215
    invoke-virtual {v5}, Lxf7;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lpp5;->b:Ler4;

    .line 219
    .line 220
    iget-object v2, v2, Ler4;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v0, Lxl2;->W:Lpp5;

    .line 223
    .line 224
    iget-object v3, v3, Lpp5;->b:Ler4;

    .line 225
    .line 226
    iget-object v3, v3, Ler4;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    xor-int/lit8 v3, v2, 0x1

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lxl2;->i(Lpp5;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    const/4 v7, -0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-virtual/range {v0 .. v7}, Lxl2;->I(Lpp5;IZIJI)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl2;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 11
    .line 12
    iget-object v1, v0, Lpp5;->k:Ler4;

    .line 13
    .line 14
    iget-object v0, v0, Lpp5;->b:Ler4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 23
    .line 24
    iget-wide v0, p0, Lpp5;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lxl2;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 40
    .line 41
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lxl2;->Y:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 53
    .line 54
    iget-object v1, v0, Lpp5;->k:Ler4;

    .line 55
    .line 56
    iget-wide v1, v1, Ler4;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lpp5;->b:Ler4;

    .line 59
    .line 60
    iget-wide v3, v3, Ler4;->d:J

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
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lxl2;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lxl2;->a:Lar7;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lcr7;->m(ILar7;J)Lar7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lar7;->k:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Lpp5;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lxl2;->W:Lpp5;

    .line 90
    .line 91
    iget-object v4, v4, Lpp5;->k:Ler4;

    .line 92
    .line 93
    invoke-virtual {v4}, Ler4;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 100
    .line 101
    iget-object v1, v0, Lpp5;->a:Lcr7;

    .line 102
    .line 103
    iget-object v0, v0, Lpp5;->k:Ler4;

    .line 104
    .line 105
    iget-object v0, v0, Ler4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lxl2;->n:Lyq7;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 114
    .line 115
    iget-object v1, v1, Lpp5;->k:Ler4;

    .line 116
    .line 117
    iget v1, v1, Ler4;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lyq7;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 125
    .line 126
    iget-object v1, v0, Lpp5;->a:Lcr7;

    .line 127
    .line 128
    iget-object v0, v0, Lpp5;->k:Ler4;

    .line 129
    .line 130
    iget-object v0, v0, Ler4;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lxl2;->n:Lyq7;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lyq7;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Lu68;->J(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final d(Lpp5;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lpp5;->b:Ler4;

    .line 2
    .line 3
    iget-wide v1, p1, Lpp5;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lpp5;->a:Lcr7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ler4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lpp5;->b:Ler4;

    .line 14
    .line 15
    iget-object v0, v0, Ler4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lxl2;->n:Lyq7;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxl2;->k(Lpp5;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lxl2;->a:Lar7;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lcr7;->m(ILar7;J)Lar7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lar7;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lu68;->J(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lyq7;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lu68;->J(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lu68;->J(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lxl2;->i(Lpp5;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lu68;->J(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl2;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 11
    .line 12
    iget-object p0, p0, Lpp5;->b:Ler4;

    .line 13
    .line 14
    iget p0, p0, Ler4;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl2;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 11
    .line 12
    iget-object p0, p0, Lpp5;->b:Ler4;

    .line 13
    .line 14
    iget p0, p0, Ler4;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxl2;->k(Lpp5;)I

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

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxl2;->i(Lpp5;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Lpp5;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lpp5;->a:Lcr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lxl2;->Y:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lu68;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lpp5;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lpp5;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lpp5;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lpp5;->b:Ler4;

    .line 28
    .line 29
    invoke-virtual {v2}, Ler4;->b()Z

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
    iget-object v2, p1, Lpp5;->a:Lcr7;

    .line 37
    .line 38
    iget-object p1, p1, Lpp5;->b:Ler4;

    .line 39
    .line 40
    iget-object p1, p1, Ler4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lxl2;->n:Lyq7;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lyq7;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final j()Lcr7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    iget-object p0, p0, Lpp5;->a:Lcr7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Lpp5;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lpp5;->a:Lcr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lxl2;->X:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lpp5;->a:Lcr7;

    .line 13
    .line 14
    iget-object p1, p1, Lpp5;->b:Ler4;

    .line 15
    .line 16
    iget-object p1, p1, Ler4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxl2;->n:Lyq7;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lyq7;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final l()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl2;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 11
    .line 12
    iget-object v1, v0, Lpp5;->b:Ler4;

    .line 13
    .line 14
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 15
    .line 16
    iget-object v2, v1, Ler4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lxl2;->n:Lyq7;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Ler4;->b:I

    .line 24
    .line 25
    iget v1, v1, Ler4;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lyq7;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxl2;->j()Lcr7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcr7;->p()Z

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
    invoke-virtual {p0}, Lxl2;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lxl2;->a:Lar7;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lcr7;->m(ILar7;J)Lar7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lar7;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lpp5;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    iget p0, p0, Lpp5;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxl2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxl2;->K()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 18
    .line 19
    iget p0, p0, Lpp5;->n:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl2;->W:Lpp5;

    .line 5
    .line 6
    iget-object p0, p0, Lpp5;->b:Ler4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ler4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(Lpp5;Lcr7;Landroid/util/Pair;)Lpp5;
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
    invoke-virtual {v1}, Lcr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    invoke-static {v3}, Llu3;->w(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lpp5;->a:Lcr7;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lxl2;->d(Lpp5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Lpp5;->g(Lcr7;)Lpp5;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lcr7;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v10, Lpp5;->u:Ler4;

    .line 42
    .line 43
    iget-wide v1, v0, Lxl2;->Y:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu68;->B(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sget-object v19, Lsv7;->d:Lsv7;

    .line 50
    .line 51
    iget-object v0, v0, Lxl2;->b:Lfw7;

    .line 52
    .line 53
    sget-object v1, Lsp3;->b:Lmp3;

    .line 54
    .line 55
    sget-object v21, Ly76;->e:Ly76;

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    move-wide v13, v11

    .line 60
    move-wide v15, v11

    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lpp5;->c(Ler4;JJJJLsv7;Lfw7;Ljava/util/List;)Lpp5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v10}, Lpp5;->b(Ler4;)Lpp5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v0, Lpp5;->s:J

    .line 72
    .line 73
    iput-wide v1, v0, Lpp5;->q:J

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v3, v9, Lpp5;->b:Ler4;

    .line 77
    .line 78
    iget-object v3, v3, Ler4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, Lu68;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    new-instance v11, Ler4;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ler4;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v11, v9, Lpp5;->b:Ler4;

    .line 99
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
    move-result-wide v12

    .line 108
    invoke-static {v7, v8}, Lu68;->B(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lcr7;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Lxl2;->n:Lyq7;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lyq7;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v2

    .line 127
    :cond_3
    if-eqz v10, :cond_8

    .line 128
    .line 129
    cmp-long v2, v12, v7

    .line 130
    .line 131
    if-ltz v2, :cond_8

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v9, Lpp5;->k:Ler4;

    .line 136
    .line 137
    iget-object v2, v2, Ler4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcr7;->b(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, -0x1

    .line 144
    if-eq v2, v3, :cond_4

    .line 145
    .line 146
    iget-object v3, v0, Lxl2;->n:Lyq7;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lcr7;->f(ILyq7;Z)Lyq7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Lyq7;->c:I

    .line 153
    .line 154
    iget-object v3, v11, Ler4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v0, Lxl2;->n:Lyq7;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v3, v3, Lyq7;->c:I

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_4
    iget-object v2, v11, Ler4;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lxl2;->n:Lyq7;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ler4;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v0, Lxl2;->n:Lyq7;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget v1, v11, Ler4;->b:I

    .line 183
    .line 184
    iget v2, v11, Ler4;->c:I

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lyq7;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_2
    move-object v10, v11

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-wide v0, v0, Lyq7;->d:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    iget-wide v11, v9, Lpp5;->s:J

    .line 196
    .line 197
    iget-wide v13, v9, Lpp5;->s:J

    .line 198
    .line 199
    iget-wide v2, v9, Lpp5;->d:J

    .line 200
    .line 201
    iget-wide v4, v9, Lpp5;->s:J

    .line 202
    .line 203
    sub-long v17, v0, v4

    .line 204
    .line 205
    iget-object v4, v9, Lpp5;->h:Lsv7;

    .line 206
    .line 207
    iget-object v5, v9, Lpp5;->i:Lfw7;

    .line 208
    .line 209
    iget-object v6, v9, Lpp5;->j:Ljava/util/List;

    .line 210
    .line 211
    move-wide v15, v2

    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    move-object/from16 v20, v5

    .line 215
    .line 216
    move-object/from16 v21, v6

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v21}, Lpp5;->c(Ler4;JJJJLsv7;Lfw7;Ljava/util/List;)Lpp5;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v10}, Lpp5;->b(Ler4;)Lpp5;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-wide v0, v2, Lpp5;->q:J

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_6
    move-object v10, v11

    .line 230
    invoke-virtual {v10}, Ler4;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/2addr v0, v5

    .line 235
    invoke-static {v0}, Llu3;->I(Z)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, v9, Lpp5;->r:J

    .line 239
    .line 240
    sub-long v2, v12, v7

    .line 241
    .line 242
    sub-long/2addr v0, v2

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    iget-wide v0, v9, Lpp5;->q:J

    .line 250
    .line 251
    iget-object v2, v9, Lpp5;->k:Ler4;

    .line 252
    .line 253
    iget-object v3, v9, Lpp5;->b:Ler4;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    add-long v0, v12, v17

    .line 262
    .line 263
    :cond_7
    iget-object v2, v9, Lpp5;->h:Lsv7;

    .line 264
    .line 265
    iget-object v3, v9, Lpp5;->i:Lfw7;

    .line 266
    .line 267
    iget-object v4, v9, Lpp5;->j:Ljava/util/List;

    .line 268
    .line 269
    move-wide v11, v12

    .line 270
    move-wide v13, v11

    .line 271
    move-wide v15, v11

    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v21}, Lpp5;->c(Ler4;JJJJLsv7;Lfw7;Ljava/util/List;)Lpp5;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-wide v0, v2, Lpp5;->q:J

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_8
    move v1, v10

    .line 286
    move-object v10, v11

    .line 287
    move-wide v11, v12

    .line 288
    invoke-virtual {v10}, Ler4;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Llu3;->I(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    sget-object v1, Lsv7;->d:Lsv7;

    .line 299
    .line 300
    iget-object v0, v0, Lxl2;->b:Lfw7;

    .line 301
    .line 302
    sget-object v2, Lsp3;->b:Lmp3;

    .line 303
    .line 304
    sget-object v2, Ly76;->e:Ly76;

    .line 305
    .line 306
    :goto_4
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v19, v1

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    iget-object v1, v9, Lpp5;->h:Lsv7;

    .line 314
    .line 315
    iget-object v0, v9, Lpp5;->i:Lfw7;

    .line 316
    .line 317
    iget-object v2, v9, Lpp5;->j:Ljava/util/List;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    move-wide v13, v11

    .line 323
    move-wide v15, v11

    .line 324
    invoke-virtual/range {v9 .. v21}, Lpp5;->c(Ler4;JJJJLsv7;Lfw7;Ljava/util/List;)Lpp5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v10}, Lpp5;->b(Ler4;)Lpp5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-wide v11, v0, Lpp5;->q:J

    .line 333
    .line 334
    return-object v0
.end method

.method public final s(Lcr7;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcr7;->p()Z

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
    iput p2, p0, Lxl2;->X:I

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
    iput-wide p3, p0, Lxl2;->Y:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcr7;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    :goto_0
    move v3, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcr7;->a(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lxl2;->a:Lar7;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v1, v2}, Lcr7;->m(ILar7;J)Lar7;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-wide p3, p3, Lar7;->j:J

    .line 48
    .line 49
    invoke-static {p3, p4}, Lu68;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v2, p0, Lxl2;->n:Lyq7;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lu68;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lxl2;->a:Lar7;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl2;->N:Lpx6;

    .line 2
    .line 3
    iget v1, v0, Lpx6;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lpx6;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lpx6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lpx6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxl2;->N:Lpx6;

    .line 18
    .line 19
    new-instance v0, Lfl2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lfl2;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxl2;->l:Loe4;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Loe4;->f(ILie4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpx6;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lpx6;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lxl2;->z(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lxl2;->x:Ltz;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Ltz;->c(IZ)I

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
    invoke-virtual {p0, v1, v3, v0}, Lxl2;->H(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxl2;->W:Lpp5;

    .line 26
    .line 27
    iget v1, v0, Lpp5;->e:I

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
    invoke-virtual {v0, v1}, Lpp5;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpp5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lpp5;->a:Lcr7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcr7;->p()Z

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
    invoke-virtual {v0, v2}, Lpp5;->f(I)Lpp5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lxl2;->B:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lxl2;->B:I

    .line 54
    .line 55
    iget-object v0, p0, Lxl2;->k:Ljm2;

    .line 56
    .line 57
    iget-object v0, v0, Ljm2;->h:Lzf7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lzf7;->b()Lxf7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lzf7;->a:Landroid/os/Handler;

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
    iput-object v0, v1, Lxf7;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxf7;->b()V

    .line 77
    .line 78
    .line 79
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v12, -0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x5

    .line 88
    move-object v5, p0

    .line 89
    invoke-virtual/range {v5 .. v12}, Lxl2;->I(Lpp5;IZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.4.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lu68;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljq4;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ljq4;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ljq4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxl2;->K()V

    .line 60
    .line 61
    .line 62
    sget v0, Lu68;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lxl2;->J:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lxl2;->J:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lxl2;->w:Lp1d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp1d;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lxl2;->y:Ln57;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxl2;->z:Lg67;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lxl2;->x:Ltz;

    .line 94
    .line 95
    iput-object v2, v1, Ltz;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Ltz;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Ltz;->b(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lxl2;->k:Ljm2;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    iget-boolean v3, v1, Ljm2;->y:Z

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v1, Ljm2;->j:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v3, v1, Ljm2;->h:Lzf7;

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-virtual {v3, v5}, Lzf7;->e(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lyl2;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, Lyl2;-><init>(Landroid/os/Handler$Callback;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljm2;->j0(Lyl2;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Ljm2;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    monitor-exit v1

    .line 143
    move v3, v4

    .line 144
    :goto_0
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lxl2;->l:Loe4;

    .line 147
    .line 148
    new-instance v3, Lpu1;

    .line 149
    .line 150
    const/16 v5, 0x14

    .line 151
    .line 152
    invoke-direct {v3, v5}, Lpu1;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v1, v5, v3}, Loe4;->f(ILie4;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v1, p0, Lxl2;->l:Loe4;

    .line 161
    .line 162
    invoke-virtual {v1}, Loe4;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lxl2;->i:Lzf7;

    .line 166
    .line 167
    iget-object v1, v1, Lzf7;->a:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lxl2;->s:Lot1;

    .line 173
    .line 174
    iget-object v3, p0, Lxl2;->q:Lqs1;

    .line 175
    .line 176
    iget-object v1, v1, Lot1;->b:Lf4a;

    .line 177
    .line 178
    iget-object v1, v1, Lf4a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lx70;

    .line 195
    .line 196
    iget-object v7, v6, Lx70;->b:Lqs1;

    .line 197
    .line 198
    if-ne v7, v3, :cond_3

    .line 199
    .line 200
    iput-boolean v4, v6, Lx70;->c:Z

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 207
    .line 208
    iget-boolean v3, v1, Lpp5;->p:Z

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lpp5;->a()Lpp5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lxl2;->W:Lpp5;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1, v4}, Lpp5;->f(I)Lpp5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lxl2;->W:Lpp5;

    .line 223
    .line 224
    iget-object v3, v1, Lpp5;->b:Ler4;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lpp5;->b(Ler4;)Lpp5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lxl2;->W:Lpp5;

    .line 231
    .line 232
    iget-wide v3, v1, Lpp5;->s:J

    .line 233
    .line 234
    iput-wide v3, v1, Lpp5;->q:J

    .line 235
    .line 236
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 237
    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    iput-wide v3, v1, Lpp5;->r:J

    .line 241
    .line 242
    iget-object v1, p0, Lxl2;->q:Lqs1;

    .line 243
    .line 244
    iget-object v3, v1, Lqs1;->h:Lzf7;

    .line 245
    .line 246
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lp0;

    .line 250
    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    invoke-direct {v4, v1, v5}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lzf7;->c(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lxl2;->h:Ljz1;

    .line 260
    .line 261
    iget-object v3, v1, Ljz1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    const/16 v4, 0x20

    .line 265
    .line 266
    if-lt v0, v4, :cond_6

    .line 267
    .line 268
    :try_start_2
    iget-object v0, v1, Ljz1;->g:Lzy1;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v4, v0, Lzy1;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lyy1;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    iget-object v5, v0, Lzy1;->c:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    iget-object v5, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 283
    .line 284
    invoke-static {v5, v4}, Lv3;->o(Landroid/media/Spatializer;Lyy1;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lzy1;->c:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lzy1;->c:Landroid/os/Handler;

    .line 293
    .line 294
    iput-object v2, v0, Lzy1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    iput-object v2, v1, Ljz1;->a:Ljm2;

    .line 298
    .line 299
    iput-object v2, v1, Ljz1;->b:Lot1;

    .line 300
    .line 301
    iget-object v0, p0, Lxl2;->L:Landroid/view/Surface;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lxl2;->L:Landroid/view/Surface;

    .line 309
    .line 310
    :cond_7
    sget p0, Lcl1;->b:I

    .line 311
    .line 312
    return-void

    .line 313
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw p0

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    goto :goto_2

    .line 317
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    throw p0

    .line 319
    :catchall_1
    move-exception p0

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    throw p0

    .line 323
    :catchall_2
    move-exception p0

    .line 324
    goto :goto_4
.end method

.method public final w(Lxp5;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxl2;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxl2;->l:Loe4;

    .line 8
    .line 9
    invoke-virtual {p0}, Loe4;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loe4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lme4;

    .line 31
    .line 32
    iget-object v3, v2, Lme4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Loe4;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lke4;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v2, Lme4;->d:Z

    .line 46
    .line 47
    iget-boolean v4, v2, Lme4;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v2, Lme4;->c:Z

    .line 53
    .line 54
    iget-object v4, v2, Lme4;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v2, Lme4;->b:Lss2;

    .line 57
    .line 58
    invoke-virtual {v5}, Lss2;->c()Lus2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Lke4;->d(Ljava/lang/Object;Lus2;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxl2;->o:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lxl2;->F:Lkw6;

    .line 14
    .line 15
    iget-object v1, v0, Lkw6;->b:[I

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
    new-instance p1, Lkw6;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Lkw6;->a:Ljava/util/Random;

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
    invoke-direct {p1, v2, v1}, Lkw6;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxl2;->F:Lkw6;

    .line 62
    .line 63
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxl2;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxl2;->K()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, Llu3;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lxl2;->W:Lpp5;

    .line 21
    .line 22
    iget-object v3, v3, Lpp5;->a:Lcr7;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcr7;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcr7;->o()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v4, p0, Lxl2;->q:Lqs1;

    .line 38
    .line 39
    iget-boolean v5, v4, Lqs1;->i:Z

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lqs1;->d()Lhb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-boolean v2, v4, Lqs1;->i:Z

    .line 48
    .line 49
    new-instance v6, Lkj0;

    .line 50
    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lkj0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v1, v6}, Lqs1;->k(Lhb;ILie4;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, p0, Lxl2;->B:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, p0, Lxl2;->B:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lxl2;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "ExoPlayerImpl"

    .line 71
    .line 72
    const-string v1, "seekTo ignored because an ad is playing"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lem2;

    .line 78
    .line 79
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lem2;->a(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxl2;->j:Lgl2;

    .line 88
    .line 89
    iget-object p0, p0, Lgl2;->a:Lxl2;

    .line 90
    .line 91
    iget-object v1, p0, Lxl2;->i:Lzf7;

    .line 92
    .line 93
    new-instance v2, Lm6;

    .line 94
    .line 95
    const/16 v3, 0x1b

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lzf7;->c(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 105
    .line 106
    iget v2, v1, Lpp5;->e:I

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-ne v2, v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lcr7;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lxl2;->W:Lpp5;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v1, v2}, Lpp5;->f(I)Lpp5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    invoke-virtual {p0}, Lxl2;->g()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    invoke-virtual {p0, v3, v0, v5, v6}, Lxl2;->s(Lcr7;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v3, v2}, Lxl2;->r(Lpp5;Lcr7;Landroid/util/Pair;)Lpp5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v6}, Lu68;->B(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v2, p0, Lxl2;->k:Ljm2;

    .line 146
    .line 147
    iget-object v2, v2, Ljm2;->h:Lzf7;

    .line 148
    .line 149
    new-instance v7, Lhm2;

    .line 150
    .line 151
    invoke-direct {v7, v3, v0, v5, v6}, Lhm2;-><init>(Lcr7;IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v7}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lxf7;->b()V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual {p0, v1}, Lxl2;->i(Lpp5;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x1

    .line 168
    move-object v5, p0

    .line 169
    move-object v6, v1

    .line 170
    invoke-virtual/range {v5 .. v12}, Lxl2;->I(Lpp5;IZIJI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxl2;->g:[Lg90;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v5, v6, Lg90;->b:B

    .line 14
    .line 15
    if-ne v5, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lxl2;->W:Lpp5;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lxl2;->k(Lpp5;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v7, v4

    .line 24
    new-instance v4, Llq5;

    .line 25
    .line 26
    iget-object v8, p0, Lxl2;->W:Lpp5;

    .line 27
    .line 28
    iget-object v8, v8, Lpp5;->a:Lcr7;

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    :cond_1
    iget-object v9, p0, Lxl2;->t:Luf7;

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    move v8, v5

    .line 37
    iget-object v5, p0, Lxl2;->k:Ljm2;

    .line 38
    .line 39
    iget-object v10, v5, Ljm2;->j:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Llq5;-><init>(Lhq5;Lg90;Lcr7;ILuf7;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v4, Llq5;->g:Z

    .line 45
    .line 46
    xor-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-static {v5}, Llu3;->I(Z)V

    .line 49
    .line 50
    .line 51
    iput-byte p2, v4, Llq5;->d:B

    .line 52
    .line 53
    iget-boolean v5, v4, Llq5;->g:Z

    .line 54
    .line 55
    xor-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-static {v5}, Llu3;->I(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v4, Llq5;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Llq5;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
