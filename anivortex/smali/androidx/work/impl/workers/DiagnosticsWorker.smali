.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()LW2/q;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LW2/r;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lf3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lf3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, LX2/p;->b:LW2/b;

    .line 33
    .line 34
    iget-object v0, v0, LW2/b;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LW2/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v6, v8

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-static {v8, v0}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v8, v6, v7}, Ly2/m;->z(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v0, v9, v6}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :try_start_0
    const-string v0, "id"

    .line 78
    .line 79
    invoke-static {v7, v0}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v10, "state"

    .line 84
    .line 85
    invoke-static {v7, v10}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v7, v11}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v7, v12}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "input"

    .line 102
    .line 103
    invoke-static {v7, v13}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "output"

    .line 108
    .line 109
    invoke-static {v7, v14}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "initial_delay"

    .line 114
    .line 115
    invoke-static {v7, v15}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const-string v6, "interval_duration"

    .line 120
    .line 121
    invoke-static {v7, v6}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v8, "flex_duration"

    .line 126
    .line 127
    invoke-static {v7, v8}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v1, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v7, v1}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    const-string v3, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v7, v3}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    :try_start_1
    const-string v9, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v7, v9}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const-string v2, "last_enqueue_time"

    .line 156
    .line 157
    invoke-static {v7, v2}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    const-string v4, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v7, v4}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    const-string v5, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move/from16 v21, v5

    .line 178
    .line 179
    const-string v5, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move/from16 v22, v5

    .line 186
    .line 187
    const-string v5, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move/from16 v23, v5

    .line 194
    .line 195
    const-string v5, "period_count"

    .line 196
    .line 197
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v24, v5

    .line 202
    .line 203
    const-string v5, "generation"

    .line 204
    .line 205
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move/from16 v25, v5

    .line 210
    .line 211
    const-string v5, "next_schedule_time_override"

    .line 212
    .line 213
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move/from16 v26, v5

    .line 218
    .line 219
    const-string v5, "next_schedule_time_override_generation"

    .line 220
    .line 221
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move/from16 v27, v5

    .line 226
    .line 227
    const-string v5, "stop_reason"

    .line 228
    .line 229
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move/from16 v28, v5

    .line 234
    .line 235
    const-string v5, "required_network_type"

    .line 236
    .line 237
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v29, v5

    .line 242
    .line 243
    const-string v5, "requires_charging"

    .line 244
    .line 245
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v30, v5

    .line 250
    .line 251
    const-string v5, "requires_device_idle"

    .line 252
    .line 253
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move/from16 v31, v5

    .line 258
    .line 259
    const-string v5, "requires_battery_not_low"

    .line 260
    .line 261
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move/from16 v32, v5

    .line 266
    .line 267
    const-string v5, "requires_storage_not_low"

    .line 268
    .line 269
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move/from16 v33, v5

    .line 274
    .line 275
    const-string v5, "trigger_content_update_delay"

    .line 276
    .line 277
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move/from16 v34, v5

    .line 282
    .line 283
    const-string v5, "trigger_max_content_delay"

    .line 284
    .line 285
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move/from16 v35, v5

    .line 290
    .line 291
    const-string v5, "content_uri_triggers"

    .line 292
    .line 293
    invoke-static {v7, v5}, LX3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move/from16 v36, v5

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    move/from16 v37, v4

    .line 302
    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    if-eqz v4, :cond_0

    .line 323
    .line 324
    move-object/from16 v40, v38

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v40, v4

    .line 332
    .line 333
    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Le4/M6;->e(I)LW2/C;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_1

    .line 346
    .line 347
    move-object/from16 v42, v38

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v42, v4

    .line 355
    .line 356
    :goto_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 361
    .line 362
    move-object/from16 v43, v38

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v43, v4

    .line 370
    .line 371
    :goto_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_3

    .line 376
    .line 377
    move-object/from16 v4, v38

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_4
    invoke-static {v4}, LW2/h;->a([B)LW2/h;

    .line 385
    .line 386
    .line 387
    move-result-object v44

    .line 388
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    move-object/from16 v4, v38

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_5
    invoke-static {v4}, LW2/h;->a([B)LW2/h;

    .line 402
    .line 403
    .line 404
    move-result-object v45

    .line 405
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v46

    .line 409
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v48

    .line 413
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v50

    .line 417
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v53

    .line 421
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Le4/M6;->b(I)LW2/a;

    .line 426
    .line 427
    .line 428
    move-result-object v54

    .line 429
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v55

    .line 433
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v57

    .line 437
    move/from16 v4, v37

    .line 438
    .line 439
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v59

    .line 443
    move/from16 v37, v0

    .line 444
    .line 445
    move/from16 v0, v21

    .line 446
    .line 447
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v61

    .line 451
    move/from16 v21, v0

    .line 452
    .line 453
    move/from16 v0, v22

    .line 454
    .line 455
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v22

    .line 459
    if-eqz v22, :cond_5

    .line 460
    .line 461
    const/16 v63, 0x1

    .line 462
    .line 463
    :goto_6
    move/from16 v22, v0

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_5
    const/16 v63, 0x0

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    invoke-static/range {v23 .. v23}, Le4/M6;->d(I)LW2/A;

    .line 476
    .line 477
    .line 478
    move-result-object v64

    .line 479
    move/from16 v23, v0

    .line 480
    .line 481
    move/from16 v0, v24

    .line 482
    .line 483
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v65

    .line 487
    move/from16 v24, v0

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v66

    .line 495
    move/from16 v25, v0

    .line 496
    .line 497
    move/from16 v0, v26

    .line 498
    .line 499
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v67

    .line 503
    move/from16 v26, v0

    .line 504
    .line 505
    move/from16 v0, v27

    .line 506
    .line 507
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v69

    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v70

    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    invoke-static/range {v29 .. v29}, Le4/M6;->c(I)LW2/t;

    .line 528
    .line 529
    .line 530
    move-result-object v72

    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move/from16 v0, v30

    .line 534
    .line 535
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v30

    .line 539
    if-eqz v30, :cond_6

    .line 540
    .line 541
    const/16 v73, 0x1

    .line 542
    .line 543
    :goto_8
    move/from16 v30, v0

    .line 544
    .line 545
    move/from16 v0, v31

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_6
    const/16 v73, 0x0

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :goto_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v31

    .line 555
    if-eqz v31, :cond_7

    .line 556
    .line 557
    const/16 v74, 0x1

    .line 558
    .line 559
    :goto_a
    move/from16 v31, v0

    .line 560
    .line 561
    move/from16 v0, v32

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_7
    const/16 v74, 0x0

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_b
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v32

    .line 571
    if-eqz v32, :cond_8

    .line 572
    .line 573
    const/16 v75, 0x1

    .line 574
    .line 575
    :goto_c
    move/from16 v32, v0

    .line 576
    .line 577
    move/from16 v0, v33

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_8
    const/16 v75, 0x0

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :goto_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v33

    .line 587
    if-eqz v33, :cond_9

    .line 588
    .line 589
    const/16 v76, 0x1

    .line 590
    .line 591
    :goto_e
    move/from16 v33, v0

    .line 592
    .line 593
    move/from16 v0, v34

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_9
    const/16 v76, 0x0

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :goto_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v77

    .line 603
    move/from16 v34, v0

    .line 604
    .line 605
    move/from16 v0, v35

    .line 606
    .line 607
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v79

    .line 611
    move/from16 v35, v0

    .line 612
    .line 613
    move/from16 v0, v36

    .line 614
    .line 615
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v36

    .line 619
    if-eqz v36, :cond_a

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v38

    .line 626
    :goto_10
    invoke-static/range {v38 .. v38}, Le4/M6;->a([B)Ljava/util/LinkedHashSet;

    .line 627
    .line 628
    .line 629
    move-result-object v81

    .line 630
    new-instance v52, LW2/e;

    .line 631
    .line 632
    move-object/from16 v71, v52

    .line 633
    .line 634
    invoke-direct/range {v71 .. v81}, LW2/e;-><init>(LW2/t;ZZZZJJLjava/util/Set;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v52, v71

    .line 638
    .line 639
    new-instance v39, Lf3/p;

    .line 640
    .line 641
    invoke-direct/range {v39 .. v70}, Lf3/p;-><init>(Ljava/lang/String;LW2/C;Ljava/lang/String;Ljava/lang/String;LW2/h;LW2/h;JJJLW2/e;ILW2/a;JJJJZLW2/A;IIJII)V

    .line 642
    .line 643
    .line 644
    move/from16 v36, v0

    .line 645
    .line 646
    move-object/from16 v0, v39

    .line 647
    .line 648
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    .line 650
    .line 651
    move/from16 v0, v37

    .line 652
    .line 653
    move/from16 v37, v4

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v17 .. v17}, Ly2/m;->f()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lf3/q;->g()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual/range {v16 .. v16}, Lf3/q;->d()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_c

    .line 679
    .line 680
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v3, Lj3/b;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v4, "Recently completed work:\n\n"

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v7, v18

    .line 696
    .line 697
    move-object/from16 v4, v19

    .line 698
    .line 699
    move-object/from16 v6, v20

    .line 700
    .line 701
    invoke-static {v4, v6, v7, v5}, Lj3/b;->a(Lf3/l;Lf3/s;Lf3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v2, v3, v5}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_c
    move-object/from16 v7, v18

    .line 710
    .line 711
    move-object/from16 v4, v19

    .line 712
    .line 713
    move-object/from16 v6, v20

    .line 714
    .line 715
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_d

    .line 720
    .line 721
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v3, Lj3/b;->a:Ljava/lang/String;

    .line 726
    .line 727
    const-string v5, "Running work:\n\n"

    .line 728
    .line 729
    invoke-virtual {v2, v3, v5}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v4, v6, v7, v0}, Lj3/b;->a(Lf3/l;Lf3/s;Lf3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v3, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_e

    .line 748
    .line 749
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v2, Lj3/b;->a:Ljava/lang/String;

    .line 754
    .line 755
    const-string v3, "Enqueued work:\n\n"

    .line 756
    .line 757
    invoke-virtual {v0, v2, v3}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v4, v6, v7, v1}, Lj3/b;->a(Lf3/l;Lf3/s;Lf3/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v2, v1}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_e
    new-instance v0, LW2/p;

    .line 772
    .line 773
    sget-object v1, LW2/h;->c:LW2/h;

    .line 774
    .line 775
    invoke-direct {v0, v1}, LW2/p;-><init>(LW2/h;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    move-object/from16 v17, v9

    .line 781
    .line 782
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v17 .. v17}, Ly2/m;->f()V

    .line 786
    .line 787
    .line 788
    throw v0
.end method
