.class public final synthetic LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/b;
.implements LN1/j;
.implements Lq2/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/m;LF0/w;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF0/i;->w:I

    iput-object p1, p0, LF0/i;->x:Ljava/lang/Object;

    iput-object p2, p0, LF0/i;->z:Ljava/lang/Object;

    iput-object p3, p0, LF0/i;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LF0/i;->w:I

    iput-object p1, p0, LF0/i;->x:Ljava/lang/Object;

    iput-object p2, p0, LF0/i;->y:Ljava/lang/Object;

    iput-object p3, p0, LF0/i;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LK1/d;->z:LK1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    iget v6, v1, LF0/i;->w:I

    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, LF0/i;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v1, LF0/i;->y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v1, LF0/i;->x:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, LN1/l;

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v14, LP0/h;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Landroid/database/Cursor;

    .line 41
    .line 42
    sget-object v6, LN1/l;->B:LE1/c;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v16, LK1/d;->x:LK1/d;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    sget-object v16, LK1/d;->y:LK1/d;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 78
    .line 79
    sget-object v16, LK1/d;->A:LK1/d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    sget-object v16, LK1/d;->B:LK1/d;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 88
    .line 89
    sget-object v16, LK1/d;->C:LK1/d;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    sget-object v16, LK1/d;->D:LK1/d;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v9, v10, v7}, Lt0/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v11, LK1/e;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10, v7}, LK1/e;-><init>(JLK1/d;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LK1/f;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LK1/f;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v7, v6, v3}, LK1/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v14, LP0/h;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v13, LN1/l;->x:LP1/a;

    .line 203
    .line 204
    check-cast v0, LP1/c;

    .line 205
    .line 206
    invoke-virtual {v0}, LP1/c;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 220
    .line 221
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, LN1/i;

    .line 226
    .line 227
    invoke-direct {v2, v8, v6, v7}, LN1/i;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LK1/h;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v14, LP0/h;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v0, LN1/a;->f:LN1/a;

    .line 270
    .line 271
    new-instance v2, LK1/g;

    .line 272
    .line 273
    iget-wide v6, v0, LN1/a;->a:J

    .line 274
    .line 275
    invoke-direct {v2, v4, v5, v6, v7}, LK1/g;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LK1/c;

    .line 279
    .line 280
    invoke-direct {v0, v2}, LK1/c;-><init>(LK1/g;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v14, LP0/h;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v13, LN1/l;->A:Lq4/a;

    .line 286
    .line 287
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v14, LP0/h;->d:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, LK1/a;

    .line 296
    .line 297
    iget-object v2, v14, LP0/h;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LK1/h;

    .line 300
    .line 301
    iget-object v3, v14, LP0/h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v14, LP0/h;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LK1/c;

    .line 312
    .line 313
    iget-object v5, v14, LP0/h;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v4, v5}, LK1/a;-><init>(LK1/h;Ljava/util/List;LK1/c;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_0
    check-cast v15, Ljava/util/List;

    .line 327
    .line 328
    check-cast v14, LH1/j;

    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Landroid/database/Cursor;

    .line 333
    .line 334
    sget-object v3, LN1/l;->B:LE1/c;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const/4 v5, 0x7

    .line 350
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    move v5, v8

    .line 357
    goto :goto_5

    .line 358
    :cond_a
    move v5, v2

    .line 359
    :goto_5
    new-instance v6, LR0/k;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v9, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v9, v6, LR0/k;->f:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_13

    .line 376
    .line 377
    iput-object v9, v6, LR0/k;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iput-object v9, v6, LR0/k;->d:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v6, LR0/k;->e:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v5, :cond_c

    .line 401
    .line 402
    new-instance v5, LH1/m;

    .line 403
    .line 404
    const/4 v10, 0x4

    .line 405
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-nez v11, :cond_b

    .line 410
    .line 411
    sget-object v10, LN1/l;->B:LE1/c;

    .line 412
    .line 413
    :goto_6
    const/4 v11, 0x5

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    new-instance v10, LE1/c;

    .line 416
    .line 417
    invoke-direct {v10, v11}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-direct {v5, v10, v8}, LH1/m;-><init>(LE1/c;[B)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-virtual {v6, v5}, LR0/k;->q(LH1/m;)V

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x6

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    const/4 v11, 0x5

    .line 434
    new-instance v5, LH1/m;

    .line 435
    .line 436
    const/4 v8, 0x4

    .line 437
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_d

    .line 442
    .line 443
    sget-object v10, LN1/l;->B:LE1/c;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_d
    new-instance v8, LE1/c;

    .line 447
    .line 448
    invoke-direct {v8, v10}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v10, v8

    .line 452
    :goto_9
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    filled-new-array {v7}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    filled-new-array {v8}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    const-string v20, "event_id = ?"

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const-string v18, "event_payloads"

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const-string v24, "sequence_num"

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, LN/h;

    .line 483
    .line 484
    const/16 v11, 0x11

    .line 485
    .line 486
    invoke-direct {v9, v11}, LN/h;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, [B

    .line 494
    .line 495
    invoke-direct {v5, v10, v8}, LH1/m;-><init>(LE1/c;[B)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_e

    .line 504
    .line 505
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iput-object v8, v6, LR0/k;->b:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_e
    const/16 v8, 0x8

    .line 516
    .line 517
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_f

    .line 522
    .line 523
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v6, LR0/k;->g:Ljava/lang/Object;

    .line 532
    .line 533
    :cond_f
    const/16 v8, 0x9

    .line 534
    .line 535
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_10

    .line 540
    .line 541
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iput-object v8, v6, LR0/k;->h:Ljava/lang/Object;

    .line 546
    .line 547
    :cond_10
    const/16 v8, 0xa

    .line 548
    .line 549
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_11

    .line 554
    .line 555
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iput-object v8, v6, LR0/k;->i:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_11
    const/16 v8, 0xb

    .line 562
    .line 563
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_12

    .line 568
    .line 569
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iput-object v8, v6, LR0/k;->j:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_12
    invoke-virtual {v6}, LR0/k;->b()LH1/i;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-instance v8, LN1/b;

    .line 580
    .line 581
    invoke-direct {v8, v3, v4, v14, v6}, LN1/b;-><init>(JLH1/j;LH1/i;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    const-string v2, "Null transportName"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_14
    const/4 v0, 0x0

    .line 599
    return-object v0

    .line 600
    :pswitch_1
    check-cast v15, LH1/i;

    .line 601
    .line 602
    check-cast v14, LH1/j;

    .line 603
    .line 604
    move-object/from16 v6, p1

    .line 605
    .line 606
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    .line 608
    sget-object v8, LN1/l;->B:LE1/c;

    .line 609
    .line 610
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    invoke-virtual {v13}, LN1/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    mul-long/2addr v4, v8

    .line 635
    iget-object v8, v13, LN1/l;->z:LN1/a;

    .line 636
    .line 637
    iget-wide v9, v8, LN1/a;->a:J

    .line 638
    .line 639
    cmp-long v4, v4, v9

    .line 640
    .line 641
    if-ltz v4, :cond_15

    .line 642
    .line 643
    iget-object v2, v15, LH1/i;->a:Ljava/lang/String;

    .line 644
    .line 645
    new-instance v3, LM1/i;

    .line 646
    .line 647
    const-wide/16 v4, 0x1

    .line 648
    .line 649
    invoke-direct {v3, v4, v5, v2, v0}, LM1/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v3}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-wide/16 v2, -0x1

    .line 656
    .line 657
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_15
    invoke-static {v6, v14}, LN1/l;->c(Landroid/database/sqlite/SQLiteDatabase;LH1/j;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    goto :goto_b

    .line 674
    :cond_16
    new-instance v0, Landroid/content/ContentValues;

    .line 675
    .line 676
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v4, "backend_name"

    .line 680
    .line 681
    iget-object v5, v14, LH1/j;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v14, LH1/j;->c:LE1/d;

    .line 687
    .line 688
    invoke-static {v4}, LQ1/a;->a(LE1/d;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v5, "priority"

    .line 697
    .line 698
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    const-string v4, "next_request_ms"

    .line 702
    .line 703
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v14, LH1/j;->b:[B

    .line 707
    .line 708
    if-eqz v4, :cond_17

    .line 709
    .line 710
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "extras"

    .line 715
    .line 716
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_17
    const-string v4, "transport_contexts"

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    move-wide v4, v9

    .line 727
    :goto_b
    iget-object v0, v15, LH1/i;->c:LH1/m;

    .line 728
    .line 729
    iget-object v0, v0, LH1/m;->b:[B

    .line 730
    .line 731
    array-length v9, v0

    .line 732
    iget v8, v8, LN1/a;->e:I

    .line 733
    .line 734
    if-gt v9, v8, :cond_18

    .line 735
    .line 736
    const/4 v9, 0x1

    .line 737
    goto :goto_c

    .line 738
    :cond_18
    move v9, v2

    .line 739
    :goto_c
    new-instance v10, Landroid/content/ContentValues;

    .line 740
    .line 741
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const-string v5, "context_id"

    .line 749
    .line 750
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    const-string v4, "transport_name"

    .line 754
    .line 755
    iget-object v5, v15, LH1/i;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-wide v4, v15, LH1/i;->d:J

    .line 761
    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v5, "timestamp_ms"

    .line 767
    .line 768
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    iget-wide v4, v15, LH1/i;->e:J

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v5, "uptime_ms"

    .line 778
    .line 779
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v15, LH1/i;->c:LH1/m;

    .line 783
    .line 784
    iget-object v4, v4, LH1/m;->a:LE1/c;

    .line 785
    .line 786
    iget-object v4, v4, LE1/c;->a:Ljava/lang/String;

    .line 787
    .line 788
    const-string v5, "payload_encoding"

    .line 789
    .line 790
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v4, "code"

    .line 794
    .line 795
    iget-object v5, v15, LH1/i;->b:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    const-string v4, "num_attempts"

    .line 801
    .line 802
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const-string v4, "inline"

    .line 810
    .line 811
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    if-eqz v9, :cond_19

    .line 815
    .line 816
    move-object v2, v0

    .line 817
    goto :goto_d

    .line 818
    :cond_19
    new-array v2, v2, [B

    .line 819
    .line 820
    :goto_d
    const-string v3, "payload"

    .line 821
    .line 822
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 823
    .line 824
    .line 825
    const-string v2, "product_id"

    .line 826
    .line 827
    iget-object v3, v15, LH1/i;->g:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v2, "pseudonymous_id"

    .line 833
    .line 834
    iget-object v3, v15, LH1/i;->h:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v2, "experiment_ids_clear_blob"

    .line 840
    .line 841
    iget-object v3, v15, LH1/i;->i:[B

    .line 842
    .line 843
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 844
    .line 845
    .line 846
    const-string v2, "experiment_ids_encrypted_blob"

    .line 847
    .line 848
    iget-object v3, v15, LH1/i;->j:[B

    .line 849
    .line 850
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 851
    .line 852
    .line 853
    const-string v2, "events"

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const-string v2, "event_id"

    .line 861
    .line 862
    if-nez v9, :cond_1a

    .line 863
    .line 864
    array-length v3, v0

    .line 865
    int-to-double v9, v3

    .line 866
    int-to-double v11, v8

    .line 867
    div-double/2addr v9, v11

    .line 868
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    double-to-int v3, v9

    .line 873
    const/4 v9, 0x1

    .line 874
    :goto_e
    if-gt v9, v3, :cond_1a

    .line 875
    .line 876
    add-int/lit8 v10, v9, -0x1

    .line 877
    .line 878
    mul-int/2addr v10, v8

    .line 879
    mul-int v11, v9, v8

    .line 880
    .line 881
    array-length v12, v0

    .line 882
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    new-instance v11, Landroid/content/ContentValues;

    .line 891
    .line 892
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    const-string v13, "sequence_num"

    .line 907
    .line 908
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 912
    .line 913
    .line 914
    const-string v10, "event_payloads"

    .line 915
    .line 916
    const/4 v12, 0x0

    .line 917
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 918
    .line 919
    .line 920
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_1a
    iget-object v0, v15, LH1/i;->f:Ljava/util/Map;

    .line 924
    .line 925
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_1b

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/util/Map$Entry;

    .line 948
    .line 949
    new-instance v7, Landroid/content/ContentValues;

    .line 950
    .line 951
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Ljava/lang/String;

    .line 966
    .line 967
    const-string v9, "name"

    .line 968
    .line 969
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    const-string v8, "value"

    .line 979
    .line 980
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v3, "event_metadata"

    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_10
    return-object v0

    .line 995
    :pswitch_2
    check-cast v15, Ljava/lang/String;

    .line 996
    .line 997
    check-cast v14, Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1002
    .line 1003
    sget-object v2, LN1/l;->B:LE1/c;

    .line 1004
    .line 1005
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    new-instance v4, LN1/h;

    .line 1021
    .line 1022
    invoke-direct {v4, v13, v12}, LN1/h;-><init>(LN1/l;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4}, LN1/l;->n(Landroid/database/Cursor;LN1/j;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq2/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LF0/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/j;

    .line 4
    .line 5
    iget-object v1, p0, LF0/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, LF0/i;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq2/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq2/i;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lq2/i;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lq2/i;->c()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lq2/i;->c()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Lq2/l;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lq2/l;

    .line 52
    .line 53
    iget v0, p1, Lq2/l;->w:I

    .line 54
    .line 55
    iget-object p1, p1, Lq2/l;->x:Ljava/lang/Object;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    check-cast p1, Lq2/s;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lq2/s;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v4}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LF0/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/b;

    .line 4
    .line 5
    iget-object v1, p0, LF0/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH1/j;

    .line 8
    .line 9
    iget-object v2, p0, LF0/i;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH1/i;

    .line 12
    .line 13
    iget-object v3, v0, LL1/b;->d:LN1/d;

    .line 14
    .line 15
    check-cast v3, LN1/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LH1/j;->c:LE1/d;

    .line 21
    .line 22
    iget-object v5, v2, LH1/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", name="

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " for destination "

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, LH1/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LF0/i;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v7}, LF0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LL1/b;->a:LM1/m;

    .line 87
    .line 88
    check-cast v0, LM1/d;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, v2}, LM1/d;->a(LH1/j;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method
