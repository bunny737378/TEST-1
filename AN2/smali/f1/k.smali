.class public final Lf1/k;
.super Lv4/e;
.source "SourceFile"


# static fields
.field public static q:Lf1/k;

.field public static r:Lf1/k;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Le1/b;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lb5/G1;

.field public final l:Ljava/util/List;

.field public final m:Lf1/b;

.field public final n:Li/G;

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf1/k;->q:Lf1/k;

    .line 8
    .line 9
    sput-object v0, Lf1/k;->r:Lf1/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf1/k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/b;Lb5/G1;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v7, 0x7f050007

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v5, Lb5/G1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lo1/i;

    .line 28
    .line 29
    sget v10, Landroidx/work/impl/WorkDatabase;->l:I

    .line 30
    .line 31
    const-string v10, "context"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LG0/z;

    .line 40
    .line 41
    invoke-direct {v6, v7, v11}, LG0/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v6, LG0/z;->i:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Lf1/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "androidx.work.workdb"

    .line 53
    .line 54
    invoke-static {v6}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_3e

    .line 59
    .line 60
    new-instance v12, LG0/z;

    .line 61
    .line 62
    invoke-direct {v12, v7, v6}, LG0/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LM4/b;

    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, LM4/b;-><init>(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v12, LG0/z;->h:LM4/b;

    .line 71
    .line 72
    move-object v6, v12

    .line 73
    :goto_0
    const-string v12, "executor"

    .line 74
    .line 75
    invoke-static {v9, v12}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v6, LG0/z;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v9, Lf1/f;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v6, LG0/z;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-array v9, v3, [LK0/a;

    .line 91
    .line 92
    sget-object v13, Lf1/i;->a:Lf1/g;

    .line 93
    .line 94
    aput-object v13, v9, v8

    .line 95
    .line 96
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lf1/h;

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    invoke-direct {v9, v7, v0, v13}, Lf1/h;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array v13, v3, [LK0/a;

    .line 106
    .line 107
    aput-object v9, v13, v8

    .line 108
    .line 109
    invoke-virtual {v6, v13}, LG0/z;->a([LK0/a;)V

    .line 110
    .line 111
    .line 112
    new-array v9, v3, [LK0/a;

    .line 113
    .line 114
    sget-object v13, Lf1/i;->b:Lf1/g;

    .line 115
    .line 116
    aput-object v13, v9, v8

    .line 117
    .line 118
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 119
    .line 120
    .line 121
    new-array v9, v3, [LK0/a;

    .line 122
    .line 123
    sget-object v13, Lf1/i;->c:Lf1/g;

    .line 124
    .line 125
    aput-object v13, v9, v8

    .line 126
    .line 127
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lf1/h;

    .line 131
    .line 132
    const/4 v13, 0x5

    .line 133
    const/4 v14, 0x6

    .line 134
    invoke-direct {v9, v7, v13, v14}, Lf1/h;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    new-array v13, v3, [LK0/a;

    .line 138
    .line 139
    aput-object v9, v13, v8

    .line 140
    .line 141
    invoke-virtual {v6, v13}, LG0/z;->a([LK0/a;)V

    .line 142
    .line 143
    .line 144
    new-array v9, v3, [LK0/a;

    .line 145
    .line 146
    sget-object v13, Lf1/i;->d:Lf1/g;

    .line 147
    .line 148
    aput-object v13, v9, v8

    .line 149
    .line 150
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 151
    .line 152
    .line 153
    new-array v9, v3, [LK0/a;

    .line 154
    .line 155
    sget-object v13, Lf1/i;->e:Lf1/g;

    .line 156
    .line 157
    aput-object v13, v9, v8

    .line 158
    .line 159
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 160
    .line 161
    .line 162
    new-array v9, v3, [LK0/a;

    .line 163
    .line 164
    sget-object v13, Lf1/i;->f:Lf1/g;

    .line 165
    .line 166
    aput-object v13, v9, v8

    .line 167
    .line 168
    invoke-virtual {v6, v9}, LG0/z;->a([LK0/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lf1/h;

    .line 172
    .line 173
    invoke-direct {v9, v7}, Lf1/h;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-array v13, v3, [LK0/a;

    .line 177
    .line 178
    aput-object v9, v13, v8

    .line 179
    .line 180
    invoke-virtual {v6, v13}, LG0/z;->a([LK0/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lf1/h;

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    const/16 v14, 0xb

    .line 188
    .line 189
    invoke-direct {v9, v7, v13, v14}, Lf1/h;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    new-array v7, v3, [LK0/a;

    .line 193
    .line 194
    aput-object v9, v7, v8

    .line 195
    .line 196
    invoke-virtual {v6, v7}, LG0/z;->a([LK0/a;)V

    .line 197
    .line 198
    .line 199
    new-array v7, v3, [LK0/a;

    .line 200
    .line 201
    sget-object v9, Lf1/i;->g:Lf1/g;

    .line 202
    .line 203
    aput-object v9, v7, v8

    .line 204
    .line 205
    invoke-virtual {v6, v7}, LG0/z;->a([LK0/a;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v8, v6, LG0/z;->p:Z

    .line 209
    .line 210
    iput-boolean v3, v6, LG0/z;->q:Z

    .line 211
    .line 212
    iget-object v7, v6, LG0/z;->f:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    if-nez v7, :cond_1

    .line 215
    .line 216
    iget-object v9, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    if-nez v9, :cond_1

    .line 219
    .line 220
    sget-object v7, Lq/a;->o:LC0/e;

    .line 221
    .line 222
    iput-object v7, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iput-object v7, v6, LG0/z;->f:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    if-eqz v7, :cond_2

    .line 228
    .line 229
    iget-object v9, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    if-nez v9, :cond_2

    .line 232
    .line 233
    iput-object v7, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    if-nez v7, :cond_3

    .line 237
    .line 238
    iget-object v7, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iput-object v7, v6, LG0/z;->f:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    :cond_3
    :goto_1
    iget-object v7, v6, LG0/z;->n:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    iget-object v9, v6, LG0/z;->m:Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    const-string v13, "migrationStartAndEndVersions"

    .line 247
    .line 248
    invoke-static {v7, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v13, "migrationsNotRequiredFrom"

    .line 252
    .line 253
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_5

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_4

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 294
    .line 295
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_5
    iget-object v7, v6, LG0/z;->h:LM4/b;

    .line 310
    .line 311
    if-nez v7, :cond_6

    .line 312
    .line 313
    new-instance v7, LF5/e;

    .line 314
    .line 315
    const/16 v13, 0xc

    .line 316
    .line 317
    invoke-direct {v7, v13}, LF5/e;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    move-object v15, v7

    .line 321
    iget-wide v13, v6, LG0/z;->k:J

    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    cmp-long v7, v13, v16

    .line 326
    .line 327
    if-lez v7, :cond_7

    .line 328
    .line 329
    move v7, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move v7, v8

    .line 332
    :goto_3
    const-string v13, "Required value was null."

    .line 333
    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    iget-object v0, v6, LG0/z;->c:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_9
    move-object/from16 v17, v12

    .line 355
    .line 356
    new-instance v12, LG0/a;

    .line 357
    .line 358
    iget-boolean v7, v6, LG0/z;->i:Z

    .line 359
    .line 360
    iget-object v14, v6, LG0/z;->j:LG0/B;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    iget-object v13, v6, LG0/z;->b:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v13, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v34, -0x1

    .line 373
    .line 374
    sget-object v2, LG0/B;->a:LG0/B;

    .line 375
    .line 376
    if-eq v14, v2, :cond_a

    .line 377
    .line 378
    :goto_4
    move-object/from16 v19, v14

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    const-string v2, "activity"

    .line 382
    .line 383
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    instance-of v14, v2, Landroid/app/ActivityManager;

    .line 388
    .line 389
    if-eqz v14, :cond_b

    .line 390
    .line 391
    check-cast v2, Landroid/app/ActivityManager;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    move-object v2, v11

    .line 395
    :goto_5
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    sget-object v14, LG0/B;->c:LG0/B;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    sget-object v14, LG0/B;->b:LG0/B;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_6
    iget-object v2, v6, LG0/z;->f:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    if-eqz v2, :cond_3d

    .line 412
    .line 413
    iget-object v14, v6, LG0/z;->g:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    if-eqz v14, :cond_3c

    .line 416
    .line 417
    iget-boolean v8, v6, LG0/z;->p:Z

    .line 418
    .line 419
    iget-boolean v0, v6, LG0/z;->q:Z

    .line 420
    .line 421
    iget-object v11, v6, LG0/z;->e:Ljava/util/ArrayList;

    .line 422
    .line 423
    move/from16 v36, v3

    .line 424
    .line 425
    iget-object v3, v6, LG0/z;->o:Ljava/util/ArrayList;

    .line 426
    .line 427
    move-object/from16 v21, v14

    .line 428
    .line 429
    iget-object v14, v6, LG0/z;->c:Ljava/lang/String;

    .line 430
    .line 431
    move/from16 v24, v0

    .line 432
    .line 433
    iget-object v0, v6, LG0/z;->l:LG0/C;

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move-object/from16 v18, v16

    .line 450
    .line 451
    move-object/from16 v16, v0

    .line 452
    .line 453
    move-object/from16 v0, v18

    .line 454
    .line 455
    move-object/from16 v20, v2

    .line 456
    .line 457
    move-object/from16 v30, v3

    .line 458
    .line 459
    move/from16 v18, v7

    .line 460
    .line 461
    move/from16 v23, v8

    .line 462
    .line 463
    move-object/from16 v25, v9

    .line 464
    .line 465
    move-object/from16 v29, v11

    .line 466
    .line 467
    invoke-direct/range {v12 .. v33}, LG0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LQ0/c;LG0/C;Ljava/util/List;ZLG0/B;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLP0/b;LE7/i;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v6, LG0/z;->r:Z

    .line 471
    .line 472
    iput-boolean v2, v12, LG0/a;->v:Z

    .line 473
    .line 474
    iget-object v2, v6, LG0/z;->a:Lkotlin/jvm/internal/d;

    .line 475
    .line 476
    invoke-static {v2}, Ll6/b;->f(LU7/c;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_e

    .line 491
    .line 492
    :cond_d
    const-string v3, ""

    .line 493
    .line 494
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_f

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const-string v7, "substring(...)"

    .line 519
    .line 520
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    const/16 v7, 0x2e

    .line 524
    .line 525
    const/16 v8, 0x5f

    .line 526
    .line 527
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v8, "replace(...)"

    .line 532
    .line 533
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v8, "_Impl"

    .line 537
    .line 538
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_10

    .line 547
    .line 548
    move-object v3, v6

    .line 549
    goto :goto_8

    .line 550
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move/from16 v8, v36

    .line 573
    .line 574
    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 579
    .line 580
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    check-cast v2, LG0/E;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-boolean v3, v12, LG0/a;->v:Z

    .line 598
    .line 599
    iput-boolean v3, v2, LG0/E;->j:Z

    .line 600
    .line 601
    :try_start_1
    invoke-virtual {v2}, LG0/E;->f()LF0/K;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v6, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 606
    .line 607
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LA7/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catch_0
    const/4 v3, 0x0

    .line 612
    :goto_9
    if-nez v3, :cond_11

    .line 613
    .line 614
    new-instance v3, LG0/y;

    .line 615
    .line 616
    new-instance v6, LB7/a;

    .line 617
    .line 618
    const/4 v7, 0x2

    .line 619
    invoke-direct {v6, v7, v2}, LB7/a;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v12, v6}, LG0/y;-><init>(LG0/a;LB7/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_11
    new-instance v6, LG0/y;

    .line 627
    .line 628
    invoke-direct {v6, v12, v3}, LG0/y;-><init>(LG0/a;LF0/K;)V

    .line 629
    .line 630
    .line 631
    move-object v3, v6

    .line 632
    :goto_a
    iput-object v3, v2, LG0/E;->d:LG0/y;

    .line 633
    .line 634
    invoke-virtual {v2}, LG0/E;->e()LG0/k;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v2, LG0/E;->e:LG0/k;

    .line 639
    .line 640
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, LG0/E;->j()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v7, v12, LG0/a;->r:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    new-array v9, v8, [Z

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_16

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, LU7/c;

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    add-int/lit8 v13, v13, -0x1

    .line 678
    .line 679
    if-ltz v13, :cond_14

    .line 680
    .line 681
    :goto_c
    add-int/lit8 v14, v13, -0x1

    .line 682
    .line 683
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    move-object/from16 v16, v6

    .line 688
    .line 689
    move-object v6, v11

    .line 690
    check-cast v6, Lkotlin/jvm/internal/d;

    .line 691
    .line 692
    invoke-virtual {v6, v15}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_12

    .line 697
    .line 698
    const/16 v36, 0x1

    .line 699
    .line 700
    aput-boolean v36, v9, v13

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_12
    if-gez v14, :cond_13

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    move v13, v14

    .line 707
    move-object/from16 v6, v16

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_14
    move-object/from16 v16, v6

    .line 711
    .line 712
    :goto_d
    move/from16 v13, v34

    .line 713
    .line 714
    :goto_e
    if-ltz v13, :cond_15

    .line 715
    .line 716
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-object/from16 v6, v16

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v2, "A required auto migration spec ("

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v11, Lkotlin/jvm/internal/d;

    .line 734
    .line 735
    invoke-virtual {v11}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v2, ") is missing in the database configuration."

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :cond_16
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    add-int/lit8 v6, v6, -0x1

    .line 766
    .line 767
    if-ltz v6, :cond_19

    .line 768
    .line 769
    :goto_f
    add-int/lit8 v7, v6, -0x1

    .line 770
    .line 771
    if-ge v6, v8, :cond_18

    .line 772
    .line 773
    aget-boolean v6, v9, v6

    .line 774
    .line 775
    if-eqz v6, :cond_18

    .line 776
    .line 777
    if-gez v7, :cond_17

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_17
    move v6, v7

    .line 781
    goto :goto_f

    .line 782
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 785
    .line 786
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_19
    :goto_10
    invoke-virtual {v2, v3}, LG0/E;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1d

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LK0/a;

    .line 809
    .line 810
    iget v7, v6, LK0/a;->a:I

    .line 811
    .line 812
    iget-object v8, v12, LG0/a;->d:LG0/C;

    .line 813
    .line 814
    iget-object v9, v8, LG0/C;->a:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_1c

    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/Map;

    .line 835
    .line 836
    if-nez v7, :cond_1b

    .line 837
    .line 838
    sget-object v7, LB7/u;->a:LB7/u;

    .line 839
    .line 840
    :cond_1b
    iget v9, v6, LK0/a;->b:I

    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    goto :goto_12

    .line 851
    :cond_1c
    const/4 v7, 0x0

    .line 852
    :goto_12
    if-nez v7, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v8, v6}, LG0/C;->a(LK0/a;)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1d
    invoke-virtual {v2}, LG0/E;->k()Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v6, v12, LG0/a;->q:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    new-array v7, v7, [Z

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_23

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, LU7/c;

    .line 895
    .line 896
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_1e

    .line 911
    .line 912
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    check-cast v11, LU7/c;

    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    add-int/lit8 v13, v13, -0x1

    .line 923
    .line 924
    if-ltz v13, :cond_21

    .line 925
    .line 926
    :goto_14
    add-int/lit8 v14, v13, -0x1

    .line 927
    .line 928
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    move-object/from16 v16, v3

    .line 933
    .line 934
    move-object v3, v11

    .line 935
    check-cast v3, Lkotlin/jvm/internal/d;

    .line 936
    .line 937
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_1f

    .line 942
    .line 943
    const/16 v36, 0x1

    .line 944
    .line 945
    aput-boolean v36, v7, v13

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1f
    if-gez v14, :cond_20

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_20
    move v13, v14

    .line 952
    move-object/from16 v3, v16

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_21
    move-object/from16 v16, v3

    .line 956
    .line 957
    :goto_15
    move/from16 v13, v34

    .line 958
    .line 959
    :goto_16
    if-ltz v13, :cond_22

    .line 960
    .line 961
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const-string v13, "kclass"

    .line 966
    .line 967
    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v13, "converter"

    .line 971
    .line 972
    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v13, v2, LG0/E;->i:Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-object/from16 v3, v16

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "A required type converter ("

    .line 986
    .line 987
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast v11, Lkotlin/jvm/internal/d;

    .line 991
    .line 992
    invoke-virtual {v11}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v2, ") for "

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    check-cast v9, Lkotlin/jvm/internal/d;

    .line 1005
    .line 1006
    invoke-virtual {v9}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v2, " is missing in the database configuration."

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    add-int/lit8 v3, v3, -0x1

    .line 1037
    .line 1038
    if-ltz v3, :cond_26

    .line 1039
    .line 1040
    :goto_17
    add-int/lit8 v8, v3, -0x1

    .line 1041
    .line 1042
    aget-boolean v9, v7, v3

    .line 1043
    .line 1044
    if-eqz v9, :cond_25

    .line 1045
    .line 1046
    if-gez v8, :cond_24

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_24
    move v3, v8

    .line 1050
    goto :goto_17

    .line 1051
    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1056
    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string v4, "Unexpected type converter "

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v2

    .line 1080
    :cond_26
    :goto_18
    const-string v3, "coroutineScope"

    .line 1081
    .line 1082
    iget-object v6, v12, LG0/a;->u:LE7/i;

    .line 1083
    .line 1084
    if-eqz v6, :cond_2d

    .line 1085
    .line 1086
    sget-object v7, LE7/e;->a:LE7/e;

    .line 1087
    .line 1088
    invoke-interface {v6, v7}, LE7/i;->get(LE7/h;)LE7/g;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 1093
    .line 1094
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v7, LY7/v;

    .line 1098
    .line 1099
    instance-of v8, v7, LY7/W;

    .line 1100
    .line 1101
    if-eqz v8, :cond_27

    .line 1102
    .line 1103
    move-object v8, v7

    .line 1104
    check-cast v8, LY7/W;

    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_27
    const/4 v8, 0x0

    .line 1108
    :goto_19
    if-eqz v8, :cond_28

    .line 1109
    .line 1110
    invoke-virtual {v8}, LY7/W;->k0()Ljava/util/concurrent/Executor;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    if-nez v8, :cond_29

    .line 1115
    .line 1116
    :cond_28
    new-instance v8, LY7/J;

    .line 1117
    .line 1118
    invoke-direct {v8, v7}, LY7/J;-><init>(LY7/v;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_29
    iput-object v8, v2, LG0/E;->b:Ljava/util/concurrent/Executor;

    .line 1122
    .line 1123
    new-instance v9, LG0/I;

    .line 1124
    .line 1125
    invoke-direct {v9, v8}, LG0/I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v9, v2, LG0/E;->c:LG0/I;

    .line 1129
    .line 1130
    sget-object v8, LY7/g0;->a:LY7/g0;

    .line 1131
    .line 1132
    invoke-interface {v6, v8}, LE7/i;->get(LE7/h;)LE7/g;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    check-cast v8, LY7/h0;

    .line 1137
    .line 1138
    new-instance v9, LY7/z0;

    .line 1139
    .line 1140
    invoke-direct {v9, v8}, LY7/k0;-><init>(LY7/h0;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v6, v9}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v6}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iput-object v6, v2, LG0/E;->a:Ld8/e;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LG0/E;->l()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_2b

    .line 1158
    .line 1159
    iget-object v6, v2, LG0/E;->a:Ld8/e;

    .line 1160
    .line 1161
    if-eqz v6, :cond_2a

    .line 1162
    .line 1163
    iget-object v3, v6, Ld8/e;->a:LE7/i;

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    invoke-virtual {v7, v8}, LY7/v;->j0(I)LY7/v;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-interface {v3, v6}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 1171
    .line 1172
    .line 1173
    const/16 v35, 0x0

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v35, 0x0

    .line 1180
    .line 1181
    throw v35

    .line 1182
    :cond_2b
    const/16 v35, 0x0

    .line 1183
    .line 1184
    iget-object v6, v2, LG0/E;->a:Ld8/e;

    .line 1185
    .line 1186
    if-eqz v6, :cond_2c

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v35

    .line 1193
    :cond_2d
    iget-object v3, v12, LG0/a;->h:Ljava/util/concurrent/Executor;

    .line 1194
    .line 1195
    iput-object v3, v2, LG0/E;->b:Ljava/util/concurrent/Executor;

    .line 1196
    .line 1197
    new-instance v3, LG0/I;

    .line 1198
    .line 1199
    iget-object v6, v12, LG0/a;->i:Ljava/util/concurrent/Executor;

    .line 1200
    .line 1201
    invoke-direct {v3, v6}, LG0/I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v3, v2, LG0/E;->c:LG0/I;

    .line 1205
    .line 1206
    iget-object v3, v2, LG0/E;->b:Ljava/util/concurrent/Executor;

    .line 1207
    .line 1208
    if-eqz v3, :cond_3b

    .line 1209
    .line 1210
    invoke-static {v3}, LY7/B;->j(Ljava/util/concurrent/Executor;)LY7/v;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {}, LY7/B;->b()LY7/z0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-virtual {v3, v6}, LE7/a;->plus(LE7/i;)LE7/i;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iput-object v3, v2, LG0/E;->a:Ld8/e;

    .line 1227
    .line 1228
    iget-object v3, v3, Ld8/e;->a:LE7/i;

    .line 1229
    .line 1230
    iget-object v6, v2, LG0/E;->c:LG0/I;

    .line 1231
    .line 1232
    if-eqz v6, :cond_3a

    .line 1233
    .line 1234
    invoke-static {v6}, LY7/B;->j(Ljava/util/concurrent/Executor;)LY7/v;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-interface {v3, v6}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 1239
    .line 1240
    .line 1241
    :goto_1a
    iget-boolean v3, v12, LG0/a;->f:Z

    .line 1242
    .line 1243
    iput-boolean v3, v2, LG0/E;->g:Z

    .line 1244
    .line 1245
    iget-object v3, v2, LG0/E;->d:LG0/y;

    .line 1246
    .line 1247
    const-string v6, "connectionManager"

    .line 1248
    .line 1249
    if-eqz v3, :cond_39

    .line 1250
    .line 1251
    invoke-virtual {v3}, LG0/y;->c()LQ0/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    if-nez v3, :cond_2f

    .line 1256
    .line 1257
    :cond_2e
    const/4 v7, 0x0

    .line 1258
    goto :goto_1c

    .line 1259
    :cond_2f
    move-object v7, v3

    .line 1260
    :goto_1b
    nop

    .line 1261
    instance-of v3, v7, LL0/b;

    .line 1262
    .line 1263
    if-eqz v3, :cond_30

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_30
    instance-of v3, v7, LG0/b;

    .line 1267
    .line 1268
    if-eqz v3, :cond_2e

    .line 1269
    .line 1270
    check-cast v7, LG0/b;

    .line 1271
    .line 1272
    invoke-interface {v7}, LG0/b;->a()LQ0/d;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    goto :goto_1b

    .line 1277
    :goto_1c
    check-cast v7, LL0/b;

    .line 1278
    .line 1279
    iget-object v3, v2, LG0/E;->d:LG0/y;

    .line 1280
    .line 1281
    if-eqz v3, :cond_38

    .line 1282
    .line 1283
    invoke-virtual {v3}, LG0/y;->c()LQ0/d;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-nez v3, :cond_32

    .line 1288
    .line 1289
    :cond_31
    const/4 v11, 0x0

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_32
    :goto_1d
    instance-of v6, v3, LL0/a;

    .line 1292
    .line 1293
    if-eqz v6, :cond_33

    .line 1294
    .line 1295
    move-object v11, v3

    .line 1296
    goto :goto_1e

    .line 1297
    :cond_33
    instance-of v6, v3, LG0/b;

    .line 1298
    .line 1299
    if-eqz v6, :cond_31

    .line 1300
    .line 1301
    check-cast v3, LG0/b;

    .line 1302
    .line 1303
    invoke-interface {v3}, LG0/b;->a()LQ0/d;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    goto :goto_1d

    .line 1308
    :goto_1e
    check-cast v11, LL0/a;

    .line 1309
    .line 1310
    iget-object v3, v12, LG0/a;->j:Landroid/content/Intent;

    .line 1311
    .line 1312
    if-eqz v3, :cond_35

    .line 1313
    .line 1314
    iget-object v6, v12, LG0/a;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v6, :cond_34

    .line 1317
    .line 1318
    invoke-virtual {v2}, LG0/E;->h()LG0/k;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v7, v12, LG0/a;->a:Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v3, v0, LG0/k;->h:Landroid/content/Intent;

    .line 1328
    .line 1329
    new-instance v3, LG0/o;

    .line 1330
    .line 1331
    invoke-direct {v3, v7, v6, v0}, LG0/o;-><init>(Landroid/content/Context;Ljava/lang/String;LG0/k;)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v3, v0, LG0/k;->i:LG0/o;

    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2

    .line 1343
    :cond_35
    :goto_1f
    move-object v6, v2

    .line 1344
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 1345
    .line 1346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v2, Le1/q;

    .line 1354
    .line 1355
    iget v3, v4, Le1/b;->f:I

    .line 1356
    .line 1357
    invoke-direct {v2, v3}, Le1/q;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    const-class v3, Le1/q;

    .line 1361
    .line 1362
    monitor-enter v3

    .line 1363
    :try_start_2
    sput-object v2, Le1/q;->b:Le1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1364
    .line 1365
    monitor-exit v3

    .line 1366
    sget-object v2, Lf1/d;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    new-instance v2, Li1/b;

    .line 1369
    .line 1370
    invoke-direct {v2, v0, v1}, Li1/b;-><init>(Landroid/content/Context;Lf1/k;)V

    .line 1371
    .line 1372
    .line 1373
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1374
    .line 1375
    const/4 v8, 0x1

    .line 1376
    invoke-static {v0, v3, v8}, Lo1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    const/4 v7, 0x0

    .line 1384
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 1385
    .line 1386
    sget-object v10, Lf1/d;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1389
    .line 1390
    invoke-virtual {v3, v10, v11, v9}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v3, Lg1/b;

    .line 1394
    .line 1395
    invoke-direct {v3, v0, v4, v5, v1}, Lg1/b;-><init>(Landroid/content/Context;Le1/b;Lb5/G1;Lf1/k;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v0, 0x2

    .line 1399
    new-array v0, v0, [Lf1/c;

    .line 1400
    .line 1401
    aput-object v2, v0, v7

    .line 1402
    .line 1403
    aput-object v3, v0, v8

    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    new-instance v2, Lf1/b;

    .line 1410
    .line 1411
    move-object/from16 v3, p1

    .line 1412
    .line 1413
    invoke-direct/range {v2 .. v7}, Lf1/b;-><init>(Landroid/content/Context;Le1/b;Lb5/G1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v1, Lf1/k;->h:Landroid/content/Context;

    .line 1421
    .line 1422
    iput-object v4, v1, Lf1/k;->i:Le1/b;

    .line 1423
    .line 1424
    iput-object v5, v1, Lf1/k;->k:Lb5/G1;

    .line 1425
    .line 1426
    iput-object v6, v1, Lf1/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 1427
    .line 1428
    iput-object v7, v1, Lf1/k;->l:Ljava/util/List;

    .line 1429
    .line 1430
    iput-object v2, v1, Lf1/k;->m:Lf1/b;

    .line 1431
    .line 1432
    new-instance v2, Li/G;

    .line 1433
    .line 1434
    const/16 v3, 0x9

    .line 1435
    .line 1436
    invoke-direct {v2, v3, v6}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v2, v1, Lf1/k;->n:Li/G;

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    iput-boolean v7, v1, Lf1/k;->o:Z

    .line 1443
    .line 1444
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1445
    .line 1446
    const/16 v3, 0x18

    .line 1447
    .line 1448
    if-lt v2, v3, :cond_37

    .line 1449
    .line 1450
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->v(Landroid/content/Context;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_36

    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 1460
    .line 1461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_37
    :goto_20
    iget-object v2, v1, Lf1/k;->k:Lb5/G1;

    .line 1466
    .line 1467
    new-instance v3, Lo1/e;

    .line 1468
    .line 1469
    invoke-direct {v3, v0, v1}, Lo1/e;-><init>(Landroid/content/Context;Lf1/k;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :catchall_0
    move-exception v0

    .line 1477
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1478
    throw v0

    .line 1479
    :cond_38
    invoke-static {v6}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const/16 v35, 0x0

    .line 1483
    .line 1484
    throw v35

    .line 1485
    :cond_39
    const/16 v35, 0x0

    .line 1486
    .line 1487
    invoke-static {v6}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v35

    .line 1491
    :cond_3a
    const/16 v35, 0x0

    .line 1492
    .line 1493
    const-string v0, "internalTransactionExecutor"

    .line 1494
    .line 1495
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v35

    .line 1499
    :cond_3b
    const/16 v35, 0x0

    .line 1500
    .line 1501
    const-string v0, "internalQueryExecutor"

    .line 1502
    .line 1503
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v35

    .line 1507
    :catch_1
    move-exception v0

    .line 1508
    goto :goto_21

    .line 1509
    :catch_2
    move-exception v0

    .line 1510
    goto :goto_22

    .line 1511
    :catch_3
    move-exception v0

    .line 1512
    goto :goto_23

    .line 1513
    :goto_21
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    const-string v5, "Failed to create an instance of "

    .line 1518
    .line 1519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1527
    .line 1528
    .line 1529
    throw v3

    .line 1530
    :goto_22
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1531
    .line 1532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v5, "Cannot access the constructor "

    .line 1535
    .line 1536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    throw v3

    .line 1547
    :goto_23
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1548
    .line 1549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    const-string v5, "Cannot find implementation for "

    .line 1552
    .line 1553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v2, ". "

    .line 1564
    .line 1565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1572
    .line 1573
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    throw v3

    .line 1584
    :cond_3c
    move-object/from16 v0, v16

    .line 1585
    .line 1586
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v2

    .line 1592
    :cond_3d
    move-object/from16 v0, v16

    .line 1593
    .line 1594
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1595
    .line 1596
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v2

    .line 1600
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1601
    .line 1602
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v0
.end method

.method public static a0()Lf1/k;
    .locals 2

    .line 1
    sget-object v0, Lf1/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf1/k;->q:Lf1/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lf1/k;->r:Lf1/k;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static b0(Landroid/content/Context;)Lf1/k;
    .locals 2

    .line 1
    sget-object v0, Lf1/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lf1/k;->a0()Lf1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, Lf1/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf1/k;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf1/k;->p:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Lf1/k;->p:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/k;->h:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Li1/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Li1/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    check-cast v5, Landroid/app/job/JobInfo;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v5}, Li1/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, LG6/e;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, LG0/E;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LG6/e;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ln1/e;

    .line 66
    .line 67
    invoke-virtual {v1}, LG0/H;->a()LR0/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, LG0/E;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, LR0/j;->a()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LG0/E;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LG0/H;->i(LR0/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lf1/k;->i:Le1/b;

    .line 87
    .line 88
    iget-object v2, p0, Lf1/k;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lf1/d;->a(Le1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, LG0/E;->m()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, LG0/H;->i(LR0/j;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final e0(Ljava/lang/String;Lb5/G1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/k;->k:Lb5/G1;

    .line 2
    .line 3
    new-instance v1, LA4/j;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA4/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LA4/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v1, LA4/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LA4/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/k;->k:Lb5/G1;

    .line 2
    .line 3
    new-instance v1, Lo1/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo1/j;-><init>(Lf1/k;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
