.class public final Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static j:Ljt0;

.field public static k:Ljt0;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsf0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lww3;

.field public final e:Ljava/util/List;

.field public final f:Ly80;

.field public final g:Ly03;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ljt0;->j:Ljt0;

    .line 8
    .line 9
    sput-object v0, Ljt0;->k:Ljt0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljt0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf0;Lww3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v4, Lww3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lof0;

    .line 25
    .line 26
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lgd0;

    .line 34
    .line 35
    invoke-direct {v1, v2, v7}, Lgd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, v1, Lgd0;->g:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Let0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "androidx.work.workdb"

    .line 44
    .line 45
    new-instance v10, Lgd0;

    .line 46
    .line 47
    invoke-direct {v10, v2, v1}, Lgd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lz70;

    .line 51
    .line 52
    invoke-direct {v1, v2, v8}, Lz70;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v10, Lgd0;->f:Ltj0;

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    :goto_0
    iput-object v5, v1, Lgd0;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v5, Lbt0;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, Lgd0;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v10, v1, Lgd0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v5, v9, [La50;

    .line 80
    .line 81
    sget-object v10, Lsq3;->b:Lct0;

    .line 82
    .line 83
    aput-object v10, v5, v8

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ldt0;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x3

    .line 92
    invoke-direct {v5, v2, v10, v11}, Ldt0;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v12, v9, [La50;

    .line 96
    .line 97
    aput-object v5, v12, v8

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lgd0;->a([La50;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v9, [La50;

    .line 103
    .line 104
    sget-object v12, Lsq3;->c:Lct0;

    .line 105
    .line 106
    aput-object v12, v5, v8

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 109
    .line 110
    .line 111
    new-array v5, v9, [La50;

    .line 112
    .line 113
    sget-object v12, Lsq3;->d:Lct0;

    .line 114
    .line 115
    aput-object v12, v5, v8

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ldt0;

    .line 121
    .line 122
    const/4 v12, 0x5

    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-direct {v5, v2, v12, v13}, Ldt0;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v12, v9, [La50;

    .line 128
    .line 129
    aput-object v5, v12, v8

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Lgd0;->a([La50;)V

    .line 132
    .line 133
    .line 134
    new-array v5, v9, [La50;

    .line 135
    .line 136
    sget-object v12, Lsq3;->e:Lct0;

    .line 137
    .line 138
    aput-object v12, v5, v8

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v9, [La50;

    .line 144
    .line 145
    sget-object v12, Lsq3;->f:Lct0;

    .line 146
    .line 147
    aput-object v12, v5, v8

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 150
    .line 151
    .line 152
    new-array v5, v9, [La50;

    .line 153
    .line 154
    sget-object v12, Lsq3;->g:Lct0;

    .line 155
    .line 156
    aput-object v12, v5, v8

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lgd0;->a([La50;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ldt0;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Ldt0;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v12, v9, [La50;

    .line 167
    .line 168
    aput-object v5, v12, v8

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lgd0;->a([La50;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ldt0;

    .line 174
    .line 175
    const/16 v12, 0xa

    .line 176
    .line 177
    const/16 v13, 0xb

    .line 178
    .line 179
    invoke-direct {v5, v2, v12, v13}, Ldt0;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v2, v9, [La50;

    .line 183
    .line 184
    aput-object v5, v2, v8

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lgd0;->a([La50;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v9, [La50;

    .line 190
    .line 191
    sget-object v5, Lsq3;->h:Lct0;

    .line 192
    .line 193
    aput-object v5, v2, v8

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lgd0;->a([La50;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v8, v1, Lgd0;->h:Z

    .line 199
    .line 200
    iput-boolean v9, v1, Lgd0;->i:Z

    .line 201
    .line 202
    iget-object v2, v1, Lgd0;->b:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v5, v1, Lgd0;->d:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    iget-object v12, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v12, :cond_2

    .line 213
    .line 214
    sget-object v5, Lb8;->u:La8;

    .line 215
    .line 216
    iput-object v5, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iput-object v5, v1, Lgd0;->d:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    if-eqz v5, :cond_3

    .line 222
    .line 223
    iget-object v12, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-nez v12, :cond_3

    .line 226
    .line 227
    iput-object v5, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    if-nez v5, :cond_4

    .line 231
    .line 232
    iget-object v5, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    iput-object v5, v1, Lgd0;->d:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    :cond_4
    :goto_1
    iget-object v5, v1, Lgd0;->f:Ltj0;

    .line 239
    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    new-instance v5, Lsn;

    .line 243
    .line 244
    const/16 v12, 0x18

    .line 245
    .line 246
    invoke-direct {v5, v12}, Lsn;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v1, Lgd0;->f:Ltj0;

    .line 250
    .line 251
    :cond_5
    new-instance v12, Loj;

    .line 252
    .line 253
    iget-object v13, v1, Lgd0;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v1, Lgd0;->j:Ljd0;

    .line 256
    .line 257
    iget-object v15, v1, Lgd0;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    iget-boolean v7, v1, Lgd0;->g:Z

    .line 262
    .line 263
    const-string v10, "activity"

    .line 264
    .line 265
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroid/app/ActivityManager;

    .line 270
    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_6

    .line 278
    .line 279
    move v10, v11

    .line 280
    :goto_2
    move/from16 v17, v9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v10, 0x2

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    iget-object v9, v1, Lgd0;->d:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object v8, v1, Lgd0;->e:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    iget-boolean v11, v1, Lgd0;->h:Z

    .line 290
    .line 291
    iget-boolean v1, v1, Lgd0;->i:Z

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v5, v12, Loj;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v12, Loj;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v12, Loj;->e:Ljava/io/Serializable;

    .line 301
    .line 302
    iput-object v14, v12, Loj;->f:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v12, Loj;->g:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v12, Loj;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v11, v12, Loj;->a:Z

    .line 309
    .line 310
    iput-boolean v1, v12, Loj;->b:Z

    .line 311
    .line 312
    const-string v1, "_Impl"

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v11, 0x2e

    .line 349
    .line 350
    const/16 v13, 0x5f

    .line 351
    .line 352
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    goto :goto_5

    .line 374
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "."

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    move-object v5, v1

    .line 403
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v5, v12}, Landroidx/work/impl/WorkDatabase;->e(Loj;)Luj0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v5, Landroidx/work/impl/WorkDatabase;->c:Luj0;

    .line 410
    .line 411
    const/4 v2, 0x3

    .line 412
    if-ne v10, v2, :cond_9

    .line 413
    .line 414
    move/from16 v2, v17

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    const/4 v2, 0x0

    .line 418
    :goto_6
    invoke-interface {v1, v2}, Luj0;->setWriteAheadLoggingEnabled(Z)V

    .line 419
    .line 420
    .line 421
    iput-object v15, v5, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 422
    .line 423
    iput-object v9, v5, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-boolean v7, v5, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 431
    .line 432
    iput-boolean v2, v5, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lr10;

    .line 442
    .line 443
    iget v6, v3, Lsf0;->a:I

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v2, v6, v7}, Lr10;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const-class v7, Lr10;

    .line 450
    .line 451
    monitor-enter v7

    .line 452
    :try_start_1
    sput-object v2, Lr10;->h:Lr10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    monitor-exit v7

    .line 455
    sget-object v2, Lte0;->a:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Lik0;

    .line 458
    .line 459
    invoke-direct {v2, v1, v0}, Lik0;-><init>(Landroid/content/Context;Ljt0;)V

    .line 460
    .line 461
    .line 462
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 463
    .line 464
    move/from16 v7, v17

    .line 465
    .line 466
    invoke-static {v1, v6, v7}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lr10;->c()Lr10;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v8, Lte0;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9, v11}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Ltu;

    .line 484
    .line 485
    invoke-direct {v6, v1, v3, v4, v0}, Ltu;-><init>(Landroid/content/Context;Lsf0;Lww3;Ljt0;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    new-array v1, v1, [Lse0;

    .line 490
    .line 491
    aput-object v2, v1, v10

    .line 492
    .line 493
    aput-object v6, v1, v7

    .line 494
    .line 495
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v1, Ly80;

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    invoke-direct/range {v1 .. v6}, Ly80;-><init>(Landroid/content/Context;Lsf0;Lww3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Ljt0;->a:Landroid/content/Context;

    .line 511
    .line 512
    iput-object v3, v0, Ljt0;->b:Lsf0;

    .line 513
    .line 514
    iput-object v4, v0, Ljt0;->d:Lww3;

    .line 515
    .line 516
    iput-object v5, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    iput-object v6, v0, Ljt0;->e:Ljava/util/List;

    .line 519
    .line 520
    iput-object v1, v0, Ljt0;->f:Ly80;

    .line 521
    .line 522
    new-instance v1, Ly03;

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    invoke-direct {v1, v3, v5}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v0, Ljt0;->g:Ly03;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    iput-boolean v7, v0, Ljt0;->h:Z

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_a

    .line 539
    .line 540
    iget-object v1, v0, Ljt0;->d:Lww3;

    .line 541
    .line 542
    new-instance v3, Ljr;

    .line 543
    .line 544
    invoke-direct {v3, v2, v0}, Ljr;-><init>(Landroid/content/Context;Ljt0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_a
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 552
    .line 553
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v16

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    throw v0

    .line 560
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    const-string v1, "Failed to create an instance of "

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 585
    .line 586
    const-string v1, "Cannot access the constructor"

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    const-string v2, "cannot find implementation for "

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, ". "

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, " does not exist"

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_b
    move-object/from16 v16, v7

    .line 646
    .line 647
    const-string v0, "Cannot provide null context for the database."

    .line 648
    .line 649
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v16
.end method

.method public static b(Landroid/content/Context;)Ljt0;
    .locals 2

    .line 1
    sget-object v0, Ljt0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ljt0;->j:Ljt0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Ljt0;->k:Ljt0;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Lsf0;)V
    .locals 6

    .line 1
    sget-object v0, Ljt0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljt0;->j:Ljt0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ljt0;->k:Ljt0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ljt0;->k:Ljt0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljt0;

    .line 34
    .line 35
    new-instance v2, Lww3;

    .line 36
    .line 37
    iget-object v3, p1, Lsf0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lww3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lkt0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, v2}, Lkt0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lww3;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lof0;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lof0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lww3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Ljt0;-><init>(Landroid/content/Context;Lsf0;Lww3;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ljt0;->k:Ljt0;

    .line 74
    .line 75
    :cond_2
    sput-object v1, Ljt0;->j:Ljt0;

    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Ls70;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lat0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lat0;-><init>(Ljt0;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lat0;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lfp;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lfp;-><init>(Lat0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljt0;->d:Lww3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lr10;->c()Lr10;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lat0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Lat0;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ljt0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljt0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljt0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ljt0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lik0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Ljt0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lik0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lik0;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Ly60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ly60;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgk0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhg0;->a()Lws;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v4, v3, Lws;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lhg0;->c(Lws;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljt0;->b:Lsf0;

    .line 89
    .line 90
    iget-object p0, p0, Ljt0;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lhg0;->c(Lws;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final f(Ljava/lang/String;Lox1;)V
    .locals 2

    .line 1
    new-instance v0, Lhg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lhg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lhg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lhg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ljt0;->d:Lww3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxi0;-><init>(Ljt0;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljt0;->d:Lww3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
