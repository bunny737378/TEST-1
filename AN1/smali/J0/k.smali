.class public final LJ0/k;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static q:LJ0/k;

.field public static r:LJ0/k;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LI0/b;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Li/c;

.field public final l:Ljava/util/List;

.field public final m:LJ0/b;

.field public final n:LL3/c;

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LJ0/k;->q:LJ0/k;

    .line 8
    .line 9
    sput-object v0, LJ0/k;->r:LJ0/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ0/k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI0/b;Li/c;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x7f040006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v8, Li/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LS0/i;

    .line 28
    .line 29
    sget v7, Landroidx/work/impl/WorkDatabase;->k:I

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lw0/o;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v4, v5, v7}, Lw0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v4, Lw0/o;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, LJ0/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lw0/o;

    .line 45
    .line 46
    const-string v7, "androidx.work.workdb"

    .line 47
    .line 48
    invoke-direct {v4, v5, v7}, Lw0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lk/a;

    .line 52
    .line 53
    invoke-direct {v7, v5, v2, v9}, Lk/a;-><init>(Landroid/content/Context;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v4, Lw0/o;->g:LA0/c;

    .line 57
    .line 58
    :goto_0
    iput-object v6, v4, Lw0/o;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v6, LJ0/f;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, Lw0/o;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Lw0/o;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_1
    iget-object v7, v4, Lw0/o;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v6, v3, [Lx0/a;

    .line 82
    .line 83
    sget-object v7, LJ0/i;->a:LJ0/g;

    .line 84
    .line 85
    aput-object v7, v6, v9

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LJ0/h;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v6, v5, v2, v7}, LJ0/h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v10, v3, [Lx0/a;

    .line 97
    .line 98
    aput-object v6, v10, v9

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lw0/o;->a([Lx0/a;)V

    .line 101
    .line 102
    .line 103
    new-array v6, v3, [Lx0/a;

    .line 104
    .line 105
    sget-object v10, LJ0/i;->b:LJ0/g;

    .line 106
    .line 107
    aput-object v10, v6, v9

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 110
    .line 111
    .line 112
    new-array v6, v3, [Lx0/a;

    .line 113
    .line 114
    sget-object v10, LJ0/i;->c:LJ0/g;

    .line 115
    .line 116
    aput-object v10, v6, v9

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LJ0/h;

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-direct {v6, v5, v10, v11}, LJ0/h;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v10, v3, [Lx0/a;

    .line 129
    .line 130
    aput-object v6, v10, v9

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Lw0/o;->a([Lx0/a;)V

    .line 133
    .line 134
    .line 135
    new-array v6, v3, [Lx0/a;

    .line 136
    .line 137
    sget-object v10, LJ0/i;->d:LJ0/g;

    .line 138
    .line 139
    aput-object v10, v6, v9

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 142
    .line 143
    .line 144
    new-array v6, v3, [Lx0/a;

    .line 145
    .line 146
    sget-object v10, LJ0/i;->e:LJ0/g;

    .line 147
    .line 148
    aput-object v10, v6, v9

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 151
    .line 152
    .line 153
    new-array v6, v3, [Lx0/a;

    .line 154
    .line 155
    sget-object v10, LJ0/i;->f:LJ0/g;

    .line 156
    .line 157
    aput-object v10, v6, v9

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lw0/o;->a([Lx0/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LJ0/h;

    .line 163
    .line 164
    invoke-direct {v6, v5}, LJ0/h;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v10, v3, [Lx0/a;

    .line 168
    .line 169
    aput-object v6, v10, v9

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Lw0/o;->a([Lx0/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LJ0/h;

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0xb

    .line 179
    .line 180
    invoke-direct {v6, v5, v10, v11}, LJ0/h;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v5, v3, [Lx0/a;

    .line 184
    .line 185
    aput-object v6, v5, v9

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lw0/o;->a([Lx0/a;)V

    .line 188
    .line 189
    .line 190
    new-array v5, v3, [Lx0/a;

    .line 191
    .line 192
    sget-object v6, LJ0/i;->g:LJ0/g;

    .line 193
    .line 194
    aput-object v6, v5, v9

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lw0/o;->a([Lx0/a;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v9, v4, Lw0/o;->i:Z

    .line 200
    .line 201
    iput-boolean v3, v4, Lw0/o;->j:Z

    .line 202
    .line 203
    iget-object v11, v4, Lw0/o;->c:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v11, :cond_d

    .line 206
    .line 207
    iget-object v5, v4, Lw0/o;->a:Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v6, v4, Lw0/o;->e:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    if-nez v6, :cond_2

    .line 214
    .line 215
    iget-object v10, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    if-nez v10, :cond_2

    .line 218
    .line 219
    sget-object v6, Ln/b;->j:Ln/a;

    .line 220
    .line 221
    iput-object v6, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    :goto_1
    iput-object v6, v4, Lw0/o;->e:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    if-eqz v6, :cond_3

    .line 227
    .line 228
    iget-object v10, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    if-nez v10, :cond_3

    .line 231
    .line 232
    iput-object v6, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    if-nez v6, :cond_4

    .line 236
    .line 237
    iget-object v6, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    :goto_2
    iget-object v6, v4, Lw0/o;->g:LA0/c;

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    new-instance v6, LB3/e;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v4, Lw0/o;->g:LA0/c;

    .line 252
    .line 253
    :cond_5
    new-instance v6, Lw0/a;

    .line 254
    .line 255
    iget-object v13, v4, Lw0/o;->g:LA0/c;

    .line 256
    .line 257
    iget-object v14, v4, Lw0/o;->k:LL3/c;

    .line 258
    .line 259
    iget-object v15, v4, Lw0/o;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-boolean v12, v4, Lw0/o;->h:Z

    .line 262
    .line 263
    const-string v10, "activity"

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    move v10, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move v10, v2

    .line 282
    :goto_3
    iget-object v2, v4, Lw0/o;->e:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget-object v9, v4, Lw0/o;->f:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-boolean v7, v4, Lw0/o;->i:Z

    .line 287
    .line 288
    iget-boolean v3, v4, Lw0/o;->j:Z

    .line 289
    .line 290
    iget-object v4, v4, Lw0/o;->b:Ljava/lang/String;

    .line 291
    .line 292
    move/from16 v22, v10

    .line 293
    .line 294
    move-object v10, v6

    .line 295
    move/from16 v23, v12

    .line 296
    .line 297
    move-object v12, v4

    .line 298
    move-object v4, v15

    .line 299
    move/from16 v16, v23

    .line 300
    .line 301
    move/from16 v17, v22

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    move/from16 v21, v3

    .line 310
    .line 311
    invoke-direct/range {v10 .. v21}, Lw0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LA0/c;LL3/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v10, 0x1

    .line 338
    add-int/2addr v9, v10

    .line 339
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v10, 0x2e

    .line 349
    .line 350
    const/16 v11, 0x5f

    .line 351
    .line 352
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, "_Impl"

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    move-object v3, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, "."

    .line 385
    .line 386
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    check-cast v3, Lw0/p;

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lw0/p;->e(Lw0/a;)LA0/d;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, v3, Lw0/p;->c:LA0/d;

    .line 411
    .line 412
    instance-of v7, v5, Lw0/s;

    .line 413
    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    move-object v7, v5

    .line 417
    check-cast v7, Lw0/s;

    .line 418
    .line 419
    iput-object v6, v7, Lw0/s;->B:Lw0/a;

    .line 420
    .line 421
    :cond_9
    move/from16 v7, v22

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    if-ne v7, v6, :cond_a

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_a
    const/4 v6, 0x0

    .line 429
    :goto_6
    invoke-interface {v5, v6}, LA0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v3, Lw0/p;->g:Ljava/util/List;

    .line 433
    .line 434
    iput-object v2, v3, Lw0/p;->b:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayDeque;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v2, v23

    .line 442
    .line 443
    iput-boolean v2, v3, Lw0/p;->e:Z

    .line 444
    .line 445
    iput-boolean v6, v3, Lw0/p;->f:Z

    .line 446
    .line 447
    move-object v9, v3

    .line 448
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 449
    .line 450
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, LI0/o;

    .line 458
    .line 459
    iget v4, v0, LI0/b;->f:I

    .line 460
    .line 461
    invoke-direct {v3, v4}, LI0/o;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-class v4, LI0/o;

    .line 465
    .line 466
    monitor-enter v4

    .line 467
    :try_start_1
    sput-object v3, LI0/o;->x:LI0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    monitor-exit v4

    .line 470
    sget-object v3, LJ0/d;->a:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v3, LM0/c;

    .line 473
    .line 474
    invoke-direct {v3, v2, v1}, LM0/c;-><init>(Landroid/content/Context;LJ0/k;)V

    .line 475
    .line 476
    .line 477
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    invoke-static {v2, v4, v5}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v6, 0x0

    .line 488
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 489
    .line 490
    sget-object v10, LJ0/d;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 493
    .line 494
    invoke-virtual {v4, v10, v11, v7}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, LK0/b;

    .line 498
    .line 499
    invoke-direct {v4, v2, v0, v8, v1}, LK0/b;-><init>(Landroid/content/Context;LI0/b;Li/c;LJ0/k;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    new-array v2, v2, [LJ0/c;

    .line 504
    .line 505
    aput-object v3, v2, v6

    .line 506
    .line 507
    aput-object v4, v2, v5

    .line 508
    .line 509
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    new-instance v11, LJ0/b;

    .line 514
    .line 515
    move-object v2, v11

    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    move-object/from16 v4, p2

    .line 519
    .line 520
    move-object/from16 v5, p3

    .line 521
    .line 522
    move-object v6, v9

    .line 523
    move-object v7, v10

    .line 524
    invoke-direct/range {v2 .. v7}, LJ0/b;-><init>(Landroid/content/Context;LI0/b;Li/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v1, LJ0/k;->h:Landroid/content/Context;

    .line 532
    .line 533
    iput-object v0, v1, LJ0/k;->i:LI0/b;

    .line 534
    .line 535
    iput-object v8, v1, LJ0/k;->k:Li/c;

    .line 536
    .line 537
    iput-object v9, v1, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 538
    .line 539
    iput-object v10, v1, LJ0/k;->l:Ljava/util/List;

    .line 540
    .line 541
    iput-object v11, v1, LJ0/k;->m:LJ0/b;

    .line 542
    .line 543
    new-instance v0, LL3/c;

    .line 544
    .line 545
    const/16 v3, 0x16

    .line 546
    .line 547
    invoke-direct {v0, v3, v9}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v1, LJ0/k;->n:LL3/c;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput-boolean v0, v1, LJ0/k;->o:Z

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_b

    .line 560
    .line 561
    iget-object v0, v1, LJ0/k;->k:Li/c;

    .line 562
    .line 563
    new-instance v3, LS0/e;

    .line 564
    .line 565
    invoke-direct {v3, v2, v1}, LS0/e;-><init>(Landroid/content/Context;LJ0/k;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 575
    .line 576
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    monitor-exit v4

    .line 583
    throw v2

    .line 584
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "Failed to create an instance of "

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v3, "Cannot access the constructor"

    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v3, "cannot find implementation for "

    .line 637
    .line 638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, ". "

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, " does not exist"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 672
    .line 673
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v2, "Cannot provide null context for the database."

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method

.method public static J(Landroid/content/Context;)LJ0/k;
    .locals 2

    .line 1
    sget-object v0, LJ0/k;->s:Ljava/lang/Object;

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
    sget-object v1, LJ0/k;->q:LJ0/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, LJ0/k;->r:LJ0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
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
    goto :goto_3

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
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static K(Landroid/content/Context;LI0/b;)V
    .locals 4

    .line 1
    sget-object v0, LJ0/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ0/k;->q:LJ0/k;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LJ0/k;->r:LJ0/k;

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
    sget-object v1, LJ0/k;->r:LJ0/k;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LJ0/k;

    .line 34
    .line 35
    new-instance v2, Li/c;

    .line 36
    .line 37
    iget-object v3, p1, LI0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Li/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, LJ0/k;-><init>(Landroid/content/Context;LI0/b;Li/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LJ0/k;->r:LJ0/k;

    .line 46
    .line 47
    :cond_2
    sget-object p0, LJ0/k;->r:LJ0/k;

    .line 48
    .line 49
    sput-object p0, LJ0/k;->q:LJ0/k;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final H(Ljava/util/List;)LI0/u;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJ0/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, LJ0/e;-><init>(LJ0/k;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LJ0/e;->S()LI0/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/util/List;)LI0/u;
    .locals 1

    .line 1
    new-instance v0, LJ0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJ0/e;-><init>(LJ0/k;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/e;->S()LI0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, LJ0/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/k;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, LJ0/k;->p:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, LJ0/k;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/k;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LM0/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LM0/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, LM0/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LR0/k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lw0/p;

    .line 60
    .line 61
    invoke-virtual {v1}, Lw0/p;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LR0/k;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw0/t;

    .line 67
    .line 68
    invoke-virtual {v1}, Lw0/t;->a()LB0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, LR0/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lw0/p;

    .line 75
    .line 76
    invoke-virtual {v2}, Lw0/p;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v2, v1, LB0/g;->x:Landroid/database/sqlite/SQLiteStatement;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, LR0/k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lw0/p;

    .line 87
    .line 88
    invoke-virtual {v2}, Lw0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LR0/k;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lw0/p;

    .line 94
    .line 95
    invoke-virtual {v2}, Lw0/p;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LR0/k;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lw0/t;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lw0/t;->c(LB0/g;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LJ0/k;->i:LI0/b;

    .line 106
    .line 107
    iget-object v1, p0, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 108
    .line 109
    iget-object v2, p0, LJ0/k;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LJ0/d;->a(LI0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    iget-object v3, v0, LR0/k;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lw0/p;

    .line 119
    .line 120
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LR0/k;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lw0/t;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lw0/t;->c(LB0/g;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

.method public final N(Ljava/lang/String;Li/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/k;->k:Li/c;

    .line 2
    .line 3
    new-instance v7, LK/a;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
