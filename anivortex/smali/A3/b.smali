.class public final synthetic LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements Lh1/g;
.implements LC3/f;
.implements LE1/p;
.implements Lm4/c;
.implements Lm4/d;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC3/h;Ljava/lang/Object;Lv3/i;I)V
    .locals 0

    .line 1
    iput p4, p0, LA3/b;->X:I

    iput-object p1, p0, LA3/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, LA3/b;->g0:Ljava/lang/Object;

    iput-object p3, p0, LA3/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA3/b;->X:I

    iput-object p1, p0, LA3/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, LA3/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, LA3/b;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LB1/F;

    .line 2
    .line 3
    iget-object v0, p0, LA3/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB1/E;

    .line 6
    .line 7
    iget v0, v0, LB1/E;->Y:I

    .line 8
    .line 9
    iget-object v1, p0, LA3/b;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB1/u;

    .line 12
    .line 13
    iget-object v2, p0, LA3/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LB1/x;

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, LB1/F;->i(ILB1/x;LB1/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v5, 0x2

    .line 10
    iget-object v6, v1, LA3/b;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LA3/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LA3/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, v1, LA3/b;->X:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/database/Cursor;

    .line 26
    .line 27
    check-cast v9, LC3/h;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v11, v8

    .line 37
    check-cast v11, Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    sget-object v13, Ly3/c;->REASON_UNKNOWN:Ly3/c;

    .line 50
    .line 51
    invoke-virtual {v13}, Ly3/c;->a()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-ne v12, v14, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sget-object v14, Ly3/c;->MESSAGE_TOO_OLD:Ly3/c;

    .line 59
    .line 60
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-ne v12, v15, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v13, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v14, Ly3/c;->CACHE_FULL:Ly3/c;

    .line 69
    .line 70
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-ne v12, v15, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v14, Ly3/c;->PAYLOAD_TOO_BIG:Ly3/c;

    .line 78
    .line 79
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v12, v15, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v14, Ly3/c;->MAX_RETRIES_REACHED:Ly3/c;

    .line 87
    .line 88
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ne v12, v15, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v14, Ly3/c;->INVALID_PAYLOD:Ly3/c;

    .line 96
    .line 97
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-ne v12, v15, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v14, Ly3/c;->SERVER_ERROR:Ly3/c;

    .line 105
    .line 106
    invoke-virtual {v14}, Ly3/c;->a()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-ne v12, v15, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v14, "SQLiteEventStore"

    .line 118
    .line 119
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 120
    .line 121
    invoke-static {v14, v15, v12}, Lf4/c3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    new-instance v11, Ly3/d;

    .line 149
    .line 150
    invoke-direct {v11, v14, v15, v13}, Ly3/d;-><init>(JLy3/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move-object v5, v6

    .line 170
    check-cast v5, LR5/A;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    sget v8, Ly3/e;->c:I

    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    new-instance v10, Ly3/e;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v10, v8, v2}, Ly3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, v9, LC3/h;->Y:LE3/a;

    .line 217
    .line 218
    invoke-interface {v0}, LE3/a;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 232
    .line 233
    invoke-virtual {v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    new-instance v0, Ly3/g;

    .line 245
    .line 246
    invoke-direct {v0, v7, v8, v10, v11}, Ly3/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    mul-long/2addr v2, v6

    .line 285
    sget-object v0, LC3/a;->f:LC3/a;

    .line 286
    .line 287
    new-instance v4, Ly3/f;

    .line 288
    .line 289
    iget-wide v6, v0, LC3/a;->a:J

    .line 290
    .line 291
    invoke-direct {v4, v2, v3, v6, v7}, Ly3/f;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ly3/b;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Ly3/b;-><init>(Ly3/f;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v9, LC3/h;->h0:LY6/a;

    .line 302
    .line 303
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v5, LR5/A;->X:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v0, Ly3/a;

    .line 312
    .line 313
    iget-object v2, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ly3/g;

    .line 316
    .line 317
    iget-object v3, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ly3/b;

    .line 328
    .line 329
    iget-object v5, v5, LR5/A;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v4, v5}, Ly3/a;-><init>(Ly3/g;Ljava/util/List;Ly3/b;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_0
    move-object/from16 v3, p1

    .line 349
    .line 350
    check-cast v3, Landroid/database/Cursor;

    .line 351
    .line 352
    check-cast v9, LC3/h;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    const/4 v4, 0x7

    .line 368
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    move v4, v10

    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move v4, v7

    .line 377
    :goto_6
    new-instance v13, Lh1/A;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v14, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v14, v13, Lh1/A;->f:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v14, :cond_15

    .line 394
    .line 395
    iput-object v14, v13, Lh1/A;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iput-object v14, v13, Lh1/A;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v14, 0x3

    .line 408
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iput-object v14, v13, Lh1/A;->e:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v14, 0x4

    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    new-instance v4, Lv3/k;

    .line 422
    .line 423
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-nez v14, :cond_b

    .line 428
    .line 429
    sget-object v14, LC3/h;->i0:Ls3/c;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    new-instance v15, Ls3/c;

    .line 433
    .line 434
    invoke-direct {v15, v14}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v14, v15

    .line 438
    :goto_7
    const/4 v15, 0x5

    .line 439
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-direct {v4, v14, v15}, Lv3/k;-><init>(Ls3/c;[B)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v13, Lh1/A;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v20, v6

    .line 449
    .line 450
    move/from16 v17, v10

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_c
    new-instance v4, Lv3/k;

    .line 457
    .line 458
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v14, :cond_d

    .line 463
    .line 464
    sget-object v14, LC3/h;->i0:Ls3/c;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    new-instance v15, Ls3/c;

    .line 468
    .line 469
    invoke-direct {v15, v14}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v14, v15

    .line 473
    :goto_8
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    filled-new-array {v2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const-string v22, "sequence_num"

    .line 492
    .line 493
    const-string v16, "event_payloads"

    .line 494
    .line 495
    const-string v18, "event_id = ?"

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    move/from16 v17, v10

    .line 509
    .line 510
    move v10, v7

    .line 511
    :goto_9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    if-eqz v18, :cond_e

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    array-length v0, v0

    .line 527
    add-int/2addr v10, v0

    .line 528
    goto :goto_9

    .line 529
    :cond_e
    const/16 v18, 0x0

    .line 530
    .line 531
    new-array v0, v10, [B

    .line 532
    .line 533
    move v1, v7

    .line 534
    move v10, v1

    .line 535
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ge v10, v7, :cond_f

    .line 540
    .line 541
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, [B

    .line 546
    .line 547
    move-object/from16 p1, v5

    .line 548
    .line 549
    array-length v5, v7

    .line 550
    move-object/from16 v20, v6

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-static {v7, v6, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    array-length v5, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 557
    add-int/2addr v1, v5

    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move-object/from16 v5, p1

    .line 561
    .line 562
    move-object/from16 v6, v20

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_f
    move-object/from16 v20, v6

    .line 566
    .line 567
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-direct {v4, v14, v0}, Lv3/k;-><init>(Ls3/c;[B)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v13, Lh1/A;->c:Ljava/lang/Object;

    .line 574
    .line 575
    :goto_b
    const/4 v0, 0x6

    .line 576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_10

    .line 581
    .line 582
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v13, Lh1/A;->b:Ljava/lang/Object;

    .line 591
    .line 592
    :cond_10
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_11

    .line 599
    .line 600
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v13, Lh1/A;->g:Ljava/lang/Object;

    .line 609
    .line 610
    :cond_11
    const/16 v0, 0x9

    .line 611
    .line 612
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_12

    .line 617
    .line 618
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v13, Lh1/A;->h:Ljava/lang/Object;

    .line 623
    .line 624
    :cond_12
    const/16 v0, 0xa

    .line 625
    .line 626
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_13

    .line 631
    .line 632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v13, Lh1/A;->i:Ljava/lang/Object;

    .line 637
    .line 638
    :cond_13
    const/16 v0, 0xb

    .line 639
    .line 640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_14

    .line 645
    .line 646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v13, Lh1/A;->j:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_14
    invoke-virtual {v13}, Lh1/A;->b()Lv3/h;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, LC3/b;

    .line 657
    .line 658
    move-object v4, v8

    .line 659
    check-cast v4, Lv3/i;

    .line 660
    .line 661
    invoke-direct {v1, v11, v12, v4, v0}, LC3/b;-><init>(JLv3/i;Lv3/h;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v6, v20

    .line 665
    .line 666
    check-cast v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move/from16 v10, v17

    .line 674
    .line 675
    move-object/from16 v6, v20

    .line 676
    .line 677
    const/4 v5, 0x2

    .line 678
    const/4 v7, 0x0

    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :catchall_2
    move-exception v0

    .line 682
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v1, "Null transportName"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_16
    const/16 v18, 0x0

    .line 695
    .line 696
    return-object v18

    .line 697
    :pswitch_1
    move-object/from16 v20, v6

    .line 698
    .line 699
    move/from16 v17, v10

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 706
    .line 707
    check-cast v9, LC3/h;

    .line 708
    .line 709
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    invoke-virtual {v9}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    mul-long/2addr v6, v4

    .line 734
    iget-object v1, v9, LC3/h;->g0:LC3/a;

    .line 735
    .line 736
    iget-wide v3, v1, LC3/a;->a:J

    .line 737
    .line 738
    cmp-long v3, v6, v3

    .line 739
    .line 740
    move-object/from16 v6, v20

    .line 741
    .line 742
    check-cast v6, Lv3/h;

    .line 743
    .line 744
    iget-object v4, v6, Lv3/h;->a:Ljava/lang/String;

    .line 745
    .line 746
    if-ltz v3, :cond_17

    .line 747
    .line 748
    sget-object v0, Ly3/c;->CACHE_FULL:Ly3/c;

    .line 749
    .line 750
    const-wide/16 v1, 0x1

    .line 751
    .line 752
    invoke-virtual {v9, v1, v2, v0, v4}, LC3/h;->h(JLy3/c;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-wide/16 v0, -0x1

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto/16 :goto_11

    .line 762
    .line 763
    :cond_17
    check-cast v8, Lv3/i;

    .line 764
    .line 765
    invoke-static {v0, v8}, LC3/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lv3/i;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_18

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    goto :goto_c

    .line 776
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 777
    .line 778
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v5, "backend_name"

    .line 782
    .line 783
    iget-object v7, v8, Lv3/i;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v8, Lv3/i;->c:Ls3/e;

    .line 789
    .line 790
    invoke-static {v5}, LF3/a;->a(Ls3/e;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v7, "priority"

    .line 799
    .line 800
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-string v9, "next_request_ms"

    .line 809
    .line 810
    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    iget-object v7, v8, Lv3/i;->b:[B

    .line 814
    .line 815
    if-eqz v7, :cond_19

    .line 816
    .line 817
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const-string v5, "extras"

    .line 822
    .line 823
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    const-string v5, "transport_contexts"

    .line 827
    .line 828
    move-object/from16 v7, v18

    .line 829
    .line 830
    invoke-virtual {v0, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    move-wide v7, v8

    .line 835
    :goto_c
    iget-object v3, v6, Lv3/h;->c:Lv3/k;

    .line 836
    .line 837
    iget-object v5, v3, Lv3/k;->b:[B

    .line 838
    .line 839
    array-length v9, v5

    .line 840
    iget v1, v1, LC3/a;->e:I

    .line 841
    .line 842
    if-gt v9, v1, :cond_1a

    .line 843
    .line 844
    move/from16 v9, v17

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_1a
    const/4 v9, 0x0

    .line 848
    :goto_d
    new-instance v10, Landroid/content/ContentValues;

    .line 849
    .line 850
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const-string v8, "context_id"

    .line 858
    .line 859
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    const-string v7, "transport_name"

    .line 863
    .line 864
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-wide v7, v6, Lv3/h;->d:J

    .line 868
    .line 869
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v7, "timestamp_ms"

    .line 874
    .line 875
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    iget-wide v7, v6, Lv3/h;->e:J

    .line 879
    .line 880
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v7, "uptime_ms"

    .line 885
    .line 886
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, v3, Lv3/k;->a:Ls3/c;

    .line 890
    .line 891
    iget-object v3, v3, Ls3/c;->a:Ljava/lang/String;

    .line 892
    .line 893
    const-string v4, "payload_encoding"

    .line 894
    .line 895
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v3, "code"

    .line 899
    .line 900
    iget-object v4, v6, Lv3/h;->b:Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-string v7, "num_attempts"

    .line 911
    .line 912
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v7, "inline"

    .line 920
    .line 921
    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 922
    .line 923
    .line 924
    if-eqz v9, :cond_1b

    .line 925
    .line 926
    move-object v3, v5

    .line 927
    goto :goto_e

    .line 928
    :cond_1b
    new-array v3, v3, [B

    .line 929
    .line 930
    :goto_e
    const-string v4, "payload"

    .line 931
    .line 932
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 933
    .line 934
    .line 935
    const-string v3, "product_id"

    .line 936
    .line 937
    iget-object v4, v6, Lv3/h;->g:Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    const-string v3, "pseudonymous_id"

    .line 943
    .line 944
    iget-object v4, v6, Lv3/h;->h:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v3, "experiment_ids_clear_blob"

    .line 950
    .line 951
    iget-object v4, v6, Lv3/h;->i:[B

    .line 952
    .line 953
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 954
    .line 955
    .line 956
    const-string v3, "experiment_ids_encrypted_blob"

    .line 957
    .line 958
    iget-object v4, v6, Lv3/h;->j:[B

    .line 959
    .line 960
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 961
    .line 962
    .line 963
    const-string v3, "events"

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-virtual {v0, v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    const-string v7, "event_id"

    .line 971
    .line 972
    if-nez v9, :cond_1c

    .line 973
    .line 974
    array-length v8, v5

    .line 975
    int-to-double v8, v8

    .line 976
    int-to-double v10, v1

    .line 977
    div-double/2addr v8, v10

    .line 978
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 979
    .line 980
    .line 981
    move-result-wide v8

    .line 982
    double-to-int v8, v8

    .line 983
    move/from16 v9, v17

    .line 984
    .line 985
    :goto_f
    if-gt v9, v8, :cond_1c

    .line 986
    .line 987
    add-int/lit8 v10, v9, -0x1

    .line 988
    .line 989
    mul-int/2addr v10, v1

    .line 990
    mul-int v11, v9, v1

    .line 991
    .line 992
    array-length v12, v5

    .line 993
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    new-instance v11, Landroid/content/ContentValues;

    .line 1002
    .line 1003
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    const-string v13, "sequence_num"

    .line 1018
    .line 1019
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1023
    .line 1024
    .line 1025
    const-string v10, "event_payloads"

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-virtual {v0, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v9, v9, 0x1

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_1c
    iget-object v1, v6, Lv3/h;->f:Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_1d

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Ljava/util/Map$Entry;

    .line 1059
    .line 1060
    new-instance v5, Landroid/content/ContentValues;

    .line 1061
    .line 1062
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v8, "name"

    .line 1079
    .line 1080
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v6, "value"

    .line 1090
    .line 1091
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v2, "event_metadata"

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-virtual {v0, v2, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_11
    return-object v0

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, LA3/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo7/s;

    .line 8
    .line 9
    iget-object v2, p0, LA3/b;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH/z0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA3/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/c;

    .line 4
    .line 5
    iget-object v1, v0, LA3/c;->d:LC3/d;

    .line 6
    .line 7
    check-cast v1, LC3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LA3/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv3/i;

    .line 15
    .line 16
    iget-object v3, p0, LA3/b;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lv3/h;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lf4/c3;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, v2, Lv3/i;->c:Ls3/e;

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
    iget-object v6, v3, Lv3/h;->a:Ljava/lang/String;

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
    iget-object v6, v2, Lv3/i;->a:Ljava/lang/String;

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
    new-instance v4, LA3/b;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LA3/b;-><init>(LC3/h;Ljava/lang/Object;Lv3/i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LC3/h;->d(LC3/f;)Ljava/lang/Object;

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
    iget-object v0, v0, LA3/c;->a:LB3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LB3/d;->a(Lv3/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public e(ILe1/S;[I)LM4/u0;
    .locals 10

    .line 1
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Le1/S;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LE1/o;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LA3/b;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LA3/b;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LA3/b;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LE1/l;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, LE1/o;-><init>(ILe1/S;ILE1/l;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move p1, v3

    .line 41
    move-object p2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LM4/I;->f()LM4/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA3/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm4/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LA3/b;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LA3/b;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lm4/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm4/b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
