.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ln91;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls91;)Lq91;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ls91;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lgq1;

    .line 59
    .line 60
    iget-object p1, p1, Ls91;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lgq1;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ly04;->B:Ly04;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    new-instance v7, Lqy1;

    .line 76
    .line 77
    invoke-direct {v7}, Lqy1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ls53;

    .line 81
    .line 82
    const/16 v8, 0x12

    .line 83
    .line 84
    invoke-direct {v12, p0, v7, v8, v5}, Ls53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lc13;

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    invoke-direct {v13, v8, p0, v7}, Lc13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lwi1;

    .line 95
    .line 96
    iget-object v9, p0, Ldh;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    iget-object p1, p1, Ly04;->s:Lp2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp2;->a()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget p1, Lul0;->b:I

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v9, p1

    .line 116
    :goto_1
    const/16 v11, 0xa6

    .line 117
    .line 118
    invoke-direct/range {v8 .. v13}, Lwi1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe9;Lf9;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Ldh;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p0, Ldh;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lwi1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lh9;->m()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Llq1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Llq1;-><init>(Ldh;Lgq1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lpy1;->a:Loy1;

    .line 136
    .line 137
    invoke-static {v7, p1, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v7, Lpl1;->r5:Ljl1;

    .line 142
    .line 143
    sget-object v8, Lle1;->e:Lle1;

    .line 144
    .line 145
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-long v7, v7

    .line 158
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    sget-object v10, Lpy1;->d:Lny1;

    .line 161
    .line 162
    invoke-static {p1, v7, v8, v9, v10}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v7, Lwe1;

    .line 167
    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    invoke-direct {v7, v8, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7, v0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    sub-long/2addr v7, v1

    .line 187
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/lit8 p1, p1, 0x20

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lhq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    const-string p0, "File descriptor is empty, returning null."

    .line 223
    .line 224
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    move-object p0, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 230
    .line 231
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    new-array v0, p0, [B

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    check-cast p0, Lie0;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 285
    .line 286
    sget v0, Ldg2;->b:I

    .line 287
    .line 288
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    check-cast p0, Lhq1;

    .line 296
    .line 297
    if-nez p0, :cond_3

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_3
    iget-boolean p1, p0, Lhq1;->f:Z

    .line 301
    .line 302
    if-nez p1, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lhq1;->j:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lhq1;->k:[Ljava/lang/String;

    .line 307
    .line 308
    array-length v1, p1

    .line 309
    array-length v2, v0

    .line 310
    if-eq v1, v2, :cond_4

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_4
    array-length v1, p1

    .line 319
    if-ge v5, v1, :cond_5

    .line 320
    .line 321
    aget-object v1, p1, v5

    .line 322
    .line 323
    aget-object v2, v0, v5

    .line 324
    .line 325
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    iget v8, p0, Lhq1;->h:I

    .line 332
    .line 333
    iget-object v9, p0, Lhq1;->i:[B

    .line 334
    .line 335
    iget-boolean v12, p0, Lhq1;->l:Z

    .line 336
    .line 337
    new-instance v7, Lq91;

    .line 338
    .line 339
    invoke-static {v10}, Lq91;->a(Ljava/util/Map;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-direct/range {v7 .. v12}, Lq91;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    move-object v6, v7

    .line 347
    :goto_5
    return-object v6

    .line 348
    :cond_6
    iget-object p0, p0, Lhq1;->g:Ljava/lang/String;

    .line 349
    .line 350
    new-instance p1, Lw91;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :goto_6
    invoke-static {v1}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    sget-object p1, Ly04;->B:Ly04;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    sub-long/2addr v5, v1

    .line 372
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    add-int/lit8 p1, p1, 0x20

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :catch_1
    sget-object p0, Ly04;->B:Ly04;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide p0

    .line 413
    sub-long/2addr p0, v1

    .line 414
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v0, v0, 0x20

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v6
.end method
