.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;
.implements Lf5/g;
.implements Lg3/b;
.implements Lf5/e;
.implements Lf3/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc7/d;->a:I

    iput-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, Lb3/c;->d:Lb3/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, Lc7/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, Lc7/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Lc7/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v0, v1, Lc7/d;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    check-cast v14, Lf3/h;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v5, v13

    .line 44
    check-cast v5, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v16, Lb3/c;->b:Lb3/c;

    .line 57
    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object v12, v9

    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-ne v12, v15, :cond_1

    .line 65
    .line 66
    sget-object v16, Lb3/c;->c:Lb3/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v12, v10, :cond_2

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v12, v8, :cond_3

    .line 75
    .line 76
    sget-object v16, Lb3/c;->e:Lb3/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v12, v7, :cond_4

    .line 80
    .line 81
    sget-object v16, Lb3/c;->f:Lb3/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v12, v6, :cond_5

    .line 85
    .line 86
    sget-object v16, Lb3/c;->g:Lb3/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x6

    .line 90
    if-ne v12, v6, :cond_6

    .line 91
    .line 92
    sget-object v16, Lb3/c;->h:Lb3/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v12, "SQLiteEventStore"

    .line 100
    .line 101
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 102
    .line 103
    invoke-static {v12, v7, v6}, Lcom/google/android/gms/internal/measurement/t1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_7

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Lb3/d;

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v6}, Lb3/d;-><init>(JLb3/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v12

    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v5, v11

    .line 158
    check-cast v5, Lcom/google/firebase/messaging/s;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget v6, Lb3/e;->c:I

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, Lb3/e;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v7, v6, v2}, Lb3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v14, Lf3/h;->b:Lh3/a;

    .line 205
    .line 206
    invoke-interface {v0}, Lh3/a;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    new-instance v0, Lb3/g;

    .line 234
    .line 235
    invoke-direct {v0, v9, v10, v6, v7}, Lb3/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-long/2addr v2, v6

    .line 274
    sget-object v0, Lf3/a;->f:Lf3/a;

    .line 275
    .line 276
    new-instance v4, Lb3/f;

    .line 277
    .line 278
    iget-wide v6, v0, Lf3/a;->a:J

    .line 279
    .line 280
    invoke-direct {v4, v2, v3, v6, v7}, Lb3/f;-><init>(JJ)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lb3/b;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lb3/b;-><init>(Lb3/f;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v14, Lf3/h;->e:Lz7/a;

    .line 291
    .line 292
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v5, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Lb3/a;

    .line 301
    .line 302
    iget-object v2, v5, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lb3/g;

    .line 305
    .line 306
    iget-object v3, v5, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v5, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lb3/b;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4, v5}, Lb3/a;-><init>(Lb3/g;Ljava/util/List;Lb3/b;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    check-cast v14, Lf3/h;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    move v3, v15

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/4 v3, 0x0

    .line 367
    :goto_6
    new-instance v6, LY2/h;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v7, v6, LY2/h;->h:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_15

    .line 384
    .line 385
    iput-object v7, v6, LY2/h;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v6, LY2/h;->f:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v6, LY2/h;->g:Ljava/io/Serializable;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    new-instance v3, LY2/m;

    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    sget-object v8, Lf3/h;->f:LV2/c;

    .line 420
    .line 421
    :goto_7
    const/4 v9, 0x5

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    new-instance v8, LV2/c;

    .line 424
    .line 425
    invoke-direct {v8, v9}, LV2/c;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct {v3, v8, v12}, LY2/m;-><init>(LV2/c;[B)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v6, LY2/h;->e:Ljava/lang/Object;

    .line 437
    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    :goto_9
    const/4 v1, 0x6

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_c
    const/4 v9, 0x5

    .line 444
    new-instance v3, LY2/m;

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    sget-object v12, Lf3/h;->f:LV2/c;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v7, LV2/c;

    .line 457
    .line 458
    invoke-direct {v7, v12}, LV2/c;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v12, v7

    .line 462
    :goto_a
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v24, "sequence_num"

    .line 481
    .line 482
    const-string v18, "event_payloads"

    .line 483
    .line 484
    const-string v20, "event_id = ?"

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    if-eqz v17, :cond_e

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    array-length v10, v15

    .line 515
    add-int/2addr v9, v10

    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move/from16 v18, v15

    .line 521
    .line 522
    new-array v9, v9, [B

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ge v10, v1, :cond_f

    .line 531
    .line 532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    .line 538
    move-object/from16 p1, v7

    .line 539
    .line 540
    :try_start_5
    array-length v7, v1

    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    add-int/2addr v15, v1

    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move-object/from16 v7, p1

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_f
    move-object/from16 p1, v7

    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v12, v9}, LY2/m;-><init>(LV2/c;[B)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v6, LY2/h;->e:Ljava/lang/Object;

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_10

    .line 576
    .line 577
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v6, LY2/h;->c:Ljava/lang/Comparable;

    .line 586
    .line 587
    :cond_10
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v6, LY2/h;->d:Ljava/lang/Object;

    .line 604
    .line 605
    :cond_11
    const/16 v3, 0x9

    .line 606
    .line 607
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_12

    .line 612
    .line 613
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, v6, LY2/h;->b:Ljava/lang/String;

    .line 618
    .line 619
    :cond_12
    const/16 v3, 0xa

    .line 620
    .line 621
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_13

    .line 626
    .line 627
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v6, LY2/h;->i:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_13
    const/16 v3, 0xb

    .line 634
    .line 635
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_14

    .line 640
    .line 641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, v6, LY2/h;->j:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_14
    invoke-virtual {v6}, LY2/h;->b()LY2/i;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, Lf3/b;

    .line 652
    .line 653
    move-object v7, v11

    .line 654
    check-cast v7, LY2/j;

    .line 655
    .line 656
    invoke-direct {v6, v4, v5, v7, v3}, Lf3/b;-><init>(JLY2/j;LY2/i;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v13

    .line 660
    check-cast v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move/from16 v15, v18

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :catchall_3
    move-exception v0

    .line 673
    move-object/from16 p1, v7

    .line 674
    .line 675
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v1, "Null transportName"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_16
    return-object v16

    .line 688
    :pswitch_1
    move-object v12, v9

    .line 689
    move/from16 v18, v15

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    .line 695
    check-cast v14, Lf3/h;

    .line 696
    .line 697
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-virtual {v14}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    mul-long/2addr v6, v4

    .line 722
    iget-object v1, v14, Lf3/h;->d:Lf3/a;

    .line 723
    .line 724
    iget-wide v3, v1, Lf3/a;->a:J

    .line 725
    .line 726
    cmp-long v3, v6, v3

    .line 727
    .line 728
    check-cast v13, LY2/i;

    .line 729
    .line 730
    iget-object v4, v13, LY2/i;->a:Ljava/lang/String;

    .line 731
    .line 732
    if-ltz v3, :cond_17

    .line 733
    .line 734
    const-wide/16 v0, 0x1

    .line 735
    .line 736
    invoke-virtual {v14, v0, v1, v12, v4}, Lf3/h;->x(JLb3/c;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-wide/16 v0, -0x1

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_14

    .line 746
    .line 747
    :cond_17
    check-cast v11, LY2/j;

    .line 748
    .line 749
    invoke-static {v0, v11}, Lf3/h;->d(Landroid/database/sqlite/SQLiteDatabase;LY2/j;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    goto :goto_f

    .line 760
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "backend_name"

    .line 766
    .line 767
    iget-object v6, v11, LY2/j;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v11, LY2/j;->c:LV2/d;

    .line 773
    .line 774
    invoke-static {v5}, Li3/a;->a(LV2/d;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "priority"

    .line 783
    .line 784
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "next_request_ms"

    .line 793
    .line 794
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v11, LY2/j;->b:[B

    .line 798
    .line 799
    if-eqz v5, :cond_19

    .line 800
    .line 801
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "extras"

    .line 806
    .line 807
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    const-string v5, "transport_contexts"

    .line 811
    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    move-wide v5, v7

    .line 819
    :goto_f
    iget-object v3, v13, LY2/i;->c:LY2/m;

    .line 820
    .line 821
    iget-object v7, v3, LY2/m;->b:[B

    .line 822
    .line 823
    array-length v8, v7

    .line 824
    iget v1, v1, Lf3/a;->e:I

    .line 825
    .line 826
    if-gt v8, v1, :cond_1a

    .line 827
    .line 828
    move/from16 v8, v18

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v8, 0x0

    .line 832
    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    .line 833
    .line 834
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "context_id"

    .line 842
    .line 843
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    const-string v5, "transport_name"

    .line 847
    .line 848
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-wide v4, v13, LY2/i;->d:J

    .line 852
    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const-string v5, "timestamp_ms"

    .line 858
    .line 859
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    iget-wide v4, v13, LY2/i;->e:J

    .line 863
    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v5, "uptime_ms"

    .line 869
    .line 870
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v3, LY2/m;->a:LV2/c;

    .line 874
    .line 875
    iget-object v3, v3, LV2/c;->a:Ljava/lang/String;

    .line 876
    .line 877
    const-string v4, "payload_encoding"

    .line 878
    .line 879
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v3, "code"

    .line 883
    .line 884
    iget-object v4, v13, LY2/i;->b:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "num_attempts"

    .line 895
    .line 896
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-string v5, "inline"

    .line 904
    .line 905
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1b

    .line 909
    .line 910
    move-object v3, v7

    .line 911
    goto :goto_11

    .line 912
    :cond_1b
    new-array v3, v3, [B

    .line 913
    .line 914
    :goto_11
    const-string v4, "payload"

    .line 915
    .line 916
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 917
    .line 918
    .line 919
    const-string v3, "product_id"

    .line 920
    .line 921
    iget-object v4, v13, LY2/i;->g:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    const-string v3, "pseudonymous_id"

    .line 927
    .line 928
    iget-object v4, v13, LY2/i;->h:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v3, "experiment_ids_clear_blob"

    .line 934
    .line 935
    iget-object v4, v13, LY2/i;->i:[B

    .line 936
    .line 937
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 938
    .line 939
    .line 940
    const-string v3, "experiment_ids_encrypted_blob"

    .line 941
    .line 942
    iget-object v4, v13, LY2/i;->j:[B

    .line 943
    .line 944
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 945
    .line 946
    .line 947
    const-string v3, "events"

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    const-string v5, "event_id"

    .line 955
    .line 956
    if-nez v8, :cond_1c

    .line 957
    .line 958
    array-length v6, v7

    .line 959
    int-to-double v8, v6

    .line 960
    int-to-double v10, v1

    .line 961
    div-double/2addr v8, v10

    .line 962
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    double-to-int v6, v8

    .line 967
    move/from16 v8, v18

    .line 968
    .line 969
    :goto_12
    if-gt v8, v6, :cond_1c

    .line 970
    .line 971
    add-int/lit8 v9, v8, -0x1

    .line 972
    .line 973
    mul-int/2addr v9, v1

    .line 974
    mul-int v10, v8, v1

    .line 975
    .line 976
    array-length v11, v7

    .line 977
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    new-instance v10, Landroid/content/ContentValues;

    .line 986
    .line 987
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    const-string v12, "sequence_num"

    .line 1002
    .line 1003
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "event_payloads"

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1c
    iget-object v1, v13, LY2/i;->f:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1d

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    new-instance v6, Landroid/content/ContentValues;

    .line 1045
    .line 1046
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v8, "name"

    .line 1063
    .line 1064
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v7, "value"

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "event_metadata"

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v0, v2, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_14
    return-object v0

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/a;

    .line 4
    .line 5
    iget-object v1, v0, Ld3/a;->d:Lf3/d;

    .line 6
    .line 7
    check-cast v1, Lf3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LY2/j;

    .line 15
    .line 16
    iget-object v3, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LY2/i;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LY2/j;->c:LV2/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LY2/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LY2/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, Lc7/d;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, Lc7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lf3/h;->g(Lf3/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ld3/a;->a:Le3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Le3/d;->a(LY2/j;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public i(Lf5/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc7/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf5/h;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf5/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lf5/h;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lf5/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lf5/h;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lf5/h;->f()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lf5/i;->c(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ls4/i;

    .line 57
    .line 58
    iget-object p1, p1, Ls4/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lf5/q;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lf5/q;->q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :sswitch_0
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ld7/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf5/q;

    .line 80
    .line 81
    invoke-virtual {v0}, Lf5/q;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lc7/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf5/q;->f()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Ll6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ls8/n;->o(Ljava/lang/Exception;)Lf5/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lf5/q;

    .line 106
    .line 107
    invoke-virtual {v1}, Lf5/q;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-instance p1, Lc7/f;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf5/q;->f()Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Ll6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ls8/n;->o(Ljava/lang/Exception;)Lf5/q;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 130
    .line 131
    iget-object v3, p1, Ld7/k;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ld7/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 142
    .line 143
    const-string v3, "URL is malformed"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    invoke-virtual {v0}, Lf5/q;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LT6/a;

    .line 160
    .line 161
    iget-object v0, v0, LT6/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lf5/q;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v1, v0}, Ld7/k;->l(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Lc7/f;

    .line 179
    .line 180
    const-string v1, "Failed to open HTTP stream connection"

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Ll6/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ls8/n;->o(Ljava/lang/Exception;)Lf5/q;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    return-object p1

    .line 190
    :sswitch_1
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lc7/e;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lf5/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf5/h;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lf5/h;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {v0}, Lf5/h;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ld7/e;

    .line 219
    .line 220
    iget-object v1, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lf5/h;

    .line 223
    .line 224
    invoke-virtual {v1}, Lf5/h;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lf5/h;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ld7/e;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, Ld7/e;->c:Ljava/util/Date;

    .line 239
    .line 240
    iget-object v1, v1, Ld7/e;->c:Ljava/util/Date;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    :goto_3
    iget-object v1, p1, Lc7/e;->d:Ld7/d;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lc7/c;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v1, v3, v0}, Lc7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Ld7/d;->a:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v3, v2}, Ls8/n;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf5/q;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, LN1/h;

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    invoke-direct {v4, v1, v5, v0}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lf5/q;->m(Ljava/util/concurrent/Executor;Lf5/g;)Lf5/q;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lc7/b;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Lc7/b;-><init>(Lc7/e;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lc7/e;->b:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lf5/q;->l(Ljava/util/concurrent/Executor;Lf5/a;)Lf5/q;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {p1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_5
    return-object p1

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/h;

    .line 4
    .line 5
    iget-object v1, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv6/b;

    .line 8
    .line 9
    check-cast p1, Ld7/e;

    .line 10
    .line 11
    iget-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll1/g;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lf5/h;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld7/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Ll1/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LO0/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LO0/c;->B(Ld7/e;)Lg7/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Ll1/g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Le7/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v0, v3}, Le7/a;-><init>(Lv6/b;Lg7/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lc7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Lf5/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lc7/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc7/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/t;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll6/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Ll6/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Ll6/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ll6/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/n;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/messaging/n;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Lcom/google/firebase/messaging/t;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll6/f;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll6/f;->a()V

    .line 115
    .line 116
    .line 117
    const-string v2, "[DEFAULT]"

    .line 118
    .line 119
    iget-object v3, v1, Ll6/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, "FirebaseMessaging"

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Invoking onNewToken for app: "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ll6/f;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Ll6/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "token"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/google/firebase/messaging/j;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/j;->b(Landroid/content/Intent;)Lf5/q;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method
