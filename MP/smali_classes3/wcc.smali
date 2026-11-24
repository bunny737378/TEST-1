.class public final Lwcc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhjc;


# static fields
.field public static volatile G:Lwcc;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Le77;

.field public final d:Lsh9;

.field public final e:Lk2c;

.field public final f:Ljvb;

.field public final g:Lvhb;

.field public final h:Lvob;

.field public final i:Lzsc;

.field public final j:Lmqb;

.field public final k:Lwt1;

.field public final l:Lnnb;

.field public final m:Lmnc;

.field public final n:Lvla;

.field public final o:Lwnc;

.field public final p:Ljava/lang/String;

.field public q:Lmdb;

.field public r:Lzpc;

.field public s:Lsm9;

.field public t:Lkpb;

.field public u:Lcsb;

.field public v:Lgk9;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwcc;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwcc;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lakc;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Le77;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, v3}, Le77;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lwcc;->c:Le77;

    .line 24
    .line 25
    sput-object v2, Lgk0;->R:Le77;

    .line 26
    .line 27
    iput-object v1, p0, Lwcc;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Lakc;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lwcc;->b:Z

    .line 32
    .line 33
    iget-object v2, p1, Lakc;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Lwcc;->z:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Lakc;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lwcc;->p:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lwcc;->A:Z

    .line 43
    .line 44
    sget-object v3, Lsrc;->b:Lpqc;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    sget-object v3, Lsrc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v6, Lsrc;->b:Lpqc;

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v6, Lsrc;->b:Lpqc;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    :cond_0
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v6, Lpqc;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    sget-object v6, Lrqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcsc;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_0
    new-instance v6, Ldrc;

    .line 107
    .line 108
    invoke-direct {v6, v7, v4}, Ldrc;-><init>(Landroid/content/Context;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lpa9;->I(Lkd7;)Lkd7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v8, Lpqc;

    .line 116
    .line 117
    invoke-direct {v8, v7, v6}, Lpqc;-><init>(Landroid/content/Context;Lkd7;)V

    .line 118
    .line 119
    .line 120
    sput-object v8, Lsrc;->b:Lpqc;

    .line 121
    .line 122
    sget-object v6, Lsrc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v3

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    throw p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    monitor-exit v3

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_4
    sget-object v3, Lwt1;->a:Lwt1;

    .line 140
    .line 141
    iput-object v3, p0, Lwcc;->k:Lwt1;

    .line 142
    .line 143
    new-instance v3, Lgpc;

    .line 144
    .line 145
    sget-object v6, Lnoc;->a:Lqm;

    .line 146
    .line 147
    sget-object v7, Ldm;->a:Lcm;

    .line 148
    .line 149
    sget-object v8, Ln53;->c:Ln53;

    .line 150
    .line 151
    invoke-direct {v3, v1, v6, v7, v8}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v7, v0, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v8, "com.google.android.gms.measurement#"

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {}, La39;->a()Lpi7;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Luua;

    .line 175
    .line 176
    const/16 v10, 0x10

    .line 177
    .line 178
    invoke-direct {v9, v6, v7, v10}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v8, Lpi7;->a:Lu86;

    .line 182
    .line 183
    invoke-virtual {v8}, Lpi7;->a()La39;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3, v0, v6}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbrc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    goto :goto_5

    .line 203
    :catch_0
    invoke-static {}, Lbrc;->b()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 207
    .line 208
    sget-object v6, Lbrc;->l:Lkd7;

    .line 209
    .line 210
    invoke-interface {v6}, Lkd7;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    .line 217
    .line 218
    new-array v8, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v6, v5, v7, v8}, Lasc;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :goto_5
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    :cond_8
    iget-object v1, p1, Lakc;->f:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget-object v1, p0, Lwcc;->k:Lwt1;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    :goto_6
    iput-wide v5, p0, Lwcc;->E:J

    .line 257
    .line 258
    iget-object v1, p1, Lakc;->g:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-object v1, p0, Lwcc;->k:Lwt1;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    :goto_7
    iput-wide v5, p0, Lwcc;->F:J

    .line 277
    .line 278
    new-instance v1, Lsh9;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lfa9;-><init>(Lwcc;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Ln57;->f:Ln57;

    .line 284
    .line 285
    iput-object v3, v1, Lsh9;->d:Ldg9;

    .line 286
    .line 287
    iput-object v1, p0, Lwcc;->d:Lsh9;

    .line 288
    .line 289
    new-instance v1, Lk2c;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lk2c;-><init>(Lwcc;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lfjc;->v1()V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lwcc;->e:Lk2c;

    .line 298
    .line 299
    new-instance v1, Ljvb;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Ljvb;-><init>(Lwcc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lfjc;->v1()V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lwcc;->f:Ljvb;

    .line 308
    .line 309
    new-instance v3, Lzsc;

    .line 310
    .line 311
    invoke-direct {v3, p0}, Lzsc;-><init>(Lwcc;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lfjc;->v1()V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Lwcc;->i:Lzsc;

    .line 318
    .line 319
    new-instance v3, Lxoa;

    .line 320
    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    invoke-direct {v3, p1, p0, v5}, Lxoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lmqb;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lmqb;-><init>(Lxoa;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, p0, Lwcc;->j:Lmqb;

    .line 332
    .line 333
    new-instance v3, Lvla;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Lvla;-><init>(Lwcc;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, p0, Lwcc;->n:Lvla;

    .line 339
    .line 340
    new-instance v3, Lnnb;

    .line 341
    .line 342
    invoke-direct {v3, p0}, Lnnb;-><init>(Lwcc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lt5b;->zzc()V

    .line 346
    .line 347
    .line 348
    iput-object v3, p0, Lwcc;->l:Lnnb;

    .line 349
    .line 350
    new-instance v3, Lmnc;

    .line 351
    .line 352
    invoke-direct {v3, p0}, Lmnc;-><init>(Lwcc;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lt5b;->zzc()V

    .line 356
    .line 357
    .line 358
    iput-object v3, p0, Lwcc;->m:Lmnc;

    .line 359
    .line 360
    new-instance v5, Lvob;

    .line 361
    .line 362
    invoke-direct {v5, p0}, Lvob;-><init>(Lwcc;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lt5b;->zzc()V

    .line 366
    .line 367
    .line 368
    iput-object v5, p0, Lwcc;->h:Lvob;

    .line 369
    .line 370
    new-instance v5, Lwnc;

    .line 371
    .line 372
    invoke-direct {v5, p0}, Lfa9;-><init>(Lwcc;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v5, Lfa9;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lwcc;

    .line 378
    .line 379
    iget v7, v6, Lwcc;->B:I

    .line 380
    .line 381
    add-int/2addr v7, v2

    .line 382
    iput v7, v6, Lwcc;->B:I

    .line 383
    .line 384
    invoke-virtual {v5}, Lfjc;->v1()V

    .line 385
    .line 386
    .line 387
    iput-object v5, p0, Lwcc;->o:Lwnc;

    .line 388
    .line 389
    new-instance v5, Lvhb;

    .line 390
    .line 391
    invoke-direct {v5, p0}, Lvhb;-><init>(Lwcc;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lfjc;->v1()V

    .line 395
    .line 396
    .line 397
    iput-object v5, p0, Lwcc;->g:Lvhb;

    .line 398
    .line 399
    iget-object v6, p1, Lakc;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 400
    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    .line 404
    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    cmp-long v6, v6, v8

    .line 408
    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    move v2, v0

    .line 412
    :cond_b
    iget-object v6, p0, Lwcc;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    instance-of v6, v6, Landroid/app/Application;

    .line 419
    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    invoke-static {v3}, Lwcc;->g(Lt5b;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, Lfa9;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lwcc;

    .line 428
    .line 429
    iget-object v1, v1, Lwcc;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    instance-of v1, v1, Landroid/app/Application;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    iget-object v1, v3, Lfa9;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lwcc;

    .line 442
    .line 443
    iget-object v1, v1, Lwcc;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/app/Application;

    .line 450
    .line 451
    iget-object v6, v3, Lmnc;->c:Lio2;

    .line 452
    .line 453
    if-nez v6, :cond_c

    .line 454
    .line 455
    new-instance v6, Lio2;

    .line 456
    .line 457
    invoke-direct {v6, v3, v4}, Lio2;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v3, Lmnc;->c:Lio2;

    .line 461
    .line 462
    :cond_c
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v3, Lmnc;->c:Lio2;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, Lfa9;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lwcc;

    .line 475
    .line 476
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 477
    .line 478
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 482
    .line 483
    const-string v2, "Registered activity lifecycle callback"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 493
    .line 494
    const-string v2, "Application context is not an Application"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_8
    new-instance v1, Lzia;

    .line 500
    .line 501
    const/16 v2, 0x1a

    .line 502
    .line 503
    invoke-direct {v1, p0, p1, v0, v2}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwcc;->G:Lwcc;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lwcc;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lwcc;->G:Lwcc;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lakc;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lakc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwcc;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lwcc;-><init>(Lakc;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lwcc;->G:Lwcc;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p1, "dataCollectionDefaultEnabled"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lwcc;->G:Lwcc;

    .line 73
    .line 74
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lwcc;->G:Lwcc;

    .line 78
    .line 79
    const-string p2, "dataCollectionDefaultEnabled"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lwcc;->z:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lwcc;->G:Lwcc;

    .line 92
    .line 93
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lwcc;->G:Lwcc;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final e(Lqva;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lfa9;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lt5b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lt5b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final h(Lfjc;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lfjc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C0()Lvhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 2
    .line 3
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Le77;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->c:Le77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcc;->c()I

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

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwcc;->g:Lvhb;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwcc;->d:Lsh9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsh9;->E1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lwcc;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lwcc;->e:Lk2c;

    .line 29
    .line 30
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_1
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwcc;

    .line 75
    .line 76
    iget-object v0, v0, Lwcc;->c:Le77;

    .line 77
    .line 78
    const-string v0, "firebase_analytics_collection_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    return p0

    .line 94
    :cond_2
    iget-object v0, p0, Lwcc;->z:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lwcc;->z:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x7

    .line 107
    return p0

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_4
    const/16 p0, 0x8

    .line 111
    .line 112
    return p0

    .line 113
    :cond_5
    return v3
.end method

.method public final c0()Ljvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 2
    .line 3
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwcc;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwcc;->x:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lwcc;->k:Lwt1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lwcc;->y:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lwcc;->y:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lwcc;->y:J

    .line 62
    .line 63
    iget-object v0, p0, Lwcc;->i:Lzsc;

    .line 64
    .line 65
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lzsc;->R1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzsc;->R1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lwcc;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lkg5;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lwcc;->d:Lsh9;

    .line 98
    .line 99
    invoke-virtual {v3}, Lsh9;->u1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lzsc;->t2(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lzsc;->P1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lwcc;->x:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lwcc;->l()Lkpb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lkpb;->zzn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lzsc;->B1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lwcc;->x:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lwcc;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final i()Lmdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->q:Lmdb;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->q:Lmdb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lzpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->r:Lzpc;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->r:Lzpc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lsm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->s:Lsm9;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->s:Lsm9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lkpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->t:Lkpb;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->t:Lkpb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lcsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcc;->u:Lcsb;

    .line 2
    .line 3
    invoke-static {v0}, Lwcc;->e(Lqva;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->u:Lcsb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r0()Lrz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcc;->k:Lwt1;

    .line 2
    .line 3
    return-object p0
.end method
