.class public final Lwl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Laq5;


# instance fields
.field public final A:Ltz;

.field public final B:Lg77;

.field public final C:Le77;

.field public final D:Ln57;

.field public final E:S

.field public F:I

.field public G:Z

.field public H:I

.field public I:B

.field public J:Z

.field public K:B

.field public final L:Lcn6;

.field public M:Ljw6;

.field public final N:Z

.field public O:Lsp5;

.field public P:Llq4;

.field public Q:Landroid/media/AudioTrack;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Lr37;

.field public V:Z

.field public W:Landroid/view/TextureView;

.field public final X:Z

.field public Y:Lsx6;

.field public final Z:Ldz;

.field public final a:Lzq7;

.field public a0:F

.field public final b:Lfw7;

.field public b0:Z

.field public final c:Lsp5;

.field public c0:Lbl1;

.field public final d:Lti9;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lwl2;

.field public final f0:Lk22;

.field public final g:[Lf90;

.field public g0:Lwa8;

.field public final h:Liz1;

.field public h0:Llq4;

.field public final i:Lyf7;

.field public i0:Lop5;

.field public final j:Lhl2;

.field public j0:I

.field public final k:Lim2;

.field public k0:J

.field public final l:Lne4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lxq7;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lbr4;

.field public final r:Lps1;

.field public final s:Landroid/os/Looper;

.field public final t:Lnt1;

.field public final u:S

.field public final v:S

.field public final w:Ltf7;

.field public final x:Lql2;

.field public final y:Lsl2;

.field public final z:Lp1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lkm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxk2;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [ExoPlayerLib/2.18.2] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzq7;

    .line 13
    .line 14
    invoke-direct {v4}, Lzq7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lwl2;->a:Lzq7;

    .line 18
    .line 19
    new-instance v4, Lti9;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lti9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lwl2;->d:Lti9;

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
    sget-object v2, Ls68;->e:Ljava/lang/String;

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
    invoke-static {v4, v2}, Lhma;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lxk2;->c:Ljava/lang/Object;

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
    iput-object v2, v1, Lwl2;->e:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Ltf7;->a:Ltf7;

    .line 76
    .line 77
    new-instance v3, Lps1;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lps1;-><init>(Ltf7;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lwl2;->r:Lps1;

    .line 83
    .line 84
    sget-object v3, Ldz;->g:Ldz;

    .line 85
    .line 86
    iput-object v3, v1, Lwl2;->Z:Ldz;

    .line 87
    .line 88
    iput-boolean v5, v1, Lwl2;->X:Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lwl2;->b0:Z

    .line 92
    .line 93
    const/16 v4, 0x7d0

    .line 94
    .line 95
    iput-short v4, v1, Lwl2;->E:S

    .line 96
    .line 97
    new-instance v8, Lql2;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Lql2;-><init>(Lwl2;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v1, Lwl2;->x:Lql2;

    .line 103
    .line 104
    new-instance v4, Lsl2;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lwl2;->y:Lsl2;

    .line 110
    .line 111
    new-instance v7, Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v4, v0, Lxk2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/os/Looper;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lxk2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lwk2;

    .line 123
    .line 124
    invoke-virtual {v4}, Lwk2;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Ljnb;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object v10, v8

    .line 133
    move-object v11, v8

    .line 134
    invoke-virtual/range {v6 .. v11}, Ljnb;->m(Landroid/os/Handler;Lql2;Lql2;Lql2;Lql2;)[Lf90;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v1, Lwl2;->g:[Lf90;

    .line 139
    .line 140
    array-length v6, v4

    .line 141
    if-lez v6, :cond_0

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v6, v3

    .line 146
    :goto_0
    invoke-static {v6}, Lau2;->g0(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lxk2;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lwk2;

    .line 152
    .line 153
    invoke-virtual {v6}, Lwk2;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Liz1;

    .line 158
    .line 159
    iput-object v6, v1, Lwl2;->h:Liz1;

    .line 160
    .line 161
    iget-object v6, v0, Lxk2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lwk2;

    .line 164
    .line 165
    invoke-virtual {v6}, Lwk2;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbr4;

    .line 170
    .line 171
    iput-object v6, v1, Lwl2;->q:Lbr4;

    .line 172
    .line 173
    iget-object v6, v0, Lxk2;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lwk2;

    .line 176
    .line 177
    invoke-virtual {v6}, Lwk2;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lnt1;

    .line 182
    .line 183
    iput-object v6, v1, Lwl2;->t:Lnt1;

    .line 184
    .line 185
    iput-boolean v5, v1, Lwl2;->p:Z

    .line 186
    .line 187
    iget-object v6, v0, Lxk2;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcn6;

    .line 190
    .line 191
    iput-object v6, v1, Lwl2;->L:Lcn6;

    .line 192
    .line 193
    const/16 v6, 0x1388

    .line 194
    .line 195
    iput-short v6, v1, Lwl2;->u:S

    .line 196
    .line 197
    const/16 v6, 0x3a98

    .line 198
    .line 199
    iput-short v6, v1, Lwl2;->v:S

    .line 200
    .line 201
    iget-boolean v6, v0, Lxk2;->a:Z

    .line 202
    .line 203
    iput-boolean v6, v1, Lwl2;->N:Z

    .line 204
    .line 205
    iget-object v6, v0, Lxk2;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Landroid/os/Looper;

    .line 208
    .line 209
    iput-object v6, v1, Lwl2;->s:Landroid/os/Looper;

    .line 210
    .line 211
    iput-object v2, v1, Lwl2;->w:Ltf7;

    .line 212
    .line 213
    iput-object v1, v1, Lwl2;->f:Lwl2;

    .line 214
    .line 215
    new-instance v8, Lne4;

    .line 216
    .line 217
    new-instance v9, Lpu1;

    .line 218
    .line 219
    const/16 v10, 0x15

    .line 220
    .line 221
    invoke-direct {v9, v1, v10}, Lpu1;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v6, v2, v9}, Lne4;-><init>(Landroid/os/Looper;Ltf7;Lje4;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v1, Lwl2;->l:Lne4;

    .line 228
    .line 229
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lwl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lwl2;->o:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v2, Ljw6;

    .line 244
    .line 245
    invoke-direct {v2}, Ljw6;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lwl2;->M:Ljw6;

    .line 249
    .line 250
    new-instance v2, Lfw7;

    .line 251
    .line 252
    array-length v6, v4

    .line 253
    new-array v6, v6, [Lb96;

    .line 254
    .line 255
    array-length v4, v4

    .line 256
    new-array v4, v4, [Lnm2;

    .line 257
    .line 258
    sget-object v8, Lmw7;->b:Lmw7;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct {v2, v6, v4, v8, v9}, Lfw7;-><init>([Lb96;[Lnm2;Lmw7;Lul4;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lwl2;->b:Lfw7;

    .line 265
    .line 266
    new-instance v2, Lxq7;

    .line 267
    .line 268
    invoke-direct {v2}, Lxq7;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Lwl2;->n:Lxq7;

    .line 272
    .line 273
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v4, v10, [I

    .line 279
    .line 280
    fill-array-data v4, :array_0

    .line 281
    .line 282
    .line 283
    move v6, v3

    .line 284
    :goto_1
    if-ge v6, v10, :cond_1

    .line 285
    .line 286
    aget v8, v4, v6

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    xor-int/2addr v11, v5

    .line 290
    invoke-static {v11}, Lau2;->g0(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    iget-object v4, v1, Lwl2;->h:Liz1;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    xor-int/2addr v4, v5

    .line 306
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1d

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lsp5;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    xor-int/2addr v8, v5

    .line 318
    invoke-static {v8}, Lau2;->g0(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lts2;

    .line 322
    .line 323
    invoke-direct {v8, v2}, Lts2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v8}, Lsp5;-><init>(Lts2;)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v1, Lwl2;->c:Lsp5;

    .line 330
    .line 331
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 334
    .line 335
    .line 336
    move v6, v3

    .line 337
    :goto_2
    iget-object v11, v8, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ge v6, v11, :cond_2

    .line 344
    .line 345
    invoke-virtual {v8, v6}, Lts2;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x0

    .line 350
    xor-int/2addr v12, v5

    .line 351
    invoke-static {v12}, Lau2;->g0(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/4 v6, 0x0

    .line 361
    xor-int/2addr v6, v5

    .line 362
    invoke-static {v6}, Lau2;->g0(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    xor-int/2addr v8, v5

    .line 371
    invoke-static {v8}, Lau2;->g0(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v8, 0xa

    .line 375
    .line 376
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lsp5;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    xor-int/2addr v12, v5

    .line 383
    invoke-static {v12}, Lau2;->g0(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lts2;

    .line 387
    .line 388
    invoke-direct {v12, v2}, Lts2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v12}, Lsp5;-><init>(Lts2;)V

    .line 392
    .line 393
    .line 394
    iput-object v11, v1, Lwl2;->O:Lsp5;

    .line 395
    .line 396
    iget-object v2, v1, Lwl2;->w:Ltf7;

    .line 397
    .line 398
    iget-object v11, v1, Lwl2;->s:Landroid/os/Looper;

    .line 399
    .line 400
    invoke-virtual {v2, v11, v9}, Ltf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyf7;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v1, Lwl2;->i:Lyf7;

    .line 405
    .line 406
    new-instance v2, Lhl2;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lhl2;-><init>(Lwl2;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lwl2;->j:Lhl2;

    .line 412
    .line 413
    iget-object v11, v1, Lwl2;->b:Lfw7;

    .line 414
    .line 415
    invoke-static {v11}, Lop5;->h(Lfw7;)Lop5;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iput-object v11, v1, Lwl2;->i0:Lop5;

    .line 420
    .line 421
    iget-object v11, v1, Lwl2;->r:Lps1;

    .line 422
    .line 423
    iget-object v12, v1, Lwl2;->f:Lwl2;

    .line 424
    .line 425
    iget-object v13, v1, Lwl2;->s:Landroid/os/Looper;

    .line 426
    .line 427
    invoke-virtual {v11, v12, v13}, Lps1;->B(Lwl2;Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    sget v11, Ls68;->a:I

    .line 431
    .line 432
    const/16 v12, 0x1f

    .line 433
    .line 434
    if-ge v11, v12, :cond_3

    .line 435
    .line 436
    new-instance v12, Leq5;

    .line 437
    .line 438
    invoke-direct {v12}, Leq5;-><init>()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_3
    iget-object v12, v1, Lwl2;->e:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v12, v1, v5}, Lml2;->a(Landroid/content/Context;Lwl2;Z)Leq5;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :goto_3
    move-object/from16 v26, v12

    .line 449
    .line 450
    move v12, v11

    .line 451
    new-instance v11, Lim2;

    .line 452
    .line 453
    move v13, v12

    .line 454
    iget-object v12, v1, Lwl2;->g:[Lf90;

    .line 455
    .line 456
    move v14, v13

    .line 457
    iget-object v13, v1, Lwl2;->h:Liz1;

    .line 458
    .line 459
    move v15, v14

    .line 460
    iget-object v14, v1, Lwl2;->b:Lfw7;

    .line 461
    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    new-instance v15, Lew1;

    .line 465
    .line 466
    invoke-direct {v15}, Lew1;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v1, Lwl2;->t:Lnt1;

    .line 470
    .line 471
    iget v8, v1, Lwl2;->F:I

    .line 472
    .line 473
    iget-boolean v4, v1, Lwl2;->G:Z

    .line 474
    .line 475
    iget-object v5, v1, Lwl2;->r:Lps1;

    .line 476
    .line 477
    iget-object v9, v1, Lwl2;->L:Lcn6;

    .line 478
    .line 479
    iget-object v10, v0, Lxk2;->j:Ljava/lang/Object;

    .line 480
    .line 481
    move-object/from16 v21, v10

    .line 482
    .line 483
    check-cast v21, Lcw1;

    .line 484
    .line 485
    iget-boolean v10, v1, Lwl2;->N:Z

    .line 486
    .line 487
    iget-object v3, v1, Lwl2;->s:Landroid/os/Looper;

    .line 488
    .line 489
    move-object/from16 v25, v2

    .line 490
    .line 491
    iget-object v2, v1, Lwl2;->w:Ltf7;

    .line 492
    .line 493
    move-object/from16 v24, v2

    .line 494
    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    move/from16 v17, v8

    .line 502
    .line 503
    move-object/from16 v20, v9

    .line 504
    .line 505
    move/from16 v22, v10

    .line 506
    .line 507
    move/from16 v2, v16

    .line 508
    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    invoke-direct/range {v11 .. v26}, Lim2;-><init>([Lf90;Liz1;Lfw7;Lew1;Lnt1;IZLps1;Lcn6;Lcw1;ZLandroid/os/Looper;Ltf7;Lhl2;Leq5;)V

    .line 512
    .line 513
    .line 514
    iput-object v11, v1, Lwl2;->k:Lim2;

    .line 515
    .line 516
    const/high16 v3, 0x3f800000    # 1.0f

    .line 517
    .line 518
    iput v3, v1, Lwl2;->a0:F

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    iput v3, v1, Lwl2;->F:I

    .line 522
    .line 523
    sget-object v3, Llq4;->G:Llq4;

    .line 524
    .line 525
    iput-object v3, v1, Lwl2;->P:Llq4;

    .line 526
    .line 527
    iput-object v3, v1, Lwl2;->h0:Llq4;

    .line 528
    .line 529
    const/4 v3, -0x1

    .line 530
    iput v3, v1, Lwl2;->j0:I

    .line 531
    .line 532
    const/16 v4, 0x15

    .line 533
    .line 534
    if-ge v2, v4, :cond_6

    .line 535
    .line 536
    iget-object v2, v1, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 537
    .line 538
    if-eqz v2, :cond_4

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_4

    .line 545
    .line 546
    iget-object v2, v1, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput-object v2, v1, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 553
    .line 554
    :cond_4
    iget-object v2, v1, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 555
    .line 556
    if-nez v2, :cond_5

    .line 557
    .line 558
    new-instance v8, Landroid/media/AudioTrack;

    .line 559
    .line 560
    const/4 v9, 0x3

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v10, 0xfa0

    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    const/4 v12, 0x2

    .line 567
    const/4 v13, 0x2

    .line 568
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 569
    .line 570
    .line 571
    iput-object v8, v1, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 572
    .line 573
    move-object v2, v8

    .line 574
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto :goto_4

    .line 579
    :cond_6
    iget-object v2, v1, Lwl2;->e:Landroid/content/Context;

    .line 580
    .line 581
    const-string v4, "audio"

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/media/AudioManager;

    .line 588
    .line 589
    if-eqz v2, :cond_7

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :cond_7
    move v2, v3

    .line 596
    :goto_4
    sget-object v3, Lbl1;->b:Lbl1;

    .line 597
    .line 598
    iput-object v3, v1, Lwl2;->c0:Lbl1;

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    iput-boolean v3, v1, Lwl2;->d0:Z

    .line 602
    .line 603
    iget-object v3, v1, Lwl2;->r:Lps1;

    .line 604
    .line 605
    iget-object v4, v1, Lwl2;->l:Lne4;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Lne4;->h(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v1, Lwl2;->t:Lnt1;

    .line 614
    .line 615
    new-instance v4, Landroid/os/Handler;

    .line 616
    .line 617
    iget-object v5, v1, Lwl2;->s:Landroid/os/Looper;

    .line 618
    .line 619
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lwl2;->r:Lps1;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, Lnt1;->b:Ly70;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v6, v3, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_9

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lw70;

    .line 652
    .line 653
    iget-object v10, v9, Lw70;->b:Lps1;

    .line 654
    .line 655
    if-ne v10, v5, :cond_8

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    iput-boolean v10, v9, Lw70;->c:Z

    .line 659
    .line 660
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_9
    iget-object v3, v3, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 665
    .line 666
    new-instance v6, Lw70;

    .line 667
    .line 668
    invoke-direct {v6, v5, v4}, Lw70;-><init>(Lps1;Landroid/os/Handler;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lwl2;->x:Lql2;

    .line 675
    .line 676
    iget-object v4, v1, Lwl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v3, Lp1d;

    .line 682
    .line 683
    iget-object v4, v0, Lxk2;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Landroid/content/Context;

    .line 686
    .line 687
    iget-object v5, v1, Lwl2;->x:Lql2;

    .line 688
    .line 689
    invoke-direct {v3, v4, v7, v5}, Lp1d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v1, Lwl2;->z:Lp1d;

    .line 693
    .line 694
    invoke-virtual {v3}, Lp1d;->d()V

    .line 695
    .line 696
    .line 697
    new-instance v3, Ltz;

    .line 698
    .line 699
    iget-object v4, v0, Lxk2;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Landroid/content/Context;

    .line 702
    .line 703
    iget-object v5, v1, Lwl2;->x:Lql2;

    .line 704
    .line 705
    invoke-direct {v3, v4, v7, v5}, Ltz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v1, Lwl2;->A:Ltz;

    .line 709
    .line 710
    sget v3, Ls68;->a:I

    .line 711
    .line 712
    new-instance v3, Lg77;

    .line 713
    .line 714
    iget-object v4, v0, Lxk2;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Landroid/content/Context;

    .line 717
    .line 718
    iget-object v5, v1, Lwl2;->x:Lql2;

    .line 719
    .line 720
    invoke-direct {v3, v4, v7, v5}, Lg77;-><init>(Landroid/content/Context;Landroid/os/Handler;Lql2;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v1, Lwl2;->B:Lg77;

    .line 724
    .line 725
    iget-object v4, v1, Lwl2;->Z:Ldz;

    .line 726
    .line 727
    iget v4, v4, Ldz;->c:I

    .line 728
    .line 729
    invoke-static {v4}, Ls68;->r(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    iget v5, v3, Lg77;->a:I

    .line 734
    .line 735
    const/4 v6, 0x3

    .line 736
    if-eq v5, v4, :cond_a

    .line 737
    .line 738
    iput v4, v3, Lg77;->a:I

    .line 739
    .line 740
    invoke-virtual {v3}, Lg77;->b()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Lg77;->f:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lql2;

    .line 746
    .line 747
    iget-object v4, v4, Lql2;->a:Lwl2;

    .line 748
    .line 749
    iget-object v5, v4, Lwl2;->B:Lg77;

    .line 750
    .line 751
    invoke-static {v5}, Lwl2;->c(Lg77;)Lk22;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v7, v4, Lwl2;->f0:Lk22;

    .line 756
    .line 757
    invoke-virtual {v5, v7}, Lk22;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-nez v7, :cond_a

    .line 762
    .line 763
    iput-object v5, v4, Lwl2;->f0:Lk22;

    .line 764
    .line 765
    iget-object v4, v4, Lwl2;->l:Lne4;

    .line 766
    .line 767
    new-instance v7, Lol2;

    .line 768
    .line 769
    invoke-direct {v7, v5, v6}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 770
    .line 771
    .line 772
    const/16 v5, 0x1d

    .line 773
    .line 774
    invoke-virtual {v4, v5, v7}, Lne4;->q(ILhe4;)V

    .line 775
    .line 776
    .line 777
    :cond_a
    new-instance v4, Le77;

    .line 778
    .line 779
    iget-object v5, v0, Lxk2;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, Landroid/content/Context;

    .line 782
    .line 783
    const/16 v7, 0xa

    .line 784
    .line 785
    invoke-direct {v4, v7}, Le77;-><init>(B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v7, "power"

    .line 793
    .line 794
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroid/os/PowerManager;

    .line 799
    .line 800
    iput-object v4, v1, Lwl2;->C:Le77;

    .line 801
    .line 802
    new-instance v4, Ln57;

    .line 803
    .line 804
    iget-object v0, v0, Lxk2;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroid/content/Context;

    .line 807
    .line 808
    const/16 v5, 0xc

    .line 809
    .line 810
    invoke-direct {v4, v5}, Ln57;-><init>(B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v5, "wifi"

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 824
    .line 825
    iput-object v4, v1, Lwl2;->D:Ln57;

    .line 826
    .line 827
    invoke-static {v3}, Lwl2;->c(Lg77;)Lk22;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, Lwl2;->f0:Lk22;

    .line 832
    .line 833
    sget-object v0, Lwa8;->e:Lwa8;

    .line 834
    .line 835
    iput-object v0, v1, Lwl2;->g0:Lwa8;

    .line 836
    .line 837
    sget-object v0, Lsx6;->c:Lsx6;

    .line 838
    .line 839
    iput-object v0, v1, Lwl2;->Y:Lsx6;

    .line 840
    .line 841
    iget-object v0, v1, Lwl2;->h:Liz1;

    .line 842
    .line 843
    iget-object v3, v1, Lwl2;->Z:Ldz;

    .line 844
    .line 845
    iget-object v4, v0, Liz1;->c:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 848
    :try_start_1
    iget-object v5, v0, Liz1;->i:Ldz;

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Ldz;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    iput-object v3, v0, Liz1;->i:Ldz;

    .line 855
    .line 856
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    if-nez v5, :cond_b

    .line 858
    .line 859
    :try_start_2
    invoke-virtual {v0}, Liz1;->e()V

    .line 860
    .line 861
    .line 862
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v3, 0x1

    .line 867
    const/16 v7, 0xa

    .line 868
    .line 869
    invoke-virtual {v1, v3, v7, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v2, 0x2

    .line 877
    invoke-virtual {v1, v2, v7, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lwl2;->Z:Ldz;

    .line 881
    .line 882
    invoke-virtual {v1, v3, v6, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v1, Lwl2;->X:Z

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v3, 0x4

    .line 892
    invoke-virtual {v1, v2, v3, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v3, 0x5

    .line 902
    invoke-virtual {v1, v2, v3, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-boolean v0, v1, Lwl2;->b0:Z

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/16 v3, 0x9

    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    invoke-virtual {v1, v10, v3, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lwl2;->y:Lsl2;

    .line 918
    .line 919
    const/4 v3, 0x7

    .line 920
    invoke-virtual {v1, v2, v3, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lwl2;->y:Lsl2;

    .line 924
    .line 925
    const/4 v2, 0x6

    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    invoke-virtual {v1, v2, v3, v0}, Lwl2;->G(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lwl2;->d:Lti9;

    .line 932
    .line 933
    invoke-virtual {v0}, Lti9;->i()Z

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    goto :goto_6

    .line 941
    :catchall_1
    move-exception v0

    .line 942
    iget-object v1, v1, Lwl2;->d:Lti9;

    .line 943
    .line 944
    invoke-virtual {v1}, Lti9;->i()Z

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    nop

    .line 949
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
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static c(Lg77;)Lk22;
    .locals 5

    .line 1
    new-instance v0, Lk22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg77;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/media/AudioManager;

    .line 9
    .line 10
    sget v2, Ls68;->a:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lg77;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lap5;->a(Landroid/media/AudioManager;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    iget p0, p0, Lg77;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v4, v2, p0}, Lk22;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static q(Lop5;)J
    .locals 6

    .line 1
    new-instance v0, Lzq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxq7;

    .line 7
    .line 8
    invoke-direct {v1}, Lxq7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lop5;->a:Lbr7;

    .line 12
    .line 13
    iget-object v3, p0, Lop5;->b:Ldr4;

    .line 14
    .line 15
    iget-object v3, v3, Lvq4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lop5;->c:J

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
    iget-object p0, p0, Lop5;->a:Lbr7;

    .line 32
    .line 33
    iget v1, v1, Lxq7;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lzq7;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lxq7;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static u(Lop5;)Z
    .locals 2

    .line 1
    iget v0, p0, Lop5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lop5;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lop5;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 9

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
    const-string v2, " [ExoPlayerLib/2.18.2] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls68;->e:Ljava/lang/String;

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
    sget-object v2, Lkm2;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lkm2;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lkm2;->b:Ljava/lang/String;
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
    invoke-static {v0, v1}, Lhma;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lwl2;->U()V

    .line 60
    .line 61
    .line 62
    sget v0, Ls68;->a:I

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
    iget-object v0, p0, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lwl2;->Q:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lwl2;->z:Lp1d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp1d;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwl2;->B:Lg77;

    .line 84
    .line 85
    iget-object v1, v0, Lg77;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lur;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :try_start_1
    iget-object v3, v0, Lg77;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v3, "StreamVolumeManager"

    .line 101
    .line 102
    const-string v4, "Error unregistering stream volume receiver"

    .line 103
    .line 104
    invoke-static {v3, v4, v1}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v2, v0, Lg77;->h:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lwl2;->C:Le77;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lwl2;->D:Ln57;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lwl2;->A:Ltz;

    .line 120
    .line 121
    iput-object v2, v0, Ltz;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltz;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lwl2;->k:Lim2;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_2
    iget-boolean v1, v0, Lim2;->x:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, Lim2;->i:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, Lim2;->h:Lyf7;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-virtual {v1, v5}, Lyf7;->c(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lyl2;

    .line 150
    .line 151
    invoke-direct {v1, v0, v4}, Lyl2;-><init>(Landroid/os/Handler$Callback;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lim2;->f0(Lyl2;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v0, Lim2;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    monitor-exit v0

    .line 162
    move v1, v3

    .line 163
    :goto_1
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lwl2;->l:Lne4;

    .line 166
    .line 167
    new-instance v1, Lpu1;

    .line 168
    .line 169
    const/16 v5, 0x13

    .line 170
    .line 171
    invoke-direct {v1, v5}, Lpu1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-virtual {v0, v5, v1}, Lne4;->q(ILhe4;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lwl2;->l:Lne4;

    .line 180
    .line 181
    iget-object v1, v0, Lne4;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lle4;

    .line 200
    .line 201
    iget-object v7, v0, Lne4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lje4;

    .line 204
    .line 205
    iput-boolean v3, v6, Lle4;->d:Z

    .line 206
    .line 207
    iget-boolean v8, v6, Lle4;->c:Z

    .line 208
    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    iput-boolean v4, v6, Lle4;->c:Z

    .line 212
    .line 213
    iget-object v8, v6, Lle4;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, v6, Lle4;->b:Lss2;

    .line 216
    .line 217
    invoke-virtual {v6}, Lss2;->b()Lts2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v7, v8, v6}, Lje4;->c(Ljava/lang/Object;Lts2;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v0, Lne4;->a:Z

    .line 229
    .line 230
    iget-object v0, p0, Lwl2;->i:Lyf7;

    .line 231
    .line 232
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lwl2;->t:Lnt1;

    .line 238
    .line 239
    iget-object v1, p0, Lwl2;->r:Lps1;

    .line 240
    .line 241
    iget-object v0, v0, Lnt1;->b:Ly70;

    .line 242
    .line 243
    iget-object v0, v0, Ly70;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lw70;

    .line 260
    .line 261
    iget-object v6, v5, Lw70;->b:Lps1;

    .line 262
    .line 263
    if-ne v6, v1, :cond_6

    .line 264
    .line 265
    iput-boolean v3, v5, Lw70;->c:Z

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lop5;->f(I)Lop5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lwl2;->i0:Lop5;

    .line 278
    .line 279
    iget-object v1, v0, Lop5;->b:Ldr4;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lop5;->a(Ldr4;)Lop5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lwl2;->i0:Lop5;

    .line 286
    .line 287
    iget-wide v3, v0, Lop5;->r:J

    .line 288
    .line 289
    iput-wide v3, v0, Lop5;->p:J

    .line 290
    .line 291
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 292
    .line 293
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    iput-wide v3, v0, Lop5;->q:J

    .line 296
    .line 297
    iget-object v0, p0, Lwl2;->r:Lps1;

    .line 298
    .line 299
    iget-object v1, v0, Lps1;->h:Lyf7;

    .line 300
    .line 301
    invoke-static {v1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lp0;

    .line 305
    .line 306
    const/16 v4, 0x12

    .line 307
    .line 308
    invoke-direct {v3, v0, v4}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lyf7;->a:Landroid/os/Handler;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lwl2;->h:Liz1;

    .line 317
    .line 318
    iget-object v1, v0, Liz1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_3
    sget v3, Ls68;->a:I

    .line 322
    .line 323
    const/16 v4, 0x20

    .line 324
    .line 325
    if-lt v3, v4, :cond_8

    .line 326
    .line 327
    iget-object v3, v0, Liz1;->h:Lzy1;

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    iget-object v4, v3, Lzy1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lyy1;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    iget-object v5, v3, Lzy1;->c:Landroid/os/Handler;

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    iget-object v5, v3, Lzy1;->a:Landroid/media/Spatializer;

    .line 342
    .line 343
    invoke-static {v5, v4}, Lv3;->i(Landroid/media/Spatializer;Lyy1;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lzy1;->c:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v3, Lzy1;->c:Landroid/os/Handler;

    .line 352
    .line 353
    iput-object v2, v3, Lzy1;->d:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    iput-object v2, v0, Liz1;->a:Lim2;

    .line 357
    .line 358
    iput-object v2, v0, Liz1;->b:Lnt1;

    .line 359
    .line 360
    invoke-virtual {p0}, Lwl2;->C()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lwl2;->S:Landroid/view/Surface;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 368
    .line 369
    .line 370
    iput-object v2, p0, Lwl2;->S:Landroid/view/Surface;

    .line 371
    .line 372
    :cond_9
    sget-object v0, Lbl1;->b:Lbl1;

    .line 373
    .line 374
    iput-object v0, p0, Lwl2;->c0:Lbl1;

    .line 375
    .line 376
    return-void

    .line 377
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    throw p0

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    goto :goto_4

    .line 381
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    throw p0

    .line 383
    :catchall_1
    move-exception p0

    .line 384
    goto :goto_5

    .line 385
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    throw p0

    .line 387
    :catchall_2
    move-exception p0

    .line 388
    goto :goto_6
.end method

.method public final B(Lwp5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 5
    .line 6
    iget-object v0, p0, Lne4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lle4;

    .line 25
    .line 26
    iget-object v3, v2, Lle4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lne4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lje4;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v2, Lle4;->d:Z

    .line 40
    .line 41
    iget-boolean v4, v2, Lle4;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lle4;->c:Z

    .line 47
    .line 48
    iget-object v4, v2, Lle4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v2, Lle4;->b:Lss2;

    .line 51
    .line 52
    invoke-virtual {v5}, Lss2;->b()Lts2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Lje4;->c(Ljava/lang/Object;Lts2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl2;->U:Lr37;

    .line 2
    .line 3
    iget-object v1, p0, Lwl2;->x:Lql2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwl2;->y:Lsl2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwl2;->d(Liq5;)Lkq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lkq5;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Lkq5;->d:S

    .line 24
    .line 25
    iget-boolean v3, v0, Lkq5;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lkq5;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkq5;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwl2;->U:Lr37;

    .line 38
    .line 39
    iget-object v0, v0, Lr37;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwl2;->U:Lr37;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lwl2;->W:Landroid/view/TextureView;

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
    invoke-static {v0, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lwl2;->W:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lwl2;->W:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lwl2;->T:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lwl2;->T:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final D(JIZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lwl2;->r:Lps1;

    .line 2
    .line 3
    iget-boolean v3, v2, Lps1;->i:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lps1;->t()Lgb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-boolean v4, v2, Lps1;->i:Z

    .line 13
    .line 14
    new-instance v5, Lkj0;

    .line 15
    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    invoke-direct {v5, v6}, Lkj0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v2, v3, v6, v5}, Lps1;->A(Lgb;ILhe4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lwl2;->i0:Lop5;

    .line 26
    .line 27
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 28
    .line 29
    if-ltz p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lbr7;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge p3, v3, :cond_4

    .line 42
    .line 43
    :cond_1
    iget v3, p0, Lwl2;->H:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, Lwl2;->H:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v1, "ExoPlayerImpl"

    .line 55
    .line 56
    const-string v2, "seekTo ignored because an ad is playing"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldm2;

    .line 62
    .line 63
    iget-object v2, p0, Lwl2;->i0:Lop5;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ldm2;-><init>(Lop5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ldm2;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwl2;->j:Lhl2;

    .line 72
    .line 73
    iget-object v0, v0, Lhl2;->a:Lwl2;

    .line 74
    .line 75
    iget-object v2, v0, Lwl2;->i:Lyf7;

    .line 76
    .line 77
    new-instance v3, Lm6;

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lyf7;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lwl2;->p()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lwl2;->h()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v3, p0, Lwl2;->i0:Lop5;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lop5;->f(I)Lop5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, p3, p1, p2}, Lwl2;->x(Lbr7;IJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v3, v2, v6}, Lwl2;->w(Lop5;Lbr7;Landroid/util/Pair;)Lop5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, p2}, Ls68;->z(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v6, p0, Lwl2;->k:Lim2;

    .line 120
    .line 121
    iget-object v6, v6, Lim2;->h:Lyf7;

    .line 122
    .line 123
    new-instance v7, Lgm2;

    .line 124
    .line 125
    invoke-direct {v7, v2, p3, v4, v5}, Lgm2;-><init>(Lbr7;IJ)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-virtual {v6, v1, v7}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lwf7;->b()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {p0, v3}, Lwl2;->j(Lop5;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v1, v3

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x1

    .line 146
    move-object v0, p0

    .line 147
    move v10, p4

    .line 148
    invoke-virtual/range {v0 .. v10}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lwl2;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lwl2;->U()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lwl2;->F:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :cond_1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, p0, Lwl2;->G:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lbr7;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lwl2;->h()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lwl2;->U()V

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lwl2;->F:I

    .line 80
    .line 81
    if-ne v7, v3, :cond_3

    .line 82
    .line 83
    move v7, v4

    .line 84
    :cond_3
    invoke-virtual {p0}, Lwl2;->U()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, p0, Lwl2;->G:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v7, v8}, Lbr7;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lwl2;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lwl2;->U()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lwl2;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v5, v6, v0, v3}, Lwl2;->D(JIZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lwl2;->U()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5, v6, v0, v4}, Lwl2;->D(JIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p0}, Lwl2;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lwl2;->h()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lwl2;->a:Lzq7;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lzq7;->g:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lwl2;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lwl2;->U()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5, v6, v0, v4}, Lwl2;->D(JIZ)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lwl2;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lwl2;->U()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lwl2;->F:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :cond_1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, p0, Lwl2;->G:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lbr7;->k(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_1
    invoke-virtual {p0}, Lwl2;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lwl2;->h()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, p0, Lwl2;->a:Lzq7;

    .line 86
    .line 87
    invoke-virtual {v1, v9, v10, v7, v8}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lzq7;->f:Z

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lwl2;->h()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lwl2;->U()V

    .line 114
    .line 115
    .line 116
    iget v7, p0, Lwl2;->F:I

    .line 117
    .line 118
    if-ne v7, v3, :cond_5

    .line 119
    .line 120
    move v7, v4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lwl2;->U()V

    .line 122
    .line 123
    .line 124
    iget-boolean v8, p0, Lwl2;->G:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v7, v8}, Lbr7;->k(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-eq v0, v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lwl2;->h()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lwl2;->U()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lwl2;->h()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v5, v6, v0, v3}, Lwl2;->D(JIZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Lwl2;->U()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, v6, v0, v4}, Lwl2;->D(JIZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Lwl2;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0}, Lwl2;->U()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v9, 0xbb8

    .line 166
    .line 167
    cmp-long v0, v0, v9

    .line 168
    .line 169
    if-gtz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    move v0, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {p0}, Lwl2;->h()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Lwl2;->U()V

    .line 188
    .line 189
    .line 190
    iget v7, p0, Lwl2;->F:I

    .line 191
    .line 192
    if-ne v7, v3, :cond_9

    .line 193
    .line 194
    move v7, v4

    .line 195
    :cond_9
    invoke-virtual {p0}, Lwl2;->U()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, p0, Lwl2;->G:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1, v7, v8}, Lbr7;->k(IIZ)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    if-eq v0, v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Lwl2;->h()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v0, v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lwl2;->U()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lwl2;->h()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v5, v6, v0, v3}, Lwl2;->D(JIZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-virtual {p0}, Lwl2;->U()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5, v6, v0, v4}, Lwl2;->D(JIZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    invoke-virtual {p0}, Lwl2;->h()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Lwl2;->U()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7, v8, v0, v4}, Lwl2;->D(JIZ)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl2;->g:[Lf90;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-byte v4, v3, Lf90;->a:B

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lwl2;->d(Liq5;)Lkq5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lkq5;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 22
    .line 23
    .line 24
    iput-short p2, v3, Lkq5;->d:S

    .line 25
    .line 26
    iget-boolean v4, v3, Lkq5;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lkq5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkq5;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final H(Lhq4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwl2;->U()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p1, Ly76;->d:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly76;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhq4;

    .line 23
    .line 24
    iget-object v3, p0, Lwl2;->q:Lbr4;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lbr4;->a(Lhq4;)Ld90;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lwl2;->I(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl2;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwl2;->m()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwl2;->i()J

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lwl2;->H:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lwl2;->H:I

    .line 17
    .line 18
    iget-object v1, v0, Lwl2;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, v0, Lwl2;->M:Ljw6;

    .line 42
    .line 43
    iget-object v6, v5, Ljw6;->b:[I

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    sub-int/2addr v7, v3

    .line 47
    new-array v7, v7, [I

    .line 48
    .line 49
    move v8, v4

    .line 50
    move v9, v8

    .line 51
    :goto_1
    array-length v10, v6

    .line 52
    if-ge v8, v10, :cond_3

    .line 53
    .line 54
    aget v10, v6, v8

    .line 55
    .line 56
    if-ltz v10, :cond_1

    .line 57
    .line 58
    if-ge v10, v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sub-int v11, v8, v9

    .line 64
    .line 65
    if-ltz v10, :cond_2

    .line 66
    .line 67
    sub-int/2addr v10, v3

    .line 68
    :cond_2
    aput v10, v7, v11

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Ljw6;

    .line 74
    .line 75
    new-instance v6, Ljava/util/Random;

    .line 76
    .line 77
    iget-object v5, v5, Ljw6;->a:Ljava/util/Random;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v7, v6}, Ljw6;-><init>([ILjava/util/Random;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lwl2;->M:Ljw6;

    .line 90
    .line 91
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_5

    .line 102
    .line 103
    new-instance v5, Lvr4;

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ld90;

    .line 112
    .line 113
    iget-boolean v8, v0, Lwl2;->p:Z

    .line 114
    .line 115
    invoke-direct {v5, v7, v8}, Lvr4;-><init>(Ld90;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v7, Lul2;

    .line 122
    .line 123
    iget-object v8, v5, Lvr4;->a:Lfm4;

    .line 124
    .line 125
    iget-object v8, v8, Lfm4;->o:Lbm4;

    .line 126
    .line 127
    iget-object v5, v5, Lvr4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v7, v5, v8}, Lul2;-><init>(Ljava/lang/Object;Lbr7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v3, v0, Lwl2;->M:Ljw6;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v5}, Ljw6;->a(I)Ljw6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lwl2;->M:Ljw6;

    .line 149
    .line 150
    new-instance v5, Lnq5;

    .line 151
    .line 152
    invoke-direct {v5, v1, v3}, Lnq5;-><init>(Ljava/util/ArrayList;Ljw6;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbr7;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, -0x1

    .line 160
    iget v6, v5, Lnq5;->d:I

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    if-lt v3, v6, :cond_6

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    iget-boolean v1, v0, Lwl2;->G:Z

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lnq5;->a(Z)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iget-object v1, v0, Lwl2;->i0:Lop5;

    .line 179
    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5, v13, v7, v8}, Lwl2;->x(Lbr7;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v1, v5, v9}, Lwl2;->w(Lop5;Lbr7;Landroid/util/Pair;)Lop5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v9, v1, Lop5;->e:I

    .line 194
    .line 195
    if-eq v13, v3, :cond_8

    .line 196
    .line 197
    if-eq v9, v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Lbr7;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    if-ge v13, v6, :cond_7

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v9, 0x4

    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v1, v9}, Lop5;->f(I)Lop5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v8}, Ls68;->z(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    iget-object v12, v0, Lwl2;->M:Ljw6;

    .line 219
    .line 220
    iget-object v3, v0, Lwl2;->k:Lim2;

    .line 221
    .line 222
    iget-object v3, v3, Lim2;->h:Lyf7;

    .line 223
    .line 224
    new-instance v10, Lbm2;

    .line 225
    .line 226
    invoke-direct/range {v10 .. v15}, Lbm2;-><init>(Ljava/util/ArrayList;Ljw6;IJ)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-virtual {v3, v5, v10}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lwf7;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lwl2;->i0:Lop5;

    .line 239
    .line 240
    iget-object v3, v3, Lop5;->b:Ldr4;

    .line 241
    .line 242
    iget-object v3, v3, Lvq4;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v5, v1, Lop5;->b:Ldr4;

    .line 245
    .line 246
    iget-object v5, v5, Lvq4;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Lwl2;->i0:Lop5;

    .line 255
    .line 256
    iget-object v3, v3, Lop5;->a:Lbr7;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    move v5, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v5, v4

    .line 267
    :goto_5
    invoke-virtual {v0, v1}, Lwl2;->j(Lop5;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const/4 v9, -0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x4

    .line 277
    invoke-virtual/range {v0 .. v10}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final J(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwl2;->V:Z

    .line 3
    .line 4
    iput-object p1, p0, Lwl2;->T:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lwl2;->x:Lql2;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwl2;->T:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Lwl2;->T:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Lwl2;->y(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lwl2;->y(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl2;->A:Ltz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwl2;->p()I

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
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lwl2;->R(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwl2;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lwl2;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lwl2;->k:Lim2;

    .line 11
    .line 12
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyf7;->b()Lwf7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

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
    iput-object v0, v1, Lwf7;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwf7;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lil2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lil2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwl2;->l:Lne4;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lne4;->o(ILhe4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwl2;->Q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lne4;->n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final M(Ldw7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl2;->h:Liz1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Liz1;->c()Lvy1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ldw7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lvy1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lvy1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liz1;->h(Lvy1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lty1;

    .line 31
    .line 32
    invoke-virtual {v0}, Liz1;->c()Lvy1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lty1;-><init>(Lvy1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbw7;->b(Ldw7;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lvy1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lvy1;-><init>(Lty1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Liz1;->h(Lvy1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf7;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lne4;->q(ILhe4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lwl2;->g:[Lf90;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    iget-byte v10, v9, Lf90;->a:B

    .line 18
    .line 19
    if-ne v10, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lwl2;->d(Liq5;)Lkq5;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Lkq5;->g:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Lau2;->g0(Z)V

    .line 29
    .line 30
    .line 31
    iput-short v8, v7, Lkq5;->d:S

    .line 32
    .line 33
    iget-boolean v9, v7, Lkq5;->g:Z

    .line 34
    .line 35
    xor-int/2addr v9, v8

    .line 36
    invoke-static {v9}, Lau2;->g0(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Lkq5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Lkq5;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lwl2;->R:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v6, Lkq5;

    .line 70
    .line 71
    iget-short v9, p0, Lwl2;->E:S

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    invoke-virtual {v6, v9, v10}, Lkq5;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v2, v8

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    move v2, v5

    .line 88
    :goto_2
    iget-object v3, p0, Lwl2;->R:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, Lwl2;->S:Landroid/view/Surface;

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, p0, Lwl2;->S:Landroid/view/Surface;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, v5

    .line 102
    :cond_4
    :goto_3
    iput-object p1, p0, Lwl2;->R:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 107
    .line 108
    const-string v2, "Detaching surface timed out."

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 114
    .line 115
    const/16 v3, 0x3eb

    .line 116
    .line 117
    invoke-direct {v2, v7, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lwl2;->i0:Lop5;

    .line 121
    .line 122
    iget-object v3, v1, Lop5;->b:Ldr4;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lop5;->a(Ldr4;)Lop5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v3, v1, Lop5;->r:J

    .line 129
    .line 130
    iput-wide v3, v1, Lop5;->p:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    iput-wide v3, v1, Lop5;->q:J

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lop5;->f(I)Lop5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lop5;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lop5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v2, p0, Lwl2;->H:I

    .line 145
    .line 146
    add-int/2addr v2, v8

    .line 147
    iput v2, p0, Lwl2;->H:I

    .line 148
    .line 149
    iget-object v2, p0, Lwl2;->k:Lim2;

    .line 150
    .line 151
    iget-object v2, v2, Lim2;->h:Lyf7;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lyf7;->b()Lwf7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, Lyf7;->a:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v3, Lwf7;->a:Landroid/os/Message;

    .line 168
    .line 169
    invoke-virtual {v3}, Lwf7;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lop5;->a:Lbr7;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lwl2;->i0:Lop5;

    .line 181
    .line 182
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move v5, v8

    .line 191
    :cond_5
    invoke-virtual {p0, v1}, Lwl2;->j(Lop5;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    const/4 v9, -0x1

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x4

    .line 201
    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v10}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public final O(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwl2;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwl2;->C()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwl2;->W:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwl2;->x:Lql2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwl2;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lwl2;->y(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwl2;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lwl2;->S:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lwl2;->y(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final P(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ls68;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lwl2;->a0:F

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
    iput p1, p0, Lwl2;->a0:F

    .line 19
    .line 20
    iget-object v0, p0, Lwl2;->A:Ltz;

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
    invoke-virtual {p0, v2, v1, v0}, Lwl2;->G(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lel2;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lel2;-><init>(FB)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lne4;->q(ILhe4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwl2;->O:Lsp5;

    .line 2
    .line 3
    sget v1, Ls68;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lwl2;->f:Lwl2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwl2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lwl2;->a:Lzq7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lbr7;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lwl2;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lzq7;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lbr7;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lwl2;->h()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lwl2;->U()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lwl2;->F:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lwl2;->U()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lwl2;->G:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lbr7;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lbr7;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lwl2;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lwl2;->U()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lwl2;->F:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lwl2;->U()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lwl2;->G:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lbr7;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lwl2;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lbr7;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lwl2;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lzq7;->g:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lss2;

    .line 157
    .line 158
    invoke-direct {v6, v9}, Lss2;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lwl2;->c:Lsp5;

    .line 162
    .line 163
    iget-object v7, v7, Lsp5;->a:Lts2;

    .line 164
    .line 165
    move v12, v9

    .line 166
    :goto_6
    iget-object v13, v7, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v12}, Lts2;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v6, v13}, Lss2;->a(I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-virtual {v6, v7}, Lss2;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v4, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    move v7, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v9

    .line 197
    :goto_7
    if-eqz v7, :cond_b

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-virtual {v6, v7}, Lss2;->a(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    move v7, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v7, v9

    .line 210
    :goto_8
    if-eqz v7, :cond_d

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-virtual {v6, v7}, Lss2;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    if-nez v1, :cond_f

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    if-eqz v11, :cond_e

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    :cond_e
    if-nez v2, :cond_f

    .line 225
    .line 226
    move v5, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move v5, v9

    .line 229
    :goto_9
    if-eqz v5, :cond_10

    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-virtual {v6, v5}, Lss2;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    if-eqz v10, :cond_11

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    move v5, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move v5, v9

    .line 242
    :goto_a
    if-eqz v5, :cond_12

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lss2;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-nez v1, :cond_14

    .line 250
    .line 251
    if-nez v10, :cond_13

    .line 252
    .line 253
    if-eqz v11, :cond_14

    .line 254
    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    :cond_13
    if-nez v2, :cond_14

    .line 258
    .line 259
    move v1, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move v1, v9

    .line 262
    :goto_b
    if-eqz v1, :cond_15

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lss2;->a(I)V

    .line 267
    .line 268
    .line 269
    :cond_15
    if-nez v2, :cond_16

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lss2;->a(I)V

    .line 274
    .line 275
    .line 276
    :cond_16
    if-eqz v4, :cond_17

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_c

    .line 282
    :cond_17
    move v1, v9

    .line 283
    :goto_c
    if-eqz v1, :cond_18

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lss2;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_18
    if-eqz v4, :cond_19

    .line 291
    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    :cond_19
    move v8, v9

    .line 295
    :cond_1a
    if-eqz v8, :cond_1b

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lss2;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    new-instance v1, Lsp5;

    .line 303
    .line 304
    invoke-virtual {v6}, Lss2;->b()Lts2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Lsp5;-><init>(Lts2;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lwl2;->O:Lsp5;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lsp5;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1c

    .line 318
    .line 319
    new-instance v0, Lhl2;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lhl2;-><init>(Lwl2;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 325
    .line 326
    const/16 v1, 0xd

    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lne4;->o(ILhe4;)V

    .line 329
    .line 330
    .line 331
    :cond_1c
    return-void
.end method

.method public final R(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lwl2;->i0:Lop5;

    .line 17
    .line 18
    iget-boolean v5, v1, Lop5;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Lop5;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lwl2;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lwl2;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lop5;->c(IZ)Lop5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lwl2;->k:Lim2;

    .line 37
    .line 38
    iget-object v5, v5, Lim2;->h:Lyf7;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lyf7;->b()Lwf7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v5, Lyf7;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v6, Lwf7;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v6}, Lwf7;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v3, p2

    .line 71
    invoke-virtual/range {v0 .. v10}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final S(Lop5;IIZZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lwl2;->i0:Lop5;

    .line 8
    .line 9
    iput-object v1, v0, Lwl2;->i0:Lop5;

    .line 10
    .line 11
    iget-object v4, v3, Lop5;->a:Lbr7;

    .line 12
    .line 13
    iget-object v5, v1, Lop5;->a:Lbr7;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lbr7;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lwl2;->a:Lzq7;

    .line 20
    .line 21
    iget-object v6, v0, Lwl2;->n:Lxq7;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lop5;->a:Lbr7;

    .line 29
    .line 30
    iget-object v10, v3, Lop5;->b:Ldr4;

    .line 31
    .line 32
    iget-object v11, v1, Lop5;->a:Lbr7;

    .line 33
    .line 34
    iget-object v12, v1, Lop5;->b:Ldr4;

    .line 35
    .line 36
    invoke-virtual {v11}, Lbr7;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lbr7;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lbr7;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lbr7;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lvq4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lxq7;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lzq7;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lvq4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lxq7;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lzq7;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_2

    .line 128
    .line 129
    move/from16 v5, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-nez v4, :cond_4

    .line 133
    .line 134
    move/from16 v5, v18

    .line 135
    .line 136
    :cond_3
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lrx8;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v5, v10, Lvq4;->d:J

    .line 158
    .line 159
    iget-wide v9, v12, Lvq4;->d:J

    .line 160
    .line 161
    cmp-long v5, v5, v9

    .line 162
    .line 163
    if-gez v5, :cond_6

    .line 164
    .line 165
    new-instance v5, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p5, :cond_7

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p10, :cond_7

    .line 183
    .line 184
    new-instance v5, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v7, v0, Lwl2;->P:Llq4;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v9, v1, Lop5;->a:Lbr7;

    .line 224
    .line 225
    invoke-virtual {v9}, Lbr7;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    iget-object v9, v1, Lop5;->a:Lbr7;

    .line 232
    .line 233
    iget-object v10, v1, Lop5;->b:Ldr4;

    .line 234
    .line 235
    iget-object v10, v10, Lvq4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v11, v0, Lwl2;->n:Lxq7;

    .line 238
    .line 239
    invoke-virtual {v9, v10, v11}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v9, v9, Lxq7;->c:I

    .line 244
    .line 245
    iget-object v10, v1, Lop5;->a:Lbr7;

    .line 246
    .line 247
    iget-object v11, v0, Lwl2;->a:Lzq7;

    .line 248
    .line 249
    invoke-virtual {v10, v9, v11, v14, v15}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v9, v9, Lzq7;->b:Lhq4;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v9, 0x0

    .line 257
    :goto_2
    sget-object v10, Llq4;->G:Llq4;

    .line 258
    .line 259
    iput-object v10, v0, Lwl2;->h0:Llq4;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v9, 0x0

    .line 263
    :goto_3
    if-nez v6, :cond_a

    .line 264
    .line 265
    iget-object v10, v3, Lop5;->j:Ljava/util/List;

    .line 266
    .line 267
    iget-object v11, v1, Lop5;->j:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    :cond_a
    iget-object v7, v0, Lwl2;->h0:Llq4;

    .line 276
    .line 277
    invoke-virtual {v7}, Llq4;->a()Lkq4;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v10, v1, Lop5;->j:Ljava/util/List;

    .line 282
    .line 283
    move/from16 v11, v16

    .line 284
    .line 285
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ge v11, v12, :cond_c

    .line 290
    .line 291
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 296
    .line 297
    move/from16 v13, v16

    .line 298
    .line 299
    :goto_5
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 300
    .line 301
    array-length v14, v8

    .line 302
    if-ge v13, v14, :cond_b

    .line 303
    .line 304
    aget-object v8, v8, v13

    .line 305
    .line 306
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->n(Lkq4;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    new-instance v8, Llq4;

    .line 316
    .line 317
    invoke-direct {v8, v7}, Llq4;-><init>(Lkq4;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v0, Lwl2;->h0:Llq4;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwl2;->a()Llq4;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_d
    iget-object v8, v0, Lwl2;->P:Llq4;

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Llq4;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iput-object v7, v0, Lwl2;->P:Llq4;

    .line 333
    .line 334
    iget-boolean v7, v3, Lop5;->l:Z

    .line 335
    .line 336
    iget-boolean v10, v1, Lop5;->l:Z

    .line 337
    .line 338
    if-eq v7, v10, :cond_e

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    move/from16 v7, v16

    .line 343
    .line 344
    :goto_6
    iget v10, v3, Lop5;->e:I

    .line 345
    .line 346
    iget v11, v1, Lop5;->e:I

    .line 347
    .line 348
    if-eq v10, v11, :cond_f

    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    move/from16 v10, v16

    .line 353
    .line 354
    :goto_7
    if-nez v10, :cond_10

    .line 355
    .line 356
    if-eqz v7, :cond_11

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0}, Lwl2;->T()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-boolean v11, v3, Lop5;->g:Z

    .line 362
    .line 363
    iget-boolean v12, v1, Lop5;->g:Z

    .line 364
    .line 365
    if-eq v11, v12, :cond_12

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_12
    move/from16 v11, v16

    .line 370
    .line 371
    :goto_8
    if-nez v4, :cond_13

    .line 372
    .line 373
    iget-object v4, v0, Lwl2;->l:Lne4;

    .line 374
    .line 375
    new-instance v12, Lbl2;

    .line 376
    .line 377
    move/from16 v13, p2

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-direct {v12, v14, v13, v1}, Lbl2;-><init>(BILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move/from16 v13, v16

    .line 384
    .line 385
    invoke-virtual {v4, v13, v12}, Lne4;->o(ILhe4;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p5, :cond_1b

    .line 389
    .line 390
    new-instance v4, Lxq7;

    .line 391
    .line 392
    invoke-direct {v4}, Lxq7;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v3, Lop5;->a:Lbr7;

    .line 396
    .line 397
    invoke-virtual {v12}, Lbr7;->p()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_14

    .line 402
    .line 403
    iget-object v12, v3, Lop5;->b:Ldr4;

    .line 404
    .line 405
    iget-object v12, v12, Lvq4;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v13, v3, Lop5;->a:Lbr7;

    .line 408
    .line 409
    invoke-virtual {v13, v12, v4}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 410
    .line 411
    .line 412
    iget v13, v4, Lxq7;->c:I

    .line 413
    .line 414
    iget-object v14, v3, Lop5;->a:Lbr7;

    .line 415
    .line 416
    invoke-virtual {v14, v12}, Lbr7;->b(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    iget-object v15, v3, Lop5;->a:Lbr7;

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    iget-object v6, v0, Lwl2;->a:Lzq7;

    .line 425
    .line 426
    move/from16 v21, v7

    .line 427
    .line 428
    move/from16 v20, v8

    .line 429
    .line 430
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    invoke-virtual {v15, v13, v6, v7, v8}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v6, v6, Lzq7;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v7, v0, Lwl2;->a:Lzq7;

    .line 439
    .line 440
    iget-object v7, v7, Lzq7;->b:Lhq4;

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    move-object/from16 v25, v7

    .line 445
    .line 446
    move-object/from16 v26, v12

    .line 447
    .line 448
    move/from16 v24, v13

    .line 449
    .line 450
    move/from16 v27, v14

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    move/from16 v19, v6

    .line 454
    .line 455
    move/from16 v21, v7

    .line 456
    .line 457
    move/from16 v20, v8

    .line 458
    .line 459
    move/from16 v24, p9

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, -0x1

    .line 468
    .line 469
    :goto_9
    iget-object v6, v3, Lop5;->b:Ldr4;

    .line 470
    .line 471
    if-nez v2, :cond_17

    .line 472
    .line 473
    invoke-virtual {v6}, Lvq4;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v7, v3, Lop5;->b:Ldr4;

    .line 478
    .line 479
    if-eqz v6, :cond_15

    .line 480
    .line 481
    iget v6, v7, Lvq4;->b:I

    .line 482
    .line 483
    iget v7, v7, Lvq4;->c:I

    .line 484
    .line 485
    invoke-virtual {v4, v6, v7}, Lxq7;->a(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    invoke-static {v3}, Lwl2;->q(Lop5;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    iget v6, v7, Lvq4;->e:I

    .line 495
    .line 496
    const/4 v7, -0x1

    .line 497
    if-eq v6, v7, :cond_16

    .line 498
    .line 499
    iget-object v4, v0, Lwl2;->i0:Lop5;

    .line 500
    .line 501
    invoke-static {v4}, Lwl2;->q(Lop5;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    :goto_a
    move-wide v12, v6

    .line 506
    goto :goto_c

    .line 507
    :cond_16
    iget-wide v6, v4, Lxq7;->e:J

    .line 508
    .line 509
    iget-wide v12, v4, Lxq7;->d:J

    .line 510
    .line 511
    :goto_b
    add-long/2addr v6, v12

    .line 512
    goto :goto_a

    .line 513
    :cond_17
    invoke-virtual {v6}, Lvq4;->a()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    iget-wide v6, v3, Lop5;->r:J

    .line 520
    .line 521
    invoke-static {v3}, Lwl2;->q(Lop5;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    iget-wide v6, v4, Lxq7;->e:J

    .line 527
    .line 528
    iget-wide v12, v3, Lop5;->r:J

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_c
    new-instance v22, Lyp5;

    .line 532
    .line 533
    invoke-static {v6, v7}, Ls68;->G(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v28

    .line 537
    invoke-static {v12, v13}, Ls68;->G(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v30

    .line 541
    iget-object v4, v3, Lop5;->b:Ldr4;

    .line 542
    .line 543
    iget v6, v4, Lvq4;->b:I

    .line 544
    .line 545
    iget v4, v4, Lvq4;->c:I

    .line 546
    .line 547
    move/from16 v33, v4

    .line 548
    .line 549
    move/from16 v32, v6

    .line 550
    .line 551
    invoke-direct/range {v22 .. v33}, Lyp5;-><init>(Ljava/lang/Object;ILhq4;Ljava/lang/Object;IJJII)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v4, v22

    .line 555
    .line 556
    iget-object v6, v0, Lwl2;->a:Lzq7;

    .line 557
    .line 558
    invoke-virtual {v0}, Lwl2;->h()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v8, v0, Lwl2;->i0:Lop5;

    .line 563
    .line 564
    iget-object v8, v8, Lop5;->a:Lbr7;

    .line 565
    .line 566
    invoke-virtual {v8}, Lbr7;->p()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_19

    .line 571
    .line 572
    iget-object v8, v0, Lwl2;->i0:Lop5;

    .line 573
    .line 574
    iget-object v12, v8, Lop5;->b:Ldr4;

    .line 575
    .line 576
    iget-object v12, v12, Lvq4;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v8, v8, Lop5;->a:Lbr7;

    .line 579
    .line 580
    iget-object v13, v0, Lwl2;->n:Lxq7;

    .line 581
    .line 582
    invoke-virtual {v8, v12, v13}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 583
    .line 584
    .line 585
    iget-object v8, v0, Lwl2;->i0:Lop5;

    .line 586
    .line 587
    iget-object v8, v8, Lop5;->a:Lbr7;

    .line 588
    .line 589
    invoke-virtual {v8, v12}, Lbr7;->b(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget-object v13, v0, Lwl2;->i0:Lop5;

    .line 594
    .line 595
    iget-object v13, v13, Lop5;->a:Lbr7;

    .line 596
    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    invoke-virtual {v13, v7, v6, v14, v15}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    iget-object v13, v13, Lzq7;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v6, v6, Lzq7;->b:Lhq4;

    .line 606
    .line 607
    move-object/from16 v25, v6

    .line 608
    .line 609
    move/from16 v27, v8

    .line 610
    .line 611
    move-object/from16 v26, v12

    .line 612
    .line 613
    move-object/from16 v23, v13

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, -0x1

    .line 623
    .line 624
    :goto_d
    invoke-static/range {p7 .. p8}, Ls68;->G(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v28

    .line 628
    new-instance v22, Lyp5;

    .line 629
    .line 630
    iget-object v6, v0, Lwl2;->i0:Lop5;

    .line 631
    .line 632
    iget-object v6, v6, Lop5;->b:Ldr4;

    .line 633
    .line 634
    invoke-virtual {v6}, Lvq4;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1a

    .line 639
    .line 640
    iget-object v6, v0, Lwl2;->i0:Lop5;

    .line 641
    .line 642
    invoke-static {v6}, Lwl2;->q(Lop5;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    invoke-static {v12, v13}, Ls68;->G(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    move-wide/from16 v30, v12

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1a
    move-wide/from16 v30, v28

    .line 654
    .line 655
    :goto_e
    iget-object v6, v0, Lwl2;->i0:Lop5;

    .line 656
    .line 657
    iget-object v6, v6, Lop5;->b:Ldr4;

    .line 658
    .line 659
    iget v8, v6, Lvq4;->b:I

    .line 660
    .line 661
    iget v6, v6, Lvq4;->c:I

    .line 662
    .line 663
    move/from16 v33, v6

    .line 664
    .line 665
    move/from16 v24, v7

    .line 666
    .line 667
    move/from16 v32, v8

    .line 668
    .line 669
    invoke-direct/range {v22 .. v33}, Lyp5;-><init>(Ljava/lang/Object;ILhq4;Ljava/lang/Object;IJJII)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v6, v22

    .line 673
    .line 674
    iget-object v7, v0, Lwl2;->l:Lne4;

    .line 675
    .line 676
    new-instance v8, Lll2;

    .line 677
    .line 678
    const/4 v14, 0x1

    .line 679
    invoke-direct {v8, v4, v2, v6, v14}, Lll2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 680
    .line 681
    .line 682
    const/16 v2, 0xb

    .line 683
    .line 684
    invoke-virtual {v7, v2, v8}, Lne4;->o(ILhe4;)V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    move/from16 v19, v6

    .line 689
    .line 690
    move/from16 v21, v7

    .line 691
    .line 692
    move/from16 v20, v8

    .line 693
    .line 694
    const/4 v14, 0x1

    .line 695
    :goto_f
    if-eqz v19, :cond_1c

    .line 696
    .line 697
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 698
    .line 699
    new-instance v4, Lkl2;

    .line 700
    .line 701
    move/from16 v6, v17

    .line 702
    .line 703
    invoke-direct {v4, v6, v5, v9}, Lkl2;-><init>(BILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v14, v4}, Lne4;->o(ILhe4;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    iget-object v2, v3, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 710
    .line 711
    iget-object v4, v1, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 712
    .line 713
    if-eq v2, v4, :cond_1d

    .line 714
    .line 715
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 716
    .line 717
    new-instance v4, Lcl2;

    .line 718
    .line 719
    const/16 v5, 0x8

    .line 720
    .line 721
    invoke-direct {v4, v1, v5}, Lcl2;-><init>(Lop5;B)V

    .line 722
    .line 723
    .line 724
    const/16 v5, 0xa

    .line 725
    .line 726
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 730
    .line 731
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 734
    .line 735
    new-instance v4, Lcl2;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-direct {v4, v1, v13}, Lcl2;-><init>(Lop5;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-object v2, v3, Lop5;->i:Lfw7;

    .line 745
    .line 746
    iget-object v4, v1, Lop5;->i:Lfw7;

    .line 747
    .line 748
    if-eq v2, v4, :cond_1e

    .line 749
    .line 750
    iget-object v2, v0, Lwl2;->h:Liz1;

    .line 751
    .line 752
    iget-object v4, v4, Lfw7;->f:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 758
    .line 759
    new-instance v4, Lcl2;

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    invoke-direct {v4, v1, v5}, Lcl2;-><init>(Lop5;B)V

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x2

    .line 766
    invoke-virtual {v2, v6, v4}, Lne4;->o(ILhe4;)V

    .line 767
    .line 768
    .line 769
    :cond_1e
    if-nez v20, :cond_1f

    .line 770
    .line 771
    iget-object v2, v0, Lwl2;->P:Llq4;

    .line 772
    .line 773
    iget-object v4, v0, Lwl2;->l:Lne4;

    .line 774
    .line 775
    new-instance v5, Lf7;

    .line 776
    .line 777
    const/16 v6, 0x19

    .line 778
    .line 779
    invoke-direct {v5, v2, v6}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    const/16 v2, 0xe

    .line 783
    .line 784
    invoke-virtual {v4, v2, v5}, Lne4;->o(ILhe4;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    if-eqz v11, :cond_20

    .line 788
    .line 789
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 790
    .line 791
    new-instance v4, Lcl2;

    .line 792
    .line 793
    const/4 v6, 0x2

    .line 794
    invoke-direct {v4, v1, v6}, Lcl2;-><init>(Lop5;B)V

    .line 795
    .line 796
    .line 797
    move/from16 v5, v18

    .line 798
    .line 799
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_20
    move/from16 v5, v18

    .line 804
    .line 805
    :goto_10
    if-nez v10, :cond_21

    .line 806
    .line 807
    if-eqz v21, :cond_22

    .line 808
    .line 809
    :cond_21
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 810
    .line 811
    new-instance v4, Lcl2;

    .line 812
    .line 813
    invoke-direct {v4, v1, v5}, Lcl2;-><init>(Lop5;B)V

    .line 814
    .line 815
    .line 816
    const/4 v7, -0x1

    .line 817
    invoke-virtual {v2, v7, v4}, Lne4;->o(ILhe4;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    if-eqz v10, :cond_23

    .line 821
    .line 822
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 823
    .line 824
    new-instance v4, Lcl2;

    .line 825
    .line 826
    const/4 v5, 0x4

    .line 827
    invoke-direct {v4, v1, v5}, Lcl2;-><init>(Lop5;B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 831
    .line 832
    .line 833
    :cond_23
    const/4 v2, 0x5

    .line 834
    if-eqz v21, :cond_24

    .line 835
    .line 836
    iget-object v4, v0, Lwl2;->l:Lne4;

    .line 837
    .line 838
    new-instance v5, Lkl2;

    .line 839
    .line 840
    move/from16 v6, p3

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-direct {v5, v13, v6, v1}, Lkl2;-><init>(BILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v2, v5}, Lne4;->o(ILhe4;)V

    .line 847
    .line 848
    .line 849
    :cond_24
    iget v4, v3, Lop5;->m:I

    .line 850
    .line 851
    iget v5, v1, Lop5;->m:I

    .line 852
    .line 853
    const/4 v6, 0x6

    .line 854
    if-eq v4, v5, :cond_25

    .line 855
    .line 856
    iget-object v4, v0, Lwl2;->l:Lne4;

    .line 857
    .line 858
    new-instance v5, Lcl2;

    .line 859
    .line 860
    invoke-direct {v5, v1, v2}, Lcl2;-><init>(Lop5;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v6, v5}, Lne4;->o(ILhe4;)V

    .line 864
    .line 865
    .line 866
    :cond_25
    invoke-static {v3}, Lwl2;->u(Lop5;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v1}, Lwl2;->u(Lop5;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    const/4 v5, 0x7

    .line 875
    if-eq v2, v4, :cond_26

    .line 876
    .line 877
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 878
    .line 879
    new-instance v4, Lcl2;

    .line 880
    .line 881
    invoke-direct {v4, v1, v6}, Lcl2;-><init>(Lop5;B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 885
    .line 886
    .line 887
    :cond_26
    iget-object v2, v3, Lop5;->n:Lqp5;

    .line 888
    .line 889
    iget-object v4, v1, Lop5;->n:Lqp5;

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_27

    .line 896
    .line 897
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 898
    .line 899
    new-instance v4, Lcl2;

    .line 900
    .line 901
    invoke-direct {v4, v1, v5}, Lcl2;-><init>(Lop5;B)V

    .line 902
    .line 903
    .line 904
    const/16 v5, 0xc

    .line 905
    .line 906
    invoke-virtual {v2, v5, v4}, Lne4;->o(ILhe4;)V

    .line 907
    .line 908
    .line 909
    :cond_27
    if-eqz p4, :cond_28

    .line 910
    .line 911
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 912
    .line 913
    new-instance v4, Lpu1;

    .line 914
    .line 915
    const/16 v5, 0x16

    .line 916
    .line 917
    invoke-direct {v4, v5}, Lpu1;-><init>(B)V

    .line 918
    .line 919
    .line 920
    const/4 v7, -0x1

    .line 921
    invoke-virtual {v2, v7, v4}, Lne4;->o(ILhe4;)V

    .line 922
    .line 923
    .line 924
    :cond_28
    invoke-virtual {v0}, Lwl2;->Q()V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lwl2;->l:Lne4;

    .line 928
    .line 929
    invoke-virtual {v2}, Lne4;->n()V

    .line 930
    .line 931
    .line 932
    iget-boolean v2, v3, Lop5;->o:Z

    .line 933
    .line 934
    iget-boolean v1, v1, Lop5;->o:Z

    .line 935
    .line 936
    if-eq v2, v1, :cond_29

    .line 937
    .line 938
    iget-object v0, v0, Lwl2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_29

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lql2;

    .line 955
    .line 956
    iget-object v1, v1, Lql2;->a:Lwl2;

    .line 957
    .line 958
    invoke-virtual {v1}, Lwl2;->T()V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_29
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl2;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lwl2;->D:Ln57;

    .line 7
    .line 8
    iget-object v3, p0, Lwl2;->C:Le77;

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
    invoke-virtual {p0}, Lwl2;->U()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 29
    .line 30
    iget-boolean v0, v0, Lop5;->o:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

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
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwl2;->d:Lti9;

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
    iget-object v1, p0, Lwl2;->s:Landroid/os/Looper;

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
    iget-object v1, p0, Lwl2;->s:Landroid/os/Looper;

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
    sget v2, Ls68;->a:I

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
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 65
    .line 66
    invoke-static {v2, v0, v4, v1, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lwl2;->d0:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 75
    .line 76
    iget-boolean v2, p0, Lwl2;->e0:Z

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
    invoke-static {v1, v0, v2}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lwl2;->e0:Z

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

.method public final a()Llq4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwl2;->h0:Llq4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwl2;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lwl2;->a:Lzq7;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lzq7;->b:Lhq4;

    .line 27
    .line 28
    iget-object p0, p0, Lwl2;->h0:Llq4;

    .line 29
    .line 30
    invoke-virtual {p0}, Llq4;->a()Lkq4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lhq4;->d:Llq4;

    .line 35
    .line 36
    if-eqz v0, :cond_1f

    .line 37
    .line 38
    iget-object v1, v0, Llq4;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lkq4;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Llq4;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lkq4;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Llq4;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lkq4;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Llq4;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lkq4;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, Llq4;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lkq4;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v1, v0, Llq4;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lkq4;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    iget-object v1, v0, Llq4;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iput-object v1, p0, Lkq4;->g:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_7
    iget-object v1, v0, Llq4;->h:Ldb9;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iput-object v1, p0, Lkq4;->h:Ldb9;

    .line 85
    .line 86
    :cond_8
    iget-object v1, v0, Llq4;->i:Ldb9;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iput-object v1, p0, Lkq4;->i:Ldb9;

    .line 91
    .line 92
    :cond_9
    iget-object v1, v0, Llq4;->j:[B

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v2, v0, Llq4;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    iput-object v1, p0, Lkq4;->j:[B

    .line 105
    .line 106
    iput-object v2, p0, Lkq4;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_a
    iget-object v1, v0, Llq4;->l:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iput-object v1, p0, Lkq4;->l:Landroid/net/Uri;

    .line 113
    .line 114
    :cond_b
    iget-object v1, v0, Llq4;->m:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iput-object v1, p0, Lkq4;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_c
    iget-object v1, v0, Llq4;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iput-object v1, p0, Lkq4;->n:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_d
    iget-object v1, v0, Llq4;->o:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    iput-object v1, p0, Lkq4;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_e
    iget-object v1, v0, Llq4;->p:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iput-object v1, p0, Lkq4;->p:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_f
    iget-object v1, v0, Llq4;->q:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_10

    .line 141
    .line 142
    iput-object v1, p0, Lkq4;->q:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_10
    iget-object v1, v0, Llq4;->r:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    iput-object v1, p0, Lkq4;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_11
    iget-object v1, v0, Llq4;->s:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    iput-object v1, p0, Lkq4;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_12
    iget-object v1, v0, Llq4;->t:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    iput-object v1, p0, Lkq4;->s:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_13
    iget-object v1, v0, Llq4;->u:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_14

    .line 165
    .line 166
    iput-object v1, p0, Lkq4;->t:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_14
    iget-object v1, v0, Llq4;->v:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_15

    .line 171
    .line 172
    iput-object v1, p0, Lkq4;->u:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_15
    iget-object v1, v0, Llq4;->w:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_16

    .line 177
    .line 178
    iput-object v1, p0, Lkq4;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_16
    iget-object v1, v0, Llq4;->x:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v1, :cond_17

    .line 183
    .line 184
    iput-object v1, p0, Lkq4;->w:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_17
    iget-object v1, v0, Llq4;->y:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v1, :cond_18

    .line 189
    .line 190
    iput-object v1, p0, Lkq4;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    :cond_18
    iget-object v1, v0, Llq4;->z:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v1, :cond_19

    .line 195
    .line 196
    iput-object v1, p0, Lkq4;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_19
    iget-object v1, v0, Llq4;->A:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_1a

    .line 201
    .line 202
    iput-object v1, p0, Lkq4;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_1a
    iget-object v1, v0, Llq4;->B:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_1b

    .line 207
    .line 208
    iput-object v1, p0, Lkq4;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1b
    iget-object v1, v0, Llq4;->C:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v1, :cond_1c

    .line 213
    .line 214
    iput-object v1, p0, Lkq4;->B:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :cond_1c
    iget-object v1, v0, Llq4;->D:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v1, :cond_1d

    .line 219
    .line 220
    iput-object v1, p0, Lkq4;->C:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_1d
    iget-object v1, v0, Llq4;->E:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v1, :cond_1e

    .line 225
    .line 226
    iput-object v1, p0, Lkq4;->D:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_1e
    iget-object v0, v0, Llq4;->F:Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz v0, :cond_1f

    .line 231
    .line 232
    iput-object v0, p0, Lkq4;->E:Landroid/os/Bundle;

    .line 233
    .line 234
    :cond_1f
    new-instance v0, Llq4;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Llq4;-><init>(Lkq4;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwl2;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lwl2;->y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Liq5;)Lkq5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwl2;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lkq5;

    .line 6
    .line 7
    iget-object v2, p0, Lwl2;->i0:Lop5;

    .line 8
    .line 9
    iget-object v4, v2, Lop5;->a:Lbr7;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v6, p0, Lwl2;->w:Ltf7;

    .line 17
    .line 18
    iget-object v2, p0, Lwl2;->k:Lim2;

    .line 19
    .line 20
    iget-object v7, v2, Lim2;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lkq5;-><init>(Lgq5;Liq5;Lbr7;ILtf7;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final e()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 11
    .line 12
    iget-object v1, v0, Lop5;->a:Lbr7;

    .line 13
    .line 14
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 15
    .line 16
    iget-object v0, v0, Lvq4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lwl2;->n:Lxq7;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 24
    .line 25
    iget-wide v3, v0, Lop5;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwl2;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Lwl2;->a:Lzq7;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2, v3}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide v0, p0, Lzq7;->k:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, v2, Lxq7;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 64
    .line 65
    iget-wide v2, p0, Lop5;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ls68;->G(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lwl2;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 11
    .line 12
    iget-object p0, p0, Lop5;->b:Ldr4;

    .line 13
    .line 14
    iget p0, p0, Lvq4;->b:I

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
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 11
    .line 12
    iget-object p0, p0, Lop5;->b:Ldr4;

    .line 13
    .line 14
    iget p0, p0, Lvq4;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->m()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwl2;->j(Lop5;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final j(Lop5;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lop5;->a:Lbr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lwl2;->k0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Ls68;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p1, Lop5;->b:Ldr4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvq4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p1, Lop5;->r:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-object v0, p1, Lop5;->a:Lbr7;

    .line 28
    .line 29
    iget-object v1, p1, Lop5;->b:Ldr4;

    .line 30
    .line 31
    iget-wide v2, p1, Lop5;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lvq4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lwl2;->n:Lxq7;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Lxq7;->e:J

    .line 41
    .line 42
    add-long/2addr v2, p0

    .line 43
    return-wide v2
.end method

.method public final k()Lbr7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    iget-object p0, p0, Lop5;->a:Lbr7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lmw7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    iget-object p0, p0, Lop5;->i:Lfw7;

    .line 7
    .line 8
    iget-object p0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmw7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 2
    .line 3
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lwl2;->j0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 15
    .line 16
    iget-object v1, v0, Lop5;->a:Lbr7;

    .line 17
    .line 18
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 19
    .line 20
    iget-object v0, v0, Lvq4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lwl2;->n:Lxq7;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lxq7;->c:I

    .line 29
    .line 30
    return p0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 11
    .line 12
    iget-object v1, v0, Lop5;->b:Ldr4;

    .line 13
    .line 14
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 15
    .line 16
    iget-object v2, v1, Lvq4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lwl2;->n:Lxq7;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lvq4;->b:I

    .line 24
    .line 25
    iget v1, v1, Lvq4;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lxq7;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbr7;->p()Z

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
    invoke-virtual {p0}, Lwl2;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lwl2;->a:Lzq7;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lzq7;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ls68;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lop5;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    iget p0, p0, Lop5;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final r()Lvy1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->h:Liz1;

    .line 5
    .line 6
    invoke-virtual {p0}, Liz1;->c()Lvy1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->O:Lsp5;

    .line 5
    .line 6
    iget-object p0, p0, Lsp5;->a:Lts2;

    .line 7
    .line 8
    iget-object p0, p0, Lts2;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl2;->k()Lbr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl2;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lwl2;->a:Lzq7;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzq7;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 5
    .line 6
    iget-object p0, p0, Lop5;->b:Ldr4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvq4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(Lop5;Lbr7;Landroid/util/Pair;)Lop5;
    .locals 20

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
    invoke-virtual {v1}, Lbr7;->p()Z

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
    invoke-static {v3}, Lau2;->F(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lop5;->a:Lbr7;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lop5;->g(Lbr7;)Lop5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v8, Lop5;->s:Ldr4;

    .line 38
    .line 39
    iget-wide v1, v0, Lwl2;->k0:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ls68;->z(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sget-object v17, Lrv7;->d:Lrv7;

    .line 46
    .line 47
    iget-object v0, v0, Lwl2;->b:Lfw7;

    .line 48
    .line 49
    sget-object v1, Lsp3;->b:Lmp3;

    .line 50
    .line 51
    sget-object v19, Ly76;->e:Ly76;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    move-wide v11, v9

    .line 56
    move-wide v13, v9

    .line 57
    move-object/from16 v18, v0

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v19}, Lop5;->b(Ldr4;JJJJLrv7;Lfw7;Ljava/util/List;)Lop5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Lop5;->a(Ldr4;)Lop5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, v0, Lop5;->r:J

    .line 68
    .line 69
    iput-wide v1, v0, Lop5;->p:J

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v3, v7, Lop5;->b:Ldr4;

    .line 73
    .line 74
    iget-object v3, v3, Lvq4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget v8, Ls68;->a:I

    .line 77
    .line 78
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    new-instance v9, Ldr4;

    .line 87
    .line 88
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lvq4;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v9, v7, Lop5;->b:Ldr4;

    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v0}, Lwl2;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ls68;->z(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v6}, Lbr7;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Lwl2;->n:Lxq7;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lxq7;->e:J

    .line 125
    .line 126
    sub-long/2addr v12, v2

    .line 127
    :cond_3
    if-eqz v8, :cond_8

    .line 128
    .line 129
    cmp-long v2, v10, v12

    .line 130
    .line 131
    if-ltz v2, :cond_8

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v7, Lop5;->k:Ldr4;

    .line 136
    .line 137
    iget-object v2, v2, Lvq4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbr7;->b(Ljava/lang/Object;)I

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
    iget-object v3, v0, Lwl2;->n:Lxq7;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Lxq7;->c:I

    .line 153
    .line 154
    iget-object v3, v9, Lvq4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v0, Lwl2;->n:Lxq7;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v3, v3, Lxq7;->c:I

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_4
    iget-object v2, v9, Lvq4;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Lwl2;->n:Lxq7;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lvq4;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v0, Lwl2;->n:Lxq7;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget v1, v9, Lvq4;->b:I

    .line 183
    .line 184
    iget v2, v9, Lvq4;->c:I

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lxq7;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_2
    move-object v8, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget-wide v0, v0, Lxq7;->d:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    iget-wide v9, v7, Lop5;->r:J

    .line 196
    .line 197
    iget-wide v11, v7, Lop5;->r:J

    .line 198
    .line 199
    iget-wide v13, v7, Lop5;->d:J

    .line 200
    .line 201
    iget-wide v2, v7, Lop5;->r:J

    .line 202
    .line 203
    sub-long v15, v0, v2

    .line 204
    .line 205
    iget-object v2, v7, Lop5;->h:Lrv7;

    .line 206
    .line 207
    iget-object v3, v7, Lop5;->i:Lfw7;

    .line 208
    .line 209
    iget-object v4, v7, Lop5;->j:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    invoke-virtual/range {v7 .. v19}, Lop5;->b(Ldr4;JJJJLrv7;Lfw7;Ljava/util/List;)Lop5;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v8}, Lop5;->a(Ldr4;)Lop5;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-wide v0, v2, Lop5;->p:J

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_6
    move-object v8, v9

    .line 229
    invoke-virtual {v8}, Lvq4;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v5

    .line 234
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v7, Lop5;->q:J

    .line 238
    .line 239
    sub-long v2, v10, v12

    .line 240
    .line 241
    sub-long/2addr v0, v2

    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    iget-wide v0, v7, Lop5;->p:J

    .line 249
    .line 250
    iget-object v2, v7, Lop5;->k:Ldr4;

    .line 251
    .line 252
    iget-object v3, v7, Lop5;->b:Ldr4;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    add-long v0, v10, v15

    .line 261
    .line 262
    :cond_7
    iget-object v2, v7, Lop5;->h:Lrv7;

    .line 263
    .line 264
    iget-object v3, v7, Lop5;->i:Lfw7;

    .line 265
    .line 266
    iget-object v4, v7, Lop5;->j:Ljava/util/List;

    .line 267
    .line 268
    move-wide v9, v10

    .line 269
    move-wide v11, v9

    .line 270
    move-wide v13, v9

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    invoke-virtual/range {v7 .. v19}, Lop5;->b(Ldr4;JJJJLrv7;Lfw7;Ljava/util/List;)Lop5;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-wide v0, v2, Lop5;->p:J

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_8
    move v1, v8

    .line 285
    move-object v8, v9

    .line 286
    move-wide v9, v10

    .line 287
    invoke-virtual {v8}, Lvq4;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    xor-int/2addr v2, v5

    .line 292
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    sget-object v1, Lrv7;->d:Lrv7;

    .line 298
    .line 299
    iget-object v0, v0, Lwl2;->b:Lfw7;

    .line 300
    .line 301
    sget-object v2, Lsp3;->b:Lmp3;

    .line 302
    .line 303
    sget-object v2, Ly76;->e:Ly76;

    .line 304
    .line 305
    :goto_4
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object v1, v7, Lop5;->h:Lrv7;

    .line 313
    .line 314
    iget-object v0, v7, Lop5;->i:Lfw7;

    .line 315
    .line 316
    iget-object v2, v7, Lop5;->j:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move-wide v11, v9

    .line 322
    move-wide v13, v9

    .line 323
    invoke-virtual/range {v7 .. v19}, Lop5;->b(Ldr4;JJJJLrv7;Lfw7;Ljava/util/List;)Lop5;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v8}, Lop5;->a(Ldr4;)Lop5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-wide v9, v0, Lop5;->p:J

    .line 332
    .line 333
    return-object v0
.end method

.method public final x(Lbr7;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbr7;->p()Z

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
    iput p2, p0, Lwl2;->j0:I

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
    iput-wide p3, p0, Lwl2;->k0:J

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
    invoke-virtual {p1}, Lbr7;->o()I

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
    iget-boolean p2, p0, Lwl2;->G:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbr7;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lwl2;->a:Lzq7;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lzq7;->k:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ls68;->G(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, p0, Lwl2;->n:Lxq7;

    .line 56
    .line 57
    invoke-static {p3, p4}, Ls68;->z(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lwl2;->a:Lzq7;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl2;->Y:Lsx6;

    .line 2
    .line 3
    iget v1, v0, Lsx6;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lsx6;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lsx6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lsx6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwl2;->Y:Lsx6;

    .line 18
    .line 19
    new-instance v0, Lfl2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lfl2;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwl2;->l:Lne4;

    .line 26
    .line 27
    const/16 p1, 0x18

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lne4;->q(ILhe4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lwl2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwl2;->A:Ltz;

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
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lwl2;->R(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwl2;->i0:Lop5;

    .line 27
    .line 28
    iget v1, v0, Lop5;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lop5;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lop5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lop5;->a:Lbr7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lop5;->f(I)Lop5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lwl2;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lwl2;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lwl2;->k:Lim2;

    .line 57
    .line 58
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lyf7;->b()Lwf7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lwf7;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwf7;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x5

    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, Lwl2;->S(Lop5;IIZZIJIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
