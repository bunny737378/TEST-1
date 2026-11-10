.class public final Lfp;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:Lat0;

.field public final g:Lnb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfp;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lat0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp;->f:Lat0;

    .line 5
    .line 6
    new-instance p1, Lnb2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lnb2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfp;->g:Lnb2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lat0;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lat0;->a(Lat0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lat0;->a:Ljt0;

    .line 8
    .line 9
    iget-object v3, v0, Lat0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lr10;->c()Lr10;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 62
    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 64
    .line 65
    invoke-static {v2, v8, v3}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v5, Lfp;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2, v3}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_1
    iget v8, v10, Lqt0;->b:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 110
    .line 111
    if-nez v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Ly60;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static {v12, v13}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lid0;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 139
    .line 140
    invoke-static {v10, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 145
    .line 146
    invoke-static {v10, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lpt0;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Lpt0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Lae1;->j(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v3, Lpt0;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v19

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v19, v7

    .line 200
    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lid0;->n()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_8
    if-ge v4, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    check-cast v7, Lpt0;

    .line 227
    .line 228
    iget v7, v7, Lpt0;->b:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-eq v7, v13, :cond_9

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    if-ne v7, v10, :cond_8

    .line 235
    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_a
    const/4 v13, 0x1

    .line 240
    new-instance v3, Lkb;

    .line 241
    .line 242
    invoke-direct {v3, v2, v13}, Lkb;-><init>(Ljt0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Llb;->run()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_6
    if-ge v4, v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    check-cast v7, Lpt0;

    .line 266
    .line 267
    iget-object v7, v7, Lpt0;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, Ly60;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v2, Ly60;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Lgk0;

    .line 279
    .line 280
    invoke-virtual {v12}, Lhg0;->a()Lws;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v13, v2}, Lss;->h(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v20, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-virtual {v13, v7, v2}, Lss;->i(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 300
    .line 301
    .line 302
    :try_start_1
    invoke-virtual {v13}, Lws;->u()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Lhg0;->c(Lws;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lhg0;->c(Lws;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lid0;->n()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    move-object/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move v13, v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ls70;

    .line 355
    .line 356
    iget-object v4, v2, Ls70;->b:Lqt0;

    .line 357
    .line 358
    iget-object v7, v2, Ls70;->a:Ljava/util/UUID;

    .line 359
    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    if-nez v14, :cond_11

    .line 363
    .line 364
    if-eqz v16, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x4

    .line 367
    iput v10, v4, Lqt0;->b:I

    .line 368
    .line 369
    const/4 v10, 0x6

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    if-eqz v15, :cond_10

    .line 372
    .line 373
    const/4 v10, 0x6

    .line 374
    iput v10, v4, Lqt0;->b:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v10, 0x6

    .line 378
    const/4 v11, 0x5

    .line 379
    iput v11, v4, Lqt0;->b:I

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v10, 0x6

    .line 383
    invoke-virtual {v4}, Lqt0;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_12

    .line 388
    .line 389
    iput-wide v5, v4, Lqt0;->n:J

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    iput-wide v11, v4, Lqt0;->n:J

    .line 395
    .line 396
    :goto_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v12, 0x19

    .line 399
    .line 400
    if-gt v11, v12, :cond_14

    .line 401
    .line 402
    iget-object v11, v4, Lqt0;->j:Lsg;

    .line 403
    .line 404
    iget-object v12, v4, Lqt0;->c:Ljava/lang/String;

    .line 405
    .line 406
    const-class v17, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_14

    .line 417
    .line 418
    iget-boolean v10, v11, Lsg;->d:Z

    .line 419
    .line 420
    if-nez v10, :cond_13

    .line 421
    .line 422
    iget-boolean v10, v11, Lsg;->e:Z

    .line 423
    .line 424
    if-eqz v10, :cond_14

    .line 425
    .line 426
    :cond_13
    new-instance v10, Len2;

    .line 427
    .line 428
    const/4 v11, 0x4

    .line 429
    invoke-direct {v10, v11}, Len2;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v4, Lqt0;->e:Lij;

    .line 433
    .line 434
    iget-object v11, v11, Lij;->a:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v10, v11}, Len2;->Z(Ljava/util/HashMap;)V

    .line 437
    .line 438
    .line 439
    iget-object v11, v10, Len2;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/util/HashMap;

    .line 442
    .line 443
    move-object/from16 v20, v3

    .line 444
    .line 445
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 446
    .line 447
    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v4, Lqt0;->c:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v3, Lij;

    .line 457
    .line 458
    iget-object v10, v10, Len2;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v3, v10}, Lij;-><init>(Ljava/util/HashMap;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lij;->c(Lij;)[B

    .line 466
    .line 467
    .line 468
    iput-object v3, v4, Lqt0;->e:Lij;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_14
    move-object/from16 v20, v3

    .line 472
    .line 473
    :goto_c
    iget v3, v4, Lqt0;->b:I

    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    if-ne v3, v10, :cond_15

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    :cond_15
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v10, v3, Ly60;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 486
    .line 487
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 491
    .line 492
    .line 493
    :try_start_2
    iget-object v3, v3, Ly60;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lhl;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lhl;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 504
    .line 505
    .line 506
    if-eqz v9, :cond_16

    .line 507
    .line 508
    array-length v3, v1

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_d
    if-ge v4, v3, :cond_16

    .line 511
    .line 512
    aget-object v10, v1, v4

    .line 513
    .line 514
    new-instance v11, Lfl;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-direct {v11, v12, v10}, Lfl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->f()Lkv1;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v12, v10, Lkv1;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 530
    .line 531
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 535
    .line 536
    .line 537
    :try_start_3
    iget-object v10, v10, Lkv1;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v10, Lhl;

    .line 540
    .line 541
    invoke-virtual {v10, v11}, Lhl;->e(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    iget-object v2, v2, Ls70;->c:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->o()Lkv1;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v10, Lrt0;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-direct {v10, v3, v11}, Lrt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v4, Lkv1;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 597
    .line 598
    .line 599
    :try_start_4
    iget-object v4, v4, Lkv1;->h:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lhl;

    .line 602
    .line 603
    invoke-virtual {v4, v10}, Lhl;->e(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_17
    if-nez v8, :cond_18

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->l()Ls53;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Llt0;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v3, v4}, Llt0;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, Ls53;->g:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 636
    .line 637
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 641
    .line 642
    .line 643
    :try_start_5
    iget-object v2, v2, Ls53;->h:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lhl;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lhl;->e(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_18
    :goto_f
    move-object/from16 v3, v20

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :catchall_5
    move-exception v0

    .line 667
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_19
    move v4, v13

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :goto_10
    iput-boolean v13, v0, Lat0;->e:Z

    .line 675
    .line 676
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfp;->g:Lnb2;

    .line 2
    .line 3
    iget-object p0, p0, Lfp;->f:Lat0;

    .line 4
    .line 5
    iget-object v1, p0, Lat0;->a:Ljt0;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lat0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lat0;->a(Lat0;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lat0;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Lfp;->a(Lat0;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Ljt0;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Ly70;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Ljt0;->b:Lsf0;

    .line 81
    .line 82
    iget-object v2, v1, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Ljt0;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Lnb2;->i:Lv70;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lnb2;->t(Lk04;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lt70;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lt70;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lnb2;->t(Lk04;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
