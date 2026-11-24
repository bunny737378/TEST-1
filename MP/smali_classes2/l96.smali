.class public final Ll96;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ll96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-byte p1, p0, Ll96;->a:B

    iput-object p2, p0, Ll96;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll96;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll96;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbjc;Lonb;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ll96;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll96;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu9;Lyt9;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Ll96;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ll96;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ll96;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcu9;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, p4}, Lcu9;-><init>(Ll96;Lyt9;Landroid/webkit/WebView;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll96;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Ll96;->a:B

    iput-object p1, p0, Ll96;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll96;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll96;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjc;

    .line 6
    .line 7
    iget-object v2, v0, Ll96;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzt;

    .line 10
    .line 11
    iget-object v0, v0, Ll96;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 15
    .line 16
    iget-object v1, v1, Lbjc;->a:Lisc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lisc;->R()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lisc;->F:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lisc;->j0()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lisc;->c:Lhbb;

    .line 39
    .line 40
    invoke-static {v5}, Lisc;->Q(Lirc;)V

    .line 41
    .line 42
    .line 43
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 44
    .line 45
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 46
    .line 47
    invoke-virtual {v5}, Lfa9;->g1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lirc;->u1()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v5}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    const-string v22, "upload_queue"

    .line 63
    .line 64
    const-string v23, "rowid"

    .line 65
    .line 66
    const-string v24, "app_id"

    .line 67
    .line 68
    const-string v25, "measurement_batch"

    .line 69
    .line 70
    const-string v26, "upload_uri"

    .line 71
    .line 72
    const-string v27, "upload_headers"

    .line 73
    .line 74
    const-string v28, "upload_type"

    .line 75
    .line 76
    const-string v29, "retry_count"

    .line 77
    .line 78
    const-string v30, "creation_timestamp"

    .line 79
    .line 80
    const-string v31, "associated_row_id"

    .line 81
    .line 82
    const-string v32, "last_upload_timestamp"

    .line 83
    .line 84
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    const-string v24, "rowid=?"

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    const-string v29, "1"

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    move-object/from16 v25, v1

    .line 117
    .line 118
    move-wide/from16 v22, v8

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    move v1, v12

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    move-wide v14, v8

    .line 126
    :try_start_2
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    const/4 v10, 0x5

    .line 147
    :try_start_3
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    const/4 v12, 0x6

    .line 152
    :try_start_4
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v25
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    move-wide/from16 v16, v23

    .line 176
    .line 177
    const/16 v24, 0x4

    .line 178
    .line 179
    move-wide/from16 v33, v25

    .line 180
    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    move v12, v10

    .line 187
    move-object/from16 v10, v18

    .line 188
    .line 189
    move-object/from16 v35, v13

    .line 190
    .line 191
    move/from16 v13, v19

    .line 192
    .line 193
    move-wide/from16 v18, v33

    .line 194
    .line 195
    move-wide/from16 v33, v21

    .line 196
    .line 197
    move-object/from16 v21, v35

    .line 198
    .line 199
    move-wide/from16 v22, v14

    .line 200
    .line 201
    move-wide/from16 v14, v33

    .line 202
    .line 203
    :try_start_5
    invoke-virtual/range {v5 .. v19}, Lhbb;->T1(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lnsc;

    .line 204
    .line 205
    .line 206
    move-result-object v20
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_0
    move-object/from16 v0, v20

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    move-object/from16 v21, v13

    .line 222
    .line 223
    move-wide/from16 v22, v14

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    :goto_1
    const/16 v24, 0x4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    move v1, v12

    .line 233
    move-object/from16 v21, v13

    .line 234
    .line 235
    move-wide/from16 v22, v14

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    move/from16 v24, v10

    .line 242
    .line 243
    move v1, v12

    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    move-wide/from16 v22, v14

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object/from16 v21, v13

    .line 251
    .line 252
    :goto_2
    move-object/from16 v20, v21

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :catch_4
    move-exception v0

    .line 257
    move-object/from16 v25, v1

    .line 258
    .line 259
    move-wide/from16 v22, v8

    .line 260
    .line 261
    move/from16 v24, v10

    .line 262
    .line 263
    move v1, v12

    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    :goto_3
    move-object/from16 v13, v21

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :catch_5
    move-exception v0

    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    move-wide/from16 v22, v8

    .line 276
    .line 277
    move/from16 v24, v10

    .line 278
    .line 279
    move v1, v12

    .line 280
    move-object/from16 v13, v20

    .line 281
    .line 282
    :goto_4
    :try_start_6
    iget-object v5, v5, Lfa9;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lwcc;

    .line 285
    .line 286
    iget-object v5, v5, Lwcc;->f:Ljvb;

    .line 287
    .line 288
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 292
    .line 293
    const-string v8, "Error when querying MeasurementBatch from upload_queue. rowId"

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9, v0, v8}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    .line 301
    .line 302
    :goto_5
    if-eqz v13, :cond_1

    .line 303
    .line 304
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :goto_6
    if-nez v0, :cond_2

    .line 309
    .line 310
    invoke-virtual/range {v25 .. v25}, Lisc;->c0()Ljvb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 315
    .line 316
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_2
    iget-object v0, v0, Lnsc;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget v5, v3, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 330
    .line 331
    if-ne v5, v1, :cond_5

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_3
    move-object/from16 v8, v25

    .line 343
    .line 344
    iget-object v0, v8, Lisc;->c:Lhbb;

    .line 345
    .line 346
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v3}, Lhbb;->D1(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lisc;->c0()Ljvb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 361
    .line 362
    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v3, 0x0

    .line 368
    .line 369
    cmp-long v0, v22, v3

    .line 370
    .line 371
    if-lez v0, :cond_8

    .line 372
    .line 373
    iget-object v0, v8, Lisc;->c:Lhbb;

    .line 374
    .line 375
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lfa9;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lwcc;

    .line 381
    .line 382
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lirc;->u1()V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Landroid/content/ContentValues;

    .line 393
    .line 394
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v6, "upload_type"

    .line 402
    .line 403
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lwcc;->k:Lwt1;

    .line 407
    .line 408
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v6, "creation_timestamp"

    .line 422
    .line 423
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    :try_start_7
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "upload_queue"

    .line 431
    .line 432
    const-string v6, "rowid=? AND app_id=? AND upload_type=?"

    .line 433
    .line 434
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    filled-new-array {v7, v2, v9}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    const-wide/16 v5, 0x1

    .line 452
    .line 453
    cmp-long v0, v0, v5

    .line 454
    .line 455
    if-eqz v0, :cond_4

    .line 456
    .line 457
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Ljvb;->i:Lytb;

    .line 461
    .line 462
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 465
    .line 466
    .line 467
    :cond_4
    invoke-virtual {v8}, Lisc;->c0()Ljvb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 472
    .line 473
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v2}, Lisc;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catch_6
    move-exception v0

    .line 487
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v3, Ljvb;->f:Lytb;

    .line 491
    .line 492
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 497
    .line 498
    invoke-virtual {v1, v4, v2, v3, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_5
    move-object/from16 v8, v25

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    if-ne v5, v6, :cond_7

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lbsc;

    .line 512
    .line 513
    if-nez v5, :cond_6

    .line 514
    .line 515
    new-instance v5, Lbsc;

    .line 516
    .line 517
    invoke-direct {v5, v8}, Lbsc;-><init>(Lisc;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_6
    iget v4, v5, Lbsc;->b:I

    .line 525
    .line 526
    add-int/2addr v4, v1

    .line 527
    iput v4, v5, Lbsc;->b:I

    .line 528
    .line 529
    invoke-virtual {v5}, Lbsc;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    iput-wide v6, v5, Lbsc;->c:J

    .line 534
    .line 535
    :goto_7
    invoke-virtual {v8}, Lisc;->r0()Lrz0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lwt1;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    iget-wide v4, v5, Lbsc;->c:J

    .line 549
    .line 550
    sub-long/2addr v4, v6

    .line 551
    invoke-virtual {v8}, Lisc;->c0()Ljvb;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 556
    .line 557
    const-wide/16 v6, 0x3e8

    .line 558
    .line 559
    div-long/2addr v4, v6

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 565
    .line 566
    invoke-virtual {v1, v5, v2, v0, v4}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_7
    iget-object v0, v8, Lisc;->c:Lhbb;

    .line 570
    .line 571
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 572
    .line 573
    .line 574
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lhbb;->H1(Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lisc;->c0()Ljvb;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 588
    .line 589
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_8
    :goto_8
    return-void

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object/from16 v20, v13

    .line 597
    .line 598
    :goto_9
    if-eqz v20, :cond_9

    .line 599
    .line 600
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    :cond_9
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ll96;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "media_metrics"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Loc1;->g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ldvc;

    .line 30
    .line 31
    invoke-static {v1}, Loc1;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v0, v1}, Ldvc;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string p0, "ExoPlayerImpl"

    .line 41
    .line 42
    const-string v0, "MediaMetricsService unavailable."

    .line 43
    .line 44
    invoke-static {p0, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lync;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lync;->Y(Lrrc;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Livc;

    .line 59
    .line 60
    iget-object p0, v2, Ldvc;->d:Landroid/media/metrics/PlaybackSession;

    .line 61
    .line 62
    invoke-static {p0}, Loc1;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, v1, Livc;->b:Lgvc;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lgvc;->a:Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    invoke-static {}, Loc1;->e()Landroid/media/metrics/LogSessionId;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Loc1;->u(Landroid/media/metrics/LogSessionId;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lgvc;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    :goto_1
    return-void

    .line 87
    :cond_2
    :try_start_1
    throw v5

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbjc;

    .line 96
    .line 97
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 100
    .line 101
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v0, Lbjc;->a:Lisc;

    .line 106
    .line 107
    invoke-virtual {v2}, Lisc;->R()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lisc;->C0()Lvhb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lisc;->j0()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Ljr1;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lisc;->P(Lcom/google/android/gms/measurement/internal/zzt;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 152
    .line 153
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lhbb;->zzc()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lisc;->b0()Lsh9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lvlb;->S0:Lglb;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v1}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v3, v2, Lisc;->k:Ld88;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:I

    .line 194
    .line 195
    invoke-virtual {v3, v1, v7, v4, v5}, Ld88;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v6, v2, Lisc;->c:Lhbb;

    .line 200
    .line 201
    invoke-static {v6}, Lisc;->Q(Lirc;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzas;->c:I

    .line 209
    .line 210
    int-to-long v10, v3

    .line 211
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v13}, Lhbb;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object p0, v2, Lisc;->c:Lhbb;

    .line 218
    .line 219
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lhbb;->h2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    iget-object p0, v2, Lisc;->c:Lhbb;

    .line 226
    .line 227
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lhbb;->zzf()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    iget-object v0, v2, Lisc;->c:Lhbb;

    .line 237
    .line 238
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lhbb;->zzf()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_6
    :goto_4
    return-void

    .line 246
    :pswitch_1
    invoke-direct {p0}, Ll96;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbjc;

    .line 253
    .line 254
    iget-object v1, p0, Ll96;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lonb;

    .line 257
    .line 258
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v0, Lbjc;->a:Lisc;

    .line 263
    .line 264
    invoke-virtual {v2}, Lisc;->R()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ln19;->A1(Landroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v2}, Lisc;->c0()Ljvb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 286
    .line 287
    const-string v2, "Failed to return trigger URIs for app"

    .line 288
    .line 289
    invoke-virtual {v1, p0, v0, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :pswitch_3
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbjc;

    .line 296
    .line 297
    iget-object v0, v0, Lbjc;->a:Lisc;

    .line 298
    .line 299
    invoke-virtual {v0}, Lisc;->R()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1, p0}, Lisc;->T(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-virtual {v0, v1, p0}, Lisc;->S(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-void

    .line 326
    :pswitch_4
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbjc;

    .line 329
    .line 330
    iget-object v0, v0, Lbjc;->a:Lisc;

    .line 331
    .line 332
    invoke-virtual {v0}, Lisc;->R()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 338
    .line 339
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p0}, Lisc;->c(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 350
    .line 351
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 354
    .line 355
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbjc;

    .line 358
    .line 359
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 360
    .line 361
    const-string v2, "_cmp"

    .line 362
    .line 363
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 372
    .line 373
    if-eqz v8, :cond_9

    .line 374
    .line 375
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzay;->a:Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_9

    .line 382
    .line 383
    const-string v6, "_cis"

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v6, "referrer broadcast"

    .line 390
    .line 391
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_8

    .line 396
    .line 397
    const-string v6, "referrer API"

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    :cond_8
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Ljvb;->l:Lytb;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v7, "Event has been filtered "

    .line 416
    .line 417
    invoke-virtual {v2, v6, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzba;

    .line 421
    .line 422
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzba;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 425
    .line 426
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzba;->e:J

    .line 427
    .line 428
    const-string v7, "_cmpx"

    .line 429
    .line 430
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 431
    .line 432
    .line 433
    move-object v0, v6

    .line 434
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v6, p0, Lisc;->a:Llac;

    .line 437
    .line 438
    iget-object v7, p0, Lisc;->g:Lpsc;

    .line 439
    .line 440
    invoke-static {v6}, Lisc;->Q(Lirc;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_a

    .line 450
    .line 451
    iget-object v5, v6, Llac;->k:Ly36;

    .line 452
    .line 453
    invoke-virtual {v5, v8}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lb8a;

    .line 458
    .line 459
    :cond_a
    if-eqz v5, :cond_e

    .line 460
    .line 461
    :try_start_4
    iget-object v6, v5, Lb8a;->c:Lbab;

    .line 462
    .line 463
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzay;

    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v3, v8}, Lpsc;->x1(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v8, Lbe;->n:[Ljava/lang/String;

    .line 477
    .line 478
    sget-object v9, Lbe;->k:[Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2, v8, v9}, Lznc;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v8, :cond_b

    .line 485
    .line 486
    move-object v8, v2

    .line 487
    :cond_b
    new-instance v9, Lo49;

    .line 488
    .line 489
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 490
    .line 491
    invoke-direct {v9, v8, v10, v11, v3}, Lo49;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v9}, Lb8a;->a(Lo49;)Z

    .line 495
    .line 496
    .line 497
    move-result v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_4 .. :try_end_4} :catch_1

    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    iget-object v3, v6, Lbab;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lo49;

    .line 503
    .line 504
    iget-object v5, v6, Lbab;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lo49;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Lo49;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_c

    .line 513
    .line 514
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 519
    .line 520
    const-string v3, "EES edited event"

    .line 521
    .line 522
    invoke-virtual {v0, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, Lbab;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lo49;

    .line 531
    .line 532
    invoke-static {v0}, Lpsc;->y1(Lo49;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lisc;->R()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0, v1}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    invoke-virtual {p0}, Lisc;->R()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    iget-object v0, v6, Lbab;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v6, Lbab;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_8
    if-ge v4, v2, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    check-cast v3, Lo49;

    .line 576
    .line 577
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v5, v5, Ljvb;->n:Lytb;

    .line 582
    .line 583
    iget-object v6, v3, Lo49;->a:Ljava/lang/String;

    .line 584
    .line 585
    const-string v8, "EES logging created event"

    .line 586
    .line 587
    invoke-virtual {v5, v6, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lisc;->Q(Lirc;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lpsc;->y1(Lo49;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {p0}, Lisc;->R()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v3, v1}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :catch_1
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 609
    .line 610
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 611
    .line 612
    const-string v5, "EES error. appId, eventName"

    .line 613
    .line 614
    invoke-virtual {v3, v4, v2, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 622
    .line 623
    const-string v4, "EES was not applied to event"

    .line 624
    .line 625
    invoke-virtual {v3, v2, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lisc;->R()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0, v1}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 640
    .line 641
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 642
    .line 643
    const-string v4, "EES not loaded for"

    .line 644
    .line 645
    invoke-virtual {v2, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lisc;->R()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v0, v1}, Lisc;->e(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 652
    .line 653
    .line 654
    :cond_f
    :goto_9
    return-void

    .line 655
    :pswitch_6
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbjc;

    .line 658
    .line 659
    iget-object v0, v0, Lbjc;->a:Lisc;

    .line 660
    .line 661
    invoke-virtual {v0}, Lisc;->R()V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 667
    .line 668
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 677
    .line 678
    if-nez v2, :cond_10

    .line 679
    .line 680
    invoke-virtual {v0, v1, p0}, Lisc;->X(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_10
    invoke-virtual {v0, v1, p0}, Lisc;->W(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 685
    .line 686
    .line 687
    :goto_a
    return-void

    .line 688
    :pswitch_7
    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/os/Bundle;

    .line 691
    .line 692
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Litc;

    .line 695
    .line 696
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lpkc;

    .line 699
    .line 700
    :try_start_5
    iget-object v1, v1, Litc;->a:Lq9a;

    .line 701
    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    iget-object v1, v1, Lq9a;->k:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Landroid/os/IInterface;

    .line 707
    .line 708
    check-cast v1, Lg8a;

    .line 709
    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    check-cast v1, Lg49;

    .line 713
    .line 714
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget v5, Ld8a;->a:I

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2, v3}, Ln19;->y1(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_11
    throw v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 734
    :catch_2
    move-exception v0

    .line 735
    move-object p0, v0

    .line 736
    const-string v0, "HpoaClientImpl"

    .line 737
    .line 738
    const-string v1, "Failed to call hpoaService.startSession"

    .line 739
    .line 740
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .line 742
    .line 743
    :cond_12
    :goto_b
    return-void

    .line 744
    :pswitch_8
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lqob;

    .line 747
    .line 748
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lrob;

    .line 751
    .line 752
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Ltob;

    .line 755
    .line 756
    iget-object v2, v0, Lqob;->b:Ljava/lang/String;

    .line 757
    .line 758
    :try_start_6
    iget-object v6, v0, Lqob;->a:Lyk2;

    .line 759
    .line 760
    if-eqz v6, :cond_18

    .line 761
    .line 762
    iget-object v6, v6, Lyk2;->i:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lfob;

    .line 765
    .line 766
    if-eqz v6, :cond_19

    .line 767
    .line 768
    new-instance v7, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v8, "callerPackage"

    .line 774
    .line 775
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v8, "windowToken"

    .line 779
    .line 780
    move-object v9, v1

    .line 781
    check-cast v9, Liob;

    .line 782
    .line 783
    iget-object v9, v9, Liob;->a:Landroid/os/IBinder;

    .line 784
    .line 785
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 786
    .line 787
    .line 788
    move-object v8, v1

    .line 789
    check-cast v8, Liob;

    .line 790
    .line 791
    iget-object v8, v8, Liob;->f:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v8}, Lqob;->b(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-nez v9, :cond_13

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    const-string v9, "adFieldEnifd"

    .line 807
    .line 808
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_13
    const-string v8, "layoutGravity"

    .line 812
    .line 813
    move-object v9, v1

    .line 814
    check-cast v9, Liob;

    .line 815
    .line 816
    iget v9, v9, Liob;->c:I

    .line 817
    .line 818
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    const-string v8, "layoutVerticalMargin"

    .line 822
    .line 823
    move-object v9, v1

    .line 824
    check-cast v9, Liob;

    .line 825
    .line 826
    iget v9, v9, Liob;->d:F

    .line 827
    .line 828
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 829
    .line 830
    .line 831
    const-string v8, "displayMode"

    .line 832
    .line 833
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const-string v8, "triggerMode"

    .line 837
    .line 838
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    const-string v8, "theme"

    .line 842
    .line 843
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    const-string v4, "windowWidthPx"

    .line 847
    .line 848
    move-object v8, v1

    .line 849
    check-cast v8, Liob;

    .line 850
    .line 851
    iget v8, v8, Liob;->e:I

    .line 852
    .line 853
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, Lqob;->b(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_17

    .line 861
    .line 862
    invoke-static {v5}, Lqob;->b(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_16

    .line 867
    .line 868
    check-cast v1, Liob;

    .line 869
    .line 870
    iget-object v1, v1, Liob;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v1}, Lqob;->b(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_14

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v4, "appId"

    .line 886
    .line 887
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_14
    invoke-static {v5}, Lqob;->b(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_15

    .line 895
    .line 896
    const-string v1, "stableSessionToken"

    .line 897
    .line 898
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lpob;

    .line 902
    .line 903
    invoke-direct {v1, v0, p0}, Lpob;-><init>(Lqob;Ltob;)V

    .line 904
    .line 905
    .line 906
    check-cast v6, Lznb;

    .line 907
    .line 908
    invoke-virtual {v6}, Lht9;->a()Landroid/os/Parcel;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {p0, v7}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 916
    .line 917
    .line 918
    invoke-static {p0, v1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, p0, v3}, Lht9;->v1(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_15
    throw v5

    .line 926
    :cond_16
    throw v5

    .line 927
    :cond_17
    throw v5

    .line 928
    :cond_18
    :try_start_7
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 929
    :catch_3
    move-exception v0

    .line 930
    move-object p0, v0

    .line 931
    sget-object v0, Lqob;->c:Lbwb;

    .line 932
    .line 933
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, "show overlay display from: %s"

    .line 938
    .line 939
    invoke-virtual {v0, p0, v2, v1}, Lbwb;->h(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_19
    :goto_c
    return-void

    .line 943
    :pswitch_9
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lqob;

    .line 946
    .line 947
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lgob;

    .line 950
    .line 951
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Ltob;

    .line 954
    .line 955
    iget-object v3, v0, Lqob;->b:Ljava/lang/String;

    .line 956
    .line 957
    :try_start_8
    iget-object v4, v0, Lqob;->a:Lyk2;

    .line 958
    .line 959
    if-eqz v4, :cond_1c

    .line 960
    .line 961
    iget-object v4, v4, Lyk2;->i:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Lfob;

    .line 964
    .line 965
    if-eqz v4, :cond_1d

    .line 966
    .line 967
    new-instance v5, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v6, "callerPackage"

    .line 973
    .line 974
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v6, v1, Lgob;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v6}, Lqob;->b(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_1a

    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    const-string v7, "sessionToken"

    .line 993
    .line 994
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_1a
    iget-object v1, v1, Lgob;->b:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v1}, Lqob;->b(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v6, "appId"

    .line 1013
    .line 1014
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    new-instance v1, Lpob;

    .line 1018
    .line 1019
    invoke-direct {v1, v0, p0}, Lpob;-><init>(Lqob;Ltob;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v4, Lznb;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lht9;->a()Landroid/os/Parcel;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-static {p0, v5}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p0, v1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, p0, v2}, Lht9;->v1(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_1c
    throw v5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1039
    :catch_4
    move-exception v0

    .line 1040
    move-object p0, v0

    .line 1041
    sget-object v0, Lqob;->c:Lbwb;

    .line 1042
    .line 1043
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "dismiss overlay display from: %s"

    .line 1048
    .line 1049
    invoke-virtual {v0, p0, v2, v1}, Lbwb;->h(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1d
    :goto_d
    return-void

    .line 1053
    :pswitch_a
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lhmb;

    .line 1056
    .line 1057
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/util/HashMap;

    .line 1060
    .line 1061
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Landroid/content/Context;

    .line 1064
    .line 1065
    iget-object v2, v0, Lhmb;->f:Lhnb;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lhnb;->a()Ljava/util/HashMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lhmb;->e(Ljava/util/HashMap;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v0, "f"

    .line 1078
    .line 1079
    const-string v2, "q"

    .line 1080
    .line 1081
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "ctx"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_b
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v1, v0

    .line 1093
    check-cast v1, Lamb;

    .line 1094
    .line 1095
    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Llgb;

    .line 1098
    .line 1099
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Landroid/view/MotionEvent;

    .line 1102
    .line 1103
    :try_start_9
    invoke-virtual {v0, p0}, Llgb;->z(Landroid/view/MotionEvent;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1104
    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :catch_5
    move-exception v0

    .line 1108
    :try_start_a
    iget-object v1, v1, Lamb;->d:Lxnb;

    .line 1109
    .line 1110
    const/16 v2, 0x3a9d

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v0}, Lxnb;->d(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1113
    .line 1114
    .line 1115
    :goto_e
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :catchall_2
    move-exception v0

    .line 1120
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :pswitch_c
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lidb;

    .line 1127
    .line 1128
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lddb;

    .line 1131
    .line 1132
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p0, Lgdb;

    .line 1135
    .line 1136
    iget-object v0, v0, Lidb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1e

    .line 1143
    .line 1144
    invoke-virtual {v1, p0, v3}, Lddb;->c(Lgdb;Z)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1e
    return-void

    .line 1148
    :pswitch_d
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lq9b;

    .line 1151
    .line 1152
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Li9b;

    .line 1155
    .line 1156
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p0, Ly0b;

    .line 1159
    .line 1160
    invoke-static {v0, v1, p0}, Lp2b;->c(Lq9b;Li9b;Ly0b;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_e
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1167
    .line 1168
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 1175
    .line 1176
    new-instance v2, Landroid/content/ContentValues;

    .line 1177
    .line 1178
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v4, "event_state"

    .line 1182
    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1188
    .line 1189
    .line 1190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v3, "offline_buffered_pings"

    .line 1195
    .line 1196
    const-string v4, "gws_query_id = ?"

    .line 1197
    .line 1198
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, p0}, Le0b;->l(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_f
    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1210
    .line 1211
    const-string v6, "google.message_id"

    .line 1212
    .line 1213
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    if-nez v6, :cond_1f

    .line 1218
    .line 1219
    const-string v6, "message_id"

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    :cond_1f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_20

    .line 1230
    .line 1231
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_f

    .line 1236
    :cond_20
    new-instance v1, Landroid/os/Bundle;

    .line 1237
    .line 1238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v6, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1242
    .line 1243
    const-string v7, "google.message_id"

    .line 1244
    .line 1245
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    if-nez v7, :cond_21

    .line 1250
    .line 1251
    const-string v7, "message_id"

    .line 1252
    .line 1253
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    :cond_21
    const-string v6, "google.message_id"

    .line 1258
    .line 1259
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1263
    .line 1264
    const-string v6, "google.product_id"

    .line 1265
    .line 1266
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_22

    .line 1271
    .line 1272
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    :cond_22
    if-eqz v5, :cond_23

    .line 1281
    .line 1282
    const-string v0, "google.product_id"

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_23
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Landroid/content/Context;

    .line 1294
    .line 1295
    const-string v5, "supports_message_handled"

    .line 1296
    .line 1297
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lvzc;->r(Landroid/content/Context;)Lvzc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    new-instance v0, Lxvc;

    .line 1305
    .line 1306
    monitor-enter v3

    .line 1307
    :try_start_b
    iget v5, v3, Lvzc;->a:I

    .line 1308
    .line 1309
    add-int/lit8 v6, v5, 0x1

    .line 1310
    .line 1311
    iput v6, v3, Lvzc;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1312
    .line 1313
    monitor-exit v3

    .line 1314
    invoke-direct {v0, v5, v2, v1, v4}, Lxvc;-><init>(IILandroid/os/Bundle;B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Lvzc;->x(Lxvc;)Lcom/google/android/gms/tasks/Task;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_f
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 1324
    .line 1325
    sget-object v1, Ln39;->h:Ln39;

    .line 1326
    .line 1327
    new-instance v2, Lli9;

    .line 1328
    .line 1329
    const/16 v3, 0x10

    .line 1330
    .line 1331
    invoke-direct {v2, p0, v3}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :goto_10
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1339
    throw p0

    .line 1340
    :catchall_3
    move-exception v0

    .line 1341
    move-object p0, v0

    .line 1342
    goto :goto_10

    .line 1343
    :pswitch_10
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lycb;

    .line 1346
    .line 1347
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, p0, v5, v5}, Lycb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lrbb;Lpoa;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_11
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lnga;

    .line 1362
    .line 1363
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Landroid/content/Context;

    .line 1366
    .line 1367
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1370
    .line 1371
    const-string v2, "webview_startup_l"

    .line 1372
    .line 1373
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Lwt1;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v5, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    sget-object p0, Lqx9;->Xf:Llx9;

    .line 1396
    .line 1397
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    check-cast p0, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result p0

    .line 1411
    if-eqz p0, :cond_24

    .line 1412
    .line 1413
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p0

    .line 1417
    check-cast p0, Lwt1;

    .line 1418
    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v5

    .line 1426
    sub-long/2addr v5, v3

    .line 1427
    iget-object p0, v0, Lnga;->b:Lhwa;

    .line 1428
    .line 1429
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p0

    .line 1433
    const-string v1, "action"

    .line 1434
    .line 1435
    invoke-virtual {p0, v1, v2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {p0, v2, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {p0}, Lcla;->k()V

    .line 1462
    .line 1463
    .line 1464
    :cond_24
    sget-object p0, Lqx9;->dg:Llx9;

    .line 1465
    .line 1466
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0

    .line 1474
    check-cast p0, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result p0

    .line 1480
    if-eqz p0, :cond_25

    .line 1481
    .line 1482
    sget-object p0, Lxca;->f:Lwca;

    .line 1483
    .line 1484
    new-instance v1, Lh59;

    .line 1485
    .line 1486
    const/16 v2, 0x1d

    .line 1487
    .line 1488
    invoke-direct {v1, v0, v2}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p0, v1}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_25
    return-void

    .line 1495
    :pswitch_12
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lyfa;

    .line 1498
    .line 1499
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, p0}, Lyfa;->L(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_13
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Ljda;

    .line 1514
    .line 1515
    iget-object v0, v0, Ljda;->q:Lpda;

    .line 1516
    .line 1517
    if-eqz v0, :cond_26

    .line 1518
    .line 1519
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast p0, Ljava/lang/String;

    .line 1526
    .line 1527
    const-string v2, "what"

    .line 1528
    .line 1529
    const-string v3, "extra"

    .line 1530
    .line 1531
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p0

    .line 1535
    const-string v1, "error"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1, p0}, Lpda;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_26
    return-void

    .line 1541
    :pswitch_14
    const-string v0, "Action["

    .line 1542
    .line 1543
    const-string v1, "]: "

    .line 1544
    .line 1545
    const-string v2, "UserMessagingPlatform"

    .line 1546
    .line 1547
    iget-object v3, p0, Ll96;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_27

    .line 1556
    .line 1557
    const-string p0, "Error on action: empty action name"

    .line 1558
    .line 1559
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_14

    .line 1563
    .line 1564
    :cond_27
    iget-object v5, p0, Ll96;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_28

    .line 1577
    .line 1578
    new-instance v5, Lorg/json/JSONObject;

    .line 1579
    .line 1580
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_11

    .line 1584
    :cond_28
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 1585
    .line 1586
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 1587
    .line 1588
    .line 1589
    move-object v5, v6

    .line 1590
    :goto_11
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast p0, [Lula;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move v6, v4

    .line 1620
    :goto_12
    array-length v0, p0

    .line 1621
    if-ge v6, v0, :cond_29

    .line 1622
    .line 1623
    aget-object v0, p0, v6

    .line 1624
    .line 1625
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 1626
    .line 1627
    new-instance v8, Laq9;

    .line 1628
    .line 1629
    invoke-direct {v8, v0, v3, v5, v4}, Laq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v0}, Lula;->zza()Ljava/util/concurrent/Executor;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1640
    .line 1641
    .line 1642
    :try_start_e
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6

    .line 1652
    if-nez v0, :cond_29

    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :catch_6
    move-exception v0

    .line 1656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    const-string v8, "Thread interrupted for Action["

    .line 1659
    .line 1660
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-static {v2, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1674
    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :catch_7
    move-exception v0

    .line 1678
    const-string v7, "Failed to run Action["

    .line 1679
    .line 1680
    invoke-static {v7, v3, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v2, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1689
    .line 1690
    .line 1691
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :catch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "]: failed to parse args: "

    .line 1703
    .line 1704
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p0

    .line 1714
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    :cond_29
    :goto_14
    return-void

    .line 1718
    :pswitch_15
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1721
    .line 1722
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_2a

    .line 1731
    .line 1732
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast p0, Lw1a;

    .line 1735
    .line 1736
    iget-object p0, p0, Lw1a;->a:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 1737
    .line 1738
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_15

    .line 1742
    :cond_2a
    const-string p0, "Could not bind."

    .line 1743
    .line 1744
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_15
    return-void

    .line 1748
    :pswitch_16
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lcu9;

    .line 1751
    .line 1752
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast p0, Landroid/webkit/WebView;

    .line 1755
    .line 1756
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_2b

    .line 1765
    .line 1766
    :try_start_f
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 1767
    .line 1768
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1769
    .line 1770
    .line 1771
    goto :goto_16

    .line 1772
    :catchall_4
    const-string p0, ""

    .line 1773
    .line 1774
    invoke-virtual {v0, p0}, Lcu9;->onReceiveValue(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_2b
    :goto_16
    return-void

    .line 1778
    :pswitch_17
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Leb4;

    .line 1781
    .line 1782
    iget-object v3, p0, Ll96;->d:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, Lmy9;

    .line 1785
    .line 1786
    iget-byte v4, v3, Lmy9;->a:B

    .line 1787
    .line 1788
    if-lez v4, :cond_2d

    .line 1789
    .line 1790
    iget-object v4, v3, Lmy9;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v4, Landroid/os/Bundle;

    .line 1793
    .line 1794
    if-eqz v4, :cond_2c

    .line 1795
    .line 1796
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast p0, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    :cond_2c
    invoke-virtual {v0, v5}, Leb4;->onCreate(Landroid/os/Bundle;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_2d
    iget-byte p0, v3, Lmy9;->a:B

    .line 1808
    .line 1809
    if-lt p0, v2, :cond_2e

    .line 1810
    .line 1811
    invoke-virtual {v0}, Leb4;->onStart()V

    .line 1812
    .line 1813
    .line 1814
    :cond_2e
    iget-byte p0, v3, Lmy9;->a:B

    .line 1815
    .line 1816
    if-lt p0, v1, :cond_2f

    .line 1817
    .line 1818
    invoke-virtual {v0}, Leb4;->onResume()V

    .line 1819
    .line 1820
    .line 1821
    :cond_2f
    iget-byte p0, v3, Lmy9;->a:B

    .line 1822
    .line 1823
    const/4 v1, 0x4

    .line 1824
    if-lt p0, v1, :cond_30

    .line 1825
    .line 1826
    invoke-virtual {v0}, Leb4;->onStop()V

    .line 1827
    .line 1828
    .line 1829
    :cond_30
    iget-byte p0, v3, Lmy9;->a:B

    .line 1830
    .line 1831
    const/4 v1, 0x5

    .line 1832
    if-lt p0, v1, :cond_31

    .line 1833
    .line 1834
    invoke-virtual {v0}, Leb4;->onDestroy()V

    .line 1835
    .line 1836
    .line 1837
    :cond_31
    return-void

    .line 1838
    :pswitch_18
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Lum9;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lum9;->zzl()Z

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, p0, Ll96;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Lb42;

    .line 1848
    .line 1849
    iget-object v2, v1, Lb42;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Lcom/google/android/gms/internal/ads/zzauj;

    .line 1852
    .line 1853
    if-nez v2, :cond_32

    .line 1854
    .line 1855
    iget-object v2, v1, Lb42;->d:Ljava/lang/Object;

    .line 1856
    .line 1857
    invoke-virtual {v0, v2}, Lum9;->d(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_17

    .line 1861
    :cond_32
    invoke-virtual {v0, v2}, Lum9;->zzt(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 1862
    .line 1863
    .line 1864
    :goto_17
    iget-boolean v1, v1, Lb42;->c:Z

    .line 1865
    .line 1866
    if-eqz v1, :cond_33

    .line 1867
    .line 1868
    const-string v1, "intermediate-response"

    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_18

    .line 1874
    :cond_33
    const-string v1, "done"

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Lum9;->a(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_18
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast p0, Lnna;

    .line 1882
    .line 1883
    if-eqz p0, :cond_34

    .line 1884
    .line 1885
    invoke-virtual {p0}, Lnna;->run()V

    .line 1886
    .line 1887
    .line 1888
    :cond_34
    return-void

    .line 1889
    :pswitch_19
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lha9;

    .line 1892
    .line 1893
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast p0, Ltzc;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 1903
    .line 1904
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 1905
    .line 1906
    iget-object v0, v0, Lync;->q:Lhuc;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lhuc;->j()Lprc;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    new-instance v2, Lwnb;

    .line 1913
    .line 1914
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    iput-object p0, v2, Lwnb;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    const/16 p0, 0x3f9

    .line 1920
    .line 1921
    invoke-virtual {v0, v1, p0, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_1a
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lgu8;

    .line 1928
    .line 1929
    iget-object v1, p0, Ll96;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, Landroid/content/ComponentName;

    .line 1932
    .line 1933
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast p0, Landroid/os/IBinder;

    .line 1936
    .line 1937
    invoke-virtual {v0, v1, p0}, Lgu8;->s(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_1b
    :try_start_10
    iget-object v0, p0, Ll96;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Lxx2;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lxx2;->call()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1949
    :catch_9
    iget-object v0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lyx2;

    .line 1952
    .line 1953
    iget-object p0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast p0, Landroid/os/Handler;

    .line 1956
    .line 1957
    new-instance v1, Lnna;

    .line 1958
    .line 1959
    const/4 v2, 0x7

    .line 1960
    invoke-direct {v1, v0, v5, v2}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :pswitch_1c
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Lm96;

    .line 1970
    .line 1971
    iget-object v2, p0, Ll96;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Lg30;

    .line 1974
    .line 1975
    iget-object p0, p0, Ll96;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1978
    .line 1979
    invoke-virtual {v0, v2, p0}, Lm96;->b(Lg30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object p0, v0, Lm96;->i:Lg55;

    .line 1983
    .line 1984
    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1987
    .line 1988
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1989
    .line 1990
    .line 1991
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    iget-wide v6, v0, Lm96;->a:D

    .line 1997
    .line 1998
    div-double/2addr v3, v6

    .line 1999
    iget-wide v6, v0, Lm96;->b:D

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lm96;->a()I

    .line 2002
    .line 2003
    .line 2004
    move-result p0

    .line 2005
    int-to-double v8, p0

    .line 2006
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v6

    .line 2010
    mul-double/2addr v6, v3

    .line 2011
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v3

    .line 2020
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    const-string v0, "Delay for: "

    .line 2023
    .line 2024
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2028
    .line 2029
    const-string v6, "%.2f"

    .line 2030
    .line 2031
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    div-double v7, v3, v7

    .line 2037
    .line 2038
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    const-string v0, " s for report: "

    .line 2054
    .line 2055
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v2, Lg30;->b:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object p0

    .line 2067
    const-string v0, "FirebaseCrashlytics"

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_35

    .line 2074
    .line 2075
    invoke-static {v0, p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2076
    .line 2077
    .line 2078
    :cond_35
    double-to-long v0, v3

    .line 2079
    :try_start_11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_a

    .line 2080
    .line 2081
    .line 2082
    :catch_a
    return-void

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
