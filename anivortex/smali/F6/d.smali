.class public final LF6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF6/d;->a:I

    iput-object p1, p0, LF6/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LF6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF6/d;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF6/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/q;

    .line 11
    .line 12
    iget-object v2, v0, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, LF6/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ly2/m;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v2, v3, v4}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v7, -0x1

    .line 89
    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lf3/q;->b(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lf3/q;->a(Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move-object v11, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v11, v7

    .line 127
    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Le4/M6;->e(I)LW2/C;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    move-object v7, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_4
    invoke-static {v7}, LW2/h;->a([B)LW2/h;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    const/16 v7, 0xd

    .line 163
    .line 164
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    const/16 v7, 0x10

    .line 181
    .line 182
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Le4/M6;->b(I)LW2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/16 v7, 0x11

    .line 191
    .line 192
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    const/16 v7, 0x12

    .line 197
    .line 198
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    const/16 v7, 0x13

    .line 203
    .line 204
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    const/16 v7, 0x14

    .line 209
    .line 210
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v29

    .line 214
    const/16 v7, 0x15

    .line 215
    .line 216
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v31

    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Le4/M6;->c(I)LW2/t;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    const/4 v7, 0x6

    .line 230
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    move/from16 v34, v4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v34, v8

    .line 240
    .line 241
    :goto_5
    const/4 v7, 0x7

    .line 242
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    move/from16 v35, v4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move/from16 v35, v8

    .line 252
    .line 253
    :goto_6
    const/16 v7, 0x8

    .line 254
    .line 255
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    move/from16 v36, v4

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move/from16 v36, v8

    .line 265
    .line 266
    :goto_7
    const/16 v7, 0x9

    .line 267
    .line 268
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    move/from16 v37, v4

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move/from16 v37, v8

    .line 278
    .line 279
    :goto_8
    const/16 v7, 0xa

    .line 280
    .line 281
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v38

    .line 285
    const/16 v7, 0xb

    .line 286
    .line 287
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v40

    .line 291
    const/16 v7, 0xc

    .line 292
    .line 293
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_9
    invoke-static {v9}, Le4/M6;->a([B)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v42

    .line 308
    new-instance v32, LW2/e;

    .line 309
    .line 310
    invoke-direct/range {v32 .. v42}, LW2/e;-><init>(LW2/t;ZZZZJJLjava/util/Set;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    if-nez v7, :cond_a

    .line 324
    .line 325
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_b
    move-object/from16 v33, v9

    .line 348
    .line 349
    new-instance v10, Lf3/o;

    .line 350
    .line 351
    move-object/from16 v20, v32

    .line 352
    .line 353
    move-object/from16 v32, v7

    .line 354
    .line 355
    invoke-direct/range {v10 .. v33}, Lf3/o;-><init>(Ljava/lang/String;LW2/C;LW2/h;JJJLW2/e;ILW2/a;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_b

    .line 375
    :goto_a
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :goto_b
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_0
    iget-object v0, v1, LF6/d;->c:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, LF6/f;

    .line 387
    .line 388
    iget-object v0, v1, LF6/d;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Landroid/content/Context;

    .line 392
    .line 393
    const-string v0, "FlutterLoader initTask"

    .line 394
    .line 395
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LF6/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :try_start_5
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    .line 411
    :try_start_6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, LF6/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 415
    .line 416
    new-instance v2, LB/G;

    .line 417
    .line 418
    const/16 v5, 0x9

    .line 419
    .line 420
    invoke-direct {v2, v5, v1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LF6/e;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    new-instance v2, Ljava/io/File;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "files"

    .line 445
    .line 446
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v3}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_e

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :cond_e
    if-nez v5, :cond_f

    .line 464
    .line 465
    new-instance v5, Ljava/io/File;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "cache"

    .line 476
    .line 477
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v6, "flutter"

    .line 485
    .line 486
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    new-instance v4, Ljava/io/File;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v6, "app_flutter"

    .line 503
    .line 504
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v2, v5}, LF6/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    goto/16 :goto_11

    .line 520
    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_7
    const-string v5, "couldn\'t find \"libflutter.so\""

    .line 523
    .line 524
    const-string v6, "dlopen failed: library \"libflutter.so\" not found"

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_12

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_11
    throw v0

    .line 548
    :cond_12
    :goto_c
    const-string v5, "os.arch"

    .line 549
    .line 550
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v2, v2, LF6/f;->d:LF6/b;

    .line 555
    .line 556
    iget-object v2, v2, LF6/b;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    new-instance v6, Ljava/io/File;

    .line 561
    .line 562
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v7, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 575
    .line 576
    array-length v9, v8

    .line 577
    move v10, v4

    .line 578
    :goto_d
    if-ge v10, v9, :cond_16

    .line 579
    .line 580
    aget-object v11, v8, v10

    .line 581
    .line 582
    new-instance v12, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v13, "!"

    .line 588
    .line 589
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v14, "lib"

    .line 598
    .line 599
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 617
    .line 618
    new-instance v13, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    if-eqz v12, :cond_14

    .line 624
    .line 625
    array-length v14, v12

    .line 626
    move v15, v4

    .line 627
    :goto_e
    if-ge v15, v14, :cond_13

    .line 628
    .line 629
    aget-object v4, v12, v15

    .line 630
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v15, v15, 0x1

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_13
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_15

    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_d

    .line 696
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v4, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v4, ", and the native libraries directory (with path "

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v4, ") "

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_17

    .line 733
    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v5, "contains the following files: "

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_f

    .line 756
    :cond_17
    const-string v2, "does not exist"

    .line 757
    .line 758
    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_18

    .line 766
    .line 767
    const-string v2, ""

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v4, ", and the split and source libraries directory (with path(s) "

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v4, ")"

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v2, "."

    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 808
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_12
    throw v1

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LF6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LF6/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly2/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
