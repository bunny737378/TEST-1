.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:LX2/l;

.field public final Y:Lf3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/e;->Z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg3/e;->X:LX2/l;

    .line 12
    .line 13
    iput-object v0, p0, Lg3/e;->Y:Lf3/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LX2/l;)Z
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX2/l;->a(LX2/l;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX2/l;->a:LX2/p;

    .line 20
    .line 21
    iget-object v4, v3, LX2/p;->b:LW2/b;

    .line 22
    .line 23
    iget-object v4, v4, LW2/b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LW2/u;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_0
    iget-object v8, v3, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    array-length v9, v1

    .line 47
    move v10, v2

    .line 48
    move v12, v10

    .line 49
    move v13, v12

    .line 50
    const/4 v11, 0x1

    .line 51
    :goto_1
    if-ge v10, v9, :cond_6

    .line 52
    .line 53
    aget-object v14, v1, v10

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15, v14}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "Prerequisite "

    .line 70
    .line 71
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 72
    .line 73
    invoke-static {v3, v14, v4}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lg3/e;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v10, 0x1

    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :cond_1
    iget-object v14, v15, Lf3/p;->b:LW2/C;

    .line 86
    .line 87
    sget-object v15, LW2/C;->SUCCEEDED:LW2/C;

    .line 88
    .line 89
    if-ne v14, v15, :cond_2

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v15, v2

    .line 94
    :goto_3
    and-int/2addr v11, v15

    .line 95
    sget-object v15, LW2/C;->FAILED:LW2/C;

    .line 96
    .line 97
    if-ne v14, v15, :cond_3

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    sget-object v15, LW2/C;->CANCELLED:LW2/C;

    .line 102
    .line 103
    if-ne v14, v15, :cond_4

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v12, v2

    .line 110
    move v13, v12

    .line 111
    const/4 v11, 0x1

    .line 112
    :cond_6
    const/4 v9, 0x0

    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_18

    .line 118
    .line 119
    if-nez v7, :cond_18

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lf3/q;->m()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_18

    .line 134
    .line 135
    sget-object v15, LW2/i;->APPEND:LW2/i;

    .line 136
    .line 137
    iget-object v9, v0, LX2/l;->b:LW2/i;

    .line 138
    .line 139
    if-eq v9, v15, :cond_c

    .line 140
    .line 141
    sget-object v15, LW2/i;->APPEND_OR_REPLACE:LW2/i;

    .line 142
    .line 143
    if-ne v9, v15, :cond_7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    sget-object v15, LW2/i;->KEEP:LW2/i;

    .line 147
    .line 148
    if-ne v9, v15, :cond_a

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lf3/n;

    .line 165
    .line 166
    iget-object v15, v15, Lf3/n;->b:LW2/C;

    .line 167
    .line 168
    sget-object v2, LW2/C;->ENQUEUED:LW2/C;

    .line 169
    .line 170
    if-eq v15, v2, :cond_9

    .line 171
    .line 172
    sget-object v2, LW2/C;->RUNNING:LW2/C;

    .line 173
    .line 174
    if-ne v15, v2, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    new-instance v2, Lg3/c;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lg3/c;-><init>(LX2/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lg3/d;->run()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lf3/n;

    .line 208
    .line 209
    iget-object v14, v14, Lf3/n;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Lf3/q;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object/from16 v17, v8

    .line 216
    .line 217
    move/from16 v18, v10

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v10, 0x0

    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()Lf3/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_13

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lf3/n;

    .line 247
    .line 248
    iget-object v6, v15, Lf3/n;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    const-string v8, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-static {v10, v8}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ly2/m;->m(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    invoke-virtual {v8, v10, v6}, Ly2/m;->i(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    iget-object v6, v2, Lf3/c;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static {v6, v8, v10}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_e

    .line 290
    .line 291
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v16, :cond_e

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    move/from16 v16, v10

    .line 303
    .line 304
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ly2/m;->f()V

    .line 308
    .line 309
    .line 310
    if-nez v16, :cond_12

    .line 311
    .line 312
    sget-object v6, LW2/C;->SUCCEEDED:LW2/C;

    .line 313
    .line 314
    iget-object v8, v15, Lf3/n;->b:LW2/C;

    .line 315
    .line 316
    if-ne v8, v6, :cond_f

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    move v6, v10

    .line 321
    :goto_c
    and-int/2addr v6, v11

    .line 322
    sget-object v11, LW2/C;->FAILED:LW2/C;

    .line 323
    .line 324
    if-ne v8, v11, :cond_10

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    sget-object v11, LW2/C;->CANCELLED:LW2/C;

    .line 329
    .line 330
    if-ne v8, v11, :cond_11

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    :cond_11
    :goto_d
    iget-object v8, v15, Lf3/n;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move v11, v6

    .line 339
    :cond_12
    move-object/from16 v8, v17

    .line 340
    .line 341
    move/from16 v10, v18

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ly2/m;->f()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_13
    move-object/from16 v17, v8

    .line 352
    .line 353
    move/from16 v18, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    sget-object v2, LW2/i;->APPEND_OR_REPLACE:LW2/i;

    .line 357
    .line 358
    if-ne v9, v2, :cond_16

    .line 359
    .line 360
    if-nez v12, :cond_14

    .line 361
    .line 362
    if-eqz v13, :cond_16

    .line 363
    .line 364
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lf3/q;->m()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_15

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lf3/n;

    .line 387
    .line 388
    iget-object v7, v7, Lf3/n;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Lf3/q;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 395
    .line 396
    move v12, v10

    .line 397
    move v13, v12

    .line 398
    :cond_16
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, [Ljava/lang/String;

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    if-lez v2, :cond_17

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    move v7, v10

    .line 410
    :goto_10
    move v6, v10

    .line 411
    goto :goto_11

    .line 412
    :cond_18
    move-object/from16 v17, v8

    .line 413
    .line 414
    move/from16 v18, v10

    .line 415
    .line 416
    move v10, v2

    .line 417
    goto :goto_10

    .line 418
    :goto_11
    iget-object v2, v0, LX2/l;->c:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_24

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LW2/v;

    .line 435
    .line 436
    iget-object v9, v8, LW2/v;->b:Lf3/p;

    .line 437
    .line 438
    if-eqz v7, :cond_1b

    .line 439
    .line 440
    if-nez v11, :cond_1b

    .line 441
    .line 442
    if-eqz v13, :cond_19

    .line 443
    .line 444
    sget-object v14, LW2/C;->FAILED:LW2/C;

    .line 445
    .line 446
    iput-object v14, v9, Lf3/p;->b:LW2/C;

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_19
    if-eqz v12, :cond_1a

    .line 450
    .line 451
    sget-object v14, LW2/C;->CANCELLED:LW2/C;

    .line 452
    .line 453
    iput-object v14, v9, Lf3/p;->b:LW2/C;

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_1a
    sget-object v14, LW2/C;->BLOCKED:LW2/C;

    .line 457
    .line 458
    iput-object v14, v9, Lf3/p;->b:LW2/C;

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1b
    iput-wide v4, v9, Lf3/p;->n:J

    .line 462
    .line 463
    :goto_13
    iget-object v14, v9, Lf3/p;->b:LW2/C;

    .line 464
    .line 465
    sget-object v15, LW2/C;->ENQUEUED:LW2/C;

    .line 466
    .line 467
    if-ne v14, v15, :cond_1c

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const-string v15, "schedulers"

    .line 475
    .line 476
    iget-object v10, v3, LX2/p;->e:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v15, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v15, 0x1a

    .line 484
    .line 485
    if-ge v10, v15, :cond_1e

    .line 486
    .line 487
    const-class v10, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    move-object/from16 v19, v2

    .line 494
    .line 495
    iget-object v2, v9, Lf3/p;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2, v15}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-nez v15, :cond_1f

    .line 502
    .line 503
    iget-object v15, v9, Lf3/p;->j:LW2/e;

    .line 504
    .line 505
    move-object/from16 v52, v3

    .line 506
    .line 507
    iget-boolean v3, v15, LW2/e;->d:Z

    .line 508
    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    iget-boolean v3, v15, LW2/e;->e:Z

    .line 512
    .line 513
    if-eqz v3, :cond_20

    .line 514
    .line 515
    :cond_1d
    new-instance v3, LC6/i;

    .line 516
    .line 517
    move-wide/from16 v53, v4

    .line 518
    .line 519
    const/4 v4, 0x2

    .line 520
    invoke-direct {v3, v4}, LC6/i;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v9, Lf3/p;->e:LW2/h;

    .line 524
    .line 525
    iget-object v4, v4, LW2/h;->a:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, LC6/i;->a(Ljava/util/HashMap;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v3, LC6/i;->a:Ljava/util/HashMap;

    .line 531
    .line 532
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 533
    .line 534
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v2, LW2/h;

    .line 538
    .line 539
    iget-object v3, v3, LC6/i;->a:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-direct {v2, v3}, LW2/h;-><init>(Ljava/util/HashMap;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, LW2/h;->c(LW2/h;)[B

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    iget-object v3, v9, Lf3/p;->b:LW2/C;

    .line 552
    .line 553
    iget-wide v4, v9, Lf3/p;->n:J

    .line 554
    .line 555
    iget-boolean v10, v9, Lf3/p;->q:Z

    .line 556
    .line 557
    move-object/from16 v25, v2

    .line 558
    .line 559
    const-string v2, "id"

    .line 560
    .line 561
    move-wide/from16 v38, v4

    .line 562
    .line 563
    iget-object v4, v9, Lf3/p;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "state"

    .line 569
    .line 570
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v9, Lf3/p;->d:Ljava/lang/String;

    .line 574
    .line 575
    const-string v5, "inputMergerClassName"

    .line 576
    .line 577
    invoke-static {v5, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v9, Lf3/p;->f:LW2/h;

    .line 581
    .line 582
    move-object/from16 v24, v2

    .line 583
    .line 584
    const-string v2, "output"

    .line 585
    .line 586
    invoke-static {v2, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v9, Lf3/p;->l:LW2/a;

    .line 590
    .line 591
    move-object/from16 v22, v3

    .line 592
    .line 593
    const-string v3, "backoffPolicy"

    .line 594
    .line 595
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v9, Lf3/p;->r:LW2/A;

    .line 599
    .line 600
    move-object/from16 v35, v2

    .line 601
    .line 602
    const-string v2, "outOfQuotaPolicy"

    .line 603
    .line 604
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v20, Lf3/p;

    .line 608
    .line 609
    move-object/from16 v45, v3

    .line 610
    .line 611
    iget-wide v2, v9, Lf3/p;->g:J

    .line 612
    .line 613
    move-wide/from16 v27, v2

    .line 614
    .line 615
    iget-wide v2, v9, Lf3/p;->h:J

    .line 616
    .line 617
    move-wide/from16 v29, v2

    .line 618
    .line 619
    iget-wide v2, v9, Lf3/p;->i:J

    .line 620
    .line 621
    move-wide/from16 v31, v2

    .line 622
    .line 623
    iget v2, v9, Lf3/p;->k:I

    .line 624
    .line 625
    move/from16 v34, v2

    .line 626
    .line 627
    iget-wide v2, v9, Lf3/p;->m:J

    .line 628
    .line 629
    move-wide/from16 v36, v2

    .line 630
    .line 631
    iget-wide v2, v9, Lf3/p;->o:J

    .line 632
    .line 633
    move-wide/from16 v40, v2

    .line 634
    .line 635
    iget-wide v2, v9, Lf3/p;->p:J

    .line 636
    .line 637
    move-wide/from16 v42, v2

    .line 638
    .line 639
    iget v2, v9, Lf3/p;->s:I

    .line 640
    .line 641
    move/from16 v46, v2

    .line 642
    .line 643
    iget-wide v2, v9, Lf3/p;->u:J

    .line 644
    .line 645
    move-wide/from16 v48, v2

    .line 646
    .line 647
    iget v2, v9, Lf3/p;->v:I

    .line 648
    .line 649
    iget v3, v9, Lf3/p;->w:I

    .line 650
    .line 651
    iget v9, v9, Lf3/p;->t:I

    .line 652
    .line 653
    move/from16 v50, v2

    .line 654
    .line 655
    move/from16 v51, v3

    .line 656
    .line 657
    move-object/from16 v21, v4

    .line 658
    .line 659
    move-object/from16 v26, v5

    .line 660
    .line 661
    move/from16 v47, v9

    .line 662
    .line 663
    move/from16 v44, v10

    .line 664
    .line 665
    move-object/from16 v33, v15

    .line 666
    .line 667
    invoke-direct/range {v20 .. v51}, Lf3/p;-><init>(Ljava/lang/String;LW2/C;Ljava/lang/String;Ljava/lang/String;LW2/h;LW2/h;JJJLW2/e;ILW2/a;JJJJZLW2/A;IIJII)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v9, v20

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1e
    move-object/from16 v19, v2

    .line 674
    .line 675
    :cond_1f
    move-object/from16 v52, v3

    .line 676
    .line 677
    :cond_20
    move-wide/from16 v53, v4

    .line 678
    .line 679
    :goto_14
    iget-object v2, v14, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 685
    .line 686
    .line 687
    :try_start_1
    iget-object v3, v14, Lf3/q;->b:Lf3/b;

    .line 688
    .line 689
    invoke-virtual {v3, v9}, Lf3/b;->f(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 696
    .line 697
    .line 698
    const-string v2, "id.toString()"

    .line 699
    .line 700
    iget-object v3, v8, LW2/v;->a:Ljava/util/UUID;

    .line 701
    .line 702
    if-eqz v7, :cond_21

    .line 703
    .line 704
    array-length v4, v1

    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_15
    if-ge v5, v4, :cond_21

    .line 707
    .line 708
    aget-object v9, v1, v5

    .line 709
    .line 710
    new-instance v10, Lf3/a;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-static {v2, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v10, v14, v9}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->f()Lf3/c;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iget-object v14, v9, Lf3/c;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v14, Landroidx/work/impl/WorkDatabase_Impl;

    .line 729
    .line 730
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 734
    .line 735
    .line 736
    :try_start_2
    iget-object v9, v9, Lf3/c;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v9, Lf3/b;

    .line 739
    .line 740
    invoke-virtual {v9, v10}, Lf3/b;->f(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->v()Lf3/s;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v2, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v8, v8, LW2/v;->c:Ljava/util/Set;

    .line 772
    .line 773
    const-string v9, "tags"

    .line 774
    .line 775
    invoke-static {v9, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_22

    .line 787
    .line 788
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/lang/String;

    .line 793
    .line 794
    new-instance v10, Lf3/r;

    .line 795
    .line 796
    invoke-direct {v10, v9, v5}, Lf3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v4, Lf3/s;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 802
    .line 803
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 807
    .line 808
    .line 809
    :try_start_3
    iget-object v14, v4, Lf3/s;->Z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v14, Lf3/b;

    .line 812
    .line 813
    invoke-virtual {v14, v10}, Lf3/b;->f(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_22
    if-eqz v18, :cond_23

    .line 829
    .line 830
    move-object/from16 v2, v19

    .line 831
    .line 832
    move-object/from16 v3, v52

    .line 833
    .line 834
    move-wide/from16 v4, v53

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    goto/16 :goto_12

    .line 838
    .line 839
    :cond_23
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->s()Lf3/l;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "name"

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_24
    move v2, v6

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :goto_17
    iput-boolean v10, v0, LX2/l;->f:Z

    .line 865
    .line 866
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/e;->Y:Lf3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/e;->X:LX2/l;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX2/l;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX2/l;->a(LX2/l;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

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
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v1, LX2/l;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, LX2/l;->a:LX2/p;

    .line 57
    .line 58
    :try_start_1
    iget-object v3, v2, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v2, LX2/p;->b:LW2/b;

    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Le4/W6;->a(Landroidx/work/impl/WorkDatabase;LW2/b;LX2/l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lg3/e;->a(LX2/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v2, LX2/p;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v3, v4}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX2/p;->b:LW2/b;

    .line 89
    .line 90
    iget-object v3, v2, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v2, v2, LX2/p;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, LX2/j;->b(LW2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, LW2/z;->a0:LW2/y;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lf3/c;->w(Le4/U5;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, LW2/w;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LW2/w;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lf3/c;->w(Le4/U5;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
